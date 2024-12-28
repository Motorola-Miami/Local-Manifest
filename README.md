# Local-Manifest-Miami (Moto Edge 30 Neo)
=========================================
## *It is preferred to build on rebased tress*

Assuming already synced Sources (A15):
 - cd into your ROM's folder
 
--- To build with rebased miami trees (merged with fogos & bangkk):
```
curl https://raw.githubusercontent.com/Motorola-Miami/Local-Manifest/15.0/miamiA15-rebase.sh | bash
```
--- To build with AICP-based miami trees :
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
