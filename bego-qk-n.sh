#!/usr/bin/env bash
################################################################################################ Memetek
    branch="20200706/qk-n"
    folder="all"
    FolderUpload="Kernel/Begonia/QK-N"
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