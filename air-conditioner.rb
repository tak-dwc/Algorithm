input_lines = readlines

room = input_lines[0].to_i
air =input_lines[1].to_i
#追加
power = input_lines[2].to_i

diff = (room - air).abs

require_time = 0

if diff < 5
  require_time = 15
elsif diff >= 5 && diff < 10 then
  require_time = 30
elsif diff >= 10 then
  require_time = 60
end 

 if power == 1
  require_time 
 elsif power == 2 then
  require_time = require_time - 5
 elsif power == 3 then
  require_time = require_time - 10
 else
 p "風量の値は1~3にしてください"
 exit
 end
  
  p require_time