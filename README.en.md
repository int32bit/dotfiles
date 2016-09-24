[中文版本](README.md)

# dotfiles

A set of vim, zsh, git, and tmux configuration files.

## ssh

### Setup

### SSH Multiplexing

SSH multiplexing is the ability to carry multiple SSH sessions over a single TCP connection. 

```
ControlMaster auto
ControlPersist yes
ControlPath ~/.ssh/socks/%h-%p-%r
```

### Keep session from disconnecting

```
ServerAliveInterval 60
```

### Disable strict host key checking

```
StrictHostKeyChecking no
UserKnownHostsFile /dev/null
```

## tmux

## vim

### Setup

You need install following package to compile YCM:

* ctags
* cmake
* g++(Centos:gcc-c++)
* python-devel

### Base Configuration



### Plugins

* VundleVim/Vundle.vim'
* Lokaltog/vim-powerline' "status 美化
* octol/vim-cpp-enhanced-highlight' "对c++语法高亮增强
* kshenoy/vim-signature' "书签可视化的插件
* vim-scripts/BOOKMARKS--Mark-and-Highlight-Full-Lines' "书签行高亮
* majutsushi/tagbar' "taglist的增强版，查看标签，依赖于ctags
* scrooloose/nerdcommenter' "多行注释，leader键+cc生成, leader+cu删除注释
* scrooloose/nerdtree' "文件浏览
* Valloric/YouCompleteMe' "自动补全
* kien/ctrlp.vim' "搜索历史打开文件，在命令行模式下按ctrl+p触发
* vim-scripts/grep.vim' "在命令行模式使用grep命令，:Grep
* Lokaltog/vim-easymotion' "快速跳转，按两下leader键和f组合
* vim-scripts/ShowTrailingWhitespace.git' "高亮显示行尾的多余空白字符
* vim-scripts/indentpython.vim.git'
* vim-scripts/Solarized.git' "主题方案
* nathanaelkane/vim-indent-guides.git' "缩进对齐显示
* davidhalter/jedi-vim' "python 补全，不依赖于tags,但比较慢，可以使用indexer替换，但不能跳转项目外
* vim-scripts/Markdown'
* tpope/vim-surround'
* ekalinin/Dockerfile.vim'

### Theme

## zsh

### Setup

### Base Configration

### Plugins

* git
* zsh-syntax-highlighting
* extract
* z

### Themes

* robbyrussell

## git

## Awesome Command-line Tools

* [ag](https://github.com/ggreer/the_silver_searcher): Recursively search for PATTERN in PATH. Like grep or ack, but faster.
* [tig](https://github.com/jonas/tig): Text-mode interface for Git.
* [mycli](https://github.com/dbcli/mycli): A Terminal Client for MySQL with AutoCompletion and Syntax Highlighting.
* [jq](https://github.com/stedolan/jq): Command-line JSON processor.
* [shellcheck](https://github.com/koalaman/shellcheck): A static analysis tool for shell scripts.
* [yapf](https://github.com/google/yapf): A formatter for Python files.
* [mosh](https://mosh.org/#getting): Mosh is a replacement for SSH. It's more robust and responsive, especially over Wi-Fi, cellular, and long-distance links.
* [fzf](https://github.com/junegunn/fzf): A command-line fuzzy finder written in Go.
* [PathPicker(fpp)](https://github.com/facebook/PathPicker): A simple command line tool that solves the perpetual problem of selecting files out of bash output.
