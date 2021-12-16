git config --global user.email jarbull87@gmail.com
git config --global user.name AnGgIt88
git clone https://AnGgIt88:$GH_TOKEN@github.com/NFS-projects/gcc-arm
cd gcc-arm
git checkout -b 12.x
git push --set-upstream origin 12.x
cd ../
git clone https://AnGgIt88:$GH_TOKEN@github.com/NFS-projects/gcc-arm64
cd gcc-arm64
git checkout -b 12.x
git push --set-upstream origin 12.x
echo done..
exit
