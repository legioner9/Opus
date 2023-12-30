#!/bin/bash
# use ${arb_} ${sil_} ${ram_} ${ram_to_create}

#! global: ram_name_to_create

cd ${ram_to_create}/.grot || {
    plt_exit "EXEC_FAIL: cd file://${ram_to_create}/.grot return 3"
    return 3
}

echo '<!-- {{html_min_edu}} -->' >"${ram_}".html
arb2f_ ${ram_}.html 0

echo "# https://yandex.ru/search/?text=${ram_}" >${ram_}.anc

echo "# ${ram_}.man" >${ram_}.man

touch value.lst
touch bale.obc
mkdir soff_${ram_}

cd soff_${ram_} ||
    {
        plt_exit "in ${FNN} : NOT_DIR : 'soff_${ram_}' return 1"
        return 1
    }

echo '<!-- {{html_min_edu}} -->' >"${ram_}".html
arb2f_ ${ram_}.html 0
