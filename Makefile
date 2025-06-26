.PHONY: run clean

freedium-redirect.zip: *.json *.txt
	zip -r freedium-redirect.zip * -x .git/* -x .gitignore -x Makefile -x _metadata/** -x "_metadata/*"

run:
	npx web-ext run --firefox='firefox-developer-edition'

clean:
	rm -f *.zip
