# Clone Required Hals
#Hals
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.0-caf-msm8998 hardware/qcom-caf/msm8998/media

#GCamGo
git clone https://github.com/ArrowOS-Devices/android_packages_apps_GCamGOPrebuilt.git -b arrow-12.1 packages/apps/GCamGOPrebuilt