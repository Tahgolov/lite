package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getPackageName;
import static ru.vtosters.lite.utils.Globals.getPreferences;
import static ru.vtosters.lite.utils.Preferences.hasVerification;
import static ru.vtosters.lite.utils.Preferences.isValidSignature;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;

import java.util.Arrays;
import java.util.List;

public class IconManager {

    // available icons list
    public static List<String> sIcons = Arrays.asList(
            "standard", "vt"
    );

    public static List<String> sIconsNames = Arrays.asList(
            "VK", "VTLite"
    );

    // available labels list
    public static List<String> sLabels = Arrays.asList(
            "standard", "vt"
    );

    public static List<String> sLabelsNames = Arrays.asList(
            "VK", "VTLite"
    );

    // available icons list for verified users
    public static List<String> sIconsPlus = Arrays.asList(
            "standard", "vt", "navy", "tiger", "spring", "sea", "sakura", "party", "paint", "flamingo"
    );

    public static List<String> sIconsPlusNames = Arrays.asList(
            "VK", "VTLite", "Navy", "Tiger", "Spring", "Sea", "Sakura", "Party", "Paint", "Flamingo"
    );

    // available labels list for verified users
    public static List<String> sLabelsPlus = Arrays.asList(
            "standard", "vt", "vkontakte"
    );

    public static List<String> sLabelsPlusNames = Arrays.asList(
            "VK", "VTLite", "VKontakte"
    );

    public static List<String> icons() {
        return hasVerification() && isValidSignature() && Build.VERSION.SDK_INT >= 26 ? sIconsPlusNames : sIconsNames; // delete later sdk check
    }

    public static List<String> iconsValues() {
        return hasVerification() && isValidSignature() && Build.VERSION.SDK_INT >= 26 ? sIconsPlus : sIcons; // delete later sdk check
    }

    public static void switchComponent(String icon, String appName, String oldIcon, String oldAppName) {

        // def value for standard icon
        var iconIndex = 1;
        // def value for standard label
        var labelIndex = 1;

        var oldIconIndex = -1;

        var oldLabelIndex = -1;

        Log.d("IconManager", "iconSwitcher: icon = " + icon + ", appname = " + appName);

        List<String> iconsList;
        List<String> labelsList;

        if (hasVerification() && isValidSignature()) {
            iconsList = sIconsPlus;
            labelsList = sLabelsPlus;
        } else {
            iconsList = sIcons;
            labelsList = sLabels;
        }

        if (oldIcon != null && oldAppName != null) {
            oldIconIndex = iconsList.indexOf(oldIcon);
            oldLabelIndex = labelsList.indexOf(oldAppName);
        }

        // check if icon is exist
        if (iconsList.contains(icon))
            // get icon index
            iconIndex = iconsList.indexOf(icon);

        // check if labels is exist
        if (labelsList.contains(appName))
            // get labels index
            labelIndex = labelsList.indexOf(appName);

        String currentState = getPreferences().getString("components_enabled", "11");

        if (oldIconIndex != -1 && oldLabelIndex != -1) {
            currentState = oldIconIndex + "" + oldLabelIndex;
        }

        String newState = iconIndex + "" + labelIndex;

        // check if current component is equal to custom value or if custom value is not exist
        if (currentState.equals(newState))
            return;

        // disable current component to prevent conflict with custom value
        switchIcon("id" + currentState, false);
        // save custom value
        edit().putString("components_enabled", newState).commit();
        // enable custom value
        switchIcon("id" + newState, true);
    }

    // Component switcher for changing app icon
    public static void switchIcon(String componentName, Boolean enabled) {
        getContext().getPackageManager().setComponentEnabledSetting(
                new ComponentName(getPackageName(), getPackageName() + "." + componentName),
                enabled ? PackageManager.COMPONENT_ENABLED_STATE_ENABLED : PackageManager.COMPONENT_ENABLED_STATE_DISABLED,
                PackageManager.DONT_KILL_APP);
    }
}
