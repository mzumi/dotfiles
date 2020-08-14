#if [ -e docker-compose.yml ]; then
#    sudo apt-get -y install docker-compose
#fi

# Settings for golang
if [ -e .go-version ]; then
    git clone https://github.com/syndbg/goenv.git ~/.goenv

    echo 'export GOENV_ROOT="$HOME/.goenv"' >> ~/.bashrc
    echo 'export PATH="$GOENV_ROOT/bin:$PATH"' >> ~/.bashrc
    echo 'eval "$(goenv init -)"' >> ~/.bashrc

    #$GOENV_ROOT/bin/goenv install
fi

# Settings for rust]
#if [ -e Cargo.toml ]; then
#    curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
#
#    echo 'export CARGO_HOME="$HOME/.cargo"' >> ~/.bashrc
#    echo 'export PATH="$CARGO_HOME/bin:$PATH"'>> ~/.bashrc
#fi
