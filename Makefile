STEM=bootstrap-datetimepicker
SOURCES=$(STEM).min.js $(STEM).min.css

all: update $(SOURCES)

clean:
	rm -f $(SOURCES)

update:
	git submodule update --init

$(STEM).min.js:
	cp $(STEM)/js/$@ .

$(STEM).min.css:
	cp $(STEM)/css/$@ .

