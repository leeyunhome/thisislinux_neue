#!/bin/sh
case "$1" in
	start)
		echo "start~~";;
	stop)
		echo "stop~~";;
	restart)
		echo "restart~~";;
	*)
		echo "not known~~";;
esac
exit 0
