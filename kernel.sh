git config --global user.email jarbull86@gmail.com
git config --global user.name NFS86
git clone https://NFS86:$GH_TOKEN@github.com/NFS86/system_sepolicy -b spark
cd system_sepolicy
git fetch https://github.com/LineageOS/android_system_sepolicy
echo done..
