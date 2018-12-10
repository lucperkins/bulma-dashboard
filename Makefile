build:
	sass bulma-dashboard.sass:bulma-dashboard.css
	sass bulma-dashboard.sass:bulma-dashboard.min.css --style compressed
	cp bulma-dashboard.min.css docs

publish:
	npm publish
