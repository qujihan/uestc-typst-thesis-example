file_name := "XXX毕业论文.pdf"

.PHONY: all build

all: build

build:
	typst c main.typ ${file_name} --font-path ./uestc-thesis-template/fonts

watch:
	typst w main.typ ${file_name} --font-path ./uestc-thesis-template/fonts

clean:
	rm -rf output/* *.pdf