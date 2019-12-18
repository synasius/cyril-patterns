rotate 5*fft(1)
move 0,0,-10
j: wave(10000)*8

if k > 20
   z: -1 
end
if k < -8
   z: 1
end

k: k+(0.05*z)
color hsv(j*20*HIHAT,200,200)
move 0,k*0.01,k
scale lerp(1, 1.05, 10)

stroke 5*fft(1)
move -3,0

push
    i: 0.1

    // Upper line
    shape
        vert -1*i,-13*i,0
        vert -1*i,-13.5*i,0
        vert 55*i,-13.5*i,0
        vert 55*i,-13*i,0
        vert -1*i,-13*i,0

        // vert -1*i,-13*i,-1
        // vert -1*i,-13.5*i,-1
        // vert 55*i,-13.5*i,-1
        // vert 55*i,-13*i,-1
        // vert -1*i,-13*i,-1
    end

    // 'M' letter
    shape
        // Always start lower left
        vert 0,0
        vert 3*i,0
        vert 2*i,-1*i
        vert 2*i,-10*i
        vert 5*i,-4*i
        vert 8*i,-10*i
        vert 8*i,-1*i
        vert 7*i,0
        vert 12*i,0
        vert 11*i,-1*i
        vert 11*i,-10*i
        vert 12*i,-12*i
        vert 7*i,-12*i
        vert 8*i,-11*i
        vert 7*i,-9*i
        vert 6*i,-11*i
        vert 7*i,-12*i
        vert 0,-12*i
        vert i,-11*i
        vert i,-1*i
        vert 0,0
    end

    // 'A' letter
    move 11.5*i,-1.5*i
    i: 0.09
    // exterior
    shape
        vert 0,0
        vert 3*i,0
        vert 2*i,-1*i
        vert 3*i,-5*i
        vert 5*i,-4*i
        vert 6*i,-1*i
        vert 5*i,0
        vert 9*i,0
        vert 8*i,-1*i
        vert 5*i,-8*i
        vert 6*i,-9*i
        vert 2*i,-9*i
        vert 3*i,-8*i
        vert i,-1*i
        vert 0,0
    end
    // interior
    shape
        vert 3.5*i,-6*i
        vert 5*i,-5*i
        vert 4*i,-8*i
        vert 3.5*i,-6*i
    end

    // 'D' letter
    move 9*i,0
    i: 0.09
    // Exterior
    shape
        vert 0,0
        vert 6*i,0
        vert 7*i,-0.5*i
        vert 8*i,-1.5*i
        vert 9*i,-3*i
        vert 9*i,-5*i
        vert 9*i,-6*i
        vert 8*i,-8*i
        vert 6*i,-9*i
        vert 0,-9*i
        vert i,-8*i
        vert i,-1*i
        vert 0,0
    end
    // Interior
    shape
        vert 3*i,-1*i
        vert 5*i,-1*i
        vert 6.5*i,-2*i
        vert 7.0*i,-3*i
        vert 7.0*i,-6*i
        vert 6.5*i,-7*i
        vert 5*i,-7.5*i
        vert 3*i,-7.5*i
        vert 3*i,-1*i
    end

    // 'D' letter
    move 9*i,0
    i: 0.09
    // Exterior
    shape
        vert 0,0
        vert 6*i,0
        vert 7*i,-0.5*i
        vert 8*i,-1.5*i
        vert 9*i,-3*i
        vert 9*i,-5*i
        vert 9*i,-6*i
        vert 8*i,-8*i
        vert 6*i,-9*i
        vert 0,-9*i
        vert i,-8*i
        vert i,-1*i
        vert 0,0
    end
    // Interior
    shape
        vert 3*i,-1*i
        vert 5*i,-1*i
        vert 6.5*i,-2*i
        vert 7.0*i,-3*i
        vert 7.0*i,-6*i
        vert 6.5*i,-7*i
        vert 5*i,-7.5*i
        vert 3*i,-7.5*i
        vert 3*i,-1*i
    end

    // 'E' letter
    move 9*i,0
    i: 0.09
    shape
        vert 0,0

        vert 7*i,0
        vert 8*i,-3*i
        vert 7*i,-1.5*i
        vert 6*i,-1*i
        vert 4*i,-1*i
        vert 4*i,-6*i
        vert 5*i,-5.5*i
        vert 6*i,-5*i
        vert 6*i,-7*i
        vert 5*i,-6.5*i
        vert 4*i,-6.5*i
        vert 4*i,-8*i
        vert 6*i,-8*i
        vert 7*i,-7*i
        vert 7*i,-9*i
        vert 0*i,-9*i
        vert 1*i,-8*i
        vert 1*i,-1*i
        vert 0*i,0*i
    end

    // 'R' letter
    move 8*i,1.5*i
    i: 0.1
    // exterior
    shape
        vert 0,0
        vert 5*i,0
        vert 4*i,-1*i
        vert 4*i,-5*i
        vert 4.5*i,-5.5*i
        vert 7*i,-1*i
        vert 6*i,0
        vert 11*i,0
        vert 10*i,-1*i
        vert 7*i,-7*i
        vert 8*i,-8*i
        vert 8.5*i,-9*i
        vert 8.75*i,-10*i
        vert 8.75*i,-11*i
        vert 8.5*i,-11.5*i
        vert 8.25*i,-11.75*i
        vert 8*i,-12*i
        vert 0*i,-12*i
        vert 1*i,-11*i
        vert 1*i,-1*i
        vert 0*i,0*i
    end
    // interior
    shape
        vert 4*i,-6*i
        vert 5.5*i,-7*i
        vert 6.5*i,-8*i
        vert 6.75*i,-9*i
        vert 7*i,-10*i
        vert 6.75*i,-10.5*i
        vert 6.5*i,-10.5*i
        vert 4.5*i,-10.5*i
        vert 4*i,-10*i
        vert 4*i,-6*i
    end

    // lower line
    i: 0.1
    move -44*i,3*i
    shape
        vert 0,0
        vert 6*i,0
        vert 6*i,0.5*i
        vert 0,0.5*i
        vert 0,0
    end

    // 'T' letter
    move 7*i,1*i
    i: 0.09
    shape
        vert 0,0
        vert 3*i,-1*i
        vert 3*i,7*i
        vert 2*i,8*i
        vert 6*i,8*i
        vert 5*i,7*i
        vert 5*i,-1*i
        vert 8*i,0*i
        vert 7.5*i,-2*i
        vert 0.5*i,-2*i
        vert 0,0
    end

    // 'H' letter
    move 8*i,8*i
    i: 0.09
    shape
        vert 0,0
        vert 4*i,0
        vert 3*i,-1*i
        vert 3*i,-6*i
        vert 6*i,-6*i
        vert 6*i,-1*i
        vert 5*i,0*i
        vert 9*i,0*i
        vert 8*i,-1*i
        vert 8*i,-9*i
        vert 9*i,-10*i
        vert 5*i,-10*i
        vert 6*i,-9*i
        vert 6*i,-7*i
        vert 3*i,-7*i
        vert 3*i,-9*i
        vert 4*i,-10*i
        vert 0*i,-10*i
        vert 1*i,-9*i
        vert 1*i,-1*i
        vert 0*i,-0*i
    end

    // 'I' letter
    move 9*i,0
    i: 0.09
    shape
        vert 0,0
        vert 4*i,0
        vert 3*i,-1*i
        vert 3*i,-9*i
        vert 4*i,-10*i
        vert 0*i,-10*i
        vert 1*i,-9*i
        vert 1*i,-1*i
        vert 0,0
    end

    // 'N' letter
    move 4*i,0
    i: 0.09
    shape
        vert 0,0
        vert 3*i,0
        vert 2*i,-1*i
        vert 2*i,-8*i

        vert 7*i,-2*i
        vert 7*i,-1*i
        vert 6*i,0*i
        vert 9*i,0*i
        vert 8*i,-1*i
        vert 8*i,-9*i
        vert 9*i,-10*i
        vert 6*i,-10*i
        vert 7*i,-9*i
        vert 7*i,-7*i
        vert 5*i,-9*i
        vert 6*i,-10*i

        vert 0*i,-10*i
        vert 1*i,-9*i
        vert 1*i,-1*i
        vert 0*i,-0*i
    end

    // 'G' letter
    move (17)*i,0
    i: 0.09
    shape
        vert 0,0
        vert -1*i,-1*i
        vert -1*i,-6*i
        vert 0*i,-7*i
        vert -4*i,-7*i
        vert -3*i,-6*i
        vert -3*i,-2*i
        vert -4*i,-1*i
        vert -5*i,-1*i
        vert -6*i,-3*i
        vert -6*i,-6*i
        vert -4*i,-9*i
        vert -3*i,-9.5*i
        vert -2*i,-9.5*i
        vert -1*i,-8.5*i
        vert -1*i,-10*i
        vert -5*i,-10*i
        vert -6*i,-9.5*i
        vert -7*i,-9*i
        vert -8*i,-8*i
        vert -8.5*i,-5*i
        vert -8*i,-2*i
        vert -7*i,-0.5*i
        vert -6*i,-0*i
        vert -0*i,-0*i
    end

    // 'S' letter
    move 1*i,0
    i: 0.09
    shape
        vert 0,0
        vert 0,-3*i
        vert 0.5*i,-2*i
        vert 1.5*i,-1*i
        vert 3*i,-0.5*i
        vert 4*i,-1*i
        vert 4.5*i,-2*i
        vert 4.5*i,-2.5*i
        vert 4*i,-3*i
        vert 3*i,-3.5*i
        vert 1*i,-4*i
        vert 0*i,-5.5*i
        vert 0*i,-6.5*i
        vert 0.25*i,-7.5*i
        vert 0.5*i,-8*i
        vert 1*i,-8.5*i
        vert 2*i,-9*i
        vert 4*i,-9.5*i
        vert 6*i,-9.5*i
        vert 7*i,-10*i
        vert 7*i,-7*i
        vert 6*i,-8*i
        vert 4*i,-8.5*i
        vert 3*i,-8*i
        vert 2.5*i,-7*i
        vert 2.5*i,-6*i
        vert 3*i,-5.5*i
        vert 4*i,-5*i
        vert 5*i,-5*i
        vert 6*i,-4.5*i
        vert 7*i,-3.5*i
        vert 7.5*i,-2.5*i
        vert 7.5*i,-1.5*i
        vert 7.25*i,-1*i
        vert 6*i,-0*i
        vert 0,0
    end

    // lower line 2
    i: 0.1
    move 8*i,-8*i
    shape
        vert 0,0
        vert 6*i,0
        vert 6*i,0.5*i
        vert 0,0.5*i
        vert 0,0
    end
pop
