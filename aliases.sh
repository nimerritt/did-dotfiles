#!/bin/bash

alias work='docker run -v $(pwd):/workspace -w /workspace  -it $(pinata-ssh-mount) nimerritt/did-neovim /bin/bash'
