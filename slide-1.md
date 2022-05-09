
```
███╗   ███╗ ██████╗ ██████╗ ███████╗██████╗ ███╗   ██╗    ████████╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗ █████╗ ██╗         
████╗ ████║██╔═══██╗██╔══██╗██╔════╝██╔══██╗████╗  ██║    ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██╔══██╗██║         
██╔████╔██║██║   ██║██║  ██║█████╗  ██████╔╝██╔██╗ ██║       ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║███████║██║         
██║╚██╔╝██║██║   ██║██║  ██║██╔══╝  ██╔══██╗██║╚██╗██║       ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██╔══██║██║         
██║ ╚═╝ ██║╚██████╔╝██████╔╝███████╗██║  ██║██║ ╚████║       ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║██║  ██║███████╗    
╚═╝     ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝       ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝    
                                                                                       
                                                                                              by Kasper Kondzielski
```

---
# Disclaimer

---
# Disclaimer
- There is no one blessed way of doing things (zsh/fish/wezterm/kitty etc)

---
# Disclaimer
- There is no one blessed way of doing things (zsh/fish/wezterm/kitty etc)
- There are different use-cases depending on your role, project and preferneces

---
## Goal

Increase productivity

---
## Goal

Increase productivity

## Plan

Start from scratch and extend

---
## Goal

Increase productivity

## Plan

Start from scratch and extend

## Rules

---
## Goal

Increase productivity

## Plan

Start from scratch and extend

## Rules

- Minimal amount of manual steps during installation

---
## Goal

Increase productivity

## Plan

Start from scratch and extend

## Rules

- Minimal amount of manual steps during installation
- Versionable

---
## Goal

Increase productivity

## Plan

Start from scratch and extend

## Rules

- Minimal amount of manual steps during installation
- Versionable
- Human Readable

---
## Goal

Increase productivity

## Plan

Start from scratch and extend

## Rules

- Minimal amount of manual steps during installation
- Versionable
- Human Readable
- Reproducible

---
## Goal

Increase productivity

## Plan

Start from scratch and extend

## Rules

- Minimal amount of manual steps during installation
- Versionable
- Human Readable
- Reproducible

## Nice to have

- Modular

---
## Goal

Increase productivity

## Plan

Start from scratch and extend

## Rules

- Minimal amount of manual steps during installation
- Versionable
- Human Readable
- Reproducible

## Nice to have

- Modular
- Fun to write

---

# Basics

---

# Basics


## Movements

```
        Ctrl-A             Ctrl-E
    ┌───────────────┬─────────────────┐   ─┐
    │               │                 │    │
    │         Alt-B │ Alt-F           │    │
    │         ┌─────┼────┐            │    │ Moving
    │         │     │    │            │    │
    │         │     │    │            │    │
    ▼         ▼   ┌─┴─┐  ▼            ▼   ─┤
$    cp        mon│ d │ay         dir/     │
        ◄─────────┴───┴─────────►          │
           Ctrl-W         Alt-D            │ Erasing
 ◄────────────────── ─────────────────────►│
      Ctrl-U              Ctrl-K           │
                                          ─┘
```

---

# Basics


## Movements

```
        Ctrl-A             Ctrl-E
    ┌───────────────┬─────────────────┐   ─┐
    │               │                 │    │
    │         Alt-B │ Alt-F           │    │
    │         ┌─────┼────┐            │    │ Moving
    │         │     │    │            │    │
    │         │     │    │            │    │
    ▼         ▼   ┌─┴─┐  ▼            ▼   ─┤
$    cp        mon│ d │ay         dir/     │
        ◄─────────┴───┴─────────►          │
           Ctrl-W         Alt-D            │ Erasing
 ◄────────────────── ─────────────────────►│
      Ctrl-U              Ctrl-K           │
                                          ─┘
```

## In place edition

`Ctrl-X,Ctrl-E` => `$EDITOR`

---

# Basics


## Movements

```
        Ctrl-A             Ctrl-E
    ┌───────────────┬─────────────────┐   ─┐
    │               │                 │    │
    │         Alt-B │ Alt-F           │    │
    │         ┌─────┼────┐            │    │ Moving
    │         │     │    │            │    │
    │         │     │    │            │    │
    ▼         ▼   ┌─┴─┐  ▼            ▼   ─┤
$    cp        mon│ d │ay         dir/     │
        ◄─────────┴───┴─────────►          │
           Ctrl-W         Alt-D            │ Erasing
 ◄────────────────── ─────────────────────►│
      Ctrl-U              Ctrl-K           │
                                          ─┘
```

## In place edition

`Ctrl-X,Ctrl-E` => `$EDITOR`

## Aliases

`alias gpf=git push force --with-lease`

`alias -g gp="grep"`

---

# Basics


## Movements

