# Make dir and cd into it
mkcd ()
{
    mkdir -p -- "$1" && cd -P -- "$1"
}

# Aliases
# alias alias_name="command_to_run"

# Long format list
alias l="ls -la"

# Print my public IP
alias myip="curl ipinfo.io/ip"

# Starting Docker
alias docker_start="start \"\" \"C:\Program Files\Docker\docker\frontend\Docker Desktop.exe\""
alias startDocker="docker_start"

# Docker
# Sys Prune
alias dpruney="echo y|docker system prune"
# Sys Prune All
alias dpruneAy="dpruney -a"

# Starting Slack
alias slack_start="start \"\" \"C:\Users\Slavko_Work\AppData\Local\slack\slack.exe\""
alias startSlack="slack_start"

# Starting Slack
alias timedoc_start="start \"\" \"C:\Users\Slavko_Work\AppData\Local\Programs\timedoctor-desktop\Time Doctor.exe\""
alias startTimeDoc="timedoc_start"

# START WORK DAY
alias work_start="startDocker ; startSlack ; startTimeDoc  "
alias startWork="work_start"
alias sw_=" work_start ; start bash ; exit 1  "

# Command not being found
alias cd..="cd .."

# Windows commands
alias restart="shutdown -r"

# NPM RUN SHORT
alias nr="npm run"
