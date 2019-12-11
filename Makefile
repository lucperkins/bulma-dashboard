INPUT      = ./src/bulma-dashboard.sass
OUTPUT     = ./dist/bulma-dashboard.css
OUTPUT_MIN = ./dist/bulma-dashboard.min.css

build:
	sass --source-map $(INPUT):$(OUTPUT)
	sass --source-map --style compressed $(INPUT):$(OUTPUT_MIN)

publish: build
	npm publish

