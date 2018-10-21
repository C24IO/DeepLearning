#!/usr/bin/env bash



#source pyenv/bin/activate

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

pip install --upgrade pip
pip install -r requirements.txt

jupyter notebook

