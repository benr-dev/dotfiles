# dotfiles

Bootstrap for new linux machines.

- Install git, zsh and curl
```
sudo apt install git zsh curl
```

- Select the zsh
```
chsh /bin/zsh
exit
<log back in>
```

- Bootstrap
```
git clone https://github.com/benr-dev/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/bootstrap
```
