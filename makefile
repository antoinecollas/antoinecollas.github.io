.PHONY: preview

# Preview the site locally
preview:
	rm -rf _site .jekyll-cache
	bundle exec jekyll serve
