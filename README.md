# Dotfiles

OS X / Ubuntu dotfiles.

## More info

[http://dotfiles.github.io/](http://dotfiles.github.io/)
 
[https://github.com/cowboy/dotfiles](https://github.com/cowboy/dotfiles)

## Install

```
#!shell

$ cd ~
$ git clone https://github.com/hal9087/dotfiles.git .dotfiles
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
    email = ruben.barilani.dev@gmail.com
```

#### (EXAMPLE) my ~/.extra
```
#!shell
#
# Extra Exports
#--------------------#

# MAMP public root folder
export WWW=/Applications/MAMP/htdocs/

# MAMP php version for the command line
export PATH=/Applications/MAMP/bin/php/php5.4.4/bin:$PATH

#
# Extra Aliases
#----------------#

# MAMP check MySql logs
alias mysql-mamp-log="tail -f /Applications/MAMP/logs/mysql.log"
alias mysql-mamp-errorlog="tail -f /Applications/MAMP/logs/mysql_error_log.err"

```



