build:
	sassc ./src/bulma-dashboard.sass > ./dist/bulma-dashboard.css
	sassc ./src/bulma-dashboard.sass > ./dist/bulma-dashboard.min.css --style compressed

publish: build
	npm publish
