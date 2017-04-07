# android_device_zte_n918st-cwm
Build CWM Recovery V6.0.5.1 for ZTE N918St（V5S） 


========================================================

source build/envsetup.sh

make -j4 otatools

lunch cm_n918st-userdebug

make -j4 recoveryimage

========================================================
