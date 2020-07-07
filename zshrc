# Load dotfiles:
for file in ~/dotfiles/{zsh_prompt,aliases}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

