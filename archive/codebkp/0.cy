background #222424

push
move 0,0,-20
rotate 
color 200, 200,200,200
scale 10
tile 10,10,10
  ball 0.02 + fft(2)/10
  ballDetail 0.2
end
pop

rotate TIME/24
do 8 times
rotate 45+fft(2)
stroke fft(20) * 8

push
for i: 0 to 11 step 1
  color hsv(140, 200, 200)
  x: noise(i, i)+20
  push
  rotate TIME/x, TIME/x, TIME/x
  box i/8 + fft(1), 0.3, 3
  pop
  
  color hsv(220, 200, 200)
  push
  rotate TIME/(x + 10), TIME/(x - 10), TIME/x
  box i/2
  ballDetail 0.2
  pop
  move 2,sin(i),0
end
pop
end