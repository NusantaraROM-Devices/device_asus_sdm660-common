# Clone Required Hals
rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/RONIN808/hardware_qcom-caf_msm8998_audio-1.git -b twelve hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/PixelExperience/hardware_qcom-caf_msm8998_media.git -b twelve hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/display
git clone https://github.com/PixelExperience/hardware_qcom-caf_msm8998_display.git -b twelve hardware/qcom-caf/msm8998/display
