.PHONY: all

all: index.rss

index.rss: .
	~lucas/git/rdf2rss/rdf2rss.py --description --limit=10 https://lucaswerkmeister.de/music/ $@
