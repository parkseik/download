@echo off
setlocal

adb root
adb push enroll_demo /data/bld
adb shell chmod 777 /data/bld/enroll_demo

adb push verify_demo /data/bld
adb shell chmod 777 /data/bld/verify_demo







