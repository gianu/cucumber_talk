all: index.html

index.html: slides.md pre.html post.html
	(cat pre.html; pandoc -t slidy slides.md; cat post.html) > $@

clean: 
	-rm -f index.html
