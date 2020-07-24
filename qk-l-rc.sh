#!/usr/bin/env bash
################################################################################################ QK L DTC
    branch="qk/20200711/l-rc"
    folder="all"
    FolderUpload=" X01BD/KERNELS/QK-TEST"
    spectrumFile="vipn.rc"
    . main-b.sh "get-kernel"
    # Getclang 'dtc' && Getclang 'Avalon' && Getclang 'stormbreaker'
    
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="$chat_group_id"
    # CONFIG_HZ="300"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "QDTC60Hz" "" "$chat_group_id"
    build "QDTC65Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QDTC66Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QDTC67Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QDTC68Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QDTC69Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QDTC71Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "QDTC72Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert e3f173b6585865b3e1658802c84c52de21ec0502 --no-commit
    git commit -s -m "revert: e3f173b6585865b3e1658802c84c52de21ec0502"

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "PDTC60Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC65Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PDTC66Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PDTC67Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PDTC68Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PDTC69Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC71Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "PDTC72Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
cd ..
rm -rf $folder