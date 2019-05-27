# bash aliases

# find out what is taking so much space on your drives
alias diskspace="du -S | sort -n -r | less"

# common variations of 'ls' command
alias ll="ls -l"
alias lo="ls -o"
alias lh="ls -lh"
alias la="ls -la"

# Generate a random strong password
alias genpasswd="strings /dev/urandom | grep -o '[[:alnum:]]' | head -n 30 | tr -d '\n'; echo"


