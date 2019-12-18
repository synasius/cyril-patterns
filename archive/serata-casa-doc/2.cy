rotate TIME / 45
color lime, 100

for i: 0 to 2 step 1
tile 10, 10, i+1
  push
  color hsv(90 + (40*i), 200, 200)
  rotate TIME / -20
  box 0.2 + fft(i) / 10
  pop
end
end

