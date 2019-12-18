move -12,0,0
scale 3
for i: 0 to 8 step 1
push
rotate TIME / 40
color hsv(160+(i*10), 200, 200)
stroke fft(i)+1
box 0.1, 10, 1
pop

push
rotate TIME / -40
box 0.1, 10, 0.1
pop
move 1.5,0,0
end