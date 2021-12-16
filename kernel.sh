git config --global user.email jarbull86@gmail.com
git config --global user.name NFS86
git clone https://AnGgIt88:$GH_TOKEN@github.com/NFS-projects/gcc-arm
cd gcc-arm
git reset --hard b6b79b7bb988793e02fd94d9c752eb4bc09a1608
git push -f origin HEAD
cd ../
git clone https://AnGgIt88:$GH_TOKEN@github.com/NFS-projects/gcc-arm64
cd gcc-arm64
git reset --hard bac0e1241ab5a9adab2971559eb6cf1a8656bb8c
git push -f origin HEAD
echo done..
exit
