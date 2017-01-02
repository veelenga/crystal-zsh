# .oh-my-zsh plugin for [Crystal](https://github.com/manastech/crystal).

* `cr` aliases `crystal`

* `cri` aliases `crystal init`

* `crb` aliases `crystal build` (deprecated, use compile instead)

* `crc` aliases `crystal compile`

* `crd` aliases `crystal deps`

* `crdo` aliases `crystal docs`

* `cren` aliases `crystal env`

* `cre` aliases `crystal eval`

* `crp` aliases `crystal play`

* `crs` aliases `crystal spec`

* `crr` aliases `crystal run`

* `crt` aliases `crystal tool`

* `crtc` aliases `crystal tool context`

* `crtf` aliases `crystal tool format`

* `crth` aliases `crystal tool hierarchy`

* `crti` aliases `crystal tool implementations`

* `crtt` aliases `crystal tool types`

## Installation

### [Antigen](https://github.com/zsh-users/antigen)

Add `antigen bundle veelenga/crystal-zsh` to your `.zshrc` with your other bundle commands. Antigen will handle cloning the plugin for you automatically the next time you start zsh. You can also add the plugin to a running zsh with `antigen bundle veelenga/crystal.zsh` for testing before adding it to your `.zshrc`.

### Oh-My-Zsh

1. Clone repo into your custom plugins directory:
  ```sh
  git clone https://github.com/veelenga/crystal-zsh.git ~/.oh-my-zsh/custom/plugins/crystal
  ```

1. Add crystal to the plugins line of your `.zshrc` file (e.g. `plugins=(rails git crystal)`)

### [Zgen](https://github.com/tarjoilija/zgen)

Add `zgen load veelenga/crystal.zsh` to your .zshrc file in the same function you're doing your other `zgen load` calls in.
