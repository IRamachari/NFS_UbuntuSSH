git config --global user.email jarbull86@gmail.com
git config --global user.name NFS86
git clone https://NFS86:$GH_TOKEN@github.com/NFS-projects/kernel_xiaomi_rosy -b eleven kernel
cd kernel
git fetch https://github.com/KudProject/kernel_msm-4.9 a11/vdso32
echo done..
