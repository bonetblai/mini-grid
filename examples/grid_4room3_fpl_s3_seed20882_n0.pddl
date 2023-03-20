(define (problem grid_4room3_fpl_s3_seed20882_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8) (place p9) (place p10) (place p11) (place p12) (place p13) (place p14) (place p15) (place p16) (place p17) (place p18) (place p19) (place p20) (place p21) (place p22) (place p23) (place p24) (place p25) (place p26) (place p27) (place p28) (place p29) (place p30) (place p31) (place p32) (place p33) (place p34) (place p35) (place p36) (place p37) (place p38)
    (objshape shape0) (objshape shape1) (objshape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p4) (open p5) (open p6) (open p7) (open p8) (open p9) (open p10) (open p11) (open p12) (open p13) (open p14) (open p15) (open p16) (open p17) (open p18) (open p21) (open p22) (open p23) (open p24) (open p25) (open p26) (open p27) (open p28) (open p29) (open p30) (open p31) (open p32) (open p33) (open p34) (open p35) (open p36) (open p37) (open p38)
    (locked p3) (locked p19) (locked p20)
    ; Left/below relations
    (left p1 p0)
    (left p2 p1)
    (left p3 p2)
    (left p4 p3)
    (left p5 p4)
    (left p6 p5)
    (left p8 p7)
    (left p9 p8)
    (left p11 p10)
    (left p12 p11)
    (left p14 p13)
    (left p15 p14)
    (left p17 p16)
    (left p18 p17)
    (left p22 p21)
    (left p23 p22)
    (left p25 p24)
    (left p26 p25)
    (left p28 p27)
    (left p29 p28)
    (left p31 p30)
    (left p32 p31)
    (left p34 p33)
    (left p35 p34)
    (left p37 p36)
    (left p38 p37)
    (below p0 p7)
    (below p1 p8)
    (below p2 p9)
    (below p4 p10)
    (below p5 p11)
    (below p6 p12)
    (below p7 p13)
    (below p8 p14)
    (below p9 p15)
    (below p10 p16)
    (below p11 p17)
    (below p12 p18)
    (below p14 p19)
    (below p16 p20)
    (below p19 p22)
    (below p20 p24)
    (below p21 p27)
    (below p22 p28)
    (below p23 p29)
    (below p24 p30)
    (below p25 p31)
    (below p26 p32)
    (below p27 p33)
    (below p28 p34)
    (below p29 p35)
    (below p30 p36)
    (below p31 p37)
    (below p32 p38)
    ; Lock and key shapes
    (lock_shape p20 shape1)
    (lock_shape p19 shape0)
    (lock_shape p3 shape1)
    (key_shape key0 shape0)
    (key_shape key1 shape1)
    (key_shape key2 shape2)
    ; Key placement
    (at key0 p36)
    (at key1 p30)
    (at key2 p24)
    ; Robot placement
    (at_robot p31)
    (arm_empty)
  )
  (:goal (at_robot p15))
)