```
        Ctrl-A             Ctrl-E
    ┌───────────────┬─────────────────┐   ─┐
    │               │                 │    │
    │         Alt-B │ Alt-F           │    │
    │         ┌─────┼────┐            │    │ Moving
    │         │     │    │            │    │
    │         │     │    │            │    │
    ▼         ▼   ┌─┴─┐  ▼            ▼   ─┤
$    cp        mon│ d │ay         dir/     │
        ◄─────────┴───┴─────────►          │
           Ctrl-W         Alt-D            │ Erasing
 ◄────────────────── ─────────────────────►│
      Ctrl-U              Ctrl-K           │
                                          ─┘
```

## In place edition

`Ctrl-X,Ctrl-E` => `$EDITOR`

## Aliases

`alias gpf=git push force --with-lease`

`alias -g gp="grep"`

## Custom prompt
https://stevelosh.com/blog/2010/02/my-extravagant-zsh-prompt/

--- 

# oh-my-zsh

Installation:
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

---

# oh-my-zsh

Installation:
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

- prompt

---

# oh-my-zsh

Installation:
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

- prompt
- aliases

---

# oh-my-zsh

Installation:
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

- prompt
- aliases
- plugins

---

# oh-my-zsh

Installation:
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

- prompt
- aliases
- plugins
- problems

---

# Plugin Managers

---

# Plugin Managers


```
# :: Zplug - ZSH plugin manager
export ZPLUG_HOME=$HOME/.zplug

# Check if zplug is installed
if [[ ! -d $ZPLUG_HOME ]]; then
  git clone https://github.com/zplug/zplug $ZPLUG_HOME
  source $ZPLUG_HOME/init.zsh && zplug update --self
fi

source $ZPLUG_HOME/init.zsh

zplug 'zplug/zplug', hook-build:'zplug --self-manage'

zplug "plugins/git", from:oh-my-zsh
zplug "plugins/common-aliases", from:oh-my-zsh

zplug "themes/robbyrussell", from:oh-my-zsh


 # Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

zplug load
```

---
# Plugin Managers

```
# :: Zplug - ZSH plugin manager
export ZPLUG_HOME=$HOME/.zplug

# Check if zplug is installed
if [[ ! -d $ZPLUG_HOME ]]; then
  git clone https://github.com/zplug/zplug $ZPLUG_HOME
  source $ZPLUG_HOME/init.zsh && zplug update --self
fi

source $ZPLUG_HOME/init.zsh

zplug 'zplug/zplug', hook-build:'zplug --self-manage'

zplug "plugins/git", from:oh-my-zsh, at: "8f56a8bdf39d7727ab0e220f0164f78c77f9c50e"
zplug "plugins/common-aliases", from:oh-my-zsh, at: "8f56a8bdf39d7727ab0e220f0164f78c77f9c50e"

zplug "themes/robbyrussell", from:oh-my-zsh, at: "8f56a8bdf39d7727ab0e220f0164f78c77f9c50e"


 # Install plugins if there are plugins that have not been installed
if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
fi

zplug load
```
---

# zplug ftw!

Can manage everything
- Zsh plugins/UNIX commands on GitHub and Bitbucket
- Gist files (gist.github.com)
- Externally managed plugins e.g., oh-my-zsh and prezto plugins/themes
- Binary artifacts on GitHub Releases
- Local plugins
- etc. (you can add your own sources!)

---

# zplug ftw!

Can manage everything
- Zsh plugins/UNIX commands on GitHub and Bitbucket
- Gist files (gist.github.com)
- Externally managed plugins e.g., oh-my-zsh and prezto plugins/themes
- Binary artifacts on GitHub Releases
- Local plugins
- etc. (you can add your own sources!)

```
zplug "stedolan/jq", \
    from:gh-r, \
    as:command, \
    rename-to:jq
```
---

# problems with zplug

- Not a popular choice to manage your environment to that degree

---

# problems with zplug

- Not a popular choice to manage your environment to that degree
- No dependency resolution

---

# problems with zplug

- Not a popular choice to manage your environment to that degree
- No dependency resolution
- Configuration written in bash

---

# problems with zplug

- Not a popular choice to manage your environment to that degree
- No dependency resolution
- Configuration written in bash
- Is it really reproducible? 

---

# my favourite plugins 

- zsh-completions & zsh-autosuggestions

---

# my favourite plugins 

- zsh-completions & zsh-autosuggestions
- common-aliases & git & docker & docker-compose etc.

---

# my favourite plugins 

- zsh-completions & zsh-autosuggestions
- common-aliases & git & docker & docker-compose etc.
- zsh-you-should-use

---

# my favourite plugins 

- zsh-completions & zsh-autosuggestions
- common-aliases & git & docker & docker-compose etc.
- zsh-you-should-use
- fzf & fzf-tab

---

# my favourite plugins 

- zsh-completions & zsh-autosuggestions
- common-aliases & git & docker & docker-compose etc.
- zsh-you-should-use
- fzf & fzf-tab
- z 

---

