if [ -f ~/.profiles/before.sh ]; then
  source ~/.profiles/before.sh
fi
source ~/.profiles/omz.sh
source ~/.profiles/alias.sh
source ~/.profiles/env.sh
source ~/.profiles/conda.sh
source ~/.profiles/zsh_profile.sh
if [ -f ~/.profiles/after.sh ]; then
  source ~/.profiles/after.sh
fi
