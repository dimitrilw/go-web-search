echo "my-postCreateCommand.sh, start"

echo "install CLI tools"
apt update
apt install -y \
    vim \
    iputils-ping \
    bat \
    exa \
    fd-find \
    ripgrep

echo "local aliases for commands"
mkdir -p ~/.local/bin
ln -s $(which batcat) ~/.local/bin/bat
ln -s $(which fdfind) ~/.local/bin/fd

echo "my-postCreateCommand.sh, done"
