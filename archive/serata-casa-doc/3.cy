stroke fft(1)
rotate TIME / 20
for x: -10 to 11 step 3
for y: -10 to 11 step 3

DECAY: 0.1
do 10 times
//push
move x, y
rotate wave(1000) * TIME / 45
particle KICK * 0.9
 h: x * 2
 color hsv(180, 200, 200), 200 
 box h / 1000 + 0.2
end
//pop
end

end
end