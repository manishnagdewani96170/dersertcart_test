require 'json'
require 'date'

def parser(input)
  data = JSON.parse(input)
  datetime = DateTime.parse(data['time'])
  datetime.strftime('%Y-%m-%d %H:%M:%S')
end
input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
#"2022-06-17 07:54:13 +0200"
parser(input)