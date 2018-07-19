# i3
mkdir -p i3
cp ~/.config/i3/config i3/config

# X
mkdir -p X
cp ~/.xinitrc X/.xinitrc
cp ~/.Xresources X/.Xresources

# vim
mkdir -p vim
cp ~/.vimrc vim/.vimrc

echo "Running \`git status\`..."
echo "========================"
git status
echo "========================"
read -p "Continue? [enter/ctrl+c]: "

git add .
git commit -m "backup configs :d (autogen'd message)"
git push
