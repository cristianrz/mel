default:

install:
	shellcheck mel -x -e 1090
	cat mel > /bin/mel
	chmod +x /usr/bin/mel
