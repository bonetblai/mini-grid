(define (domain grid)
  (:requirements :strips)
  (:predicates
    ; grid cells and geometry
    (place ?x)
    (left ?x ?y)
    (below ?x ?y)

    ; shapes
    (objshape ?s)

    ; locked/open cells
    ; (locked cells can be later opened with key of matching lock shape)
    (open ?x)
    (locked ?x)
    (lock_shape ?x ?s)

    ; keys and shapes
    (key ?k)
    (at ?k ?x)
    (key_shape ?k ?s)

    ; robot
    (at_robot ?x)
    (holding ?k)
    (arm_empty)
  )

  ; move along unlocked cells
  (:action move_left
    :parameters (?curpos ?nextpos)
    :precondition (and (place ?curpos) (place ?nextpos) (left ?nextpos ?curpos) 
                       (at_robot ?curpos) (open ?nextpos))
    :effect (and (at_robot ?nextpos) (not (at_robot ?curpos))))

  (:action move_right
    :parameters (?curpos ?nextpos)
    :precondition (and (place ?curpos) (place ?nextpos) (left ?curpos ?nextpos)
                       (at_robot ?curpos) (open ?nextpos))
    :effect (and (at_robot ?nextpos) (not (at_robot ?curpos))))

  (:action move_up
    :parameters (?curpos ?nextpos)
    :precondition (and (place ?curpos) (place ?nextpos) (below ?curpos ?nextpos)
                       (at_robot ?curpos) (open ?nextpos))
    :effect (and (at_robot ?nextpos) (not (at_robot ?curpos))))

  (:action move_down
    :parameters (?curpos ?nextpos)
    :precondition (and (place ?curpos) (place ?nextpos) (below ?nextpos ?curpos)
                       (at_robot ?curpos) (open ?nextpos))
    :effect (and (at_robot ?nextpos) (not (at_robot ?curpos))))

  ; pickup/putdown keys
  (:action pickup
    :parameters (?curpos ?key)
    :precondition (and (place ?curpos) (key ?key)
                       (at_robot ?curpos) (at ?key ?curpos) (arm_empty))
    :effect (and (holding ?key) (not (at ?key ?curpos)) (not (arm_empty))))

  (:action putdown
    :parameters (?curpos ?key)
    :precondition (and (place ?curpos) (key ?key)
                       (at_robot ?curpos) (holding ?key))
    :effect (and (arm_empty) (at ?key ?curpos) (not (holding ?key))))

  ; unlock cells with right key
  (:action unlock_from_below
    :parameters (?curpos ?lockpos ?key ?shape)
    :precondition (and (place ?curpos) (place ?lockpos) (key ?key) (objshape ?shape)
                       (key_shape ?key ?shape) (lock_shape ?lockpos ?shape)
		       (at_robot ?curpos) (locked ?lockpos) (holding ?key)
                       (below ?curpos ?lockpos))
    :effect (and (open ?lockpos) (not (locked ?lockpos))))

  (:action unlock_from_above
    :parameters (?curpos ?lockpos ?key ?shape)
    :precondition (and (place ?curpos) (place ?lockpos) (key ?key) (objshape ?shape)
                       (key_shape ?key ?shape) (lock_shape ?lockpos ?shape)
		       (at_robot ?curpos) (locked ?lockpos) (holding ?key)
                       (below ?lockpos ?curpos))
    :effect (and (open ?lockpos) (not (locked ?lockpos))))

  (:action unlock_from_left
    :parameters (?curpos ?lockpos ?key ?shape)
    :precondition (and (place ?curpos) (place ?lockpos) (key ?key) (objshape ?shape)
                       (key_shape ?key ?shape) (lock_shape ?lockpos ?shape)
		       (at_robot ?curpos) (locked ?lockpos) (holding ?key)
                       (left ?curpos ?lockpos))
    :effect (and (open ?lockpos) (not (locked ?lockpos))))

  (:action unlock_from_right
    :parameters (?curpos ?lockpos ?key ?shape)
    :precondition (and (place ?curpos) (place ?lockpos) (key ?key) (objshape ?shape)
                       (key_shape ?key ?shape) (lock_shape ?lockpos ?shape)
		       (at_robot ?curpos) (locked ?lockpos) (holding ?key)
                       (left ?lockpos ?curpos))
    :effect (and (open ?lockpos) (not (locked ?lockpos))))
)

