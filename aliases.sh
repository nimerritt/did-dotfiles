#!/bin/bash

alias work='docker run -v $(pwd):/workspace -w /workspace  -it $(pinata-ssh-mount) nimerritt/did-neovim /bin/bash'
alias java-work='docker run -v $HOME/.aws:/root/.aws -v maven-artifacts:/root/.m2 -v $(pwd):/workspace:cached -it $(pinata-ssh-mount) nimerritt/did-java /bin/bash'
