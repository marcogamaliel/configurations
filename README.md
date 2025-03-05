# Configuraciones

## Configurar github ssh-keys
```bash
ssh-keygen -t ed25519 -C "marco.gamaliel@gmail.com"

# ~/.ssh/my_git
mv my_git* ~/.ssh
cat ~/.ssh/my_git.pub | pbcopy

ssh-add ~/.ssh/my_git

git config --global user.email marco.gamaliel@gmail.com
git config --global user.name "Marco Galindo"
```

## iterm2
```bash
brew install iterm2
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

## Raycast
Es una aplicación que permite a los usuarios realizar tareas rápidamente mediante atajos de teclado y comandos personalizados. Raycast mejora la productividad al proporcionar una interfaz rápida y eficiente para acceder a aplicaciones, archivos y otras funciones del sistema.

### Install

```bash
brew install raycast
```

### Extensiones a instalar desde el store
- github
- google translate
- todoist
- Pomodoro
- Easy OCR

### Easy Ocr
para poder usar Easy OCR se debe instalar
```
brew install tesseract
brew install tesseract-lang
```


## Desarrollo
### install nvm y pyenv
``` bash
brew install nvm
source ~/.zshrc
# Se debe instalar la versión que se desea instalar como defecto (ya que es la primera instalada)
nvm install 20
brew instal pyenv
pyenv install 3.12
gyenv global 3.12
```

## Otras
### instalación
```bash
brew install caffeine
brew install rectangle
```

