h: 50
rotate TIME / h, TIME / h, TIME / h
fill fft(1)
if i > 3
 i: 1
end
i: i + 0.01
for x: -10 to 11 step 2
for y: -10 to 11 step 2
for z: -10 to 11 step 2
 push
  move x, y, z
  if noise(x * i, y * i) > 0.7
   color hsv(250 * noise(x * i, y * i), 200, 200), 200 
   box 0.09 
  end
 pop
end
end
end
