(define (domain grid)
  (:requirements :strips)
  (:predicates
    ; types
    (place ?x)
    (key ?k)
    (shape ?s)
    ; static predicates
    (conn ?x ?y)
    (key-shape ?k ?s)
    (lock-shape ?x ?s)
    ; fluents
    (at ?k ?x)
    (at-robot ?x)
    (holding ?k)
    (arm-empty)
    (locked ?x)
    (open ?x)
  )

  ; move from ?curpos to adjacent ?nextpos that is open
  (:action move
    :parameters (?curpos ?nextpos)
    :precondition (and (place ?curpos)
                       (place ?nextpos)
                       (conn ?curpos ?nextpos)
                       (at-robot ?curpos)
                       (open ?nextpos))
    :effect (and (at-robot ?nextpos)
                 (not (at-robot ?curpos))))

  ; pick ?key that is at ?curpos when not holding another key
  (:action pickup
    :parameters (?curpos ?key)
    :precondition (and (place ?curpos)
                       (key ?key)
                       (at ?key ?curpos)
                       (at-robot ?curpos)
                       (arm-empty))
    :effect (and (holding ?key)
                 (not (at ?key ?curpos))
                 (not (arm-empty))))

  ; pick ?newkey at ?curpos while holding/dropping ?oldkey (equiv. to putdown followed by pickup)
  (:action pickup-and-loose
    :parameters (?curpos ?newkey ?oldkey)
    :precondition (and (place ?curpos)
                       (key ?newkey)
                       (key ?oldkey)
                       (at ?newkey ?curpos)
                       (at-robot ?curpos)
                       (holding ?oldkey))
    :effect (and (holding ?newkey)
                 (at ?oldkey ?curpos)
                 (not (holding ?oldkey))
                 (not (at ?newkey ?curpos))))

  ; putdown ?key being held at ?curpos
  (:action putdown
    :parameters (?curpos ?key)
    :precondition (and (place ?curpos)
                       (key ?key)
                       (at-robot ?curpos)
                       (holding ?key))
    :effect (and (arm-empty)
                 (at ?key ?curpos)
                 (not (holding ?key))))

  ; unlock ?lockpos adjacent to ?curpos using ?key begin held of matching ?shape
  (:action unlock
    :parameters (?curpos ?lockpos ?key ?shape)
    :precondition (and (place ?curpos)
                       (place ?lockpos)
                       (key ?key)
                       (shape ?shape)
                       (conn ?curpos ?lockpos)
                       (key-shape ?key ?shape)
                       (lock-shape ?lockpos ?shape)
                       (at-robot ?curpos)
                       (locked ?lockpos)
                       (holding ?key))
    :effect (and (open ?lockpos)
                 (not (locked ?lockpos))))
)


