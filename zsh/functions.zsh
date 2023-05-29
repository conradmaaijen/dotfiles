# Functions

# Commit everyting in current repo

function commit() {

   commitMessage="$*"

   if [ "$commitMessage" = "" ]; then
      commitMessage="wip"
   fi

   git add .

   eval "git commit -a -m '${commitMessage}'"

}


# Create a new directory and enter it

function mkd() {
   mkdir -p "$@" && cd "$@"
}

# Bashblog

function bb() {
    cd ~/Code/blog

    #do things with parameters like $1 such as
    ./bb.sh "$1" "$2"
}

function bbg() {
    commitMessage="$*"

    if [ "$commitMessage" = "" ]; then
    	commitMessage="wip"
    fi

    cd ~/Code/blog
    git add .
    eval "git commit -m '${commitMessage}' && git push"
}

