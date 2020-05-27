#!/usr/bin/env bash
################################################################################################ Avalon
    branch="private/20200313-rc"
    folder="all"
    FolderUpload="Kernel/X01BD/RC/Lnix/"
    ProjectId="zyc-files"
    spectrumFile="pk.rc"
    . main-b.sh "get-kernel"
    Getclang

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="$chat_group_id"
    # CONFIG_HZ="1000"
    build "QDTC60Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC"
    build "QDTC65Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "QDTC66Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "QDTC67Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "QDTC68Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "QDTC69Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "QDTC71Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    git reset --hard $MainCommit
    git revert ab24c40ba48e47f4543ac9afa9763112a7d3d68e --no-commit
    git commit -s -m "revert: ab24c40ba48e47f4543ac9afa9763112a7d3d68e"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    build "PDTC60Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "PDTC65Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "PDTC66Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "PDTC67Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "PDTC68Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "PDTC69Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    build "PDTC71Hz" "" "$chat_group_id" "$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)-ZyC" >/dev/null
    clean_build

cd ..
rm -rf $folder
