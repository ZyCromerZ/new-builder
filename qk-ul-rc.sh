#!/usr/bin/env bash
################################################################################################ QK L DTC
    branch="qk/20200313/ul-rc"
    folder="all"
    FolderUpload="X01BD/KERNEL/QK/Release-Candidate/uL"
    spectrumFile="ul.rc"
    . main.sh "get-kernel"
    Getclang "dtc"
    Getclang "GCC"

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="$chat_group_id"
    CONFIG_HZ="1000"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "DTC60Hz" "" "$chat_group_id"
    build "DTC65Hz" "" "$chat_group_id" >/dev/null
    build "DTC68Hz" "" "$chat_group_id" >/dev/null
    build "DTC71Hz" "" "$chat_group_id" >/dev/null

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git cherry-pick 7441acae77c1fa71f32495ef8c3ffabdd7b67702 7df17ba2764713e63fb2d8354321e47532fc50de
    git revert ab24c40ba48e47f4543ac9afa9763112a7d3d68e --no-commit
    git commit -s -m "revert: ab24c40ba48e47f4543ac9afa9763112a7d3d68e"

    FolderUpload="X01BD/KERNEL/DC/Release-Candidate/uL"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "DTC60Hz" "" "$chat_group_id" >/dev/null
    build "DTC65Hz" "" "$chat_group_id" >/dev/null
    build "DTC68Hz" "" "$chat_group_id" >/dev/null
    build "DTC71Hz" "" "$chat_group_id" >/dev/null

    # sendInfo "build DeadlyCute-N done . . ."

    clean_build

################################################################################################ QK L GCC
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="$chat_group_id"
    CONFIG_HZ="100"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "GCC60Hz" "" "$chat_group_id"
    build "GCC65Hz" "" "$chat_group_id" >/dev/null
    build "GCC68Hz" "" "$chat_group_id" >/dev/null
    build "GCC71Hz" "" "$chat_group_id" >/dev/null

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git cherry-pick 7441acae77c1fa71f32495ef8c3ffabdd7b67702 7df17ba2764713e63fb2d8354321e47532fc50de
    git revert ab24c40ba48e47f4543ac9afa9763112a7d3d68e --no-commit
    git commit -s -m "revert: ab24c40ba48e47f4543ac9afa9763112a7d3d68e"

    FolderUpload="X01BD/KERNEL/DC/Release-Candidate/uL"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "GCC60Hz" "" "$chat_group_id" >/dev/null
    build "GCC65Hz" "" "$chat_group_id" >/dev/null
    build "GCC68Hz" "" "$chat_group_id" >/dev/null
    build "GCC71Hz" "" "$chat_group_id" >/dev/null

    # sendInfo "build DeadlyCute-N done . . ."

    clean_build