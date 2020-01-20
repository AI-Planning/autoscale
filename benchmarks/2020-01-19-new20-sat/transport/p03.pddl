; Transport three-cities-sequential-46nodes-1000size-3degree-100mindistance-2trucks-5packages-2021seed

(define (problem transport-three-cities-sequential-46nodes-1000size-3degree-100mindistance-2trucks-5packages-2021seed)
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
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 983,286 -> 996,454
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 17)
  ; 996,454 -> 983,286
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 17)
  ; 684,381 -> 557,283
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 16)
  ; 557,283 -> 684,381
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 16)
  ; 475,453 -> 485,588
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 14)
  ; 485,588 -> 475,453
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 14)
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
  ; 850,830 -> 935,909
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 12)
  ; 935,909 -> 850,830
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 12)
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
  ; 795,275 -> 684,381
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 16)
  ; 684,381 -> 795,275
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 16)
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
  ; 2445,535 -> 2440,692
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 16)
  ; 2440,692 -> 2445,535
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 16)
  ; 2045,783 -> 2116,713
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 10)
  ; 2116,713 -> 2045,783
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 10)
  ; 2175,592 -> 2116,713
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 14)
  ; 2116,713 -> 2175,592
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 14)
  ; 2222,749 -> 2116,713
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 12)
  ; 2116,713 -> 2222,749
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 12)
  ; 2222,749 -> 2175,592
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 17)
  ; 2175,592 -> 2222,749
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 17)
  ; 2206,477 -> 2175,592
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 12)
  ; 2175,592 -> 2206,477
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 12)
  ; 2599,648 -> 2678,717
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 11)
  ; 2678,717 -> 2599,648
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 11)
  ; 2599,648 -> 2440,692
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 17)
  ; 2440,692 -> 2599,648
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 17)
  ; 2543,139 -> 2549,280
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 15)
  ; 2549,280 -> 2543,139
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 15)
  ; 2543,139 -> 2705,118
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 17)
  ; 2705,118 -> 2543,139
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 17)
  ; 2562,450 -> 2549,280
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 17)
  ; 2549,280 -> 2562,450
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 17)
  ; 2562,450 -> 2445,535
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 15)
  ; 2445,535 -> 2562,450
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 15)
  ; 2323,819 -> 2440,692
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 18)
  ; 2440,692 -> 2323,819
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 18)
  ; 2323,819 -> 2320,922
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 11)
  ; 2320,922 -> 2323,819
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 11)
  ; 2323,819 -> 2222,749
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 13)
  ; 2222,749 -> 2323,819
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 13)
  ; 2457,338 -> 2549,280
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 11)
  ; 2549,280 -> 2457,338
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 11)
  ; 2457,338 -> 2330,333
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 13)
  ; 2330,333 -> 2457,338
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 13)
  ; 2457,338 -> 2562,450
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 16)
  ; 2562,450 -> 2457,338
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 16)
  ; 2120,225 -> 2102,74
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 16)
  ; 2102,74 -> 2120,225
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 16)
  ; 2763,7 -> 2705,118
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 13)
  ; 2705,118 -> 2763,7
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 13)
  ; 2931,28 -> 2763,7
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 17)
  ; 2763,7 -> 2931,28
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 17)
  ; 2840,108 -> 2705,118
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 14)
  ; 2705,118 -> 2840,108
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 14)
  ; 2840,108 -> 2763,7
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 13)
  ; 2763,7 -> 2840,108
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 13)
  ; 2840,108 -> 2931,28
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 13)
  ; 2931,28 -> 2840,108
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 13)
  ; 2952,198 -> 2931,28
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 18)
  ; 2931,28 -> 2952,198
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 18)
  ; 2952,198 -> 2840,108
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 15)
  ; 2840,108 -> 2952,198
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 15)
  ; 2322,438 -> 2445,535
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 16)
  ; 2445,535 -> 2322,438
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 16)
  ; 2322,438 -> 2330,333
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 11)
  ; 2330,333 -> 2322,438
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 11)
  ; 2322,438 -> 2206,477
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 13)
  ; 2206,477 -> 2322,438
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 13)
  ; 2322,438 -> 2457,338
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 17)
  ; 2457,338 -> 2322,438
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 17)
  ; 2786,763 -> 2678,717
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 12)
  ; 2678,717 -> 2786,763
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 12)
  ; 2786,763 -> 2898,892
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 18)
  ; 2898,892 -> 2786,763
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 18)
  ; 2406,992 -> 2505,871
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 16)
  ; 2505,871 -> 2406,992
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 16)
  ; 2406,992 -> 2320,922
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 12)
  ; 2320,922 -> 2406,992
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 12)
  ; 2614,840 -> 2676,926
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 11)
  ; 2676,926 -> 2614,840
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 11)
  ; 2614,840 -> 2505,871
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 12)
  ; 2505,871 -> 2614,840
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 12)
  ; 2614,840 -> 2678,717
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 14)
  ; 2678,717 -> 2614,840
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 14)
  ; 2830,248 -> 2840,108
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 14)
  ; 2840,108 -> 2830,248
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 14)
  ; 2830,248 -> 2952,198
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 14)
  ; 2952,198 -> 2830,248
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 14)
  ; 2080,532 -> 2003,378
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 18)
  ; 2003,378 -> 2080,532
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 18)
  ; 2080,532 -> 2175,592
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 12)
  ; 2175,592 -> 2080,532
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 12)
  ; 2080,532 -> 2206,477
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 14)
  ; 2206,477 -> 2080,532
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 14)
  ; 2815,552 -> 2953,656
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 18)
  ; 2953,656 -> 2815,552
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 18)
  ; 2815,552 -> 2896,477
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 11)
  ; 2896,477 -> 2815,552
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 11)
  ; 2025,904 -> 2045,783
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 13)
  ; 2045,783 -> 2025,904
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 13)
  ; 2025,904 -> 2143,973
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 14)
  ; 2143,973 -> 2025,904
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 14)
  ; 2424,57 -> 2543,139
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 15)
  ; 2543,139 -> 2424,57
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 15)
  ; 2424,57 -> 2315,7
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 12)
  ; 2315,7 -> 2424,57
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 12)
  ; 2784,346 -> 2896,477
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 18)
  ; 2896,477 -> 2784,346
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 18)
  ; 2784,346 -> 2830,248
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 11)
  ; 2830,248 -> 2784,346
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 11)
  ; 2613,21 -> 2705,118
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 14)
  ; 2705,118 -> 2613,21
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 14)
  ; 2613,21 -> 2543,139
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 14)
  ; 2543,139 -> 2613,21
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 14)
  ; 2613,21 -> 2763,7
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 16)
  ; 2763,7 -> 2613,21
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 16)
  ; 2201,360 -> 2330,333
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 14)
  ; 2330,333 -> 2201,360
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 14)
  ; 2201,360 -> 2206,477
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 12)
  ; 2206,477 -> 2201,360
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 12)
  ; 2201,360 -> 2120,225
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 16)
  ; 2120,225 -> 2201,360
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 16)
  ; 2201,360 -> 2322,438
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 15)
  ; 2322,438 -> 2201,360
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 15)
  ; 2638,203 -> 2549,280
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 12)
  ; 2549,280 -> 2638,203
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 12)
  ; 2638,203 -> 2705,118
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 11)
  ; 2705,118 -> 2638,203
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 11)
  ; 2638,203 -> 2543,139
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 12)
  ; 2543,139 -> 2638,203
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 12)
  ; 2335,125 -> 2315,7
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 12)
  ; 2315,7 -> 2335,125
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 12)
  ; 2335,125 -> 2424,57
  (road city-2-loc-45 city-2-loc-40)
  (= (road-length city-2-loc-45 city-2-loc-40) 12)
  ; 2424,57 -> 2335,125
  (road city-2-loc-40 city-2-loc-45)
  (= (road-length city-2-loc-40 city-2-loc-45) 12)
  ; 2662,480 -> 2599,648
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 18)
  ; 2599,648 -> 2662,480
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 18)
  ; 2662,480 -> 2562,450
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 11)
  ; 2562,450 -> 2662,480
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 11)
  ; 2662,480 -> 2815,552
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 17)
  ; 2815,552 -> 2662,480
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 17)
  ; 1535,2956 -> 1661,2845
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 17)
  ; 1661,2845 -> 1535,2956
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 17)
  ; 1644,2112 -> 1534,2035
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 14)
  ; 1534,2035 -> 1644,2112
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 14)
  ; 1961,2124 -> 1995,2013
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 12)
  ; 1995,2013 -> 1961,2124
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 12)
  ; 1375,2433 -> 1235,2521
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 17)
  ; 1235,2521 -> 1375,2433
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 17)
  ; 1308,2762 -> 1386,2623
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 16)
  ; 1386,2623 -> 1308,2762
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 16)
  ; 1859,2494 -> 1957,2357
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 17)
  ; 1957,2357 -> 1859,2494
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 17)
  ; 1243,2342 -> 1375,2433
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 16)
  ; 1375,2433 -> 1243,2342
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 16)
  ; 1841,2361 -> 1957,2357
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 12)
  ; 1957,2357 -> 1841,2361
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 12)
  ; 1841,2361 -> 1859,2494
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 14)
  ; 1859,2494 -> 1841,2361
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 14)
  ; 1386,2895 -> 1535,2956
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 17)
  ; 1535,2956 -> 1386,2895
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 17)
  ; 1386,2895 -> 1308,2762
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 16)
  ; 1308,2762 -> 1386,2895
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 16)
  ; 1211,2229 -> 1236,2100
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 14)
  ; 1236,2100 -> 1211,2229
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 14)
  ; 1211,2229 -> 1072,2204
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 15)
  ; 1072,2204 -> 1211,2229
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 15)
  ; 1211,2229 -> 1243,2342
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 12)
  ; 1243,2342 -> 1211,2229
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 12)
  ; 1529,2539 -> 1386,2623
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 17)
  ; 1386,2623 -> 1529,2539
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 17)
  ; 1529,2539 -> 1677,2494
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 16)
  ; 1677,2494 -> 1529,2539
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 16)
  ; 1529,2539 -> 1560,2659
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 13)
  ; 1560,2659 -> 1529,2539
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 13)
  ; 1291,2985 -> 1386,2895
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 14)
  ; 1386,2895 -> 1291,2985
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 14)
  ; 1402,2069 -> 1534,2035
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 14)
  ; 1534,2035 -> 1402,2069
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 14)
  ; 1402,2069 -> 1236,2100
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 17)
  ; 1236,2100 -> 1402,2069
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 17)
  ; 1733,2634 -> 1803,2737
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 13)
  ; 1803,2737 -> 1733,2634
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 13)
  ; 1733,2634 -> 1677,2494
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 16)
  ; 1677,2494 -> 1733,2634
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 16)
  ; 1733,2634 -> 1560,2659
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 18)
  ; 1560,2659 -> 1733,2634
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 18)
  ; 1484,2206 -> 1402,2069
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 16)
  ; 1402,2069 -> 1484,2206
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 16)
  ; 1146,2375 -> 1235,2521
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 18)
  ; 1235,2521 -> 1146,2375
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 18)
  ; 1146,2375 -> 1243,2342
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 11)
  ; 1243,2342 -> 1146,2375
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 11)
  ; 1146,2375 -> 1211,2229
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 16)
  ; 1211,2229 -> 1146,2375
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 16)
  ; 1146,2375 -> 1030,2479
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 16)
  ; 1030,2479 -> 1146,2375
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 16)
  ; 1954,2534 -> 1859,2494
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 11)
  ; 1859,2494 -> 1954,2534
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 11)
  ; 1147,2909 -> 1291,2985
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 17)
  ; 1291,2985 -> 1147,2909
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 17)
  ; 1147,2909 -> 1004,2975
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 16)
  ; 1004,2975 -> 1147,2909
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 16)
  ; 1179,2761 -> 1038,2675
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 17)
  ; 1038,2675 -> 1179,2761
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 17)
  ; 1179,2761 -> 1308,2762
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 13)
  ; 1308,2762 -> 1179,2761
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 13)
  ; 1179,2761 -> 1147,2909
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 16)
  ; 1147,2909 -> 1179,2761
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 16)
  ; 1371,2225 -> 1243,2342
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 18)
  ; 1243,2342 -> 1371,2225
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 18)
  ; 1371,2225 -> 1211,2229
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 16)
  ; 1211,2229 -> 1371,2225
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 16)
  ; 1371,2225 -> 1402,2069
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 16)
  ; 1402,2069 -> 1371,2225
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 16)
  ; 1371,2225 -> 1484,2206
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 12)
  ; 1484,2206 -> 1371,2225
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 12)
  ; 1721,2933 -> 1661,2845
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 11)
  ; 1661,2845 -> 1721,2933
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 11)
  ; 1937,2660 -> 1803,2737
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 16)
  ; 1803,2737 -> 1937,2660
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 16)
  ; 1937,2660 -> 1954,2534
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 13)
  ; 1954,2534 -> 1937,2660
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 13)
  ; 1866,2239 -> 1957,2357
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 15)
  ; 1957,2357 -> 1866,2239
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 15)
  ; 1866,2239 -> 1961,2124
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 15)
  ; 1961,2124 -> 1866,2239
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 15)
  ; 1866,2239 -> 1841,2361
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 13)
  ; 1841,2361 -> 1866,2239
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 13)
  ; 1462,2796 -> 1308,2762
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 16)
  ; 1308,2762 -> 1462,2796
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 16)
  ; 1462,2796 -> 1386,2895
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 13)
  ; 1386,2895 -> 1462,2796
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 13)
  ; 1462,2796 -> 1560,2659
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 17)
  ; 1560,2659 -> 1462,2796
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 17)
  ; 1245,2660 -> 1386,2623
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 15)
  ; 1386,2623 -> 1245,2660
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 15)
  ; 1245,2660 -> 1235,2521
  (road city-3-loc-42 city-3-loc-8)
  (= (road-length city-3-loc-42 city-3-loc-8) 14)
  ; 1235,2521 -> 1245,2660
  (road city-3-loc-8 city-3-loc-42)
  (= (road-length city-3-loc-8 city-3-loc-42) 14)
  ; 1245,2660 -> 1308,2762
  (road city-3-loc-42 city-3-loc-14)
  (= (road-length city-3-loc-42 city-3-loc-14) 12)
  ; 1308,2762 -> 1245,2660
  (road city-3-loc-14 city-3-loc-42)
  (= (road-length city-3-loc-14 city-3-loc-42) 12)
  ; 1245,2660 -> 1179,2761
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 13)
  ; 1179,2761 -> 1245,2660
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 13)
  ; 1901,2773 -> 1803,2737
  (road city-3-loc-43 city-3-loc-6)
  (= (road-length city-3-loc-43 city-3-loc-6) 11)
  ; 1803,2737 -> 1901,2773
  (road city-3-loc-6 city-3-loc-43)
  (= (road-length city-3-loc-6 city-3-loc-43) 11)
  ; 1901,2773 -> 1981,2851
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 12)
  ; 1981,2851 -> 1901,2773
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 12)
  ; 1901,2773 -> 1937,2660
  (road city-3-loc-43 city-3-loc-38)
  (= (road-length city-3-loc-43 city-3-loc-38) 12)
  ; 1937,2660 -> 1901,2773
  (road city-3-loc-38 city-3-loc-43)
  (= (road-length city-3-loc-38 city-3-loc-43) 12)
  ; 1544,2403 -> 1375,2433
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 18)
  ; 1375,2433 -> 1544,2403
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 18)
  ; 1544,2403 -> 1677,2494
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 17)
  ; 1677,2494 -> 1544,2403
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 17)
  ; 1544,2403 -> 1529,2539
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 14)
  ; 1529,2539 -> 1544,2403
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 14)
  ; 1544,2403 -> 1648,2293
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 16)
  ; 1648,2293 -> 1544,2403
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 16)
  ; 1125,2033 -> 1236,2100
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 13)
  ; 1236,2100 -> 1125,2033
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 13)
  ; 1125,2033 -> 1013,2025
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 12)
  ; 1013,2025 -> 1125,2033
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 12)
  ; 1891,2041 -> 1995,2013
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 11)
  ; 1995,2013 -> 1891,2041
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 11)
  ; 1891,2041 -> 1961,2124
  (road city-3-loc-46 city-3-loc-12)
  (= (road-length city-3-loc-46 city-3-loc-12) 11)
  ; 1961,2124 -> 1891,2041
  (road city-3-loc-12 city-3-loc-46)
  (= (road-length city-3-loc-12 city-3-loc-46) 11)
  ; 996,454 <-> 2003,378
  (road city-1-loc-6 city-2-loc-11)
  (= (road-length city-1-loc-6 city-2-loc-11) 101)
  (road city-2-loc-11 city-1-loc-6)
  (= (road-length city-2-loc-11 city-1-loc-6) 101)
  (road city-1-loc-43 city-3-loc-3)
  (= (road-length city-1-loc-43 city-3-loc-3) 123)
  (road city-3-loc-3 city-1-loc-43)
  (= (road-length city-3-loc-3 city-1-loc-43) 123)
  (road city-2-loc-45 city-3-loc-43)
  (= (road-length city-2-loc-45 city-3-loc-43) 184)
  (road city-3-loc-43 city-2-loc-45)
  (= (road-length city-3-loc-43 city-2-loc-45) 184)
  (at package-1 city-2-loc-3)
  (at package-2 city-1-loc-44)
  (at package-3 city-2-loc-23)
  (at package-4 city-2-loc-24)
  (at package-5 city-2-loc-40)
  (at truck-1 city-1-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-8)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-33)
  (at package-2 city-1-loc-26)
  (at package-3 city-2-loc-30)
  (at package-4 city-2-loc-28)
  (at package-5 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
