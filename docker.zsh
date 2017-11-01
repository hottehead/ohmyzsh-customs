# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#
alias dc=docker-compose

# Log in to a docker container for wordpress serverfarm
function dcl()
{
    if [ -n "$1" ]
    then
        docker exec -ti wordpress_"$1"_1 bash
    else
        echo "Please specify a machine to connect to."
    fi
}
