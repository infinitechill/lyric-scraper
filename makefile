#infinite chill / 2017
all: clean lyric-scraper run

lyric-scraper: lyric-scraper.py
	cp lyric-scraper.py lyric-scraper
	chmod u+x lyric-scraper

run:
	./lyric-scraper -a 'joan of arc' -c credentials-file.txt -o output-textfile.txt

clean:
	rm -f lyric-scraper output-textfile.txt