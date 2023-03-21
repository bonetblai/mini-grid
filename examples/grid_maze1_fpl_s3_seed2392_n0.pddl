(define (problem grid_maze1_fpl_s3_seed2392_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8) (place p9) (place p10) (place p11) (place p12) (place p13) (place p14) (place p15) (place p16) (place p17) (place p18) (place p19) (place p20) (place p21) (place p22) (place p23) (place p24) (place p25) (place p26) (place p27) (place p28) (place p29) (place p30) (place p31) (place p32) (place p33) (place p34) (place p35) (place p36) (place p37) (place p38) (place p39) (place p40) (place p41) (place p42) (place p43) (place p44) (place p45) (place p46) (place p47)
    (shape shape0) (shape shape1) (shape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3) (open p5) (open p6) (open p7) (open p8) (open p9) (open p11) (open p12) (open p13) (open p14) (open p16) (open p17) (open p18) (open p19) (open p20) (open p21) (open p22) (open p23) (open p24) (open p25) (open p26) (open p27) (open p28) (open p29) (open p30) (open p31) (open p32) (open p33) (open p34) (open p35) (open p36) (open p37) (open p38) (open p39) (open p40) (open p41) (open p43) (open p44) (open p45) (open p46) (open p47)
    (locked p4) (locked p10) (locked p15) (locked p42)
    ; Connected cells
    (conn p0 p1)
    (conn p1 p0)
    (conn p1 p2)
    (conn p2 p1)
    (conn p2 p3)
    (conn p3 p2)
    (conn p3 p4)
    (conn p4 p3)
    (conn p4 p5)
    (conn p4 p20)
    (conn p5 p4)
    (conn p5 p6)
    (conn p6 p5)
    (conn p6 p7)
    (conn p7 p6)
    (conn p7 p8)
    (conn p8 p7)
    (conn p8 p9)
    (conn p9 p8)
    (conn p9 p10)
    (conn p10 p9)
    (conn p10 p11)
    (conn p11 p10)
    (conn p11 p12)
    (conn p12 p11)
    (conn p12 p13)
    (conn p13 p12)
    (conn p13 p14)
    (conn p14 p13)
    (conn p14 p15)
    (conn p15 p14)
    (conn p15 p16)
    (conn p16 p15)
    (conn p16 p17)
    (conn p17 p16)
    (conn p17 p18)
    (conn p18 p17)
    (conn p18 p19)
    (conn p19 p18)
    (conn p20 p4)
    (conn p20 p21)
    (conn p21 p20)
    (conn p21 p25)
    (conn p22 p23)
    (conn p22 p28)
    (conn p23 p22)
    (conn p23 p29)
    (conn p24 p25)
    (conn p24 p31)
    (conn p25 p24)
    (conn p25 p21)
    (conn p25 p26)
    (conn p25 p32)
    (conn p26 p25)
    (conn p26 p33)
    (conn p27 p28)
    (conn p27 p34)
    (conn p28 p27)
    (conn p28 p22)
    (conn p28 p29)
    (conn p28 p35)
    (conn p29 p28)
    (conn p29 p23)
    (conn p29 p30)
    (conn p29 p36)
    (conn p30 p29)
    (conn p30 p37)
    (conn p31 p24)
    (conn p31 p32)
    (conn p31 p38)
    (conn p32 p31)
    (conn p32 p25)
    (conn p32 p33)
    (conn p32 p39)
    (conn p33 p32)
    (conn p33 p26)
    (conn p33 p40)
    (conn p34 p27)
    (conn p34 p35)
    (conn p34 p44)
    (conn p35 p34)
    (conn p35 p28)
    (conn p35 p36)
    (conn p35 p45)
    (conn p36 p35)
    (conn p36 p29)
    (conn p36 p37)
    (conn p36 p46)
    (conn p37 p36)
    (conn p37 p30)
    (conn p37 p47)
    (conn p38 p31)
    (conn p38 p39)
    (conn p39 p38)
    (conn p39 p32)
    (conn p39 p40)
    (conn p40 p39)
    (conn p40 p33)
    (conn p40 p41)
    (conn p41 p40)
    (conn p41 p42)
    (conn p42 p41)
    (conn p42 p43)
    (conn p43 p42)
    (conn p43 p44)
    (conn p44 p43)
    (conn p44 p34)
    (conn p44 p45)
    (conn p45 p44)
    (conn p45 p35)
    (conn p45 p46)
    (conn p46 p45)
    (conn p46 p36)
    (conn p46 p47)
    (conn p47 p46)
    (conn p47 p37)
    ; Lock and key shapes
    (lock-shape p15 shape2)
    (lock-shape p4 shape2)
    (lock-shape p10 shape1)
    (lock-shape p42 shape0)
    (key-shape key0 shape0)
    (key-shape key1 shape1)
    (key-shape key2 shape2)
    ; Key placement
    (at key0 p18)
    (at key1 p26)
    (at key2 p1)
    ; Robot placement
    (at-robot p0)
    (arm-empty)
  )
  (:goal (at-robot p19))
)