#!/usr/bin/env zsh

# source configuration
if [[ -s "${ZSHROOT}/storage/config.zsh" ]]; then
	source "${ZSHROOT}/storage/config.zsh"
fi

#source base files
function load_base() {
	base_modules=(${ZSHROOT}/autoload/base/*)

	for file in ${base_modules}; do
		#echo $file
		source $file
	done
}

#source commands
function load_commands() {
	added_commands=(${ZSHROOT}/commands/*)
	for command in ${added_commands}; do
		echo $command	
	done
}


load_base
load_commands










