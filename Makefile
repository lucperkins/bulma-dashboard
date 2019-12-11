INPUT      = ./src/bulma-dashboard.sass
OUTPUT     = ./dist/bulma-dashboard.css
OUTPUT_MIN = ./dist/bulma-dashboard.min.css

build:
	sassc $(INPUT) > $(OUTPUT)
	sassc --style compressed $(INPUT) > $(OUTPUT_MIN)

publish: build
	npm publish

