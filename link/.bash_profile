# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases, ~/.git-completion.bash and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
        [ -r "$file" ] && source "$file"
done
unset file

# init rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# source GIT autocompletion
source $HOME/.git-completion.bash

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"
