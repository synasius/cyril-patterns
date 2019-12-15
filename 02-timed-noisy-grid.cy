
max: 20
min: -21

stroke
fill
for i: min to max step 2
  for j: min to max step 2
  push
  fill
  color hsv(map(i, min, max, 150, 200), 200, 200)
  move i, map(fft(map(i, min, max, 1, 10)), 0, 5, -5, 5) + j, map(KICK, 0, 1, -5, 5)
  rotate TIME / 45
  if noise(SLOW/1000*i, SLOW/1000*j) > 0.25
    box
  end

  if noise(SLOW/1000*i, SLOW/1000*j) < 0.25
    stroke
    box 1
  end

  pop
  end
end

