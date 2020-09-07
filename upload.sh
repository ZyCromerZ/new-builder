#!/usr/bin/env bash

MainRepo="https://github.com/LineageOS/android_kernel_asus_sdm660"
NewRepo="https://$token_hazu@github.com/VISakura/KERNEL-X00T"
Branch="lineage-17.1"
folder="$(pwd)/KernelDir"
git clone $MainRepo -b $Branch $folder
ls
cd $folder
ls
git remote add up "$NewRepo"
git push -f up "$Branch"
cd ..
rm -rf kernelNya