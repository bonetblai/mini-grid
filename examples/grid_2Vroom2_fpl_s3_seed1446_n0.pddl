(define (problem grid_2Vroom2_fpl_s3_seed1446_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8)
    (shape shape0) (shape shape1) (shape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p3) (open p5) (open p6) (open p7) (open p8)
    (locked p4)
    ; Connected cells
    (conn p0 p1)
    (conn p0 p2)
    (conn p1 p0)
    (conn p1 p3)
    (conn p2 p0)
    (conn p2 p3)
    (conn p2 p4)
    (conn p3 p2)
    (conn p3 p1)
    (conn p4 p2)
    (conn p4 p5)
    (conn p5 p4)
    (conn p5 p6)
    (conn p5 p7)
    (conn p6 p5)
    (conn p6 p8)
    (conn p7 p5)
    (conn p7 p8)
    (conn p8 p7)
    (conn p8 p6)
    ; Lock and key shapes
    (lock-shape p4 shape1)
    (key-shape key0 shape0)
    (key-shape key1 shape1)
    (key-shape key2 shape2)
    ; Key placement
    (at key0 p0)
    (at key1 p2)
    (at key2 p8)
    ; Robot placement
    (at-robot p0)
    (arm-empty)
  )
  (:goal (at-robot p7))
)
