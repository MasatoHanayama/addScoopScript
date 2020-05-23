# install scoop
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
iwr -useb get.scoop.sh | iex

# install git
scoop install git

# install sysinternals
scoop bucket add extras
scoop install sysinternals
