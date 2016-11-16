require 'robot_arm'
robot_arm.speed = 0.99
robot_arm:load_level('exercise 11')
for i=1, 5 do
   robot_arm:move_right()
end
robot_arm:grab()
for i=1, 5 do
   robot_arm:move_right()
end
robot_arm:drop()
robot_arm:move_left()
robot_arm:grab()
robot_arm:move_right()
robot_arm:drop()