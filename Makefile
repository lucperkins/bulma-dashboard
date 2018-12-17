build:
	sass ./src/bulma-dashboard.sass:./dist/bulma-dashboard.css
	sass ./src/bulma-dashboard.sass:./dist/bulma-dashboard.min.css --style compressed
	cp ./dist/bulma-dashboard.min.css docs

publish: build
	npm publish
