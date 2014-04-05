
build: components index.js
	@component build -s Buffer -n Buffer -o .

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
