#!/usr/bin/env bash
################################################################################################ Memetek
    branch="begonia-p-oss-root"
    folder="all"
    FolderUpload="Kernel/Begonia/STOCK-TEST"
    spectrumFile="bego.rc"
    . main-d.sh "get-kernel"
    ProjectId="zyc-files"
    Getclang
    SetClang

    export PATH="$(pwd)/Getclang/bin:${PATH}"
    export LD_LIBRARY_PATH="$(pwd)/Getclang/lib64:${LD_LIBRARY_PATH}"
    
    GetCommit=$(git log --pretty=format:'%h' -1)
    
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001400256602"
    TypeBuid="miui-android-9"

    build "" "" "-1001400256602"

    clean_build
    branch="begonia-q-oss-root"
    change_branch
    TypeBuid="miui-android-10"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    build "" "" "-1001400256602"

cd ..
rm -rf $folder