sudo apt-get -y install docker-compose

# Settings for golang
git clone https://github.com/syndbg/goenv.git ~/.goenv

echo 'export GOENV_ROOT="$HOME/.goenv"' >> ~/.bash_profile
echo 'export PATH="$GOENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(goenv init -)"' >> ~/.bash_profile
