z: map(wave(1000), 0, 1, 10, 15)

move 0, 0, z
rotate TIME / 45, 0, 0, 1

stroke map(fft(1), 0, 3, 0.2, 5)

mr: 5
min: -3
max: 4

for x: min to max step 2
for y: min to max step 2

push
  color white
  move x, y, 0
  rotate
  box
pop

for i: 1 to 8 step 1
push 
  move x, y, 0
  color hsv(200, 200, 200)
  rotate map(KICK, 0, 1, 0, mr*i)
  rotate 
  box 
pop

push 
  move x, y, 0
  color hsv(180, 200, 200)
  rotate map(KICK, 0, 1, 0, -1*mr*i)
  rotate
  box 
pop
end

end
end