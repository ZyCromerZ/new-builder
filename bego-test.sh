#!/usr/bin/env bash
################################################################################################ Memetek
    branch="20200706/Tercydux"
    folder="all"
    FolderUpload="Begonia/KERNELS/EXPERIMENTod/"
    spectrumFile="bego.rc"
    . main-c.sh "get-kernel"
    ProjectId="zyc-files"
    Getclang
    SetClang
    uhuy(){
        GetCommit=$(git log --pretty=format:'%h' -1)
        HeadCommit=$GetCommit
        MainCommit=$GetCommit
        chat_id="-1001434683571"
    }
    
    TypeBuid="80Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="100"
    update_file "CONFIG_HZ" "CONFIG_HZ=100" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="100Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="200"
    update_file "CONFIG_HZ" "CONFIG_HZ=200" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="200Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="250"
    update_file "CONFIG_HZ" "CONFIG_HZ=250" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="250Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="300"
    update_file "CONFIG_HZ" "CONFIG_HZ=300" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="300Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="400"
    update_file "CONFIG_HZ" "CONFIG_HZ=400" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="400Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="500"
    update_file "CONFIG_HZ" "CONFIG_HZ=500" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="500Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="600"
    update_file "CONFIG_HZ" "CONFIG_HZ=600" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="600Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="700"
    update_file "CONFIG_HZ" "CONFIG_HZ=700" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="700Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="800"
    update_file "CONFIG_HZ" "CONFIG_HZ=800" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="800Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="900"
    update_file "CONFIG_HZ" "CONFIG_HZ=900" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="900Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

    TypeBuid="1000"
    update_file "CONFIG_HZ" "CONFIG_HZ=1000" "./arch/arm64/configs/begonia_user_defconfig"
    TypeBuid="1000Hz"
    uhuy
    build "" "tele" "-1001434683571" & wait

cd ..
rm -rf $folder