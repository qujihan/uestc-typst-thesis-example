#import "uestc-thesis-template/thesis.typ":*

// #show: thesis.with(info: (DEBUG:true))
#show: thesis.with(info: (
  // DEBUG: true,
  分类号: "TP309.2",
  密级: "公开",
  UDC: "004.78",
  // 论文基本信息
  论文中文标题: "云原生轻量日志检索框架的探索与实现",
  论文英文标题: "Exploration and implementation of cloud-native lightweight log retrieval framework",
  // 作者信息
  作者中文名: "张某",
  作者英文名: "Zhang Mou",
  作者学号: "123456789012",
  作者学院: "计算机科学与工程学院 (网络空间安全学院)",
  作者学院英文: "School of Computer Science and Engineering \n (School of Cyberspace Security)",
  作者学位类型: "专硕",
  作者专业学位类型: "计算机技术",
  作者专业学位类型英文: "Computer Science and Technology",
  学专: "专硕",
  // 学院信息
  学位授予单位: "电子科技大学",
  学位授予日期: "2023年6月",
  // 指导老师信息
  指导老师中文名: "苏老师",
  指导老师英文名: "Su Han",
  指导老师职称中文: "教授",
  指导老师职称英文: "Professor",
  指导老师单位: "电子科技大学 成都",
  合作导师中文名: "合作导师中文名",
  合作导师职称中文: "合作导师职称中文",
  // 日期
  提交日期: "提交日期",
  答辩日期: "答辩日期",
  // 答辩委员相关信息
  答辩委员会主席: "老师Z",
  答辩委员会成员: ("老师A", "老师B", "老师C"),
  答辩委员会成员职称: "答辩委员会成员职称",
  // 一些可选参数
  打印: "打印",
  匿名: "不匿名",
  附录: (include("src/附录-1.typ"), include("src/附录-2.typ")),
  致谢: include("src/致谢.typ"),
  参考文献: ("src/bib/参考文献1.bib", "src/bib/参考文献2.bib"),
  攻读学位期间取得成果: "src/攻读学位期间取得成果.bib",
))

#include "src/chapter1.typ"
#include "src/chapter2.typ"
#include "src/chapter3.typ"
#include "src/chapter4.typ"