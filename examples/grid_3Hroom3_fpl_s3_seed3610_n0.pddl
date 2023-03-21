(define (problem grid_3Hroom3_fpl_s3_seed3610_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8) (place p9) (place p10) (place p11) (place p12) (place p13) (place p14) (place p15) (place p16) (place p17) (place p18) (place p19) (place p20) (place p21) (place p22) (place p23) (place p24) (place p25) (place p26) (place p27) (place p28)
    (shape shape0) (shape shape1) (shape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3) (open p4) (open p5) (open p7) (open p8) (open p9) (open p10) (open p11) (open p12) (open p14) (open p15) (open p16) (open p17) (open p18) (open p19) (open p20) (open p21) (open p22) (open p23) (open p24) (open p25) (open p26) (open p27) (open p28)
    (locked p6) (locked p13)
    ; Connected cells
    (conn p0 p1)
    (conn p0 p10)
    (conn p1 p0)
    (conn p1 p2)
    (conn p1 p11)
    (conn p2 p1)
    (conn p2 p12)
    (conn p3 p4)
    (conn p3 p14)
    (conn p4 p3)
    (conn p4 p5)
    (conn p4 p15)
    (conn p5 p4)
    (conn p5 p6)
    (conn p5 p16)
    (conn p6 p5)
    (conn p6 p7)
    (conn p7 p6)
    (conn p7 p8)
    (conn p7 p17)
    (conn p8 p7)
    (conn p8 p9)
    (conn p8 p18)
    (conn p9 p8)
    (conn p9 p19)
    (conn p10 p0)
    (conn p10 p11)
    (conn p10 p20)
    (conn p11 p10)
    (conn p11 p1)
    (conn p11 p12)
    (conn p11 p21)
    (conn p12 p11)
    (conn p12 p2)
    (conn p12 p13)
    (conn p12 p22)
    (conn p13 p12)
    (conn p13 p14)
    (conn p14 p13)
    (conn p14 p3)
    (conn p14 p15)
    (conn p14 p23)
    (conn p15 p14)
    (conn p15 p4)
    (conn p15 p16)
    (conn p15 p24)
    (conn p16 p15)
    (conn p16 p5)
    (conn p16 p25)
    (conn p17 p7)
    (conn p17 p18)
    (conn p17 p26)
    (conn p18 p17)
    (conn p18 p8)
    (conn p18 p19)
    (conn p18 p27)
    (conn p19 p18)
    (conn p19 p9)
    (conn p19 p28)
    (conn p20 p10)
    (conn p20 p21)
    (conn p21 p20)
    (conn p21 p11)
    (conn p21 p22)
    (conn p22 p21)
    (conn p22 p12)
    (conn p23 p14)
    (conn p23 p24)
    (conn p24 p23)
    (conn p24 p15)
    (conn p24 p25)
    (conn p25 p24)
    (conn p25 p16)
    (conn p26 p17)
    (conn p26 p27)
    (conn p27 p26)
    (conn p27 p18)
    (conn p27 p28)
    (conn p28 p27)
    (conn p28 p19)
    ; Lock and key shapes
    (lock-shape p13 shape0)
    (lock-shape p6 shape2)
    (key-shape key0 shape0)
    (key-shape key1 shape1)
    (key-shape key2 shape2)
    ; Key placement
    (at key0 p2)
    (at key1 p17)
    (at key2 p14)
    ; Robot placement
    (at-robot p0)
    (arm-empty)
  )
  (:goal (at-robot p15))
)
