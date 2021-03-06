#!/usr/bin/env bash
################################################################################################ Memetek
    branch="begonia-q-oss-root"
    folder="all"
    FolderUpload="Begonia/KERNELS/STOCK-TEST/"
    spectrumFile="bego.rc"
    . main-d.sh "get-kernel"
    ProjectId="zyc-kernels"
    Getclang
    SetClang

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001400256602"
    TypeBuid="miui-android-10"

    build "" "" "-1001400256602"

cd ..
rm -rf $folder