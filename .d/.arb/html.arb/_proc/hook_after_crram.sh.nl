#!/bin/bash
# use ${arb_} ${sil_} ${ram_} ${ram_to_create}

#! global: ram_name_to_create
echo -e "${HLIGHT}--- cd ${ram_to_create}/.grot ---${NORMAL}" #start files
cd ${ram_to_create}/.grot || {
    plt_exit "EXEC_FAIL: cd file://${ram_to_create}/.grot return 3"
    return 3
}
echo -e "${HLIGHT}--- touch 1.html ---${NORMAL}" #start files
touch 1.html
