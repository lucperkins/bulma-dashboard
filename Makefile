build:
	sass bulma-dashboard.sass:./dist/bulma-dashboard.css
	sass bulma-dashboard.sass:./dist/bulma-dashboard.min.css --style compressed
	cp dist/bulma-dashboard.min.css docs

publish: build
	npm publish
