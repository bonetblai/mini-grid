(define (problem grid_room6_fpl_s3_seed31303_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8) (place p9) (place p10) (place p11) (place p12) (place p13) (place p14) (place p15) (place p16) (place p17) (place p18) (place p19) (place p20) (place p21) (place p22) (place p23) (place p24) (place p25) (place p26) (place p27) (place p28) (place p29) (place p30) (place p31) (place p32) (place p33) (place p34) (place p35)
    (shape shape0) (shape shape1) (shape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3) (open p4) (open p5) (open p6) (open p7) (open p8) (open p9) (open p10) (open p11) (open p12) (open p13) (open p14) (open p15) (open p16) (open p17) (open p18) (open p19) (open p20) (open p21) (open p22) (open p23) (open p24) (open p25) (open p26) (open p27) (open p28) (open p29) (open p30) (open p31) (open p32) (open p33) (open p34) (open p35)
    ; Connected cells
    (conn p0 p1)
    (conn p0 p6)
    (conn p1 p0)
    (conn p1 p2)
    (conn p1 p7)
    (conn p2 p1)
    (conn p2 p3)
    (conn p2 p8)
    (conn p3 p2)
    (conn p3 p4)
    (conn p3 p9)
    (conn p4 p3)
    (conn p4 p5)
    (conn p4 p10)
    (conn p5 p4)
    (conn p5 p11)
    (conn p6 p0)
    (conn p6 p7)
    (conn p6 p12)
    (conn p7 p6)
    (conn p7 p1)
    (conn p7 p8)
    (conn p7 p13)
    (conn p8 p7)
    (conn p8 p2)
    (conn p8 p9)
    (conn p8 p14)
    (conn p9 p8)
    (conn p9 p3)
    (conn p9 p10)
    (conn p9 p15)
    (conn p10 p9)
    (conn p10 p4)
    (conn p10 p11)
    (conn p10 p16)
    (conn p11 p10)
    (conn p11 p5)
    (conn p11 p17)
    (conn p12 p6)
    (conn p12 p13)
    (conn p12 p18)
    (conn p13 p12)
    (conn p13 p7)
    (conn p13 p14)
    (conn p13 p19)
    (conn p14 p13)
    (conn p14 p8)
    (conn p14 p15)
    (conn p14 p20)
    (conn p15 p14)
    (conn p15 p9)
    (conn p15 p16)
    (conn p15 p21)
    (conn p16 p15)
    (conn p16 p10)
    (conn p16 p17)
    (conn p16 p22)
    (conn p17 p16)
    (conn p17 p11)
    (conn p17 p23)
    (conn p18 p12)
    (conn p18 p19)
    (conn p18 p24)
    (conn p19 p18)
    (conn p19 p13)
    (conn p19 p20)
    (conn p19 p25)
    (conn p20 p19)
    (conn p20 p14)
    (conn p20 p21)
    (conn p20 p26)
    (conn p21 p20)
    (conn p21 p15)
    (conn p21 p22)
    (conn p21 p27)
    (conn p22 p21)
    (conn p22 p16)
    (conn p22 p23)
    (conn p22 p28)
    (conn p23 p22)
    (conn p23 p17)
    (conn p23 p29)
    (conn p24 p18)
    (conn p24 p25)
    (conn p24 p30)
    (conn p25 p24)
    (conn p25 p19)
    (conn p25 p26)
    (conn p25 p31)
    (conn p26 p25)
    (conn p26 p20)
    (conn p26 p27)
    (conn p26 p32)
    (conn p27 p26)
    (conn p27 p21)
    (conn p27 p28)
    (conn p27 p33)
    (conn p28 p27)
    (conn p28 p22)
    (conn p28 p29)
    (conn p28 p34)
    (conn p29 p28)
    (conn p29 p23)
    (conn p29 p35)
    (conn p30 p24)
    (conn p30 p31)
    (conn p31 p30)
    (conn p31 p25)
    (conn p31 p32)
    (conn p32 p31)
    (conn p32 p26)
    (conn p32 p33)
    (conn p33 p32)
    (conn p33 p27)
    (conn p33 p34)
    (conn p34 p33)
    (conn p34 p28)
    (conn p34 p35)
    (conn p35 p34)
    (conn p35 p29)
    ; Lock and key shapes
    (key-shape key0 shape0)
    (key-shape key1 shape1)
    (key-shape key2 shape2)
    ; Key placement
    (at key0 p0)
    (at key1 p17)
    (at key2 p27)
    ; Robot placement
    (at-robot p18)
    (arm-empty)
  )
  (:goal (at-robot p33))
)
