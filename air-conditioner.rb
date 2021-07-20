input_lines = readlines

room = input_lines[0].to_i
air =input_lines[1].to_i

diff = (room - air).abs

require_time = 0

if diff < 5
  require_time = 15
elsif diff >= 5 && diff < 10 then
  require_time = 30
elsif diff >= 10 then
  require_time = 60
end 

p require_time