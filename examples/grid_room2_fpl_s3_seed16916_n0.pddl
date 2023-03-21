(define (problem grid_room2_fpl_s3_seed16916_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3)
    (shape shape0) (shape shape1) (shape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3)
    ; Connected cells
    (conn p0 p1)
    (conn p0 p2)
    (conn p1 p0)
    (conn p1 p3)
    (conn p2 p0)
    (conn p2 p3)
    (conn p3 p2)
    (conn p3 p1)
    ; Lock and key shapes
    (key-shape key0 shape0)
    (key-shape key1 shape1)
    (key-shape key2 shape2)
    ; Key placement
    (at key0 p3)
    (at key1 p3)
    (at key2 p2)
    ; Robot placement
    (at-robot p0)
    (arm-empty)
  )
  (:goal (at-robot p3))
)
