# @Author: Junyuan Hong
# @Date:   2018-10-03
# @Last Modified by:   Junyuan Hong
# @Last Modified time: 2018-10-03

# git clone https://github.com/jyhong836/linux_auto_config.git
# cd linux_auto_config

shopt -s dotglob
echo setup vim...
mv vim/* ~/

echo setup zsh...
mv zsh/zsh-syntax-highlighting/ ~/.local/share/zsh-syntax-highlighting
mv zsh/.zshrc ~/

mv .tmux.conf ~/
