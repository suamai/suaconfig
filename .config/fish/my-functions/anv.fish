function anv
  set num (ps aux | rg '[^rg]alacritty \-\-class dropdown_nvim' | wc -l)
  if test $num = 1
    command i3-msg '[instance="dropdown_nvim"] scratchpad show, move position 0px 0px'
  else
    command alacritty --class dropdown_nvim &
  end
end
