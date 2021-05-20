.PHONY: default, build, dev, install-ubuntu

default:
	pandoc

build:
	pandoc content/*.md -o notes.pdf

dev: build
	while true; do watch -d -t -g ls -lR content/ && pandoc content/*.md -o notes.pdf; sleep 2; done
# while true; do pandoc content/*.md -o notes.pdf; sleep 3; done
# watch -n0.2 "watch -d -t -g ls -lR content/ && pandoc content/*.md -o notes.pdf"

install-ubuntu:
	sudo apt-get install -y \
		texlive-base \
		texlive-latex-extra \
		texlive-science \
		pandoc
