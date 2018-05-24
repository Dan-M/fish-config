# Editors:
# set -U VISUAL atom
set -U EDITOR vim

# Better color for dark terminal:
set -gx LSCOLORS gxfxcxdxbxegedabagacads

# Go setup
set -gx GOPATH $HOME/Go
set -gx GOROOT (go env GOROOT)

# Java setup
set -gx JAVA_HOME (/usr/libexec/java_home)

# Docker
set DOCKER_HOST unix:///var/run/docker.sock

set PATH $HOME/bin $GOPATH/bin /usr/local/bin /usr/local/sbin $PATH $GOROOT/bin ./node_modules/.bin
