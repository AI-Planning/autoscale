; Transport two-cities-sequential-37nodes-1000size-4degree-100mindistance-4trucks-16packages-2040seed

(define (problem transport-two-cities-sequential-37nodes-1000size-4degree-100mindistance-4trucks-16packages-2040seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 584,824 -> 391,872
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 20)
  ; 391,872 -> 584,824
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 20)
  ; 508,496 -> 571,338
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 17)
  ; 571,338 -> 508,496
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 17)
  ; 44,726 -> 163,827
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 16)
  ; 163,827 -> 44,726
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 16)
  ; 379,993 -> 391,872
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 13)
  ; 391,872 -> 379,993
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 13)
  ; 361,363 -> 571,338
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 22)
  ; 571,338 -> 361,363
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 22)
  ; 361,363 -> 508,496
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 20)
  ; 508,496 -> 361,363
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 20)
  ; 330,173 -> 171,43
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 21)
  ; 171,43 -> 330,173
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 21)
  ; 330,173 -> 469,95
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 16)
  ; 469,95 -> 330,173
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 16)
  ; 330,173 -> 361,363
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 20)
  ; 361,363 -> 330,173
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 20)
  ; 268,642 -> 163,827
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 22)
  ; 163,827 -> 268,642
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 22)
  ; 975,269 -> 998,417
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 15)
  ; 998,417 -> 975,269
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 15)
  ; 25,50 -> 171,43
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 15)
  ; 171,43 -> 25,50
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 15)
  ; 656,91 -> 469,95
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 19)
  ; 469,95 -> 656,91
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 19)
  ; 656,91 -> 835,1
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 20)
  ; 835,1 -> 656,91
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 20)
  ; 934,171 -> 835,1
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 20)
  ; 835,1 -> 934,171
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 20)
  ; 934,171 -> 975,269
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 11)
  ; 975,269 -> 934,171
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 11)
  ; 505,262 -> 571,338
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 11)
  ; 571,338 -> 505,262
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 11)
  ; 505,262 -> 469,95
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 18)
  ; 469,95 -> 505,262
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 18)
  ; 505,262 -> 361,363
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 18)
  ; 361,363 -> 505,262
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 18)
  ; 505,262 -> 330,173
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 20)
  ; 330,173 -> 505,262
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 20)
  ; 614,963 -> 584,824
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 15)
  ; 584,824 -> 614,963
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 15)
  ; 401,1 -> 469,95
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 12)
  ; 469,95 -> 401,1
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 12)
  ; 401,1 -> 330,173
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 19)
  ; 330,173 -> 401,1
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 19)
  ; 947,569 -> 998,417
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 16)
  ; 998,417 -> 947,569
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 16)
  ; 594,680 -> 584,824
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 15)
  ; 584,824 -> 594,680
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 15)
  ; 594,680 -> 508,496
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 21)
  ; 508,496 -> 594,680
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 21)
  ; 446,671 -> 391,872
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 21)
  ; 391,872 -> 446,671
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 21)
  ; 446,671 -> 584,824
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 21)
  ; 584,824 -> 446,671
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 21)
  ; 446,671 -> 508,496
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 19)
  ; 508,496 -> 446,671
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 19)
  ; 446,671 -> 268,642
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 18)
  ; 268,642 -> 446,671
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 18)
  ; 446,671 -> 594,680
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 15)
  ; 594,680 -> 446,671
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 15)
  ; 795,445 -> 998,417
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 21)
  ; 998,417 -> 795,445
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 21)
  ; 795,445 -> 947,569
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 20)
  ; 947,569 -> 795,445
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 20)
  ; 780,301 -> 571,338
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 22)
  ; 571,338 -> 780,301
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 22)
  ; 780,301 -> 975,269
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 20)
  ; 975,269 -> 780,301
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 20)
  ; 780,301 -> 934,171
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 21)
  ; 934,171 -> 780,301
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 21)
  ; 780,301 -> 795,445
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 15)
  ; 795,445 -> 780,301
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 15)
  ; 836,205 -> 835,1
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 21)
  ; 835,1 -> 836,205
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 21)
  ; 836,205 -> 975,269
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 16)
  ; 975,269 -> 836,205
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 16)
  ; 836,205 -> 656,91
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 22)
  ; 656,91 -> 836,205
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 22)
  ; 836,205 -> 934,171
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 11)
  ; 934,171 -> 836,205
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 11)
  ; 836,205 -> 780,301
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 12)
  ; 780,301 -> 836,205
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 12)
  ; 468,794 -> 391,872
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 11)
  ; 391,872 -> 468,794
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 11)
  ; 468,794 -> 584,824
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 12)
  ; 584,824 -> 468,794
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 12)
  ; 468,794 -> 379,993
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 22)
  ; 379,993 -> 468,794
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 22)
  ; 468,794 -> 614,963
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 23)
  ; 614,963 -> 468,794
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 23)
  ; 468,794 -> 594,680
  (road city-1-loc-30 city-1-loc-25)
  (= (road-length city-1-loc-30 city-1-loc-25) 17)
  ; 594,680 -> 468,794
  (road city-1-loc-25 city-1-loc-30)
  (= (road-length city-1-loc-25 city-1-loc-30) 17)
  ; 468,794 -> 446,671
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 13)
  ; 446,671 -> 468,794
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 13)
  ; 863,629 -> 947,569
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 11)
  ; 947,569 -> 863,629
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 11)
  ; 863,629 -> 795,445
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 20)
  ; 795,445 -> 863,629
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 20)
  ; 156,662 -> 163,827
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 17)
  ; 163,827 -> 156,662
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 17)
  ; 156,662 -> 44,726
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 13)
  ; 44,726 -> 156,662
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 13)
  ; 156,662 -> 268,642
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 12)
  ; 268,642 -> 156,662
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 12)
  ; 50,175 -> 171,43
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 18)
  ; 171,43 -> 50,175
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 18)
  ; 50,175 -> 25,50
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 13)
  ; 25,50 -> 50,175
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 13)
  ; 214,390 -> 361,363
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 15)
  ; 361,363 -> 214,390
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 15)
  ; 214,390 -> 59,427
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 16)
  ; 59,427 -> 214,390
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 16)
  ; 743,152 -> 835,1
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 18)
  ; 835,1 -> 743,152
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 18)
  ; 743,152 -> 656,91
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 11)
  ; 656,91 -> 743,152
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 11)
  ; 743,152 -> 934,171
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 20)
  ; 934,171 -> 743,152
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 20)
  ; 743,152 -> 780,301
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 16)
  ; 780,301 -> 743,152
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 16)
  ; 743,152 -> 836,205
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 11)
  ; 836,205 -> 743,152
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 11)
  ; 852,742 -> 850,896
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 16)
  ; 850,896 -> 852,742
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 16)
  ; 852,742 -> 947,569
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 20)
  ; 947,569 -> 852,742
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 20)
  ; 852,742 -> 863,629
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 12)
  ; 863,629 -> 852,742
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 12)
  ; 916,354 -> 998,417
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 11)
  ; 998,417 -> 916,354
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 11)
  ; 916,354 -> 975,269
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 11)
  ; 975,269 -> 916,354
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 11)
  ; 916,354 -> 934,171
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 19)
  ; 934,171 -> 916,354
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 19)
  ; 916,354 -> 947,569
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 22)
  ; 947,569 -> 916,354
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 22)
  ; 916,354 -> 795,445
  (road city-1-loc-37 city-1-loc-27)
  (= (road-length city-1-loc-37 city-1-loc-27) 16)
  ; 795,445 -> 916,354
  (road city-1-loc-27 city-1-loc-37)
  (= (road-length city-1-loc-27 city-1-loc-37) 16)
  ; 916,354 -> 780,301
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 15)
  ; 780,301 -> 916,354
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 15)
  ; 916,354 -> 836,205
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 17)
  ; 836,205 -> 916,354
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 17)
  ; 2334,480 -> 2366,692
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 22)
  ; 2366,692 -> 2334,480
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 22)
  ; 2954,609 -> 2867,474
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 17)
  ; 2867,474 -> 2954,609
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 17)
  ; 2797,219 -> 2821,61
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 16)
  ; 2821,61 -> 2797,219
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 16)
  ; 2646,282 -> 2797,219
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 17)
  ; 2797,219 -> 2646,282
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 17)
  ; 2168,535 -> 2334,480
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 18)
  ; 2334,480 -> 2168,535
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 18)
  ; 2168,535 -> 2073,460
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 13)
  ; 2073,460 -> 2168,535
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 13)
  ; 2530,603 -> 2366,692
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 19)
  ; 2366,692 -> 2530,603
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 19)
  ; 2527,397 -> 2334,480
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 21)
  ; 2334,480 -> 2527,397
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 21)
  ; 2527,397 -> 2646,282
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 17)
  ; 2646,282 -> 2527,397
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 17)
  ; 2527,397 -> 2530,603
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 21)
  ; 2530,603 -> 2527,397
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 21)
  ; 2902,165 -> 2821,61
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 14)
  ; 2821,61 -> 2902,165
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 14)
  ; 2902,165 -> 2797,219
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 12)
  ; 2797,219 -> 2902,165
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 12)
  ; 2251,609 -> 2366,692
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 15)
  ; 2366,692 -> 2251,609
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 15)
  ; 2251,609 -> 2334,480
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 16)
  ; 2334,480 -> 2251,609
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 16)
  ; 2251,609 -> 2168,535
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 12)
  ; 2168,535 -> 2251,609
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 12)
  ; 2848,633 -> 2867,474
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 16)
  ; 2867,474 -> 2848,633
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 16)
  ; 2848,633 -> 2954,609
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 11)
  ; 2954,609 -> 2848,633
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 11)
  ; 2103,332 -> 2245,267
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 16)
  ; 2245,267 -> 2103,332
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 16)
  ; 2103,332 -> 2073,460
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 14)
  ; 2073,460 -> 2103,332
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 14)
  ; 2103,332 -> 2168,535
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 22)
  ; 2168,535 -> 2103,332
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 22)
  ; 2910,788 -> 2954,609
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 19)
  ; 2954,609 -> 2910,788
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 19)
  ; 2910,788 -> 2848,633
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 17)
  ; 2848,633 -> 2910,788
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 17)
  ; 2590,69 -> 2472,134
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 14)
  ; 2472,134 -> 2590,69
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 14)
  ; 2590,69 -> 2646,282
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 22)
  ; 2646,282 -> 2590,69
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 22)
  ; 2713,993 -> 2531,967
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 19)
  ; 2531,967 -> 2713,993
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 19)
  ; 2129,698 -> 2168,535
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 17)
  ; 2168,535 -> 2129,698
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 17)
  ; 2129,698 -> 2061,795
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 12)
  ; 2061,795 -> 2129,698
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 12)
  ; 2129,698 -> 2251,609
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 16)
  ; 2251,609 -> 2129,698
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 16)
  ; 2268,114 -> 2245,267
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 16)
  ; 2245,267 -> 2268,114
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 16)
  ; 2268,114 -> 2472,134
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 21)
  ; 2472,134 -> 2268,114
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 21)
  ; 2705,862 -> 2531,967
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 21)
  ; 2531,967 -> 2705,862
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 21)
  ; 2705,862 -> 2910,788
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 22)
  ; 2910,788 -> 2705,862
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 22)
  ; 2705,862 -> 2713,993
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 14)
  ; 2713,993 -> 2705,862
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 14)
  ; 2737,458 -> 2867,474
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 14)
  ; 2867,474 -> 2737,458
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 14)
  ; 2737,458 -> 2646,282
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 20)
  ; 2646,282 -> 2737,458
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 20)
  ; 2737,458 -> 2527,397
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 22)
  ; 2527,397 -> 2737,458
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 22)
  ; 2737,458 -> 2848,633
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 21)
  ; 2848,633 -> 2737,458
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 21)
  ; 2412,216 -> 2245,267
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 18)
  ; 2245,267 -> 2412,216
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 18)
  ; 2412,216 -> 2472,134
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 11)
  ; 2472,134 -> 2412,216
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 11)
  ; 2412,216 -> 2527,397
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 22)
  ; 2527,397 -> 2412,216
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 22)
  ; 2412,216 -> 2268,114
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 18)
  ; 2268,114 -> 2412,216
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 18)
  ; 2219,444 -> 2245,267
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 18)
  ; 2245,267 -> 2219,444
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 18)
  ; 2219,444 -> 2334,480
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 13)
  ; 2334,480 -> 2219,444
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 13)
  ; 2219,444 -> 2073,460
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 15)
  ; 2073,460 -> 2219,444
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 15)
  ; 2219,444 -> 2168,535
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 11)
  ; 2168,535 -> 2219,444
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 11)
  ; 2219,444 -> 2251,609
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 17)
  ; 2251,609 -> 2219,444
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 17)
  ; 2219,444 -> 2103,332
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 17)
  ; 2103,332 -> 2219,444
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 17)
  ; 2163,83 -> 2245,267
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 21)
  ; 2245,267 -> 2163,83
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 21)
  ; 2163,83 -> 2268,114
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 11)
  ; 2268,114 -> 2163,83
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 11)
  ; 2603,191 -> 2797,219
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 20)
  ; 2797,219 -> 2603,191
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 20)
  ; 2603,191 -> 2472,134
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 15)
  ; 2472,134 -> 2603,191
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 15)
  ; 2603,191 -> 2646,282
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 11)
  ; 2646,282 -> 2603,191
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 11)
  ; 2603,191 -> 2527,397
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 22)
  ; 2527,397 -> 2603,191
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 22)
  ; 2603,191 -> 2590,69
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 13)
  ; 2590,69 -> 2603,191
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 13)
  ; 2603,191 -> 2412,216
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 20)
  ; 2412,216 -> 2603,191
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 20)
  ; 2697,552 -> 2867,474
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 19)
  ; 2867,474 -> 2697,552
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 19)
  ; 2697,552 -> 2530,603
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 18)
  ; 2530,603 -> 2697,552
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 18)
  ; 2697,552 -> 2848,633
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 18)
  ; 2848,633 -> 2697,552
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 18)
  ; 2697,552 -> 2737,458
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 11)
  ; 2737,458 -> 2697,552
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 11)
  ; 2589,812 -> 2531,967
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 17)
  ; 2531,967 -> 2589,812
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 17)
  ; 2589,812 -> 2530,603
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 22)
  ; 2530,603 -> 2589,812
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 22)
  ; 2589,812 -> 2713,993
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 22)
  ; 2713,993 -> 2589,812
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 22)
  ; 2589,812 -> 2705,862
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 13)
  ; 2705,862 -> 2589,812
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 13)
  ; 2379,872 -> 2531,967
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 18)
  ; 2531,967 -> 2379,872
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 18)
  ; 2379,872 -> 2366,692
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 18)
  ; 2366,692 -> 2379,872
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 18)
  ; 2379,872 -> 2589,812
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 22)
  ; 2589,812 -> 2379,872
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 22)
  ; 2962,992 -> 2910,788
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 22)
  ; 2910,788 -> 2962,992
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 22)
  ; 2632,426 -> 2646,282
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 15)
  ; 2646,282 -> 2632,426
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 15)
  ; 2632,426 -> 2530,603
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 21)
  ; 2530,603 -> 2632,426
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 21)
  ; 2632,426 -> 2527,397
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 11)
  ; 2527,397 -> 2632,426
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 11)
  ; 2632,426 -> 2737,458
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 11)
  ; 2737,458 -> 2632,426
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 11)
  ; 2632,426 -> 2697,552
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 15)
  ; 2697,552 -> 2632,426
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 15)
  ; 2579,690 -> 2366,692
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 22)
  ; 2366,692 -> 2579,690
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 22)
  ; 2579,690 -> 2530,603
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 10)
  ; 2530,603 -> 2579,690
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 10)
  ; 2579,690 -> 2705,862
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 22)
  ; 2705,862 -> 2579,690
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 22)
  ; 2579,690 -> 2697,552
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 19)
  ; 2697,552 -> 2579,690
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 19)
  ; 2579,690 -> 2589,812
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 13)
  ; 2589,812 -> 2579,690
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 13)
  ; 2895,319 -> 2867,474
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 16)
  ; 2867,474 -> 2895,319
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 16)
  ; 2895,319 -> 2797,219
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 14)
  ; 2797,219 -> 2895,319
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 14)
  ; 2895,319 -> 2902,165
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 16)
  ; 2902,165 -> 2895,319
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 16)
  ; 2895,319 -> 2737,458
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 21)
  ; 2737,458 -> 2895,319
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 21)
  ; 998,417 <-> 2073,460
  (road city-1-loc-5 city-2-loc-9)
  (= (road-length city-1-loc-5 city-2-loc-9) 108)
  (road city-2-loc-9 city-1-loc-5)
  (= (road-length city-2-loc-9 city-1-loc-5) 108)
  (at package-1 city-1-loc-30)
  (at package-2 city-1-loc-25)
  (at package-3 city-1-loc-12)
  (at package-4 city-1-loc-7)
  (at package-5 city-1-loc-7)
  (at package-6 city-1-loc-8)
  (at package-7 city-1-loc-29)
  (at package-8 city-1-loc-26)
  (at package-9 city-1-loc-9)
  (at package-10 city-1-loc-20)
  (at package-11 city-1-loc-34)
  (at package-12 city-1-loc-24)
  (at package-13 city-1-loc-18)
  (at package-14 city-1-loc-3)
  (at package-15 city-1-loc-7)
  (at package-16 city-1-loc-31)
  (at truck-1 city-2-loc-23)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-10)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-31)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-20)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-20)
  (at package-2 city-2-loc-6)
  (at package-3 city-2-loc-35)
  (at package-4 city-2-loc-37)
  (at package-5 city-2-loc-13)
  (at package-6 city-2-loc-3)
  (at package-7 city-2-loc-11)
  (at package-8 city-2-loc-33)
  (at package-9 city-2-loc-27)
  (at package-10 city-2-loc-20)
  (at package-11 city-2-loc-18)
  (at package-12 city-2-loc-26)
  (at package-13 city-2-loc-28)
  (at package-14 city-2-loc-31)
  (at package-15 city-2-loc-8)
  (at package-16 city-2-loc-17)
 ))
 (:metric minimize (total-cost))
)
