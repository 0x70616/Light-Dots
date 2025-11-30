#set -U fish_greeting
starship init fish | source
function vencord
	sh -c "$(curl -sS https://vencord.dev/install.sh)"
end

alias t="trans -I"
fastfetch -c .config/fastfetch/for-fish.jsonc
alias specs="printf 'nvidia rtx 5090\nryzen AMD Ryzen 9 9900X'"
