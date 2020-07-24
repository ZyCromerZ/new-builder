#!/usr/bin/env bash
################################################################################################ Memetek
    branch="20200706/Tercydux"
    folder="all"
    FolderUpload="Begonia/KERNELS/Tercydux"
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