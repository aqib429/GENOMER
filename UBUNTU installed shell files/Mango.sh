#! /bin/bash

echo "Hello World"

git clone https://github.com/axic/mango.git

#Dependencies
sudo apt install npm
npm install -g mango-admin git-remote-mango
mango-admin create
git remote add mango mango://{repo address}
git clone mango://{repo address}

sudo mv mango /opt/

