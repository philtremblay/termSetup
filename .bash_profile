# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin:/usr/local/go/bin

export PATH
export TERM=xterm-256color
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk/
export GOPATH=$(go env GOPATH)
