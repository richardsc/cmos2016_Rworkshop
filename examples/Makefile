SOURCES=$(wildcard *.Rmd)
OBJECTS=$(SOURCES:.Rmd=.html)

all: $(OBJECTS)

%.html: %.Rmd
	Rscript -e "require(rmarkdown); render('$<')"

clean:
	-rm *.html *~ *swp
