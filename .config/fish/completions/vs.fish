set -l vs_commands s a n

complete -f -c vs -n "not __fish_seen_subcommand_from $vs_commands" -a s -d 'suamai'
complete -f -c vs -n "__fish_seen_subcommand_from s" -a r -d "raspwarp"
complete -f -c vs -n "__fish_seen_subcommand_from s" -a sc -d "suaconfig"
complete -f -c vs -n "__fish_seen_subcommand_from s" -a t -d "themes"
complete -f -c vs -n "__fish_seen_subcommand_from s" -a c -d ".config"
complete -f -c vs -n "__fish_seen_subcommand_from s" -a b -d ".bash"

complete -f -c vs -n "not __fish_seen_subcommand_from $vs_commands" -a a -d 'aitree'
complete -f -c vs -n "__fish_seen_subcommand_from a" -a r -d "rvilarino"

complete -f -c vs -n "not __fish_seen_subcommand_from $vs_commands" -a n -d 'nuts'
complete -f -c vs -n "__fish_seen_subcommand_from n" -a n -d "walnut"
complete -f -c vs -n "__fish_seen_subcommand_from n" -a b -d "backend"
complete -f -c vs -n "__fish_seen_subcommand_from n" -a m -d "whitenut"
complete -f -c vs -n "__fish_seen_subcommand_from n" -a a -d "auth"
complete -f -c vs -n "__fish_seen_subcommand_from n" -a l -d "landing"