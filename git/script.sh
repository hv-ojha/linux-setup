ssh-keygen -t ed25519 -C $1
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
sudo apt install xclip
cat ~/.ssh/id_ed25519.pub | xclip -selection clipboard
