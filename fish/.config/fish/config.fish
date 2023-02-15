if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -x GPG_TTY (tty)

function fish_prompt
	printf '[%s%s%s@%s %s%s%s]%s%s%s %% ' (set_color yellow) $USER (set_color green) $hostname (set_color blue) (prompt_pwd) (set_color normal) (set_color brblue) (fish_git_prompt) (set_color normal)
end

# pnpm
set -gx PNPM_HOME "/home/lizzy/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end