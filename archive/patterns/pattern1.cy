stroke fft(1)*4
for j: -3 to 4 step 1
  rotate TIME / 45
  color hsv(180+(j*10), 200, 200)
  box j*4*fft(3)
end



