# Tmux configuration

## About prefix key

Some people like to use Ctrl_a to send prefix signal, but I don't like it, because this key is a shortcut to move pointer to the beginning of the line. Besides, I don't want to
override the prefix of `screen`. If you like to use Ctrl_a, please append following nfiguration items:

```
set -g prefix C-a
unbind C-b
```
