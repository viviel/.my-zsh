#
export ZSH_PLUGINS="$ZSH/plugins"
export ZSH_THEMES="$ZSH/themes"

# Load all of the config files in ~/my-zsh/lib that end in .zsh
for config_file ($ZSH/lib/*.zsh); do
  source $config_file
done

# Load plugins
source $ZSH_PLUGINS/zsh-autosuggestions/zsh-autosuggestions.zsh
source $ZSH_PLUGINS/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Load theme
source $ZSH_THEMES/simple.zsh

# Load profile
if [ -f "$ZSH/profile" ];then
  source $ZSH/profile
fi
