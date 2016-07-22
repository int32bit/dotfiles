## Prerequisites

* Unix-based operating system (OS X or Linux)
* vundle
* vim >= 7.4
* ctags
* cmake

## Quick Start

### 1. Set up vim

```bash
brew install vim
```

### 2. Set up Vundle:

```bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

### 3. Set up Plugins

```bash
vim "+PluginInstall" "+x" "+x"
```

Or open vim and type following command on normal mode:

```
:PluginInstall
```

### 4. Install YCM

```bash
cd ~/.vim/bundle/YouCompleteMe
./install.sh
```
