#!/bin/bash
#For linux users. Pull script. Uses adb.
LOCAL_PATH="/home/Meizu_m5_vendor_patch"
LOCAL_PATCH="/default" #Depends on patch you need.
#adb
adb pull $LOCAL_PATH$LOCAL_PATCH /system
