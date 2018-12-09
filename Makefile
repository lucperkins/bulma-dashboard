build:
	sass bulma-dashboard.sass:bulma-dashboard.css
	sass bulma-dashboard.sass:bulma-dashboard.min.css --style compressed

publish:
	npm publish