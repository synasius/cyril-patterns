h: 50
rotate TIME / h, TIME / h, TIME / h
fill
i: i + 0.01
for x: -9 to 10 step 2
for y: -9 to 10 step 2
for z: -9 to 10 step 2
 push
  move x, y, z
  if noise(x * i, y * i) > 0.5
   color hsv(200 * noise(x * i, y * i), 200, 200), 90 
   sphere 0.09
   sphere 0.2
  end
 pop
end
end
end
