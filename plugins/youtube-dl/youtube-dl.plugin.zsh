#Download with title and in a free format

# Youtube-dl options are:
#  -t, --title                use title in file name
#  -w, --no-overwrites        do not overwrite files
#  -c, --continue             resume partially downloaded files
#  -n, --netrc                use .netrc authentication data

alias youtube="youtube-dl -w -c -n -t --prefer-free-formats"