# my favourite plugins 

- zsh-completions & zsh-autosuggestions
- common-aliases & git & docker & docker-compose etc.
- zsh-you-should-use
- fzf & fzf-tab
- z 
- kubectl-fzf (not maintained)

---

# Tmux

1. Quick spawn&switch


---

# Tmux

1. Quick spawn&switch
2. All terminals in one place


---

# Tmux

1. Quick spawn&switch
2. All terminals in one place
3. Easy spliting and pane management

---

# Tmux

1. Quick spawn&switch
2. All terminals in one place
3. Easy spliting and pane management
4. Content extraction

---

# Vim

---

# Vim

1. Tree-sitter

---

# Vim

1. Tree-sitter
2. LSP

---

# Vim

1. Tree-sitter
2. LSP
3. Telescope

---

# Vim

1. Tree-sitter
2. LSP
3. Telescope
4. Completion

---

# Vim

1. Tree-sitter
2. LSP
3. Telescope
4. Completion
5. Httpx

---

# Vim

1. Tree-sitter
2. LSP
3. Telescope
4. Completion
5. Httpx
6. Which-key

---

# problems with zplug

- Not a popular choice to manage your environment to that degree
- No dependency resolution
- Configuration written in bash
- Is it really reproducible? 

---

# The endgame 


---

# The endgame 

```
          ▗▄▄▄       ▗▄▄▄▄    ▄▄▄▖
          ▜███▙       ▜███▙  ▟███▛
           ▜███▙       ▜███▙▟███▛
            ▜███▙       ▜██████▛
     ▟█████████████████▙ ▜████▛     ▟▙
    ▟███████████████████▙ ▜███▙    ▟██▙
           ▄▄▄▄▖           ▜███▙  ▟███▛
          ▟███▛             ▜██▛ ▟███▛
         ▟███▛               ▜▛ ▟███▛
▟███████████▛                  ▟██████████▙
▜██████████▛                  ▟███████████▛
      ▟███▛ ▟▙               ▟███▛
     ▟███▛ ▟██▙             ▟███▛
    ▟███▛  ▜███▙           ▝▀▀▀▀
    ▜██▛    ▜███▙ ▜██████████████████▛
     ▜▛     ▟████▙ ▜████████████████▛
           ▟██████▙       ▜███▙
          ▟███▛▜███▙       ▜███▙
         ▟███▛  ▜███▙       ▜███▙
         ▝▀▀▀    ▀▀▀▀▘       ▀▀▀▘
                  NIX
```

---

# The endgame 

```
          ▗▄▄▄       ▗▄▄▄▄    ▄▄▄▖
          ▜███▙       ▜███▙  ▟███▛
           ▜███▙       ▜███▙▟███▛
            ▜███▙       ▜██████▛
     ▟█████████████████▙ ▜████▛     ▟▙
    ▟███████████████████▙ ▜███▙    ▟██▙
           ▄▄▄▄▖           ▜███▙  ▟███▛
          ▟███▛             ▜██▛ ▟███▛
         ▟███▛               ▜▛ ▟███▛
▟███████████▛                  ▟██████████▙
▜██████████▛                  ▟███████████▛
      ▟███▛ ▟▙               ▟███▛
     ▟███▛ ▟██▙             ▟███▛
    ▟███▛  ▜███▙           ▝▀▀▀▀
    ▜██▛    ▜███▙ ▜██████████████████▛
     ▜▛     ▟████▙ ▜████████████████▛
           ▟██████▙       ▜███▙
          ▟███▛▜███▙       ▜███▙
         ▟███▛  ▜███▙       ▜███▙
         ▝▀▀▀    ▀▀▀▀▘       ▀▀▀▘
                  NIX
```
1. Purly functional package manager
2. Fully reproducible
3. Declarative configuration


---

```
                                                                                       
ooooooooooooo oooo                              oooo                                               
8'   888   '8 '888                              '888                                               
     888       888 .oo.    .oooo.   ooo. .oo.    888  oooo       oooo    ooo  .ooooo.  oooo  oooo  
     888       888P"Y88b  'P  )88b  '888P"Y88b   888 .8P'         '88.  .8'  d88' '88b '888  '888  
     888       888   888   .oP"888   888   888   888888.           '88..8'   888   888  888   888  
     888       888   888  d8(  888   888   888   888 '88b.          '888'    888   888  888   888  
    o888o     o888o o888o 'Y888""8o o888o o888o o888o o888o          .8'     'Y8bod8P'  'V88V"V8P' 
                                                                 .o..P'                            
                                                                 'Y8P'                             
                                                                                                   
```

github: ghostbuster91

twitter: @kkondzielski

presentation slides: TODO

---

# Agenda
- Starting from basic zsh shell
- Aliases 
- Prompt customization
- Frameworks 
- Plugin managers
- My favourite plugins
- Usefull tricks in tmux
- Hints
- Vim

