all: index.html

index.html: index.md
	Rscript -e "rmarkdown::render('index.md')"

