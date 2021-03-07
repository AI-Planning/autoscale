; Transport city-sequential-78nodes-1000size-5degree-100mindistance-64trucks-20packages-2035seed

(define (problem transport-city-sequential-78nodes-1000size-5degree-100mindistance-64trucks-20packages-2035seed)
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
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
  city-loc-65 - location
  city-loc-66 - location
  city-loc-67 - location
  city-loc-68 - location
  city-loc-69 - location
  city-loc-70 - location
  city-loc-71 - location
  city-loc-72 - location
  city-loc-73 - location
  city-loc-74 - location
  city-loc-75 - location
  city-loc-76 - location
  city-loc-77 - location
  city-loc-78 - location
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
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
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
  ; 1255,1057 -> 1325,953
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 13)
  ; 1325,953 -> 1255,1057
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 13)
  ; 780,1372 -> 623,1488
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 20)
  ; 623,1488 -> 780,1372
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 20)
  ; 1254,1311 -> 1255,1057
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 26)
  ; 1255,1057 -> 1254,1311
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 26)
  ; 1254,1311 -> 1240,1454
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 15)
  ; 1240,1454 -> 1254,1311
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 15)
  ; 1391,1228 -> 1255,1057
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 22)
  ; 1255,1057 -> 1391,1228
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 22)
  ; 1391,1228 -> 1254,1311
  (road city-loc-14 city-loc-13)
  (= (road-length city-loc-14 city-loc-13) 16)
  ; 1254,1311 -> 1391,1228
  (road city-loc-13 city-loc-14)
  (= (road-length city-loc-13 city-loc-14) 16)
  ; 665,70 -> 706,284
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 22)
  ; 706,284 -> 665,70
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 22)
  ; 1464,461 -> 1437,596
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 14)
  ; 1437,596 -> 1464,461
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 14)
  ; 190,391 -> 41,189
  (road city-loc-21 city-loc-10)
  (= (road-length city-loc-21 city-loc-10) 26)
  ; 41,189 -> 190,391
  (road city-loc-10 city-loc-21)
  (= (road-length city-loc-10 city-loc-21) 26)
  ; 190,391 -> 65,560
  (road city-loc-21 city-loc-11)
  (= (road-length city-loc-21 city-loc-11) 21)
  ; 65,560 -> 190,391
  (road city-loc-11 city-loc-21)
  (= (road-length city-loc-11 city-loc-21) 21)
  ; 270,783 -> 394,892
  (road city-loc-23 city-loc-8)
  (= (road-length city-loc-23 city-loc-8) 17)
  ; 394,892 -> 270,783
  (road city-loc-8 city-loc-23)
  (= (road-length city-loc-8 city-loc-23) 17)
  ; 965,1252 -> 780,1372
  (road city-loc-24 city-loc-6)
  (= (road-length city-loc-24 city-loc-6) 23)
  ; 780,1372 -> 965,1252
  (road city-loc-6 city-loc-24)
  (= (road-length city-loc-6 city-loc-24) 23)
  ; 1136,262 -> 1096,13
  (road city-loc-25 city-loc-4)
  (= (road-length city-loc-25 city-loc-4) 26)
  ; 1096,13 -> 1136,262
  (road city-loc-4 city-loc-25)
  (= (road-length city-loc-4 city-loc-25) 26)
  ; 141,817 -> 270,783
  (road city-loc-27 city-loc-23)
  (= (road-length city-loc-27 city-loc-23) 14)
  ; 270,783 -> 141,817
  (road city-loc-23 city-loc-27)
  (= (road-length city-loc-23 city-loc-27) 14)
  ; 141,817 -> 100,1048
  (road city-loc-27 city-loc-26)
  (= (road-length city-loc-27 city-loc-26) 24)
  ; 100,1048 -> 141,817
  (road city-loc-26 city-loc-27)
  (= (road-length city-loc-26 city-loc-27) 24)
  ; 469,1398 -> 623,1488
  (road city-loc-28 city-loc-3)
  (= (road-length city-loc-28 city-loc-3) 18)
  ; 623,1488 -> 469,1398
  (road city-loc-3 city-loc-28)
  (= (road-length city-loc-3 city-loc-28) 18)
  ; 469,1398 -> 495,1237
  (road city-loc-28 city-loc-18)
  (= (road-length city-loc-28 city-loc-18) 17)
  ; 495,1237 -> 469,1398
  (road city-loc-18 city-loc-28)
  (= (road-length city-loc-18 city-loc-28) 17)
  ; 648,1230 -> 780,1372
  (road city-loc-30 city-loc-6)
  (= (road-length city-loc-30 city-loc-6) 20)
  ; 780,1372 -> 648,1230
  (road city-loc-6 city-loc-30)
  (= (road-length city-loc-6 city-loc-30) 20)
  ; 648,1230 -> 495,1237
  (road city-loc-30 city-loc-18)
  (= (road-length city-loc-30 city-loc-18) 16)
  ; 495,1237 -> 648,1230
  (road city-loc-18 city-loc-30)
  (= (road-length city-loc-18 city-loc-30) 16)
  ; 648,1230 -> 469,1398
  (road city-loc-30 city-loc-28)
  (= (road-length city-loc-30 city-loc-28) 25)
  ; 469,1398 -> 648,1230
  (road city-loc-28 city-loc-30)
  (= (road-length city-loc-28 city-loc-30) 25)
  ; 1346,240 -> 1464,461
  (road city-loc-31 city-loc-19)
  (= (road-length city-loc-31 city-loc-19) 26)
  ; 1464,461 -> 1346,240
  (road city-loc-19 city-loc-31)
  (= (road-length city-loc-19 city-loc-31) 26)
  ; 1346,240 -> 1136,262
  (road city-loc-31 city-loc-25)
  (= (road-length city-loc-31 city-loc-25) 22)
  ; 1136,262 -> 1346,240
  (road city-loc-25 city-loc-31)
  (= (road-length city-loc-25 city-loc-31) 22)
  ; 481,782 -> 394,892
  (road city-loc-32 city-loc-8)
  (= (road-length city-loc-32 city-loc-8) 14)
  ; 394,892 -> 481,782
  (road city-loc-8 city-loc-32)
  (= (road-length city-loc-8 city-loc-32) 14)
  ; 481,782 -> 542,665
  (road city-loc-32 city-loc-12)
  (= (road-length city-loc-32 city-loc-12) 14)
  ; 542,665 -> 481,782
  (road city-loc-12 city-loc-32)
  (= (road-length city-loc-12 city-loc-32) 14)
  ; 481,782 -> 270,783
  (road city-loc-32 city-loc-23)
  (= (road-length city-loc-32 city-loc-23) 22)
  ; 270,783 -> 481,782
  (road city-loc-23 city-loc-32)
  (= (road-length city-loc-23 city-loc-32) 22)
  ; 594,1344 -> 623,1488
  (road city-loc-34 city-loc-3)
  (= (road-length city-loc-34 city-loc-3) 15)
  ; 623,1488 -> 594,1344
  (road city-loc-3 city-loc-34)
  (= (road-length city-loc-3 city-loc-34) 15)
  ; 594,1344 -> 780,1372
  (road city-loc-34 city-loc-6)
  (= (road-length city-loc-34 city-loc-6) 19)
  ; 780,1372 -> 594,1344
  (road city-loc-6 city-loc-34)
  (= (road-length city-loc-6 city-loc-34) 19)
  ; 594,1344 -> 495,1237
  (road city-loc-34 city-loc-18)
  (= (road-length city-loc-34 city-loc-18) 15)
  ; 495,1237 -> 594,1344
  (road city-loc-18 city-loc-34)
  (= (road-length city-loc-18 city-loc-34) 15)
  ; 594,1344 -> 469,1398
  (road city-loc-34 city-loc-28)
  (= (road-length city-loc-34 city-loc-28) 14)
  ; 469,1398 -> 594,1344
  (road city-loc-28 city-loc-34)
  (= (road-length city-loc-28 city-loc-34) 14)
  ; 594,1344 -> 648,1230
  (road city-loc-34 city-loc-30)
  (= (road-length city-loc-34 city-loc-30) 13)
  ; 648,1230 -> 594,1344
  (road city-loc-30 city-loc-34)
  (= (road-length city-loc-30 city-loc-34) 13)
  ; 826,966 -> 749,844
  (road city-loc-35 city-loc-22)
  (= (road-length city-loc-35 city-loc-22) 15)
  ; 749,844 -> 826,966
  (road city-loc-22 city-loc-35)
  (= (road-length city-loc-22 city-loc-35) 15)
  ; 1392,1348 -> 1240,1454
  (road city-loc-36 city-loc-9)
  (= (road-length city-loc-36 city-loc-9) 19)
  ; 1240,1454 -> 1392,1348
  (road city-loc-9 city-loc-36)
  (= (road-length city-loc-9 city-loc-36) 19)
  ; 1392,1348 -> 1254,1311
  (road city-loc-36 city-loc-13)
  (= (road-length city-loc-36 city-loc-13) 15)
  ; 1254,1311 -> 1392,1348
  (road city-loc-13 city-loc-36)
  (= (road-length city-loc-13 city-loc-36) 15)
  ; 1392,1348 -> 1391,1228
  (road city-loc-36 city-loc-14)
  (= (road-length city-loc-36 city-loc-14) 12)
  ; 1391,1228 -> 1392,1348
  (road city-loc-14 city-loc-36)
  (= (road-length city-loc-14 city-loc-36) 12)
  ; 406,1083 -> 394,892
  (road city-loc-37 city-loc-8)
  (= (road-length city-loc-37 city-loc-8) 20)
  ; 394,892 -> 406,1083
  (road city-loc-8 city-loc-37)
  (= (road-length city-loc-8 city-loc-37) 20)
  ; 406,1083 -> 495,1237
  (road city-loc-37 city-loc-18)
  (= (road-length city-loc-37 city-loc-18) 18)
  ; 495,1237 -> 406,1083
  (road city-loc-18 city-loc-37)
  (= (road-length city-loc-18 city-loc-37) 18)
  ; 985,646 -> 1078,827
  (road city-loc-38 city-loc-16)
  (= (road-length city-loc-38 city-loc-16) 21)
  ; 1078,827 -> 985,646
  (road city-loc-16 city-loc-38)
  (= (road-length city-loc-16 city-loc-38) 21)
  ; 985,646 -> 955,548
  (road city-loc-38 city-loc-33)
  (= (road-length city-loc-38 city-loc-33) 11)
  ; 955,548 -> 985,646
  (road city-loc-33 city-loc-38)
  (= (road-length city-loc-33 city-loc-38) 11)
  ; 470,982 -> 394,892
  (road city-loc-39 city-loc-8)
  (= (road-length city-loc-39 city-loc-8) 12)
  ; 394,892 -> 470,982
  (road city-loc-8 city-loc-39)
  (= (road-length city-loc-8 city-loc-39) 12)
  ; 470,982 -> 495,1237
  (road city-loc-39 city-loc-18)
  (= (road-length city-loc-39 city-loc-18) 26)
  ; 495,1237 -> 470,982
  (road city-loc-18 city-loc-39)
  (= (road-length city-loc-18 city-loc-39) 26)
  ; 470,982 -> 481,782
  (road city-loc-39 city-loc-32)
  (= (road-length city-loc-39 city-loc-32) 20)
  ; 481,782 -> 470,982
  (road city-loc-32 city-loc-39)
  (= (road-length city-loc-32 city-loc-39) 20)
  ; 470,982 -> 406,1083
  (road city-loc-39 city-loc-37)
  (= (road-length city-loc-39 city-loc-37) 12)
  ; 406,1083 -> 470,982
  (road city-loc-37 city-loc-39)
  (= (road-length city-loc-37 city-loc-39) 12)
  ; 55,661 -> 65,560
  (road city-loc-40 city-loc-11)
  (= (road-length city-loc-40 city-loc-11) 11)
  ; 65,560 -> 55,661
  (road city-loc-11 city-loc-40)
  (= (road-length city-loc-11 city-loc-40) 11)
  ; 55,661 -> 270,783
  (road city-loc-40 city-loc-23)
  (= (road-length city-loc-40 city-loc-23) 25)
  ; 270,783 -> 55,661
  (road city-loc-23 city-loc-40)
  (= (road-length city-loc-23 city-loc-40) 25)
  ; 55,661 -> 141,817
  (road city-loc-40 city-loc-27)
  (= (road-length city-loc-40 city-loc-27) 18)
  ; 141,817 -> 55,661
  (road city-loc-27 city-loc-40)
  (= (road-length city-loc-27 city-loc-40) 18)
  ; 820,98 -> 706,284
  (road city-loc-41 city-loc-7)
  (= (road-length city-loc-41 city-loc-7) 22)
  ; 706,284 -> 820,98
  (road city-loc-7 city-loc-41)
  (= (road-length city-loc-7 city-loc-41) 22)
  ; 820,98 -> 665,70
  (road city-loc-41 city-loc-15)
  (= (road-length city-loc-41 city-loc-15) 16)
  ; 665,70 -> 820,98
  (road city-loc-15 city-loc-41)
  (= (road-length city-loc-15 city-loc-41) 16)
  ; 618,943 -> 394,892
  (road city-loc-42 city-loc-8)
  (= (road-length city-loc-42 city-loc-8) 23)
  ; 394,892 -> 618,943
  (road city-loc-8 city-loc-42)
  (= (road-length city-loc-8 city-loc-42) 23)
  ; 618,943 -> 749,844
  (road city-loc-42 city-loc-22)
  (= (road-length city-loc-42 city-loc-22) 17)
  ; 749,844 -> 618,943
  (road city-loc-22 city-loc-42)
  (= (road-length city-loc-22 city-loc-42) 17)
  ; 618,943 -> 481,782
  (road city-loc-42 city-loc-32)
  (= (road-length city-loc-42 city-loc-32) 22)
  ; 481,782 -> 618,943
  (road city-loc-32 city-loc-42)
  (= (road-length city-loc-32 city-loc-42) 22)
  ; 618,943 -> 826,966
  (road city-loc-42 city-loc-35)
  (= (road-length city-loc-42 city-loc-35) 21)
  ; 826,966 -> 618,943
  (road city-loc-35 city-loc-42)
  (= (road-length city-loc-35 city-loc-42) 21)
  ; 618,943 -> 406,1083
  (road city-loc-42 city-loc-37)
  (= (road-length city-loc-42 city-loc-37) 26)
  ; 406,1083 -> 618,943
  (road city-loc-37 city-loc-42)
  (= (road-length city-loc-37 city-loc-42) 26)
  ; 618,943 -> 470,982
  (road city-loc-42 city-loc-39)
  (= (road-length city-loc-42 city-loc-39) 16)
  ; 470,982 -> 618,943
  (road city-loc-39 city-loc-42)
  (= (road-length city-loc-39 city-loc-42) 16)
  ; 910,432 -> 706,284
  (road city-loc-43 city-loc-7)
  (= (road-length city-loc-43 city-loc-7) 26)
  ; 706,284 -> 910,432
  (road city-loc-7 city-loc-43)
  (= (road-length city-loc-7 city-loc-43) 26)
  ; 910,432 -> 955,548
  (road city-loc-43 city-loc-33)
  (= (road-length city-loc-43 city-loc-33) 13)
  ; 955,548 -> 910,432
  (road city-loc-33 city-loc-43)
  (= (road-length city-loc-33 city-loc-43) 13)
  ; 910,432 -> 985,646
  (road city-loc-43 city-loc-38)
  (= (road-length city-loc-43 city-loc-38) 23)
  ; 985,646 -> 910,432
  (road city-loc-38 city-loc-43)
  (= (road-length city-loc-38 city-loc-43) 23)
  ; 1271,641 -> 1437,596
  (road city-loc-44 city-loc-5)
  (= (road-length city-loc-44 city-loc-5) 18)
  ; 1437,596 -> 1271,641
  (road city-loc-5 city-loc-44)
  (= (road-length city-loc-5 city-loc-44) 18)
  ; 864,1268 -> 780,1372
  (road city-loc-45 city-loc-6)
  (= (road-length city-loc-45 city-loc-6) 14)
  ; 780,1372 -> 864,1268
  (road city-loc-6 city-loc-45)
  (= (road-length city-loc-6 city-loc-45) 14)
  ; 864,1268 -> 965,1252
  (road city-loc-45 city-loc-24)
  (= (road-length city-loc-45 city-loc-24) 11)
  ; 965,1252 -> 864,1268
  (road city-loc-24 city-loc-45)
  (= (road-length city-loc-24 city-loc-45) 11)
  ; 864,1268 -> 648,1230
  (road city-loc-45 city-loc-30)
  (= (road-length city-loc-45 city-loc-30) 22)
  ; 648,1230 -> 864,1268
  (road city-loc-30 city-loc-45)
  (= (road-length city-loc-30 city-loc-45) 22)
  ; 1210,147 -> 1096,13
  (road city-loc-46 city-loc-4)
  (= (road-length city-loc-46 city-loc-4) 18)
  ; 1096,13 -> 1210,147
  (road city-loc-4 city-loc-46)
  (= (road-length city-loc-4 city-loc-46) 18)
  ; 1210,147 -> 1136,262
  (road city-loc-46 city-loc-25)
  (= (road-length city-loc-46 city-loc-25) 14)
  ; 1136,262 -> 1210,147
  (road city-loc-25 city-loc-46)
  (= (road-length city-loc-25 city-loc-46) 14)
  ; 1210,147 -> 1346,240
  (road city-loc-46 city-loc-31)
  (= (road-length city-loc-46 city-loc-31) 17)
  ; 1346,240 -> 1210,147
  (road city-loc-31 city-loc-46)
  (= (road-length city-loc-31 city-loc-46) 17)
  ; 188,108 -> 41,189
  (road city-loc-47 city-loc-10)
  (= (road-length city-loc-47 city-loc-10) 17)
  ; 41,189 -> 188,108
  (road city-loc-10 city-loc-47)
  (= (road-length city-loc-10 city-loc-47) 17)
  ; 188,108 -> 267,13
  (road city-loc-47 city-loc-20)
  (= (road-length city-loc-47 city-loc-20) 13)
  ; 267,13 -> 188,108
  (road city-loc-20 city-loc-47)
  (= (road-length city-loc-20 city-loc-47) 13)
  ; 95,1429 -> 56,1334
  (road city-loc-48 city-loc-17)
  (= (road-length city-loc-48 city-loc-17) 11)
  ; 56,1334 -> 95,1429
  (road city-loc-17 city-loc-48)
  (= (road-length city-loc-17 city-loc-48) 11)
  ; 1004,753 -> 1078,827
  (road city-loc-49 city-loc-16)
  (= (road-length city-loc-49 city-loc-16) 11)
  ; 1078,827 -> 1004,753
  (road city-loc-16 city-loc-49)
  (= (road-length city-loc-16 city-loc-49) 11)
  ; 1004,753 -> 955,548
  (road city-loc-49 city-loc-33)
  (= (road-length city-loc-49 city-loc-33) 22)
  ; 955,548 -> 1004,753
  (road city-loc-33 city-loc-49)
  (= (road-length city-loc-33 city-loc-49) 22)
  ; 1004,753 -> 985,646
  (road city-loc-49 city-loc-38)
  (= (road-length city-loc-49 city-loc-38) 11)
  ; 985,646 -> 1004,753
  (road city-loc-38 city-loc-49)
  (= (road-length city-loc-38 city-loc-49) 11)
  ; 332,499 -> 190,391
  (road city-loc-50 city-loc-21)
  (= (road-length city-loc-50 city-loc-21) 18)
  ; 190,391 -> 332,499
  (road city-loc-21 city-loc-50)
  (= (road-length city-loc-21 city-loc-50) 18)
  ; 332,499 -> 441,297
  (road city-loc-50 city-loc-29)
  (= (road-length city-loc-50 city-loc-29) 23)
  ; 441,297 -> 332,499
  (road city-loc-29 city-loc-50)
  (= (road-length city-loc-29 city-loc-50) 23)
  ; 497,395 -> 706,284
  (road city-loc-51 city-loc-7)
  (= (road-length city-loc-51 city-loc-7) 24)
  ; 706,284 -> 497,395
  (road city-loc-7 city-loc-51)
  (= (road-length city-loc-7 city-loc-51) 24)
  ; 497,395 -> 441,297
  (road city-loc-51 city-loc-29)
  (= (road-length city-loc-51 city-loc-29) 12)
  ; 441,297 -> 497,395
  (road city-loc-29 city-loc-51)
  (= (road-length city-loc-29 city-loc-51) 12)
  ; 497,395 -> 332,499
  (road city-loc-51 city-loc-50)
  (= (road-length city-loc-51 city-loc-50) 20)
  ; 332,499 -> 497,395
  (road city-loc-50 city-loc-51)
  (= (road-length city-loc-50 city-loc-51) 20)
  ; 165,1255 -> 56,1334
  (road city-loc-52 city-loc-17)
  (= (road-length city-loc-52 city-loc-17) 14)
  ; 56,1334 -> 165,1255
  (road city-loc-17 city-loc-52)
  (= (road-length city-loc-17 city-loc-52) 14)
  ; 165,1255 -> 100,1048
  (road city-loc-52 city-loc-26)
  (= (road-length city-loc-52 city-loc-26) 22)
  ; 100,1048 -> 165,1255
  (road city-loc-26 city-loc-52)
  (= (road-length city-loc-26 city-loc-52) 22)
  ; 165,1255 -> 95,1429
  (road city-loc-52 city-loc-48)
  (= (road-length city-loc-52 city-loc-48) 19)
  ; 95,1429 -> 165,1255
  (road city-loc-48 city-loc-52)
  (= (road-length city-loc-48 city-loc-52) 19)
  ; 470,511 -> 542,665
  (road city-loc-53 city-loc-12)
  (= (road-length city-loc-53 city-loc-12) 17)
  ; 542,665 -> 470,511
  (road city-loc-12 city-loc-53)
  (= (road-length city-loc-12 city-loc-53) 17)
  ; 470,511 -> 441,297
  (road city-loc-53 city-loc-29)
  (= (road-length city-loc-53 city-loc-29) 22)
  ; 441,297 -> 470,511
  (road city-loc-29 city-loc-53)
  (= (road-length city-loc-29 city-loc-53) 22)
  ; 470,511 -> 332,499
  (road city-loc-53 city-loc-50)
  (= (road-length city-loc-53 city-loc-50) 14)
  ; 332,499 -> 470,511
  (road city-loc-50 city-loc-53)
  (= (road-length city-loc-50 city-loc-53) 14)
  ; 470,511 -> 497,395
  (road city-loc-53 city-loc-51)
  (= (road-length city-loc-53 city-loc-51) 12)
  ; 497,395 -> 470,511
  (road city-loc-51 city-loc-53)
  (= (road-length city-loc-51 city-loc-53) 12)
  ; 1478,887 -> 1325,953
  (road city-loc-54 city-loc-1)
  (= (road-length city-loc-54 city-loc-1) 17)
  ; 1325,953 -> 1478,887
  (road city-loc-1 city-loc-54)
  (= (road-length city-loc-1 city-loc-54) 17)
  ; 323,1394 -> 495,1237
  (road city-loc-55 city-loc-18)
  (= (road-length city-loc-55 city-loc-18) 24)
  ; 495,1237 -> 323,1394
  (road city-loc-18 city-loc-55)
  (= (road-length city-loc-18 city-loc-55) 24)
  ; 323,1394 -> 469,1398
  (road city-loc-55 city-loc-28)
  (= (road-length city-loc-55 city-loc-28) 15)
  ; 469,1398 -> 323,1394
  (road city-loc-28 city-loc-55)
  (= (road-length city-loc-28 city-loc-55) 15)
  ; 323,1394 -> 95,1429
  (road city-loc-55 city-loc-48)
  (= (road-length city-loc-55 city-loc-48) 24)
  ; 95,1429 -> 323,1394
  (road city-loc-48 city-loc-55)
  (= (road-length city-loc-48 city-loc-55) 24)
  ; 323,1394 -> 165,1255
  (road city-loc-55 city-loc-52)
  (= (road-length city-loc-55 city-loc-52) 21)
  ; 165,1255 -> 323,1394
  (road city-loc-52 city-loc-55)
  (= (road-length city-loc-52 city-loc-55) 21)
  ; 1401,381 -> 1437,596
  (road city-loc-56 city-loc-5)
  (= (road-length city-loc-56 city-loc-5) 22)
  ; 1437,596 -> 1401,381
  (road city-loc-5 city-loc-56)
  (= (road-length city-loc-5 city-loc-56) 22)
  ; 1401,381 -> 1464,461
  (road city-loc-56 city-loc-19)
  (= (road-length city-loc-56 city-loc-19) 11)
  ; 1464,461 -> 1401,381
  (road city-loc-19 city-loc-56)
  (= (road-length city-loc-19 city-loc-56) 11)
  ; 1401,381 -> 1346,240
  (road city-loc-56 city-loc-31)
  (= (road-length city-loc-56 city-loc-31) 16)
  ; 1346,240 -> 1401,381
  (road city-loc-31 city-loc-56)
  (= (road-length city-loc-31 city-loc-56) 16)
  ; 604,341 -> 706,284
  (road city-loc-57 city-loc-7)
  (= (road-length city-loc-57 city-loc-7) 12)
  ; 706,284 -> 604,341
  (road city-loc-7 city-loc-57)
  (= (road-length city-loc-7 city-loc-57) 12)
  ; 604,341 -> 441,297
  (road city-loc-57 city-loc-29)
  (= (road-length city-loc-57 city-loc-29) 17)
  ; 441,297 -> 604,341
  (road city-loc-29 city-loc-57)
  (= (road-length city-loc-29 city-loc-57) 17)
  ; 604,341 -> 497,395
  (road city-loc-57 city-loc-51)
  (= (road-length city-loc-57 city-loc-51) 12)
  ; 497,395 -> 604,341
  (road city-loc-51 city-loc-57)
  (= (road-length city-loc-51 city-loc-57) 12)
  ; 604,341 -> 470,511
  (road city-loc-57 city-loc-53)
  (= (road-length city-loc-57 city-loc-53) 22)
  ; 470,511 -> 604,341
  (road city-loc-53 city-loc-57)
  (= (road-length city-loc-53 city-loc-57) 22)
  ; 562,1094 -> 495,1237
  (road city-loc-58 city-loc-18)
  (= (road-length city-loc-58 city-loc-18) 16)
  ; 495,1237 -> 562,1094
  (road city-loc-18 city-loc-58)
  (= (road-length city-loc-18 city-loc-58) 16)
  ; 562,1094 -> 648,1230
  (road city-loc-58 city-loc-30)
  (= (road-length city-loc-58 city-loc-30) 17)
  ; 648,1230 -> 562,1094
  (road city-loc-30 city-loc-58)
  (= (road-length city-loc-30 city-loc-58) 17)
  ; 562,1094 -> 594,1344
  (road city-loc-58 city-loc-34)
  (= (road-length city-loc-58 city-loc-34) 26)
  ; 594,1344 -> 562,1094
  (road city-loc-34 city-loc-58)
  (= (road-length city-loc-34 city-loc-58) 26)
  ; 562,1094 -> 406,1083
  (road city-loc-58 city-loc-37)
  (= (road-length city-loc-58 city-loc-37) 16)
  ; 406,1083 -> 562,1094
  (road city-loc-37 city-loc-58)
  (= (road-length city-loc-37 city-loc-58) 16)
  ; 562,1094 -> 470,982
  (road city-loc-58 city-loc-39)
  (= (road-length city-loc-58 city-loc-39) 15)
  ; 470,982 -> 562,1094
  (road city-loc-39 city-loc-58)
  (= (road-length city-loc-39 city-loc-58) 15)
  ; 562,1094 -> 618,943
  (road city-loc-58 city-loc-42)
  (= (road-length city-loc-58 city-loc-42) 17)
  ; 618,943 -> 562,1094
  (road city-loc-42 city-loc-58)
  (= (road-length city-loc-42 city-loc-58) 17)
  ; 267,968 -> 394,892
  (road city-loc-59 city-loc-8)
  (= (road-length city-loc-59 city-loc-8) 15)
  ; 394,892 -> 267,968
  (road city-loc-8 city-loc-59)
  (= (road-length city-loc-8 city-loc-59) 15)
  ; 267,968 -> 270,783
  (road city-loc-59 city-loc-23)
  (= (road-length city-loc-59 city-loc-23) 19)
  ; 270,783 -> 267,968
  (road city-loc-23 city-loc-59)
  (= (road-length city-loc-23 city-loc-59) 19)
  ; 267,968 -> 100,1048
  (road city-loc-59 city-loc-26)
  (= (road-length city-loc-59 city-loc-26) 19)
  ; 100,1048 -> 267,968
  (road city-loc-26 city-loc-59)
  (= (road-length city-loc-26 city-loc-59) 19)
  ; 267,968 -> 141,817
  (road city-loc-59 city-loc-27)
  (= (road-length city-loc-59 city-loc-27) 20)
  ; 141,817 -> 267,968
  (road city-loc-27 city-loc-59)
  (= (road-length city-loc-27 city-loc-59) 20)
  ; 267,968 -> 406,1083
  (road city-loc-59 city-loc-37)
  (= (road-length city-loc-59 city-loc-37) 18)
  ; 406,1083 -> 267,968
  (road city-loc-37 city-loc-59)
  (= (road-length city-loc-37 city-loc-59) 18)
  ; 267,968 -> 470,982
  (road city-loc-59 city-loc-39)
  (= (road-length city-loc-59 city-loc-39) 21)
  ; 470,982 -> 267,968
  (road city-loc-39 city-loc-59)
  (= (road-length city-loc-39 city-loc-59) 21)
  ; 1121,607 -> 1078,827
  (road city-loc-60 city-loc-16)
  (= (road-length city-loc-60 city-loc-16) 23)
  ; 1078,827 -> 1121,607
  (road city-loc-16 city-loc-60)
  (= (road-length city-loc-16 city-loc-60) 23)
  ; 1121,607 -> 955,548
  (road city-loc-60 city-loc-33)
  (= (road-length city-loc-60 city-loc-33) 18)
  ; 955,548 -> 1121,607
  (road city-loc-33 city-loc-60)
  (= (road-length city-loc-33 city-loc-60) 18)
  ; 1121,607 -> 985,646
  (road city-loc-60 city-loc-38)
  (= (road-length city-loc-60 city-loc-38) 15)
  ; 985,646 -> 1121,607
  (road city-loc-38 city-loc-60)
  (= (road-length city-loc-38 city-loc-60) 15)
  ; 1121,607 -> 1271,641
  (road city-loc-60 city-loc-44)
  (= (road-length city-loc-60 city-loc-44) 16)
  ; 1271,641 -> 1121,607
  (road city-loc-44 city-loc-60)
  (= (road-length city-loc-44 city-loc-60) 16)
  ; 1121,607 -> 1004,753
  (road city-loc-60 city-loc-49)
  (= (road-length city-loc-60 city-loc-49) 19)
  ; 1004,753 -> 1121,607
  (road city-loc-49 city-loc-60)
  (= (road-length city-loc-49 city-loc-60) 19)
  ; 1263,463 -> 1437,596
  (road city-loc-61 city-loc-5)
  (= (road-length city-loc-61 city-loc-5) 22)
  ; 1437,596 -> 1263,463
  (road city-loc-5 city-loc-61)
  (= (road-length city-loc-5 city-loc-61) 22)
  ; 1263,463 -> 1464,461
  (road city-loc-61 city-loc-19)
  (= (road-length city-loc-61 city-loc-19) 21)
  ; 1464,461 -> 1263,463
  (road city-loc-19 city-loc-61)
  (= (road-length city-loc-19 city-loc-61) 21)
  ; 1263,463 -> 1136,262
  (road city-loc-61 city-loc-25)
  (= (road-length city-loc-61 city-loc-25) 24)
  ; 1136,262 -> 1263,463
  (road city-loc-25 city-loc-61)
  (= (road-length city-loc-25 city-loc-61) 24)
  ; 1263,463 -> 1346,240
  (road city-loc-61 city-loc-31)
  (= (road-length city-loc-61 city-loc-31) 24)
  ; 1346,240 -> 1263,463
  (road city-loc-31 city-loc-61)
  (= (road-length city-loc-31 city-loc-61) 24)
  ; 1263,463 -> 1271,641
  (road city-loc-61 city-loc-44)
  (= (road-length city-loc-61 city-loc-44) 18)
  ; 1271,641 -> 1263,463
  (road city-loc-44 city-loc-61)
  (= (road-length city-loc-44 city-loc-61) 18)
  ; 1263,463 -> 1401,381
  (road city-loc-61 city-loc-56)
  (= (road-length city-loc-61 city-loc-56) 17)
  ; 1401,381 -> 1263,463
  (road city-loc-56 city-loc-61)
  (= (road-length city-loc-56 city-loc-61) 17)
  ; 1263,463 -> 1121,607
  (road city-loc-61 city-loc-60)
  (= (road-length city-loc-61 city-loc-60) 21)
  ; 1121,607 -> 1263,463
  (road city-loc-60 city-loc-61)
  (= (road-length city-loc-60 city-loc-61) 21)
  ; 1029,383 -> 1136,262
  (road city-loc-62 city-loc-25)
  (= (road-length city-loc-62 city-loc-25) 17)
  ; 1136,262 -> 1029,383
  (road city-loc-25 city-loc-62)
  (= (road-length city-loc-25 city-loc-62) 17)
  ; 1029,383 -> 955,548
  (road city-loc-62 city-loc-33)
  (= (road-length city-loc-62 city-loc-33) 19)
  ; 955,548 -> 1029,383
  (road city-loc-33 city-loc-62)
  (= (road-length city-loc-33 city-loc-62) 19)
  ; 1029,383 -> 910,432
  (road city-loc-62 city-loc-43)
  (= (road-length city-loc-62 city-loc-43) 13)
  ; 910,432 -> 1029,383
  (road city-loc-43 city-loc-62)
  (= (road-length city-loc-43 city-loc-62) 13)
  ; 1029,383 -> 1121,607
  (road city-loc-62 city-loc-60)
  (= (road-length city-loc-62 city-loc-60) 25)
  ; 1121,607 -> 1029,383
  (road city-loc-60 city-loc-62)
  (= (road-length city-loc-60 city-loc-62) 25)
  ; 1029,383 -> 1263,463
  (road city-loc-62 city-loc-61)
  (= (road-length city-loc-62 city-loc-61) 25)
  ; 1263,463 -> 1029,383
  (road city-loc-61 city-loc-62)
  (= (road-length city-loc-61 city-loc-62) 25)
  ; 136,947 -> 270,783
  (road city-loc-63 city-loc-23)
  (= (road-length city-loc-63 city-loc-23) 22)
  ; 270,783 -> 136,947
  (road city-loc-23 city-loc-63)
  (= (road-length city-loc-23 city-loc-63) 22)
  ; 136,947 -> 100,1048
  (road city-loc-63 city-loc-26)
  (= (road-length city-loc-63 city-loc-26) 11)
  ; 100,1048 -> 136,947
  (road city-loc-26 city-loc-63)
  (= (road-length city-loc-26 city-loc-63) 11)
  ; 136,947 -> 141,817
  (road city-loc-63 city-loc-27)
  (= (road-length city-loc-63 city-loc-27) 13)
  ; 141,817 -> 136,947
  (road city-loc-27 city-loc-63)
  (= (road-length city-loc-27 city-loc-63) 13)
  ; 136,947 -> 267,968
  (road city-loc-63 city-loc-59)
  (= (road-length city-loc-63 city-loc-59) 14)
  ; 267,968 -> 136,947
  (road city-loc-59 city-loc-63)
  (= (road-length city-loc-59 city-loc-63) 14)
  ; 790,348 -> 706,284
  (road city-loc-64 city-loc-7)
  (= (road-length city-loc-64 city-loc-7) 11)
  ; 706,284 -> 790,348
  (road city-loc-7 city-loc-64)
  (= (road-length city-loc-7 city-loc-64) 11)
  ; 790,348 -> 820,98
  (road city-loc-64 city-loc-41)
  (= (road-length city-loc-64 city-loc-41) 26)
  ; 820,98 -> 790,348
  (road city-loc-41 city-loc-64)
  (= (road-length city-loc-41 city-loc-64) 26)
  ; 790,348 -> 910,432
  (road city-loc-64 city-loc-43)
  (= (road-length city-loc-64 city-loc-43) 15)
  ; 910,432 -> 790,348
  (road city-loc-43 city-loc-64)
  (= (road-length city-loc-43 city-loc-64) 15)
  ; 790,348 -> 604,341
  (road city-loc-64 city-loc-57)
  (= (road-length city-loc-64 city-loc-57) 19)
  ; 604,341 -> 790,348
  (road city-loc-57 city-loc-64)
  (= (road-length city-loc-57 city-loc-64) 19)
  ; 790,348 -> 1029,383
  (road city-loc-64 city-loc-62)
  (= (road-length city-loc-64 city-loc-62) 25)
  ; 1029,383 -> 790,348
  (road city-loc-62 city-loc-64)
  (= (road-length city-loc-62 city-loc-64) 25)
  ; 1028,102 -> 1096,13
  (road city-loc-65 city-loc-4)
  (= (road-length city-loc-65 city-loc-4) 12)
  ; 1096,13 -> 1028,102
  (road city-loc-4 city-loc-65)
  (= (road-length city-loc-4 city-loc-65) 12)
  ; 1028,102 -> 1136,262
  (road city-loc-65 city-loc-25)
  (= (road-length city-loc-65 city-loc-25) 20)
  ; 1136,262 -> 1028,102
  (road city-loc-25 city-loc-65)
  (= (road-length city-loc-25 city-loc-65) 20)
  ; 1028,102 -> 820,98
  (road city-loc-65 city-loc-41)
  (= (road-length city-loc-65 city-loc-41) 21)
  ; 820,98 -> 1028,102
  (road city-loc-41 city-loc-65)
  (= (road-length city-loc-41 city-loc-65) 21)
  ; 1028,102 -> 1210,147
  (road city-loc-65 city-loc-46)
  (= (road-length city-loc-65 city-loc-46) 19)
  ; 1210,147 -> 1028,102
  (road city-loc-46 city-loc-65)
  (= (road-length city-loc-46 city-loc-65) 19)
  ; 860,0 -> 1096,13
  (road city-loc-66 city-loc-4)
  (= (road-length city-loc-66 city-loc-4) 24)
  ; 1096,13 -> 860,0
  (road city-loc-4 city-loc-66)
  (= (road-length city-loc-4 city-loc-66) 24)
  ; 860,0 -> 665,70
  (road city-loc-66 city-loc-15)
  (= (road-length city-loc-66 city-loc-15) 21)
  ; 665,70 -> 860,0
  (road city-loc-15 city-loc-66)
  (= (road-length city-loc-15 city-loc-66) 21)
  ; 860,0 -> 820,98
  (road city-loc-66 city-loc-41)
  (= (road-length city-loc-66 city-loc-41) 11)
  ; 820,98 -> 860,0
  (road city-loc-41 city-loc-66)
  (= (road-length city-loc-41 city-loc-66) 11)
  ; 860,0 -> 1028,102
  (road city-loc-66 city-loc-65)
  (= (road-length city-loc-66 city-loc-65) 20)
  ; 1028,102 -> 860,0
  (road city-loc-65 city-loc-66)
  (= (road-length city-loc-65 city-loc-66) 20)
  ; 283,655 -> 65,560
  (road city-loc-67 city-loc-11)
  (= (road-length city-loc-67 city-loc-11) 24)
  ; 65,560 -> 283,655
  (road city-loc-11 city-loc-67)
  (= (road-length city-loc-11 city-loc-67) 24)
  ; 283,655 -> 270,783
  (road city-loc-67 city-loc-23)
  (= (road-length city-loc-67 city-loc-23) 13)
  ; 270,783 -> 283,655
  (road city-loc-23 city-loc-67)
  (= (road-length city-loc-23 city-loc-67) 13)
  ; 283,655 -> 141,817
  (road city-loc-67 city-loc-27)
  (= (road-length city-loc-67 city-loc-27) 22)
  ; 141,817 -> 283,655
  (road city-loc-27 city-loc-67)
  (= (road-length city-loc-27 city-loc-67) 22)
  ; 283,655 -> 481,782
  (road city-loc-67 city-loc-32)
  (= (road-length city-loc-67 city-loc-32) 24)
  ; 481,782 -> 283,655
  (road city-loc-32 city-loc-67)
  (= (road-length city-loc-32 city-loc-67) 24)
  ; 283,655 -> 55,661
  (road city-loc-67 city-loc-40)
  (= (road-length city-loc-67 city-loc-40) 23)
  ; 55,661 -> 283,655
  (road city-loc-40 city-loc-67)
  (= (road-length city-loc-40 city-loc-67) 23)
  ; 283,655 -> 332,499
  (road city-loc-67 city-loc-50)
  (= (road-length city-loc-67 city-loc-50) 17)
  ; 332,499 -> 283,655
  (road city-loc-50 city-loc-67)
  (= (road-length city-loc-50 city-loc-67) 17)
  ; 283,655 -> 470,511
  (road city-loc-67 city-loc-53)
  (= (road-length city-loc-67 city-loc-53) 24)
  ; 470,511 -> 283,655
  (road city-loc-53 city-loc-67)
  (= (road-length city-loc-53 city-loc-67) 24)
  ; 833,1162 -> 780,1372
  (road city-loc-68 city-loc-6)
  (= (road-length city-loc-68 city-loc-6) 22)
  ; 780,1372 -> 833,1162
  (road city-loc-6 city-loc-68)
  (= (road-length city-loc-6 city-loc-68) 22)
  ; 833,1162 -> 965,1252
  (road city-loc-68 city-loc-24)
  (= (road-length city-loc-68 city-loc-24) 16)
  ; 965,1252 -> 833,1162
  (road city-loc-24 city-loc-68)
  (= (road-length city-loc-24 city-loc-68) 16)
  ; 833,1162 -> 648,1230
  (road city-loc-68 city-loc-30)
  (= (road-length city-loc-68 city-loc-30) 20)
  ; 648,1230 -> 833,1162
  (road city-loc-30 city-loc-68)
  (= (road-length city-loc-30 city-loc-68) 20)
  ; 833,1162 -> 826,966
  (road city-loc-68 city-loc-35)
  (= (road-length city-loc-68 city-loc-35) 20)
  ; 826,966 -> 833,1162
  (road city-loc-35 city-loc-68)
  (= (road-length city-loc-35 city-loc-68) 20)
  ; 833,1162 -> 864,1268
  (road city-loc-68 city-loc-45)
  (= (road-length city-loc-68 city-loc-45) 11)
  ; 864,1268 -> 833,1162
  (road city-loc-45 city-loc-68)
  (= (road-length city-loc-45 city-loc-68) 11)
  ; 1129,1199 -> 1255,1057
  (road city-loc-69 city-loc-2)
  (= (road-length city-loc-69 city-loc-2) 19)
  ; 1255,1057 -> 1129,1199
  (road city-loc-2 city-loc-69)
  (= (road-length city-loc-2 city-loc-69) 19)
  ; 1129,1199 -> 1254,1311
  (road city-loc-69 city-loc-13)
  (= (road-length city-loc-69 city-loc-13) 17)
  ; 1254,1311 -> 1129,1199
  (road city-loc-13 city-loc-69)
  (= (road-length city-loc-13 city-loc-69) 17)
  ; 1129,1199 -> 965,1252
  (road city-loc-69 city-loc-24)
  (= (road-length city-loc-69 city-loc-24) 18)
  ; 965,1252 -> 1129,1199
  (road city-loc-24 city-loc-69)
  (= (road-length city-loc-24 city-loc-69) 18)
  ; 1201,912 -> 1325,953
  (road city-loc-70 city-loc-1)
  (= (road-length city-loc-70 city-loc-1) 14)
  ; 1325,953 -> 1201,912
  (road city-loc-1 city-loc-70)
  (= (road-length city-loc-1 city-loc-70) 14)
  ; 1201,912 -> 1255,1057
  (road city-loc-70 city-loc-2)
  (= (road-length city-loc-70 city-loc-2) 16)
  ; 1255,1057 -> 1201,912
  (road city-loc-2 city-loc-70)
  (= (road-length city-loc-2 city-loc-70) 16)
  ; 1201,912 -> 1078,827
  (road city-loc-70 city-loc-16)
  (= (road-length city-loc-70 city-loc-16) 15)
  ; 1078,827 -> 1201,912
  (road city-loc-16 city-loc-70)
  (= (road-length city-loc-16 city-loc-70) 15)
  ; 1201,912 -> 1004,753
  (road city-loc-70 city-loc-49)
  (= (road-length city-loc-70 city-loc-49) 26)
  ; 1004,753 -> 1201,912
  (road city-loc-49 city-loc-70)
  (= (road-length city-loc-49 city-loc-70) 26)
  ; 1479,81 -> 1346,240
  (road city-loc-71 city-loc-31)
  (= (road-length city-loc-71 city-loc-31) 21)
  ; 1346,240 -> 1479,81
  (road city-loc-31 city-loc-71)
  (= (road-length city-loc-31 city-loc-71) 21)
  ; 603,805 -> 394,892
  (road city-loc-72 city-loc-8)
  (= (road-length city-loc-72 city-loc-8) 23)
  ; 394,892 -> 603,805
  (road city-loc-8 city-loc-72)
  (= (road-length city-loc-8 city-loc-72) 23)
  ; 603,805 -> 542,665
  (road city-loc-72 city-loc-12)
  (= (road-length city-loc-72 city-loc-12) 16)
  ; 542,665 -> 603,805
  (road city-loc-12 city-loc-72)
  (= (road-length city-loc-12 city-loc-72) 16)
  ; 603,805 -> 749,844
  (road city-loc-72 city-loc-22)
  (= (road-length city-loc-72 city-loc-22) 16)
  ; 749,844 -> 603,805
  (road city-loc-22 city-loc-72)
  (= (road-length city-loc-22 city-loc-72) 16)
  ; 603,805 -> 481,782
  (road city-loc-72 city-loc-32)
  (= (road-length city-loc-72 city-loc-32) 13)
  ; 481,782 -> 603,805
  (road city-loc-32 city-loc-72)
  (= (road-length city-loc-32 city-loc-72) 13)
  ; 603,805 -> 470,982
  (road city-loc-72 city-loc-39)
  (= (road-length city-loc-72 city-loc-39) 23)
  ; 470,982 -> 603,805
  (road city-loc-39 city-loc-72)
  (= (road-length city-loc-39 city-loc-72) 23)
  ; 603,805 -> 618,943
  (road city-loc-72 city-loc-42)
  (= (road-length city-loc-72 city-loc-42) 14)
  ; 618,943 -> 603,805
  (road city-loc-42 city-loc-72)
  (= (road-length city-loc-42 city-loc-72) 14)
  ; 987,273 -> 1136,262
  (road city-loc-73 city-loc-25)
  (= (road-length city-loc-73 city-loc-25) 15)
  ; 1136,262 -> 987,273
  (road city-loc-25 city-loc-73)
  (= (road-length city-loc-25 city-loc-73) 15)
  ; 987,273 -> 820,98
  (road city-loc-73 city-loc-41)
  (= (road-length city-loc-73 city-loc-41) 25)
  ; 820,98 -> 987,273
  (road city-loc-41 city-loc-73)
  (= (road-length city-loc-41 city-loc-73) 25)
  ; 987,273 -> 910,432
  (road city-loc-73 city-loc-43)
  (= (road-length city-loc-73 city-loc-43) 18)
  ; 910,432 -> 987,273
  (road city-loc-43 city-loc-73)
  (= (road-length city-loc-43 city-loc-73) 18)
  ; 987,273 -> 1210,147
  (road city-loc-73 city-loc-46)
  (= (road-length city-loc-73 city-loc-46) 26)
  ; 1210,147 -> 987,273
  (road city-loc-46 city-loc-73)
  (= (road-length city-loc-46 city-loc-73) 26)
  ; 987,273 -> 1029,383
  (road city-loc-73 city-loc-62)
  (= (road-length city-loc-73 city-loc-62) 12)
  ; 1029,383 -> 987,273
  (road city-loc-62 city-loc-73)
  (= (road-length city-loc-62 city-loc-73) 12)
  ; 987,273 -> 790,348
  (road city-loc-73 city-loc-64)
  (= (road-length city-loc-73 city-loc-64) 22)
  ; 790,348 -> 987,273
  (road city-loc-64 city-loc-73)
  (= (road-length city-loc-64 city-loc-73) 22)
  ; 987,273 -> 1028,102
  (road city-loc-73 city-loc-65)
  (= (road-length city-loc-73 city-loc-65) 18)
  ; 1028,102 -> 987,273
  (road city-loc-65 city-loc-73)
  (= (road-length city-loc-65 city-loc-73) 18)
  ; 917,198 -> 1096,13
  (road city-loc-74 city-loc-4)
  (= (road-length city-loc-74 city-loc-4) 26)
  ; 1096,13 -> 917,198
  (road city-loc-4 city-loc-74)
  (= (road-length city-loc-4 city-loc-74) 26)
  ; 917,198 -> 706,284
  (road city-loc-74 city-loc-7)
  (= (road-length city-loc-74 city-loc-7) 23)
  ; 706,284 -> 917,198
  (road city-loc-7 city-loc-74)
  (= (road-length city-loc-7 city-loc-74) 23)
  ; 917,198 -> 1136,262
  (road city-loc-74 city-loc-25)
  (= (road-length city-loc-74 city-loc-25) 23)
  ; 1136,262 -> 917,198
  (road city-loc-25 city-loc-74)
  (= (road-length city-loc-25 city-loc-74) 23)
  ; 917,198 -> 820,98
  (road city-loc-74 city-loc-41)
  (= (road-length city-loc-74 city-loc-41) 14)
  ; 820,98 -> 917,198
  (road city-loc-41 city-loc-74)
  (= (road-length city-loc-41 city-loc-74) 14)
  ; 917,198 -> 910,432
  (road city-loc-74 city-loc-43)
  (= (road-length city-loc-74 city-loc-43) 24)
  ; 910,432 -> 917,198
  (road city-loc-43 city-loc-74)
  (= (road-length city-loc-43 city-loc-74) 24)
  ; 917,198 -> 1029,383
  (road city-loc-74 city-loc-62)
  (= (road-length city-loc-74 city-loc-62) 22)
  ; 1029,383 -> 917,198
  (road city-loc-62 city-loc-74)
  (= (road-length city-loc-62 city-loc-74) 22)
  ; 917,198 -> 790,348
  (road city-loc-74 city-loc-64)
  (= (road-length city-loc-74 city-loc-64) 20)
  ; 790,348 -> 917,198
  (road city-loc-64 city-loc-74)
  (= (road-length city-loc-64 city-loc-74) 20)
  ; 917,198 -> 1028,102
  (road city-loc-74 city-loc-65)
  (= (road-length city-loc-74 city-loc-65) 15)
  ; 1028,102 -> 917,198
  (road city-loc-65 city-loc-74)
  (= (road-length city-loc-65 city-loc-74) 15)
  ; 917,198 -> 860,0
  (road city-loc-74 city-loc-66)
  (= (road-length city-loc-74 city-loc-66) 21)
  ; 860,0 -> 917,198
  (road city-loc-66 city-loc-74)
  (= (road-length city-loc-66 city-loc-74) 21)
  ; 917,198 -> 987,273
  (road city-loc-74 city-loc-73)
  (= (road-length city-loc-74 city-loc-73) 11)
  ; 987,273 -> 917,198
  (road city-loc-73 city-loc-74)
  (= (road-length city-loc-73 city-loc-74) 11)
  ; 172,642 -> 65,560
  (road city-loc-75 city-loc-11)
  (= (road-length city-loc-75 city-loc-11) 14)
  ; 65,560 -> 172,642
  (road city-loc-11 city-loc-75)
  (= (road-length city-loc-11 city-loc-75) 14)
  ; 172,642 -> 190,391
  (road city-loc-75 city-loc-21)
  (= (road-length city-loc-75 city-loc-21) 26)
  ; 190,391 -> 172,642
  (road city-loc-21 city-loc-75)
  (= (road-length city-loc-21 city-loc-75) 26)
  ; 172,642 -> 270,783
  (road city-loc-75 city-loc-23)
  (= (road-length city-loc-75 city-loc-23) 18)
  ; 270,783 -> 172,642
  (road city-loc-23 city-loc-75)
  (= (road-length city-loc-23 city-loc-75) 18)
  ; 172,642 -> 141,817
  (road city-loc-75 city-loc-27)
  (= (road-length city-loc-75 city-loc-27) 18)
  ; 141,817 -> 172,642
  (road city-loc-27 city-loc-75)
  (= (road-length city-loc-27 city-loc-75) 18)
  ; 172,642 -> 55,661
  (road city-loc-75 city-loc-40)
  (= (road-length city-loc-75 city-loc-40) 12)
  ; 55,661 -> 172,642
  (road city-loc-40 city-loc-75)
  (= (road-length city-loc-40 city-loc-75) 12)
  ; 172,642 -> 332,499
  (road city-loc-75 city-loc-50)
  (= (road-length city-loc-75 city-loc-50) 22)
  ; 332,499 -> 172,642
  (road city-loc-50 city-loc-75)
  (= (road-length city-loc-50 city-loc-75) 22)
  ; 172,642 -> 283,655
  (road city-loc-75 city-loc-67)
  (= (road-length city-loc-75 city-loc-67) 12)
  ; 283,655 -> 172,642
  (road city-loc-67 city-loc-75)
  (= (road-length city-loc-67 city-loc-75) 12)
  ; 364,98 -> 267,13
  (road city-loc-76 city-loc-20)
  (= (road-length city-loc-76 city-loc-20) 13)
  ; 267,13 -> 364,98
  (road city-loc-20 city-loc-76)
  (= (road-length city-loc-20 city-loc-76) 13)
  ; 364,98 -> 441,297
  (road city-loc-76 city-loc-29)
  (= (road-length city-loc-76 city-loc-29) 22)
  ; 441,297 -> 364,98
  (road city-loc-29 city-loc-76)
  (= (road-length city-loc-29 city-loc-76) 22)
  ; 364,98 -> 188,108
  (road city-loc-76 city-loc-47)
  (= (road-length city-loc-76 city-loc-47) 18)
  ; 188,108 -> 364,98
  (road city-loc-47 city-loc-76)
  (= (road-length city-loc-47 city-loc-76) 18)
  ; 991,927 -> 1078,827
  (road city-loc-77 city-loc-16)
  (= (road-length city-loc-77 city-loc-16) 14)
  ; 1078,827 -> 991,927
  (road city-loc-16 city-loc-77)
  (= (road-length city-loc-16 city-loc-77) 14)
  ; 991,927 -> 749,844
  (road city-loc-77 city-loc-22)
  (= (road-length city-loc-77 city-loc-22) 26)
  ; 749,844 -> 991,927
  (road city-loc-22 city-loc-77)
  (= (road-length city-loc-22 city-loc-77) 26)
  ; 991,927 -> 826,966
  (road city-loc-77 city-loc-35)
  (= (road-length city-loc-77 city-loc-35) 17)
  ; 826,966 -> 991,927
  (road city-loc-35 city-loc-77)
  (= (road-length city-loc-35 city-loc-77) 17)
  ; 991,927 -> 1004,753
  (road city-loc-77 city-loc-49)
  (= (road-length city-loc-77 city-loc-49) 18)
  ; 1004,753 -> 991,927
  (road city-loc-49 city-loc-77)
  (= (road-length city-loc-49 city-loc-77) 18)
  ; 991,927 -> 1201,912
  (road city-loc-77 city-loc-70)
  (= (road-length city-loc-77 city-loc-70) 22)
  ; 1201,912 -> 991,927
  (road city-loc-70 city-loc-77)
  (= (road-length city-loc-70 city-loc-77) 22)
  ; 949,1126 -> 965,1252
  (road city-loc-78 city-loc-24)
  (= (road-length city-loc-78 city-loc-24) 13)
  ; 965,1252 -> 949,1126
  (road city-loc-24 city-loc-78)
  (= (road-length city-loc-24 city-loc-78) 13)
  ; 949,1126 -> 826,966
  (road city-loc-78 city-loc-35)
  (= (road-length city-loc-78 city-loc-35) 21)
  ; 826,966 -> 949,1126
  (road city-loc-35 city-loc-78)
  (= (road-length city-loc-35 city-loc-78) 21)
  ; 949,1126 -> 864,1268
  (road city-loc-78 city-loc-45)
  (= (road-length city-loc-78 city-loc-45) 17)
  ; 864,1268 -> 949,1126
  (road city-loc-45 city-loc-78)
  (= (road-length city-loc-45 city-loc-78) 17)
  ; 949,1126 -> 833,1162
  (road city-loc-78 city-loc-68)
  (= (road-length city-loc-78 city-loc-68) 13)
  ; 833,1162 -> 949,1126
  (road city-loc-68 city-loc-78)
  (= (road-length city-loc-68 city-loc-78) 13)
  ; 949,1126 -> 1129,1199
  (road city-loc-78 city-loc-69)
  (= (road-length city-loc-78 city-loc-69) 20)
  ; 1129,1199 -> 949,1126
  (road city-loc-69 city-loc-78)
  (= (road-length city-loc-69 city-loc-78) 20)
  ; 949,1126 -> 991,927
  (road city-loc-78 city-loc-77)
  (= (road-length city-loc-78 city-loc-77) 21)
  ; 991,927 -> 949,1126
  (road city-loc-77 city-loc-78)
  (= (road-length city-loc-77 city-loc-78) 21)
  (at package-1 city-loc-62)
  (at package-2 city-loc-3)
  (at package-3 city-loc-52)
  (at package-4 city-loc-63)
  (at package-5 city-loc-26)
  (at package-6 city-loc-26)
  (at package-7 city-loc-18)
  (at package-8 city-loc-32)
  (at package-9 city-loc-71)
  (at package-10 city-loc-26)
  (at package-11 city-loc-1)
  (at package-12 city-loc-48)
  (at package-13 city-loc-48)
  (at package-14 city-loc-3)
  (at package-15 city-loc-26)
  (at package-16 city-loc-52)
  (at package-17 city-loc-28)
  (at package-18 city-loc-3)
  (at package-19 city-loc-58)
  (at package-20 city-loc-4)
  (at truck-1 city-loc-29)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-23)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-69)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-27)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-11)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-64)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-28)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-29)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-25)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-44)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-43)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-51)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-76)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-8)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-70)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-35)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-50)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-35)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-69)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-31)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-29)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-50)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-49)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-30)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-19)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-7)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-3)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-16)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-22)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-19)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-72)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-20)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-36)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-38)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-32)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-67)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-2)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-30)
  (capacity truck-38 capacity-2)
  (at truck-39 city-loc-69)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-29)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-65)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-23)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-40)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-7)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-47)
  (capacity truck-45 capacity-3)
  (at truck-46 city-loc-58)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-71)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-24)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-18)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-62)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-63)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-2)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-18)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-11)
  (capacity truck-54 capacity-2)
  (at truck-55 city-loc-27)
  (capacity truck-55 capacity-3)
  (at truck-56 city-loc-36)
  (capacity truck-56 capacity-4)
  (at truck-57 city-loc-56)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-31)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-42)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-20)
  (capacity truck-60 capacity-2)
  (at truck-61 city-loc-13)
  (capacity truck-61 capacity-4)
  (at truck-62 city-loc-56)
  (capacity truck-62 capacity-4)
  (at truck-63 city-loc-9)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-77)
  (capacity truck-64 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-57)
  (at package-2 city-loc-21)
  (at package-3 city-loc-2)
  (at package-4 city-loc-17)
  (at package-5 city-loc-19)
  (at package-6 city-loc-5)
  (at package-7 city-loc-19)
  (at package-8 city-loc-49)
  (at package-9 city-loc-66)
  (at package-10 city-loc-22)
  (at package-11 city-loc-14)
  (at package-12 city-loc-20)
  (at package-13 city-loc-27)
  (at package-14 city-loc-18)
  (at package-15 city-loc-37)
  (at package-16 city-loc-36)
  (at package-17 city-loc-30)
  (at package-18 city-loc-60)
  (at package-19 city-loc-48)
  (at package-20 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
