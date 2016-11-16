require 'robot_arm'
robot_arm.speed =1
robot_arm:load_level('exercise 7')
for i=1, 6 do
  robot_arm:move_right() robot_arm:grab() robot_arm:move_left() robot_arm:drop()
  end
for i=1, 6 do
robot_arm:move_right() robot_arm:grab() robot_arm:move_left() robot_arm:drop()
robot_arm:move_right() robot_arm:move_right()
for i=1, 6 do
robot_arm:move_right() robot_arm:grab() robot_arm:move_left() robot_arm:drop()
end
end