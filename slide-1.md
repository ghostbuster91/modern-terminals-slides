
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
---

## Requirements

---

## Requirements

- Minimal amount of manual steps during installation

---

## Requirements

- Minimal amount of manual steps during installation
- Versionable

---

## Requirements

- Minimal amount of manual steps during installation
- Versionable
- Human Readable

---

## Requirements

- Minimal amount of manual steps during installation
- Versionable
- Human Readable
- Reproducible

---

## Requirements

- Minimal amount of manual steps during installation
- Versionable
- Human Readable
- Reproducible

## Nice to have

- Modular

---

## Requirements

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

zplug "zsh-users/zsh-completions"
zplug "zsh-users/zsh-autosuggestions", defer:1, on:"zsh-users/zsh-completions"

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

zplug "zsh-users/zsh-completions", at: "0.33.0"
zplug "zsh-users/zsh-autosuggestions", defer:1, on:"zsh-users/zsh-completions", at: "0.7.0"

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

