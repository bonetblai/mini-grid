(define (problem grid_9room3_fpl_s3_seed26730_n0)
  (:domain grid)
  (:objects
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89
    shape0 shape1 shape2
    key0 key1 key2
  )
  (:init
    ; Object types
    (place p0) (place p1) (place p2) (place p3) (place p4) (place p5) (place p6) (place p7) (place p8) (place p9) (place p10) (place p11) (place p12) (place p13) (place p14) (place p15) (place p16) (place p17) (place p18) (place p19) (place p20) (place p21) (place p22) (place p23) (place p24) (place p25) (place p26) (place p27) (place p28) (place p29) (place p30) (place p31) (place p32) (place p33) (place p34) (place p35) (place p36) (place p37) (place p38) (place p39) (place p40) (place p41) (place p42) (place p43) (place p44) (place p45) (place p46) (place p47) (place p48) (place p49) (place p50) (place p51) (place p52) (place p53) (place p54) (place p55) (place p56) (place p57) (place p58) (place p59) (place p60) (place p61) (place p62) (place p63) (place p64) (place p65) (place p66) (place p67) (place p68) (place p69) (place p70) (place p71) (place p72) (place p73) (place p74) (place p75) (place p76) (place p77) (place p78) (place p79) (place p80) (place p81) (place p82) (place p83) (place p84) (place p85) (place p86) (place p87) (place p88) (place p89)
    (objshape shape0) (objshape shape1) (objshape shape2)
    (key key0) (key key1) (key key2)
    ; Open/locked cells
    (open p0) (open p1) (open p2) (open p4) (open p5) (open p6) (open p7) (open p8) (open p9) (open p10) (open p11) (open p12) (open p13) (open p14) (open p15) (open p17) (open p18) (open p19) (open p20) (open p21) (open p22) (open p23) (open p24) (open p25) (open p26) (open p27) (open p28) (open p31) (open p32) (open p33) (open p35) (open p36) (open p37) (open p38) (open p39) (open p40) (open p41) (open p42) (open p43) (open p44) (open p45) (open p46) (open p48) (open p49) (open p50) (open p51) (open p52) (open p53) (open p54) (open p55) (open p56) (open p57) (open p58) (open p59) (open p61) (open p62) (open p63) (open p64) (open p65) (open p66) (open p68) (open p69) (open p70) (open p71) (open p72) (open p73) (open p74) (open p75) (open p76) (open p77) (open p78) (open p79) (open p80) (open p81) (open p82) (open p84) (open p85) (open p86) (open p87) (open p88) (open p89)
    (locked p3) (locked p16) (locked p29) (locked p30) (locked p34) (locked p47) (locked p60) (locked p67) (locked p83)
    ; Left/below relations
    (left p1 p0)
    (left p2 p1)
    (left p3 p2)
    (left p4 p3)
    (left p5 p4)
    (left p6 p5)
    (left p8 p7)
    (left p9 p8)
    (left p11 p10)
    (left p12 p11)
    (left p14 p13)
    (left p15 p14)
    (left p16 p15)
    (left p17 p16)
    (left p18 p17)
    (left p19 p18)
    (left p21 p20)
    (left p22 p21)
    (left p24 p23)
    (left p25 p24)
    (left p27 p26)
    (left p28 p27)
    (left p32 p31)
    (left p33 p32)
    (left p34 p33)
    (left p35 p34)
    (left p36 p35)
    (left p37 p36)
    (left p39 p38)
    (left p40 p39)
    (left p42 p41)
    (left p43 p42)
    (left p45 p44)
    (left p46 p45)
    (left p47 p46)
    (left p48 p47)
    (left p49 p48)
    (left p50 p49)
    (left p52 p51)
    (left p53 p52)
    (left p55 p54)
    (left p56 p55)
    (left p58 p57)
    (left p59 p58)
    (left p62 p61)
    (left p63 p62)
    (left p65 p64)
    (left p66 p65)
    (left p67 p66)
    (left p68 p67)
    (left p69 p68)
    (left p70 p69)
    (left p72 p71)
    (left p73 p72)
    (left p75 p74)
    (left p76 p75)
    (left p78 p77)
    (left p79 p78)
    (left p81 p80)
    (left p82 p81)
    (left p83 p82)
    (left p84 p83)
    (left p85 p84)
    (left p86 p85)
    (left p88 p87)
    (left p89 p88)
    (below p0 p10)
    (below p1 p11)
    (below p2 p12)
    (below p4 p13)
    (below p5 p14)
    (below p6 p15)
    (below p7 p17)
    (below p8 p18)
    (below p9 p19)
    (below p10 p20)
    (below p11 p21)
    (below p12 p22)
    (below p13 p23)
    (below p14 p24)
    (below p15 p25)
    (below p17 p26)
    (below p18 p27)
    (below p19 p28)
    (below p21 p29)
    (below p26 p30)
    (below p29 p32)
    (below p30 p38)
    (below p31 p41)
    (below p32 p42)
    (below p33 p43)
    (below p35 p44)
    (below p36 p45)
    (below p37 p46)
    (below p38 p48)
    (below p39 p49)
    (below p40 p50)
    (below p41 p51)
    (below p42 p52)
    (below p43 p53)
    (below p44 p54)
    (below p45 p55)
    (below p46 p56)
    (below p48 p57)
    (below p49 p58)
    (below p50 p59)
    (below p53 p60)
    (below p60 p63)
    (below p61 p71)
    (below p62 p72)
    (below p63 p73)
    (below p64 p74)
    (below p65 p75)
    (below p66 p76)
    (below p68 p77)
    (below p69 p78)
    (below p70 p79)
    (below p71 p80)
    (below p72 p81)
    (below p73 p82)
    (below p74 p84)
    (below p75 p85)
    (below p76 p86)
    (below p77 p87)
    (below p78 p88)
    (below p79 p89)
    ; Lock and key shapes
    (lock_shape p16 shape0)
    (lock_shape p34 shape0)
    (lock_shape p60 shape1)
    (lock_shape p83 shape1)
    (lock_shape p3 shape2)
    (lock_shape p30 shape1)
    (lock_shape p47 shape1)
    (lock_shape p29 shape0)
    (lock_shape p67 shape0)
    (key_shape key0 shape0)
    (key_shape key1 shape1)
    (key_shape key2 shape2)
    ; Key placement
    (at key0 p15)
    (at key1 p63)
    (at key2 p40)
    ; Robot placement
    (at_robot p80)
    (arm_empty)
  )
  (:goal (at_robot p41))
)
