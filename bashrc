export PATH="/Users/rohanp/anaconda/bin:$PATH"

alias julia="/Applications/Julia-0.4.1.app/Contents/Resources/julia/bin/julia"
alias git_sync="git checkout gh-pages;git rebase master;git push origin gh-pages; git checkout master"
alias profile="python -m cProfile -s tottime" 
alias gcc_="/usr/local/Cellar/gcc/5.3.0/bin/gcc-5"
alias docker_cleanup="docker ps -a | grep 'weeks ago' | awk '{print $1}' | xargs docker rm"
