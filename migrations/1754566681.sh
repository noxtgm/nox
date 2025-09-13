echo "Make new Osaka Jade theme available as new default"

if [[ ! -L ~/.config/nox/themes/osaka-jade ]]; then
  rm -rf ~/.config/nox/themes/osaka-jade
  git -C ~/.local/share/nox checkout -f themes/osaka-jade
  ln -nfs ~/.local/share/nox/themes/osaka-jade ~/.config/nox/themes/osaka-jade
fi
