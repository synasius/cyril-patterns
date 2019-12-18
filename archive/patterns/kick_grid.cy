move 0,0,wave(5000)*10
fill

if h > 255
   h: 0
end
if KICK
   h: h + 10
end

color hsv(h, 200, 200), 200
tile 25,25,5
  rotate 0,TIME / 20,TIME / 10
  rect 0.7*KICK, 0.7
end

move 0, 0, wave(1000) * 5
color hsv(220, 200, 200), 200
tile 15,15,1
   rotate 0,TIME / 20, TIME / 10
   rect 0.5, 0.5*HIHAT
end
