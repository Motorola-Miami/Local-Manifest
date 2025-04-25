# Local-Manifest-Miami (Moto Edge 30 Neo)
=========================================

Assuming already synced Sources (A15):
 - cd into your ROM's folder
 
```
curl https://raw.githubusercontent.com/Motorola-Miami/Local-Manifest/15.0/miamiA15.sh | bash
```
--- To Build with KernelSU :
```
git clone https://github.com/Motorola-Miami/android_kernel_motorola_sm6375.git -b 15.0-KSU kernel/motorola/sm6375/
```
--- To Build without KernelSU :
```
git clone https://github.com/Motorola-Miami/android_kernel_motorola_sm6375.git -b 15.0 kernel/motorola/sm6375/
```
