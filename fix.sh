#! /system/bin/bash
#
# Application fix and reinstall by Wes Garner
#

echo "Reinstalling Applications"
    for apk in /data/app/*/*.apk
    do
     pm install -r $apk;
    done;
    for apk in /data/app-private/*/*.apk
    do
     pm install -r $apk;
    done;

echo "Fix Permissions";
#    /system/bin/sh /system/bin/fix_permissions;
