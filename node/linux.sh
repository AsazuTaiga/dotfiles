#!/bin/sh

git clone https://github.com/nodenv/nodenv.git ~/.nodenv
echo 'export PATH="$HOME/.nodenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(nodenv init -)"' >> ~/.bashrc
source '~/.bashrc'

git clone https://github.com/nodenv/node-build.git $(nodenv root)/plugins/node-build
