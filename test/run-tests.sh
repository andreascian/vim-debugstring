#!/usr/bin/env bash
# file taken directly from https://github.com/junegunn/vader.vim

# Do not "cd" to any existing "test" dir from CDPATH!
unset CDPATH

cd "$(dirname "${BASH_SOURCE[0]}")" && vim -Nu vimrc -c 'Vader! basic.vader' \
    > /dev/null
