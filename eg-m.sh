#!/usr/bin/env bash
################################################################################################ EG M DTC
    branch="eg/20200711/m"
    folder="all"
    FolderUpload="X01BD/KERNELS/EG/STABLE/M"
    spectrumFile="m.rc"
    . main-b.sh "get-kernel"
    # Getclang 'dtc' && Getclang 'Avalon' && Getclang 'stormbreaker'

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # CONFIG_HZ="1000"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "QDTC60Hz" "" "-1001301538740"
    build "QDTC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QDTC66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QDTC67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QDTC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QDTC69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QDTC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QDTC72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert e3f173b6585865b3e1658802c84c52de21ec0502 --no-commit
    git commit -s -m "revert: e3f173b6585865b3e1658802c84c52de21ec0502"

    # FolderUpload="X01BD/KERNELS/EG/Release-Candidate/F"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "PDTC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PDTC72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-N done . . ."

    clean_build

    change_branch
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # CONFIG_HZ="1000"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "QAvalon60Hz" "" "-1001301538740"
    build "QAvalon65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QAvalon66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QAvalon67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QAvalon68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QAvalon69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QAvalon71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QAvalon72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert e3f173b6585865b3e1658802c84c52de21ec0502 --no-commit
    git commit -s -m "revert: e3f173b6585865b3e1658802c84c52de21ec0502"

    # FolderUpload="X01BD/KERNELS/EG/Release-Candidate/F"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "PAvalon60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PAvalon65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PAvalon66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PAvalon67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PAvalon68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PAvalon69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PAvalon71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PAvalon72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-N done . . ."

    clean_build
    change_branch
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # CONFIG_HZ="1000"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "QProton60Hz" "" "-1001301538740"
    build "QProton65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QProton66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QProton67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QProton68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QProton69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QProton71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "QProton72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert e3f173b6585865b3e1658802c84c52de21ec0502 --no-commit
    git commit -s -m "revert: e3f173b6585865b3e1658802c84c52de21ec0502"

    # FolderUpload="X01BD/KERNELS/EG/Release-Candidate/F"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "PProton60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PProton65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PProton66Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PProton67Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PProton68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PProton69Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PProton71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "PProton72Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-N done . . ."

    clean_build

cd ..
rm -rf $folder