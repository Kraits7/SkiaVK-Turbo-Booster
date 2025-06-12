#!/system/bin/sh

while true; do
  setprop debug.hwui.renderer skiavk
  setprop debug.sf.hw 1
  sleep 60
done
