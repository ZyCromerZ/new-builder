#!/usr/bin/env bash
################################################################################################ Memetek
    branch="20200706/qk-l"
    folder="all"
    FolderUpload="Begonia/KERNELS/QK-L"
    spectrumFile="bego.rc"
    . main-c.sh "get-kernel"
    ProjectId="zyc-kernels"
    Getclang
    SetClang

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"

    build "" "" "-1001301538740"

cd ..
rm -rf $folder