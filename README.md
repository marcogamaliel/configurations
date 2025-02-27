# Configuraciones

## Configurar github ssh-keys
```bash
ssh-keygen -t ed25519 -C "marco.gamaliel@gmail.com"

# ~/.ssh/my_git
cat ~/.ssh/my_git.pub | pbcopy 

ssh-add ~/.ssh/my_git
```

## Oh-my-zsh
### copy 
### install plugins
 
```bash
cd ~/.oh-my-zsh/custom/plugins

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search

```