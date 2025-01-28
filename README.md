# 电子科技大学毕业论文Typst模板实例

各位同学可以在本仓库的基础上进行修改.

模板本着内容于样式分离的原则, 本仓库基本除了内容不包含任何样式代码.

## Quick Start
```shell
git clone https://github.com/qujihan/uestc-typst-thesis-example.git thesis
cd thesis; 
git submodule update --init --recursive

# 生成一个名为 XXX毕业论文.pdf 的文件
make 

# 生成一个名为 XXX毕业论文.pdf 的文件, 并且随着写作实时预览
make watch
```