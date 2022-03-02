#/bin/bash

# Compiling WebKit under root user
cat >> ~/.bashrc << EndOfMessage
export JHBUILD_RUN_AS_ROOT=1
EndOfMessage
