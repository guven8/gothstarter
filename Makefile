run: build
	@./bin/app

build:
	@go build -o bin/app .

css:
	node_modules/tailwindcss/lib/cli.js -i views/css/app.css -o public/styles.css --watch