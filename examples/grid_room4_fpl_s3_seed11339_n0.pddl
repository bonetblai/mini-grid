(define (problem grid_room4_fpl_s3_seed11339_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8) (place p9) (place p10) (place p11) (place p12) (place p13) (place p14) (place p15)
    (objshape shape0) (objshape shape1) (objshape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3) (open p4) (open p5) (open p6) (open p7) (open p8) (open p9) (open p10) (open p11) (open p12) (open p13) (open p14) (open p15)
    ; Left/below relations
    (left p1 p0)
    (left p2 p1)
    (left p3 p2)
    (left p5 p4)
    (left p6 p5)
    (left p7 p6)
    (left p9 p8)
    (left p10 p9)
    (left p11 p10)
    (left p13 p12)
    (left p14 p13)
    (left p15 p14)
    (below p0 p4)
    (below p1 p5)
    (below p2 p6)
    (below p3 p7)
    (below p4 p8)
    (below p5 p9)
    (below p6 p10)
    (below p7 p11)
    (below p8 p12)
    (below p9 p13)
    (below p10 p14)
    (below p11 p15)
    ; Lock and key shapes
    (key_shape key0 shape0)
    (key_shape key1 shape1)
    (key_shape key2 shape2)
    ; Key placement
    (at key0 p5)
    (at key1 p12)
    (at key2 p14)
    ; Robot placement
    (at_robot p12)
    (arm_empty)
  )
  (:goal (at_robot p1))
)
