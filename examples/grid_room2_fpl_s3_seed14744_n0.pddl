(define (problem grid_room2_fpl_s3_seed14744_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3)
    (objshape shape0) (objshape shape1) (objshape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3)
    ; Left/below relations
    (left p1 p0)
    (left p3 p2)
    (below p0 p2)
    (below p1 p3)
    ; Lock and key shapes
    (key_shape key0 shape0)
    (key_shape key1 shape1)
    (key_shape key2 shape2)
    ; Key placement
    (at key0 p2)
    (at key1 p0)
    (at key2 p3)
    ; Robot placement
    (at_robot p0)
    (arm_empty)
  )
  (:goal (at_robot p1))
)
