exports.list = list = [
  '席地正在努力加载中'
  '席地正在疯狂的敲着键盘把数据加载出来'
  '席地泡咖啡去了， 马上就来给你加载完'
  '席地正在思考一条有意思的加载消息'
  '席地正在下载内存中'
  '感谢您使用席地 :-)'
  '席地正在穿越中'
  '席地正在鱼塘捕鱼'
  '席地正在草丛里找bug'
  '怎么还没加载完'
]

exports.get = (date) ->
  list[date.getMinutes() % list.length]
