# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.HAL3.enabled=1 \
vendor.camera.aux.packagelist=org.lineageos.snap,org.codeaurora.snapcam,google.android.GoogleCamera \
vendor.camera.aux.packagelist2=com.google.android.GoogleCameraWide,com.dual.GCam,com.Wide.GCam,com.Tele.GCam \
vendor.camera.hal1.packagelist=com.whatsapp,com.facebook.katana,com.instagram.android,com.snapchat.android \
persist.camera.dual.camera=0 \
persist.vendor.camera.expose.aux=1 \
persist.camera.eis.enable=1

#Date Fixes
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.delta_time.enable=true \
persist.delta_time.enable=true 
