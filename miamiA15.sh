#!/bin/bash

git clone https://github.com/Rakhshan7070/android_device_motorola_miami.git -b 15.0 device/motorola/miami

git clone https://github.com/Rakhshan7070/android_device_motorola_sm6375-common.git -b 15.0 device/motorola/sm6375-common

git clone https://github.com/Rakhshan7070/proprietary_vendor_motorola_miami.git -b 15.0 vendor/motorola/miami

git clone https://github.com/Rakhshan7070/proprietary_vendor_motorola_sm6375-common.git -b 15.0 vendor/motorola/sm6375-common

git clone https://github.com/Rakhshan7070/android_kernel_motorola_sm6375.git -b 15.0 kernel/motorola/miami

git clone https://github.com/Rakhshan7070/android_hardware_motorola.git -b 15.0 hardware/motorola

rm -rf hardware/qcom-caf/sm8350/audio

git clone https://github.com/Rakhshan7070/android_hardware_qcom_audio.git -b 15.0-caf-sm8350 hardware/qcom-caf/sm8350/audio

