#import "uestc-thesis-template/lib.typ":*

// 有序列表以及无序列表的缩进
// 按照需要设置
#set enum(indent: 2em)
#set list(indent: 2em)

#show: thesis.with(info: (
  // DEBUG 开关
  // DEBUG: true,
  info-keys.分类号: "TP309.2",
  info-keys.密级: "公开",
  info-keys.UDC: "004.78",
  // 论文基本信息
  info-keys.论文中文标题: "UESTC-Typst学位论文模板\n使用指南及使用示例",
  论文英文标题: "UESTC-Typst Thesis Template Usage Guide and Usage Examples",
  // 作者信息
  info-keys.作者中文名: "渠哈哈",
  info-keys.作者英文名: "Quhaha",
  info-keys.作者学号: "123456789012",
  info-keys.作者学院: "计算机科学与工程学院 (网络空间安全学院)",
  info-keys.作者学院英文: "School of Computer Science and Engineering \n (School of Cyberspace Security)",
  info-keys.申请学位级别: "硕士", // "硕士" or "博士" 涉及封面的生成逻辑
  info-keys.学位类型: "学术型", // "学术型" or "专业型" 涉及封面的生成逻辑
  info-keys.作者专业学位类别: "计算机技术", // 专业型填写
  info-keys.作者专业学位类别英文: "Computer Science and Technology", // 专业型填写
  info-keys.作者学科专业: "电磁场与微波技术", // 学术型填写
  info-keys.作者学科专业英文: "Electromagnetic Field and Microwave Technology", // 学术型填写
  info-keys.专业学位领域: "电子信息",
  // 学院信息
  info-keys.学位授予单位: "电子科技大学",
  info-keys.学位授予日期: "2023年6月",
  // 指导老师信息
  info-keys.指导老师中文名: "苏老师",
  info-keys.指导老师英文名: "Su Han",
  info-keys.指导老师职称中文: "教授",
  info-keys.指导老师职称英文: "Professor",
  info-keys.指导老师单位: "电子科技大学 成都",
  info-keys.合作导师中文名: "合作导师中文名",
  info-keys.合作导师职称中文: "合作导师职称中文",
  // 日期
  info-keys.提交日期: "2025年3月17日",
  info-keys.答辩日期: "2025年4月15日",
  // 答辩委员相关信息
  info-keys.答辩委员会主席: "老师Z",
  info-keys.答辩委员会成员: ("老师A", "老师B", "老师C"),
  info-keys.答辩委员会成员职称: "答辩委员会成员职称",
  // 一些可选参数
  info-keys.打印: true,
  info-keys.匿名: false,
  info-keys.中文摘要: include("src/摘要-中文.typ"),
  info-keys.中文摘要关键字: ("电子科技大学", "Typst", "学位论文", "前程似锦"),
  info-keys.英文摘要: include("src/摘要-英语.typ"),
  info-keys.英文摘要关键字: ("UESTC", "Typst", "Thesis", "Future"),
  info-keys.附录: (include("src/附录-1.typ"), include("src/附录-2.typ")),
  info-keys.致谢: include("src/致谢.typ"),
  info-keys.参考文献: ("src/bib/参考文献1.bib", "src/bib/参考文献2.bib"),
  info-keys.攻读学位期间取得成果: "src/攻读学位期间取得成果.bib",
))

#include "src/chapter1.typ"
#include "src/chapter2.typ"
#include "src/chapter3.typ"
#include "src/chapter4.typ"