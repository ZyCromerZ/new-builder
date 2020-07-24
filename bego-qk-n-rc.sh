#!/usr/bin/env bash
################################################################################################ Memetek
    branch="20200706/qk-n-rc"
    folder="all"
    FolderUpload="Begonia/KERNELS/QK-TEST"
    spectrumFile="bego.rc"
    . main-c.sh "get-kernel"
    ProjectId="zyc-kernels"
    TypeBuid="Stable-RC"
    Getclang
    SetClang

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"

    build "" "" "-1001301538740"

cd ..
rm -rf $folder