git config --global user.email jarbull86@gmail.com
git config --global user.name NFS86
git clone https://NFS86:$GH_TOKEN@github.com/NFS-projects/kernel_xiaomi_rosy -b exp kernel
cd kernel
git fetch https://github.com/GhostMaster69-dev/android_kernel_xiaomi_vince stable
echo done..
