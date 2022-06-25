package ru.vtosters.lite.utils;

import static ru.vtosters.lite.f0x1d.VTVerifications.decode;
import static ru.vtosters.lite.utils.Preferences.hasVerification;

import org.json.JSONException;
import org.json.JSONObject;

import java.util.Random;

public class JsonInjectors{
    public static JSONObject profileButton(JSONObject orig) throws JSONException{
        if(haveDonateButton()) return orig;

        String pic = "https:\\/\\/sun1-18.userapi.com\\/NLd_rNpGuSaBnPV6O-j5mqCGZk8BK8drAMd2LQ\\/5R-DEF37PFs.png";
        String title = "Помоги проекту донатом и получи бонус!";
        String link = "https:\\/\\/vk.com\\/vtosters_official";
        String text_color = "2D81E0";

        // new JSONObject("{\"title\":\"" + title + "\",\"description\":\"" + desc + "\",\"text_color\":\"#" + text_color + "\",\"image\":[{\"url\":\"" + smallimg + "\",\"width\":72,\"height\":72},{\"url\":\"" + smallimg + "\",\"width\":108,\"height\":108},{\"url\":\"" + smallimg + "\",\"width\":144,\"height\":144},{\"url\":\"" + smallimg + "\",\"width\":216,\"height\":216},{\"url\":\"" + smallimg + "\",\"width\":288,\"height\":288}],\"background\":[{\"url\":\"" + background + "\",\"width\":344,\"height\":215},{\"url\":\"" + background + "\",\"width\":516,\"height\":323},{\"url\":\"" + background + "\",\"width\":680,\"height\":426},{\"url\":\"" + background + "\",\"width\":1032,\"height\":645},{\"url\":\"" + background + "\",\"width\":1376,\"height\":860}]}");
        return new JSONObject(decode("eyJhY3Rpb24iOnsidGFyZ2V0IjoiaW50ZXJuYWwiLCJ0eXBlIjoib3Blbl91cmwiLCJ1cmwiOiI=") + link + decode("In0sInRpdGxlIjoi") + title + decode("IiwiaWNvbnMiOlt7InVybCI6Ig==") + pic + decode("Iiwid2lkdGgiOjIwLCJoZWlnaHQiOjIwfSx7InVybCI6Ig==") + pic + decode("Iiwid2lkdGgiOjQwLCJoZWlnaHQiOjQwfSx7InVybCI6Ig==") + pic + decode("Iiwid2lkdGgiOjYwLCJoZWlnaHQiOjYwfSx7InVybCI6Ig==") + pic + decode("Iiwid2lkdGgiOjgwLCJoZWlnaHQiOjgwfV0sInRleHRfY29sb3IiOiI=") + text_color + decode("In0="));
    }

    public static boolean haveDonateButton(){
        int randomshower = new Random().nextInt(6);

        return hasVerification() || randomshower != 1;
    }
}
