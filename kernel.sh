git config --global user.email jarbull86@gmail.com
git config --global user.name NFS86
git clone https://NFS86:$GH_TOKEN@github.com/NFS-projects/kernel_xiaomi_rosy -b eleven
cd kernel_xiaomi_rosy
git checkout -b exp
git push --set-upstream origin exp
echo done..
