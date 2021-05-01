.PHONY: default, build-pdf

default:
	pandoc

build:
	pandoc content/*.md -o notes.pdf

dev:
	while true; do pandoc content/*.md -o notes.pdf; sleep 2; done
# watch -n0.2 "watch -d -t -g ls -lR content/ && pandoc content/*.md -o notes.pdf"