#!/usr/bin/env bash
################################################################################################ Memetek
    branch="20200706/Tercydux"
    folder="all"
    FolderUpload="Kernel/Begonia/Tercydux"
    spectrumFile="bego-on.rc"
    . main-c.sh "get-kernel"
    ProjectId="zyc-files"
    Getclang
    SetClang

    export PATH="$(pwd)/Getclang/bin:${PATH}"
    export LD_LIBRARY_PATH="$(pwd)/Getclang/lib64:${LD_LIBRARY_PATH}"
    
    GetCommit=$(git log --pretty=format:'%h' -1)
    
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001445939232"

    build "" "" "-1001445939232"

cd ..
rm -rf $folder