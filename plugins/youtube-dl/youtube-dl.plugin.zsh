#Download with title

# Youtube-dl options are:
#  -w, --no-overwrites        do not overwrite files
#  -c, --continue             resume partially downloaded files

alias youtube="youtube-dl --format 'bestvideo[ext=mp4]+bestaudio' --merge-output-format mkv -w -c"
