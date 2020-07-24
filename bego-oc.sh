#!/usr/bin/env bash
################################################################################################ Memetek
    branch="20200706/Tercydux-OC"
    folder="all"
    FolderUpload="Begonia/KERNELS/Tercydux-OC"
    spectrumFile="bego-on.rc"
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