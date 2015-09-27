
#alias rm='rm -i'				#  prompt for each
#alias cp='cp -i'
#alias mv='mv -i'
# -> Prevents accidentally clobbering files.
alias mkdir='mkdir -pv'				#  Prevent clobbering files

alias h='history'
alias j='jobs -l'
alias which='type -a'
alias ..='cd ..'


alias du='du -kh'				#  Makes a more readable output.
alias df='df -kTh'

#-------------------------------------------------------------
# The 'ls' family (this assumes you use a recent GNU ls).
#-------------------------------------------------------------
# Add colors for filetype and  human-readable sizes by default on 'ls':
alias ls='ls -h --color'
alias lx='ls -lXB'				#  Sort by extension.
alias lk='ls -lSr'				#  Sort by size, biggest last.
alias lt='ls -ltr'				#  Sort by date, most recent last.
alias lc='ls -ltcr'				#  Sort by/show change time,most recent last.
alias lu='ls -ltur'				#  Sort by/show access time,most recent last.

# The ubiquitous 'll': directories first, with alphanumeric sorting:
alias ll="ls -lv --group-directories-first"
alias lm='ll |more'				#  Pipe through 'more'
alias lr='ll -R'				#  Recursive ls.
alias la='ll -A'				#  Show hidden files.
alias tree='tree -Csuh'				#  Nice alternative to 'recursive ls' ...




#-------------------
# Personnal Aliases
#-------------------


alias srv='ssh -l dave -p 22 srv.home'		#  ssh 

alias msrv='sh /home/dave/bin/srv_sshfs.sh'   #  mount/unmount srv/home - sshfs

alias pia='sudo pia.sh'
alias piac='sudo pia.sh -c'
alias piad='sudo pia.sh -d'
alias piar='sudo pia.sh -r'

alias trans-start='sudo -u transmission transmission-daemon -g /var/lib/transmission'
alias trans-stop='kill -9 $(pidof transmission-daemon)'
alias trans-post='trans-post.sh'

alias pacmu='sudo pacmu.sh'			#  update mirrors then sys update

alias pacro='sudo pac_remove_orphans.sh'	#  remove orphans

alias x='exit'					#  exit

alias al='grep alias ~/.bash_aliases'		#  list aliases

alias syncsrv='sync_to_srv.sh'			#  sync to srv

alias locks='sudo ~/bin/locks.sh'		#  Lock and suspend
alias lock='sudo ~/bin/lock.sh'			#  Lock


########################

# Local Variables:
# mode:shell-script
# sh-shell:bash
# End
