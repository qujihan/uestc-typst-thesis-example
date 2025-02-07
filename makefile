# 有时候可能安装了多个版本的typst(brew安装 / cargo 安装 / ...), 需要指定使用哪个版本
# typst := /opt/homebrew/bin/typst
typst := ~/.cargo/bin/typst

# 输出文件名
file_name := "毕业论文写作指南及例子.pdf"

.PHONY: all build

all: build

build:
	${typst} c main.typ ${file_name} --font-path ./uestc-thesis-template/fonts --root .

watch:
	${typst} w main.typ ${file_name} --font-path ./uestc-thesis-template/fonts --root .

clean:
	rm -rf output/* *.pdf