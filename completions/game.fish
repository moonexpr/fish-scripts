function __fish_complete_games
        set wd /home/johnny/.steam/steam/steamapps/common/
	ls $wd | grep -v "\." --color=never
end

complete -c game -a '(__fish_complete_games)'
