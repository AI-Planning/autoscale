; Transport three-cities-sequential-19nodes-1000size-3degree-100mindistance-15trucks-14packages-2029seed

(define (problem transport-three-cities-sequential-19nodes-1000size-3degree-100mindistance-15trucks-14packages-2029seed)
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
  ; 157,577 -> 331,487
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 20)
  ; 331,487 -> 157,577
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 20)
  ; 119,708 -> 157,577
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 14)
  ; 157,577 -> 119,708
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 14)
  ; 928,122 -> 862,0
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 14)
  ; 862,0 -> 928,122
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 14)
  ; 382,339 -> 496,94
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 27)
  ; 496,94 -> 382,339
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 27)
  ; 382,339 -> 331,487
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 16)
  ; 331,487 -> 382,339
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 16)
  ; 835,917 -> 904,826
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 12)
  ; 904,826 -> 835,917
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 12)
  ; 294,587 -> 331,487
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 11)
  ; 331,487 -> 294,587
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 11)
  ; 294,587 -> 157,577
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 14)
  ; 157,577 -> 294,587
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 14)
  ; 294,587 -> 119,708
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 22)
  ; 119,708 -> 294,587
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 22)
  ; 294,587 -> 382,339
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 27)
  ; 382,339 -> 294,587
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 27)
  ; 603,509 -> 872,494
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 27)
  ; 872,494 -> 603,509
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 27)
  ; 603,509 -> 331,487
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 28)
  ; 331,487 -> 603,509
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 28)
  ; 603,509 -> 382,339
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 28)
  ; 382,339 -> 603,509
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 28)
  ; 485,660 -> 331,487
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 24)
  ; 331,487 -> 485,660
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 24)
  ; 485,660 -> 294,587
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 21)
  ; 294,587 -> 485,660
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 21)
  ; 485,660 -> 603,509
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 20)
  ; 603,509 -> 485,660
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 20)
  ; 893,270 -> 872,494
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 23)
  ; 872,494 -> 893,270
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 23)
  ; 893,270 -> 862,0
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 28)
  ; 862,0 -> 893,270
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 28)
  ; 893,270 -> 928,122
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 16)
  ; 928,122 -> 893,270
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 16)
  ; 656,659 -> 872,494
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 28)
  ; 872,494 -> 656,659
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 28)
  ; 656,659 -> 603,509
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 16)
  ; 603,509 -> 656,659
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 16)
  ; 656,659 -> 485,660
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 18)
  ; 485,660 -> 656,659
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 18)
  ; 615,92 -> 496,94
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 12)
  ; 496,94 -> 615,92
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 12)
  ; 615,92 -> 862,0
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 27)
  ; 862,0 -> 615,92
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 27)
  ; 928,703 -> 872,494
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 22)
  ; 872,494 -> 928,703
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 22)
  ; 928,703 -> 904,826
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 13)
  ; 904,826 -> 928,703
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 13)
  ; 928,703 -> 835,917
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 24)
  ; 835,917 -> 928,703
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 24)
  ; 928,703 -> 656,659
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 28)
  ; 656,659 -> 928,703
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 28)
  ; 516,804 -> 389,952
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 20)
  ; 389,952 -> 516,804
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 20)
  ; 516,804 -> 485,660
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 15)
  ; 485,660 -> 516,804
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 15)
  ; 516,804 -> 656,659
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 21)
  ; 656,659 -> 516,804
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 21)
  ; 2487,660 -> 2307,842
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 26)
  ; 2307,842 -> 2487,660
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 26)
  ; 2839,879 -> 2934,652
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 25)
  ; 2934,652 -> 2839,879
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 25)
  ; 2824,417 -> 2748,181
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 25)
  ; 2748,181 -> 2824,417
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 25)
  ; 2824,417 -> 2934,652
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 26)
  ; 2934,652 -> 2824,417
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 26)
  ; 2122,906 -> 2307,842
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 20)
  ; 2307,842 -> 2122,906
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 20)
  ; 2530,938 -> 2307,842
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 25)
  ; 2307,842 -> 2530,938
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 25)
  ; 2445,154 -> 2174,101
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 28)
  ; 2174,101 -> 2445,154
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 28)
  ; 2710,45 -> 2748,181
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 15)
  ; 2748,181 -> 2710,45
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 15)
  ; 2149,309 -> 2026,489
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 22)
  ; 2026,489 -> 2149,309
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 22)
  ; 2149,309 -> 2174,101
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 21)
  ; 2174,101 -> 2149,309
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 21)
  ; 2008,763 -> 2026,489
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 28)
  ; 2026,489 -> 2008,763
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 28)
  ; 2008,763 -> 2122,906
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 19)
  ; 2122,906 -> 2008,763
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 19)
  ; 2897,983 -> 2839,879
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 12)
  ; 2839,879 -> 2897,983
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 12)
  ; 2304,949 -> 2307,842
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 11)
  ; 2307,842 -> 2304,949
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 11)
  ; 2304,949 -> 2122,906
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 19)
  ; 2122,906 -> 2304,949
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 19)
  ; 2304,949 -> 2530,938
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 23)
  ; 2530,938 -> 2304,949
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 23)
  ; 2704,818 -> 2487,660
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 27)
  ; 2487,660 -> 2704,818
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 27)
  ; 2704,818 -> 2839,879
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 15)
  ; 2839,879 -> 2704,818
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 15)
  ; 2704,818 -> 2530,938
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 22)
  ; 2530,938 -> 2704,818
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 22)
  ; 2704,818 -> 2897,983
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 26)
  ; 2897,983 -> 2704,818
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 26)
  ; 2458,278 -> 2445,154
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 13)
  ; 2445,154 -> 2458,278
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 13)
  ; 2888,494 -> 2934,652
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 17)
  ; 2934,652 -> 2888,494
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 17)
  ; 2888,494 -> 2824,417
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 10)
  ; 2824,417 -> 2888,494
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 10)
  ; 1771,2197 -> 1746,2337
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 15)
  ; 1746,2337 -> 1771,2197
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 15)
  ; 1873,2533 -> 1746,2337
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 24)
  ; 1746,2337 -> 1873,2533
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 24)
  ; 1262,2879 -> 1537,2829
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 28)
  ; 1537,2829 -> 1262,2879
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 28)
  ; 1471,2740 -> 1537,2829
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 12)
  ; 1537,2829 -> 1471,2740
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 12)
  ; 1471,2740 -> 1262,2879
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 26)
  ; 1262,2879 -> 1471,2740
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 26)
  ; 1918,2364 -> 1746,2337
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 18)
  ; 1746,2337 -> 1918,2364
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 18)
  ; 1918,2364 -> 1771,2197
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 23)
  ; 1771,2197 -> 1918,2364
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 23)
  ; 1918,2364 -> 1873,2533
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 18)
  ; 1873,2533 -> 1918,2364
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 18)
  ; 1126,2453 -> 1109,2337
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 12)
  ; 1109,2337 -> 1126,2453
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 12)
  ; 1638,2566 -> 1746,2337
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 26)
  ; 1746,2337 -> 1638,2566
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 26)
  ; 1638,2566 -> 1537,2829
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 29)
  ; 1537,2829 -> 1638,2566
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 29)
  ; 1638,2566 -> 1873,2533
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 24)
  ; 1873,2533 -> 1638,2566
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 24)
  ; 1638,2566 -> 1471,2740
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 25)
  ; 1471,2740 -> 1638,2566
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 25)
  ; 1685,2899 -> 1537,2829
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 17)
  ; 1537,2829 -> 1685,2899
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 17)
  ; 1685,2899 -> 1471,2740
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 27)
  ; 1471,2740 -> 1685,2899
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 27)
  ; 1485,2310 -> 1746,2337
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 27)
  ; 1746,2337 -> 1485,2310
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 27)
  ; 1626,2223 -> 1746,2337
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 17)
  ; 1746,2337 -> 1626,2223
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 17)
  ; 1626,2223 -> 1771,2197
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 15)
  ; 1771,2197 -> 1626,2223
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 15)
  ; 1626,2223 -> 1485,2310
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 17)
  ; 1485,2310 -> 1626,2223
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 17)
  ; 1113,2689 -> 1262,2879
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 25)
  ; 1262,2879 -> 1113,2689
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 25)
  ; 1113,2689 -> 1126,2453
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 24)
  ; 1126,2453 -> 1113,2689
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 24)
  ; 1297,2282 -> 1109,2337
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 20)
  ; 1109,2337 -> 1297,2282
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 20)
  ; 1297,2282 -> 1126,2453
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 25)
  ; 1126,2453 -> 1297,2282
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 25)
  ; 1297,2282 -> 1485,2310
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 19)
  ; 1485,2310 -> 1297,2282
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 19)
  ; 1319,2133 -> 1109,2337
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 30)
  ; 1109,2337 -> 1319,2133
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 30)
  ; 1319,2133 -> 1485,2310
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 25)
  ; 1485,2310 -> 1319,2133
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 25)
  ; 1319,2133 -> 1297,2282
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 16)
  ; 1297,2282 -> 1319,2133
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 16)
  ; 1929,2916 -> 1685,2899
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 25)
  ; 1685,2899 -> 1929,2916
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 25)
  ; 1113,2582 -> 1109,2337
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 25)
  ; 1109,2337 -> 1113,2582
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 25)
  ; 1113,2582 -> 1126,2453
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 13)
  ; 1126,2453 -> 1113,2582
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 13)
  ; 1113,2582 -> 1113,2689
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 11)
  ; 1113,2689 -> 1113,2582
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 11)
  ; 1276,2980 -> 1262,2879
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 11)
  ; 1262,2879 -> 1276,2980
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 11)
  ; 928,703 <-> 2008,763
  (road city-1-loc-18 city-2-loc-14)
  (= (road-length city-1-loc-18 city-2-loc-14) 109)
  (road city-2-loc-14 city-1-loc-18)
  (= (road-length city-2-loc-14 city-1-loc-18) 109)
  (road city-1-loc-18 city-3-loc-4)
  (= (road-length city-1-loc-18 city-3-loc-4) 139)
  (road city-3-loc-4 city-1-loc-18)
  (= (road-length city-3-loc-4 city-1-loc-18) 139)
  (road city-2-loc-11 city-3-loc-9)
  (= (road-length city-2-loc-11 city-3-loc-9) 129)
  (road city-3-loc-9 city-2-loc-11)
  (= (road-length city-3-loc-9 city-2-loc-11) 129)
  (at package-1 city-3-loc-5)
  (at package-2 city-3-loc-18)
  (at package-3 city-3-loc-14)
  (at package-4 city-3-loc-19)
  (at package-5 city-1-loc-14)
  (at package-6 city-1-loc-9)
  (at package-7 city-3-loc-16)
  (at package-8 city-1-loc-3)
  (at package-9 city-3-loc-19)
  (at package-10 city-1-loc-2)
  (at package-11 city-1-loc-4)
  (at package-12 city-2-loc-15)
  (at package-13 city-2-loc-9)
  (at package-14 city-3-loc-1)
  (at truck-1 city-3-loc-11)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-9)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-17)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-19)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-15)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-16)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-16)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-11)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-18)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-15)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-15)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-10)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-9)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-11)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-15)
  (capacity truck-15 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-3-loc-14)
  (at package-3 city-1-loc-6)
  (at package-4 city-3-loc-16)
  (at package-5 city-1-loc-10)
  (at package-6 city-1-loc-4)
  (at package-7 city-3-loc-14)
  (at package-8 city-3-loc-14)
  (at package-9 city-2-loc-6)
  (at package-10 city-2-loc-4)
  (at package-11 city-3-loc-14)
  (at package-12 city-1-loc-5)
  (at package-13 city-3-loc-1)
  (at package-14 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
