require 'robot_arm'
robot_arm.speed = 0.99
robot_arm:load_level('exercise 10')
 
for i = 9, 1, -2 do
  robot_arm:grab()
  for rechts = 1, i do
    robot_arm:move_right()
  end
  robot_arm:drop()
  for links = 1, i-1 do
    robot_arm:move_left()
  end
end