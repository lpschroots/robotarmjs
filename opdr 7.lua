require 'robot_arm'
robot_arm.speed = 0.99
robot_arm:load_level('exercise 8')
robot_arm:move_right()

for i = 1, 7 do
  robot_arm:grab()
  for j = 1, 8  do
    robot_arm:move_right()
  end
  robot_arm:drop()
  for j = 1, 8 do
    robot_arm:move_left()
  end
end