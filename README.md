# neovim 설정 관리용 vimrc 파일입니다. 
플러그인 관리는 vim-plug 로 이루어지고 있습니다. 

> unix / linux용 

```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

> window 용
```sh
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```

Linux : ~/.config/nvim/init.vim
Windows : ~\AppData\Local\nvim\init.vim
