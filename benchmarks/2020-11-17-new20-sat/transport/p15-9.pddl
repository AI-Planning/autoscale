; Transport three-cities-sequential-24nodes-1000size-3degree-100mindistance-21trucks-18packages-2303seed

(define (problem transport-three-cities-sequential-24nodes-1000size-3degree-100mindistance-21trucks-18packages-2303seed)
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
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
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
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
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
  package-17 - package
  package-18 - package
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
  ; 532,783 -> 598,980
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 21)
  ; 598,980 -> 532,783
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 21)
  ; 64,77 -> 114,253
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 19)
  ; 114,253 -> 64,77
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 19)
  ; 944,264 -> 818,283
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 13)
  ; 818,283 -> 944,264
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 13)
  ; 267,692 -> 176,637
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 11)
  ; 176,637 -> 267,692
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 11)
  ; 946,854 -> 950,634
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 22)
  ; 950,634 -> 946,854
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 22)
  ; 813,683 -> 950,634
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 15)
  ; 950,634 -> 813,683
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 15)
  ; 813,683 -> 946,854
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 22)
  ; 946,854 -> 813,683
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 22)
  ; 203,32 -> 114,253
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 24)
  ; 114,253 -> 203,32
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 24)
  ; 203,32 -> 430,71
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 23)
  ; 430,71 -> 203,32
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 23)
  ; 203,32 -> 64,77
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 15)
  ; 64,77 -> 203,32
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 15)
  ; 708,217 -> 818,283
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 13)
  ; 818,283 -> 708,217
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 13)
  ; 708,217 -> 944,264
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 25)
  ; 944,264 -> 708,217
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 25)
  ; 298,508 -> 176,637
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 18)
  ; 176,637 -> 298,508
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 18)
  ; 298,508 -> 267,692
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 19)
  ; 267,692 -> 298,508
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 19)
  ; 608,420 -> 708,217
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 23)
  ; 708,217 -> 608,420
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 23)
  ; 406,528 -> 267,692
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 22)
  ; 267,692 -> 406,528
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 22)
  ; 406,528 -> 298,508
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 11)
  ; 298,508 -> 406,528
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 11)
  ; 406,528 -> 608,420
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 23)
  ; 608,420 -> 406,528
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 23)
  ; 325,42 -> 430,71
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 11)
  ; 430,71 -> 325,42
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 11)
  ; 325,42 -> 203,32
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 13)
  ; 203,32 -> 325,42
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 13)
  ; 665,64 -> 430,71
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 24)
  ; 430,71 -> 665,64
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 24)
  ; 665,64 -> 847,0
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 20)
  ; 847,0 -> 665,64
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 20)
  ; 665,64 -> 708,217
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 16)
  ; 708,217 -> 665,64
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 16)
  ; 414,922 -> 598,980
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 20)
  ; 598,980 -> 414,922
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 20)
  ; 414,922 -> 532,783
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 19)
  ; 532,783 -> 414,922
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 19)
  ; 414,922 -> 250,975
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 18)
  ; 250,975 -> 414,922
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 18)
  ; 791,154 -> 847,0
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 17)
  ; 847,0 -> 791,154
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 17)
  ; 791,154 -> 818,283
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 14)
  ; 818,283 -> 791,154
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 14)
  ; 791,154 -> 944,264
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 19)
  ; 944,264 -> 791,154
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 19)
  ; 791,154 -> 708,217
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 11)
  ; 708,217 -> 791,154
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 11)
  ; 791,154 -> 665,64
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 16)
  ; 665,64 -> 791,154
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 16)
  ; 630,625 -> 532,783
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 19)
  ; 532,783 -> 630,625
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 19)
  ; 630,625 -> 813,683
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 20)
  ; 813,683 -> 630,625
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 20)
  ; 630,625 -> 608,420
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 21)
  ; 608,420 -> 630,625
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 21)
  ; 630,625 -> 406,528
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 25)
  ; 406,528 -> 630,625
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 25)
  ; 2690,961 -> 2806,806
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 20)
  ; 2806,806 -> 2690,961
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 20)
  ; 2118,587 -> 2003,433
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 20)
  ; 2003,433 -> 2118,587
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 20)
  ; 2805,73 -> 2965,105
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 17)
  ; 2965,105 -> 2805,73
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 17)
  ; 2433,853 -> 2305,999
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 20)
  ; 2305,999 -> 2433,853
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 20)
  ; 2090,118 -> 2209,295
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 22)
  ; 2209,295 -> 2090,118
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 22)
  ; 2543,482 -> 2372,541
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 19)
  ; 2372,541 -> 2543,482
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 19)
  ; 2543,482 -> 2572,317
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 17)
  ; 2572,317 -> 2543,482
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 17)
  ; 2987,955 -> 2806,806
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 24)
  ; 2806,806 -> 2987,955
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 24)
  ; 2236,96 -> 2209,295
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 21)
  ; 2209,295 -> 2236,96
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 21)
  ; 2236,96 -> 2090,118
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 15)
  ; 2090,118 -> 2236,96
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 15)
  ; 2302,614 -> 2372,541
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 11)
  ; 2372,541 -> 2302,614
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 11)
  ; 2302,614 -> 2118,587
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 19)
  ; 2118,587 -> 2302,614
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 19)
  ; 2523,617 -> 2372,541
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 17)
  ; 2372,541 -> 2523,617
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 17)
  ; 2523,617 -> 2543,482
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 14)
  ; 2543,482 -> 2523,617
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 14)
  ; 2523,617 -> 2302,614
  (road city-2-loc-18 city-2-loc-17)
  (= (road-length city-2-loc-18 city-2-loc-17) 23)
  ; 2302,614 -> 2523,617
  (road city-2-loc-17 city-2-loc-18)
  (= (road-length city-2-loc-17 city-2-loc-18) 23)
  ; 2706,246 -> 2823,337
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 15)
  ; 2823,337 -> 2706,246
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 15)
  ; 2706,246 -> 2572,317
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 16)
  ; 2572,317 -> 2706,246
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 16)
  ; 2706,246 -> 2805,73
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 20)
  ; 2805,73 -> 2706,246
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 20)
  ; 2151,995 -> 2305,999
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 16)
  ; 2305,999 -> 2151,995
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 16)
  ; 2874,681 -> 2806,806
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 15)
  ; 2806,806 -> 2874,681
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 15)
  ; 2145,818 -> 2305,999
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 25)
  ; 2305,999 -> 2145,818
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 25)
  ; 2145,818 -> 2118,587
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 24)
  ; 2118,587 -> 2145,818
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 24)
  ; 2145,818 -> 2151,995
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 18)
  ; 2151,995 -> 2145,818
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 18)
  ; 2695,673 -> 2806,806
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 18)
  ; 2806,806 -> 2695,673
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 18)
  ; 2695,673 -> 2543,482
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 25)
  ; 2543,482 -> 2695,673
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 25)
  ; 2695,673 -> 2523,617
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 19)
  ; 2523,617 -> 2695,673
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 19)
  ; 2695,673 -> 2874,681
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 18)
  ; 2874,681 -> 2695,673
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 18)
  ; 2343,405 -> 2372,541
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 14)
  ; 2372,541 -> 2343,405
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 14)
  ; 2343,405 -> 2209,295
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 18)
  ; 2209,295 -> 2343,405
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 18)
  ; 2343,405 -> 2543,482
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 22)
  ; 2543,482 -> 2343,405
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 22)
  ; 2343,405 -> 2302,614
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 22)
  ; 2302,614 -> 2343,405
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 22)
  ; 1841,2785 -> 1778,2940
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 17)
  ; 1778,2940 -> 1841,2785
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 17)
  ; 1453,2575 -> 1330,2521
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 14)
  ; 1330,2521 -> 1453,2575
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 14)
  ; 1601,2466 -> 1453,2575
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 19)
  ; 1453,2575 -> 1601,2466
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 19)
  ; 1240,2850 -> 1372,2859
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 14)
  ; 1372,2859 -> 1240,2850
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 14)
  ; 1483,2300 -> 1601,2466
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 21)
  ; 1601,2466 -> 1483,2300
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 21)
  ; 1771,2371 -> 1802,2130
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 25)
  ; 1802,2130 -> 1771,2371
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 25)
  ; 1771,2371 -> 1601,2466
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 20)
  ; 1601,2466 -> 1771,2371
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 20)
  ; 1668,2313 -> 1802,2130
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 23)
  ; 1802,2130 -> 1668,2313
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 23)
  ; 1668,2313 -> 1601,2466
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 17)
  ; 1601,2466 -> 1668,2313
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 17)
  ; 1668,2313 -> 1483,2300
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 19)
  ; 1483,2300 -> 1668,2313
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 19)
  ; 1668,2313 -> 1771,2371
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 12)
  ; 1771,2371 -> 1668,2313
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 12)
  ; 1225,2194 -> 1272,2028
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 18)
  ; 1272,2028 -> 1225,2194
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 18)
  ; 1225,2194 -> 1201,2294
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 11)
  ; 1201,2294 -> 1225,2194
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 11)
  ; 1496,2873 -> 1372,2859
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 13)
  ; 1372,2859 -> 1496,2873
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 13)
  ; 1035,2210 -> 1201,2294
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 19)
  ; 1201,2294 -> 1035,2210
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 19)
  ; 1035,2210 -> 1225,2194
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 20)
  ; 1225,2194 -> 1035,2210
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 20)
  ; 1904,2480 -> 1771,2371
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 18)
  ; 1771,2371 -> 1904,2480
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 18)
  ; 1920,2177 -> 1802,2130
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 13)
  ; 1802,2130 -> 1920,2177
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 13)
  ; 1691,2886 -> 1778,2940
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 11)
  ; 1778,2940 -> 1691,2886
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 11)
  ; 1691,2886 -> 1841,2785
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 19)
  ; 1841,2785 -> 1691,2886
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 19)
  ; 1691,2886 -> 1496,2873
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 20)
  ; 1496,2873 -> 1691,2886
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 20)
  ; 1597,2064 -> 1802,2130
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 22)
  ; 1802,2130 -> 1597,2064
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 22)
  ; 1033,2365 -> 1201,2294
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 19)
  ; 1201,2294 -> 1033,2365
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 19)
  ; 1033,2365 -> 1035,2210
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 16)
  ; 1035,2210 -> 1033,2365
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 16)
  ; 1461,2116 -> 1272,2028
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 21)
  ; 1272,2028 -> 1461,2116
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 21)
  ; 1461,2116 -> 1483,2300
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 19)
  ; 1483,2300 -> 1461,2116
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 19)
  ; 1461,2116 -> 1597,2064
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 15)
  ; 1597,2064 -> 1461,2116
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 15)
  ; 1182,2590 -> 1330,2521
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 17)
  ; 1330,2521 -> 1182,2590
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 17)
  ; 1870,2683 -> 1841,2785
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 11)
  ; 1841,2785 -> 1870,2683
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 11)
  ; 1870,2683 -> 1904,2480
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 21)
  ; 1904,2480 -> 1870,2683
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 21)
  ; 950,634 <-> 2003,433
  (road city-1-loc-7 city-2-loc-6)
  (= (road-length city-1-loc-7 city-2-loc-6) 108)
  (road city-2-loc-6 city-1-loc-7)
  (= (road-length city-2-loc-6 city-1-loc-7) 108)
  (road city-1-loc-24 city-3-loc-13)
  (= (road-length city-1-loc-24 city-3-loc-13) 155)
  (road city-3-loc-13 city-1-loc-24)
  (= (road-length city-3-loc-13 city-1-loc-24) 155)
  (road city-2-loc-23 city-3-loc-22)
  (= (road-length city-2-loc-23 city-3-loc-22) 151)
  (road city-3-loc-22 city-2-loc-23)
  (= (road-length city-3-loc-22 city-2-loc-23) 151)
  (at package-1 city-1-loc-13)
  (at package-2 city-1-loc-21)
  (at package-3 city-1-loc-13)
  (at package-4 city-2-loc-17)
  (at package-5 city-1-loc-12)
  (at package-6 city-2-loc-20)
  (at package-7 city-3-loc-15)
  (at package-8 city-1-loc-12)
  (at package-9 city-2-loc-16)
  (at package-10 city-1-loc-2)
  (at package-11 city-3-loc-7)
  (at package-12 city-1-loc-4)
  (at package-13 city-1-loc-9)
  (at package-14 city-2-loc-10)
  (at package-15 city-3-loc-8)
  (at package-16 city-1-loc-17)
  (at package-17 city-2-loc-21)
  (at package-18 city-2-loc-23)
  (at truck-1 city-3-loc-18)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-9)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-19)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-13)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-7)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-10)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-8)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-16)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-8)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-3)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-13)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-7)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-18)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-9)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-13)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-7)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-19)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-3)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-7)
  (capacity truck-21 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-14)
  (at package-2 city-2-loc-5)
  (at package-3 city-1-loc-16)
  (at package-4 city-2-loc-22)
  (at package-5 city-3-loc-14)
  (at package-6 city-2-loc-22)
  (at package-7 city-2-loc-5)
  (at package-8 city-3-loc-24)
  (at package-9 city-2-loc-3)
  (at package-10 city-1-loc-12)
  (at package-11 city-3-loc-14)
  (at package-12 city-2-loc-13)
  (at package-13 city-3-loc-14)
  (at package-14 city-3-loc-14)
  (at package-15 city-3-loc-9)
  (at package-16 city-1-loc-11)
  (at package-17 city-2-loc-7)
  (at package-18 city-1-loc-21)
 ))
 (:metric minimize (total-cost))
)
