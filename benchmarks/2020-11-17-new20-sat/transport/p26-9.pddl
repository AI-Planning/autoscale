; Transport three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2314seed

(define (problem transport-three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2314seed)
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
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
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
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
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
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
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
  ; 207,102 -> 198,1
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 11)
  ; 198,1 -> 207,102
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 11)
  ; 493,164 -> 601,117
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 12)
  ; 601,117 -> 493,164
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 12)
  ; 411,269 -> 503,405
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 17)
  ; 503,405 -> 411,269
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 17)
  ; 411,269 -> 493,164
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 14)
  ; 493,164 -> 411,269
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 14)
  ; 82,246 -> 207,102
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 20)
  ; 207,102 -> 82,246
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 20)
  ; 160,377 -> 82,246
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 16)
  ; 82,246 -> 160,377
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 16)
  ; 617,763 -> 519,697
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 12)
  ; 519,697 -> 617,763
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 12)
  ; 617,763 -> 735,842
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 15)
  ; 735,842 -> 617,763
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 15)
  ; 437,569 -> 503,405
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 18)
  ; 503,405 -> 437,569
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 18)
  ; 437,569 -> 519,697
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 16)
  ; 519,697 -> 437,569
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 16)
  ; 437,569 -> 308,574
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 13)
  ; 308,574 -> 437,569
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 13)
  ; 674,926 -> 735,842
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 11)
  ; 735,842 -> 674,926
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 11)
  ; 674,926 -> 617,763
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 18)
  ; 617,763 -> 674,926
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 18)
  ; 856,819 -> 735,842
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 13)
  ; 735,842 -> 856,819
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 13)
  ; 856,819 -> 911,735
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 10)
  ; 911,735 -> 856,819
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 10)
  ; 505,828 -> 519,697
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 14)
  ; 519,697 -> 505,828
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 14)
  ; 505,828 -> 617,763
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 13)
  ; 617,763 -> 505,828
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 13)
  ; 860,580 -> 927,505
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 11)
  ; 927,505 -> 860,580
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 11)
  ; 860,580 -> 911,735
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 17)
  ; 911,735 -> 860,580
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 17)
  ; 423,62 -> 601,117
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 19)
  ; 601,117 -> 423,62
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 19)
  ; 423,62 -> 493,164
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 13)
  ; 493,164 -> 423,62
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 13)
  ; 363,827 -> 505,828
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 15)
  ; 505,828 -> 363,827
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 15)
  ; 87,999 -> 75,826
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 18)
  ; 75,826 -> 87,999
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 18)
  ; 993,622 -> 927,505
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 14)
  ; 927,505 -> 993,622
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 14)
  ; 993,622 -> 911,735
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 14)
  ; 911,735 -> 993,622
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 14)
  ; 993,622 -> 860,580
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 14)
  ; 860,580 -> 993,622
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 14)
  ; 690,407 -> 503,405
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 19)
  ; 503,405 -> 690,407
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 19)
  ; 690,407 -> 759,301
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 13)
  ; 759,301 -> 690,407
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 13)
  ; 307,432 -> 411,269
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 20)
  ; 411,269 -> 307,432
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 20)
  ; 307,432 -> 308,574
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 15)
  ; 308,574 -> 307,432
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 15)
  ; 307,432 -> 160,377
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 16)
  ; 160,377 -> 307,432
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 16)
  ; 307,432 -> 437,569
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 19)
  ; 437,569 -> 307,432
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 19)
  ; 50,384 -> 59,569
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 19)
  ; 59,569 -> 50,384
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 19)
  ; 50,384 -> 82,246
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 15)
  ; 82,246 -> 50,384
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 15)
  ; 50,384 -> 160,377
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 11)
  ; 160,377 -> 50,384
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 11)
  ; 866,46 -> 968,43
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 11)
  ; 968,43 -> 866,46
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 11)
  ; 650,248 -> 601,117
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 14)
  ; 601,117 -> 650,248
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 14)
  ; 650,248 -> 493,164
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 18)
  ; 493,164 -> 650,248
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 18)
  ; 650,248 -> 759,301
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 13)
  ; 759,301 -> 650,248
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 13)
  ; 650,248 -> 690,407
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 17)
  ; 690,407 -> 650,248
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 17)
  ; 863,997 -> 856,819
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 18)
  ; 856,819 -> 863,997
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 18)
  ; 940,343 -> 927,505
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 17)
  ; 927,505 -> 940,343
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 17)
  ; 940,343 -> 759,301
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 19)
  ; 759,301 -> 940,343
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 19)
  ; 818,208 -> 759,301
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 11)
  ; 759,301 -> 818,208
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 11)
  ; 818,208 -> 866,46
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 17)
  ; 866,46 -> 818,208
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 17)
  ; 818,208 -> 650,248
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 18)
  ; 650,248 -> 818,208
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 18)
  ; 818,208 -> 940,343
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 19)
  ; 940,343 -> 818,208
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 19)
  ; 958,895 -> 911,735
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 17)
  ; 911,735 -> 958,895
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 17)
  ; 958,895 -> 856,819
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 13)
  ; 856,819 -> 958,895
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 13)
  ; 958,895 -> 863,997
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 14)
  ; 863,997 -> 958,895
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 14)
  ; 212,778 -> 75,826
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 15)
  ; 75,826 -> 212,778
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 15)
  ; 212,778 -> 363,827
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 16)
  ; 363,827 -> 212,778
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 16)
  ; 2869,692 -> 2966,802
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 15)
  ; 2966,802 -> 2869,692
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 15)
  ; 2475,795 -> 2409,662
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 15)
  ; 2409,662 -> 2475,795
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 15)
  ; 2336,828 -> 2409,662
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 19)
  ; 2409,662 -> 2336,828
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 19)
  ; 2336,828 -> 2475,795
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 15)
  ; 2475,795 -> 2336,828
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 15)
  ; 2636,865 -> 2759,990
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 18)
  ; 2759,990 -> 2636,865
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 18)
  ; 2636,865 -> 2475,795
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 18)
  ; 2475,795 -> 2636,865
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 18)
  ; 2812,484 -> 2898,423
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 11)
  ; 2898,423 -> 2812,484
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 11)
  ; 2051,161 -> 2066,21
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 15)
  ; 2066,21 -> 2051,161
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 15)
  ; 2561,694 -> 2618,601
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 11)
  ; 2618,601 -> 2561,694
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 11)
  ; 2561,694 -> 2409,662
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 16)
  ; 2409,662 -> 2561,694
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 16)
  ; 2561,694 -> 2475,795
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 14)
  ; 2475,795 -> 2561,694
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 14)
  ; 2561,694 -> 2636,865
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 19)
  ; 2636,865 -> 2561,694
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 19)
  ; 2774,830 -> 2966,802
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 20)
  ; 2966,802 -> 2774,830
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 20)
  ; 2774,830 -> 2869,692
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 17)
  ; 2869,692 -> 2774,830
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 17)
  ; 2774,830 -> 2759,990
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 17)
  ; 2759,990 -> 2774,830
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 17)
  ; 2774,830 -> 2636,865
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 15)
  ; 2636,865 -> 2774,830
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 15)
  ; 2143,299 -> 2051,161
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 17)
  ; 2051,161 -> 2143,299
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 17)
  ; 2253,195 -> 2345,109
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 13)
  ; 2345,109 -> 2253,195
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 13)
  ; 2253,195 -> 2143,299
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 16)
  ; 2143,299 -> 2253,195
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 16)
  ; 2752,150 -> 2632,131
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 13)
  ; 2632,131 -> 2752,150
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 13)
  ; 2366,950 -> 2475,795
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 19)
  ; 2475,795 -> 2366,950
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 19)
  ; 2366,950 -> 2336,828
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 13)
  ; 2336,828 -> 2366,950
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 13)
  ; 2914,52 -> 2752,150
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 19)
  ; 2752,150 -> 2914,52
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 19)
  ; 2501,479 -> 2618,601
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 17)
  ; 2618,601 -> 2501,479
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 17)
  ; 2221,624 -> 2112,523
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 15)
  ; 2112,523 -> 2221,624
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 15)
  ; 2221,624 -> 2409,662
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 20)
  ; 2409,662 -> 2221,624
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 20)
  ; 2648,373 -> 2501,479
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 19)
  ; 2501,479 -> 2648,373
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 19)
  ; 2389,375 -> 2501,479
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 16)
  ; 2501,479 -> 2389,375
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 16)
  ; 2107,703 -> 2112,523
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 18)
  ; 2112,523 -> 2107,703
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 18)
  ; 2107,703 -> 2221,624
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 14)
  ; 2221,624 -> 2107,703
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 14)
  ; 2206,440 -> 2112,523
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 13)
  ; 2112,523 -> 2206,440
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 13)
  ; 2206,440 -> 2143,299
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 16)
  ; 2143,299 -> 2206,440
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 16)
  ; 2206,440 -> 2221,624
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 19)
  ; 2221,624 -> 2206,440
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 19)
  ; 2206,440 -> 2389,375
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 20)
  ; 2389,375 -> 2206,440
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 20)
  ; 2368,495 -> 2409,662
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 18)
  ; 2409,662 -> 2368,495
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 18)
  ; 2368,495 -> 2501,479
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 14)
  ; 2501,479 -> 2368,495
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 14)
  ; 2368,495 -> 2389,375
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 13)
  ; 2389,375 -> 2368,495
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 13)
  ; 2368,495 -> 2206,440
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 18)
  ; 2206,440 -> 2368,495
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 18)
  ; 2175,854 -> 2336,828
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 17)
  ; 2336,828 -> 2175,854
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 17)
  ; 2175,854 -> 2107,703
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 17)
  ; 2107,703 -> 2175,854
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 17)
  ; 2907,267 -> 2898,423
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 16)
  ; 2898,423 -> 2907,267
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 16)
  ; 2907,267 -> 2752,150
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 20)
  ; 2752,150 -> 2907,267
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 20)
  ; 2399,234 -> 2345,109
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 14)
  ; 2345,109 -> 2399,234
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 14)
  ; 2399,234 -> 2253,195
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 16)
  ; 2253,195 -> 2399,234
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 16)
  ; 2399,234 -> 2389,375
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 15)
  ; 2389,375 -> 2399,234
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 15)
  ; 2677,255 -> 2632,131
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 14)
  ; 2632,131 -> 2677,255
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 14)
  ; 2677,255 -> 2752,150
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 13)
  ; 2752,150 -> 2677,255
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 13)
  ; 2677,255 -> 2648,373
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 13)
  ; 2648,373 -> 2677,255
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 13)
  ; 2031,382 -> 2112,523
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 17)
  ; 2112,523 -> 2031,382
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 17)
  ; 2031,382 -> 2143,299
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 14)
  ; 2143,299 -> 2031,382
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 14)
  ; 2031,382 -> 2206,440
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 19)
  ; 2206,440 -> 2031,382
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 19)
  ; 2550,325 -> 2501,479
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 17)
  ; 2501,479 -> 2550,325
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 17)
  ; 2550,325 -> 2648,373
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 11)
  ; 2648,373 -> 2550,325
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 11)
  ; 2550,325 -> 2389,375
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 17)
  ; 2389,375 -> 2550,325
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 17)
  ; 2550,325 -> 2399,234
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 18)
  ; 2399,234 -> 2550,325
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 18)
  ; 2550,325 -> 2677,255
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 15)
  ; 2677,255 -> 2550,325
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 15)
  ; 2880,591 -> 2898,423
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 17)
  ; 2898,423 -> 2880,591
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 17)
  ; 2880,591 -> 2869,692
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 11)
  ; 2869,692 -> 2880,591
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 11)
  ; 2880,591 -> 2812,484
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 13)
  ; 2812,484 -> 2880,591
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 13)
  ; 2060,859 -> 2107,703
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 17)
  ; 2107,703 -> 2060,859
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 17)
  ; 2060,859 -> 2175,854
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 12)
  ; 2175,854 -> 2060,859
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 12)
  ; 1403,2426 -> 1369,2229
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 20)
  ; 1369,2229 -> 1403,2426
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 20)
  ; 1576,2366 -> 1403,2426
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 19)
  ; 1403,2426 -> 1576,2366
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 19)
  ; 1232,2114 -> 1369,2229
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 18)
  ; 1369,2229 -> 1232,2114
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 18)
  ; 1544,2830 -> 1568,2975
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 15)
  ; 1568,2975 -> 1544,2830
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 15)
  ; 1544,2830 -> 1720,2818
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 18)
  ; 1720,2818 -> 1544,2830
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 18)
  ; 1239,2894 -> 1337,2748
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 18)
  ; 1337,2748 -> 1239,2894
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 18)
  ; 1239,2894 -> 1136,2985
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 14)
  ; 1136,2985 -> 1239,2894
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 14)
  ; 1390,2099 -> 1369,2229
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 14)
  ; 1369,2229 -> 1390,2099
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 14)
  ; 1390,2099 -> 1232,2114
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 16)
  ; 1232,2114 -> 1390,2099
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 16)
  ; 1191,2649 -> 1337,2748
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 18)
  ; 1337,2748 -> 1191,2649
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 18)
  ; 1719,2333 -> 1576,2366
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 15)
  ; 1576,2366 -> 1719,2333
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 15)
  ; 1910,2821 -> 1720,2818
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 19)
  ; 1720,2818 -> 1910,2821
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 19)
  ; 1435,2878 -> 1337,2748
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 17)
  ; 1337,2748 -> 1435,2878
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 17)
  ; 1435,2878 -> 1568,2975
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 17)
  ; 1568,2975 -> 1435,2878
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 17)
  ; 1435,2878 -> 1544,2830
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 12)
  ; 1544,2830 -> 1435,2878
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 12)
  ; 1435,2878 -> 1239,2894
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 20)
  ; 1239,2894 -> 1435,2878
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 20)
  ; 1715,2149 -> 1594,2130
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 13)
  ; 1594,2130 -> 1715,2149
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 13)
  ; 1715,2149 -> 1719,2333
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 19)
  ; 1719,2333 -> 1715,2149
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 19)
  ; 1230,2410 -> 1403,2426
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 18)
  ; 1403,2426 -> 1230,2410
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 18)
  ; 1530,2730 -> 1337,2748
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 20)
  ; 1337,2748 -> 1530,2730
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 20)
  ; 1530,2730 -> 1544,2830
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 11)
  ; 1544,2830 -> 1530,2730
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 11)
  ; 1530,2730 -> 1435,2878
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 18)
  ; 1435,2878 -> 1530,2730
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 18)
  ; 1798,2031 -> 1715,2149
  (road city-3-loc-23 city-3-loc-19)
  (= (road-length city-3-loc-23 city-3-loc-19) 15)
  ; 1715,2149 -> 1798,2031
  (road city-3-loc-19 city-3-loc-23)
  (= (road-length city-3-loc-19 city-3-loc-23) 15)
  ; 1115,2364 -> 1230,2410
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 13)
  ; 1230,2410 -> 1115,2364
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 13)
  ; 1093,2230 -> 1232,2114
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 19)
  ; 1232,2114 -> 1093,2230
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 19)
  ; 1093,2230 -> 1115,2364
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 14)
  ; 1115,2364 -> 1093,2230
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 14)
  ; 1092,2465 -> 1012,2540
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 11)
  ; 1012,2540 -> 1092,2465
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 11)
  ; 1092,2465 -> 1230,2410
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 15)
  ; 1230,2410 -> 1092,2465
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 15)
  ; 1092,2465 -> 1115,2364
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 11)
  ; 1115,2364 -> 1092,2465
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 11)
  ; 1436,2607 -> 1337,2748
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 18)
  ; 1337,2748 -> 1436,2607
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 18)
  ; 1436,2607 -> 1403,2426
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 19)
  ; 1403,2426 -> 1436,2607
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 19)
  ; 1436,2607 -> 1530,2730
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 16)
  ; 1530,2730 -> 1436,2607
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 16)
  ; 1020,2959 -> 1136,2985
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 12)
  ; 1136,2985 -> 1020,2959
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 12)
  ; 1020,2959 -> 1026,2790
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 17)
  ; 1026,2790 -> 1020,2959
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 17)
  ; 1906,2160 -> 1715,2149
  (road city-3-loc-29 city-3-loc-19)
  (= (road-length city-3-loc-29 city-3-loc-19) 20)
  ; 1715,2149 -> 1906,2160
  (road city-3-loc-19 city-3-loc-29)
  (= (road-length city-3-loc-19 city-3-loc-29) 20)
  ; 1906,2160 -> 1798,2031
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 17)
  ; 1798,2031 -> 1906,2160
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 17)
  ; 1825,2392 -> 1967,2398
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 15)
  ; 1967,2398 -> 1825,2392
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 15)
  ; 1825,2392 -> 1719,2333
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 13)
  ; 1719,2333 -> 1825,2392
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 13)
  ; 1785,2258 -> 1719,2333
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 10)
  ; 1719,2333 -> 1785,2258
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 10)
  ; 1785,2258 -> 1715,2149
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 13)
  ; 1715,2149 -> 1785,2258
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 13)
  ; 1785,2258 -> 1906,2160
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 16)
  ; 1906,2160 -> 1785,2258
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 16)
  ; 1785,2258 -> 1825,2392
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 14)
  ; 1825,2392 -> 1785,2258
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 14)
  ; 1997,2942 -> 1910,2821
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 15)
  ; 1910,2821 -> 1997,2942
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 15)
  ; 1662,2642 -> 1720,2818
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 19)
  ; 1720,2818 -> 1662,2642
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 19)
  ; 1662,2642 -> 1530,2730
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 16)
  ; 1530,2730 -> 1662,2642
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 16)
  ; 1717,2969 -> 1568,2975
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 15)
  ; 1568,2975 -> 1717,2969
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 15)
  ; 1717,2969 -> 1720,2818
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 16)
  ; 1720,2818 -> 1717,2969
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 16)
  ; 1119,2010 -> 1232,2114
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 16)
  ; 1232,2114 -> 1119,2010
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 16)
  ; 1947,2577 -> 1967,2398
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 18)
  ; 1967,2398 -> 1947,2577
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 18)
  ; 1789,2687 -> 1720,2818
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 15)
  ; 1720,2818 -> 1789,2687
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 15)
  ; 1789,2687 -> 1910,2821
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 19)
  ; 1910,2821 -> 1789,2687
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 19)
  ; 1789,2687 -> 1662,2642
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 14)
  ; 1662,2642 -> 1789,2687
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 14)
  ; 1789,2687 -> 1947,2577
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 20)
  ; 1947,2577 -> 1789,2687
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 20)
  ; 993,622 <-> 2031,382
  (road city-1-loc-27 city-2-loc-34)
  (= (road-length city-1-loc-27 city-2-loc-34) 107)
  (road city-2-loc-34 city-1-loc-27)
  (= (road-length city-2-loc-34 city-1-loc-27) 107)
  (road city-1-loc-36 city-3-loc-15)
  (= (road-length city-1-loc-36 city-3-loc-15) 132)
  (road city-3-loc-15 city-1-loc-36)
  (= (road-length city-3-loc-15 city-1-loc-36) 132)
  (road city-2-loc-12 city-3-loc-15)
  (= (road-length city-2-loc-12 city-3-loc-15) 109)
  (road city-3-loc-15 city-2-loc-12)
  (= (road-length city-3-loc-15 city-2-loc-12) 109)
  (at package-1 city-3-loc-8)
  (at package-2 city-1-loc-21)
  (at package-3 city-3-loc-31)
  (at package-4 city-2-loc-9)
  (at package-5 city-1-loc-6)
  (at package-6 city-1-loc-13)
  (at package-7 city-2-loc-35)
  (at package-8 city-3-loc-20)
  (at package-9 city-1-loc-19)
  (at package-10 city-3-loc-23)
  (at package-11 city-2-loc-35)
  (at package-12 city-2-loc-19)
  (at package-13 city-2-loc-34)
  (at package-14 city-1-loc-11)
  (at package-15 city-1-loc-18)
  (at package-16 city-1-loc-4)
  (at package-17 city-2-loc-37)
  (at package-18 city-3-loc-22)
  (at package-19 city-3-loc-5)
  (at package-20 city-1-loc-31)
  (at package-21 city-1-loc-31)
  (at package-22 city-2-loc-29)
  (at package-23 city-2-loc-8)
  (at package-24 city-1-loc-9)
  (at package-25 city-1-loc-16)
  (at package-26 city-1-loc-15)
  (at package-27 city-2-loc-22)
  (at package-28 city-3-loc-37)
  (at package-29 city-3-loc-11)
  (at truck-1 city-3-loc-14)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-36)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-23)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-19)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-12)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-26)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-28)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-31)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-24)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-4)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-12)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-28)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-5)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-12)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-18)
  (capacity truck-16 capacity-2)
  (at truck-17 city-3-loc-3)
  (capacity truck-17 capacity-3)
  (at truck-18 city-1-loc-13)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-3)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-26)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-17)
  (capacity truck-21 capacity-2)
  (at truck-22 city-3-loc-4)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-28)
  (capacity truck-23 capacity-4)
  (at truck-24 city-3-loc-28)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-28)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-2)
  (capacity truck-26 capacity-4)
  (at truck-27 city-1-loc-5)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-21)
  (capacity truck-28 capacity-4)
  (at truck-29 city-3-loc-17)
  (capacity truck-29 capacity-3)
  (at truck-30 city-1-loc-6)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-17)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-24)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-17)
  (capacity truck-33 capacity-3)
  (at truck-34 city-1-loc-35)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-13)
  (capacity truck-35 capacity-3)
  (at truck-36 city-3-loc-5)
  (capacity truck-36 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-21)
  (at package-2 city-2-loc-6)
  (at package-3 city-1-loc-13)
  (at package-4 city-3-loc-9)
  (at package-5 city-3-loc-20)
  (at package-6 city-3-loc-23)
  (at package-7 city-2-loc-13)
  (at package-8 city-3-loc-29)
  (at package-9 city-3-loc-36)
  (at package-10 city-3-loc-36)
  (at package-11 city-1-loc-9)
  (at package-12 city-1-loc-20)
  (at package-13 city-3-loc-31)
  (at package-14 city-2-loc-1)
  (at package-15 city-3-loc-18)
  (at package-16 city-1-loc-11)
  (at package-17 city-3-loc-18)
  (at package-18 city-1-loc-30)
  (at package-19 city-1-loc-29)
  (at package-20 city-2-loc-24)
  (at package-21 city-3-loc-7)
  (at package-22 city-3-loc-24)
  (at package-23 city-3-loc-26)
  (at package-24 city-1-loc-19)
  (at package-25 city-3-loc-37)
  (at package-26 city-2-loc-14)
  (at package-27 city-1-loc-25)
  (at package-28 city-3-loc-24)
  (at package-29 city-1-loc-37)
 ))
 (:metric minimize (total-cost))
)
