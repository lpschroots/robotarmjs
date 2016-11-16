require 'robot_arm'
robot_arm.speed = 0.99
robot_arm:load_level('exercise 11')
for j = 1, 9 do
  robot_arm:move_right()
  end
for i = 1, 15 do
  robot_arm:move_left()
  robot_arm:grab()
  robot_arm:scan()
  print (robot_arm:scan())
  if robot_arm:scan()== 'white' then
    robot_arm:move_right()
    robot_arm:drop()
  else
    robot_arm:drop()
  end
  end