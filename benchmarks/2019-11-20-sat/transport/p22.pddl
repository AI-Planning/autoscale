; Transport city-sequential-35nodes-1000size-5degree-100mindistance-14trucks-20packages-2040seed

(define (problem transport-city-sequential-35nodes-1000size-5degree-100mindistance-14trucks-20packages-2040seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
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
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 20)
  ; 391,872 -> 584,824
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 20)
  ; 508,496 -> 571,338
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 17)
  ; 571,338 -> 508,496
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 17)
  ; 163,827 -> 391,872
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 391,872 -> 163,827
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 44,726 -> 163,827
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 16)
  ; 163,827 -> 44,726
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 16)
  ; 379,993 -> 391,872
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 13)
  ; 391,872 -> 379,993
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 13)
  ; 361,363 -> 571,338
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 22)
  ; 571,338 -> 361,363
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 22)
  ; 361,363 -> 508,496
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 20)
  ; 508,496 -> 361,363
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 20)
  ; 330,173 -> 171,43
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 21)
  ; 171,43 -> 330,173
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 21)
  ; 330,173 -> 469,95
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 16)
  ; 469,95 -> 330,173
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 16)
  ; 330,173 -> 361,363
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 20)
  ; 361,363 -> 330,173
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 20)
  ; 268,642 -> 163,827
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 22)
  ; 163,827 -> 268,642
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 22)
  ; 268,642 -> 44,726
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 24)
  ; 44,726 -> 268,642
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 24)
  ; 975,269 -> 998,417
  (road city-loc-16 city-loc-5)
  (= (road-length city-loc-16 city-loc-5) 15)
  ; 998,417 -> 975,269
  (road city-loc-5 city-loc-16)
  (= (road-length city-loc-5 city-loc-16) 15)
  ; 25,50 -> 171,43
  (road city-loc-17 city-loc-8)
  (= (road-length city-loc-17 city-loc-8) 15)
  ; 171,43 -> 25,50
  (road city-loc-8 city-loc-17)
  (= (road-length city-loc-8 city-loc-17) 15)
  ; 656,91 -> 469,95
  (road city-loc-18 city-loc-10)
  (= (road-length city-loc-18 city-loc-10) 19)
  ; 469,95 -> 656,91
  (road city-loc-10 city-loc-18)
  (= (road-length city-loc-10 city-loc-18) 19)
  ; 656,91 -> 835,1
  (road city-loc-18 city-loc-14)
  (= (road-length city-loc-18 city-loc-14) 20)
  ; 835,1 -> 656,91
  (road city-loc-14 city-loc-18)
  (= (road-length city-loc-14 city-loc-18) 20)
  ; 934,171 -> 998,417
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 26)
  ; 998,417 -> 934,171
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 26)
  ; 934,171 -> 835,1
  (road city-loc-19 city-loc-14)
  (= (road-length city-loc-19 city-loc-14) 20)
  ; 835,1 -> 934,171
  (road city-loc-14 city-loc-19)
  (= (road-length city-loc-14 city-loc-19) 20)
  ; 934,171 -> 975,269
  (road city-loc-19 city-loc-16)
  (= (road-length city-loc-19 city-loc-16) 11)
  ; 975,269 -> 934,171
  (road city-loc-16 city-loc-19)
  (= (road-length city-loc-16 city-loc-19) 11)
  ; 505,262 -> 571,338
  (road city-loc-21 city-loc-2)
  (= (road-length city-loc-21 city-loc-2) 11)
  ; 571,338 -> 505,262
  (road city-loc-2 city-loc-21)
  (= (road-length city-loc-2 city-loc-21) 11)
  ; 505,262 -> 508,496
  (road city-loc-21 city-loc-4)
  (= (road-length city-loc-21 city-loc-4) 24)
  ; 508,496 -> 505,262
  (road city-loc-4 city-loc-21)
  (= (road-length city-loc-4 city-loc-21) 24)
  ; 505,262 -> 469,95
  (road city-loc-21 city-loc-10)
  (= (road-length city-loc-21 city-loc-10) 18)
  ; 469,95 -> 505,262
  (road city-loc-10 city-loc-21)
  (= (road-length city-loc-10 city-loc-21) 18)
  ; 505,262 -> 361,363
  (road city-loc-21 city-loc-12)
  (= (road-length city-loc-21 city-loc-12) 18)
  ; 361,363 -> 505,262
  (road city-loc-12 city-loc-21)
  (= (road-length city-loc-12 city-loc-21) 18)
  ; 505,262 -> 330,173
  (road city-loc-21 city-loc-13)
  (= (road-length city-loc-21 city-loc-13) 20)
  ; 330,173 -> 505,262
  (road city-loc-13 city-loc-21)
  (= (road-length city-loc-13 city-loc-21) 20)
  ; 505,262 -> 656,91
  (road city-loc-21 city-loc-18)
  (= (road-length city-loc-21 city-loc-18) 23)
  ; 656,91 -> 505,262
  (road city-loc-18 city-loc-21)
  (= (road-length city-loc-18 city-loc-21) 23)
  ; 614,963 -> 391,872
  (road city-loc-22 city-loc-1)
  (= (road-length city-loc-22 city-loc-1) 25)
  ; 391,872 -> 614,963
  (road city-loc-1 city-loc-22)
  (= (road-length city-loc-1 city-loc-22) 25)
  ; 614,963 -> 584,824
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 15)
  ; 584,824 -> 614,963
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 15)
  ; 614,963 -> 850,896
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 25)
  ; 850,896 -> 614,963
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 25)
  ; 614,963 -> 379,993
  (road city-loc-22 city-loc-11)
  (= (road-length city-loc-22 city-loc-11) 24)
  ; 379,993 -> 614,963
  (road city-loc-11 city-loc-22)
  (= (road-length city-loc-11 city-loc-22) 24)
  ; 401,1 -> 171,43
  (road city-loc-23 city-loc-8)
  (= (road-length city-loc-23 city-loc-8) 24)
  ; 171,43 -> 401,1
  (road city-loc-8 city-loc-23)
  (= (road-length city-loc-8 city-loc-23) 24)
  ; 401,1 -> 469,95
  (road city-loc-23 city-loc-10)
  (= (road-length city-loc-23 city-loc-10) 12)
  ; 469,95 -> 401,1
  (road city-loc-10 city-loc-23)
  (= (road-length city-loc-10 city-loc-23) 12)
  ; 401,1 -> 330,173
  (road city-loc-23 city-loc-13)
  (= (road-length city-loc-23 city-loc-13) 19)
  ; 330,173 -> 401,1
  (road city-loc-13 city-loc-23)
  (= (road-length city-loc-13 city-loc-23) 19)
  ; 947,569 -> 998,417
  (road city-loc-24 city-loc-5)
  (= (road-length city-loc-24 city-loc-5) 16)
  ; 998,417 -> 947,569
  (road city-loc-5 city-loc-24)
  (= (road-length city-loc-5 city-loc-24) 16)
  ; 594,680 -> 584,824
  (road city-loc-25 city-loc-3)
  (= (road-length city-loc-25 city-loc-3) 15)
  ; 584,824 -> 594,680
  (road city-loc-3 city-loc-25)
  (= (road-length city-loc-3 city-loc-25) 15)
  ; 594,680 -> 508,496
  (road city-loc-25 city-loc-4)
  (= (road-length city-loc-25 city-loc-4) 21)
  ; 508,496 -> 594,680
  (road city-loc-4 city-loc-25)
  (= (road-length city-loc-4 city-loc-25) 21)
  ; 446,671 -> 391,872
  (road city-loc-26 city-loc-1)
  (= (road-length city-loc-26 city-loc-1) 21)
  ; 391,872 -> 446,671
  (road city-loc-1 city-loc-26)
  (= (road-length city-loc-1 city-loc-26) 21)
  ; 446,671 -> 584,824
  (road city-loc-26 city-loc-3)
  (= (road-length city-loc-26 city-loc-3) 21)
  ; 584,824 -> 446,671
  (road city-loc-3 city-loc-26)
  (= (road-length city-loc-3 city-loc-26) 21)
  ; 446,671 -> 508,496
  (road city-loc-26 city-loc-4)
  (= (road-length city-loc-26 city-loc-4) 19)
  ; 508,496 -> 446,671
  (road city-loc-4 city-loc-26)
  (= (road-length city-loc-4 city-loc-26) 19)
  ; 446,671 -> 268,642
  (road city-loc-26 city-loc-15)
  (= (road-length city-loc-26 city-loc-15) 18)
  ; 268,642 -> 446,671
  (road city-loc-15 city-loc-26)
  (= (road-length city-loc-15 city-loc-26) 18)
  ; 446,671 -> 594,680
  (road city-loc-26 city-loc-25)
  (= (road-length city-loc-26 city-loc-25) 15)
  ; 594,680 -> 446,671
  (road city-loc-25 city-loc-26)
  (= (road-length city-loc-25 city-loc-26) 15)
  ; 795,445 -> 571,338
  (road city-loc-27 city-loc-2)
  (= (road-length city-loc-27 city-loc-2) 25)
  ; 571,338 -> 795,445
  (road city-loc-2 city-loc-27)
  (= (road-length city-loc-2 city-loc-27) 25)
  ; 795,445 -> 998,417
  (road city-loc-27 city-loc-5)
  (= (road-length city-loc-27 city-loc-5) 21)
  ; 998,417 -> 795,445
  (road city-loc-5 city-loc-27)
  (= (road-length city-loc-5 city-loc-27) 21)
  ; 795,445 -> 975,269
  (road city-loc-27 city-loc-16)
  (= (road-length city-loc-27 city-loc-16) 26)
  ; 975,269 -> 795,445
  (road city-loc-16 city-loc-27)
  (= (road-length city-loc-16 city-loc-27) 26)
  ; 795,445 -> 947,569
  (road city-loc-27 city-loc-24)
  (= (road-length city-loc-27 city-loc-24) 20)
  ; 947,569 -> 795,445
  (road city-loc-24 city-loc-27)
  (= (road-length city-loc-24 city-loc-27) 20)
  ; 780,301 -> 571,338
  (road city-loc-28 city-loc-2)
  (= (road-length city-loc-28 city-loc-2) 22)
  ; 571,338 -> 780,301
  (road city-loc-2 city-loc-28)
  (= (road-length city-loc-2 city-loc-28) 22)
  ; 780,301 -> 998,417
  (road city-loc-28 city-loc-5)
  (= (road-length city-loc-28 city-loc-5) 25)
  ; 998,417 -> 780,301
  (road city-loc-5 city-loc-28)
  (= (road-length city-loc-5 city-loc-28) 25)
  ; 780,301 -> 975,269
  (road city-loc-28 city-loc-16)
  (= (road-length city-loc-28 city-loc-16) 20)
  ; 975,269 -> 780,301
  (road city-loc-16 city-loc-28)
  (= (road-length city-loc-16 city-loc-28) 20)
  ; 780,301 -> 656,91
  (road city-loc-28 city-loc-18)
  (= (road-length city-loc-28 city-loc-18) 25)
  ; 656,91 -> 780,301
  (road city-loc-18 city-loc-28)
  (= (road-length city-loc-18 city-loc-28) 25)
  ; 780,301 -> 934,171
  (road city-loc-28 city-loc-19)
  (= (road-length city-loc-28 city-loc-19) 21)
  ; 934,171 -> 780,301
  (road city-loc-19 city-loc-28)
  (= (road-length city-loc-19 city-loc-28) 21)
  ; 780,301 -> 795,445
  (road city-loc-28 city-loc-27)
  (= (road-length city-loc-28 city-loc-27) 15)
  ; 795,445 -> 780,301
  (road city-loc-27 city-loc-28)
  (= (road-length city-loc-27 city-loc-28) 15)
  ; 836,205 -> 835,1
  (road city-loc-29 city-loc-14)
  (= (road-length city-loc-29 city-loc-14) 21)
  ; 835,1 -> 836,205
  (road city-loc-14 city-loc-29)
  (= (road-length city-loc-14 city-loc-29) 21)
  ; 836,205 -> 975,269
  (road city-loc-29 city-loc-16)
  (= (road-length city-loc-29 city-loc-16) 16)
  ; 975,269 -> 836,205
  (road city-loc-16 city-loc-29)
  (= (road-length city-loc-16 city-loc-29) 16)
  ; 836,205 -> 656,91
  (road city-loc-29 city-loc-18)
  (= (road-length city-loc-29 city-loc-18) 22)
  ; 656,91 -> 836,205
  (road city-loc-18 city-loc-29)
  (= (road-length city-loc-18 city-loc-29) 22)
  ; 836,205 -> 934,171
  (road city-loc-29 city-loc-19)
  (= (road-length city-loc-29 city-loc-19) 11)
  ; 934,171 -> 836,205
  (road city-loc-19 city-loc-29)
  (= (road-length city-loc-19 city-loc-29) 11)
  ; 836,205 -> 795,445
  (road city-loc-29 city-loc-27)
  (= (road-length city-loc-29 city-loc-27) 25)
  ; 795,445 -> 836,205
  (road city-loc-27 city-loc-29)
  (= (road-length city-loc-27 city-loc-29) 25)
  ; 836,205 -> 780,301
  (road city-loc-29 city-loc-28)
  (= (road-length city-loc-29 city-loc-28) 12)
  ; 780,301 -> 836,205
  (road city-loc-28 city-loc-29)
  (= (road-length city-loc-28 city-loc-29) 12)
  ; 468,794 -> 391,872
  (road city-loc-30 city-loc-1)
  (= (road-length city-loc-30 city-loc-1) 11)
  ; 391,872 -> 468,794
  (road city-loc-1 city-loc-30)
  (= (road-length city-loc-1 city-loc-30) 11)
  ; 468,794 -> 584,824
  (road city-loc-30 city-loc-3)
  (= (road-length city-loc-30 city-loc-3) 12)
  ; 584,824 -> 468,794
  (road city-loc-3 city-loc-30)
  (= (road-length city-loc-3 city-loc-30) 12)
  ; 468,794 -> 379,993
  (road city-loc-30 city-loc-11)
  (= (road-length city-loc-30 city-loc-11) 22)
  ; 379,993 -> 468,794
  (road city-loc-11 city-loc-30)
  (= (road-length city-loc-11 city-loc-30) 22)
  ; 468,794 -> 268,642
  (road city-loc-30 city-loc-15)
  (= (road-length city-loc-30 city-loc-15) 26)
  ; 268,642 -> 468,794
  (road city-loc-15 city-loc-30)
  (= (road-length city-loc-15 city-loc-30) 26)
  ; 468,794 -> 614,963
  (road city-loc-30 city-loc-22)
  (= (road-length city-loc-30 city-loc-22) 23)
  ; 614,963 -> 468,794
  (road city-loc-22 city-loc-30)
  (= (road-length city-loc-22 city-loc-30) 23)
  ; 468,794 -> 594,680
  (road city-loc-30 city-loc-25)
  (= (road-length city-loc-30 city-loc-25) 17)
  ; 594,680 -> 468,794
  (road city-loc-25 city-loc-30)
  (= (road-length city-loc-25 city-loc-30) 17)
  ; 468,794 -> 446,671
  (road city-loc-30 city-loc-26)
  (= (road-length city-loc-30 city-loc-26) 13)
  ; 446,671 -> 468,794
  (road city-loc-26 city-loc-30)
  (= (road-length city-loc-26 city-loc-30) 13)
  ; 863,629 -> 998,417
  (road city-loc-31 city-loc-5)
  (= (road-length city-loc-31 city-loc-5) 26)
  ; 998,417 -> 863,629
  (road city-loc-5 city-loc-31)
  (= (road-length city-loc-5 city-loc-31) 26)
  ; 863,629 -> 947,569
  (road city-loc-31 city-loc-24)
  (= (road-length city-loc-31 city-loc-24) 11)
  ; 947,569 -> 863,629
  (road city-loc-24 city-loc-31)
  (= (road-length city-loc-24 city-loc-31) 11)
  ; 863,629 -> 795,445
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 20)
  ; 795,445 -> 863,629
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 20)
  ; 156,662 -> 163,827
  (road city-loc-32 city-loc-7)
  (= (road-length city-loc-32 city-loc-7) 17)
  ; 163,827 -> 156,662
  (road city-loc-7 city-loc-32)
  (= (road-length city-loc-7 city-loc-32) 17)
  ; 156,662 -> 44,726
  (road city-loc-32 city-loc-9)
  (= (road-length city-loc-32 city-loc-9) 13)
  ; 44,726 -> 156,662
  (road city-loc-9 city-loc-32)
  (= (road-length city-loc-9 city-loc-32) 13)
  ; 156,662 -> 268,642
  (road city-loc-32 city-loc-15)
  (= (road-length city-loc-32 city-loc-15) 12)
  ; 268,642 -> 156,662
  (road city-loc-15 city-loc-32)
  (= (road-length city-loc-15 city-loc-32) 12)
  ; 156,662 -> 59,427
  (road city-loc-32 city-loc-20)
  (= (road-length city-loc-32 city-loc-20) 26)
  ; 59,427 -> 156,662
  (road city-loc-20 city-loc-32)
  (= (road-length city-loc-20 city-loc-32) 26)
  ; 50,175 -> 171,43
  (road city-loc-33 city-loc-8)
  (= (road-length city-loc-33 city-loc-8) 18)
  ; 171,43 -> 50,175
  (road city-loc-8 city-loc-33)
  (= (road-length city-loc-8 city-loc-33) 18)
  ; 50,175 -> 25,50
  (road city-loc-33 city-loc-17)
  (= (road-length city-loc-33 city-loc-17) 13)
  ; 25,50 -> 50,175
  (road city-loc-17 city-loc-33)
  (= (road-length city-loc-17 city-loc-33) 13)
  ; 50,175 -> 59,427
  (road city-loc-33 city-loc-20)
  (= (road-length city-loc-33 city-loc-20) 26)
  ; 59,427 -> 50,175
  (road city-loc-20 city-loc-33)
  (= (road-length city-loc-20 city-loc-33) 26)
  ; 214,390 -> 361,363
  (road city-loc-34 city-loc-12)
  (= (road-length city-loc-34 city-loc-12) 15)
  ; 361,363 -> 214,390
  (road city-loc-12 city-loc-34)
  (= (road-length city-loc-12 city-loc-34) 15)
  ; 214,390 -> 330,173
  (road city-loc-34 city-loc-13)
  (= (road-length city-loc-34 city-loc-13) 25)
  ; 330,173 -> 214,390
  (road city-loc-13 city-loc-34)
  (= (road-length city-loc-13 city-loc-34) 25)
  ; 214,390 -> 59,427
  (road city-loc-34 city-loc-20)
  (= (road-length city-loc-34 city-loc-20) 16)
  ; 59,427 -> 214,390
  (road city-loc-20 city-loc-34)
  (= (road-length city-loc-20 city-loc-34) 16)
  ; 743,152 -> 571,338
  (road city-loc-35 city-loc-2)
  (= (road-length city-loc-35 city-loc-2) 26)
  ; 571,338 -> 743,152
  (road city-loc-2 city-loc-35)
  (= (road-length city-loc-2 city-loc-35) 26)
  ; 743,152 -> 835,1
  (road city-loc-35 city-loc-14)
  (= (road-length city-loc-35 city-loc-14) 18)
  ; 835,1 -> 743,152
  (road city-loc-14 city-loc-35)
  (= (road-length city-loc-14 city-loc-35) 18)
  ; 743,152 -> 656,91
  (road city-loc-35 city-loc-18)
  (= (road-length city-loc-35 city-loc-18) 11)
  ; 656,91 -> 743,152
  (road city-loc-18 city-loc-35)
  (= (road-length city-loc-18 city-loc-35) 11)
  ; 743,152 -> 934,171
  (road city-loc-35 city-loc-19)
  (= (road-length city-loc-35 city-loc-19) 20)
  ; 934,171 -> 743,152
  (road city-loc-19 city-loc-35)
  (= (road-length city-loc-19 city-loc-35) 20)
  ; 743,152 -> 780,301
  (road city-loc-35 city-loc-28)
  (= (road-length city-loc-35 city-loc-28) 16)
  ; 780,301 -> 743,152
  (road city-loc-28 city-loc-35)
  (= (road-length city-loc-28 city-loc-35) 16)
  ; 743,152 -> 836,205
  (road city-loc-35 city-loc-29)
  (= (road-length city-loc-35 city-loc-29) 11)
  ; 836,205 -> 743,152
  (road city-loc-29 city-loc-35)
  (= (road-length city-loc-29 city-loc-35) 11)
  (at package-1 city-loc-1)
  (at package-2 city-loc-21)
  (at package-3 city-loc-1)
  (at package-4 city-loc-23)
  (at package-5 city-loc-34)
  (at package-6 city-loc-16)
  (at package-7 city-loc-17)
  (at package-8 city-loc-30)
  (at package-9 city-loc-23)
  (at package-10 city-loc-21)
  (at package-11 city-loc-31)
  (at package-12 city-loc-4)
  (at package-13 city-loc-14)
  (at package-14 city-loc-5)
  (at package-15 city-loc-29)
  (at package-16 city-loc-30)
  (at package-17 city-loc-9)
  (at package-18 city-loc-18)
  (at package-19 city-loc-11)
  (at package-20 city-loc-34)
  (at truck-1 city-loc-33)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-27)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-16)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-30)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-30)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-9)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-9)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-17)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-29)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-22)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-21)
  (capacity truck-14 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-17)
  (at package-3 city-loc-29)
  (at package-4 city-loc-14)
  (at package-5 city-loc-26)
  (at package-6 city-loc-14)
  (at package-7 city-loc-20)
  (at package-8 city-loc-14)
  (at package-9 city-loc-28)
  (at package-10 city-loc-25)
  (at package-11 city-loc-33)
  (at package-12 city-loc-11)
  (at package-13 city-loc-6)
  (at package-14 city-loc-12)
  (at package-15 city-loc-35)
  (at package-16 city-loc-24)
  (at package-17 city-loc-16)
  (at package-18 city-loc-2)
  (at package-19 city-loc-13)
  (at package-20 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
