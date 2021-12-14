git config --global user.email jarbull86@gmail.com
git config --global user.name NFS86
git clone https://AnGgIt88:$GH_TOKEN@github.com/NFS-projects/gcc-arm
cd gcc-arm
git reset --hard d3f70d2d2e53ba78650f8679494e0095b6e2b79c
git push -f origin HEAD
cd ../
git clone https://AnGgIt88:$GH_TOKEN@github.com/NFS-projects/gcc-arm64
cd gcc-arm64
git reset --hard 8dec784f8d21a71eb2b1dcf49c7271f3c25c198d
git push -f origin HEAD
echo done..
exit
