.PHONY: build open clean update

build: main.typ
	@echo "please wait..."
	@typst compile main.typ

open:
	@evince *.pdf

all: build open

clean:
	@echo "cleaning up..."
	@rm *.pdf

update:
	@echo "updating..."
	@echo "please wait..."
	@git pull

