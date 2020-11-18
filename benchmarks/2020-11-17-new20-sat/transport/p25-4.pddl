; Transport three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2163seed

(define (problem transport-three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2163seed)
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
  ; 881,308 -> 811,123
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 20)
  ; 811,123 -> 881,308
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 20)
  ; 966,230 -> 811,123
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 19)
  ; 811,123 -> 966,230
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 19)
  ; 966,230 -> 881,308
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 12)
  ; 881,308 -> 966,230
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 12)
  ; 778,889 -> 877,769
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 16)
  ; 877,769 -> 778,889
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 16)
  ; 535,332 -> 339,280
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 21)
  ; 339,280 -> 535,332
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 21)
  ; 237,691 -> 126,615
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 14)
  ; 126,615 -> 237,691
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 14)
  ; 510,72 -> 379,39
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 14)
  ; 379,39 -> 510,72
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 14)
  ; 609,982 -> 778,889
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 20)
  ; 778,889 -> 609,982
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 20)
  ; 664,31 -> 811,123
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 18)
  ; 811,123 -> 664,31
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 18)
  ; 664,31 -> 510,72
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 16)
  ; 510,72 -> 664,31
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 16)
  ; 948,470 -> 881,308
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 18)
  ; 881,308 -> 948,470
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 18)
  ; 273,529 -> 126,615
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 17)
  ; 126,615 -> 273,529
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 17)
  ; 273,529 -> 237,691
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 17)
  ; 237,691 -> 273,529
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 17)
  ; 238,361 -> 339,280
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 13)
  ; 339,280 -> 238,361
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 13)
  ; 238,361 -> 273,529
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 18)
  ; 273,529 -> 238,361
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 18)
  ; 108,768 -> 126,615
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 16)
  ; 126,615 -> 108,768
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 16)
  ; 108,768 -> 237,691
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 15)
  ; 237,691 -> 108,768
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 15)
  ; 590,422 -> 535,332
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 11)
  ; 535,332 -> 590,422
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 11)
  ; 590,422 -> 634,523
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 11)
  ; 634,523 -> 590,422
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 11)
  ; 396,552 -> 273,529
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 13)
  ; 273,529 -> 396,552
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 13)
  ; 311,827 -> 365,949
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 14)
  ; 365,949 -> 311,827
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 14)
  ; 311,827 -> 237,691
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 16)
  ; 237,691 -> 311,827
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 16)
  ; 311,827 -> 491,765
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 19)
  ; 491,765 -> 311,827
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 19)
  ; 639,762 -> 778,889
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 19)
  ; 778,889 -> 639,762
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 19)
  ; 639,762 -> 491,765
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 15)
  ; 491,765 -> 639,762
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 15)
  ; 201,90 -> 379,39
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 19)
  ; 379,39 -> 201,90
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 19)
  ; 201,90 -> 32,30
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 18)
  ; 32,30 -> 201,90
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 18)
  ; 765,277 -> 811,123
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 17)
  ; 811,123 -> 765,277
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 17)
  ; 765,277 -> 881,308
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 12)
  ; 881,308 -> 765,277
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 12)
  ; 765,277 -> 966,230
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 21)
  ; 966,230 -> 765,277
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 21)
  ; 990,904 -> 877,769
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 18)
  ; 877,769 -> 990,904
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 18)
  ; 352,392 -> 339,280
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 12)
  ; 339,280 -> 352,392
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 12)
  ; 352,392 -> 535,332
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 20)
  ; 535,332 -> 352,392
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 20)
  ; 352,392 -> 273,529
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 16)
  ; 273,529 -> 352,392
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 16)
  ; 352,392 -> 238,361
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 12)
  ; 238,361 -> 352,392
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 12)
  ; 352,392 -> 396,552
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 17)
  ; 396,552 -> 352,392
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 17)
  ; 340,157 -> 339,280
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 13)
  ; 339,280 -> 340,157
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 13)
  ; 340,157 -> 379,39
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 13)
  ; 379,39 -> 340,157
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 13)
  ; 340,157 -> 510,72
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 19)
  ; 510,72 -> 340,157
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 19)
  ; 340,157 -> 201,90
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 16)
  ; 201,90 -> 340,157
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 16)
  ; 200,934 -> 365,949
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 17)
  ; 365,949 -> 200,934
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 17)
  ; 200,934 -> 108,768
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 19)
  ; 108,768 -> 200,934
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 19)
  ; 200,934 -> 311,827
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 16)
  ; 311,827 -> 200,934
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 16)
  ; 970,371 -> 881,308
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 11)
  ; 881,308 -> 970,371
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 11)
  ; 970,371 -> 966,230
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 15)
  ; 966,230 -> 970,371
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 15)
  ; 970,371 -> 948,470
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 11)
  ; 948,470 -> 970,371
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 11)
  ; 172,248 -> 339,280
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 17)
  ; 339,280 -> 172,248
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 17)
  ; 172,248 -> 238,361
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 14)
  ; 238,361 -> 172,248
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 14)
  ; 172,248 -> 201,90
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 17)
  ; 201,90 -> 172,248
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 17)
  ; 172,248 -> 340,157
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 20)
  ; 340,157 -> 172,248
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 20)
  ; 979,571 -> 948,470
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 11)
  ; 948,470 -> 979,571
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 11)
  ; 979,571 -> 970,371
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 20)
  ; 970,371 -> 979,571
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 20)
  ; 407,683 -> 237,691
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 17)
  ; 237,691 -> 407,683
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 17)
  ; 407,683 -> 491,765
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 12)
  ; 491,765 -> 407,683
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 12)
  ; 407,683 -> 273,529
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 21)
  ; 273,529 -> 407,683
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 21)
  ; 407,683 -> 396,552
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 14)
  ; 396,552 -> 407,683
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 14)
  ; 407,683 -> 311,827
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 18)
  ; 311,827 -> 407,683
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 18)
  ; 690,155 -> 811,123
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 13)
  ; 811,123 -> 690,155
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 13)
  ; 690,155 -> 510,72
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 20)
  ; 510,72 -> 690,155
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 20)
  ; 690,155 -> 664,31
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 13)
  ; 664,31 -> 690,155
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 13)
  ; 690,155 -> 765,277
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 15)
  ; 765,277 -> 690,155
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 15)
  ; 2520,656 -> 2661,620
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 15)
  ; 2661,620 -> 2520,656
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 15)
  ; 2018,608 -> 2131,741
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 18)
  ; 2131,741 -> 2018,608
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 18)
  ; 2702,246 -> 2649,86
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 17)
  ; 2649,86 -> 2702,246
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 17)
  ; 2618,471 -> 2661,620
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 16)
  ; 2661,620 -> 2618,471
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 16)
  ; 2442,858 -> 2313,897
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 14)
  ; 2313,897 -> 2442,858
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 14)
  ; 2069,897 -> 2131,741
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 17)
  ; 2131,741 -> 2069,897
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 17)
  ; 2218,645 -> 2131,741
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 13)
  ; 2131,741 -> 2218,645
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 13)
  ; 2150,277 -> 2175,158
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 13)
  ; 2175,158 -> 2150,277
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 13)
  ; 2150,277 -> 2029,373
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 16)
  ; 2029,373 -> 2150,277
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 16)
  ; 2463,5 -> 2438,142
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 14)
  ; 2438,142 -> 2463,5
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 14)
  ; 2445,497 -> 2520,656
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 18)
  ; 2520,656 -> 2445,497
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 18)
  ; 2445,497 -> 2618,471
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 18)
  ; 2618,471 -> 2445,497
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 18)
  ; 2175,32 -> 2175,158
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 13)
  ; 2175,158 -> 2175,32
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 13)
  ; 2127,539 -> 2018,608
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 13)
  ; 2018,608 -> 2127,539
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 13)
  ; 2127,539 -> 2029,373
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 20)
  ; 2029,373 -> 2127,539
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 20)
  ; 2127,539 -> 2218,645
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 14)
  ; 2218,645 -> 2127,539
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 14)
  ; 2229,414 -> 2150,277
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 16)
  ; 2150,277 -> 2229,414
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 16)
  ; 2229,414 -> 2127,539
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 17)
  ; 2127,539 -> 2229,414
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 17)
  ; 2590,963 -> 2442,858
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 19)
  ; 2442,858 -> 2590,963
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 19)
  ; 2590,963 -> 2650,855
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 13)
  ; 2650,855 -> 2590,963
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 13)
  ; 2836,251 -> 2702,246
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 14)
  ; 2702,246 -> 2836,251
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 14)
  ; 2836,251 -> 2949,380
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 18)
  ; 2949,380 -> 2836,251
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 18)
  ; 2836,251 -> 2858,109
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 15)
  ; 2858,109 -> 2836,251
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 15)
  ; 2760,548 -> 2661,620
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 13)
  ; 2661,620 -> 2760,548
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 13)
  ; 2760,548 -> 2618,471
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 17)
  ; 2618,471 -> 2760,548
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 17)
  ; 2760,548 -> 2880,610
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 14)
  ; 2880,610 -> 2760,548
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 14)
  ; 2048,164 -> 2175,158
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 13)
  ; 2175,158 -> 2048,164
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 13)
  ; 2048,164 -> 2150,277
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 16)
  ; 2150,277 -> 2048,164
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 16)
  ; 2048,164 -> 2175,32
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 19)
  ; 2175,32 -> 2048,164
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 19)
  ; 2405,735 -> 2520,656
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 14)
  ; 2520,656 -> 2405,735
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 14)
  ; 2405,735 -> 2313,897
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 19)
  ; 2313,897 -> 2405,735
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 19)
  ; 2405,735 -> 2442,858
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 13)
  ; 2442,858 -> 2405,735
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 13)
  ; 2559,152 -> 2649,86
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 12)
  ; 2649,86 -> 2559,152
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 12)
  ; 2559,152 -> 2438,142
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 13)
  ; 2438,142 -> 2559,152
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 13)
  ; 2559,152 -> 2702,246
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 18)
  ; 2702,246 -> 2559,152
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 18)
  ; 2559,152 -> 2463,5
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 18)
  ; 2463,5 -> 2559,152
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 18)
  ; 2750,966 -> 2913,888
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 19)
  ; 2913,888 -> 2750,966
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 19)
  ; 2750,966 -> 2650,855
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 15)
  ; 2650,855 -> 2750,966
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 15)
  ; 2750,966 -> 2590,963
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 16)
  ; 2590,963 -> 2750,966
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 16)
  ; 2749,730 -> 2661,620
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 15)
  ; 2661,620 -> 2749,730
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 15)
  ; 2749,730 -> 2650,855
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 16)
  ; 2650,855 -> 2749,730
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 16)
  ; 2749,730 -> 2880,610
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 18)
  ; 2880,610 -> 2749,730
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 18)
  ; 2749,730 -> 2760,548
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 19)
  ; 2760,548 -> 2749,730
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 19)
  ; 2294,45 -> 2175,158
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 17)
  ; 2175,158 -> 2294,45
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 17)
  ; 2294,45 -> 2438,142
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 18)
  ; 2438,142 -> 2294,45
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 18)
  ; 2294,45 -> 2463,5
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 18)
  ; 2463,5 -> 2294,45
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 18)
  ; 2294,45 -> 2175,32
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 12)
  ; 2175,32 -> 2294,45
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 12)
  ; 2884,763 -> 2913,888
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 13)
  ; 2913,888 -> 2884,763
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 13)
  ; 2884,763 -> 2880,610
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 16)
  ; 2880,610 -> 2884,763
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 16)
  ; 2884,763 -> 2749,730
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 14)
  ; 2749,730 -> 2884,763
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 14)
  ; 2780,357 -> 2702,246
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 14)
  ; 2702,246 -> 2780,357
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 14)
  ; 2780,357 -> 2618,471
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 20)
  ; 2618,471 -> 2780,357
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 20)
  ; 2780,357 -> 2949,380
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 18)
  ; 2949,380 -> 2780,357
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 18)
  ; 2780,357 -> 2836,251
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 12)
  ; 2836,251 -> 2780,357
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 12)
  ; 2780,357 -> 2760,548
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 20)
  ; 2760,548 -> 2780,357
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 20)
  ; 1329,2487 -> 1376,2376
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 13)
  ; 1376,2376 -> 1329,2487
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 13)
  ; 1329,2487 -> 1292,2673
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 19)
  ; 1292,2673 -> 1329,2487
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 19)
  ; 1512,2176 -> 1642,2034
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 20)
  ; 1642,2034 -> 1512,2176
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 20)
  ; 1518,2287 -> 1376,2376
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 17)
  ; 1376,2376 -> 1518,2287
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 17)
  ; 1518,2287 -> 1512,2176
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 12)
  ; 1512,2176 -> 1518,2287
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 12)
  ; 1388,2778 -> 1292,2673
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 15)
  ; 1292,2673 -> 1388,2778
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 15)
  ; 1388,2778 -> 1496,2807
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 12)
  ; 1496,2807 -> 1388,2778
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 12)
  ; 1710,2464 -> 1817,2424
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 12)
  ; 1817,2424 -> 1710,2464
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 12)
  ; 1220,2303 -> 1376,2376
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 18)
  ; 1376,2376 -> 1220,2303
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 18)
  ; 1220,2303 -> 1059,2389
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 19)
  ; 1059,2389 -> 1220,2303
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 19)
  ; 1803,2577 -> 1817,2424
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 16)
  ; 1817,2424 -> 1803,2577
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 16)
  ; 1803,2577 -> 1710,2464
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 15)
  ; 1710,2464 -> 1803,2577
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 15)
  ; 1725,2165 -> 1642,2034
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 16)
  ; 1642,2034 -> 1725,2165
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 16)
  ; 1725,2165 -> 1832,2153
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 11)
  ; 1832,2153 -> 1725,2165
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 11)
  ; 1315,2902 -> 1388,2778
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 15)
  ; 1388,2778 -> 1315,2902
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 15)
  ; 1793,2009 -> 1642,2034
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 16)
  ; 1642,2034 -> 1793,2009
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 16)
  ; 1793,2009 -> 1832,2153
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 15)
  ; 1832,2153 -> 1793,2009
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 15)
  ; 1793,2009 -> 1725,2165
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 17)
  ; 1725,2165 -> 1793,2009
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 17)
  ; 1661,2817 -> 1496,2807
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 17)
  ; 1496,2807 -> 1661,2817
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 17)
  ; 1661,2817 -> 1828,2818
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 17)
  ; 1828,2818 -> 1661,2817
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 17)
  ; 1136,2825 -> 1036,2783
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 11)
  ; 1036,2783 -> 1136,2825
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 11)
  ; 1136,2825 -> 1315,2902
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 20)
  ; 1315,2902 -> 1136,2825
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 20)
  ; 1115,2609 -> 1292,2673
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 19)
  ; 1292,2673 -> 1115,2609
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 19)
  ; 1115,2609 -> 1036,2783
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 20)
  ; 1036,2783 -> 1115,2609
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 20)
  ; 1582,2560 -> 1710,2464
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 16)
  ; 1710,2464 -> 1582,2560
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 16)
  ; 1982,2250 -> 1832,2153
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 18)
  ; 1832,2153 -> 1982,2250
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 18)
  ; 1967,2354 -> 1817,2424
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 17)
  ; 1817,2424 -> 1967,2354
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 17)
  ; 1967,2354 -> 1982,2250
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 11)
  ; 1982,2250 -> 1967,2354
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 11)
  ; 1360,2108 -> 1512,2176
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 17)
  ; 1512,2176 -> 1360,2108
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 17)
  ; 1360,2108 -> 1395,2012
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 11)
  ; 1395,2012 -> 1360,2108
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 11)
  ; 1248,2178 -> 1220,2303
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 13)
  ; 1220,2303 -> 1248,2178
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 13)
  ; 1248,2178 -> 1080,2148
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 18)
  ; 1080,2148 -> 1248,2178
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 18)
  ; 1248,2178 -> 1360,2108
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 14)
  ; 1360,2108 -> 1248,2178
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 14)
  ; 1472,2410 -> 1376,2376
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 11)
  ; 1376,2376 -> 1472,2410
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 11)
  ; 1472,2410 -> 1329,2487
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 17)
  ; 1329,2487 -> 1472,2410
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 17)
  ; 1472,2410 -> 1518,2287
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 14)
  ; 1518,2287 -> 1472,2410
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 14)
  ; 1472,2410 -> 1582,2560
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 19)
  ; 1582,2560 -> 1472,2410
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 19)
  ; 1622,2713 -> 1496,2807
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 16)
  ; 1496,2807 -> 1622,2713
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 16)
  ; 1622,2713 -> 1661,2817
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 12)
  ; 1661,2817 -> 1622,2713
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 12)
  ; 1622,2713 -> 1582,2560
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 16)
  ; 1582,2560 -> 1622,2713
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 16)
  ; 1100,2021 -> 1080,2148
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 13)
  ; 1080,2148 -> 1100,2021
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 13)
  ; 1026,2491 -> 1059,2389
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 11)
  ; 1059,2389 -> 1026,2491
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 11)
  ; 1026,2491 -> 1115,2609
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 15)
  ; 1115,2609 -> 1026,2491
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 15)
  ; 1864,2309 -> 1817,2424
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 13)
  ; 1817,2424 -> 1864,2309
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 13)
  ; 1864,2309 -> 1832,2153
  (road city-3-loc-34 city-3-loc-13)
  (= (road-length city-3-loc-34 city-3-loc-13) 16)
  ; 1832,2153 -> 1864,2309
  (road city-3-loc-13 city-3-loc-34)
  (= (road-length city-3-loc-13 city-3-loc-34) 16)
  ; 1864,2309 -> 1725,2165
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 20)
  ; 1725,2165 -> 1864,2309
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 20)
  ; 1864,2309 -> 1982,2250
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 14)
  ; 1982,2250 -> 1864,2309
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 14)
  ; 1864,2309 -> 1967,2354
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 12)
  ; 1967,2354 -> 1864,2309
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 12)
  ; 1182,2463 -> 1329,2487
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 15)
  ; 1329,2487 -> 1182,2463
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 15)
  ; 1182,2463 -> 1059,2389
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 15)
  ; 1059,2389 -> 1182,2463
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 15)
  ; 1182,2463 -> 1220,2303
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 17)
  ; 1220,2303 -> 1182,2463
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 17)
  ; 1182,2463 -> 1115,2609
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 17)
  ; 1115,2609 -> 1182,2463
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 17)
  ; 1182,2463 -> 1026,2491
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 16)
  ; 1026,2491 -> 1182,2463
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 16)
  ; 1453,2674 -> 1292,2673
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 17)
  ; 1292,2673 -> 1453,2674
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 17)
  ; 1453,2674 -> 1496,2807
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 14)
  ; 1496,2807 -> 1453,2674
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 14)
  ; 1453,2674 -> 1388,2778
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 13)
  ; 1388,2778 -> 1453,2674
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 13)
  ; 1453,2674 -> 1582,2560
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 18)
  ; 1582,2560 -> 1453,2674
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 18)
  ; 1453,2674 -> 1622,2713
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 18)
  ; 1622,2713 -> 1453,2674
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 18)
  ; 979,571 <-> 2018,608
  (road city-1-loc-34 city-2-loc-5)
  (= (road-length city-1-loc-34 city-2-loc-5) 104)
  (road city-2-loc-5 city-1-loc-34)
  (= (road-length city-2-loc-5 city-1-loc-34) 104)
  (road city-1-loc-32 city-3-loc-22)
  (= (road-length city-1-loc-32 city-3-loc-22) 126)
  (road city-3-loc-22 city-1-loc-32)
  (= (road-length city-3-loc-22 city-1-loc-32) 126)
  (road city-2-loc-36 city-3-loc-29)
  (= (road-length city-2-loc-36 city-3-loc-29) 136)
  (road city-3-loc-29 city-2-loc-36)
  (= (road-length city-3-loc-29 city-2-loc-36) 136)
  (at package-1 city-1-loc-28)
  (at package-2 city-2-loc-25)
  (at package-3 city-1-loc-8)
  (at package-4 city-3-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-1-loc-29)
  (at package-7 city-2-loc-26)
  (at package-8 city-1-loc-27)
  (at package-9 city-3-loc-22)
  (at package-10 city-2-loc-35)
  (at package-11 city-1-loc-18)
  (at package-12 city-3-loc-32)
  (at package-13 city-1-loc-28)
  (at package-14 city-1-loc-27)
  (at package-15 city-3-loc-34)
  (at package-16 city-1-loc-32)
  (at package-17 city-3-loc-7)
  (at package-18 city-1-loc-4)
  (at package-19 city-3-loc-27)
  (at package-20 city-2-loc-26)
  (at package-21 city-2-loc-24)
  (at package-22 city-2-loc-6)
  (at package-23 city-1-loc-5)
  (at package-24 city-3-loc-2)
  (at package-25 city-2-loc-27)
  (at package-26 city-3-loc-29)
  (at package-27 city-1-loc-2)
  (at package-28 city-3-loc-17)
  (at truck-1 city-3-loc-29)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-9)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-35)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-25)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-9)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-6)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-27)
  (capacity truck-7 capacity-3)
  (at truck-8 city-3-loc-22)
  (capacity truck-8 capacity-2)
  (at truck-9 city-1-loc-26)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-25)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-13)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-29)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-26)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-10)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-35)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-36)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-24)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-10)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-2)
  (capacity truck-19 capacity-4)
  (at truck-20 city-2-loc-22)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-24)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-36)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-7)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-6)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-20)
  (capacity truck-25 capacity-4)
  (at truck-26 city-2-loc-20)
  (capacity truck-26 capacity-4)
  (at truck-27 city-1-loc-31)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-36)
  (capacity truck-28 capacity-3)
  (at truck-29 city-1-loc-26)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-32)
  (capacity truck-30 capacity-3)
  (at truck-31 city-3-loc-10)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-26)
  (capacity truck-32 capacity-3)
  (at truck-33 city-1-loc-34)
  (capacity truck-33 capacity-2)
  (at truck-34 city-3-loc-27)
  (capacity truck-34 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-26)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-30)
  (at package-4 city-3-loc-31)
  (at package-5 city-2-loc-6)
  (at package-6 city-1-loc-35)
  (at package-7 city-1-loc-16)
  (at package-8 city-1-loc-30)
  (at package-9 city-2-loc-21)
  (at package-10 city-2-loc-15)
  (at package-11 city-3-loc-16)
  (at package-12 city-2-loc-5)
  (at package-13 city-2-loc-14)
  (at package-14 city-1-loc-9)
  (at package-15 city-1-loc-6)
  (at package-16 city-1-loc-22)
  (at package-17 city-1-loc-9)
  (at package-18 city-2-loc-32)
  (at package-19 city-1-loc-4)
  (at package-20 city-3-loc-29)
  (at package-21 city-1-loc-10)
  (at package-22 city-3-loc-1)
  (at package-23 city-1-loc-6)
  (at package-24 city-1-loc-2)
  (at package-25 city-3-loc-13)
  (at package-26 city-2-loc-34)
  (at package-27 city-3-loc-35)
  (at package-28 city-1-loc-36)
 ))
 (:metric minimize (total-cost))
)
