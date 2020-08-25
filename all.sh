#!/usr/bin/env bash
################################################################################################ QK N
    branch="qk/20200825/n"
    folder="all"
    FolderUpload="X01BD/KERNELS/QK-N"
    spectrumFile="vipn.rc"
    . main.sh "get-kernel"
    Getclang

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "GCC60Hz" "" "-1001301538740"
    build "GCC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
      
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

     
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "GCC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-N done . . ."

    clean_build

################################################################################################ QK L

    branch="qk/20200825/l"
    FolderUpload="X01BD/KERNELS/QK-L"
    spectrumFile="vipl.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build QuantumKiller-L . . ."

    build "GCC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-L done . . ."

    ## for pie
    git reset --hard $MainCommit
     
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

     
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-L . . ."

    build "GCC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-L done . . ."

    clean_build

################################################################################################ QK uL

    branch="qk/20200825/ul"
    FolderUpload="X01BD/KERNELS/QK-uL"
    spectrumFile="ul.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build QuantumKiller-uL . . ."

    build "GCC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-uL done . . ."

    ## for pie
    git reset --hard $MainCommit
     
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

     
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-uL . . ."

    build "GCC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-uL done . . ."

    clean_build

################################################################################################ EG F

    branch="eg/20200711/f"
    FolderUpload="X01BD/KERNELS/EG/STABLE/F"
    spectrumFile="f.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build EmptyGlory-F Q . . ."

    build "GCCQ60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCQ65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCQ68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCQ71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-F Q done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

    #FolderUpload="X01BD/KERNELS/EG/STABLE/F"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build EmptyGlory-F P . . ."

    build "GCCP60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCP65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCP68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCP71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-F P done . . ."

    clean_build

################################################################################################ EG M

    branch="eg/20200711/m"
    # folder="qk_normal"
    FolderUpload="X01BD/KERNELS/EG/STABLE/M"
    spectrumFile="m.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build EmptyGlory-M Q . . ."

    build "GCCQ60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCQ65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCQ68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCQ71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-M Q done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

    #FolderUpload="X01BD/KERNELS/EG/STABLE/M"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build EmptyGlory-M P . . ."

    build "GCCP60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCP65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCP68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCP71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-M P done . . ."

    clean_build

################################################################################################ EG H

    branch="eg/20200711/h"
    FolderUpload="X01BD/KERNELS/EG/STABLE/H"
    spectrumFile="h.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build EmptyGlory-H Q . . ."

    build "GCCQ60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCQ65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCQ68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCQ71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-H Q done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

    # FolderUpload="X01BD/KERNELS/EG/STABLE/H"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build EmptyGlory-H P . . ."

    build "GCCP60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCP65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCP68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "GCCP71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-H P done . . ."

    clean_build

################################################################################################ QK N
    branch="qk/20200825/n"
    FolderUpload="X01BD/KERNELS/QK-N"
    spectrumFile="vipn.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build QuantumKiller-N . . ."

    build "DTC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-N done . . ."

    ## for pie
    git reset --hard $MainCommit
      
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

     
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-N . . ."

    build "DTC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-N done . . ."

    clean_build

################################################################################################ QK L

    branch="qk/20200825/l"
    FolderUpload="X01BD/KERNELS/QK-L"
    spectrumFile="vipl.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build QuantumKiller-L . . ."

    build "DTC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-L done . . ."

    ## for pie
    git reset --hard $MainCommit
     
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

     
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-L . . ."

    build "DTC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-L done . . ."

    clean_build

################################################################################################ QK uL

    branch="qk/20200825/ul"
    FolderUpload="X01BD/KERNELS/QK-uL"
    spectrumFile="ul.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build QuantumKiller-uL . . ."

    build "DTC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build QuantumKiller-uL done . . ."

    ## for pie
    git reset --hard $MainCommit
     
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

     
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build DeadlyCute-uL . . ."

    build "DTC60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTC71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build DeadlyCute-uL done . . ."

    clean_build

################################################################################################ EG F

    branch="eg/20200711/f"
    FolderUpload="X01BD/KERNELS/EG/STABLE/F"
    spectrumFile="f.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build EmptyGlory-F Q . . ."

    build "DTCQ60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCQ65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCQ68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCQ71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-F Q done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

    #FolderUpload="X01BD/KERNELS/EG/STABLE/F"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build EmptyGlory-F P . . ."

    build "DTCP60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCP65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCP68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCP71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-F P done . . ."

    clean_build

################################################################################################ EG M

    branch="eg/20200711/m"
    # folder="qk_normal"
    FolderUpload="X01BD/KERNELS/EG/STABLE/M"
    spectrumFile="m.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build EmptyGlory-M Q . . ."

    build "DTCQ60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCQ65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCQ68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCQ71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-M Q done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

    #FolderUpload="X01BD/KERNELS/EG/STABLE/M"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build EmptyGlory-M P . . ."

    build "DTCP60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCP65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCP68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCP71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-M P done . . ."

    clean_build

################################################################################################ EG H

    branch="eg/20200711/h"
    FolderUpload="X01BD/KERNELS/EG/STABLE/H"
    spectrumFile="h.rc"
    change_branch

    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit
    MainCommit=$GetCommit
    chat_id="-1001301538740"
    # sendInfo "starting build EmptyGlory-H Q . . ."

    build "DTCQ60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCQ65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCQ68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCQ71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-H Q done . . ."

    ## for pie
    git reset --hard $MainCommit
    git revert fde8d99aaa52fb00d378ded46847d9dd28a7a167 --no-commit
    git commit -s -m "revert: fde8d99aaa52fb00d378ded46847d9dd28a7a167"

    # FolderUpload="X01BD/KERNELS/EG/STABLE/H"
    GetCommit=$(git log --pretty=format:'%h' -1)
    HeadCommit=$GetCommit

    # sendInfo "starting build EmptyGlory-H P . . ."

    build "DTCP60Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCP65Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCP68Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."
    build "DTCP71Hz" "" "-1001301538740" 1>/dev/null 2>/dev/null && echo "build done . . ."

    # sendInfo "build EmptyGlory-H P done . . ."

    clean_build