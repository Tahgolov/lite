package ru.vtosters.lite.music.callback;

import static ru.vtosters.lite.utils.AndroidUtils.getString;

import android.util.Log;

import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;

import ru.vtosters.lite.downloaders.notifications.NotificationChannels;
import ru.vtosters.lite.music.Callback;

public class MusicCallbackBuilder {
    private static NotificationManagerCompat notificationManager = NotificationChannels.getNotificationManager();

    public static Callback buildOneTrackCallback(int notificationId, NotificationCompat.Builder notification) {
        return new Callback() {
            long startTime = 0;
            long elapsedTime = 0;

            @Override
            public void onProgress(int progress) {
                if (elapsedTime > 1000) {
                    notification.setProgress(100, progress, false);
                    notificationManager.notify(notificationId, notification.build());

                    startTime = System.currentTimeMillis();
                    elapsedTime = 0;
                } else {
                    elapsedTime = System.currentTimeMillis() - startTime;
                }
            }

            @Override
            public void onSuccess() {
                try {
                    notification
                            .setContentText(getString("player_download_finished"))
                            .setProgress(0, 0, false)
                            .setSmallIcon(android.R.drawable.stat_sys_download_done);
                    notificationManager.notify(notificationId, notification.build());
                } catch (UnsatisfiedLinkError e) {
                    Log.e("AudioDownloader", "native libs");
                    Log.e("AudioDownloader", e.getMessage());
                    onFailure();
                }
            }

            @Override
            public void onFailure() {
                notification.setContentText(getString("load_audio_error")).setProgress(0, 0, false);
                notificationManager.notify(notificationId, notification.build());
            }

            @Override
            public void onSizeReceived(long size, long header) {

            }
        };
    }

    public static Callback buildPlaylistCallback(int playlistSize, NotificationCompat.Builder notification, int notificationId) {
        return new Callback() {
            @Override
            public void onProgress(int progress) {
                if (progress == playlistSize) {
                    onSuccess();
                } else {
                    notification.setContentText(String.format(getString("playlist_download_notf"), progress, playlistSize));
                    notification.setProgress(playlistSize, progress, false);
                }
                notificationManager.notify(notificationId, notification.build());
            }

            @Override
            public void onSuccess() {
                notification.setContentText(getString("player_download_finished"));
                notification.setProgress(0, 0, false);
            }

            @Override
            public void onFailure() {
                notification.setContentText(getString("load_audio_error")).setProgress(0, 0, false);
                notificationManager.notify(notificationId, notification.build());
            }

            @Override
            public void onSizeReceived(long size, long header) {

            }
        };
    }

}
