function _crystal_command () {
  if [ -e "bin/crystal" ]; then
    bin/crystal $@
  else
    command crystal $@
  fi
}

alias crystal='_crystal_command'

alias cr='crystal'

alias cri='crystal init'
compdef _crystal cri='crystal init'

alias crb='crystal build'
compdef _crystal crb='crystal build'

alias crd='crystal deps'
compdef _crystal crd='crystal deps'

alias crdo='crystal docs'
compdef _crystal crdo='crystal docs'

alias cren='crystal env'
compdef _crystal cren='crystal env'

alias cre='crystal eval'
compdef _crystal cre='crystal eval'

alias crp='crystal play'
compdef _crystal crp='crystal play'

alias crs='crystal spec'
compdef _crystal crs='crystal spec'

alias crr='crystal run'
compdef _crystal crr='crystal run'

alias crt='crystal tool'
compdef _crystal crt='crystal tool'

alias crtc='crystal tool context'
compdef _crystal crtc='crystal tool context'

alias crtf='crystal tool format'
compdef _crystal crtf='crystal tool format'

alias crth='crystal tool hierarchy'
compdef _crystal crth='crystal tool hierarchy'

alias crti='crystal tool implementations'
compdef _crystal crti='crystal tool implementations'

alias crtt='crystal tool types'
compdef _crystal crtt='crystal tool types'
