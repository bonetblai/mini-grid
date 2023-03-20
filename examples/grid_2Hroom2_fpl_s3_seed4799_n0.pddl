(define (problem grid_2Hroom2_fpl_s3_seed4799_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8)
    (objshape shape0) (objshape shape1) (objshape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3) (open p4) (open p5) (open p7) (open p8)
    (locked p6)
    ; Left/below relations
    (left p1 p0)
    (left p3 p2)
    (left p5 p4)
    (left p6 p5)
    (left p7 p6)
    (left p8 p7)
    (below p0 p4)
    (below p1 p5)
    (below p2 p7)
    (below p3 p8)
    ; Lock and key shapes
    (lock_shape p6 shape1)
    (key_shape key0 shape0)
    (key_shape key1 shape1)
    (key_shape key2 shape2)
    ; Key placement
    (at key0 p1)
    (at key1 p4)
    (at key2 p5)
    ; Robot placement
    (at_robot p5)
    (arm_empty)
  )
  (:goal (at_robot p3))
)
