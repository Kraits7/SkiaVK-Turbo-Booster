#!/system/bin/sh
if [ ! -f /system/lib64/libvulkan.so ]; then
  ui_print "! Device doesn't support Vulkan"
  abort
fi
if [ ! -f /system/lib64/libskia.so ]; then
  ui_print "! Skia library not found"
  abort
fi
ui_print "- Device supports Vulkan and Skia"
