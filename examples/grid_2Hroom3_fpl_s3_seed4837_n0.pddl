(define (problem grid_2Hroom3_fpl_s3_seed4837_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8) (place p9) (place p10) (place p11) (place p12) (place p13) (place p14) (place p15) (place p16) (place p17) (place p18)
    (shape shape0) (shape shape1) (shape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3) (open p4) (open p5) (open p6) (open p7) (open p8) (open p10) (open p11) (open p12) (open p13) (open p14) (open p15) (open p16) (open p17) (open p18)
    (locked p9)
    ; Connected cells
    (conn p0 p1)
    (conn p0 p6)
    (conn p1 p0)
    (conn p1 p2)
    (conn p1 p7)
    (conn p2 p1)
    (conn p2 p8)
    (conn p3 p4)
    (conn p3 p10)
    (conn p4 p3)
    (conn p4 p5)
    (conn p4 p11)
    (conn p5 p4)
    (conn p5 p12)
    (conn p6 p0)
    (conn p6 p7)
    (conn p6 p13)
    (conn p7 p6)
    (conn p7 p1)
    (conn p7 p8)
    (conn p7 p14)
    (conn p8 p7)
    (conn p8 p2)
    (conn p8 p9)
    (conn p8 p15)
    (conn p9 p8)
    (conn p9 p10)
    (conn p10 p9)
    (conn p10 p3)
    (conn p10 p11)
    (conn p10 p16)
    (conn p11 p10)
    (conn p11 p4)
    (conn p11 p12)
    (conn p11 p17)
    (conn p12 p11)
    (conn p12 p5)
    (conn p12 p18)
    (conn p13 p6)
    (conn p13 p14)
    (conn p14 p13)
    (conn p14 p7)
    (conn p14 p15)
    (conn p15 p14)
    (conn p15 p8)
    (conn p16 p10)
    (conn p16 p17)
    (conn p17 p16)
    (conn p17 p11)
    (conn p17 p18)
    (conn p18 p17)
    (conn p18 p12)
    ; Lock and key shapes
    (lock-shape p9 shape2)
    (key-shape key0 shape0)
    (key-shape key1 shape1)
    (key-shape key2 shape2)
    ; Key placement
    (at key0 p17)
    (at key1 p8)
    (at key2 p13)
    ; Robot placement
    (at-robot p8)
    (arm-empty)
  )
  (:goal (at-robot p8))
)
