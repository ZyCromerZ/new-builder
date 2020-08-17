#!/usr/bin/env bash
################################################################################################ QK L proton
    branch="qk/20200711/l-new-rc"
    folder="all"
    FolderUpload="X01BD/KERNELS/QK-TEST"
    spectrumFile="vipn.rc"
    . main-b.sh "get-kernel"
    # Getclang 'dtc' && Getclang 'Avalon' && Getclang 'stormbreaker'
    
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # CONFIG_HZ="300"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "Qproton60Hz" "" "-1001301538740"
    build "Qproton65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "Qproton66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "Qproton67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "Qproton68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "Qproton69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Qproton71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "Qproton72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert e3f173b6585865b3e1658802c84c52de21ec0502 --no-commit
    git commit -s -m "revert: e3f173b6585865b3e1658802c84c52de21ec0502"

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "Pproton60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Pproton65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "Pproton66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "Pproton67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "Pproton68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "Pproton69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Pproton71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    # build "Pproton72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
cd ..
rm -rf $folder