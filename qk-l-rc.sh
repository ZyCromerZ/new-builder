#!/usr/bin/env bash
################################################################################################ QK L DTC
    branch="qk/20200313/l-rc"
    folder="all"
    FolderUpload="X01BD/KERNEL/QK/Release-Candidate/L"
    spectrumFile="vipn.rc"
    . main-b.sh "get-kernel"
    Getclang 'dtc' && Getclang 'avalon' && Getclang 'stormbreaker'
    
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="$chat_group_id"
    CONFIG_HZ="300"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "DTC60Hz" "" "$chat_group_id"
    build "DTC65Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC66Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC67Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC68Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC69Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC71Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC72Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git cherry-pick 6471f35a09731d1cefbca7b119d6e5609abbf8ed ddd3796970a567463c18d0fb29ca67073be6d9cd
    git revert ab24c40ba48e47f4543ac9afa9763112a7d3d68e --no-commit
    git commit -s -m "revert: ab24c40ba48e47f4543ac9afa9763112a7d3d68e"

    FolderUpload="X01BD/KERNEL/DC/Release-Candidate/L"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "DTC60Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC65Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC66Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC67Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC68Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC69Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC71Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC72Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-N done . . ."

    clean_build

    change_branch
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="$chat_group_id"
    CONFIG_HZ="300"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "Avalon60Hz" "" "$chat_group_id"
    build "Avalon65Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon66Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon67Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon68Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon69Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon71Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon72Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git cherry-pick 6471f35a09731d1cefbca7b119d6e5609abbf8ed ddd3796970a567463c18d0fb29ca67073be6d9cd
    git revert ab24c40ba48e47f4543ac9afa9763112a7d3d68e --no-commit
    git commit -s -m "revert: ab24c40ba48e47f4543ac9afa9763112a7d3d68e"

    FolderUpload="X01BD/KERNEL/DC/Release-Candidate/L"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "Avalon60Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon65Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon66Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon67Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon68Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon69Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon71Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Avalon72Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-N done . . ."

    clean_build
    change_branch
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="$chat_group_id"
    # CONFIG_HZ="1000"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "Stormbreaker60Hz" "" "$chat_group_id"
    build "Stormbreaker65Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker66Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker67Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker68Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker69Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker71Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker72Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
    git cherry-pick 6471f35a09731d1cefbca7b119d6e5609abbf8ed ddd3796970a567463c18d0fb29ca67073be6d9cd
    git revert ab24c40ba48e47f4543ac9afa9763112a7d3d68e --no-commit
    git commit -s -m "revert: ab24c40ba48e47f4543ac9afa9763112a7d3d68e"

    FolderUpload="X01BD/KERNEL/DC/Release-Candidate/L"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "Stormbreaker60Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker65Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker66Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker67Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker68Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker69Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker71Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "Stormbreaker72Hz" "" "$chat_group_id" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-N done . . ."

    clean_build

cd ..
rm -rf $folder