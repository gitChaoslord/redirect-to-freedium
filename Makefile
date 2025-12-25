.PHONY: run clean

run:
	npx web-ext run

run-firefox-dev:
	npx web-ext run --firefox='firefox-developer-edition'

build:
	npx web-ext build --ignore-files "Makefile"

clean:
	rm -f *.zip
