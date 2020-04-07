
# alias
alias ls='ls -al --color=auto --show-control-chars'
alias odir='explorer .'

#export LANGUAGE=ja_JP.SJIS
#export LANG=ja_JP.SJIS
#export LC_ALL=ja_JP.SJIS
#export JLESSCHARSET=japanese-sjis

LANGUAGE=ja_JP.UTF-8
LANG=ja_JP.UTF-8
LC_ALL=ja_JP.UTF-8
JLESSCHARSET=utf-8

#export PATH=$PATH:/C/Users/root/AppData/Local/Android/Sdk/platform-tools

#cd ~

# additional path
export PATH=$PATH:~/bin:/e/gstreamer/1.0/x86_64/bin:/C/Program\ Files/Microsoft\ VS\ Code:/e/iverilog/bin:/e/iverilog/gtkwave/bin

# for git usage
source /e/msys64/usr/share/git/completion/git-prompt.sh
source /e/msys64/usr/share/git/completion/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[1;33m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

# anaconda
if [[ -v VSCODE ]]; then
    echo "anaconda enabled"
    source /e/ProgramData/Miniconda3/etc/profile.d/conda.sh
    conda activate pytorch
fi
