#!/bin/bash

case "$1" in
	r)
		shift
		python3 PROJECT_NAME/main.py "$@"
		;;
	t)
		shift
		pytest "$@"
		;;
	*)
		shift
		echo "invalid option: $@"
esac
