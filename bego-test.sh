#!/usr/bin/env bash
################################################################################################ Memetek
    branch="20200724/root-upstream"
    folder="all"
    FolderUpload="Begonia/KERNELS/EXPERIMENTod/"
    spectrumFile="bego.rc"
    . main-d.sh "get-kernel"
    ProjectId="zyc-files"
    Getclang
    SetClang
    uhuy(){
        GetCommit=$(git log --pretty=format:'%h' -1)
        HeadCommit=$GetCommit
        MainCommit=$GetCommit
        chat_id="-1001434683571"
        TypeBuid="stock-test-upstream"
    }
    
    git reset --hard a07f95f7dc0397ecdce36358e84af053a882f0d1 # 180
    git cherry-pick a10ef2fbd0df2811b3bbb237c3a6e0fca08163b5 3b7025ff8f0ec816e17af928c7e22a88c046cabd && uhuy
    build "" "tele" "-1001434683571" && makeCleanOnly && rm -rf out

    git reset --hard a2872257122a652104ca41d96c7d6d1a037acbe7 # 175
    git cherry-pick a10ef2fbd0df2811b3bbb237c3a6e0fca08163b5 3b7025ff8f0ec816e17af928c7e22a88c046cabd && uhuy
    build "" "tele" "-1001434683571" && makeCleanOnly && rm -rf out

    git reset --hard 7d1095fb74bd7386227d57e1d80fd38077bae2c2 # 170
    git cherry-pick a10ef2fbd0df2811b3bbb237c3a6e0fca08163b5 3b7025ff8f0ec816e17af928c7e22a88c046cabd && uhuy
    build "" "tele" "-1001434683571" && makeCleanOnly && rm -rf out

    git reset --hard 9eae96f9c78fbef755211890dedbd99a1ffa153c # 165
    git cherry-pick a10ef2fbd0df2811b3bbb237c3a6e0fca08163b5 3b7025ff8f0ec816e17af928c7e22a88c046cabd && uhuy
    build "" "tele" "-1001434683571" && makeCleanOnly && rm -rf out

    git reset --hard 53e45a3339ff7e9b905eb446d9286bdb10b779cb # 160
    git cherry-pick a10ef2fbd0df2811b3bbb237c3a6e0fca08163b5 3b7025ff8f0ec816e17af928c7e22a88c046cabd && uhuy
    build "" "tele" "-1001434683571" && makeCleanOnly && rm -rf out

    git reset --hard 038d5a0118dee26a7687329d5bc0b6d49db9c2d5 # 155
    git cherry-pick a10ef2fbd0df2811b3bbb237c3a6e0fca08163b5 3b7025ff8f0ec816e17af928c7e22a88c046cabd && uhuy
    build "" "tele" "-1001434683571" && makeCleanOnly && rm -rf out

cd ..
rm -rf $folder