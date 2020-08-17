#!/usr/bin/env bash
################################################################################################ EG F DTC
    branch="custom/20200313/miuixdc"
    folder="all"
    # FolderUpload="X01BD/KERNELS/EG/STABLE/F"
    spectrumFile="ul.rc"
    . main-b.sh "get-kernel"
    Getclang 'dtc'

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001434683571"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "QDTC60Hz" "tele" "-1001434683571"

    git reset --hard $MainCommit
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

    # FolderUpload="X01BD/KERNELS/EG/Release-Candidate/F"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    build "PDTC60Hz" "tele" "-1001434683571"
    
cd ..
rm -rf $folder