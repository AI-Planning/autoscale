; Transport three-cities-sequential-25nodes-1000size-3degree-100mindistance-22trucks-19packages-2034seed

(define (problem transport-three-cities-sequential-25nodes-1000size-3degree-100mindistance-22trucks-19packages-2034seed)
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
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
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
  truck-22 - vehicle
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
  package-19 - package
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
  ; 442,478 -> 225,369
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 25)
  ; 225,369 -> 442,478
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 25)
  ; 834,744 -> 958,961
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 25)
  ; 958,961 -> 834,744
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 25)
  ; 834,744 -> 876,498
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 25)
  ; 876,498 -> 834,744
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 25)
  ; 694,707 -> 623,900
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 21)
  ; 623,900 -> 694,707
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 21)
  ; 694,707 -> 834,744
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 15)
  ; 834,744 -> 694,707
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 15)
  ; 750,916 -> 958,961
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 22)
  ; 958,961 -> 750,916
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 22)
  ; 750,916 -> 623,900
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 13)
  ; 623,900 -> 750,916
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 13)
  ; 750,916 -> 834,744
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 20)
  ; 834,744 -> 750,916
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 20)
  ; 750,916 -> 694,707
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 22)
  ; 694,707 -> 750,916
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 22)
  ; 607,188 -> 695,141
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 10)
  ; 695,141 -> 607,188
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 10)
  ; 246,118 -> 225,369
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 26)
  ; 225,369 -> 246,118
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 26)
  ; 717,21 -> 695,141
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 13)
  ; 695,141 -> 717,21
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 13)
  ; 717,21 -> 607,188
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 20)
  ; 607,188 -> 717,21
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 20)
  ; 260,636 -> 442,478
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 25)
  ; 442,478 -> 260,636
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 25)
  ; 497,362 -> 442,478
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 13)
  ; 442,478 -> 497,362
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 13)
  ; 497,362 -> 607,188
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 21)
  ; 607,188 -> 497,362
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 21)
  ; 47,293 -> 225,369
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 20)
  ; 225,369 -> 47,293
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 20)
  ; 816,397 -> 876,498
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 12)
  ; 876,498 -> 816,397
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 12)
  ; 153,457 -> 225,369
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 12)
  ; 225,369 -> 153,457
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 12)
  ; 153,457 -> 260,636
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 21)
  ; 260,636 -> 153,457
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 21)
  ; 153,457 -> 47,293
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 20)
  ; 47,293 -> 153,457
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 20)
  ; 851,26 -> 695,141
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 20)
  ; 695,141 -> 851,26
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 20)
  ; 851,26 -> 717,21
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 14)
  ; 717,21 -> 851,26
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 14)
  ; 293,12 -> 246,118
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 12)
  ; 246,118 -> 293,12
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 12)
  ; 514,123 -> 695,141
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 19)
  ; 695,141 -> 514,123
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 19)
  ; 514,123 -> 607,188
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 12)
  ; 607,188 -> 514,123
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 12)
  ; 514,123 -> 717,21
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 23)
  ; 717,21 -> 514,123
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 23)
  ; 514,123 -> 497,362
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 24)
  ; 497,362 -> 514,123
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 24)
  ; 514,123 -> 293,12
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 25)
  ; 293,12 -> 514,123
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 25)
  ; 724,589 -> 876,498
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 18)
  ; 876,498 -> 724,589
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 18)
  ; 724,589 -> 834,744
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 19)
  ; 834,744 -> 724,589
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 19)
  ; 724,589 -> 694,707
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 13)
  ; 694,707 -> 724,589
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 13)
  ; 724,589 -> 816,397
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 22)
  ; 816,397 -> 724,589
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 22)
  ; 611,432 -> 442,478
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 18)
  ; 442,478 -> 611,432
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 18)
  ; 611,432 -> 607,188
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 25)
  ; 607,188 -> 611,432
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 25)
  ; 611,432 -> 497,362
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 14)
  ; 497,362 -> 611,432
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 14)
  ; 611,432 -> 816,397
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 21)
  ; 816,397 -> 611,432
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 21)
  ; 611,432 -> 724,589
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 20)
  ; 724,589 -> 611,432
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 20)
  ; 172,832 -> 260,636
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 22)
  ; 260,636 -> 172,832
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 22)
  ; 172,832 -> 14,856
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 16)
  ; 14,856 -> 172,832
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 16)
  ; 998,295 -> 876,498
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 24)
  ; 876,498 -> 998,295
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 24)
  ; 998,295 -> 816,397
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 21)
  ; 816,397 -> 998,295
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 21)
  ; 2444,392 -> 2463,508
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 12)
  ; 2463,508 -> 2444,392
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 12)
  ; 2682,758 -> 2532,853
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 18)
  ; 2532,853 -> 2682,758
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 18)
  ; 2751,932 -> 2532,853
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 24)
  ; 2532,853 -> 2751,932
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 24)
  ; 2751,932 -> 2682,758
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 19)
  ; 2682,758 -> 2751,932
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 19)
  ; 2352,591 -> 2463,508
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 14)
  ; 2463,508 -> 2352,591
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 14)
  ; 2352,591 -> 2444,392
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 22)
  ; 2444,392 -> 2352,591
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 22)
  ; 2249,268 -> 2089,326
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 17)
  ; 2089,326 -> 2249,268
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 17)
  ; 2249,268 -> 2444,392
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 24)
  ; 2444,392 -> 2249,268
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 24)
  ; 2959,922 -> 2977,809
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 12)
  ; 2977,809 -> 2959,922
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 12)
  ; 2959,922 -> 2751,932
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 21)
  ; 2751,932 -> 2959,922
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 21)
  ; 2587,265 -> 2444,392
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 20)
  ; 2444,392 -> 2587,265
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 20)
  ; 2387,979 -> 2532,853
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 20)
  ; 2532,853 -> 2387,979
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 20)
  ; 2264,86 -> 2193,16
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 10)
  ; 2193,16 -> 2264,86
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 10)
  ; 2264,86 -> 2249,268
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 19)
  ; 2249,268 -> 2264,86
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 19)
  ; 2759,184 -> 2587,265
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 19)
  ; 2587,265 -> 2759,184
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 19)
  ; 2374,697 -> 2463,508
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 21)
  ; 2463,508 -> 2374,697
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 21)
  ; 2374,697 -> 2532,853
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 23)
  ; 2532,853 -> 2374,697
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 23)
  ; 2374,697 -> 2352,591
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 11)
  ; 2352,591 -> 2374,697
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 11)
  ; 2444,155 -> 2444,392
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 24)
  ; 2444,392 -> 2444,155
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 24)
  ; 2444,155 -> 2249,268
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 23)
  ; 2249,268 -> 2444,155
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 23)
  ; 2444,155 -> 2587,265
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 18)
  ; 2587,265 -> 2444,155
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 18)
  ; 2444,155 -> 2264,86
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 20)
  ; 2264,86 -> 2444,155
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 20)
  ; 2044,217 -> 2089,326
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 12)
  ; 2089,326 -> 2044,217
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 12)
  ; 2044,217 -> 2249,268
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 22)
  ; 2249,268 -> 2044,217
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 22)
  ; 2182,598 -> 2136,743
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 16)
  ; 2136,743 -> 2182,598
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 16)
  ; 2182,598 -> 2352,591
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 17)
  ; 2352,591 -> 2182,598
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 17)
  ; 2182,598 -> 2374,697
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 22)
  ; 2374,697 -> 2182,598
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 22)
  ; 2812,797 -> 2977,809
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 17)
  ; 2977,809 -> 2812,797
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 17)
  ; 2812,797 -> 2682,758
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 14)
  ; 2682,758 -> 2812,797
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 14)
  ; 2812,797 -> 2751,932
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 15)
  ; 2751,932 -> 2812,797
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 15)
  ; 2812,797 -> 2959,922
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 20)
  ; 2959,922 -> 2812,797
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 20)
  ; 2414,825 -> 2532,853
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 13)
  ; 2532,853 -> 2414,825
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 13)
  ; 2414,825 -> 2387,979
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 16)
  ; 2387,979 -> 2414,825
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 16)
  ; 2414,825 -> 2374,697
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 14)
  ; 2374,697 -> 2414,825
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 14)
  ; 2729,455 -> 2940,548
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 24)
  ; 2940,548 -> 2729,455
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 24)
  ; 2729,455 -> 2587,265
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 24)
  ; 2587,265 -> 2729,455
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 24)
  ; 2880,308 -> 2759,184
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 18)
  ; 2759,184 -> 2880,308
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 18)
  ; 2880,308 -> 2729,455
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 22)
  ; 2729,455 -> 2880,308
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 22)
  ; 1443,2815 -> 1386,2920
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 12)
  ; 1386,2920 -> 1443,2815
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 12)
  ; 1897,2431 -> 1978,2352
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 12)
  ; 1978,2352 -> 1897,2431
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 12)
  ; 1852,2655 -> 1897,2431
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 23)
  ; 1897,2431 -> 1852,2655
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 23)
  ; 1693,2582 -> 1564,2590
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 13)
  ; 1564,2590 -> 1693,2582
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 13)
  ; 1693,2582 -> 1852,2655
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 18)
  ; 1852,2655 -> 1693,2582
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 18)
  ; 1427,2170 -> 1249,2272
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 21)
  ; 1249,2272 -> 1427,2170
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 21)
  ; 1427,2170 -> 1347,2050
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 15)
  ; 1347,2050 -> 1427,2170
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 15)
  ; 1040,2547 -> 1141,2760
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 24)
  ; 1141,2760 -> 1040,2547
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 24)
  ; 1081,2391 -> 1249,2272
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 21)
  ; 1249,2272 -> 1081,2391
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 21)
  ; 1081,2391 -> 1040,2547
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 17)
  ; 1040,2547 -> 1081,2391
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 17)
  ; 1580,2911 -> 1386,2920
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 20)
  ; 1386,2920 -> 1580,2911
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 20)
  ; 1580,2911 -> 1443,2815
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 17)
  ; 1443,2815 -> 1580,2911
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 17)
  ; 1201,2140 -> 1249,2272
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 14)
  ; 1249,2272 -> 1201,2140
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 14)
  ; 1201,2140 -> 1347,2050
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 18)
  ; 1347,2050 -> 1201,2140
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 18)
  ; 1201,2140 -> 1427,2170
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 23)
  ; 1427,2170 -> 1201,2140
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 23)
  ; 1480,2332 -> 1249,2272
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 24)
  ; 1249,2272 -> 1480,2332
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 24)
  ; 1480,2332 -> 1427,2170
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 17)
  ; 1427,2170 -> 1480,2332
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 17)
  ; 1637,2818 -> 1564,2590
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 24)
  ; 1564,2590 -> 1637,2818
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 24)
  ; 1637,2818 -> 1443,2815
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 20)
  ; 1443,2815 -> 1637,2818
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 20)
  ; 1637,2818 -> 1580,2911
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 11)
  ; 1580,2911 -> 1637,2818
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 11)
  ; 1110,2980 -> 1141,2760
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 23)
  ; 1141,2760 -> 1110,2980
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 23)
  ; 1663,2717 -> 1564,2590
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 17)
  ; 1564,2590 -> 1663,2717
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 17)
  ; 1663,2717 -> 1852,2655
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 20)
  ; 1852,2655 -> 1663,2717
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 20)
  ; 1663,2717 -> 1693,2582
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 14)
  ; 1693,2582 -> 1663,2717
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 14)
  ; 1663,2717 -> 1580,2911
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 22)
  ; 1580,2911 -> 1663,2717
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 22)
  ; 1663,2717 -> 1637,2818
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 11)
  ; 1637,2818 -> 1663,2717
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 11)
  ; 1937,2829 -> 1852,2655
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 20)
  ; 1852,2655 -> 1937,2829
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 20)
  ; 1937,2829 -> 1922,2946
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 12)
  ; 1922,2946 -> 1937,2829
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 12)
  ; 1963,2721 -> 1852,2655
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 13)
  ; 1852,2655 -> 1963,2721
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 13)
  ; 1963,2721 -> 1922,2946
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 23)
  ; 1922,2946 -> 1963,2721
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 23)
  ; 1963,2721 -> 1937,2829
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 12)
  ; 1937,2829 -> 1963,2721
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 12)
  ; 1624,2202 -> 1427,2170
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 20)
  ; 1427,2170 -> 1624,2202
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 20)
  ; 1624,2202 -> 1480,2332
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 20)
  ; 1480,2332 -> 1624,2202
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 20)
  ; 1624,2202 -> 1765,2051
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 21)
  ; 1765,2051 -> 1624,2202
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 21)
  ; 1781,2254 -> 1978,2352
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 22)
  ; 1978,2352 -> 1781,2254
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 22)
  ; 1781,2254 -> 1897,2431
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 22)
  ; 1897,2431 -> 1781,2254
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 22)
  ; 1781,2254 -> 1765,2051
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 21)
  ; 1765,2051 -> 1781,2254
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 21)
  ; 1781,2254 -> 1624,2202
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 17)
  ; 1624,2202 -> 1781,2254
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 17)
  ; 998,295 <-> 2044,217
  (road city-1-loc-25 city-2-loc-20)
  (= (road-length city-1-loc-25 city-2-loc-20) 105)
  (road city-2-loc-20 city-1-loc-25)
  (= (road-length city-2-loc-20 city-1-loc-25) 105)
  (road city-1-loc-9 city-3-loc-20)
  (= (road-length city-1-loc-9 city-3-loc-20) 148)
  (road city-3-loc-20 city-1-loc-9)
  (= (road-length city-3-loc-20 city-1-loc-9) 148)
  (road city-2-loc-25 city-3-loc-23)
  (= (road-length city-2-loc-25 city-3-loc-23) 152)
  (road city-3-loc-23 city-2-loc-25)
  (= (road-length city-3-loc-23 city-2-loc-25) 152)
  (at package-1 city-3-loc-21)
  (at package-2 city-1-loc-17)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-9)
  (at package-6 city-2-loc-7)
  (at package-7 city-3-loc-25)
  (at package-8 city-2-loc-7)
  (at package-9 city-1-loc-12)
  (at package-10 city-1-loc-10)
  (at package-11 city-2-loc-2)
  (at package-12 city-3-loc-18)
  (at package-13 city-2-loc-9)
  (at package-14 city-1-loc-20)
  (at package-15 city-1-loc-1)
  (at package-16 city-1-loc-3)
  (at package-17 city-1-loc-4)
  (at package-18 city-1-loc-14)
  (at package-19 city-2-loc-5)
  (at truck-1 city-3-loc-21)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-13)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-24)
  (capacity truck-5 capacity-2)
  (at truck-6 city-1-loc-19)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-22)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-7)
  (capacity truck-8 capacity-4)
  (at truck-9 city-3-loc-23)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-12)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-11)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-2)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-21)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-19)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-22)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-3)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-4)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-2)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-24)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-16)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-9)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-12)
  (capacity truck-22 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-23)
  (at package-2 city-3-loc-6)
  (at package-3 city-2-loc-9)
  (at package-4 city-1-loc-23)
  (at package-5 city-2-loc-19)
  (at package-6 city-1-loc-17)
  (at package-7 city-2-loc-14)
  (at package-8 city-3-loc-10)
  (at package-9 city-1-loc-24)
  (at package-10 city-2-loc-23)
  (at package-11 city-3-loc-24)
  (at package-12 city-3-loc-10)
  (at package-13 city-2-loc-8)
  (at package-14 city-2-loc-2)
  (at package-15 city-2-loc-25)
  (at package-16 city-3-loc-25)
  (at package-17 city-1-loc-3)
  (at package-18 city-3-loc-15)
  (at package-19 city-3-loc-18)
 ))
 (:metric minimize (total-cost))
)
