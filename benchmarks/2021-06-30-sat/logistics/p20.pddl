


(define (problem logistics-c18-s22-p118-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 t16 t17 
          l0-0 l0-1 l0-2 l0-3 l0-4 l0-5 l0-6 l0-7 l0-8 l0-9 l0-10 l0-11 l0-12 l0-13 l0-14 l0-15 l0-16 l0-17 l0-18 l0-19 l0-20 l0-21 l1-0 l1-1 l1-2 l1-3 l1-4 l1-5 l1-6 l1-7 l1-8 l1-9 l1-10 l1-11 l1-12 l1-13 l1-14 l1-15 l1-16 l1-17 l1-18 l1-19 l1-20 l1-21 l2-0 l2-1 l2-2 l2-3 l2-4 l2-5 l2-6 l2-7 l2-8 l2-9 l2-10 l2-11 l2-12 l2-13 l2-14 l2-15 l2-16 l2-17 l2-18 l2-19 l2-20 l2-21 l3-0 l3-1 l3-2 l3-3 l3-4 l3-5 l3-6 l3-7 l3-8 l3-9 l3-10 l3-11 l3-12 l3-13 l3-14 l3-15 l3-16 l3-17 l3-18 l3-19 l3-20 l3-21 l4-0 l4-1 l4-2 l4-3 l4-4 l4-5 l4-6 l4-7 l4-8 l4-9 l4-10 l4-11 l4-12 l4-13 l4-14 l4-15 l4-16 l4-17 l4-18 l4-19 l4-20 l4-21 l5-0 l5-1 l5-2 l5-3 l5-4 l5-5 l5-6 l5-7 l5-8 l5-9 l5-10 l5-11 l5-12 l5-13 l5-14 l5-15 l5-16 l5-17 l5-18 l5-19 l5-20 l5-21 l6-0 l6-1 l6-2 l6-3 l6-4 l6-5 l6-6 l6-7 l6-8 l6-9 l6-10 l6-11 l6-12 l6-13 l6-14 l6-15 l6-16 l6-17 l6-18 l6-19 l6-20 l6-21 l7-0 l7-1 l7-2 l7-3 l7-4 l7-5 l7-6 l7-7 l7-8 l7-9 l7-10 l7-11 l7-12 l7-13 l7-14 l7-15 l7-16 l7-17 l7-18 l7-19 l7-20 l7-21 l8-0 l8-1 l8-2 l8-3 l8-4 l8-5 l8-6 l8-7 l8-8 l8-9 l8-10 l8-11 l8-12 l8-13 l8-14 l8-15 l8-16 l8-17 l8-18 l8-19 l8-20 l8-21 l9-0 l9-1 l9-2 l9-3 l9-4 l9-5 l9-6 l9-7 l9-8 l9-9 l9-10 l9-11 l9-12 l9-13 l9-14 l9-15 l9-16 l9-17 l9-18 l9-19 l9-20 l9-21 l10-0 l10-1 l10-2 l10-3 l10-4 l10-5 l10-6 l10-7 l10-8 l10-9 l10-10 l10-11 l10-12 l10-13 l10-14 l10-15 l10-16 l10-17 l10-18 l10-19 l10-20 l10-21 l11-0 l11-1 l11-2 l11-3 l11-4 l11-5 l11-6 l11-7 l11-8 l11-9 l11-10 l11-11 l11-12 l11-13 l11-14 l11-15 l11-16 l11-17 l11-18 l11-19 l11-20 l11-21 l12-0 l12-1 l12-2 l12-3 l12-4 l12-5 l12-6 l12-7 l12-8 l12-9 l12-10 l12-11 l12-12 l12-13 l12-14 l12-15 l12-16 l12-17 l12-18 l12-19 l12-20 l12-21 l13-0 l13-1 l13-2 l13-3 l13-4 l13-5 l13-6 l13-7 l13-8 l13-9 l13-10 l13-11 l13-12 l13-13 l13-14 l13-15 l13-16 l13-17 l13-18 l13-19 l13-20 l13-21 l14-0 l14-1 l14-2 l14-3 l14-4 l14-5 l14-6 l14-7 l14-8 l14-9 l14-10 l14-11 l14-12 l14-13 l14-14 l14-15 l14-16 l14-17 l14-18 l14-19 l14-20 l14-21 l15-0 l15-1 l15-2 l15-3 l15-4 l15-5 l15-6 l15-7 l15-8 l15-9 l15-10 l15-11 l15-12 l15-13 l15-14 l15-15 l15-16 l15-17 l15-18 l15-19 l15-20 l15-21 l16-0 l16-1 l16-2 l16-3 l16-4 l16-5 l16-6 l16-7 l16-8 l16-9 l16-10 l16-11 l16-12 l16-13 l16-14 l16-15 l16-16 l16-17 l16-18 l16-19 l16-20 l16-21 l17-0 l17-1 l17-2 l17-3 l17-4 l17-5 l17-6 l17-7 l17-8 l17-9 l17-10 l17-11 l17-12 l17-13 l17-14 l17-15 l17-16 l17-17 l17-18 l17-19 l17-20 l17-21 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 
)
(:init
    (AIRPLANE a0)
    (CITY c0)
    (CITY c1)
    (CITY c2)
    (CITY c3)
    (CITY c4)
    (CITY c5)
    (CITY c6)
    (CITY c7)
    (CITY c8)
    (CITY c9)
    (CITY c10)
    (CITY c11)
    (CITY c12)
    (CITY c13)
    (CITY c14)
    (CITY c15)
    (CITY c16)
    (CITY c17)
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
    (TRUCK t3)
    (TRUCK t4)
    (TRUCK t5)
    (TRUCK t6)
    (TRUCK t7)
    (TRUCK t8)
    (TRUCK t9)
    (TRUCK t10)
    (TRUCK t11)
    (TRUCK t12)
    (TRUCK t13)
    (TRUCK t14)
    (TRUCK t15)
    (TRUCK t16)
    (TRUCK t17)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l0-2)
    (in-city  l0-2 c0)
    (LOCATION l0-3)
    (in-city  l0-3 c0)
    (LOCATION l0-4)
    (in-city  l0-4 c0)
    (LOCATION l0-5)
    (in-city  l0-5 c0)
    (LOCATION l0-6)
    (in-city  l0-6 c0)
    (LOCATION l0-7)
    (in-city  l0-7 c0)
    (LOCATION l0-8)
    (in-city  l0-8 c0)
    (LOCATION l0-9)
    (in-city  l0-9 c0)
    (LOCATION l0-10)
    (in-city  l0-10 c0)
    (LOCATION l0-11)
    (in-city  l0-11 c0)
    (LOCATION l0-12)
    (in-city  l0-12 c0)
    (LOCATION l0-13)
    (in-city  l0-13 c0)
    (LOCATION l0-14)
    (in-city  l0-14 c0)
    (LOCATION l0-15)
    (in-city  l0-15 c0)
    (LOCATION l0-16)
    (in-city  l0-16 c0)
    (LOCATION l0-17)
    (in-city  l0-17 c0)
    (LOCATION l0-18)
    (in-city  l0-18 c0)
    (LOCATION l0-19)
    (in-city  l0-19 c0)
    (LOCATION l0-20)
    (in-city  l0-20 c0)
    (LOCATION l0-21)
    (in-city  l0-21 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (LOCATION l1-2)
    (in-city  l1-2 c1)
    (LOCATION l1-3)
    (in-city  l1-3 c1)
    (LOCATION l1-4)
    (in-city  l1-4 c1)
    (LOCATION l1-5)
    (in-city  l1-5 c1)
    (LOCATION l1-6)
    (in-city  l1-6 c1)
    (LOCATION l1-7)
    (in-city  l1-7 c1)
    (LOCATION l1-8)
    (in-city  l1-8 c1)
    (LOCATION l1-9)
    (in-city  l1-9 c1)
    (LOCATION l1-10)
    (in-city  l1-10 c1)
    (LOCATION l1-11)
    (in-city  l1-11 c1)
    (LOCATION l1-12)
    (in-city  l1-12 c1)
    (LOCATION l1-13)
    (in-city  l1-13 c1)
    (LOCATION l1-14)
    (in-city  l1-14 c1)
    (LOCATION l1-15)
    (in-city  l1-15 c1)
    (LOCATION l1-16)
    (in-city  l1-16 c1)
    (LOCATION l1-17)
    (in-city  l1-17 c1)
    (LOCATION l1-18)
    (in-city  l1-18 c1)
    (LOCATION l1-19)
    (in-city  l1-19 c1)
    (LOCATION l1-20)
    (in-city  l1-20 c1)
    (LOCATION l1-21)
    (in-city  l1-21 c1)
    (LOCATION l2-0)
    (in-city  l2-0 c2)
    (LOCATION l2-1)
    (in-city  l2-1 c2)
    (LOCATION l2-2)
    (in-city  l2-2 c2)
    (LOCATION l2-3)
    (in-city  l2-3 c2)
    (LOCATION l2-4)
    (in-city  l2-4 c2)
    (LOCATION l2-5)
    (in-city  l2-5 c2)
    (LOCATION l2-6)
    (in-city  l2-6 c2)
    (LOCATION l2-7)
    (in-city  l2-7 c2)
    (LOCATION l2-8)
    (in-city  l2-8 c2)
    (LOCATION l2-9)
    (in-city  l2-9 c2)
    (LOCATION l2-10)
    (in-city  l2-10 c2)
    (LOCATION l2-11)
    (in-city  l2-11 c2)
    (LOCATION l2-12)
    (in-city  l2-12 c2)
    (LOCATION l2-13)
    (in-city  l2-13 c2)
    (LOCATION l2-14)
    (in-city  l2-14 c2)
    (LOCATION l2-15)
    (in-city  l2-15 c2)
    (LOCATION l2-16)
    (in-city  l2-16 c2)
    (LOCATION l2-17)
    (in-city  l2-17 c2)
    (LOCATION l2-18)
    (in-city  l2-18 c2)
    (LOCATION l2-19)
    (in-city  l2-19 c2)
    (LOCATION l2-20)
    (in-city  l2-20 c2)
    (LOCATION l2-21)
    (in-city  l2-21 c2)
    (LOCATION l3-0)
    (in-city  l3-0 c3)
    (LOCATION l3-1)
    (in-city  l3-1 c3)
    (LOCATION l3-2)
    (in-city  l3-2 c3)
    (LOCATION l3-3)
    (in-city  l3-3 c3)
    (LOCATION l3-4)
    (in-city  l3-4 c3)
    (LOCATION l3-5)
    (in-city  l3-5 c3)
    (LOCATION l3-6)
    (in-city  l3-6 c3)
    (LOCATION l3-7)
    (in-city  l3-7 c3)
    (LOCATION l3-8)
    (in-city  l3-8 c3)
    (LOCATION l3-9)
    (in-city  l3-9 c3)
    (LOCATION l3-10)
    (in-city  l3-10 c3)
    (LOCATION l3-11)
    (in-city  l3-11 c3)
    (LOCATION l3-12)
    (in-city  l3-12 c3)
    (LOCATION l3-13)
    (in-city  l3-13 c3)
    (LOCATION l3-14)
    (in-city  l3-14 c3)
    (LOCATION l3-15)
    (in-city  l3-15 c3)
    (LOCATION l3-16)
    (in-city  l3-16 c3)
    (LOCATION l3-17)
    (in-city  l3-17 c3)
    (LOCATION l3-18)
    (in-city  l3-18 c3)
    (LOCATION l3-19)
    (in-city  l3-19 c3)
    (LOCATION l3-20)
    (in-city  l3-20 c3)
    (LOCATION l3-21)
    (in-city  l3-21 c3)
    (LOCATION l4-0)
    (in-city  l4-0 c4)
    (LOCATION l4-1)
    (in-city  l4-1 c4)
    (LOCATION l4-2)
    (in-city  l4-2 c4)
    (LOCATION l4-3)
    (in-city  l4-3 c4)
    (LOCATION l4-4)
    (in-city  l4-4 c4)
    (LOCATION l4-5)
    (in-city  l4-5 c4)
    (LOCATION l4-6)
    (in-city  l4-6 c4)
    (LOCATION l4-7)
    (in-city  l4-7 c4)
    (LOCATION l4-8)
    (in-city  l4-8 c4)
    (LOCATION l4-9)
    (in-city  l4-9 c4)
    (LOCATION l4-10)
    (in-city  l4-10 c4)
    (LOCATION l4-11)
    (in-city  l4-11 c4)
    (LOCATION l4-12)
    (in-city  l4-12 c4)
    (LOCATION l4-13)
    (in-city  l4-13 c4)
    (LOCATION l4-14)
    (in-city  l4-14 c4)
    (LOCATION l4-15)
    (in-city  l4-15 c4)
    (LOCATION l4-16)
    (in-city  l4-16 c4)
    (LOCATION l4-17)
    (in-city  l4-17 c4)
    (LOCATION l4-18)
    (in-city  l4-18 c4)
    (LOCATION l4-19)
    (in-city  l4-19 c4)
    (LOCATION l4-20)
    (in-city  l4-20 c4)
    (LOCATION l4-21)
    (in-city  l4-21 c4)
    (LOCATION l5-0)
    (in-city  l5-0 c5)
    (LOCATION l5-1)
    (in-city  l5-1 c5)
    (LOCATION l5-2)
    (in-city  l5-2 c5)
    (LOCATION l5-3)
    (in-city  l5-3 c5)
    (LOCATION l5-4)
    (in-city  l5-4 c5)
    (LOCATION l5-5)
    (in-city  l5-5 c5)
    (LOCATION l5-6)
    (in-city  l5-6 c5)
    (LOCATION l5-7)
    (in-city  l5-7 c5)
    (LOCATION l5-8)
    (in-city  l5-8 c5)
    (LOCATION l5-9)
    (in-city  l5-9 c5)
    (LOCATION l5-10)
    (in-city  l5-10 c5)
    (LOCATION l5-11)
    (in-city  l5-11 c5)
    (LOCATION l5-12)
    (in-city  l5-12 c5)
    (LOCATION l5-13)
    (in-city  l5-13 c5)
    (LOCATION l5-14)
    (in-city  l5-14 c5)
    (LOCATION l5-15)
    (in-city  l5-15 c5)
    (LOCATION l5-16)
    (in-city  l5-16 c5)
    (LOCATION l5-17)
    (in-city  l5-17 c5)
    (LOCATION l5-18)
    (in-city  l5-18 c5)
    (LOCATION l5-19)
    (in-city  l5-19 c5)
    (LOCATION l5-20)
    (in-city  l5-20 c5)
    (LOCATION l5-21)
    (in-city  l5-21 c5)
    (LOCATION l6-0)
    (in-city  l6-0 c6)
    (LOCATION l6-1)
    (in-city  l6-1 c6)
    (LOCATION l6-2)
    (in-city  l6-2 c6)
    (LOCATION l6-3)
    (in-city  l6-3 c6)
    (LOCATION l6-4)
    (in-city  l6-4 c6)
    (LOCATION l6-5)
    (in-city  l6-5 c6)
    (LOCATION l6-6)
    (in-city  l6-6 c6)
    (LOCATION l6-7)
    (in-city  l6-7 c6)
    (LOCATION l6-8)
    (in-city  l6-8 c6)
    (LOCATION l6-9)
    (in-city  l6-9 c6)
    (LOCATION l6-10)
    (in-city  l6-10 c6)
    (LOCATION l6-11)
    (in-city  l6-11 c6)
    (LOCATION l6-12)
    (in-city  l6-12 c6)
    (LOCATION l6-13)
    (in-city  l6-13 c6)
    (LOCATION l6-14)
    (in-city  l6-14 c6)
    (LOCATION l6-15)
    (in-city  l6-15 c6)
    (LOCATION l6-16)
    (in-city  l6-16 c6)
    (LOCATION l6-17)
    (in-city  l6-17 c6)
    (LOCATION l6-18)
    (in-city  l6-18 c6)
    (LOCATION l6-19)
    (in-city  l6-19 c6)
    (LOCATION l6-20)
    (in-city  l6-20 c6)
    (LOCATION l6-21)
    (in-city  l6-21 c6)
    (LOCATION l7-0)
    (in-city  l7-0 c7)
    (LOCATION l7-1)
    (in-city  l7-1 c7)
    (LOCATION l7-2)
    (in-city  l7-2 c7)
    (LOCATION l7-3)
    (in-city  l7-3 c7)
    (LOCATION l7-4)
    (in-city  l7-4 c7)
    (LOCATION l7-5)
    (in-city  l7-5 c7)
    (LOCATION l7-6)
    (in-city  l7-6 c7)
    (LOCATION l7-7)
    (in-city  l7-7 c7)
    (LOCATION l7-8)
    (in-city  l7-8 c7)
    (LOCATION l7-9)
    (in-city  l7-9 c7)
    (LOCATION l7-10)
    (in-city  l7-10 c7)
    (LOCATION l7-11)
    (in-city  l7-11 c7)
    (LOCATION l7-12)
    (in-city  l7-12 c7)
    (LOCATION l7-13)
    (in-city  l7-13 c7)
    (LOCATION l7-14)
    (in-city  l7-14 c7)
    (LOCATION l7-15)
    (in-city  l7-15 c7)
    (LOCATION l7-16)
    (in-city  l7-16 c7)
    (LOCATION l7-17)
    (in-city  l7-17 c7)
    (LOCATION l7-18)
    (in-city  l7-18 c7)
    (LOCATION l7-19)
    (in-city  l7-19 c7)
    (LOCATION l7-20)
    (in-city  l7-20 c7)
    (LOCATION l7-21)
    (in-city  l7-21 c7)
    (LOCATION l8-0)
    (in-city  l8-0 c8)
    (LOCATION l8-1)
    (in-city  l8-1 c8)
    (LOCATION l8-2)
    (in-city  l8-2 c8)
    (LOCATION l8-3)
    (in-city  l8-3 c8)
    (LOCATION l8-4)
    (in-city  l8-4 c8)
    (LOCATION l8-5)
    (in-city  l8-5 c8)
    (LOCATION l8-6)
    (in-city  l8-6 c8)
    (LOCATION l8-7)
    (in-city  l8-7 c8)
    (LOCATION l8-8)
    (in-city  l8-8 c8)
    (LOCATION l8-9)
    (in-city  l8-9 c8)
    (LOCATION l8-10)
    (in-city  l8-10 c8)
    (LOCATION l8-11)
    (in-city  l8-11 c8)
    (LOCATION l8-12)
    (in-city  l8-12 c8)
    (LOCATION l8-13)
    (in-city  l8-13 c8)
    (LOCATION l8-14)
    (in-city  l8-14 c8)
    (LOCATION l8-15)
    (in-city  l8-15 c8)
    (LOCATION l8-16)
    (in-city  l8-16 c8)
    (LOCATION l8-17)
    (in-city  l8-17 c8)
    (LOCATION l8-18)
    (in-city  l8-18 c8)
    (LOCATION l8-19)
    (in-city  l8-19 c8)
    (LOCATION l8-20)
    (in-city  l8-20 c8)
    (LOCATION l8-21)
    (in-city  l8-21 c8)
    (LOCATION l9-0)
    (in-city  l9-0 c9)
    (LOCATION l9-1)
    (in-city  l9-1 c9)
    (LOCATION l9-2)
    (in-city  l9-2 c9)
    (LOCATION l9-3)
    (in-city  l9-3 c9)
    (LOCATION l9-4)
    (in-city  l9-4 c9)
    (LOCATION l9-5)
    (in-city  l9-5 c9)
    (LOCATION l9-6)
    (in-city  l9-6 c9)
    (LOCATION l9-7)
    (in-city  l9-7 c9)
    (LOCATION l9-8)
    (in-city  l9-8 c9)
    (LOCATION l9-9)
    (in-city  l9-9 c9)
    (LOCATION l9-10)
    (in-city  l9-10 c9)
    (LOCATION l9-11)
    (in-city  l9-11 c9)
    (LOCATION l9-12)
    (in-city  l9-12 c9)
    (LOCATION l9-13)
    (in-city  l9-13 c9)
    (LOCATION l9-14)
    (in-city  l9-14 c9)
    (LOCATION l9-15)
    (in-city  l9-15 c9)
    (LOCATION l9-16)
    (in-city  l9-16 c9)
    (LOCATION l9-17)
    (in-city  l9-17 c9)
    (LOCATION l9-18)
    (in-city  l9-18 c9)
    (LOCATION l9-19)
    (in-city  l9-19 c9)
    (LOCATION l9-20)
    (in-city  l9-20 c9)
    (LOCATION l9-21)
    (in-city  l9-21 c9)
    (LOCATION l10-0)
    (in-city  l10-0 c10)
    (LOCATION l10-1)
    (in-city  l10-1 c10)
    (LOCATION l10-2)
    (in-city  l10-2 c10)
    (LOCATION l10-3)
    (in-city  l10-3 c10)
    (LOCATION l10-4)
    (in-city  l10-4 c10)
    (LOCATION l10-5)
    (in-city  l10-5 c10)
    (LOCATION l10-6)
    (in-city  l10-6 c10)
    (LOCATION l10-7)
    (in-city  l10-7 c10)
    (LOCATION l10-8)
    (in-city  l10-8 c10)
    (LOCATION l10-9)
    (in-city  l10-9 c10)
    (LOCATION l10-10)
    (in-city  l10-10 c10)
    (LOCATION l10-11)
    (in-city  l10-11 c10)
    (LOCATION l10-12)
    (in-city  l10-12 c10)
    (LOCATION l10-13)
    (in-city  l10-13 c10)
    (LOCATION l10-14)
    (in-city  l10-14 c10)
    (LOCATION l10-15)
    (in-city  l10-15 c10)
    (LOCATION l10-16)
    (in-city  l10-16 c10)
    (LOCATION l10-17)
    (in-city  l10-17 c10)
    (LOCATION l10-18)
    (in-city  l10-18 c10)
    (LOCATION l10-19)
    (in-city  l10-19 c10)
    (LOCATION l10-20)
    (in-city  l10-20 c10)
    (LOCATION l10-21)
    (in-city  l10-21 c10)
    (LOCATION l11-0)
    (in-city  l11-0 c11)
    (LOCATION l11-1)
    (in-city  l11-1 c11)
    (LOCATION l11-2)
    (in-city  l11-2 c11)
    (LOCATION l11-3)
    (in-city  l11-3 c11)
    (LOCATION l11-4)
    (in-city  l11-4 c11)
    (LOCATION l11-5)
    (in-city  l11-5 c11)
    (LOCATION l11-6)
    (in-city  l11-6 c11)
    (LOCATION l11-7)
    (in-city  l11-7 c11)
    (LOCATION l11-8)
    (in-city  l11-8 c11)
    (LOCATION l11-9)
    (in-city  l11-9 c11)
    (LOCATION l11-10)
    (in-city  l11-10 c11)
    (LOCATION l11-11)
    (in-city  l11-11 c11)
    (LOCATION l11-12)
    (in-city  l11-12 c11)
    (LOCATION l11-13)
    (in-city  l11-13 c11)
    (LOCATION l11-14)
    (in-city  l11-14 c11)
    (LOCATION l11-15)
    (in-city  l11-15 c11)
    (LOCATION l11-16)
    (in-city  l11-16 c11)
    (LOCATION l11-17)
    (in-city  l11-17 c11)
    (LOCATION l11-18)
    (in-city  l11-18 c11)
    (LOCATION l11-19)
    (in-city  l11-19 c11)
    (LOCATION l11-20)
    (in-city  l11-20 c11)
    (LOCATION l11-21)
    (in-city  l11-21 c11)
    (LOCATION l12-0)
    (in-city  l12-0 c12)
    (LOCATION l12-1)
    (in-city  l12-1 c12)
    (LOCATION l12-2)
    (in-city  l12-2 c12)
    (LOCATION l12-3)
    (in-city  l12-3 c12)
    (LOCATION l12-4)
    (in-city  l12-4 c12)
    (LOCATION l12-5)
    (in-city  l12-5 c12)
    (LOCATION l12-6)
    (in-city  l12-6 c12)
    (LOCATION l12-7)
    (in-city  l12-7 c12)
    (LOCATION l12-8)
    (in-city  l12-8 c12)
    (LOCATION l12-9)
    (in-city  l12-9 c12)
    (LOCATION l12-10)
    (in-city  l12-10 c12)
    (LOCATION l12-11)
    (in-city  l12-11 c12)
    (LOCATION l12-12)
    (in-city  l12-12 c12)
    (LOCATION l12-13)
    (in-city  l12-13 c12)
    (LOCATION l12-14)
    (in-city  l12-14 c12)
    (LOCATION l12-15)
    (in-city  l12-15 c12)
    (LOCATION l12-16)
    (in-city  l12-16 c12)
    (LOCATION l12-17)
    (in-city  l12-17 c12)
    (LOCATION l12-18)
    (in-city  l12-18 c12)
    (LOCATION l12-19)
    (in-city  l12-19 c12)
    (LOCATION l12-20)
    (in-city  l12-20 c12)
    (LOCATION l12-21)
    (in-city  l12-21 c12)
    (LOCATION l13-0)
    (in-city  l13-0 c13)
    (LOCATION l13-1)
    (in-city  l13-1 c13)
    (LOCATION l13-2)
    (in-city  l13-2 c13)
    (LOCATION l13-3)
    (in-city  l13-3 c13)
    (LOCATION l13-4)
    (in-city  l13-4 c13)
    (LOCATION l13-5)
    (in-city  l13-5 c13)
    (LOCATION l13-6)
    (in-city  l13-6 c13)
    (LOCATION l13-7)
    (in-city  l13-7 c13)
    (LOCATION l13-8)
    (in-city  l13-8 c13)
    (LOCATION l13-9)
    (in-city  l13-9 c13)
    (LOCATION l13-10)
    (in-city  l13-10 c13)
    (LOCATION l13-11)
    (in-city  l13-11 c13)
    (LOCATION l13-12)
    (in-city  l13-12 c13)
    (LOCATION l13-13)
    (in-city  l13-13 c13)
    (LOCATION l13-14)
    (in-city  l13-14 c13)
    (LOCATION l13-15)
    (in-city  l13-15 c13)
    (LOCATION l13-16)
    (in-city  l13-16 c13)
    (LOCATION l13-17)
    (in-city  l13-17 c13)
    (LOCATION l13-18)
    (in-city  l13-18 c13)
    (LOCATION l13-19)
    (in-city  l13-19 c13)
    (LOCATION l13-20)
    (in-city  l13-20 c13)
    (LOCATION l13-21)
    (in-city  l13-21 c13)
    (LOCATION l14-0)
    (in-city  l14-0 c14)
    (LOCATION l14-1)
    (in-city  l14-1 c14)
    (LOCATION l14-2)
    (in-city  l14-2 c14)
    (LOCATION l14-3)
    (in-city  l14-3 c14)
    (LOCATION l14-4)
    (in-city  l14-4 c14)
    (LOCATION l14-5)
    (in-city  l14-5 c14)
    (LOCATION l14-6)
    (in-city  l14-6 c14)
    (LOCATION l14-7)
    (in-city  l14-7 c14)
    (LOCATION l14-8)
    (in-city  l14-8 c14)
    (LOCATION l14-9)
    (in-city  l14-9 c14)
    (LOCATION l14-10)
    (in-city  l14-10 c14)
    (LOCATION l14-11)
    (in-city  l14-11 c14)
    (LOCATION l14-12)
    (in-city  l14-12 c14)
    (LOCATION l14-13)
    (in-city  l14-13 c14)
    (LOCATION l14-14)
    (in-city  l14-14 c14)
    (LOCATION l14-15)
    (in-city  l14-15 c14)
    (LOCATION l14-16)
    (in-city  l14-16 c14)
    (LOCATION l14-17)
    (in-city  l14-17 c14)
    (LOCATION l14-18)
    (in-city  l14-18 c14)
    (LOCATION l14-19)
    (in-city  l14-19 c14)
    (LOCATION l14-20)
    (in-city  l14-20 c14)
    (LOCATION l14-21)
    (in-city  l14-21 c14)
    (LOCATION l15-0)
    (in-city  l15-0 c15)
    (LOCATION l15-1)
    (in-city  l15-1 c15)
    (LOCATION l15-2)
    (in-city  l15-2 c15)
    (LOCATION l15-3)
    (in-city  l15-3 c15)
    (LOCATION l15-4)
    (in-city  l15-4 c15)
    (LOCATION l15-5)
    (in-city  l15-5 c15)
    (LOCATION l15-6)
    (in-city  l15-6 c15)
    (LOCATION l15-7)
    (in-city  l15-7 c15)
    (LOCATION l15-8)
    (in-city  l15-8 c15)
    (LOCATION l15-9)
    (in-city  l15-9 c15)
    (LOCATION l15-10)
    (in-city  l15-10 c15)
    (LOCATION l15-11)
    (in-city  l15-11 c15)
    (LOCATION l15-12)
    (in-city  l15-12 c15)
    (LOCATION l15-13)
    (in-city  l15-13 c15)
    (LOCATION l15-14)
    (in-city  l15-14 c15)
    (LOCATION l15-15)
    (in-city  l15-15 c15)
    (LOCATION l15-16)
    (in-city  l15-16 c15)
    (LOCATION l15-17)
    (in-city  l15-17 c15)
    (LOCATION l15-18)
    (in-city  l15-18 c15)
    (LOCATION l15-19)
    (in-city  l15-19 c15)
    (LOCATION l15-20)
    (in-city  l15-20 c15)
    (LOCATION l15-21)
    (in-city  l15-21 c15)
    (LOCATION l16-0)
    (in-city  l16-0 c16)
    (LOCATION l16-1)
    (in-city  l16-1 c16)
    (LOCATION l16-2)
    (in-city  l16-2 c16)
    (LOCATION l16-3)
    (in-city  l16-3 c16)
    (LOCATION l16-4)
    (in-city  l16-4 c16)
    (LOCATION l16-5)
    (in-city  l16-5 c16)
    (LOCATION l16-6)
    (in-city  l16-6 c16)
    (LOCATION l16-7)
    (in-city  l16-7 c16)
    (LOCATION l16-8)
    (in-city  l16-8 c16)
    (LOCATION l16-9)
    (in-city  l16-9 c16)
    (LOCATION l16-10)
    (in-city  l16-10 c16)
    (LOCATION l16-11)
    (in-city  l16-11 c16)
    (LOCATION l16-12)
    (in-city  l16-12 c16)
    (LOCATION l16-13)
    (in-city  l16-13 c16)
    (LOCATION l16-14)
    (in-city  l16-14 c16)
    (LOCATION l16-15)
    (in-city  l16-15 c16)
    (LOCATION l16-16)
    (in-city  l16-16 c16)
    (LOCATION l16-17)
    (in-city  l16-17 c16)
    (LOCATION l16-18)
    (in-city  l16-18 c16)
    (LOCATION l16-19)
    (in-city  l16-19 c16)
    (LOCATION l16-20)
    (in-city  l16-20 c16)
    (LOCATION l16-21)
    (in-city  l16-21 c16)
    (LOCATION l17-0)
    (in-city  l17-0 c17)
    (LOCATION l17-1)
    (in-city  l17-1 c17)
    (LOCATION l17-2)
    (in-city  l17-2 c17)
    (LOCATION l17-3)
    (in-city  l17-3 c17)
    (LOCATION l17-4)
    (in-city  l17-4 c17)
    (LOCATION l17-5)
    (in-city  l17-5 c17)
    (LOCATION l17-6)
    (in-city  l17-6 c17)
    (LOCATION l17-7)
    (in-city  l17-7 c17)
    (LOCATION l17-8)
    (in-city  l17-8 c17)
    (LOCATION l17-9)
    (in-city  l17-9 c17)
    (LOCATION l17-10)
    (in-city  l17-10 c17)
    (LOCATION l17-11)
    (in-city  l17-11 c17)
    (LOCATION l17-12)
    (in-city  l17-12 c17)
    (LOCATION l17-13)
    (in-city  l17-13 c17)
    (LOCATION l17-14)
    (in-city  l17-14 c17)
    (LOCATION l17-15)
    (in-city  l17-15 c17)
    (LOCATION l17-16)
    (in-city  l17-16 c17)
    (LOCATION l17-17)
    (in-city  l17-17 c17)
    (LOCATION l17-18)
    (in-city  l17-18 c17)
    (LOCATION l17-19)
    (in-city  l17-19 c17)
    (LOCATION l17-20)
    (in-city  l17-20 c17)
    (LOCATION l17-21)
    (in-city  l17-21 c17)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (AIRPORT l2-0)
    (AIRPORT l3-0)
    (AIRPORT l4-0)
    (AIRPORT l5-0)
    (AIRPORT l6-0)
    (AIRPORT l7-0)
    (AIRPORT l8-0)
    (AIRPORT l9-0)
    (AIRPORT l10-0)
    (AIRPORT l11-0)
    (AIRPORT l12-0)
    (AIRPORT l13-0)
    (AIRPORT l14-0)
    (AIRPORT l15-0)
    (AIRPORT l16-0)
    (AIRPORT l17-0)
    (OBJ p0)
    (OBJ p1)
    (OBJ p2)
    (OBJ p3)
    (OBJ p4)
    (OBJ p5)
    (OBJ p6)
    (OBJ p7)
    (OBJ p8)
    (OBJ p9)
    (OBJ p10)
    (OBJ p11)
    (OBJ p12)
    (OBJ p13)
    (OBJ p14)
    (OBJ p15)
    (OBJ p16)
    (OBJ p17)
    (OBJ p18)
    (OBJ p19)
    (OBJ p20)
    (OBJ p21)
    (OBJ p22)
    (OBJ p23)
    (OBJ p24)
    (OBJ p25)
    (OBJ p26)
    (OBJ p27)
    (OBJ p28)
    (OBJ p29)
    (OBJ p30)
    (OBJ p31)
    (OBJ p32)
    (OBJ p33)
    (OBJ p34)
    (OBJ p35)
    (OBJ p36)
    (OBJ p37)
    (OBJ p38)
    (OBJ p39)
    (OBJ p40)
    (OBJ p41)
    (OBJ p42)
    (OBJ p43)
    (OBJ p44)
    (OBJ p45)
    (OBJ p46)
    (OBJ p47)
    (OBJ p48)
    (OBJ p49)
    (OBJ p50)
    (OBJ p51)
    (OBJ p52)
    (OBJ p53)
    (OBJ p54)
    (OBJ p55)
    (OBJ p56)
    (OBJ p57)
    (OBJ p58)
    (OBJ p59)
    (OBJ p60)
    (OBJ p61)
    (OBJ p62)
    (OBJ p63)
    (OBJ p64)
    (OBJ p65)
    (OBJ p66)
    (OBJ p67)
    (OBJ p68)
    (OBJ p69)
    (OBJ p70)
    (OBJ p71)
    (OBJ p72)
    (OBJ p73)
    (OBJ p74)
    (OBJ p75)
    (OBJ p76)
    (OBJ p77)
    (OBJ p78)
    (OBJ p79)
    (OBJ p80)
    (OBJ p81)
    (OBJ p82)
    (OBJ p83)
    (OBJ p84)
    (OBJ p85)
    (OBJ p86)
    (OBJ p87)
    (OBJ p88)
    (OBJ p89)
    (OBJ p90)
    (OBJ p91)
    (OBJ p92)
    (OBJ p93)
    (OBJ p94)
    (OBJ p95)
    (OBJ p96)
    (OBJ p97)
    (OBJ p98)
    (OBJ p99)
    (OBJ p100)
    (OBJ p101)
    (OBJ p102)
    (OBJ p103)
    (OBJ p104)
    (OBJ p105)
    (OBJ p106)
    (OBJ p107)
    (OBJ p108)
    (OBJ p109)
    (OBJ p110)
    (OBJ p111)
    (OBJ p112)
    (OBJ p113)
    (OBJ p114)
    (OBJ p115)
    (OBJ p116)
    (OBJ p117)
    (at t0 l0-16)
    (at t1 l1-20)
    (at t2 l2-12)
    (at t3 l3-21)
    (at t4 l4-4)
    (at t5 l5-1)
    (at t6 l6-7)
    (at t7 l7-12)
    (at t8 l8-1)
    (at t9 l9-12)
    (at t10 l10-7)
    (at t11 l11-12)
    (at t12 l12-4)
    (at t13 l13-1)
    (at t14 l14-1)
    (at t15 l15-14)
    (at t16 l16-15)
    (at t17 l17-21)
    (at t18 l6-16)
    (at t19 l9-14)
    (at t20 l11-20)
    (at t21 l10-16)
    (at t22 l3-8)
    (at t23 l16-16)
    (at t24 l0-14)
    (at t25 l7-10)
    (at t26 l3-19)
    (at t27 l3-18)
    (at t28 l9-13)
    (at t29 l1-15)
    (at t30 l11-11)
    (at t31 l14-2)
    (at t32 l7-8)
    (at t33 l7-3)
    (at t34 l0-13)
    (at t35 l11-11)
    (at t36 l13-11)
    (at t37 l2-14)
    (at t38 l9-4)
    (at t39 l9-15)
    (at t40 l12-2)
    (at t41 l10-7)
    (at t42 l9-15)
    (at t43 l2-7)
    (at t44 l6-9)
    (at t45 l16-8)
    (at t46 l14-12)
    (at t47 l2-21)
    (at t48 l12-10)
    (at t49 l14-16)
    (at t50 l3-16)
    (at t51 l0-6)
    (at t52 l9-8)
    (at t53 l11-21)
    (at t54 l0-6)
    (at p0 l6-4)
    (at p1 l16-16)
    (at p2 l3-3)
    (at p3 l10-11)
    (at p4 l6-14)
    (at p5 l6-6)
    (at p6 l12-16)
    (at p7 l13-9)
    (at p8 l1-13)
    (at p9 l3-14)
    (at p10 l16-16)
    (at p11 l4-10)
    (at p12 l0-11)
    (at p13 l16-19)
    (at p14 l8-4)
    (at p15 l9-21)
    (at p16 l8-9)
    (at p17 l9-17)
    (at p18 l11-1)
    (at p19 l15-21)
    (at p20 l14-3)
    (at p21 l0-14)
    (at p22 l4-1)
    (at p23 l1-11)
    (at p24 l0-20)
    (at p25 l1-18)
    (at p26 l8-9)
    (at p27 l12-13)
    (at p28 l15-20)
    (at p29 l16-5)
    (at p30 l8-14)
    (at p31 l0-10)
    (at p32 l13-20)
    (at p33 l8-14)
    (at p34 l9-9)
    (at p35 l4-13)
    (at p36 l6-18)
    (at p37 l10-8)
    (at p38 l15-7)
    (at p39 l14-9)
    (at p40 l14-19)
    (at p41 l12-16)
    (at p42 l1-8)
    (at p43 l9-2)
    (at p44 l17-16)
    (at p45 l1-9)
    (at p46 l14-10)
    (at p47 l4-7)
    (at p48 l10-20)
    (at p49 l12-5)
    (at p50 l13-10)
    (at p51 l3-15)
    (at p52 l16-1)
    (at p53 l10-1)
    (at p54 l6-16)
    (at p55 l6-10)
    (at p56 l17-10)
    (at p57 l3-16)
    (at p58 l5-12)
    (at p59 l14-2)
    (at p60 l0-0)
    (at p61 l9-12)
    (at p62 l16-5)
    (at p63 l0-14)
    (at p64 l1-14)
    (at p65 l7-6)
    (at p66 l6-12)
    (at p67 l16-6)
    (at p68 l5-20)
    (at p69 l11-20)
    (at p70 l10-13)
    (at p71 l10-3)
    (at p72 l16-11)
    (at p73 l10-19)
    (at p74 l4-12)
    (at p75 l3-6)
    (at p76 l0-8)
    (at p77 l15-18)
    (at p78 l2-11)
    (at p79 l6-13)
    (at p80 l5-4)
    (at p81 l16-5)
    (at p82 l4-18)
    (at p83 l11-6)
    (at p84 l2-14)
    (at p85 l16-6)
    (at p86 l1-8)
    (at p87 l1-3)
    (at p88 l0-5)
    (at p89 l16-20)
    (at p90 l14-19)
    (at p91 l6-4)
    (at p92 l10-17)
    (at p93 l11-18)
    (at p94 l14-9)
    (at p95 l13-9)
    (at p96 l9-3)
    (at p97 l10-6)
    (at p98 l5-21)
    (at p99 l2-11)
    (at p100 l7-14)
    (at p101 l15-15)
    (at p102 l6-3)
    (at p103 l4-18)
    (at p104 l6-19)
    (at p105 l8-2)
    (at p106 l0-19)
    (at p107 l13-20)
    (at p108 l16-8)
    (at p109 l2-21)
    (at p110 l1-0)
    (at p111 l12-5)
    (at p112 l7-19)
    (at p113 l3-19)
    (at p114 l6-21)
    (at p115 l16-8)
    (at p116 l1-2)
    (at p117 l1-11)
    (at a0 l15-0)
)
(:goal
    (and
        (at p0 l9-17)
        (at p1 l10-13)
        (at p2 l6-0)
        (at p3 l16-5)
        (at p4 l15-21)
        (at p5 l17-10)
        (at p6 l13-16)
        (at p7 l5-20)
        (at p8 l14-13)
        (at p9 l3-15)
        (at p10 l2-10)
        (at p11 l12-3)
        (at p12 l7-17)
        (at p13 l3-20)
        (at p14 l3-8)
        (at p15 l14-0)
        (at p16 l9-14)
        (at p17 l5-14)
        (at p18 l4-3)
        (at p19 l3-10)
        (at p20 l10-20)
        (at p21 l12-7)
        (at p22 l0-3)
        (at p23 l0-6)
        (at p24 l14-5)
        (at p25 l16-1)
        (at p26 l8-6)
        (at p27 l8-1)
        (at p28 l17-13)
        (at p29 l2-20)
        (at p30 l13-6)
        (at p31 l10-0)
        (at p32 l2-8)
        (at p33 l0-8)
        (at p34 l15-9)
        (at p35 l6-10)
        (at p36 l2-12)
        (at p37 l11-20)
        (at p38 l15-19)
        (at p39 l13-6)
        (at p40 l13-21)
        (at p41 l9-17)
        (at p42 l17-9)
        (at p43 l12-7)
        (at p44 l8-14)
        (at p45 l17-17)
        (at p46 l10-0)
        (at p47 l5-14)
        (at p48 l6-6)
        (at p49 l17-13)
        (at p50 l5-15)
        (at p51 l7-21)
        (at p52 l4-17)
        (at p53 l6-15)
        (at p54 l8-21)
        (at p55 l9-15)
        (at p56 l8-2)
        (at p57 l0-3)
        (at p58 l15-3)
        (at p59 l4-5)
        (at p60 l9-12)
        (at p61 l6-14)
        (at p62 l12-14)
        (at p63 l12-14)
        (at p64 l14-3)
        (at p65 l17-11)
        (at p66 l15-5)
        (at p67 l5-19)
        (at p68 l4-7)
        (at p69 l16-14)
        (at p70 l8-10)
        (at p71 l12-4)
        (at p72 l6-14)
        (at p73 l3-20)
        (at p74 l7-14)
        (at p75 l7-11)
        (at p76 l10-2)
        (at p77 l15-12)
        (at p78 l4-5)
        (at p79 l2-12)
        (at p80 l1-7)
        (at p81 l15-2)
        (at p82 l4-10)
        (at p83 l13-12)
        (at p84 l9-9)
        (at p85 l1-1)
        (at p86 l17-9)
        (at p87 l13-6)
        (at p88 l7-7)
        (at p89 l10-17)
        (at p90 l5-5)
        (at p91 l10-1)
        (at p92 l9-5)
        (at p93 l17-21)
        (at p94 l14-13)
        (at p95 l9-17)
        (at p96 l14-11)
        (at p97 l11-9)
        (at p98 l5-14)
        (at p99 l7-15)
        (at p100 l16-20)
        (at p101 l12-17)
        (at p102 l17-18)
        (at p103 l3-7)
        (at p104 l3-3)
        (at p105 l0-0)
        (at p106 l7-4)
        (at p107 l1-14)
        (at p108 l13-8)
        (at p109 l8-19)
        (at p110 l15-21)
        (at p111 l5-17)
        (at p112 l2-6)
        (at p113 l10-8)
        (at p114 l1-20)
        (at p115 l1-19)
        (at p116 l2-15)
        (at p117 l12-0)
    )
)
)


