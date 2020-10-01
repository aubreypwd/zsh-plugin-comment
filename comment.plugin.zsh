#!/bin/zsh

###
 # Add comment to a file
 #
 # E.g. comment <file> "Comment"
 #
 # @since 1.0.0
 # @since Thursday, 10/1/2020
 ##
function comment {
	if ! [[ -x $(command -v osascript) ]]; then
		echo "This works on macOS only, or this requires osascript."
		return
	fi

	osascript -e 'on run {f, c}' -e 'tell app "Finder" to set comment of (POSIX file f as alias) to c' -e end "$1" "$2" > /dev/null 2>&1
}
