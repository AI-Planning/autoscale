; Transport three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2106seed

(define (problem transport-three-cities-sequential-39nodes-1000size-3degree-100mindistance-38trucks-31packages-2106seed)
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
  truck-37 - vehicle
  truck-38 - vehicle
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
  package-30 - package
  package-31 - package
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
  ; 275,716 -> 390,698
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 12)
  ; 390,698 -> 275,716
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 12)
  ; 650,750 -> 599,573
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 19)
  ; 599,573 -> 650,750
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 19)
  ; 796,55 -> 847,210
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 17)
  ; 847,210 -> 796,55
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 17)
  ; 796,55 -> 979,26
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 19)
  ; 979,26 -> 796,55
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 19)
  ; 746,224 -> 847,210
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 11)
  ; 847,210 -> 746,224
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 11)
  ; 746,224 -> 796,55
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 18)
  ; 796,55 -> 746,224
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 18)
  ; 446,470 -> 599,573
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 19)
  ; 599,573 -> 446,470
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 19)
  ; 204,0 -> 212,123
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 13)
  ; 212,123 -> 204,0
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 13)
  ; 209,956 -> 343,908
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 15)
  ; 343,908 -> 209,956
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 15)
  ; 159,363 -> 50,330
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 12)
  ; 50,330 -> 159,363
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 12)
  ; 171,511 -> 159,363
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 15)
  ; 159,363 -> 171,511
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 15)
  ; 728,919 -> 650,750
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 19)
  ; 650,750 -> 728,919
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 19)
  ; 728,919 -> 907,905
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 18)
  ; 907,905 -> 728,919
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 18)
  ; 773,732 -> 650,750
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 13)
  ; 650,750 -> 773,732
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 13)
  ; 95,946 -> 209,956
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 12)
  ; 209,956 -> 95,946
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 12)
  ; 943,694 -> 950,529
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 17)
  ; 950,529 -> 943,694
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 17)
  ; 943,694 -> 773,732
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 18)
  ; 773,732 -> 943,694
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 18)
  ; 842,402 -> 950,529
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 17)
  ; 950,529 -> 842,402
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 17)
  ; 99,656 -> 275,716
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 19)
  ; 275,716 -> 99,656
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 19)
  ; 99,656 -> 171,511
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 17)
  ; 171,511 -> 99,656
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 17)
  ; 395,590 -> 390,698
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 11)
  ; 390,698 -> 395,590
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 11)
  ; 395,590 -> 275,716
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 18)
  ; 275,716 -> 395,590
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 18)
  ; 395,590 -> 446,470
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 13)
  ; 446,470 -> 395,590
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 13)
  ; 829,994 -> 907,905
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 12)
  ; 907,905 -> 829,994
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 12)
  ; 829,994 -> 728,919
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 13)
  ; 728,919 -> 829,994
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 13)
  ; 477,909 -> 343,908
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 14)
  ; 343,908 -> 477,909
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 14)
  ; 38,60 -> 212,123
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 19)
  ; 212,123 -> 38,60
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 19)
  ; 38,60 -> 204,0
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 18)
  ; 204,0 -> 38,60
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 18)
  ; 704,503 -> 599,573
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 13)
  ; 599,573 -> 704,503
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 13)
  ; 704,503 -> 842,402
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 18)
  ; 842,402 -> 704,503
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 18)
  ; 729,365 -> 746,224
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 15)
  ; 746,224 -> 729,365
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 15)
  ; 729,365 -> 842,402
  (road city-1-loc-31 city-1-loc-24)
  (= (road-length city-1-loc-31 city-1-loc-24) 12)
  ; 842,402 -> 729,365
  (road city-1-loc-24 city-1-loc-31)
  (= (road-length city-1-loc-24 city-1-loc-31) 12)
  ; 729,365 -> 704,503
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 14)
  ; 704,503 -> 729,365
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 14)
  ; 23,429 -> 50,330
  (road city-1-loc-32 city-1-loc-14)
  (= (road-length city-1-loc-32 city-1-loc-14) 11)
  ; 50,330 -> 23,429
  (road city-1-loc-14 city-1-loc-32)
  (= (road-length city-1-loc-14 city-1-loc-32) 11)
  ; 23,429 -> 159,363
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 16)
  ; 159,363 -> 23,429
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 16)
  ; 23,429 -> 171,511
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 17)
  ; 171,511 -> 23,429
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 17)
  ; 123,258 -> 212,123
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 17)
  ; 212,123 -> 123,258
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 17)
  ; 123,258 -> 50,330
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 11)
  ; 50,330 -> 123,258
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 11)
  ; 123,258 -> 159,363
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 12)
  ; 159,363 -> 123,258
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 12)
  ; 783,576 -> 599,573
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 19)
  ; 599,573 -> 783,576
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 19)
  ; 783,576 -> 950,529
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 18)
  ; 950,529 -> 783,576
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 18)
  ; 783,576 -> 773,732
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 16)
  ; 773,732 -> 783,576
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 16)
  ; 783,576 -> 842,402
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 19)
  ; 842,402 -> 783,576
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 19)
  ; 783,576 -> 704,503
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 11)
  ; 704,503 -> 783,576
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 11)
  ; 328,128 -> 212,123
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 12)
  ; 212,123 -> 328,128
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 12)
  ; 328,128 -> 204,0
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 18)
  ; 204,0 -> 328,128
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 18)
  ; 562,410 -> 599,573
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 17)
  ; 599,573 -> 562,410
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 17)
  ; 562,410 -> 446,470
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 14)
  ; 446,470 -> 562,410
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 14)
  ; 562,410 -> 500,274
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 15)
  ; 500,274 -> 562,410
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 15)
  ; 562,410 -> 704,503
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 17)
  ; 704,503 -> 562,410
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 17)
  ; 562,410 -> 729,365
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 18)
  ; 729,365 -> 562,410
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 18)
  ; 631,276 -> 746,224
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 13)
  ; 746,224 -> 631,276
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 13)
  ; 631,276 -> 500,274
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 14)
  ; 500,274 -> 631,276
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 14)
  ; 631,276 -> 729,365
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 14)
  ; 729,365 -> 631,276
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 14)
  ; 631,276 -> 562,410
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 16)
  ; 562,410 -> 631,276
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 16)
  ; 193,780 -> 275,716
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 11)
  ; 275,716 -> 193,780
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 11)
  ; 193,780 -> 209,956
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 18)
  ; 209,956 -> 193,780
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 18)
  ; 193,780 -> 99,656
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 16)
  ; 99,656 -> 193,780
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 16)
  ; 465,792 -> 390,698
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 12)
  ; 390,698 -> 465,792
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 12)
  ; 465,792 -> 343,908
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 17)
  ; 343,908 -> 465,792
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 17)
  ; 465,792 -> 477,909
  (road city-1-loc-39 city-1-loc-28)
  (= (road-length city-1-loc-39 city-1-loc-28) 12)
  ; 477,909 -> 465,792
  (road city-1-loc-28 city-1-loc-39)
  (= (road-length city-1-loc-28 city-1-loc-39) 12)
  ; 2515,606 -> 2624,610
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 11)
  ; 2624,610 -> 2515,606
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 11)
  ; 2359,589 -> 2515,606
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 16)
  ; 2515,606 -> 2359,589
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 16)
  ; 2670,510 -> 2582,344
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 19)
  ; 2582,344 -> 2670,510
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 19)
  ; 2670,510 -> 2624,610
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 11)
  ; 2624,610 -> 2670,510
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 11)
  ; 2670,510 -> 2515,606
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 19)
  ; 2515,606 -> 2670,510
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 19)
  ; 2875,728 -> 2834,833
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 12)
  ; 2834,833 -> 2875,728
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 12)
  ; 2700,771 -> 2834,833
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 15)
  ; 2834,833 -> 2700,771
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 15)
  ; 2700,771 -> 2624,610
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 18)
  ; 2624,610 -> 2700,771
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 18)
  ; 2700,771 -> 2875,728
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 18)
  ; 2875,728 -> 2700,771
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 18)
  ; 2316,482 -> 2359,589
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 12)
  ; 2359,589 -> 2316,482
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 12)
  ; 2177,67 -> 2072,14
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 12)
  ; 2072,14 -> 2177,67
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 12)
  ; 2353,692 -> 2515,606
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 19)
  ; 2515,606 -> 2353,692
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 19)
  ; 2353,692 -> 2359,589
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 11)
  ; 2359,589 -> 2353,692
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 11)
  ; 2540,854 -> 2700,771
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 18)
  ; 2700,771 -> 2540,854
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 18)
  ; 2379,920 -> 2540,854
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 18)
  ; 2540,854 -> 2379,920
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 18)
  ; 2779,84 -> 2611,89
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 17)
  ; 2611,89 -> 2779,84
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 17)
  ; 2188,510 -> 2359,589
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 19)
  ; 2359,589 -> 2188,510
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 19)
  ; 2188,510 -> 2316,482
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 14)
  ; 2316,482 -> 2188,510
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 14)
  ; 2325,382 -> 2316,482
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 10)
  ; 2316,482 -> 2325,382
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 10)
  ; 2325,382 -> 2188,510
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 19)
  ; 2188,510 -> 2325,382
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 19)
  ; 2192,772 -> 2170,901
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 14)
  ; 2170,901 -> 2192,772
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 14)
  ; 2192,772 -> 2353,692
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 18)
  ; 2353,692 -> 2192,772
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 18)
  ; 2778,367 -> 2670,510
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 18)
  ; 2670,510 -> 2778,367
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 18)
  ; 2251,227 -> 2177,67
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 18)
  ; 2177,67 -> 2251,227
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 18)
  ; 2251,227 -> 2325,382
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 18)
  ; 2325,382 -> 2251,227
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 18)
  ; 2251,227 -> 2361,189
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 12)
  ; 2361,189 -> 2251,227
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 12)
  ; 2593,219 -> 2582,344
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 13)
  ; 2582,344 -> 2593,219
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 13)
  ; 2593,219 -> 2611,89
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 14)
  ; 2611,89 -> 2593,219
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 14)
  ; 2825,954 -> 2834,833
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 13)
  ; 2834,833 -> 2825,954
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 13)
  ; 2035,711 -> 2192,772
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 17)
  ; 2192,772 -> 2035,711
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 17)
  ; 2774,626 -> 2624,610
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 16)
  ; 2624,610 -> 2774,626
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 16)
  ; 2774,626 -> 2670,510
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 16)
  ; 2670,510 -> 2774,626
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 16)
  ; 2774,626 -> 2875,728
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 15)
  ; 2875,728 -> 2774,626
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 15)
  ; 2774,626 -> 2700,771
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 17)
  ; 2700,771 -> 2774,626
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 17)
  ; 2091,487 -> 2188,510
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 10)
  ; 2188,510 -> 2091,487
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 10)
  ; 2957,114 -> 2779,84
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 19)
  ; 2779,84 -> 2957,114
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 19)
  ; 2069,373 -> 2188,510
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 19)
  ; 2188,510 -> 2069,373
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 19)
  ; 2069,373 -> 2091,487
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 12)
  ; 2091,487 -> 2069,373
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 12)
  ; 2460,743 -> 2515,606
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 15)
  ; 2515,606 -> 2460,743
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 15)
  ; 2460,743 -> 2359,589
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 19)
  ; 2359,589 -> 2460,743
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 19)
  ; 2460,743 -> 2353,692
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 12)
  ; 2353,692 -> 2460,743
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 12)
  ; 2460,743 -> 2540,854
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 14)
  ; 2540,854 -> 2460,743
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 14)
  ; 2102,201 -> 2072,14
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 19)
  ; 2072,14 -> 2102,201
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 19)
  ; 2102,201 -> 2177,67
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 16)
  ; 2177,67 -> 2102,201
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 16)
  ; 2102,201 -> 2251,227
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 16)
  ; 2251,227 -> 2102,201
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 16)
  ; 2102,201 -> 2069,373
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 18)
  ; 2069,373 -> 2102,201
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 18)
  ; 2913,597 -> 2875,728
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 14)
  ; 2875,728 -> 2913,597
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 14)
  ; 2913,597 -> 2774,626
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 15)
  ; 2774,626 -> 2913,597
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 15)
  ; 2322,802 -> 2170,901
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 19)
  ; 2170,901 -> 2322,802
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 19)
  ; 2322,802 -> 2353,692
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 12)
  ; 2353,692 -> 2322,802
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 12)
  ; 2322,802 -> 2379,920
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 14)
  ; 2379,920 -> 2322,802
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 14)
  ; 2322,802 -> 2192,772
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 14)
  ; 2192,772 -> 2322,802
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 14)
  ; 2322,802 -> 2460,743
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 15)
  ; 2460,743 -> 2322,802
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 15)
  ; 2034,885 -> 2170,901
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 14)
  ; 2170,901 -> 2034,885
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 14)
  ; 2034,885 -> 2035,711
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 18)
  ; 2035,711 -> 2034,885
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 18)
  ; 2954,859 -> 2834,833
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 13)
  ; 2834,833 -> 2954,859
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 13)
  ; 2954,859 -> 2875,728
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 16)
  ; 2875,728 -> 2954,859
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 16)
  ; 2954,859 -> 2825,954
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 16)
  ; 2825,954 -> 2954,859
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 16)
  ; 2856,198 -> 2976,311
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 17)
  ; 2976,311 -> 2856,198
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 17)
  ; 2856,198 -> 2779,84
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 14)
  ; 2779,84 -> 2856,198
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 14)
  ; 2856,198 -> 2778,367
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 19)
  ; 2778,367 -> 2856,198
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 19)
  ; 2856,198 -> 2957,114
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 14)
  ; 2957,114 -> 2856,198
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 14)
  ; 2501,3 -> 2611,89
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 14)
  ; 2611,89 -> 2501,3
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 14)
  ; 1106,2747 -> 1260,2793
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 17)
  ; 1260,2793 -> 1106,2747
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 17)
  ; 1106,2747 -> 1066,2904
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 17)
  ; 1066,2904 -> 1106,2747
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 17)
  ; 1558,2823 -> 1578,2953
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 14)
  ; 1578,2953 -> 1558,2823
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 14)
  ; 1288,2049 -> 1428,2045
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 14)
  ; 1428,2045 -> 1288,2049
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 14)
  ; 1108,2593 -> 1106,2747
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 16)
  ; 1106,2747 -> 1108,2593
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 16)
  ; 1862,2162 -> 1737,2006
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 20)
  ; 1737,2006 -> 1862,2162
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 20)
  ; 1365,2677 -> 1294,2508
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 19)
  ; 1294,2508 -> 1365,2677
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 19)
  ; 1365,2677 -> 1260,2793
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 16)
  ; 1260,2793 -> 1365,2677
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 16)
  ; 1257,2602 -> 1294,2508
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 11)
  ; 1294,2508 -> 1257,2602
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 11)
  ; 1257,2602 -> 1260,2793
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 20)
  ; 1260,2793 -> 1257,2602
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 20)
  ; 1257,2602 -> 1108,2593
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 15)
  ; 1108,2593 -> 1257,2602
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 15)
  ; 1257,2602 -> 1365,2677
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 14)
  ; 1365,2677 -> 1257,2602
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 14)
  ; 1561,2332 -> 1613,2190
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 16)
  ; 1613,2190 -> 1561,2332
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 16)
  ; 1486,2546 -> 1294,2508
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 20)
  ; 1294,2508 -> 1486,2546
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 20)
  ; 1486,2546 -> 1365,2677
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 18)
  ; 1365,2677 -> 1486,2546
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 18)
  ; 1234,2962 -> 1260,2793
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 18)
  ; 1260,2793 -> 1234,2962
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 18)
  ; 1234,2962 -> 1066,2904
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 18)
  ; 1066,2904 -> 1234,2962
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 18)
  ; 1905,2651 -> 1953,2836
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 20)
  ; 1953,2836 -> 1905,2651
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 20)
  ; 1685,2667 -> 1693,2562
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 11)
  ; 1693,2562 -> 1685,2667
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 11)
  ; 1130,2085 -> 1288,2049
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 17)
  ; 1288,2049 -> 1130,2085
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 17)
  ; 1125,2463 -> 1294,2508
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 18)
  ; 1294,2508 -> 1125,2463
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 18)
  ; 1125,2463 -> 1058,2313
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 17)
  ; 1058,2313 -> 1125,2463
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 17)
  ; 1125,2463 -> 1108,2593
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 14)
  ; 1108,2593 -> 1125,2463
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 14)
  ; 1125,2463 -> 1257,2602
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 20)
  ; 1257,2602 -> 1125,2463
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 20)
  ; 1505,2114 -> 1428,2045
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 11)
  ; 1428,2045 -> 1505,2114
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 11)
  ; 1505,2114 -> 1613,2190
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 14)
  ; 1613,2190 -> 1505,2114
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 14)
  ; 1509,2241 -> 1349,2295
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 17)
  ; 1349,2295 -> 1509,2241
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 17)
  ; 1509,2241 -> 1613,2190
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 12)
  ; 1613,2190 -> 1509,2241
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 12)
  ; 1509,2241 -> 1561,2332
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 11)
  ; 1561,2332 -> 1509,2241
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 11)
  ; 1509,2241 -> 1505,2114
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 13)
  ; 1505,2114 -> 1509,2241
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 13)
  ; 1542,2674 -> 1693,2562
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 19)
  ; 1693,2562 -> 1542,2674
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 19)
  ; 1542,2674 -> 1558,2823
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 15)
  ; 1558,2823 -> 1542,2674
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 15)
  ; 1542,2674 -> 1365,2677
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 18)
  ; 1365,2677 -> 1542,2674
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 18)
  ; 1542,2674 -> 1486,2546
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 14)
  ; 1486,2546 -> 1542,2674
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 14)
  ; 1542,2674 -> 1685,2667
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 15)
  ; 1685,2667 -> 1542,2674
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 15)
  ; 1025,2183 -> 1058,2313
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 14)
  ; 1058,2313 -> 1025,2183
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 14)
  ; 1025,2183 -> 1130,2085
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 15)
  ; 1130,2085 -> 1025,2183
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 15)
  ; 1677,2442 -> 1693,2562
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 13)
  ; 1693,2562 -> 1677,2442
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 13)
  ; 1677,2442 -> 1561,2332
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 16)
  ; 1561,2332 -> 1677,2442
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 16)
  ; 1673,2332 -> 1613,2190
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 16)
  ; 1613,2190 -> 1673,2332
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 16)
  ; 1673,2332 -> 1561,2332
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 12)
  ; 1561,2332 -> 1673,2332
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 12)
  ; 1673,2332 -> 1509,2241
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 19)
  ; 1509,2241 -> 1673,2332
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 19)
  ; 1673,2332 -> 1677,2442
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 11)
  ; 1677,2442 -> 1673,2332
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 11)
  ; 1407,2387 -> 1294,2508
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 17)
  ; 1294,2508 -> 1407,2387
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 17)
  ; 1407,2387 -> 1349,2295
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 11)
  ; 1349,2295 -> 1407,2387
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 11)
  ; 1407,2387 -> 1561,2332
  (road city-3-loc-33 city-3-loc-19)
  (= (road-length city-3-loc-33 city-3-loc-19) 17)
  ; 1561,2332 -> 1407,2387
  (road city-3-loc-19 city-3-loc-33)
  (= (road-length city-3-loc-19 city-3-loc-33) 17)
  ; 1407,2387 -> 1486,2546
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 18)
  ; 1486,2546 -> 1407,2387
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 18)
  ; 1407,2387 -> 1509,2241
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 18)
  ; 1509,2241 -> 1407,2387
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 18)
  ; 1988,2592 -> 1892,2440
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 18)
  ; 1892,2440 -> 1988,2592
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 18)
  ; 1988,2592 -> 1905,2651
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 11)
  ; 1905,2651 -> 1988,2592
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 11)
  ; 1833,2831 -> 1953,2836
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 12)
  ; 1953,2836 -> 1833,2831
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 12)
  ; 1833,2831 -> 1905,2651
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 20)
  ; 1905,2651 -> 1833,2831
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 20)
  ; 1471,2951 -> 1578,2953
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 11)
  ; 1578,2953 -> 1471,2951
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 11)
  ; 1471,2951 -> 1558,2823
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 16)
  ; 1558,2823 -> 1471,2951
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 16)
  ; 1408,2818 -> 1260,2793
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 15)
  ; 1260,2793 -> 1408,2818
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 15)
  ; 1408,2818 -> 1558,2823
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 15)
  ; 1558,2823 -> 1408,2818
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 15)
  ; 1408,2818 -> 1365,2677
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 15)
  ; 1365,2677 -> 1408,2818
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 15)
  ; 1408,2818 -> 1542,2674
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 20)
  ; 1542,2674 -> 1408,2818
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 20)
  ; 1408,2818 -> 1471,2951
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 15)
  ; 1471,2951 -> 1408,2818
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 15)
  ; 1709,2961 -> 1578,2953
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 14)
  ; 1578,2953 -> 1709,2961
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 14)
  ; 1709,2961 -> 1833,2831
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 18)
  ; 1833,2831 -> 1709,2961
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 18)
  ; 1571,2002 -> 1428,2045
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 15)
  ; 1428,2045 -> 1571,2002
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 15)
  ; 1571,2002 -> 1737,2006
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 17)
  ; 1737,2006 -> 1571,2002
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 17)
  ; 1571,2002 -> 1613,2190
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 20)
  ; 1613,2190 -> 1571,2002
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 20)
  ; 1571,2002 -> 1505,2114
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 13)
  ; 1505,2114 -> 1571,2002
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 13)
  ; 943,694 <-> 2035,711
  (road city-1-loc-23 city-2-loc-27)
  (= (road-length city-1-loc-23 city-2-loc-27) 110)
  (road city-2-loc-27 city-1-loc-23)
  (= (road-length city-2-loc-27 city-1-loc-23) 110)
  (road city-1-loc-39 city-3-loc-39)
  (= (road-length city-1-loc-39 city-3-loc-39) 219)
  (road city-3-loc-39 city-1-loc-39)
  (= (road-length city-3-loc-39 city-1-loc-39) 219)
  (road city-2-loc-20 city-3-loc-9)
  (= (road-length city-2-loc-20 city-3-loc-9) 141)
  (road city-3-loc-9 city-2-loc-20)
  (= (road-length city-3-loc-9 city-2-loc-20) 141)
  (at package-1 city-2-loc-32)
  (at package-2 city-2-loc-30)
  (at package-3 city-1-loc-15)
  (at package-4 city-1-loc-39)
  (at package-5 city-1-loc-9)
  (at package-6 city-1-loc-34)
  (at package-7 city-3-loc-20)
  (at package-8 city-1-loc-6)
  (at package-9 city-2-loc-20)
  (at package-10 city-3-loc-33)
  (at package-11 city-3-loc-14)
  (at package-12 city-2-loc-19)
  (at package-13 city-3-loc-30)
  (at package-14 city-1-loc-3)
  (at package-15 city-2-loc-17)
  (at package-16 city-3-loc-34)
  (at package-17 city-2-loc-11)
  (at package-18 city-3-loc-5)
  (at package-19 city-1-loc-27)
  (at package-20 city-3-loc-25)
  (at package-21 city-3-loc-10)
  (at package-22 city-1-loc-7)
  (at package-23 city-1-loc-24)
  (at package-24 city-3-loc-22)
  (at package-25 city-1-loc-7)
  (at package-26 city-2-loc-33)
  (at package-27 city-1-loc-11)
  (at package-28 city-3-loc-25)
  (at package-29 city-2-loc-30)
  (at package-30 city-3-loc-5)
  (at package-31 city-1-loc-18)
  (at truck-1 city-1-loc-11)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-27)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-21)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-11)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-28)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-32)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-12)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-30)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-31)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-14)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-35)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-28)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-9)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-2)
  (capacity truck-14 capacity-4)
  (at truck-15 city-1-loc-16)
  (capacity truck-15 capacity-3)
  (at truck-16 city-1-loc-36)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-10)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-15)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-2)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-5)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-16)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-35)
  (capacity truck-22 capacity-4)
  (at truck-23 city-1-loc-24)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-39)
  (capacity truck-24 capacity-4)
  (at truck-25 city-3-loc-17)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-11)
  (capacity truck-26 capacity-2)
  (at truck-27 city-3-loc-4)
  (capacity truck-27 capacity-4)
  (at truck-28 city-1-loc-11)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-1)
  (capacity truck-29 capacity-2)
  (at truck-30 city-1-loc-9)
  (capacity truck-30 capacity-3)
  (at truck-31 city-1-loc-37)
  (capacity truck-31 capacity-4)
  (at truck-32 city-3-loc-30)
  (capacity truck-32 capacity-2)
  (at truck-33 city-3-loc-35)
  (capacity truck-33 capacity-3)
  (at truck-34 city-2-loc-6)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-12)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-3)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-32)
  (capacity truck-37 capacity-4)
  (at truck-38 city-2-loc-22)
  (capacity truck-38 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-2-loc-29)
  (at package-3 city-1-loc-18)
  (at package-4 city-1-loc-12)
  (at package-5 city-2-loc-24)
  (at package-6 city-3-loc-31)
  (at package-7 city-3-loc-7)
  (at package-8 city-3-loc-29)
  (at package-9 city-2-loc-24)
  (at package-10 city-3-loc-16)
  (at package-11 city-3-loc-13)
  (at package-12 city-2-loc-36)
  (at package-13 city-1-loc-21)
  (at package-14 city-2-loc-21)
  (at package-15 city-1-loc-15)
  (at package-16 city-2-loc-20)
  (at package-17 city-3-loc-38)
  (at package-18 city-1-loc-20)
  (at package-19 city-2-loc-26)
  (at package-20 city-3-loc-14)
  (at package-21 city-1-loc-22)
  (at package-22 city-1-loc-30)
  (at package-23 city-1-loc-3)
  (at package-24 city-1-loc-17)
  (at package-25 city-1-loc-13)
  (at package-26 city-3-loc-19)
  (at package-27 city-3-loc-34)
  (at package-28 city-1-loc-23)
  (at package-29 city-1-loc-39)
  (at package-30 city-3-loc-26)
  (at package-31 city-3-loc-18)
 ))
 (:metric minimize (total-cost))
)
