echo "Fix JetBrains font setting"

if [[ $(nox-font-current) == JetBrains* ]]; then
  nox-font-set "JetBrainsMono Nerd Font"
fi
