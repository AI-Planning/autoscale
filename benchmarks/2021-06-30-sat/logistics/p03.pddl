


(define (problem logistics-c16-s20-p151-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 t11 t12 t13 t14 t15 
          l0-0 l0-1 l0-2 l0-3 l0-4 l0-5 l0-6 l0-7 l0-8 l0-9 l0-10 l0-11 l0-12 l0-13 l0-14 l0-15 l0-16 l0-17 l0-18 l0-19 l1-0 l1-1 l1-2 l1-3 l1-4 l1-5 l1-6 l1-7 l1-8 l1-9 l1-10 l1-11 l1-12 l1-13 l1-14 l1-15 l1-16 l1-17 l1-18 l1-19 l2-0 l2-1 l2-2 l2-3 l2-4 l2-5 l2-6 l2-7 l2-8 l2-9 l2-10 l2-11 l2-12 l2-13 l2-14 l2-15 l2-16 l2-17 l2-18 l2-19 l3-0 l3-1 l3-2 l3-3 l3-4 l3-5 l3-6 l3-7 l3-8 l3-9 l3-10 l3-11 l3-12 l3-13 l3-14 l3-15 l3-16 l3-17 l3-18 l3-19 l4-0 l4-1 l4-2 l4-3 l4-4 l4-5 l4-6 l4-7 l4-8 l4-9 l4-10 l4-11 l4-12 l4-13 l4-14 l4-15 l4-16 l4-17 l4-18 l4-19 l5-0 l5-1 l5-2 l5-3 l5-4 l5-5 l5-6 l5-7 l5-8 l5-9 l5-10 l5-11 l5-12 l5-13 l5-14 l5-15 l5-16 l5-17 l5-18 l5-19 l6-0 l6-1 l6-2 l6-3 l6-4 l6-5 l6-6 l6-7 l6-8 l6-9 l6-10 l6-11 l6-12 l6-13 l6-14 l6-15 l6-16 l6-17 l6-18 l6-19 l7-0 l7-1 l7-2 l7-3 l7-4 l7-5 l7-6 l7-7 l7-8 l7-9 l7-10 l7-11 l7-12 l7-13 l7-14 l7-15 l7-16 l7-17 l7-18 l7-19 l8-0 l8-1 l8-2 l8-3 l8-4 l8-5 l8-6 l8-7 l8-8 l8-9 l8-10 l8-11 l8-12 l8-13 l8-14 l8-15 l8-16 l8-17 l8-18 l8-19 l9-0 l9-1 l9-2 l9-3 l9-4 l9-5 l9-6 l9-7 l9-8 l9-9 l9-10 l9-11 l9-12 l9-13 l9-14 l9-15 l9-16 l9-17 l9-18 l9-19 l10-0 l10-1 l10-2 l10-3 l10-4 l10-5 l10-6 l10-7 l10-8 l10-9 l10-10 l10-11 l10-12 l10-13 l10-14 l10-15 l10-16 l10-17 l10-18 l10-19 l11-0 l11-1 l11-2 l11-3 l11-4 l11-5 l11-6 l11-7 l11-8 l11-9 l11-10 l11-11 l11-12 l11-13 l11-14 l11-15 l11-16 l11-17 l11-18 l11-19 l12-0 l12-1 l12-2 l12-3 l12-4 l12-5 l12-6 l12-7 l12-8 l12-9 l12-10 l12-11 l12-12 l12-13 l12-14 l12-15 l12-16 l12-17 l12-18 l12-19 l13-0 l13-1 l13-2 l13-3 l13-4 l13-5 l13-6 l13-7 l13-8 l13-9 l13-10 l13-11 l13-12 l13-13 l13-14 l13-15 l13-16 l13-17 l13-18 l13-19 l14-0 l14-1 l14-2 l14-3 l14-4 l14-5 l14-6 l14-7 l14-8 l14-9 l14-10 l14-11 l14-12 l14-13 l14-14 l14-15 l14-16 l14-17 l14-18 l14-19 l15-0 l15-1 l15-2 l15-3 l15-4 l15-5 l15-6 l15-7 l15-8 l15-9 l15-10 l15-11 l15-12 l15-13 l15-14 l15-15 l15-16 l15-17 l15-18 l15-19 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 p98 p99 p100 p101 p102 p103 p104 p105 p106 p107 p108 p109 p110 p111 p112 p113 p114 p115 p116 p117 p118 p119 p120 p121 p122 p123 p124 p125 p126 p127 p128 p129 p130 p131 p132 p133 p134 p135 p136 p137 p138 p139 p140 p141 p142 p143 p144 p145 p146 p147 p148 p149 p150 
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
    (OBJ p118)
    (OBJ p119)
    (OBJ p120)
    (OBJ p121)
    (OBJ p122)
    (OBJ p123)
    (OBJ p124)
    (OBJ p125)
    (OBJ p126)
    (OBJ p127)
    (OBJ p128)
    (OBJ p129)
    (OBJ p130)
    (OBJ p131)
    (OBJ p132)
    (OBJ p133)
    (OBJ p134)
    (OBJ p135)
    (OBJ p136)
    (OBJ p137)
    (OBJ p138)
    (OBJ p139)
    (OBJ p140)
    (OBJ p141)
    (OBJ p142)
    (OBJ p143)
    (OBJ p144)
    (OBJ p145)
    (OBJ p146)
    (OBJ p147)
    (OBJ p148)
    (OBJ p149)
    (OBJ p150)
    (at t0 l0-2)
    (at t1 l1-6)
    (at t2 l2-10)
    (at t3 l3-11)
    (at t4 l4-7)
    (at t5 l5-2)
    (at t6 l6-14)
    (at t7 l7-11)
    (at t8 l8-8)
    (at t9 l9-8)
    (at t10 l10-1)
    (at t11 l11-17)
    (at t12 l12-19)
    (at t13 l13-1)
    (at t14 l14-15)
    (at t15 l15-12)
    (at t16 l9-9)
    (at t17 l10-11)
    (at t18 l15-0)
    (at t19 l4-17)
    (at t20 l5-5)
    (at t21 l4-12)
    (at t22 l15-1)
    (at t23 l14-10)
    (at t24 l15-8)
    (at t25 l9-6)
    (at t26 l7-8)
    (at t27 l1-3)
    (at t28 l4-11)
    (at t29 l9-7)
    (at t30 l4-16)
    (at t31 l12-1)
    (at t32 l13-10)
    (at t33 l4-16)
    (at t34 l15-12)
    (at t35 l13-8)
    (at t36 l13-17)
    (at t37 l12-5)
    (at t38 l2-19)
    (at t39 l11-9)
    (at t40 l15-0)
    (at t41 l4-2)
    (at t42 l0-5)
    (at t43 l14-8)
    (at t44 l4-7)
    (at t45 l0-0)
    (at p0 l11-8)
    (at p1 l5-1)
    (at p2 l2-13)
    (at p3 l5-1)
    (at p4 l1-3)
    (at p5 l6-15)
    (at p6 l4-2)
    (at p7 l12-3)
    (at p8 l13-19)
    (at p9 l8-13)
    (at p10 l11-0)
    (at p11 l3-12)
    (at p12 l2-5)
    (at p13 l0-14)
    (at p14 l8-8)
    (at p15 l15-0)
    (at p16 l12-8)
    (at p17 l13-19)
    (at p18 l14-10)
    (at p19 l0-19)
    (at p20 l5-2)
    (at p21 l14-18)
    (at p22 l9-18)
    (at p23 l1-10)
    (at p24 l1-17)
    (at p25 l3-9)
    (at p26 l6-15)
    (at p27 l9-16)
    (at p28 l8-1)
    (at p29 l14-5)
    (at p30 l10-17)
    (at p31 l5-18)
    (at p32 l2-18)
    (at p33 l5-0)
    (at p34 l4-10)
    (at p35 l15-6)
    (at p36 l12-6)
    (at p37 l4-1)
    (at p38 l8-9)
    (at p39 l12-6)
    (at p40 l14-11)
    (at p41 l7-4)
    (at p42 l6-8)
    (at p43 l12-19)
    (at p44 l9-15)
    (at p45 l0-3)
    (at p46 l8-1)
    (at p47 l10-2)
    (at p48 l7-11)
    (at p49 l10-19)
    (at p50 l5-14)
    (at p51 l5-18)
    (at p52 l8-13)
    (at p53 l7-0)
    (at p54 l14-15)
    (at p55 l10-9)
    (at p56 l3-13)
    (at p57 l1-5)
    (at p58 l1-10)
    (at p59 l8-3)
    (at p60 l9-0)
    (at p61 l14-1)
    (at p62 l13-12)
    (at p63 l12-12)
    (at p64 l8-10)
    (at p65 l0-9)
    (at p66 l0-1)
    (at p67 l15-0)
    (at p68 l15-11)
    (at p69 l9-17)
    (at p70 l10-7)
    (at p71 l10-17)
    (at p72 l5-16)
    (at p73 l7-14)
    (at p74 l10-19)
    (at p75 l1-3)
    (at p76 l8-8)
    (at p77 l4-5)
    (at p78 l8-12)
    (at p79 l10-8)
    (at p80 l7-14)
    (at p81 l14-3)
    (at p82 l15-17)
    (at p83 l0-10)
    (at p84 l4-5)
    (at p85 l12-19)
    (at p86 l12-18)
    (at p87 l12-17)
    (at p88 l2-11)
    (at p89 l8-12)
    (at p90 l3-13)
    (at p91 l15-15)
    (at p92 l9-4)
    (at p93 l0-18)
    (at p94 l4-2)
    (at p95 l2-3)
    (at p96 l4-16)
    (at p97 l3-12)
    (at p98 l14-3)
    (at p99 l2-6)
    (at p100 l12-6)
    (at p101 l1-4)
    (at p102 l5-14)
    (at p103 l10-3)
    (at p104 l1-18)
    (at p105 l4-0)
    (at p106 l11-3)
    (at p107 l15-9)
    (at p108 l7-0)
    (at p109 l7-8)
    (at p110 l10-5)
    (at p111 l7-11)
    (at p112 l10-2)
    (at p113 l3-8)
    (at p114 l13-1)
    (at p115 l10-17)
    (at p116 l4-4)
    (at p117 l2-17)
    (at p118 l10-8)
    (at p119 l0-7)
    (at p120 l14-16)
    (at p121 l0-1)
    (at p122 l8-7)
    (at p123 l14-11)
    (at p124 l15-1)
    (at p125 l11-14)
    (at p126 l15-15)
    (at p127 l9-9)
    (at p128 l13-4)
    (at p129 l1-15)
    (at p130 l1-15)
    (at p131 l4-5)
    (at p132 l7-6)
    (at p133 l14-9)
    (at p134 l2-15)
    (at p135 l13-4)
    (at p136 l3-17)
    (at p137 l10-15)
    (at p138 l12-0)
    (at p139 l11-4)
    (at p140 l14-18)
    (at p141 l6-1)
    (at p142 l9-7)
    (at p143 l6-3)
    (at p144 l11-11)
    (at p145 l2-8)
    (at p146 l2-2)
    (at p147 l2-18)
    (at p148 l13-0)
    (at p149 l11-15)
    (at p150 l15-16)
    (at a0 l2-0)
)
(:goal
    (and
        (at p0 l0-19)
        (at p1 l5-18)
        (at p2 l14-18)
        (at p3 l2-1)
        (at p4 l14-4)
        (at p5 l0-4)
        (at p6 l13-5)
        (at p7 l3-7)
        (at p8 l0-6)
        (at p9 l10-18)
        (at p10 l10-17)
        (at p11 l9-4)
        (at p12 l7-2)
        (at p13 l13-14)
        (at p14 l5-12)
        (at p15 l11-17)
        (at p16 l15-16)
        (at p17 l15-18)
        (at p18 l2-18)
        (at p19 l7-12)
        (at p20 l2-11)
        (at p21 l4-0)
        (at p22 l1-11)
        (at p23 l3-9)
        (at p24 l5-18)
        (at p25 l4-8)
        (at p26 l11-9)
        (at p27 l12-2)
        (at p28 l3-9)
        (at p29 l4-0)
        (at p30 l6-11)
        (at p31 l14-5)
        (at p32 l0-17)
        (at p33 l3-6)
        (at p34 l15-15)
        (at p35 l3-2)
        (at p36 l2-7)
        (at p37 l2-19)
        (at p38 l15-9)
        (at p39 l5-0)
        (at p40 l3-17)
        (at p41 l4-14)
        (at p42 l6-1)
        (at p43 l0-9)
        (at p44 l10-17)
        (at p45 l1-16)
        (at p46 l4-11)
        (at p47 l6-8)
        (at p48 l13-17)
        (at p49 l7-8)
        (at p50 l4-14)
        (at p51 l14-15)
        (at p52 l1-12)
        (at p53 l10-12)
        (at p54 l6-3)
        (at p55 l5-13)
        (at p56 l8-13)
        (at p57 l8-10)
        (at p58 l10-8)
        (at p59 l7-9)
        (at p60 l13-13)
        (at p61 l5-18)
        (at p62 l8-19)
        (at p63 l6-17)
        (at p64 l5-13)
        (at p65 l2-5)
        (at p66 l7-8)
        (at p67 l0-13)
        (at p68 l1-15)
        (at p69 l9-19)
        (at p70 l10-2)
        (at p71 l0-3)
        (at p72 l8-4)
        (at p73 l1-14)
        (at p74 l1-17)
        (at p75 l7-14)
        (at p76 l2-1)
        (at p77 l0-6)
        (at p78 l8-11)
        (at p79 l0-13)
        (at p80 l4-2)
        (at p81 l7-4)
        (at p82 l2-19)
        (at p83 l5-15)
        (at p84 l2-14)
        (at p85 l10-17)
        (at p86 l13-11)
        (at p87 l0-5)
        (at p88 l3-5)
        (at p89 l7-4)
        (at p90 l10-15)
        (at p91 l3-4)
        (at p92 l12-3)
        (at p93 l7-12)
        (at p94 l10-7)
        (at p95 l2-19)
        (at p96 l9-17)
        (at p97 l11-3)
        (at p98 l0-4)
        (at p99 l15-15)
        (at p100 l14-17)
        (at p101 l0-7)
        (at p102 l4-16)
        (at p103 l0-8)
        (at p104 l1-4)
        (at p105 l12-8)
        (at p106 l7-3)
        (at p107 l8-7)
        (at p108 l3-15)
        (at p109 l7-1)
        (at p110 l6-17)
        (at p111 l12-15)
        (at p112 l2-19)
        (at p113 l11-15)
        (at p114 l7-14)
        (at p115 l6-14)
        (at p116 l3-18)
        (at p117 l1-4)
        (at p118 l6-18)
        (at p119 l0-19)
        (at p120 l10-8)
        (at p121 l3-1)
        (at p122 l12-0)
        (at p123 l4-19)
        (at p124 l11-11)
        (at p125 l12-2)
        (at p126 l5-5)
        (at p127 l1-15)
        (at p128 l0-0)
        (at p129 l10-0)
        (at p130 l6-4)
        (at p131 l14-2)
        (at p132 l6-7)
        (at p133 l2-8)
        (at p134 l1-2)
        (at p135 l4-19)
        (at p136 l14-7)
        (at p137 l12-2)
        (at p138 l3-12)
        (at p139 l9-15)
        (at p140 l12-6)
        (at p141 l1-5)
        (at p142 l15-6)
        (at p143 l8-7)
        (at p144 l15-15)
        (at p145 l7-17)
        (at p146 l3-13)
        (at p147 l15-6)
        (at p148 l5-17)
        (at p149 l6-10)
        (at p150 l3-6)
    )
)
)


