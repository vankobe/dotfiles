## python
pyenv install 3.5.3
pyenv global 3.5.3
pyenv virtualenv 3.5.3 lime
pip install -r requirements.txt

pyenv install 2.7.15
pyenv global 2.7.15
pip install -r requirements.txt


## node
mkdir -p ~/.nodebrew/src
nodebrew install v8.12.0
