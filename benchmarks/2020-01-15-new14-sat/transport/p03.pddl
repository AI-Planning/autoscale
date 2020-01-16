; Transport two-cities-sequential-51nodes-1000size-4degree-100mindistance-4trucks-24packages-2021seed

(define (problem transport-two-cities-sequential-51nodes-1000size-4degree-100mindistance-4trucks-24packages-2021seed)
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
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
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
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
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
  ; 996,454 -> 856,413
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 15)
  ; 856,413 -> 996,454
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 15)
  ; 486,78 -> 650,35
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 17)
  ; 650,35 -> 486,78
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 17)
  ; 165,168 -> 65,320
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 19)
  ; 65,320 -> 165,168
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 19)
  ; 165,168 -> 276,303
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 18)
  ; 276,303 -> 165,168
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 18)
  ; 761,106 -> 650,35
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 14)
  ; 650,35 -> 761,106
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 14)
  ; 761,106 -> 849,54
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 11)
  ; 849,54 -> 761,106
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 11)
  ; 204,616 -> 52,547
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 17)
  ; 52,547 -> 204,616
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 17)
  ; 983,286 -> 856,413
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 18)
  ; 856,413 -> 983,286
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 18)
  ; 983,286 -> 996,454
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 17)
  ; 996,454 -> 983,286
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 17)
  ; 684,381 -> 856,413
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 18)
  ; 856,413 -> 684,381
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 18)
  ; 684,381 -> 557,283
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 16)
  ; 557,283 -> 684,381
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 16)
  ; 475,453 -> 557,283
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 19)
  ; 557,283 -> 475,453
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 19)
  ; 475,453 -> 485,588
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 14)
  ; 485,588 -> 475,453
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 14)
  ; 663,555 -> 485,588
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 19)
  ; 485,588 -> 663,555
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 19)
  ; 663,555 -> 689,733
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 18)
  ; 689,733 -> 663,555
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 18)
  ; 663,555 -> 684,381
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 18)
  ; 684,381 -> 663,555
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 18)
  ; 226,474 -> 276,303
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 18)
  ; 276,303 -> 226,474
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 18)
  ; 226,474 -> 52,547
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 19)
  ; 52,547 -> 226,474
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 19)
  ; 226,474 -> 204,616
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 15)
  ; 204,616 -> 226,474
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 15)
  ; 924,139 -> 849,54
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 12)
  ; 849,54 -> 924,139
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 12)
  ; 924,139 -> 761,106
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 17)
  ; 761,106 -> 924,139
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 17)
  ; 924,139 -> 983,286
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 16)
  ; 983,286 -> 924,139
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 16)
  ; 774,906 -> 935,909
  (road city-1-loc-25 city-1-loc-11)
  (= (road-length city-1-loc-25 city-1-loc-11) 17)
  ; 935,909 -> 774,906
  (road city-1-loc-11 city-1-loc-25)
  (= (road-length city-1-loc-11 city-1-loc-25) 17)
  ; 850,830 -> 878,644
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 19)
  ; 878,644 -> 850,830
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 19)
  ; 850,830 -> 935,909
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 12)
  ; 935,909 -> 850,830
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 12)
  ; 850,830 -> 689,733
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 19)
  ; 689,733 -> 850,830
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 19)
  ; 850,830 -> 774,906
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 11)
  ; 774,906 -> 850,830
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 11)
  ; 461,714 -> 485,588
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 13)
  ; 485,588 -> 461,714
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 13)
  ; 795,275 -> 856,413
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 16)
  ; 856,413 -> 795,275
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 16)
  ; 795,275 -> 761,106
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 18)
  ; 761,106 -> 795,275
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 18)
  ; 795,275 -> 983,286
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 19)
  ; 983,286 -> 795,275
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 19)
  ; 795,275 -> 684,381
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 16)
  ; 684,381 -> 795,275
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 16)
  ; 795,275 -> 924,139
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 19)
  ; 924,139 -> 795,275
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 19)
  ; 446,181 -> 557,283
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 16)
  ; 557,283 -> 446,181
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 16)
  ; 446,181 -> 486,78
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 11)
  ; 486,78 -> 446,181
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 11)
  ; 291,110 -> 165,168
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 14)
  ; 165,168 -> 291,110
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 14)
  ; 291,110 -> 286,5
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 11)
  ; 286,5 -> 291,110
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 11)
  ; 291,110 -> 446,181
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 17)
  ; 446,181 -> 291,110
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 17)
  ; 361,646 -> 485,588
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 14)
  ; 485,588 -> 361,646
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 14)
  ; 361,646 -> 204,616
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 16)
  ; 204,616 -> 361,646
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 16)
  ; 361,646 -> 461,714
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 13)
  ; 461,714 -> 361,646
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 13)
  ; 114,76 -> 165,168
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 11)
  ; 165,168 -> 114,76
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 11)
  ; 114,76 -> 286,5
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 19)
  ; 286,5 -> 114,76
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 19)
  ; 114,76 -> 291,110
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 18)
  ; 291,110 -> 114,76
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 18)
  ; 95,443 -> 65,320
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 13)
  ; 65,320 -> 95,443
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 13)
  ; 95,443 -> 52,547
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 12)
  ; 52,547 -> 95,443
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 12)
  ; 95,443 -> 226,474
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 14)
  ; 226,474 -> 95,443
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 14)
  ; 98,739 -> 204,616
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 17)
  ; 204,616 -> 98,739
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 17)
  ; 350,759 -> 253,899
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 17)
  ; 253,899 -> 350,759
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 17)
  ; 350,759 -> 461,714
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 12)
  ; 461,714 -> 350,759
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 12)
  ; 350,759 -> 361,646
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 12)
  ; 361,646 -> 350,759
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 12)
  ; 39,7 -> 114,76
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 11)
  ; 114,76 -> 39,7
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 11)
  ; 427,347 -> 557,283
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 15)
  ; 557,283 -> 427,347
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 15)
  ; 427,347 -> 276,303
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 16)
  ; 276,303 -> 427,347
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 16)
  ; 427,347 -> 475,453
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 12)
  ; 475,453 -> 427,347
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 12)
  ; 427,347 -> 446,181
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 17)
  ; 446,181 -> 427,347
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 17)
  ; 613,975 -> 774,906
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 18)
  ; 774,906 -> 613,975
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 18)
  ; 613,975 -> 487,949
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 13)
  ; 487,949 -> 613,975
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 13)
  ; 657,870 -> 689,733
  (road city-1-loc-40 city-1-loc-15)
  (= (road-length city-1-loc-40 city-1-loc-15) 15)
  ; 689,733 -> 657,870
  (road city-1-loc-15 city-1-loc-40)
  (= (road-length city-1-loc-15 city-1-loc-40) 15)
  ; 657,870 -> 774,906
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 13)
  ; 774,906 -> 657,870
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 13)
  ; 657,870 -> 487,949
  (road city-1-loc-40 city-1-loc-30)
  (= (road-length city-1-loc-40 city-1-loc-30) 19)
  ; 487,949 -> 657,870
  (road city-1-loc-30 city-1-loc-40)
  (= (road-length city-1-loc-30 city-1-loc-40) 19)
  ; 657,870 -> 613,975
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 12)
  ; 613,975 -> 657,870
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 12)
  ; 349,995 -> 253,899
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 14)
  ; 253,899 -> 349,995
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 14)
  ; 349,995 -> 487,949
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 15)
  ; 487,949 -> 349,995
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 15)
  ; 228,794 -> 253,899
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 11)
  ; 253,899 -> 228,794
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 11)
  ; 228,794 -> 204,616
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 18)
  ; 204,616 -> 228,794
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 18)
  ; 228,794 -> 98,739
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 15)
  ; 98,739 -> 228,794
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 15)
  ; 228,794 -> 350,759
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 13)
  ; 350,759 -> 228,794
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 13)
  ; 903,540 -> 856,413
  (road city-1-loc-43 city-1-loc-1)
  (= (road-length city-1-loc-43 city-1-loc-1) 14)
  ; 856,413 -> 903,540
  (road city-1-loc-1 city-1-loc-43)
  (= (road-length city-1-loc-1 city-1-loc-43) 14)
  ; 903,540 -> 878,644
  (road city-1-loc-43 city-1-loc-2)
  (= (road-length city-1-loc-43 city-1-loc-2) 11)
  ; 878,644 -> 903,540
  (road city-1-loc-2 city-1-loc-43)
  (= (road-length city-1-loc-2 city-1-loc-43) 11)
  ; 903,540 -> 996,454
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 13)
  ; 996,454 -> 903,540
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 13)
  ; 767,547 -> 856,413
  (road city-1-loc-44 city-1-loc-1)
  (= (road-length city-1-loc-44 city-1-loc-1) 17)
  ; 856,413 -> 767,547
  (road city-1-loc-1 city-1-loc-44)
  (= (road-length city-1-loc-1 city-1-loc-44) 17)
  ; 767,547 -> 878,644
  (road city-1-loc-44 city-1-loc-2)
  (= (road-length city-1-loc-44 city-1-loc-2) 15)
  ; 878,644 -> 767,547
  (road city-1-loc-2 city-1-loc-44)
  (= (road-length city-1-loc-2 city-1-loc-44) 15)
  ; 767,547 -> 684,381
  (road city-1-loc-44 city-1-loc-19)
  (= (road-length city-1-loc-44 city-1-loc-19) 19)
  ; 684,381 -> 767,547
  (road city-1-loc-19 city-1-loc-44)
  (= (road-length city-1-loc-19 city-1-loc-44) 19)
  ; 767,547 -> 663,555
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 11)
  ; 663,555 -> 767,547
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 11)
  ; 767,547 -> 903,540
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 14)
  ; 903,540 -> 767,547
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 14)
  ; 398,14 -> 486,78
  (road city-1-loc-45 city-1-loc-10)
  (= (road-length city-1-loc-45 city-1-loc-10) 11)
  ; 486,78 -> 398,14
  (road city-1-loc-10 city-1-loc-45)
  (= (road-length city-1-loc-10 city-1-loc-45) 11)
  ; 398,14 -> 286,5
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 12)
  ; 286,5 -> 398,14
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 12)
  ; 398,14 -> 446,181
  (road city-1-loc-45 city-1-loc-29)
  (= (road-length city-1-loc-45 city-1-loc-29) 18)
  ; 446,181 -> 398,14
  (road city-1-loc-29 city-1-loc-45)
  (= (road-length city-1-loc-29 city-1-loc-45) 18)
  ; 398,14 -> 291,110
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 15)
  ; 291,110 -> 398,14
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 15)
  ; 60,871 -> 98,739
  (road city-1-loc-46 city-1-loc-35)
  (= (road-length city-1-loc-46 city-1-loc-35) 14)
  ; 98,739 -> 60,871
  (road city-1-loc-35 city-1-loc-46)
  (= (road-length city-1-loc-35 city-1-loc-46) 14)
  ; 60,871 -> 228,794
  (road city-1-loc-46 city-1-loc-42)
  (= (road-length city-1-loc-46 city-1-loc-42) 19)
  ; 228,794 -> 60,871
  (road city-1-loc-42 city-1-loc-46)
  (= (road-length city-1-loc-42 city-1-loc-46) 19)
  ; 568,823 -> 689,733
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 16)
  ; 689,733 -> 568,823
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 16)
  ; 568,823 -> 461,714
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 16)
  ; 461,714 -> 568,823
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 16)
  ; 568,823 -> 487,949
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 15)
  ; 487,949 -> 568,823
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 15)
  ; 568,823 -> 613,975
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 16)
  ; 613,975 -> 568,823
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 16)
  ; 568,823 -> 657,870
  (road city-1-loc-47 city-1-loc-40)
  (= (road-length city-1-loc-47 city-1-loc-40) 11)
  ; 657,870 -> 568,823
  (road city-1-loc-40 city-1-loc-47)
  (= (road-length city-1-loc-40 city-1-loc-47) 11)
  ; 150,944 -> 253,899
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 12)
  ; 253,899 -> 150,944
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 12)
  ; 150,944 -> 228,794
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 17)
  ; 228,794 -> 150,944
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 17)
  ; 150,944 -> 60,871
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 12)
  ; 60,871 -> 150,944
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 12)
  ; 173,337 -> 65,320
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 11)
  ; 65,320 -> 173,337
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 11)
  ; 173,337 -> 276,303
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 11)
  ; 276,303 -> 173,337
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 11)
  ; 173,337 -> 165,168
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 17)
  ; 165,168 -> 173,337
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 17)
  ; 173,337 -> 226,474
  (road city-1-loc-49 city-1-loc-22)
  (= (road-length city-1-loc-49 city-1-loc-22) 15)
  ; 226,474 -> 173,337
  (road city-1-loc-22 city-1-loc-49)
  (= (road-length city-1-loc-22 city-1-loc-49) 15)
  ; 173,337 -> 95,443
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 14)
  ; 95,443 -> 173,337
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 14)
  ; 862,993 -> 935,909
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 12)
  ; 935,909 -> 862,993
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 12)
  ; 862,993 -> 774,906
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 13)
  ; 774,906 -> 862,993
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 13)
  ; 862,993 -> 850,830
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 17)
  ; 850,830 -> 862,993
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 17)
  ; 353,478 -> 485,588
  (road city-1-loc-51 city-1-loc-7)
  (= (road-length city-1-loc-51 city-1-loc-7) 18)
  ; 485,588 -> 353,478
  (road city-1-loc-7 city-1-loc-51)
  (= (road-length city-1-loc-7 city-1-loc-51) 18)
  ; 353,478 -> 475,453
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 13)
  ; 475,453 -> 353,478
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 13)
  ; 353,478 -> 226,474
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 13)
  ; 226,474 -> 353,478
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 13)
  ; 353,478 -> 361,646
  (road city-1-loc-51 city-1-loc-32)
  (= (road-length city-1-loc-51 city-1-loc-32) 17)
  ; 361,646 -> 353,478
  (road city-1-loc-32 city-1-loc-51)
  (= (road-length city-1-loc-32 city-1-loc-51) 17)
  ; 353,478 -> 427,347
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 15)
  ; 427,347 -> 353,478
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 15)
  ; 2157,207 -> 2046,129
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 14)
  ; 2046,129 -> 2157,207
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 14)
  ; 2139,23 -> 2046,129
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 15)
  ; 2046,129 -> 2139,23
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 15)
  ; 2139,23 -> 2157,207
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 19)
  ; 2157,207 -> 2139,23
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 19)
  ; 2895,965 -> 2754,997
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 15)
  ; 2754,997 -> 2895,965
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 15)
  ; 2895,965 -> 2926,822
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 15)
  ; 2926,822 -> 2895,965
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 15)
  ; 2495,178 -> 2371,156
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 13)
  ; 2371,156 -> 2495,178
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 13)
  ; 2006,225 -> 2046,129
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 11)
  ; 2046,129 -> 2006,225
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 11)
  ; 2006,225 -> 2157,207
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 16)
  ; 2157,207 -> 2006,225
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 16)
  ; 2404,373 -> 2514,398
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 12)
  ; 2514,398 -> 2404,373
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 12)
  ; 2651,635 -> 2736,480
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 18)
  ; 2736,480 -> 2651,635
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 18)
  ; 2702,81 -> 2842,6
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 16)
  ; 2842,6 -> 2702,81
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 16)
  ; 2199,599 -> 2231,478
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 13)
  ; 2231,478 -> 2199,599
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 13)
  ; 2232,899 -> 2129,858
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 12)
  ; 2129,858 -> 2232,899
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 12)
  ; 2702,806 -> 2651,635
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 18)
  ; 2651,635 -> 2702,806
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 18)
  ; 2021,357 -> 2006,225
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 14)
  ; 2006,225 -> 2021,357
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 14)
  ; 2063,633 -> 2199,599
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 14)
  ; 2199,599 -> 2063,633
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 14)
  ; 2214,340 -> 2157,207
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 15)
  ; 2157,207 -> 2214,340
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 15)
  ; 2214,340 -> 2231,478
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 14)
  ; 2231,478 -> 2214,340
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 14)
  ; 2749,244 -> 2702,81
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 17)
  ; 2702,81 -> 2749,244
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 17)
  ; 2805,392 -> 2736,480
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 12)
  ; 2736,480 -> 2805,392
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 12)
  ; 2805,392 -> 2749,244
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 16)
  ; 2749,244 -> 2805,392
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 16)
  ; 2445,797 -> 2368,702
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 13)
  ; 2368,702 -> 2445,797
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 13)
  ; 2445,797 -> 2452,962
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 17)
  ; 2452,962 -> 2445,797
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 17)
  ; 2515,617 -> 2368,702
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 17)
  ; 2368,702 -> 2515,617
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 17)
  ; 2515,617 -> 2651,635
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 14)
  ; 2651,635 -> 2515,617
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 14)
  ; 2908,638 -> 2954,546
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 11)
  ; 2954,546 -> 2908,638
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 11)
  ; 2908,638 -> 2926,822
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 19)
  ; 2926,822 -> 2908,638
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 19)
  ; 2547,55 -> 2495,178
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 14)
  ; 2495,178 -> 2547,55
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 14)
  ; 2547,55 -> 2702,81
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 16)
  ; 2702,81 -> 2547,55
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 16)
  ; 2811,753 -> 2926,822
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 14)
  ; 2926,822 -> 2811,753
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 14)
  ; 2811,753 -> 2702,806
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 13)
  ; 2702,806 -> 2811,753
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 13)
  ; 2811,753 -> 2908,638
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 15)
  ; 2908,638 -> 2811,753
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 15)
  ; 2617,288 -> 2495,178
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 17)
  ; 2495,178 -> 2617,288
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 17)
  ; 2617,288 -> 2514,398
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 16)
  ; 2514,398 -> 2617,288
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 16)
  ; 2617,288 -> 2749,244
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 14)
  ; 2749,244 -> 2617,288
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 14)
  ; 2043,478 -> 2231,478
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 19)
  ; 2231,478 -> 2043,478
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 19)
  ; 2043,478 -> 2021,357
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 13)
  ; 2021,357 -> 2043,478
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 13)
  ; 2043,478 -> 2063,633
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 16)
  ; 2063,633 -> 2043,478
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 16)
  ; 2601,881 -> 2452,962
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 17)
  ; 2452,962 -> 2601,881
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 17)
  ; 2601,881 -> 2702,806
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 13)
  ; 2702,806 -> 2601,881
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 13)
  ; 2601,881 -> 2445,797
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 18)
  ; 2445,797 -> 2601,881
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 18)
  ; 2367,864 -> 2368,702
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 17)
  ; 2368,702 -> 2367,864
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 17)
  ; 2367,864 -> 2452,962
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 13)
  ; 2452,962 -> 2367,864
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 13)
  ; 2367,864 -> 2232,899
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 14)
  ; 2232,899 -> 2367,864
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 14)
  ; 2367,864 -> 2445,797
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 11)
  ; 2445,797 -> 2367,864
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 11)
  ; 2803,888 -> 2754,997
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 12)
  ; 2754,997 -> 2803,888
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 12)
  ; 2803,888 -> 2926,822
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 14)
  ; 2926,822 -> 2803,888
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 14)
  ; 2803,888 -> 2895,965
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 12)
  ; 2895,965 -> 2803,888
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 12)
  ; 2803,888 -> 2702,806
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 13)
  ; 2702,806 -> 2803,888
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 13)
  ; 2803,888 -> 2811,753
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 14)
  ; 2811,753 -> 2803,888
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 14)
  ; 2195,778 -> 2368,702
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 19)
  ; 2368,702 -> 2195,778
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 19)
  ; 2195,778 -> 2129,858
  (road city-2-loc-40 city-2-loc-10)
  (= (road-length city-2-loc-40 city-2-loc-10) 11)
  ; 2129,858 -> 2195,778
  (road city-2-loc-10 city-2-loc-40)
  (= (road-length city-2-loc-10 city-2-loc-40) 11)
  ; 2195,778 -> 2199,599
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 18)
  ; 2199,599 -> 2195,778
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 18)
  ; 2195,778 -> 2232,899
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 13)
  ; 2232,899 -> 2195,778
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 13)
  ; 2860,111 -> 2842,6
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 11)
  ; 2842,6 -> 2860,111
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 11)
  ; 2860,111 -> 2984,146
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 13)
  ; 2984,146 -> 2860,111
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 13)
  ; 2860,111 -> 2702,81
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 17)
  ; 2702,81 -> 2860,111
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 17)
  ; 2860,111 -> 2749,244
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 18)
  ; 2749,244 -> 2860,111
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 18)
  ; 2621,415 -> 2736,480
  (road city-2-loc-42 city-2-loc-8)
  (= (road-length city-2-loc-42 city-2-loc-8) 14)
  ; 2736,480 -> 2621,415
  (road city-2-loc-8 city-2-loc-42)
  (= (road-length city-2-loc-8 city-2-loc-42) 14)
  ; 2621,415 -> 2514,398
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 11)
  ; 2514,398 -> 2621,415
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 11)
  ; 2621,415 -> 2805,392
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 19)
  ; 2805,392 -> 2621,415
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 19)
  ; 2621,415 -> 2617,288
  (road city-2-loc-42 city-2-loc-35)
  (= (road-length city-2-loc-42 city-2-loc-35) 13)
  ; 2617,288 -> 2621,415
  (road city-2-loc-35 city-2-loc-42)
  (= (road-length city-2-loc-35 city-2-loc-42) 13)
  ; 2034,902 -> 2129,858
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 11)
  ; 2129,858 -> 2034,902
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 11)
  ; 2877,322 -> 2749,244
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 15)
  ; 2749,244 -> 2877,322
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 15)
  ; 2877,322 -> 2805,392
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 10)
  ; 2805,392 -> 2877,322
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 10)
  ; 2558,785 -> 2651,635
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 18)
  ; 2651,635 -> 2558,785
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 18)
  ; 2558,785 -> 2702,806
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 15)
  ; 2702,806 -> 2558,785
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 15)
  ; 2558,785 -> 2445,797
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 12)
  ; 2445,797 -> 2558,785
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 12)
  ; 2558,785 -> 2515,617
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 18)
  ; 2515,617 -> 2558,785
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 18)
  ; 2558,785 -> 2601,881
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 11)
  ; 2601,881 -> 2558,785
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 11)
  ; 2553,523 -> 2736,480
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 19)
  ; 2736,480 -> 2553,523
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 19)
  ; 2553,523 -> 2514,398
  (road city-2-loc-46 city-2-loc-18)
  (= (road-length city-2-loc-46 city-2-loc-18) 14)
  ; 2514,398 -> 2553,523
  (road city-2-loc-18 city-2-loc-46)
  (= (road-length city-2-loc-18 city-2-loc-46) 14)
  ; 2553,523 -> 2651,635
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 15)
  ; 2651,635 -> 2553,523
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 15)
  ; 2553,523 -> 2515,617
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 11)
  ; 2515,617 -> 2553,523
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 11)
  ; 2553,523 -> 2621,415
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 13)
  ; 2621,415 -> 2553,523
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 13)
  ; 2417,266 -> 2371,156
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 12)
  ; 2371,156 -> 2417,266
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 12)
  ; 2417,266 -> 2495,178
  (road city-2-loc-47 city-2-loc-13)
  (= (road-length city-2-loc-47 city-2-loc-13) 12)
  ; 2495,178 -> 2417,266
  (road city-2-loc-13 city-2-loc-47)
  (= (road-length city-2-loc-13 city-2-loc-47) 12)
  ; 2417,266 -> 2514,398
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 17)
  ; 2514,398 -> 2417,266
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 17)
  ; 2417,266 -> 2404,373
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 11)
  ; 2404,373 -> 2417,266
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 11)
  ; 2045,731 -> 2129,858
  (road city-2-loc-48 city-2-loc-10)
  (= (road-length city-2-loc-48 city-2-loc-10) 16)
  ; 2129,858 -> 2045,731
  (road city-2-loc-10 city-2-loc-48)
  (= (road-length city-2-loc-10 city-2-loc-48) 16)
  ; 2045,731 -> 2063,633
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 10)
  ; 2063,633 -> 2045,731
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 10)
  ; 2045,731 -> 2195,778
  (road city-2-loc-48 city-2-loc-40)
  (= (road-length city-2-loc-48 city-2-loc-40) 16)
  ; 2195,778 -> 2045,731
  (road city-2-loc-40 city-2-loc-48)
  (= (road-length city-2-loc-40 city-2-loc-48) 16)
  ; 2045,731 -> 2034,902
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 18)
  ; 2034,902 -> 2045,731
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 18)
  ; 2916,415 -> 2954,546
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 14)
  ; 2954,546 -> 2916,415
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 14)
  ; 2916,415 -> 2805,392
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 12)
  ; 2805,392 -> 2916,415
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 12)
  ; 2916,415 -> 2877,322
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 11)
  ; 2877,322 -> 2916,415
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 11)
  ; 2364,479 -> 2231,478
  (road city-2-loc-50 city-2-loc-9)
  (= (road-length city-2-loc-50 city-2-loc-9) 14)
  ; 2231,478 -> 2364,479
  (road city-2-loc-9 city-2-loc-50)
  (= (road-length city-2-loc-9 city-2-loc-50) 14)
  ; 2364,479 -> 2514,398
  (road city-2-loc-50 city-2-loc-18)
  (= (road-length city-2-loc-50 city-2-loc-18) 17)
  ; 2514,398 -> 2364,479
  (road city-2-loc-18 city-2-loc-50)
  (= (road-length city-2-loc-18 city-2-loc-50) 17)
  ; 2364,479 -> 2404,373
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 12)
  ; 2404,373 -> 2364,479
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 12)
  ; 2620,981 -> 2754,997
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 14)
  ; 2754,997 -> 2620,981
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 14)
  ; 2620,981 -> 2452,962
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 17)
  ; 2452,962 -> 2620,981
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 17)
  ; 2620,981 -> 2601,881
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 11)
  ; 2601,881 -> 2620,981
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 11)
  ; 983,286 <-> 2006,225
  (road city-1-loc-18 city-2-loc-15)
  (= (road-length city-1-loc-18 city-2-loc-15) 103)
  (road city-2-loc-15 city-1-loc-18)
  (= (road-length city-2-loc-15 city-1-loc-18) 103)
  (at package-1 city-1-loc-39)
  (at package-2 city-1-loc-35)
  (at package-3 city-1-loc-47)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-41)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-29)
  (at package-8 city-1-loc-36)
  (at package-9 city-1-loc-25)
  (at package-10 city-1-loc-31)
  (at package-11 city-1-loc-33)
  (at package-12 city-1-loc-5)
  (at package-13 city-1-loc-31)
  (at package-14 city-1-loc-8)
  (at package-15 city-1-loc-6)
  (at package-16 city-1-loc-29)
  (at package-17 city-1-loc-29)
  (at package-18 city-1-loc-18)
  (at package-19 city-1-loc-7)
  (at package-20 city-1-loc-9)
  (at package-21 city-1-loc-33)
  (at package-22 city-1-loc-38)
  (at package-23 city-1-loc-18)
  (at package-24 city-1-loc-32)
  (at truck-1 city-2-loc-21)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-49)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-10)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-38)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-2-loc-42)
  (at package-3 city-2-loc-35)
  (at package-4 city-2-loc-13)
  (at package-5 city-2-loc-48)
  (at package-6 city-2-loc-24)
  (at package-7 city-2-loc-38)
  (at package-8 city-2-loc-8)
  (at package-9 city-2-loc-28)
  (at package-10 city-2-loc-15)
  (at package-11 city-2-loc-6)
  (at package-12 city-2-loc-33)
  (at package-13 city-2-loc-5)
  (at package-14 city-2-loc-15)
  (at package-15 city-2-loc-42)
  (at package-16 city-2-loc-15)
  (at package-17 city-2-loc-35)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-18)
  (at package-20 city-2-loc-6)
  (at package-21 city-2-loc-11)
  (at package-22 city-2-loc-10)
  (at package-23 city-2-loc-26)
  (at package-24 city-2-loc-27)
 ))
 (:metric minimize (total-cost))
)
