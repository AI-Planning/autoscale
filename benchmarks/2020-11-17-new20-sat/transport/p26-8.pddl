; Transport three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2284seed

(define (problem transport-three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2284seed)
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
  ; 659,880 -> 743,950
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 11)
  ; 743,950 -> 659,880
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 11)
  ; 958,418 -> 864,357
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 12)
  ; 864,357 -> 958,418
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 12)
  ; 844,864 -> 743,950
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 14)
  ; 743,950 -> 844,864
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 14)
  ; 844,864 -> 659,880
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 19)
  ; 659,880 -> 844,864
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 19)
  ; 16,113 -> 27,261
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 15)
  ; 27,261 -> 16,113
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 15)
  ; 109,656 -> 113,817
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 17)
  ; 113,817 -> 109,656
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 17)
  ; 4,941 -> 113,817
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 17)
  ; 113,817 -> 4,941
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 17)
  ; 720,741 -> 659,880
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 16)
  ; 659,880 -> 720,741
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 16)
  ; 720,741 -> 856,639
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 17)
  ; 856,639 -> 720,741
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 17)
  ; 720,741 -> 844,864
  (road city-1-loc-16 city-1-loc-7)
  (= (road-length city-1-loc-16 city-1-loc-7) 18)
  ; 844,864 -> 720,741
  (road city-1-loc-7 city-1-loc-16)
  (= (road-length city-1-loc-7 city-1-loc-16) 18)
  ; 468,752 -> 347,712
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 13)
  ; 347,712 -> 468,752
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 13)
  ; 491,885 -> 659,880
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 17)
  ; 659,880 -> 491,885
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 17)
  ; 491,885 -> 468,752
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 14)
  ; 468,752 -> 491,885
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 14)
  ; 302,404 -> 455,313
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 18)
  ; 455,313 -> 302,404
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 18)
  ; 63,418 -> 27,261
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 17)
  ; 27,261 -> 63,418
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 17)
  ; 223,307 -> 302,404
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 13)
  ; 302,404 -> 223,307
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 13)
  ; 223,307 -> 63,418
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 20)
  ; 63,418 -> 223,307
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 20)
  ; 725,596 -> 856,639
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 14)
  ; 856,639 -> 725,596
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 14)
  ; 725,596 -> 605,528
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 14)
  ; 605,528 -> 725,596
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 14)
  ; 725,596 -> 720,741
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 15)
  ; 720,741 -> 725,596
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 15)
  ; 929,976 -> 743,950
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 19)
  ; 743,950 -> 929,976
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 19)
  ; 929,976 -> 844,864
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 15)
  ; 844,864 -> 929,976
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 15)
  ; 220,916 -> 113,817
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 15)
  ; 113,817 -> 220,916
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 15)
  ; 811,200 -> 864,357
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 17)
  ; 864,357 -> 811,200
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 17)
  ; 811,200 -> 683,274
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 15)
  ; 683,274 -> 811,200
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 15)
  ; 811,200 -> 900,55
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 17)
  ; 900,55 -> 811,200
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 17)
  ; 435,163 -> 455,313
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 16)
  ; 455,313 -> 435,163
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 16)
  ; 115,53 -> 16,113
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 12)
  ; 16,113 -> 115,53
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 12)
  ; 115,53 -> 236,5
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 13)
  ; 236,5 -> 115,53
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 13)
  ; 621,728 -> 659,880
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 16)
  ; 659,880 -> 621,728
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 16)
  ; 621,728 -> 720,741
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 10)
  ; 720,741 -> 621,728
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 10)
  ; 621,728 -> 468,752
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 16)
  ; 468,752 -> 621,728
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 16)
  ; 621,728 -> 725,596
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 17)
  ; 725,596 -> 621,728
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 17)
  ; 445,605 -> 347,712
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 15)
  ; 347,712 -> 445,605
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 15)
  ; 445,605 -> 605,528
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 18)
  ; 605,528 -> 445,605
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 18)
  ; 445,605 -> 468,752
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 15)
  ; 468,752 -> 445,605
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 15)
  ; 857,478 -> 864,357
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 13)
  ; 864,357 -> 857,478
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 13)
  ; 857,478 -> 856,639
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 17)
  ; 856,639 -> 857,478
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 17)
  ; 857,478 -> 958,418
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 12)
  ; 958,418 -> 857,478
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 12)
  ; 857,478 -> 725,596
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 18)
  ; 725,596 -> 857,478
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 18)
  ; 546,175 -> 455,313
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 17)
  ; 455,313 -> 546,175
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 17)
  ; 546,175 -> 683,274
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 17)
  ; 683,274 -> 546,175
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 17)
  ; 546,175 -> 435,163
  (road city-1-loc-33 city-1-loc-27)
  (= (road-length city-1-loc-33 city-1-loc-27) 12)
  ; 435,163 -> 546,175
  (road city-1-loc-27 city-1-loc-33)
  (= (road-length city-1-loc-27 city-1-loc-33) 12)
  ; 403,454 -> 455,313
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 15)
  ; 455,313 -> 403,454
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 15)
  ; 403,454 -> 302,404
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 12)
  ; 302,404 -> 403,454
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 12)
  ; 403,454 -> 445,605
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 16)
  ; 445,605 -> 403,454
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 16)
  ; 755,49 -> 900,55
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 15)
  ; 900,55 -> 755,49
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 15)
  ; 755,49 -> 811,200
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 17)
  ; 811,200 -> 755,49
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 17)
  ; 512,73 -> 435,163
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 12)
  ; 435,163 -> 512,73
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 12)
  ; 512,73 -> 546,175
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 11)
  ; 546,175 -> 512,73
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 11)
  ; 314,847 -> 347,712
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 14)
  ; 347,712 -> 314,847
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 14)
  ; 314,847 -> 468,752
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 19)
  ; 468,752 -> 314,847
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 19)
  ; 314,847 -> 491,885
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 19)
  ; 491,885 -> 314,847
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 19)
  ; 314,847 -> 220,916
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 12)
  ; 220,916 -> 314,847
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 12)
  ; 2183,817 -> 2074,872
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 13)
  ; 2074,872 -> 2183,817
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 13)
  ; 2029,74 -> 2193,121
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 18)
  ; 2193,121 -> 2029,74
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 18)
  ; 2894,92 -> 2946,274
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 19)
  ; 2946,274 -> 2894,92
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 19)
  ; 2545,667 -> 2667,634
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 13)
  ; 2667,634 -> 2545,667
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 13)
  ; 2771,334 -> 2946,274
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 19)
  ; 2946,274 -> 2771,334
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 19)
  ; 2182,435 -> 2090,493
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 11)
  ; 2090,493 -> 2182,435
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 11)
  ; 2181,968 -> 2074,872
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 15)
  ; 2074,872 -> 2181,968
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 15)
  ; 2181,968 -> 2183,817
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 16)
  ; 2183,817 -> 2181,968
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 16)
  ; 2416,436 -> 2530,439
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 12)
  ; 2530,439 -> 2416,436
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 12)
  ; 2783,619 -> 2667,634
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 12)
  ; 2667,634 -> 2783,619
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 12)
  ; 2691,410 -> 2530,439
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 17)
  ; 2530,439 -> 2691,410
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 17)
  ; 2691,410 -> 2771,334
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 11)
  ; 2771,334 -> 2691,410
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 11)
  ; 2033,712 -> 2074,872
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 17)
  ; 2074,872 -> 2033,712
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 17)
  ; 2033,712 -> 2183,817
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 19)
  ; 2183,817 -> 2033,712
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 19)
  ; 2310,363 -> 2182,435
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 15)
  ; 2182,435 -> 2310,363
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 15)
  ; 2310,363 -> 2416,436
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 13)
  ; 2416,436 -> 2310,363
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 13)
  ; 2729,107 -> 2606,203
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 16)
  ; 2606,203 -> 2729,107
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 16)
  ; 2729,107 -> 2894,92
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 17)
  ; 2894,92 -> 2729,107
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 17)
  ; 2353,200 -> 2193,121
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 18)
  ; 2193,121 -> 2353,200
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 18)
  ; 2353,200 -> 2310,363
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 17)
  ; 2310,363 -> 2353,200
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 17)
  ; 2341,774 -> 2183,817
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 17)
  ; 2183,817 -> 2341,774
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 17)
  ; 2330,49 -> 2193,121
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 16)
  ; 2193,121 -> 2330,49
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 16)
  ; 2330,49 -> 2511,7
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 19)
  ; 2511,7 -> 2330,49
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 19)
  ; 2330,49 -> 2353,200
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 16)
  ; 2353,200 -> 2330,49
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 16)
  ; 2969,519 -> 2983,664
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 15)
  ; 2983,664 -> 2969,519
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 15)
  ; 2396,884 -> 2341,774
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 13)
  ; 2341,774 -> 2396,884
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 13)
  ; 2839,908 -> 2700,924
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 14)
  ; 2700,924 -> 2839,908
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 14)
  ; 2794,733 -> 2667,634
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 17)
  ; 2667,634 -> 2794,733
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 17)
  ; 2794,733 -> 2783,619
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 12)
  ; 2783,619 -> 2794,733
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 12)
  ; 2794,733 -> 2839,908
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 19)
  ; 2839,908 -> 2794,733
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 19)
  ; 2703,3 -> 2511,7
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 20)
  ; 2511,7 -> 2703,3
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 20)
  ; 2703,3 -> 2729,107
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 11)
  ; 2729,107 -> 2703,3
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 11)
  ; 2773,494 -> 2667,634
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 18)
  ; 2667,634 -> 2773,494
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 18)
  ; 2773,494 -> 2771,334
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 16)
  ; 2771,334 -> 2773,494
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 16)
  ; 2773,494 -> 2783,619
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 13)
  ; 2783,619 -> 2773,494
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 13)
  ; 2773,494 -> 2691,410
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 12)
  ; 2691,410 -> 2773,494
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 12)
  ; 2188,567 -> 2090,493
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 13)
  ; 2090,493 -> 2188,567
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 13)
  ; 2188,567 -> 2182,435
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 14)
  ; 2182,435 -> 2188,567
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 14)
  ; 2940,376 -> 2946,274
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 11)
  ; 2946,274 -> 2940,376
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 11)
  ; 2940,376 -> 2771,334
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 18)
  ; 2771,334 -> 2940,376
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 18)
  ; 2940,376 -> 2969,519
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 15)
  ; 2969,519 -> 2940,376
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 15)
  ; 2073,233 -> 2193,121
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 17)
  ; 2193,121 -> 2073,233
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 17)
  ; 2073,233 -> 2029,74
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 17)
  ; 2029,74 -> 2073,233
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 17)
  ; 2016,564 -> 2090,493
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 11)
  ; 2090,493 -> 2016,564
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 11)
  ; 2016,564 -> 2033,712
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 15)
  ; 2033,712 -> 2016,564
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 15)
  ; 2016,564 -> 2188,567
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 18)
  ; 2188,567 -> 2016,564
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 18)
  ; 2970,880 -> 2839,908
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 14)
  ; 2839,908 -> 2970,880
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 14)
  ; 1157,2517 -> 1312,2426
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 18)
  ; 1312,2426 -> 1157,2517
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 18)
  ; 1919,2720 -> 1977,2823
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 12)
  ; 1977,2823 -> 1919,2720
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 12)
  ; 1248,2246 -> 1312,2426
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 20)
  ; 1312,2426 -> 1248,2246
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 20)
  ; 1142,2228 -> 1248,2246
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 11)
  ; 1248,2246 -> 1142,2228
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 11)
  ; 1172,2623 -> 1157,2517
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 11)
  ; 1157,2517 -> 1172,2623
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 11)
  ; 1081,2762 -> 1000,2820
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 10)
  ; 1000,2820 -> 1081,2762
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 10)
  ; 1081,2762 -> 1172,2623
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 17)
  ; 1172,2623 -> 1081,2762
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 17)
  ; 1018,2344 -> 1142,2228
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 17)
  ; 1142,2228 -> 1018,2344
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 17)
  ; 1954,2494 -> 1841,2494
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 12)
  ; 1841,2494 -> 1954,2494
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 12)
  ; 1898,2040 -> 1807,2197
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 19)
  ; 1807,2197 -> 1898,2040
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 19)
  ; 1716,2253 -> 1632,2089
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 19)
  ; 1632,2089 -> 1716,2253
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 19)
  ; 1716,2253 -> 1807,2197
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 11)
  ; 1807,2197 -> 1716,2253
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 11)
  ; 1609,2270 -> 1632,2089
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 19)
  ; 1632,2089 -> 1609,2270
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 19)
  ; 1609,2270 -> 1716,2253
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 11)
  ; 1716,2253 -> 1609,2270
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 11)
  ; 1019,2179 -> 1142,2228
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 14)
  ; 1142,2228 -> 1019,2179
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 14)
  ; 1019,2179 -> 1067,2029
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 16)
  ; 1067,2029 -> 1019,2179
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 16)
  ; 1019,2179 -> 1018,2344
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 17)
  ; 1018,2344 -> 1019,2179
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 17)
  ; 1493,2186 -> 1632,2089
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 17)
  ; 1632,2089 -> 1493,2186
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 17)
  ; 1493,2186 -> 1609,2270
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 15)
  ; 1609,2270 -> 1493,2186
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 15)
  ; 1780,2585 -> 1841,2494
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 11)
  ; 1841,2494 -> 1780,2585
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 11)
  ; 1780,2585 -> 1919,2720
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 20)
  ; 1919,2720 -> 1780,2585
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 20)
  ; 1780,2585 -> 1612,2516
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 19)
  ; 1612,2516 -> 1780,2585
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 19)
  ; 1780,2585 -> 1954,2494
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 20)
  ; 1954,2494 -> 1780,2585
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 20)
  ; 1364,2578 -> 1312,2426
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 17)
  ; 1312,2426 -> 1364,2578
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 17)
  ; 1364,2578 -> 1172,2623
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 20)
  ; 1172,2623 -> 1364,2578
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 20)
  ; 1584,2414 -> 1612,2516
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 11)
  ; 1612,2516 -> 1584,2414
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 11)
  ; 1584,2414 -> 1609,2270
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 15)
  ; 1609,2270 -> 1584,2414
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 15)
  ; 1358,2100 -> 1248,2246
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 19)
  ; 1248,2246 -> 1358,2100
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 19)
  ; 1358,2100 -> 1493,2186
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 16)
  ; 1493,2186 -> 1358,2100
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 16)
  ; 1396,2219 -> 1248,2246
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 15)
  ; 1248,2246 -> 1396,2219
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 15)
  ; 1396,2219 -> 1493,2186
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 11)
  ; 1493,2186 -> 1396,2219
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 11)
  ; 1396,2219 -> 1358,2100
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 13)
  ; 1358,2100 -> 1396,2219
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 13)
  ; 1671,2361 -> 1612,2516
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 17)
  ; 1612,2516 -> 1671,2361
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 17)
  ; 1671,2361 -> 1716,2253
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 12)
  ; 1716,2253 -> 1671,2361
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 12)
  ; 1671,2361 -> 1609,2270
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 11)
  ; 1609,2270 -> 1671,2361
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 11)
  ; 1671,2361 -> 1584,2414
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 11)
  ; 1584,2414 -> 1671,2361
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 11)
  ; 1788,2887 -> 1635,2760
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 20)
  ; 1635,2760 -> 1788,2887
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 20)
  ; 1788,2887 -> 1977,2823
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 20)
  ; 1977,2823 -> 1788,2887
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 20)
  ; 1788,2887 -> 1812,2989
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 11)
  ; 1812,2989 -> 1788,2887
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 11)
  ; 1384,2899 -> 1323,2787
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 13)
  ; 1323,2787 -> 1384,2899
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 13)
  ; 1227,2876 -> 1081,2762
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 19)
  ; 1081,2762 -> 1227,2876
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 19)
  ; 1227,2876 -> 1323,2787
  (road city-3-loc-33 city-3-loc-19)
  (= (road-length city-3-loc-33 city-3-loc-19) 14)
  ; 1323,2787 -> 1227,2876
  (road city-3-loc-19 city-3-loc-33)
  (= (road-length city-3-loc-19 city-3-loc-33) 14)
  ; 1227,2876 -> 1384,2899
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 16)
  ; 1384,2899 -> 1227,2876
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 16)
  ; 1282,2658 -> 1157,2517
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 19)
  ; 1157,2517 -> 1282,2658
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 19)
  ; 1282,2658 -> 1172,2623
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 12)
  ; 1172,2623 -> 1282,2658
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 12)
  ; 1282,2658 -> 1323,2787
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 14)
  ; 1323,2787 -> 1282,2658
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 14)
  ; 1282,2658 -> 1364,2578
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 12)
  ; 1364,2578 -> 1282,2658
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 12)
  ; 1780,2082 -> 1632,2089
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 15)
  ; 1632,2089 -> 1780,2082
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 15)
  ; 1780,2082 -> 1807,2197
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 12)
  ; 1807,2197 -> 1780,2082
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 12)
  ; 1780,2082 -> 1898,2040
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 13)
  ; 1898,2040 -> 1780,2082
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 13)
  ; 1780,2082 -> 1716,2253
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 19)
  ; 1716,2253 -> 1780,2082
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 19)
  ; 1320,2008 -> 1358,2100
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 10)
  ; 1358,2100 -> 1320,2008
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 10)
  ; 1523,2579 -> 1612,2516
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 11)
  ; 1612,2516 -> 1523,2579
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 11)
  ; 1523,2579 -> 1364,2578
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 16)
  ; 1364,2578 -> 1523,2579
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 16)
  ; 1523,2579 -> 1584,2414
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 18)
  ; 1584,2414 -> 1523,2579
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 18)
  ; 958,418 <-> 2016,564
  (road city-1-loc-6 city-2-loc-36)
  (= (road-length city-1-loc-6 city-2-loc-36) 107)
  (road city-2-loc-36 city-1-loc-6)
  (= (road-length city-2-loc-36 city-1-loc-6) 107)
  (road city-1-loc-23 city-3-loc-21)
  (= (road-length city-1-loc-23 city-3-loc-21) 114)
  (road city-3-loc-21 city-1-loc-23)
  (= (road-length city-3-loc-21 city-1-loc-23) 114)
  (road city-2-loc-36 city-3-loc-36)
  (= (road-length city-2-loc-36 city-3-loc-36) 159)
  (road city-3-loc-36 city-2-loc-36)
  (= (road-length city-3-loc-36 city-2-loc-36) 159)
  (at package-1 city-3-loc-9)
  (at package-2 city-2-loc-15)
  (at package-3 city-3-loc-8)
  (at package-4 city-1-loc-14)
  (at package-5 city-3-loc-10)
  (at package-6 city-3-loc-36)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-20)
  (at package-9 city-3-loc-35)
  (at package-10 city-3-loc-12)
  (at package-11 city-3-loc-23)
  (at package-12 city-3-loc-1)
  (at package-13 city-1-loc-31)
  (at package-14 city-3-loc-37)
  (at package-15 city-3-loc-11)
  (at package-16 city-2-loc-8)
  (at package-17 city-3-loc-14)
  (at package-18 city-2-loc-21)
  (at package-19 city-2-loc-29)
  (at package-20 city-1-loc-9)
  (at package-21 city-2-loc-28)
  (at package-22 city-1-loc-1)
  (at package-23 city-2-loc-31)
  (at package-24 city-3-loc-20)
  (at package-25 city-3-loc-11)
  (at package-26 city-2-loc-20)
  (at package-27 city-1-loc-32)
  (at package-28 city-2-loc-28)
  (at package-29 city-2-loc-14)
  (at truck-1 city-3-loc-32)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-35)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-3-loc-29)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-19)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-19)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-23)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-37)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-17)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-14)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-5)
  (capacity truck-11 capacity-4)
  (at truck-12 city-3-loc-30)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-30)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-26)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-35)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-35)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-18)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-37)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-15)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-30)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-4)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-33)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-34)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-14)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-15)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-5)
  (capacity truck-26 capacity-2)
  (at truck-27 city-1-loc-23)
  (capacity truck-27 capacity-4)
  (at truck-28 city-1-loc-2)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-15)
  (capacity truck-29 capacity-2)
  (at truck-30 city-3-loc-26)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-27)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-12)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-23)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-11)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-23)
  (capacity truck-35 capacity-3)
  (at truck-36 city-1-loc-25)
  (capacity truck-36 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-31)
  (at package-2 city-1-loc-32)
  (at package-3 city-1-loc-23)
  (at package-4 city-2-loc-5)
  (at package-5 city-1-loc-7)
  (at package-6 city-2-loc-3)
  (at package-7 city-2-loc-7)
  (at package-8 city-2-loc-37)
  (at package-9 city-2-loc-22)
  (at package-10 city-3-loc-24)
  (at package-11 city-3-loc-11)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-17)
  (at package-14 city-2-loc-19)
  (at package-15 city-1-loc-36)
  (at package-16 city-3-loc-18)
  (at package-17 city-2-loc-25)
  (at package-18 city-3-loc-30)
  (at package-19 city-3-loc-34)
  (at package-20 city-1-loc-12)
  (at package-21 city-2-loc-32)
  (at package-22 city-2-loc-9)
  (at package-23 city-2-loc-35)
  (at package-24 city-1-loc-34)
  (at package-25 city-3-loc-3)
  (at package-26 city-3-loc-33)
  (at package-27 city-1-loc-26)
  (at package-28 city-3-loc-4)
  (at package-29 city-2-loc-36)
 ))
 (:metric minimize (total-cost))
)
