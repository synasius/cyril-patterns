



rotate TIME / 105, 0, 1, 1

if min < -10
  min: -1
  max: 2
end

if HIHAT > 0.98
 min: min - 1
 max: max + 1
end


for i: min to max step 1
for j: min to max step 1
for t: min to max step 1

push

move i, j, t

rotate TIME / 10 * (i+j)
stroke map(fft(10), 0, 1, 1, 2)
color hsv(map(i, -11, 12, 200, 220), 200, 200)

box map(fft(i+11), 0, 5, 0.01, 0.5) 
pop

end
end
end
