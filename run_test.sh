#!/bin/sh

OS=$(uname)

case $OS in
	OpenBSD)
		gmake test
		;;
	FreeBSD)
		gmake test
		;;
	*)
		make test
esac
