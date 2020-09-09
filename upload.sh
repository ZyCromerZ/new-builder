#!/usr/bin/env bash

# MainRepo="https://github.com/LineageOS/android_kernel_asus_sdm660"
NewRepo="https://$githubKeyUp@github.com/ZyCromerZ/google-clang"
Branch="11.0.2-r383902b"
folder="$(pwd)/KernelDir"
# git clone $MainRepo -b $Branch $folder
# ls
mkdir $folder
wget https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/refs/tags/android-11.0.0_r3/clang-r383902b.tar.gz -O clang-r383902b.tar.gz
cd $folder
git init
git checkout -b "$Branch"
tar -xzf ../clang-r383902b.tar.gz
git add . && git commit -s -m 'Clang 11.0.2-r383902b
-from tags android-11.0.0_r3'
git remote add up "$NewRepo"
git push -f up "$Branch"
cd ..
rm -rf $folder

Branch="9.0.8-r365631c"
mkdir $folder
wget https://android.googlesource.com/platform/prebuilts/clang/host/linux-x86/+archive/refs/tags/android-11.0.0_r3/clang-r365631c.tar.gz -O clang-r365631c.tar.gz
cd $folder
git init
git checkout -b "$Branch"
tar -xzf ../clang-r365631c.tar.gz
git add . && git commit -s -m 'Clang 9.0.8-r365631c
-from tags android-11.0.0_r3'
git remote add up "$NewRepo"
git push -f up "$Branch"
cd ..
rm -rf $folder