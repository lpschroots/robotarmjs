require 'robot_arm'
robot_arm.speed = 0.99
robot_arm:random_level(1)
for i = 1, 8 do
  robot_arm:grab()
  if robot_arm:scan() ~= nil then
  for rechts = 1, i do
  robot_arm:move_right()
  end
  robot_arm:drop()
  for links = 1, i do
  robot_arm:move_left()
  end
  else 
  break
  end  
end