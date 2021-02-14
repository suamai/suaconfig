function vs
    if ! set -q argv[1]
        codium .
        return
    end
    if ! set -q argv[2]
        echo Faltou um...
        return
    end
    switch $argv[1]
        case a
            switch $argv[2]
                case r
                    codium ~/git/aitree/rvilarino
            end
        case n
            switch $argv[2]
                case w
                    codium ~/git/nuts/walnut
                case b
                    codium ~/git/nuts/backend
                case m
                    codium ~/git/nuts/whitenut
                case a
                    codium ~/git/nuts/auth
                case l
                    codium ~/git/nuts/landing
            end
        case s
            switch $argv[2]
                case r
                    codium ~/git/suamai/raspwarp
                case sc
                    codium ~/git/suamai/suaconfig
                case t
                    codium ~/git/suamai/themes
                case c
                    codium ~/.config
                case b
                    codium ~/.bash
            end
        case '*'
            echo Errou o comando ae eim
    end
end
