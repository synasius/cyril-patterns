move 0, 0, 10
move 0, 0, wave(4000) * -10
color hsv(240, 200, 200)
stroke 2
scale 6
rotate 0, 0, TIME / -45

if KICK > 0.9
  fill
end

for x: -5 to 6 step 1
  for y: -5 to 6 step 1
    for z: -5 to 6 step 1
       push
       move x, y, z

       rotate TIME / (-20+x+y+z)

       color hsv(map(noise(x, y, z) * 255, 0, 255, 100, 150), 200, 200)
       if noise(x, y, z) > fft(3)
         box noise(x, y, z) * 0.7 * fft(3)
       end
       box 0.01
       pop
    end
  end
end
