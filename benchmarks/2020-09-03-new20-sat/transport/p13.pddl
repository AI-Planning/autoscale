; Transport three-cities-sequential-21nodes-1000size-3degree-100mindistance-18trucks-16packages-2031seed

(define (problem transport-three-cities-sequential-21nodes-1000size-3degree-100mindistance-18trucks-16packages-2031seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 407,82 -> 648,86
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 25)
  ; 648,86 -> 407,82
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 25)
  ; 407,82 -> 258,181
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 18)
  ; 258,181 -> 407,82
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 18)
  ; 312,556 -> 150,548
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 17)
  ; 150,548 -> 312,556
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 17)
  ; 770,290 -> 648,86
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 24)
  ; 648,86 -> 770,290
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 24)
  ; 578,292 -> 648,86
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 22)
  ; 648,86 -> 578,292
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 22)
  ; 578,292 -> 770,290
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 20)
  ; 770,290 -> 578,292
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 20)
  ; 430,803 -> 316,870
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 14)
  ; 316,870 -> 430,803
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 14)
  ; 487,510 -> 312,556
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 19)
  ; 312,556 -> 487,510
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 19)
  ; 487,510 -> 578,292
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 24)
  ; 578,292 -> 487,510
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 24)
  ; 456,916 -> 316,870
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 15)
  ; 316,870 -> 456,916
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 15)
  ; 456,916 -> 430,803
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 12)
  ; 430,803 -> 456,916
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 12)
  ; 451,302 -> 258,181
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 23)
  ; 258,181 -> 451,302
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 23)
  ; 451,302 -> 407,82
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 23)
  ; 407,82 -> 451,302
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 23)
  ; 451,302 -> 578,292
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 13)
  ; 578,292 -> 451,302
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 13)
  ; 451,302 -> 487,510
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 22)
  ; 487,510 -> 451,302
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 22)
  ; 910,404 -> 770,290
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 19)
  ; 770,290 -> 910,404
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 19)
  ; 428,651 -> 312,556
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 15)
  ; 312,556 -> 428,651
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 15)
  ; 428,651 -> 316,870
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 25)
  ; 316,870 -> 428,651
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 25)
  ; 428,651 -> 430,803
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 16)
  ; 430,803 -> 428,651
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 16)
  ; 428,651 -> 487,510
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 16)
  ; 487,510 -> 428,651
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 16)
  ; 428,651 -> 456,916
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 27)
  ; 456,916 -> 428,651
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 27)
  ; 275,376 -> 150,548
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 22)
  ; 150,548 -> 275,376
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 22)
  ; 275,376 -> 258,181
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 20)
  ; 258,181 -> 275,376
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 20)
  ; 275,376 -> 312,556
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 19)
  ; 312,556 -> 275,376
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 19)
  ; 275,376 -> 487,510
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 26)
  ; 487,510 -> 275,376
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 26)
  ; 275,376 -> 451,302
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 20)
  ; 451,302 -> 275,376
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 20)
  ; 956,205 -> 770,290
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 21)
  ; 770,290 -> 956,205
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 21)
  ; 956,205 -> 910,404
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 21)
  ; 910,404 -> 956,205
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 21)
  ; 126,401 -> 150,548
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 15)
  ; 150,548 -> 126,401
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 15)
  ; 126,401 -> 258,181
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 26)
  ; 258,181 -> 126,401
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 26)
  ; 126,401 -> 312,556
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 25)
  ; 312,556 -> 126,401
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 25)
  ; 126,401 -> 275,376
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 16)
  ; 275,376 -> 126,401
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 16)
  ; 998,657 -> 796,770
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 24)
  ; 796,770 -> 998,657
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 24)
  ; 998,657 -> 910,404
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 27)
  ; 910,404 -> 998,657
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 27)
  ; 607,427 -> 770,290
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 22)
  ; 770,290 -> 607,427
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 22)
  ; 607,427 -> 578,292
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 14)
  ; 578,292 -> 607,427
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 14)
  ; 607,427 -> 487,510
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 15)
  ; 487,510 -> 607,427
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 15)
  ; 607,427 -> 451,302
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 20)
  ; 451,302 -> 607,427
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 20)
  ; 629,739 -> 796,770
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 17)
  ; 796,770 -> 629,739
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 17)
  ; 629,739 -> 430,803
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 21)
  ; 430,803 -> 629,739
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 21)
  ; 629,739 -> 487,510
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 27)
  ; 487,510 -> 629,739
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 27)
  ; 629,739 -> 456,916
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 25)
  ; 456,916 -> 629,739
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 25)
  ; 629,739 -> 428,651
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 22)
  ; 428,651 -> 629,739
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 22)
  ; 2604,121 -> 2369,77
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 24)
  ; 2369,77 -> 2604,121
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 24)
  ; 2390,472 -> 2338,663
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 20)
  ; 2338,663 -> 2390,472
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 20)
  ; 2959,696 -> 2947,948
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 26)
  ; 2947,948 -> 2959,696
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 26)
  ; 2332,839 -> 2338,663
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 18)
  ; 2338,663 -> 2332,839
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 18)
  ; 2992,180 -> 2866,116
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 15)
  ; 2866,116 -> 2992,180
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 15)
  ; 2279,184 -> 2369,77
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 14)
  ; 2369,77 -> 2279,184
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 14)
  ; 2138,835 -> 2332,839
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 20)
  ; 2332,839 -> 2138,835
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 20)
  ; 2969,567 -> 2779,406
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 25)
  ; 2779,406 -> 2969,567
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 25)
  ; 2969,567 -> 2959,696
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 13)
  ; 2959,696 -> 2969,567
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 13)
  ; 2062,752 -> 2138,835
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 12)
  ; 2138,835 -> 2062,752
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 12)
  ; 2519,946 -> 2332,839
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 22)
  ; 2332,839 -> 2519,946
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 22)
  ; 2519,946 -> 2633,961
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 12)
  ; 2633,961 -> 2519,946
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 12)
  ; 2328,376 -> 2390,472
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 12)
  ; 2390,472 -> 2328,376
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 12)
  ; 2328,376 -> 2279,184
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 20)
  ; 2279,184 -> 2328,376
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 20)
  ; 2636,406 -> 2779,406
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 15)
  ; 2779,406 -> 2636,406
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 15)
  ; 2636,406 -> 2390,472
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 26)
  ; 2390,472 -> 2636,406
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 26)
  ; 2995,283 -> 2866,116
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 22)
  ; 2866,116 -> 2995,283
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 22)
  ; 2995,283 -> 2779,406
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 25)
  ; 2779,406 -> 2995,283
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 25)
  ; 2995,283 -> 2992,180
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 11)
  ; 2992,180 -> 2995,283
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 11)
  ; 2824,959 -> 2947,948
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 13)
  ; 2947,948 -> 2824,959
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 13)
  ; 2824,959 -> 2633,961
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 20)
  ; 2633,961 -> 2824,959
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 20)
  ; 2134,606 -> 2338,663
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 22)
  ; 2338,663 -> 2134,606
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 22)
  ; 2134,606 -> 2138,835
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 23)
  ; 2138,835 -> 2134,606
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 23)
  ; 2134,606 -> 2062,752
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 17)
  ; 2062,752 -> 2134,606
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 17)
  ; 1875,2553 -> 1900,2334
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 22)
  ; 1900,2334 -> 1875,2553
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 22)
  ; 1961,2108 -> 1900,2334
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 24)
  ; 1900,2334 -> 1961,2108
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 24)
  ; 1789,2240 -> 1900,2334
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 15)
  ; 1900,2334 -> 1789,2240
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 15)
  ; 1789,2240 -> 1600,2269
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 20)
  ; 1600,2269 -> 1789,2240
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 20)
  ; 1789,2240 -> 1961,2108
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 22)
  ; 1961,2108 -> 1789,2240
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 22)
  ; 1748,2039 -> 1961,2108
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 23)
  ; 1961,2108 -> 1748,2039
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 23)
  ; 1748,2039 -> 1789,2240
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 21)
  ; 1789,2240 -> 1748,2039
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 21)
  ; 1691,2169 -> 1600,2269
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 14)
  ; 1600,2269 -> 1691,2169
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 14)
  ; 1691,2169 -> 1789,2240
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 13)
  ; 1789,2240 -> 1691,2169
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 13)
  ; 1691,2169 -> 1748,2039
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 15)
  ; 1748,2039 -> 1691,2169
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 15)
  ; 1289,2101 -> 1175,2024
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 14)
  ; 1175,2024 -> 1289,2101
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 14)
  ; 1253,2508 -> 1013,2489
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 25)
  ; 1013,2489 -> 1253,2508
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 25)
  ; 1706,2609 -> 1875,2553
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 18)
  ; 1875,2553 -> 1706,2609
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 18)
  ; 1602,2516 -> 1600,2269
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 25)
  ; 1600,2269 -> 1602,2516
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 25)
  ; 1602,2516 -> 1706,2609
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 14)
  ; 1706,2609 -> 1602,2516
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 14)
  ; 1396,2696 -> 1538,2832
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 20)
  ; 1538,2832 -> 1396,2696
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 20)
  ; 1396,2696 -> 1253,2508
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 24)
  ; 1253,2508 -> 1396,2696
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 24)
  ; 1672,2705 -> 1875,2553
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 26)
  ; 1875,2553 -> 1672,2705
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 26)
  ; 1672,2705 -> 1538,2832
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 19)
  ; 1538,2832 -> 1672,2705
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 19)
  ; 1672,2705 -> 1706,2609
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 11)
  ; 1706,2609 -> 1672,2705
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 11)
  ; 1672,2705 -> 1602,2516
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 21)
  ; 1602,2516 -> 1672,2705
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 21)
  ; 1309,2769 -> 1538,2832
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 24)
  ; 1538,2832 -> 1309,2769
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 24)
  ; 1309,2769 -> 1396,2696
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 12)
  ; 1396,2696 -> 1309,2769
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 12)
  ; 1462,2367 -> 1600,2269
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 17)
  ; 1600,2269 -> 1462,2367
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 17)
  ; 1462,2367 -> 1253,2508
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 26)
  ; 1253,2508 -> 1462,2367
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 26)
  ; 1462,2367 -> 1602,2516
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 21)
  ; 1602,2516 -> 1462,2367
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 21)
  ; 1893,2790 -> 1875,2553
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 24)
  ; 1875,2553 -> 1893,2790
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 24)
  ; 1893,2790 -> 1706,2609
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 26)
  ; 1706,2609 -> 1893,2790
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 26)
  ; 1893,2790 -> 1672,2705
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 24)
  ; 1672,2705 -> 1893,2790
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 24)
  ; 1374,2173 -> 1600,2269
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 25)
  ; 1600,2269 -> 1374,2173
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 25)
  ; 1374,2173 -> 1175,2024
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 25)
  ; 1175,2024 -> 1374,2173
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 25)
  ; 1374,2173 -> 1289,2101
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 12)
  ; 1289,2101 -> 1374,2173
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 12)
  ; 1374,2173 -> 1462,2367
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 22)
  ; 1462,2367 -> 1374,2173
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 22)
  ; 1305,2332 -> 1289,2101
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 24)
  ; 1289,2101 -> 1305,2332
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 24)
  ; 1305,2332 -> 1253,2508
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 19)
  ; 1253,2508 -> 1305,2332
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 19)
  ; 1305,2332 -> 1462,2367
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 17)
  ; 1462,2367 -> 1305,2332
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 17)
  ; 1305,2332 -> 1374,2173
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 18)
  ; 1374,2173 -> 1305,2332
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 18)
  ; 998,657 <-> 2062,752
  (road city-1-loc-19 city-2-loc-15)
  (= (road-length city-1-loc-19 city-2-loc-15) 107)
  (road city-2-loc-15 city-1-loc-19)
  (= (road-length city-2-loc-15 city-1-loc-19) 107)
  (road city-1-loc-19 city-3-loc-3)
  (= (road-length city-1-loc-19 city-3-loc-3) 149)
  (road city-3-loc-3 city-1-loc-19)
  (= (road-length city-3-loc-3 city-1-loc-19) 149)
  (road city-2-loc-17 city-3-loc-13)
  (= (road-length city-2-loc-17 city-3-loc-13) 134)
  (road city-3-loc-13 city-2-loc-17)
  (= (road-length city-3-loc-13 city-2-loc-17) 134)
  (at package-1 city-1-loc-5)
  (at package-2 city-2-loc-20)
  (at package-3 city-1-loc-15)
  (at package-4 city-2-loc-9)
  (at package-5 city-1-loc-2)
  (at package-6 city-3-loc-18)
  (at package-7 city-2-loc-18)
  (at package-8 city-2-loc-5)
  (at package-9 city-3-loc-8)
  (at package-10 city-3-loc-13)
  (at package-11 city-3-loc-16)
  (at package-12 city-3-loc-1)
  (at package-13 city-2-loc-4)
  (at package-14 city-3-loc-9)
  (at package-15 city-3-loc-19)
  (at package-16 city-2-loc-15)
  (at truck-1 city-2-loc-14)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-16)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-15)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-13)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-9)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-8)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-10)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-9)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-3)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-5)
  (capacity truck-12 capacity-2)
  (at truck-13 city-1-loc-2)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-15)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-9)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-9)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-9)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-17)
  (capacity truck-18 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-17)
  (at package-2 city-2-loc-9)
  (at package-3 city-1-loc-13)
  (at package-4 city-2-loc-15)
  (at package-5 city-1-loc-6)
  (at package-6 city-2-loc-9)
  (at package-7 city-2-loc-21)
  (at package-8 city-2-loc-10)
  (at package-9 city-2-loc-5)
  (at package-10 city-2-loc-7)
  (at package-11 city-3-loc-20)
  (at package-12 city-3-loc-13)
  (at package-13 city-1-loc-6)
  (at package-14 city-3-loc-20)
  (at package-15 city-2-loc-19)
  (at package-16 city-1-loc-20)
 ))
 (:metric minimize (total-cost))
)
