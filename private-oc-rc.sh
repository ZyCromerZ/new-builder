#!/usr/bin/env bash
################################################################################################ Avalon
    branch="tercydux/20200825/b-rc"
    folder="all"
    FolderUpload="X01BD/KERNELS/Tercydux/"
    spectrumFile="pk.rc"
    . main-b.sh "get-kernel"
    # Getclang 'dtc' && Getclang 'Avalon' && Getclang 'stormbreaker'
    
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # CONFIG_HZ="300"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "QProton60Hz" "" "-1001301538740"
    build "QProton65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QProton66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QProton67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QProton68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QProton69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QProton71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QProton72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert a0aeff5d2c620ef53e17dbb99d28ebfc522e4e8b --no-commit
    git commit -s -m "revert: a0aeff5d2c620ef53e17dbb99d28ebfc522e4e8b"

     
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "PProton60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PProton65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PProton66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PProton67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PProton68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PProton69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PProton71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PProton72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    clean_build

    change_branch
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    # CONFIG_HZ="300"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "QDTC60Hz" "" "-1001301538740"
    build "QDTC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QDTC66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QDTC67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QDTC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QDTC69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QDTC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QDTC72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert a0aeff5d2c620ef53e17dbb99d28ebfc522e4e8b --no-commit
    git commit -s -m "revert: a0aeff5d2c620ef53e17dbb99d28ebfc522e4e8b"

     
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "PDTC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PDTC66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PDTC67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PDTC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PDTC72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

cd ..
rm -rf $folder
