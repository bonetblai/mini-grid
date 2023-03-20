(define (problem grid_2Vroom3_fpl_s3_seed29934_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8) (place p9) (place p10) (place p11) (place p12) (place p13) (place p14) (place p15) (place p16) (place p17) (place p18)
    (objshape shape0) (objshape shape1) (objshape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3) (open p4) (open p5) (open p6) (open p7) (open p8) (open p10) (open p11) (open p12) (open p13) (open p14) (open p15) (open p16) (open p17) (open p18)
    (locked p9)
    ; Left/below relations
    (left p1 p0)
    (left p2 p1)
    (left p4 p3)
    (left p5 p4)
    (left p7 p6)
    (left p8 p7)
    (left p11 p10)
    (left p12 p11)
    (left p14 p13)
    (left p15 p14)
    (left p17 p16)
    (left p18 p17)
    (below p0 p3)
    (below p1 p4)
    (below p2 p5)
    (below p3 p6)
    (below p4 p7)
    (below p5 p8)
    (below p6 p9)
    (below p9 p10)
    (below p10 p13)
    (below p11 p14)
    (below p12 p15)
    (below p13 p16)
    (below p14 p17)
    (below p15 p18)
    ; Lock and key shapes
    (lock_shape p9 shape1)
    (key_shape key0 shape0)
    (key_shape key1 shape1)
    (key_shape key2 shape2)
    ; Key placement
    (at key0 p12)
    (at key1 p10)
    (at key2 p18)
    ; Robot placement
    (at_robot p11)
    (arm_empty)
  )
  (:goal (at_robot p8))
)
