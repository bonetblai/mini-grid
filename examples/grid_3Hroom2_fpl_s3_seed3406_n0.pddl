(define (problem grid_3Hroom2_fpl_s3_seed3406_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8) (place p9) (place p10) (place p11) (place p12) (place p13)
    (shape shape0) (shape shape1) (shape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3) (open p5) (open p6) (open p7) (open p8) (open p10) (open p11) (open p12) (open p13)
    (locked p4) (locked p9)
    ; Connected cells
    (conn p0 p1)
    (conn p0 p7)
    (conn p1 p0)
    (conn p1 p8)
    (conn p2 p3)
    (conn p2 p10)
    (conn p3 p2)
    (conn p3 p4)
    (conn p3 p11)
    (conn p4 p3)
    (conn p4 p5)
    (conn p5 p4)
    (conn p5 p6)
    (conn p5 p12)
    (conn p6 p5)
    (conn p6 p13)
    (conn p7 p0)
    (conn p7 p8)
    (conn p8 p7)
    (conn p8 p1)
    (conn p8 p9)
    (conn p9 p8)
    (conn p9 p10)
    (conn p10 p9)
    (conn p10 p2)
    (conn p10 p11)
    (conn p11 p10)
    (conn p11 p3)
    (conn p12 p5)
    (conn p12 p13)
    (conn p13 p12)
    (conn p13 p6)
    ; Lock and key shapes
    (lock-shape p4 shape0)
    (lock-shape p9 shape0)
    (key-shape key0 shape0)
    (key-shape key1 shape1)
    (key-shape key2 shape2)
    ; Key placement
    (at key0 p0)
    (at key1 p0)
    (at key2 p9)
    ; Robot placement
    (at-robot p1)
    (arm-empty)
  )
  (:goal (at-robot p2))
)
