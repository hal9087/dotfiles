# Dotfiles

Treeweb OS X / Ubuntu dotfiles.

## More info
[http://dotfiles.github.io/](http://dotfiles.github.io/)

## Install

```
#!shell

$ cd ~
$ git clone https://bitbucket.org/treeweb/tree-dotfiles.git .tree-dotfiles
$ ~/.tree-dotfiles/bin/dotfiles
$ source ~/.bash_profile
```

## Update
```
#!shell

$ cd ~/.tree-dotfiles
$ git pull 
$ ~/.tree-dotfiles/bin/dotfiles
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
export WWW=/Applications/MAMP/htdocs/

#
# Extra Aliases
#----------------#

# Mamp MySql Log
alias mysql-mamp-log="tail -f /Applications/MAMP/logs/mysql.log"
alias mysql-mamp-errorlog="tail -f /Applications/MAMP/logs/mysql_error_log.err"

```



