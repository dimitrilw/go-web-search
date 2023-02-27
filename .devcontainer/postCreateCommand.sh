# using a shell script allows more comples postCreateCommand actions

go version

# if my-postCreateCommand.sh exists, then run it
PCC="./.devcontainer/my-postCreateCommand.sh"
type $PCC && sh $PCC
