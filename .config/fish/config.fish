if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_prompt
	printf "[%s%s%s@%s%s%s] %s%s%s %% " (set_color red) $USER (set_color normal) (set_color yellow) $hostname (set_color normal) (set_color blue) (prompt_pwd) (set_color normal)
end

function fish_greeting
	set random_num (random 1 100)

	# if test $random_num -eq 1
		cat ~/motd_easteregg.txt
	# else
		# cat ~/motd_normal.txt
	# end
end
