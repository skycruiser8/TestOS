includeMarkdowns = 000.md

$(includeMarkdowns): %.md: %.pmd
	python3 assets/scripts/IncludeCode.py < $< > $@

serve:
	bundle exec jekyll serve --livereload

clean:
	bundle exec jekyll clean

.PHONY = serve clean

