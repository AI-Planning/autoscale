; Transport three-cities-sequential-23nodes-1000size-4degree-100mindistance-15trucks-12packages-2034seed

(define (problem transport-three-cities-sequential-23nodes-1000size-4degree-100mindistance-15trucks-12packages-2034seed)
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
  ; 522,637 -> 290,599
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 24)
  ; 290,599 -> 522,637
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 24)
  ; 872,96 -> 843,220
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 13)
  ; 843,220 -> 872,96
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 13)
  ; 112,631 -> 290,599
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 19)
  ; 290,599 -> 112,631
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 19)
  ; 344,743 -> 290,599
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 16)
  ; 290,599 -> 344,743
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 16)
  ; 344,743 -> 522,637
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 21)
  ; 522,637 -> 344,743
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 21)
  ; 344,743 -> 112,631
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 26)
  ; 112,631 -> 344,743
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 26)
  ; 778,761 -> 522,637
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 29)
  ; 522,637 -> 778,761
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 29)
  ; 314,247 -> 121,116
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 24)
  ; 121,116 -> 314,247
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 24)
  ; 352,464 -> 290,599
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 15)
  ; 290,599 -> 352,464
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 15)
  ; 352,464 -> 522,637
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 25)
  ; 522,637 -> 352,464
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 25)
  ; 352,464 -> 344,743
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 28)
  ; 344,743 -> 352,464
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 28)
  ; 352,464 -> 314,247
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 22)
  ; 314,247 -> 352,464
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 22)
  ; 706,400 -> 843,220
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 23)
  ; 843,220 -> 706,400
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 23)
  ; 610,61 -> 843,220
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 29)
  ; 843,220 -> 610,61
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 29)
  ; 610,61 -> 872,96
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 27)
  ; 872,96 -> 610,61
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 27)
  ; 331,30 -> 121,116
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 23)
  ; 121,116 -> 331,30
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 23)
  ; 331,30 -> 314,247
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 22)
  ; 314,247 -> 331,30
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 22)
  ; 331,30 -> 610,61
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 29)
  ; 610,61 -> 331,30
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 29)
  ; 220,703 -> 290,599
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 13)
  ; 290,599 -> 220,703
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 13)
  ; 220,703 -> 112,631
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 13)
  ; 112,631 -> 220,703
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 13)
  ; 220,703 -> 344,743
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 13)
  ; 344,743 -> 220,703
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 13)
  ; 220,703 -> 352,464
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 28)
  ; 352,464 -> 220,703
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 28)
  ; 949,926 -> 778,761
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 24)
  ; 778,761 -> 949,926
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 24)
  ; 904,421 -> 843,220
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 21)
  ; 843,220 -> 904,421
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 21)
  ; 904,421 -> 706,400
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 20)
  ; 706,400 -> 904,421
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 20)
  ; 691,301 -> 843,220
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 18)
  ; 843,220 -> 691,301
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 18)
  ; 691,301 -> 872,96
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 28)
  ; 872,96 -> 691,301
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 28)
  ; 691,301 -> 706,400
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 10)
  ; 706,400 -> 691,301
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 10)
  ; 691,301 -> 610,61
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 26)
  ; 610,61 -> 691,301
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 26)
  ; 691,301 -> 904,421
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 25)
  ; 904,421 -> 691,301
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 25)
  ; 593,320 -> 843,220
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 27)
  ; 843,220 -> 593,320
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 27)
  ; 593,320 -> 352,464
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 29)
  ; 352,464 -> 593,320
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 29)
  ; 593,320 -> 706,400
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 14)
  ; 706,400 -> 593,320
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 14)
  ; 593,320 -> 610,61
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 26)
  ; 610,61 -> 593,320
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 26)
  ; 593,320 -> 691,301
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 10)
  ; 691,301 -> 593,320
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 10)
  ; 682,191 -> 843,220
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 17)
  ; 843,220 -> 682,191
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 17)
  ; 682,191 -> 872,96
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 22)
  ; 872,96 -> 682,191
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 22)
  ; 682,191 -> 706,400
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 21)
  ; 706,400 -> 682,191
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 21)
  ; 682,191 -> 610,61
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 15)
  ; 610,61 -> 682,191
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 15)
  ; 682,191 -> 691,301
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 11)
  ; 691,301 -> 682,191
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 11)
  ; 682,191 -> 593,320
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 16)
  ; 593,320 -> 682,191
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 16)
  ; 881,720 -> 778,761
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 12)
  ; 778,761 -> 881,720
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 12)
  ; 881,720 -> 949,926
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 22)
  ; 949,926 -> 881,720
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 22)
  ; 49,393 -> 112,631
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 25)
  ; 112,631 -> 49,393
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 25)
  ; 18,806 -> 112,631
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 20)
  ; 112,631 -> 18,806
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 20)
  ; 18,806 -> 220,703
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 23)
  ; 220,703 -> 18,806
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 23)
  ; 18,806 -> 82,998
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 21)
  ; 82,998 -> 18,806
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 21)
  ; 2729,245 -> 2668,111
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 15)
  ; 2668,111 -> 2729,245
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 15)
  ; 2926,203 -> 2668,111
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 28)
  ; 2668,111 -> 2926,203
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 28)
  ; 2926,203 -> 2729,245
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 21)
  ; 2729,245 -> 2926,203
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 21)
  ; 2237,609 -> 2137,851
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 27)
  ; 2137,851 -> 2237,609
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 27)
  ; 2991,295 -> 2729,245
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 27)
  ; 2729,245 -> 2991,295
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 27)
  ; 2991,295 -> 2926,203
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 12)
  ; 2926,203 -> 2991,295
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 12)
  ; 2625,902 -> 2824,843
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 21)
  ; 2824,843 -> 2625,902
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 21)
  ; 2625,902 -> 2521,758
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 18)
  ; 2521,758 -> 2625,902
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 18)
  ; 2560,74 -> 2668,111
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 12)
  ; 2668,111 -> 2560,74
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 12)
  ; 2560,74 -> 2729,245
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 24)
  ; 2729,245 -> 2560,74
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 24)
  ; 2560,74 -> 2373,5
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 20)
  ; 2373,5 -> 2560,74
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 20)
  ; 2489,564 -> 2521,758
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 20)
  ; 2521,758 -> 2489,564
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 20)
  ; 2489,564 -> 2396,364
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 23)
  ; 2396,364 -> 2489,564
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 23)
  ; 2489,564 -> 2237,609
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 26)
  ; 2237,609 -> 2489,564
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 26)
  ; 2116,651 -> 2137,851
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 21)
  ; 2137,851 -> 2116,651
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 21)
  ; 2116,651 -> 2237,609
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 13)
  ; 2237,609 -> 2116,651
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 13)
  ; 2194,328 -> 2396,364
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 21)
  ; 2396,364 -> 2194,328
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 21)
  ; 2194,328 -> 2069,103
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 26)
  ; 2069,103 -> 2194,328
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 26)
  ; 2985,468 -> 2926,203
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 28)
  ; 2926,203 -> 2985,468
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 28)
  ; 2985,468 -> 2991,295
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 18)
  ; 2991,295 -> 2985,468
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 18)
  ; 2413,979 -> 2521,758
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 25)
  ; 2521,758 -> 2413,979
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 25)
  ; 2413,979 -> 2625,902
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 23)
  ; 2625,902 -> 2413,979
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 23)
  ; 2849,425 -> 2729,245
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 22)
  ; 2729,245 -> 2849,425
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 22)
  ; 2849,425 -> 2926,203
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 24)
  ; 2926,203 -> 2849,425
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 24)
  ; 2849,425 -> 2991,295
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 20)
  ; 2991,295 -> 2849,425
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 20)
  ; 2849,425 -> 2985,468
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 15)
  ; 2985,468 -> 2849,425
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 15)
  ; 2367,188 -> 2373,5
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 19)
  ; 2373,5 -> 2367,188
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 19)
  ; 2367,188 -> 2396,364
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 18)
  ; 2396,364 -> 2367,188
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 18)
  ; 2367,188 -> 2560,74
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 23)
  ; 2560,74 -> 2367,188
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 23)
  ; 2367,188 -> 2194,328
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 23)
  ; 2194,328 -> 2367,188
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 23)
  ; 2906,591 -> 2824,843
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 27)
  ; 2824,843 -> 2906,591
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 27)
  ; 2906,591 -> 2985,468
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 15)
  ; 2985,468 -> 2906,591
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 15)
  ; 2906,591 -> 2849,425
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 18)
  ; 2849,425 -> 2906,591
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 18)
  ; 2826,25 -> 2668,111
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 18)
  ; 2668,111 -> 2826,25
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 18)
  ; 2826,25 -> 2729,245
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 24)
  ; 2729,245 -> 2826,25
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 24)
  ; 2826,25 -> 2926,203
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 21)
  ; 2926,203 -> 2826,25
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 21)
  ; 2826,25 -> 2560,74
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 27)
  ; 2560,74 -> 2826,25
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 27)
  ; 2772,502 -> 2729,245
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 27)
  ; 2729,245 -> 2772,502
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 27)
  ; 2772,502 -> 2985,468
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 22)
  ; 2985,468 -> 2772,502
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 22)
  ; 2772,502 -> 2849,425
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 11)
  ; 2849,425 -> 2772,502
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 11)
  ; 2772,502 -> 2906,591
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 17)
  ; 2906,591 -> 2772,502
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 17)
  ; 1048,2858 -> 1218,2910
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 18)
  ; 1218,2910 -> 1048,2858
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 18)
  ; 1451,2632 -> 1294,2397
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 29)
  ; 1294,2397 -> 1451,2632
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 29)
  ; 1451,2632 -> 1617,2626
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 17)
  ; 1617,2626 -> 1451,2632
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 17)
  ; 1161,2134 -> 1000,2310
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 24)
  ; 1000,2310 -> 1161,2134
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 24)
  ; 1316,2796 -> 1218,2910
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 15)
  ; 1218,2910 -> 1316,2796
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 15)
  ; 1316,2796 -> 1048,2858
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 28)
  ; 1048,2858 -> 1316,2796
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 28)
  ; 1316,2796 -> 1451,2632
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 22)
  ; 1451,2632 -> 1316,2796
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 22)
  ; 1955,2535 -> 1835,2419
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 17)
  ; 1835,2419 -> 1955,2535
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 17)
  ; 1583,2512 -> 1835,2419
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 27)
  ; 1835,2419 -> 1583,2512
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 27)
  ; 1583,2512 -> 1617,2626
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 12)
  ; 1617,2626 -> 1583,2512
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 12)
  ; 1583,2512 -> 1451,2632
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 18)
  ; 1451,2632 -> 1583,2512
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 18)
  ; 1006,2673 -> 1048,2858
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 19)
  ; 1048,2858 -> 1006,2673
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 19)
  ; 1183,2484 -> 1000,2310
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 26)
  ; 1000,2310 -> 1183,2484
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 26)
  ; 1183,2484 -> 1294,2397
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 15)
  ; 1294,2397 -> 1183,2484
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 15)
  ; 1183,2484 -> 1006,2673
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 26)
  ; 1006,2673 -> 1183,2484
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 26)
  ; 1039,2033 -> 1000,2310
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 28)
  ; 1000,2310 -> 1039,2033
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 28)
  ; 1039,2033 -> 1161,2134
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 16)
  ; 1161,2134 -> 1039,2033
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 16)
  ; 1792,2224 -> 1835,2419
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 20)
  ; 1835,2419 -> 1792,2224
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 20)
  ; 1792,2224 -> 1766,2077
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 15)
  ; 1766,2077 -> 1792,2224
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 15)
  ; 1135,2609 -> 1294,2397
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 27)
  ; 1294,2397 -> 1135,2609
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 27)
  ; 1135,2609 -> 1048,2858
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 27)
  ; 1048,2858 -> 1135,2609
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 27)
  ; 1135,2609 -> 1316,2796
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 26)
  ; 1316,2796 -> 1135,2609
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 26)
  ; 1135,2609 -> 1006,2673
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 15)
  ; 1006,2673 -> 1135,2609
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 15)
  ; 1135,2609 -> 1183,2484
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 14)
  ; 1183,2484 -> 1135,2609
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 14)
  ; 1635,2897 -> 1617,2626
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 28)
  ; 1617,2626 -> 1635,2897
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 28)
  ; 1635,2897 -> 1732,2959
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 12)
  ; 1732,2959 -> 1635,2897
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 12)
  ; 1452,2777 -> 1218,2910
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 27)
  ; 1218,2910 -> 1452,2777
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 27)
  ; 1452,2777 -> 1617,2626
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 23)
  ; 1617,2626 -> 1452,2777
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 23)
  ; 1452,2777 -> 1451,2632
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 15)
  ; 1451,2632 -> 1452,2777
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 15)
  ; 1452,2777 -> 1316,2796
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 14)
  ; 1316,2796 -> 1452,2777
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 14)
  ; 1452,2777 -> 1635,2897
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 22)
  ; 1635,2897 -> 1452,2777
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 22)
  ; 1752,2504 -> 1835,2419
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 12)
  ; 1835,2419 -> 1752,2504
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 12)
  ; 1752,2504 -> 1617,2626
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 19)
  ; 1617,2626 -> 1752,2504
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 19)
  ; 1752,2504 -> 1955,2535
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 21)
  ; 1955,2535 -> 1752,2504
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 21)
  ; 1752,2504 -> 1583,2512
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 17)
  ; 1583,2512 -> 1752,2504
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 17)
  ; 1752,2504 -> 1792,2224
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 29)
  ; 1792,2224 -> 1752,2504
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 29)
  ; 1907,2265 -> 1835,2419
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 17)
  ; 1835,2419 -> 1907,2265
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 17)
  ; 1907,2265 -> 1766,2077
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 24)
  ; 1766,2077 -> 1907,2265
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 24)
  ; 1907,2265 -> 1955,2535
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 28)
  ; 1955,2535 -> 1907,2265
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 28)
  ; 1907,2265 -> 1792,2224
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 13)
  ; 1792,2224 -> 1907,2265
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 13)
  ; 1933,2697 -> 1955,2535
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 17)
  ; 1955,2535 -> 1933,2697
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 17)
  ; 1933,2697 -> 1752,2504
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 27)
  ; 1752,2504 -> 1933,2697
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 27)
  ; 949,926 <-> 2137,851
  (road city-1-loc-15 city-2-loc-6)
  (= (road-length city-1-loc-15 city-2-loc-6) 120)
  (road city-2-loc-6 city-1-loc-15)
  (= (road-length city-2-loc-6 city-1-loc-15) 120)
  (road city-1-loc-21 city-3-loc-8)
  (= (road-length city-1-loc-21 city-3-loc-8) 134)
  (road city-3-loc-8 city-1-loc-21)
  (= (road-length city-3-loc-8 city-1-loc-21) 134)
  (road city-2-loc-21 city-3-loc-6)
  (= (road-length city-2-loc-21 city-3-loc-6) 127)
  (road city-3-loc-6 city-2-loc-21)
  (= (road-length city-3-loc-6 city-2-loc-21) 127)
  (at package-1 city-1-loc-8)
  (at package-2 city-1-loc-14)
  (at package-3 city-1-loc-3)
  (at package-4 city-2-loc-19)
  (at package-5 city-3-loc-15)
  (at package-6 city-3-loc-22)
  (at package-7 city-1-loc-20)
  (at package-8 city-1-loc-22)
  (at package-9 city-2-loc-12)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-6)
  (at package-12 city-1-loc-21)
  (at truck-1 city-1-loc-22)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-23)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-16)
  (capacity truck-4 capacity-3)
  (at truck-5 city-3-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-23)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-11)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-5)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-13)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-19)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-6)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-7)
  (capacity truck-12 capacity-4)
  (at truck-13 city-3-loc-13)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-13)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-16)
  (capacity truck-15 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-22)
  (at package-2 city-2-loc-20)
  (at package-3 city-2-loc-1)
  (at package-4 city-1-loc-10)
  (at package-5 city-1-loc-19)
  (at package-6 city-3-loc-20)
  (at package-7 city-2-loc-16)
  (at package-8 city-2-loc-10)
  (at package-9 city-1-loc-15)
  (at package-10 city-2-loc-13)
  (at package-11 city-2-loc-14)
  (at package-12 city-2-loc-14)
 ))
 (:metric minimize (total-cost))
)
