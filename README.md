# Dotfiles

My OS X / Linux dotfiles.

## More info

[http://dotfiles.github.io/](http://dotfiles.github.io/)
 
[https://github.com/cowboy/dotfiles](https://github.com/cowboy/dotfiles)

## Install

```
#!shell

$ cd ~
$ git clone https://github.com/rbarilani/dotfiles.git .dotfiles
$ ~/.dotfiles/bin/dotfiles
$ source ~/.bash_profile
```

## Update
```
#!shell

$ cd ~/.dotfiles
$ git pull 
$ ~/.dotfiles/bin/dotfiles
$ source ~/.bash_profile
```

## Personal configuration

For extra stuff put your directives into file named ```.extra``` in your home.
For extra stuff for git put your directives into file named ```.extra-gitconfig``` in your home.

#### (EXAMPLE) my ~/.extra-gitconfig
```
#!shell
[user]
    name = Ruben Barilani
    email = ruben@barilani.com
```

#### (EXAMPLE) my ~/.extra
```
# NVM
if [ -s ~/.nvm/nvm.sh ]; then
   NVM_DIR=~/.nvm
   source ~/.nvm/nvm.sh
fi

# GOLANG BINARIES
PATH="$PATH:$HOME/go/bin"
```



