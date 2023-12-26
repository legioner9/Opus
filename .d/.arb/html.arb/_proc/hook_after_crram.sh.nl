#!/bin/bash
# use ${arb_} ${sil_} ${ram_} ${ram_to_create}

#! global: ram_name_to_create

cd ${ram_to_create}/.grot || {
    plt_exit "EXEC_FAIL: cd file://${ram_to_create}/.grot return 3"
    return 3
}

touch 1.html
touch anc.man
touch ${ram_}.man
echo "# ${ram_}.man" >${ram_}.man
