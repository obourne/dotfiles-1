
# PYTHON
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

eval PATH="$(bash --norc -ec 'IFS=:; paths=($PATH); for i in ${!paths[@]}; do if [[ ${paths[i]} == "'/Users/obourne/.pyenv/shims'" ]]; then unset '\''paths[i]'\''; fi; done; echo "${paths[*]}"')"
export PATH="/Users/obourne/.pyenv/shims:${PATH}"
export PYENV_SHELL=zsh
source '/opt/homebrew/Cellar/pyenv/2.3.5/completions/pyenv.zsh'

## Uncomment for conda usage
# # >>> conda initialize >>>
# # !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/obourne/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/Users/obourne/opt/anaconda3/etc/profile.d/conda.sh" ]; then
#         . "/Users/obourne/opt/anaconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/Users/obourne/opt/anaconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<
