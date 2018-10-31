.PHONY: all

all: index.rss

index.rss: .
	~lucas/git/rdf2rss/rdf2rss.py https://lucaswerkmeister.de/music/ $@
