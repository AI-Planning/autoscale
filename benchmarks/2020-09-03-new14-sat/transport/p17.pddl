; Transport three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2035seed

(define (problem transport-three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2035seed)
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
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-3-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-3-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  city-3-loc-76 - location
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-3-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-3-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-3-loc-79 - location
  city-1-loc-80 - location
  city-2-loc-80 - location
  city-3-loc-80 - location
  city-1-loc-81 - location
  city-2-loc-81 - location
  city-3-loc-81 - location
  city-1-loc-82 - location
  city-2-loc-82 - location
  city-3-loc-82 - location
  city-1-loc-83 - location
  city-2-loc-83 - location
  city-3-loc-83 - location
  city-1-loc-84 - location
  city-2-loc-84 - location
  city-3-loc-84 - location
  city-1-loc-85 - location
  city-2-loc-85 - location
  city-3-loc-85 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 1255,1057 -> 1325,953
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 13)
  ; 1325,953 -> 1255,1057
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 13)
  ; 780,1372 -> 623,1488
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 20)
  ; 623,1488 -> 780,1372
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 20)
  ; 1254,1311 -> 1240,1454
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 15)
  ; 1240,1454 -> 1254,1311
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 15)
  ; 1391,1228 -> 1255,1057
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 22)
  ; 1255,1057 -> 1391,1228
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 22)
  ; 1391,1228 -> 1254,1311
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 16)
  ; 1254,1311 -> 1391,1228
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 16)
  ; 665,70 -> 706,284
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 22)
  ; 706,284 -> 665,70
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 22)
  ; 1464,461 -> 1437,596
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 14)
  ; 1437,596 -> 1464,461
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 14)
  ; 190,391 -> 65,560
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 21)
  ; 65,560 -> 190,391
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 21)
  ; 270,783 -> 394,892
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 17)
  ; 394,892 -> 270,783
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 17)
  ; 965,1252 -> 780,1372
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 23)
  ; 780,1372 -> 965,1252
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 23)
  ; 141,817 -> 270,783
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 14)
  ; 270,783 -> 141,817
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 14)
  ; 469,1398 -> 623,1488
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 18)
  ; 623,1488 -> 469,1398
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 18)
  ; 469,1398 -> 495,1237
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 17)
  ; 495,1237 -> 469,1398
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 17)
  ; 648,1230 -> 780,1372
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 20)
  ; 780,1372 -> 648,1230
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 20)
  ; 648,1230 -> 495,1237
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 16)
  ; 495,1237 -> 648,1230
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 16)
  ; 1346,240 -> 1136,262
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 22)
  ; 1136,262 -> 1346,240
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 22)
  ; 481,782 -> 394,892
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 14)
  ; 394,892 -> 481,782
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 14)
  ; 481,782 -> 542,665
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 14)
  ; 542,665 -> 481,782
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 14)
  ; 481,782 -> 270,783
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 22)
  ; 270,783 -> 481,782
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 22)
  ; 594,1344 -> 623,1488
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 15)
  ; 623,1488 -> 594,1344
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 15)
  ; 594,1344 -> 780,1372
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 19)
  ; 780,1372 -> 594,1344
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 19)
  ; 594,1344 -> 495,1237
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 15)
  ; 495,1237 -> 594,1344
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 15)
  ; 594,1344 -> 469,1398
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 14)
  ; 469,1398 -> 594,1344
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 14)
  ; 594,1344 -> 648,1230
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 13)
  ; 648,1230 -> 594,1344
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 13)
  ; 826,966 -> 749,844
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 15)
  ; 749,844 -> 826,966
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 15)
  ; 1392,1348 -> 1240,1454
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 19)
  ; 1240,1454 -> 1392,1348
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 19)
  ; 1392,1348 -> 1254,1311
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 15)
  ; 1254,1311 -> 1392,1348
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 15)
  ; 1392,1348 -> 1391,1228
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 12)
  ; 1391,1228 -> 1392,1348
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 12)
  ; 406,1083 -> 394,892
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 20)
  ; 394,892 -> 406,1083
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 20)
  ; 406,1083 -> 495,1237
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 18)
  ; 495,1237 -> 406,1083
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 18)
  ; 985,646 -> 1078,827
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 21)
  ; 1078,827 -> 985,646
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 21)
  ; 985,646 -> 955,548
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 11)
  ; 955,548 -> 985,646
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 11)
  ; 470,982 -> 394,892
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 12)
  ; 394,892 -> 470,982
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 12)
  ; 470,982 -> 481,782
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 20)
  ; 481,782 -> 470,982
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 20)
  ; 470,982 -> 406,1083
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 12)
  ; 406,1083 -> 470,982
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 12)
  ; 55,661 -> 65,560
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 11)
  ; 65,560 -> 55,661
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 11)
  ; 55,661 -> 141,817
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 18)
  ; 141,817 -> 55,661
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 18)
  ; 820,98 -> 706,284
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 22)
  ; 706,284 -> 820,98
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 22)
  ; 820,98 -> 665,70
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 16)
  ; 665,70 -> 820,98
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 16)
  ; 618,943 -> 749,844
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 17)
  ; 749,844 -> 618,943
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 17)
  ; 618,943 -> 481,782
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 22)
  ; 481,782 -> 618,943
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 22)
  ; 618,943 -> 826,966
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 21)
  ; 826,966 -> 618,943
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 21)
  ; 618,943 -> 470,982
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 16)
  ; 470,982 -> 618,943
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 16)
  ; 910,432 -> 955,548
  (road city-1-loc-43 city-1-loc-33)
  (= (road-length city-1-loc-43 city-1-loc-33) 13)
  ; 955,548 -> 910,432
  (road city-1-loc-33 city-1-loc-43)
  (= (road-length city-1-loc-33 city-1-loc-43) 13)
  ; 1271,641 -> 1437,596
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 18)
  ; 1437,596 -> 1271,641
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 18)
  ; 864,1268 -> 780,1372
  (road city-1-loc-45 city-1-loc-6)
  (= (road-length city-1-loc-45 city-1-loc-6) 14)
  ; 780,1372 -> 864,1268
  (road city-1-loc-6 city-1-loc-45)
  (= (road-length city-1-loc-6 city-1-loc-45) 14)
  ; 864,1268 -> 965,1252
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 11)
  ; 965,1252 -> 864,1268
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 11)
  ; 864,1268 -> 648,1230
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 22)
  ; 648,1230 -> 864,1268
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 22)
  ; 1210,147 -> 1096,13
  (road city-1-loc-46 city-1-loc-4)
  (= (road-length city-1-loc-46 city-1-loc-4) 18)
  ; 1096,13 -> 1210,147
  (road city-1-loc-4 city-1-loc-46)
  (= (road-length city-1-loc-4 city-1-loc-46) 18)
  ; 1210,147 -> 1136,262
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 14)
  ; 1136,262 -> 1210,147
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 14)
  ; 1210,147 -> 1346,240
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 17)
  ; 1346,240 -> 1210,147
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 17)
  ; 188,108 -> 41,189
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 17)
  ; 41,189 -> 188,108
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 17)
  ; 188,108 -> 267,13
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 13)
  ; 267,13 -> 188,108
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 13)
  ; 95,1429 -> 56,1334
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 11)
  ; 56,1334 -> 95,1429
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 11)
  ; 1004,753 -> 1078,827
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 11)
  ; 1078,827 -> 1004,753
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 11)
  ; 1004,753 -> 955,548
  (road city-1-loc-49 city-1-loc-33)
  (= (road-length city-1-loc-49 city-1-loc-33) 22)
  ; 955,548 -> 1004,753
  (road city-1-loc-33 city-1-loc-49)
  (= (road-length city-1-loc-33 city-1-loc-49) 22)
  ; 1004,753 -> 985,646
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 11)
  ; 985,646 -> 1004,753
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 11)
  ; 332,499 -> 190,391
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 18)
  ; 190,391 -> 332,499
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 18)
  ; 497,395 -> 441,297
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 12)
  ; 441,297 -> 497,395
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 12)
  ; 497,395 -> 332,499
  (road city-1-loc-51 city-1-loc-50)
  (= (road-length city-1-loc-51 city-1-loc-50) 20)
  ; 332,499 -> 497,395
  (road city-1-loc-50 city-1-loc-51)
  (= (road-length city-1-loc-50 city-1-loc-51) 20)
  ; 165,1255 -> 56,1334
  (road city-1-loc-52 city-1-loc-17)
  (= (road-length city-1-loc-52 city-1-loc-17) 14)
  ; 56,1334 -> 165,1255
  (road city-1-loc-17 city-1-loc-52)
  (= (road-length city-1-loc-17 city-1-loc-52) 14)
  ; 165,1255 -> 100,1048
  (road city-1-loc-52 city-1-loc-26)
  (= (road-length city-1-loc-52 city-1-loc-26) 22)
  ; 100,1048 -> 165,1255
  (road city-1-loc-26 city-1-loc-52)
  (= (road-length city-1-loc-26 city-1-loc-52) 22)
  ; 165,1255 -> 95,1429
  (road city-1-loc-52 city-1-loc-48)
  (= (road-length city-1-loc-52 city-1-loc-48) 19)
  ; 95,1429 -> 165,1255
  (road city-1-loc-48 city-1-loc-52)
  (= (road-length city-1-loc-48 city-1-loc-52) 19)
  ; 470,511 -> 542,665
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 17)
  ; 542,665 -> 470,511
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 17)
  ; 470,511 -> 441,297
  (road city-1-loc-53 city-1-loc-29)
  (= (road-length city-1-loc-53 city-1-loc-29) 22)
  ; 441,297 -> 470,511
  (road city-1-loc-29 city-1-loc-53)
  (= (road-length city-1-loc-29 city-1-loc-53) 22)
  ; 470,511 -> 332,499
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 14)
  ; 332,499 -> 470,511
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 14)
  ; 470,511 -> 497,395
  (road city-1-loc-53 city-1-loc-51)
  (= (road-length city-1-loc-53 city-1-loc-51) 12)
  ; 497,395 -> 470,511
  (road city-1-loc-51 city-1-loc-53)
  (= (road-length city-1-loc-51 city-1-loc-53) 12)
  ; 1478,887 -> 1325,953
  (road city-1-loc-54 city-1-loc-1)
  (= (road-length city-1-loc-54 city-1-loc-1) 17)
  ; 1325,953 -> 1478,887
  (road city-1-loc-1 city-1-loc-54)
  (= (road-length city-1-loc-1 city-1-loc-54) 17)
  ; 323,1394 -> 469,1398
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 15)
  ; 469,1398 -> 323,1394
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 15)
  ; 323,1394 -> 165,1255
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 21)
  ; 165,1255 -> 323,1394
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 21)
  ; 1401,381 -> 1437,596
  (road city-1-loc-56 city-1-loc-5)
  (= (road-length city-1-loc-56 city-1-loc-5) 22)
  ; 1437,596 -> 1401,381
  (road city-1-loc-5 city-1-loc-56)
  (= (road-length city-1-loc-5 city-1-loc-56) 22)
  ; 1401,381 -> 1464,461
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 11)
  ; 1464,461 -> 1401,381
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 11)
  ; 1401,381 -> 1346,240
  (road city-1-loc-56 city-1-loc-31)
  (= (road-length city-1-loc-56 city-1-loc-31) 16)
  ; 1346,240 -> 1401,381
  (road city-1-loc-31 city-1-loc-56)
  (= (road-length city-1-loc-31 city-1-loc-56) 16)
  ; 604,341 -> 706,284
  (road city-1-loc-57 city-1-loc-7)
  (= (road-length city-1-loc-57 city-1-loc-7) 12)
  ; 706,284 -> 604,341
  (road city-1-loc-7 city-1-loc-57)
  (= (road-length city-1-loc-7 city-1-loc-57) 12)
  ; 604,341 -> 441,297
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 17)
  ; 441,297 -> 604,341
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 17)
  ; 604,341 -> 497,395
  (road city-1-loc-57 city-1-loc-51)
  (= (road-length city-1-loc-57 city-1-loc-51) 12)
  ; 497,395 -> 604,341
  (road city-1-loc-51 city-1-loc-57)
  (= (road-length city-1-loc-51 city-1-loc-57) 12)
  ; 604,341 -> 470,511
  (road city-1-loc-57 city-1-loc-53)
  (= (road-length city-1-loc-57 city-1-loc-53) 22)
  ; 470,511 -> 604,341
  (road city-1-loc-53 city-1-loc-57)
  (= (road-length city-1-loc-53 city-1-loc-57) 22)
  ; 562,1094 -> 495,1237
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 16)
  ; 495,1237 -> 562,1094
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 16)
  ; 562,1094 -> 648,1230
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 17)
  ; 648,1230 -> 562,1094
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 17)
  ; 562,1094 -> 406,1083
  (road city-1-loc-58 city-1-loc-37)
  (= (road-length city-1-loc-58 city-1-loc-37) 16)
  ; 406,1083 -> 562,1094
  (road city-1-loc-37 city-1-loc-58)
  (= (road-length city-1-loc-37 city-1-loc-58) 16)
  ; 562,1094 -> 470,982
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 15)
  ; 470,982 -> 562,1094
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 15)
  ; 562,1094 -> 618,943
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 17)
  ; 618,943 -> 562,1094
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 17)
  ; 267,968 -> 394,892
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 15)
  ; 394,892 -> 267,968
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 15)
  ; 267,968 -> 270,783
  (road city-1-loc-59 city-1-loc-23)
  (= (road-length city-1-loc-59 city-1-loc-23) 19)
  ; 270,783 -> 267,968
  (road city-1-loc-23 city-1-loc-59)
  (= (road-length city-1-loc-23 city-1-loc-59) 19)
  ; 267,968 -> 100,1048
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 19)
  ; 100,1048 -> 267,968
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 19)
  ; 267,968 -> 141,817
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 20)
  ; 141,817 -> 267,968
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 20)
  ; 267,968 -> 406,1083
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 18)
  ; 406,1083 -> 267,968
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 18)
  ; 267,968 -> 470,982
  (road city-1-loc-59 city-1-loc-39)
  (= (road-length city-1-loc-59 city-1-loc-39) 21)
  ; 470,982 -> 267,968
  (road city-1-loc-39 city-1-loc-59)
  (= (road-length city-1-loc-39 city-1-loc-59) 21)
  ; 1121,607 -> 955,548
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 18)
  ; 955,548 -> 1121,607
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 18)
  ; 1121,607 -> 985,646
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 15)
  ; 985,646 -> 1121,607
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 15)
  ; 1121,607 -> 1271,641
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 16)
  ; 1271,641 -> 1121,607
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 16)
  ; 1121,607 -> 1004,753
  (road city-1-loc-60 city-1-loc-49)
  (= (road-length city-1-loc-60 city-1-loc-49) 19)
  ; 1004,753 -> 1121,607
  (road city-1-loc-49 city-1-loc-60)
  (= (road-length city-1-loc-49 city-1-loc-60) 19)
  ; 1263,463 -> 1437,596
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 22)
  ; 1437,596 -> 1263,463
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 22)
  ; 1263,463 -> 1464,461
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 21)
  ; 1464,461 -> 1263,463
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 21)
  ; 1263,463 -> 1271,641
  (road city-1-loc-61 city-1-loc-44)
  (= (road-length city-1-loc-61 city-1-loc-44) 18)
  ; 1271,641 -> 1263,463
  (road city-1-loc-44 city-1-loc-61)
  (= (road-length city-1-loc-44 city-1-loc-61) 18)
  ; 1263,463 -> 1401,381
  (road city-1-loc-61 city-1-loc-56)
  (= (road-length city-1-loc-61 city-1-loc-56) 17)
  ; 1401,381 -> 1263,463
  (road city-1-loc-56 city-1-loc-61)
  (= (road-length city-1-loc-56 city-1-loc-61) 17)
  ; 1263,463 -> 1121,607
  (road city-1-loc-61 city-1-loc-60)
  (= (road-length city-1-loc-61 city-1-loc-60) 21)
  ; 1121,607 -> 1263,463
  (road city-1-loc-60 city-1-loc-61)
  (= (road-length city-1-loc-60 city-1-loc-61) 21)
  ; 1029,383 -> 1136,262
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 17)
  ; 1136,262 -> 1029,383
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 17)
  ; 1029,383 -> 955,548
  (road city-1-loc-62 city-1-loc-33)
  (= (road-length city-1-loc-62 city-1-loc-33) 19)
  ; 955,548 -> 1029,383
  (road city-1-loc-33 city-1-loc-62)
  (= (road-length city-1-loc-33 city-1-loc-62) 19)
  ; 1029,383 -> 910,432
  (road city-1-loc-62 city-1-loc-43)
  (= (road-length city-1-loc-62 city-1-loc-43) 13)
  ; 910,432 -> 1029,383
  (road city-1-loc-43 city-1-loc-62)
  (= (road-length city-1-loc-43 city-1-loc-62) 13)
  ; 136,947 -> 270,783
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 22)
  ; 270,783 -> 136,947
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 22)
  ; 136,947 -> 100,1048
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 11)
  ; 100,1048 -> 136,947
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 11)
  ; 136,947 -> 141,817
  (road city-1-loc-63 city-1-loc-27)
  (= (road-length city-1-loc-63 city-1-loc-27) 13)
  ; 141,817 -> 136,947
  (road city-1-loc-27 city-1-loc-63)
  (= (road-length city-1-loc-27 city-1-loc-63) 13)
  ; 136,947 -> 267,968
  (road city-1-loc-63 city-1-loc-59)
  (= (road-length city-1-loc-63 city-1-loc-59) 14)
  ; 267,968 -> 136,947
  (road city-1-loc-59 city-1-loc-63)
  (= (road-length city-1-loc-59 city-1-loc-63) 14)
  ; 790,348 -> 706,284
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 11)
  ; 706,284 -> 790,348
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 11)
  ; 790,348 -> 910,432
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 15)
  ; 910,432 -> 790,348
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 15)
  ; 790,348 -> 604,341
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 19)
  ; 604,341 -> 790,348
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 19)
  ; 1028,102 -> 1096,13
  (road city-1-loc-65 city-1-loc-4)
  (= (road-length city-1-loc-65 city-1-loc-4) 12)
  ; 1096,13 -> 1028,102
  (road city-1-loc-4 city-1-loc-65)
  (= (road-length city-1-loc-4 city-1-loc-65) 12)
  ; 1028,102 -> 1136,262
  (road city-1-loc-65 city-1-loc-25)
  (= (road-length city-1-loc-65 city-1-loc-25) 20)
  ; 1136,262 -> 1028,102
  (road city-1-loc-25 city-1-loc-65)
  (= (road-length city-1-loc-25 city-1-loc-65) 20)
  ; 1028,102 -> 820,98
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 21)
  ; 820,98 -> 1028,102
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 21)
  ; 1028,102 -> 1210,147
  (road city-1-loc-65 city-1-loc-46)
  (= (road-length city-1-loc-65 city-1-loc-46) 19)
  ; 1210,147 -> 1028,102
  (road city-1-loc-46 city-1-loc-65)
  (= (road-length city-1-loc-46 city-1-loc-65) 19)
  ; 860,0 -> 665,70
  (road city-1-loc-66 city-1-loc-15)
  (= (road-length city-1-loc-66 city-1-loc-15) 21)
  ; 665,70 -> 860,0
  (road city-1-loc-15 city-1-loc-66)
  (= (road-length city-1-loc-15 city-1-loc-66) 21)
  ; 860,0 -> 820,98
  (road city-1-loc-66 city-1-loc-41)
  (= (road-length city-1-loc-66 city-1-loc-41) 11)
  ; 820,98 -> 860,0
  (road city-1-loc-41 city-1-loc-66)
  (= (road-length city-1-loc-41 city-1-loc-66) 11)
  ; 860,0 -> 1028,102
  (road city-1-loc-66 city-1-loc-65)
  (= (road-length city-1-loc-66 city-1-loc-65) 20)
  ; 1028,102 -> 860,0
  (road city-1-loc-65 city-1-loc-66)
  (= (road-length city-1-loc-65 city-1-loc-66) 20)
  ; 283,655 -> 270,783
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 13)
  ; 270,783 -> 283,655
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 13)
  ; 283,655 -> 141,817
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 22)
  ; 141,817 -> 283,655
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 22)
  ; 283,655 -> 332,499
  (road city-1-loc-67 city-1-loc-50)
  (= (road-length city-1-loc-67 city-1-loc-50) 17)
  ; 332,499 -> 283,655
  (road city-1-loc-50 city-1-loc-67)
  (= (road-length city-1-loc-50 city-1-loc-67) 17)
  ; 833,1162 -> 780,1372
  (road city-1-loc-68 city-1-loc-6)
  (= (road-length city-1-loc-68 city-1-loc-6) 22)
  ; 780,1372 -> 833,1162
  (road city-1-loc-6 city-1-loc-68)
  (= (road-length city-1-loc-6 city-1-loc-68) 22)
  ; 833,1162 -> 965,1252
  (road city-1-loc-68 city-1-loc-24)
  (= (road-length city-1-loc-68 city-1-loc-24) 16)
  ; 965,1252 -> 833,1162
  (road city-1-loc-24 city-1-loc-68)
  (= (road-length city-1-loc-24 city-1-loc-68) 16)
  ; 833,1162 -> 648,1230
  (road city-1-loc-68 city-1-loc-30)
  (= (road-length city-1-loc-68 city-1-loc-30) 20)
  ; 648,1230 -> 833,1162
  (road city-1-loc-30 city-1-loc-68)
  (= (road-length city-1-loc-30 city-1-loc-68) 20)
  ; 833,1162 -> 826,966
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 20)
  ; 826,966 -> 833,1162
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 20)
  ; 833,1162 -> 864,1268
  (road city-1-loc-68 city-1-loc-45)
  (= (road-length city-1-loc-68 city-1-loc-45) 11)
  ; 864,1268 -> 833,1162
  (road city-1-loc-45 city-1-loc-68)
  (= (road-length city-1-loc-45 city-1-loc-68) 11)
  ; 1129,1199 -> 1255,1057
  (road city-1-loc-69 city-1-loc-2)
  (= (road-length city-1-loc-69 city-1-loc-2) 19)
  ; 1255,1057 -> 1129,1199
  (road city-1-loc-2 city-1-loc-69)
  (= (road-length city-1-loc-2 city-1-loc-69) 19)
  ; 1129,1199 -> 1254,1311
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 17)
  ; 1254,1311 -> 1129,1199
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 17)
  ; 1129,1199 -> 965,1252
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 18)
  ; 965,1252 -> 1129,1199
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 18)
  ; 1201,912 -> 1325,953
  (road city-1-loc-70 city-1-loc-1)
  (= (road-length city-1-loc-70 city-1-loc-1) 14)
  ; 1325,953 -> 1201,912
  (road city-1-loc-1 city-1-loc-70)
  (= (road-length city-1-loc-1 city-1-loc-70) 14)
  ; 1201,912 -> 1255,1057
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 16)
  ; 1255,1057 -> 1201,912
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 16)
  ; 1201,912 -> 1078,827
  (road city-1-loc-70 city-1-loc-16)
  (= (road-length city-1-loc-70 city-1-loc-16) 15)
  ; 1078,827 -> 1201,912
  (road city-1-loc-16 city-1-loc-70)
  (= (road-length city-1-loc-16 city-1-loc-70) 15)
  ; 1479,81 -> 1346,240
  (road city-1-loc-71 city-1-loc-31)
  (= (road-length city-1-loc-71 city-1-loc-31) 21)
  ; 1346,240 -> 1479,81
  (road city-1-loc-31 city-1-loc-71)
  (= (road-length city-1-loc-31 city-1-loc-71) 21)
  ; 603,805 -> 542,665
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 16)
  ; 542,665 -> 603,805
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 16)
  ; 603,805 -> 749,844
  (road city-1-loc-72 city-1-loc-22)
  (= (road-length city-1-loc-72 city-1-loc-22) 16)
  ; 749,844 -> 603,805
  (road city-1-loc-22 city-1-loc-72)
  (= (road-length city-1-loc-22 city-1-loc-72) 16)
  ; 603,805 -> 481,782
  (road city-1-loc-72 city-1-loc-32)
  (= (road-length city-1-loc-72 city-1-loc-32) 13)
  ; 481,782 -> 603,805
  (road city-1-loc-32 city-1-loc-72)
  (= (road-length city-1-loc-32 city-1-loc-72) 13)
  ; 603,805 -> 470,982
  (road city-1-loc-72 city-1-loc-39)
  (= (road-length city-1-loc-72 city-1-loc-39) 23)
  ; 470,982 -> 603,805
  (road city-1-loc-39 city-1-loc-72)
  (= (road-length city-1-loc-39 city-1-loc-72) 23)
  ; 603,805 -> 618,943
  (road city-1-loc-72 city-1-loc-42)
  (= (road-length city-1-loc-72 city-1-loc-42) 14)
  ; 618,943 -> 603,805
  (road city-1-loc-42 city-1-loc-72)
  (= (road-length city-1-loc-42 city-1-loc-72) 14)
  ; 987,273 -> 1136,262
  (road city-1-loc-73 city-1-loc-25)
  (= (road-length city-1-loc-73 city-1-loc-25) 15)
  ; 1136,262 -> 987,273
  (road city-1-loc-25 city-1-loc-73)
  (= (road-length city-1-loc-25 city-1-loc-73) 15)
  ; 987,273 -> 910,432
  (road city-1-loc-73 city-1-loc-43)
  (= (road-length city-1-loc-73 city-1-loc-43) 18)
  ; 910,432 -> 987,273
  (road city-1-loc-43 city-1-loc-73)
  (= (road-length city-1-loc-43 city-1-loc-73) 18)
  ; 987,273 -> 1029,383
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 12)
  ; 1029,383 -> 987,273
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 12)
  ; 987,273 -> 790,348
  (road city-1-loc-73 city-1-loc-64)
  (= (road-length city-1-loc-73 city-1-loc-64) 22)
  ; 790,348 -> 987,273
  (road city-1-loc-64 city-1-loc-73)
  (= (road-length city-1-loc-64 city-1-loc-73) 22)
  ; 987,273 -> 1028,102
  (road city-1-loc-73 city-1-loc-65)
  (= (road-length city-1-loc-73 city-1-loc-65) 18)
  ; 1028,102 -> 987,273
  (road city-1-loc-65 city-1-loc-73)
  (= (road-length city-1-loc-65 city-1-loc-73) 18)
  ; 917,198 -> 820,98
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 14)
  ; 820,98 -> 917,198
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 14)
  ; 917,198 -> 1029,383
  (road city-1-loc-74 city-1-loc-62)
  (= (road-length city-1-loc-74 city-1-loc-62) 22)
  ; 1029,383 -> 917,198
  (road city-1-loc-62 city-1-loc-74)
  (= (road-length city-1-loc-62 city-1-loc-74) 22)
  ; 917,198 -> 790,348
  (road city-1-loc-74 city-1-loc-64)
  (= (road-length city-1-loc-74 city-1-loc-64) 20)
  ; 790,348 -> 917,198
  (road city-1-loc-64 city-1-loc-74)
  (= (road-length city-1-loc-64 city-1-loc-74) 20)
  ; 917,198 -> 1028,102
  (road city-1-loc-74 city-1-loc-65)
  (= (road-length city-1-loc-74 city-1-loc-65) 15)
  ; 1028,102 -> 917,198
  (road city-1-loc-65 city-1-loc-74)
  (= (road-length city-1-loc-65 city-1-loc-74) 15)
  ; 917,198 -> 860,0
  (road city-1-loc-74 city-1-loc-66)
  (= (road-length city-1-loc-74 city-1-loc-66) 21)
  ; 860,0 -> 917,198
  (road city-1-loc-66 city-1-loc-74)
  (= (road-length city-1-loc-66 city-1-loc-74) 21)
  ; 917,198 -> 987,273
  (road city-1-loc-74 city-1-loc-73)
  (= (road-length city-1-loc-74 city-1-loc-73) 11)
  ; 987,273 -> 917,198
  (road city-1-loc-73 city-1-loc-74)
  (= (road-length city-1-loc-73 city-1-loc-74) 11)
  ; 172,642 -> 65,560
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 14)
  ; 65,560 -> 172,642
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 14)
  ; 172,642 -> 270,783
  (road city-1-loc-75 city-1-loc-23)
  (= (road-length city-1-loc-75 city-1-loc-23) 18)
  ; 270,783 -> 172,642
  (road city-1-loc-23 city-1-loc-75)
  (= (road-length city-1-loc-23 city-1-loc-75) 18)
  ; 172,642 -> 141,817
  (road city-1-loc-75 city-1-loc-27)
  (= (road-length city-1-loc-75 city-1-loc-27) 18)
  ; 141,817 -> 172,642
  (road city-1-loc-27 city-1-loc-75)
  (= (road-length city-1-loc-27 city-1-loc-75) 18)
  ; 172,642 -> 55,661
  (road city-1-loc-75 city-1-loc-40)
  (= (road-length city-1-loc-75 city-1-loc-40) 12)
  ; 55,661 -> 172,642
  (road city-1-loc-40 city-1-loc-75)
  (= (road-length city-1-loc-40 city-1-loc-75) 12)
  ; 172,642 -> 332,499
  (road city-1-loc-75 city-1-loc-50)
  (= (road-length city-1-loc-75 city-1-loc-50) 22)
  ; 332,499 -> 172,642
  (road city-1-loc-50 city-1-loc-75)
  (= (road-length city-1-loc-50 city-1-loc-75) 22)
  ; 172,642 -> 283,655
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 12)
  ; 283,655 -> 172,642
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 12)
  ; 364,98 -> 267,13
  (road city-1-loc-76 city-1-loc-20)
  (= (road-length city-1-loc-76 city-1-loc-20) 13)
  ; 267,13 -> 364,98
  (road city-1-loc-20 city-1-loc-76)
  (= (road-length city-1-loc-20 city-1-loc-76) 13)
  ; 364,98 -> 441,297
  (road city-1-loc-76 city-1-loc-29)
  (= (road-length city-1-loc-76 city-1-loc-29) 22)
  ; 441,297 -> 364,98
  (road city-1-loc-29 city-1-loc-76)
  (= (road-length city-1-loc-29 city-1-loc-76) 22)
  ; 364,98 -> 188,108
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 18)
  ; 188,108 -> 364,98
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 18)
  ; 991,927 -> 1078,827
  (road city-1-loc-77 city-1-loc-16)
  (= (road-length city-1-loc-77 city-1-loc-16) 14)
  ; 1078,827 -> 991,927
  (road city-1-loc-16 city-1-loc-77)
  (= (road-length city-1-loc-16 city-1-loc-77) 14)
  ; 991,927 -> 826,966
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 17)
  ; 826,966 -> 991,927
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 17)
  ; 991,927 -> 1004,753
  (road city-1-loc-77 city-1-loc-49)
  (= (road-length city-1-loc-77 city-1-loc-49) 18)
  ; 1004,753 -> 991,927
  (road city-1-loc-49 city-1-loc-77)
  (= (road-length city-1-loc-49 city-1-loc-77) 18)
  ; 991,927 -> 1201,912
  (road city-1-loc-77 city-1-loc-70)
  (= (road-length city-1-loc-77 city-1-loc-70) 22)
  ; 1201,912 -> 991,927
  (road city-1-loc-70 city-1-loc-77)
  (= (road-length city-1-loc-70 city-1-loc-77) 22)
  ; 949,1126 -> 965,1252
  (road city-1-loc-78 city-1-loc-24)
  (= (road-length city-1-loc-78 city-1-loc-24) 13)
  ; 965,1252 -> 949,1126
  (road city-1-loc-24 city-1-loc-78)
  (= (road-length city-1-loc-24 city-1-loc-78) 13)
  ; 949,1126 -> 826,966
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 21)
  ; 826,966 -> 949,1126
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 21)
  ; 949,1126 -> 864,1268
  (road city-1-loc-78 city-1-loc-45)
  (= (road-length city-1-loc-78 city-1-loc-45) 17)
  ; 864,1268 -> 949,1126
  (road city-1-loc-45 city-1-loc-78)
  (= (road-length city-1-loc-45 city-1-loc-78) 17)
  ; 949,1126 -> 833,1162
  (road city-1-loc-78 city-1-loc-68)
  (= (road-length city-1-loc-78 city-1-loc-68) 13)
  ; 833,1162 -> 949,1126
  (road city-1-loc-68 city-1-loc-78)
  (= (road-length city-1-loc-68 city-1-loc-78) 13)
  ; 949,1126 -> 1129,1199
  (road city-1-loc-78 city-1-loc-69)
  (= (road-length city-1-loc-78 city-1-loc-69) 20)
  ; 1129,1199 -> 949,1126
  (road city-1-loc-69 city-1-loc-78)
  (= (road-length city-1-loc-69 city-1-loc-78) 20)
  ; 949,1126 -> 991,927
  (road city-1-loc-78 city-1-loc-77)
  (= (road-length city-1-loc-78 city-1-loc-77) 21)
  ; 991,927 -> 949,1126
  (road city-1-loc-77 city-1-loc-78)
  (= (road-length city-1-loc-77 city-1-loc-78) 21)
  ; 9,765 -> 65,560
  (road city-1-loc-79 city-1-loc-11)
  (= (road-length city-1-loc-79 city-1-loc-11) 22)
  ; 65,560 -> 9,765
  (road city-1-loc-11 city-1-loc-79)
  (= (road-length city-1-loc-11 city-1-loc-79) 22)
  ; 9,765 -> 141,817
  (road city-1-loc-79 city-1-loc-27)
  (= (road-length city-1-loc-79 city-1-loc-27) 15)
  ; 141,817 -> 9,765
  (road city-1-loc-27 city-1-loc-79)
  (= (road-length city-1-loc-27 city-1-loc-79) 15)
  ; 9,765 -> 55,661
  (road city-1-loc-79 city-1-loc-40)
  (= (road-length city-1-loc-79 city-1-loc-40) 12)
  ; 55,661 -> 9,765
  (road city-1-loc-40 city-1-loc-79)
  (= (road-length city-1-loc-40 city-1-loc-79) 12)
  ; 9,765 -> 172,642
  (road city-1-loc-79 city-1-loc-75)
  (= (road-length city-1-loc-79 city-1-loc-75) 21)
  ; 172,642 -> 9,765
  (road city-1-loc-75 city-1-loc-79)
  (= (road-length city-1-loc-75 city-1-loc-79) 21)
  ; 48,356 -> 41,189
  (road city-1-loc-80 city-1-loc-10)
  (= (road-length city-1-loc-80 city-1-loc-10) 17)
  ; 41,189 -> 48,356
  (road city-1-loc-10 city-1-loc-80)
  (= (road-length city-1-loc-10 city-1-loc-80) 17)
  ; 48,356 -> 65,560
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 21)
  ; 65,560 -> 48,356
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 21)
  ; 48,356 -> 190,391
  (road city-1-loc-80 city-1-loc-21)
  (= (road-length city-1-loc-80 city-1-loc-21) 15)
  ; 190,391 -> 48,356
  (road city-1-loc-21 city-1-loc-80)
  (= (road-length city-1-loc-21 city-1-loc-80) 15)
  ; 1116,448 -> 1136,262
  (road city-1-loc-81 city-1-loc-25)
  (= (road-length city-1-loc-81 city-1-loc-25) 19)
  ; 1136,262 -> 1116,448
  (road city-1-loc-25 city-1-loc-81)
  (= (road-length city-1-loc-25 city-1-loc-81) 19)
  ; 1116,448 -> 955,548
  (road city-1-loc-81 city-1-loc-33)
  (= (road-length city-1-loc-81 city-1-loc-33) 19)
  ; 955,548 -> 1116,448
  (road city-1-loc-33 city-1-loc-81)
  (= (road-length city-1-loc-33 city-1-loc-81) 19)
  ; 1116,448 -> 910,432
  (road city-1-loc-81 city-1-loc-43)
  (= (road-length city-1-loc-81 city-1-loc-43) 21)
  ; 910,432 -> 1116,448
  (road city-1-loc-43 city-1-loc-81)
  (= (road-length city-1-loc-43 city-1-loc-81) 21)
  ; 1116,448 -> 1121,607
  (road city-1-loc-81 city-1-loc-60)
  (= (road-length city-1-loc-81 city-1-loc-60) 16)
  ; 1121,607 -> 1116,448
  (road city-1-loc-60 city-1-loc-81)
  (= (road-length city-1-loc-60 city-1-loc-81) 16)
  ; 1116,448 -> 1263,463
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 15)
  ; 1263,463 -> 1116,448
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 15)
  ; 1116,448 -> 1029,383
  (road city-1-loc-81 city-1-loc-62)
  (= (road-length city-1-loc-81 city-1-loc-62) 11)
  ; 1029,383 -> 1116,448
  (road city-1-loc-62 city-1-loc-81)
  (= (road-length city-1-loc-62 city-1-loc-81) 11)
  ; 1116,448 -> 987,273
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 22)
  ; 987,273 -> 1116,448
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 22)
  ; 918,812 -> 1078,827
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 17)
  ; 1078,827 -> 918,812
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 17)
  ; 918,812 -> 749,844
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 18)
  ; 749,844 -> 918,812
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 18)
  ; 918,812 -> 826,966
  (road city-1-loc-82 city-1-loc-35)
  (= (road-length city-1-loc-82 city-1-loc-35) 18)
  ; 826,966 -> 918,812
  (road city-1-loc-35 city-1-loc-82)
  (= (road-length city-1-loc-35 city-1-loc-82) 18)
  ; 918,812 -> 985,646
  (road city-1-loc-82 city-1-loc-38)
  (= (road-length city-1-loc-82 city-1-loc-38) 18)
  ; 985,646 -> 918,812
  (road city-1-loc-38 city-1-loc-82)
  (= (road-length city-1-loc-38 city-1-loc-82) 18)
  ; 918,812 -> 1004,753
  (road city-1-loc-82 city-1-loc-49)
  (= (road-length city-1-loc-82 city-1-loc-49) 11)
  ; 1004,753 -> 918,812
  (road city-1-loc-49 city-1-loc-82)
  (= (road-length city-1-loc-49 city-1-loc-82) 11)
  ; 918,812 -> 991,927
  (road city-1-loc-82 city-1-loc-77)
  (= (road-length city-1-loc-82 city-1-loc-77) 14)
  ; 991,927 -> 918,812
  (road city-1-loc-77 city-1-loc-82)
  (= (road-length city-1-loc-77 city-1-loc-82) 14)
  ; 381,1202 -> 495,1237
  (road city-1-loc-83 city-1-loc-18)
  (= (road-length city-1-loc-83 city-1-loc-18) 12)
  ; 495,1237 -> 381,1202
  (road city-1-loc-18 city-1-loc-83)
  (= (road-length city-1-loc-18 city-1-loc-83) 12)
  ; 381,1202 -> 469,1398
  (road city-1-loc-83 city-1-loc-28)
  (= (road-length city-1-loc-83 city-1-loc-28) 22)
  ; 469,1398 -> 381,1202
  (road city-1-loc-28 city-1-loc-83)
  (= (road-length city-1-loc-28 city-1-loc-83) 22)
  ; 381,1202 -> 406,1083
  (road city-1-loc-83 city-1-loc-37)
  (= (road-length city-1-loc-83 city-1-loc-37) 13)
  ; 406,1083 -> 381,1202
  (road city-1-loc-37 city-1-loc-83)
  (= (road-length city-1-loc-37 city-1-loc-83) 13)
  ; 381,1202 -> 323,1394
  (road city-1-loc-83 city-1-loc-55)
  (= (road-length city-1-loc-83 city-1-loc-55) 21)
  ; 323,1394 -> 381,1202
  (road city-1-loc-55 city-1-loc-83)
  (= (road-length city-1-loc-55 city-1-loc-83) 21)
  ; 381,1202 -> 562,1094
  (road city-1-loc-83 city-1-loc-58)
  (= (road-length city-1-loc-83 city-1-loc-58) 22)
  ; 562,1094 -> 381,1202
  (road city-1-loc-58 city-1-loc-83)
  (= (road-length city-1-loc-58 city-1-loc-83) 22)
  ; 576,116 -> 706,284
  (road city-1-loc-84 city-1-loc-7)
  (= (road-length city-1-loc-84 city-1-loc-7) 22)
  ; 706,284 -> 576,116
  (road city-1-loc-7 city-1-loc-84)
  (= (road-length city-1-loc-7 city-1-loc-84) 22)
  ; 576,116 -> 665,70
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 10)
  ; 665,70 -> 576,116
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 10)
  ; 576,116 -> 364,98
  (road city-1-loc-84 city-1-loc-76)
  (= (road-length city-1-loc-84 city-1-loc-76) 22)
  ; 364,98 -> 576,116
  (road city-1-loc-76 city-1-loc-84)
  (= (road-length city-1-loc-76 city-1-loc-84) 22)
  ; 846,555 -> 955,548
  (road city-1-loc-85 city-1-loc-33)
  (= (road-length city-1-loc-85 city-1-loc-33) 11)
  ; 955,548 -> 846,555
  (road city-1-loc-33 city-1-loc-85)
  (= (road-length city-1-loc-33 city-1-loc-85) 11)
  ; 846,555 -> 985,646
  (road city-1-loc-85 city-1-loc-38)
  (= (road-length city-1-loc-85 city-1-loc-38) 17)
  ; 985,646 -> 846,555
  (road city-1-loc-38 city-1-loc-85)
  (= (road-length city-1-loc-38 city-1-loc-85) 17)
  ; 846,555 -> 910,432
  (road city-1-loc-85 city-1-loc-43)
  (= (road-length city-1-loc-85 city-1-loc-43) 14)
  ; 910,432 -> 846,555
  (road city-1-loc-43 city-1-loc-85)
  (= (road-length city-1-loc-43 city-1-loc-85) 14)
  ; 846,555 -> 790,348
  (road city-1-loc-85 city-1-loc-64)
  (= (road-length city-1-loc-85 city-1-loc-64) 22)
  ; 790,348 -> 846,555
  (road city-1-loc-64 city-1-loc-85)
  (= (road-length city-1-loc-64 city-1-loc-85) 22)
  ; 2953,898 -> 3068,1015
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 17)
  ; 3068,1015 -> 2953,898
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 17)
  ; 3233,1394 -> 3150,1337
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 11)
  ; 3150,1337 -> 3233,1394
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 11)
  ; 3220,1116 -> 3068,1015
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 19)
  ; 3068,1015 -> 3220,1116
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 19)
  ; 2043,666 -> 2151,707
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 12)
  ; 2151,707 -> 2043,666
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 12)
  ; 3425,1468 -> 3233,1394
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 21)
  ; 3233,1394 -> 3425,1468
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 21)
  ; 2064,902 -> 2151,707
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 22)
  ; 2151,707 -> 2064,902
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 22)
  ; 2230,379 -> 2341,425
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 12)
  ; 2341,425 -> 2230,379
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 12)
  ; 2076,1197 -> 2054,1319
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 13)
  ; 2054,1319 -> 2076,1197
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 13)
  ; 2947,529 -> 3081,358
  (road city-2-loc-22 city-2-loc-10)
  (= (road-length city-2-loc-22 city-2-loc-10) 22)
  ; 3081,358 -> 2947,529
  (road city-2-loc-10 city-2-loc-22)
  (= (road-length city-2-loc-10 city-2-loc-22) 22)
  ; 2947,529 -> 2882,675
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 16)
  ; 2882,675 -> 2947,529
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 16)
  ; 3277,918 -> 3220,1116
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 21)
  ; 3220,1116 -> 3277,918
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 21)
  ; 3367,1376 -> 3150,1337
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 22)
  ; 3150,1337 -> 3367,1376
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 22)
  ; 3367,1376 -> 3233,1394
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 14)
  ; 3233,1394 -> 3367,1376
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 14)
  ; 3367,1376 -> 3425,1468
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 11)
  ; 3425,1468 -> 3367,1376
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 11)
  ; 3045,835 -> 3068,1015
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 19)
  ; 3068,1015 -> 3045,835
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 19)
  ; 3045,835 -> 2953,898
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 12)
  ; 2953,898 -> 3045,835
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 12)
  ; 2696,955 -> 2738,1165
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 22)
  ; 2738,1165 -> 2696,955
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 22)
  ; 2247,850 -> 2151,707
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 18)
  ; 2151,707 -> 2247,850
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 18)
  ; 2247,850 -> 2064,902
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 19)
  ; 2064,902 -> 2247,850
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 19)
  ; 2622,1099 -> 2738,1165
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 14)
  ; 2738,1165 -> 2622,1099
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 14)
  ; 2622,1099 -> 2696,955
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 17)
  ; 2696,955 -> 2622,1099
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 17)
  ; 3218,513 -> 3081,358
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 21)
  ; 3081,358 -> 3218,513
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 21)
  ; 3425,1136 -> 3220,1116
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 21)
  ; 3220,1116 -> 3425,1136
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 21)
  ; 2440,897 -> 2247,850
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 20)
  ; 2247,850 -> 2440,897
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 20)
  ; 2433,730 -> 2247,850
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 23)
  ; 2247,850 -> 2433,730
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 23)
  ; 2433,730 -> 2532,686
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 11)
  ; 2532,686 -> 2433,730
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 11)
  ; 2433,730 -> 2440,897
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 17)
  ; 2440,897 -> 2433,730
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 17)
  ; 2959,86 -> 3123,71
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 17)
  ; 3123,71 -> 2959,86
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 17)
  ; 2959,86 -> 2857,50
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 11)
  ; 2857,50 -> 2959,86
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 11)
  ; 2480,1166 -> 2622,1099
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 16)
  ; 2622,1099 -> 2480,1166
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 16)
  ; 2456,70 -> 2388,151
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 11)
  ; 2388,151 -> 2456,70
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 11)
  ; 2226,275 -> 2341,425
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 19)
  ; 2341,425 -> 2226,275
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 19)
  ; 2226,275 -> 2230,379
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 11)
  ; 2230,379 -> 2226,275
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 11)
  ; 2226,275 -> 2388,151
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 21)
  ; 2388,151 -> 2226,275
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 21)
  ; 3130,635 -> 2947,529
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 22)
  ; 2947,529 -> 3130,635
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 22)
  ; 3130,635 -> 3045,835
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 22)
  ; 3045,835 -> 3130,635
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 22)
  ; 3130,635 -> 3218,513
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 15)
  ; 3218,513 -> 3130,635
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 15)
  ; 2931,1469 -> 2928,1308
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 17)
  ; 2928,1308 -> 2931,1469
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 17)
  ; 2585,1206 -> 2738,1165
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 16)
  ; 2738,1165 -> 2585,1206
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 16)
  ; 2585,1206 -> 2622,1099
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 12)
  ; 2622,1099 -> 2585,1206
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 12)
  ; 2585,1206 -> 2480,1166
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 12)
  ; 2480,1166 -> 2585,1206
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 12)
  ; 3288,307 -> 3081,358
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 22)
  ; 3081,358 -> 3288,307
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 22)
  ; 3288,307 -> 3218,513
  (road city-2-loc-43 city-2-loc-30)
  (= (road-length city-2-loc-43 city-2-loc-30) 22)
  ; 3218,513 -> 3288,307
  (road city-2-loc-30 city-2-loc-43)
  (= (road-length city-2-loc-30 city-2-loc-43) 22)
  ; 3048,1235 -> 3068,1015
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 23)
  ; 3068,1015 -> 3048,1235
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 23)
  ; 3048,1235 -> 3150,1337
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 15)
  ; 3150,1337 -> 3048,1235
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 15)
  ; 3048,1235 -> 3220,1116
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 21)
  ; 3220,1116 -> 3048,1235
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 21)
  ; 3048,1235 -> 2928,1308
  (road city-2-loc-44 city-2-loc-19)
  (= (road-length city-2-loc-44 city-2-loc-19) 14)
  ; 2928,1308 -> 3048,1235
  (road city-2-loc-19 city-2-loc-44)
  (= (road-length city-2-loc-19 city-2-loc-44) 14)
  ; 2007,1090 -> 2064,902
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 20)
  ; 2064,902 -> 2007,1090
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 20)
  ; 2007,1090 -> 2076,1197
  (road city-2-loc-45 city-2-loc-21)
  (= (road-length city-2-loc-45 city-2-loc-21) 13)
  ; 2076,1197 -> 2007,1090
  (road city-2-loc-21 city-2-loc-45)
  (= (road-length city-2-loc-21 city-2-loc-45) 13)
  ; 2447,345 -> 2341,425
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 14)
  ; 2341,425 -> 2447,345
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 14)
  ; 2447,345 -> 2230,379
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 22)
  ; 2230,379 -> 2447,345
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 22)
  ; 2447,345 -> 2388,151
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 21)
  ; 2388,151 -> 2447,345
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 21)
  ; 2447,345 -> 2599,428
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 18)
  ; 2599,428 -> 2447,345
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 18)
  ; 2767,752 -> 2882,675
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 14)
  ; 2882,675 -> 2767,752
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 14)
  ; 2767,752 -> 2696,955
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 22)
  ; 2696,955 -> 2767,752
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 22)
  ; 3177,878 -> 3068,1015
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 18)
  ; 3068,1015 -> 3177,878
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 18)
  ; 3177,878 -> 3277,918
  (road city-2-loc-48 city-2-loc-23)
  (= (road-length city-2-loc-48 city-2-loc-23) 11)
  ; 3277,918 -> 3177,878
  (road city-2-loc-23 city-2-loc-48)
  (= (road-length city-2-loc-23 city-2-loc-48) 11)
  ; 3177,878 -> 3045,835
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 14)
  ; 3045,835 -> 3177,878
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 14)
  ; 2827,1286 -> 2738,1165
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 15)
  ; 2738,1165 -> 2827,1286
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 15)
  ; 2827,1286 -> 2928,1308
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 11)
  ; 2928,1308 -> 2827,1286
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 11)
  ; 2827,1286 -> 2931,1469
  (road city-2-loc-50 city-2-loc-41)
  (= (road-length city-2-loc-50 city-2-loc-41) 21)
  ; 2931,1469 -> 2827,1286
  (road city-2-loc-41 city-2-loc-50)
  (= (road-length city-2-loc-41 city-2-loc-50) 21)
  ; 3424,910 -> 3277,918
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 15)
  ; 3277,918 -> 3424,910
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 15)
  ; 2004,800 -> 2151,707
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 18)
  ; 2151,707 -> 2004,800
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 18)
  ; 2004,800 -> 2043,666
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 14)
  ; 2043,666 -> 2004,800
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 14)
  ; 2004,800 -> 2064,902
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 12)
  ; 2064,902 -> 2004,800
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 12)
  ; 2081,130 -> 2226,275
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 21)
  ; 2226,275 -> 2081,130
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 21)
  ; 2553,205 -> 2388,151
  (road city-2-loc-54 city-2-loc-24)
  (= (road-length city-2-loc-54 city-2-loc-24) 18)
  ; 2388,151 -> 2553,205
  (road city-2-loc-24 city-2-loc-54)
  (= (road-length city-2-loc-24 city-2-loc-54) 18)
  ; 2553,205 -> 2456,70
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 17)
  ; 2456,70 -> 2553,205
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 17)
  ; 2553,205 -> 2447,345
  (road city-2-loc-54 city-2-loc-46)
  (= (road-length city-2-loc-54 city-2-loc-46) 18)
  ; 2447,345 -> 2553,205
  (road city-2-loc-46 city-2-loc-54)
  (= (road-length city-2-loc-46 city-2-loc-54) 18)
  ; 2132,596 -> 2151,707
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 12)
  ; 2151,707 -> 2132,596
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 12)
  ; 2132,596 -> 2043,666
  (road city-2-loc-55 city-2-loc-13)
  (= (road-length city-2-loc-55 city-2-loc-13) 12)
  ; 2043,666 -> 2132,596
  (road city-2-loc-13 city-2-loc-55)
  (= (road-length city-2-loc-13 city-2-loc-55) 12)
  ; 3264,69 -> 3123,71
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 15)
  ; 3123,71 -> 3264,69
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 15)
  ; 2382,1285 -> 2331,1487
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 21)
  ; 2331,1487 -> 2382,1285
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 21)
  ; 2382,1285 -> 2480,1166
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 16)
  ; 2480,1166 -> 2382,1285
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 16)
  ; 2382,1285 -> 2585,1206
  (road city-2-loc-57 city-2-loc-42)
  (= (road-length city-2-loc-57 city-2-loc-42) 22)
  ; 2585,1206 -> 2382,1285
  (road city-2-loc-42 city-2-loc-57)
  (= (road-length city-2-loc-42 city-2-loc-57) 22)
  ; 2246,1379 -> 2331,1487
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 14)
  ; 2331,1487 -> 2246,1379
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 14)
  ; 2246,1379 -> 2054,1319
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 21)
  ; 2054,1319 -> 2246,1379
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 21)
  ; 2246,1379 -> 2382,1285
  (road city-2-loc-58 city-2-loc-57)
  (= (road-length city-2-loc-58 city-2-loc-57) 17)
  ; 2382,1285 -> 2246,1379
  (road city-2-loc-57 city-2-loc-58)
  (= (road-length city-2-loc-57 city-2-loc-58) 17)
  ; 2220,1181 -> 2054,1319
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 22)
  ; 2054,1319 -> 2220,1181
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 22)
  ; 2220,1181 -> 2076,1197
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 15)
  ; 2076,1197 -> 2220,1181
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 15)
  ; 2220,1181 -> 2382,1285
  (road city-2-loc-59 city-2-loc-57)
  (= (road-length city-2-loc-59 city-2-loc-57) 20)
  ; 2382,1285 -> 2220,1181
  (road city-2-loc-57 city-2-loc-59)
  (= (road-length city-2-loc-57 city-2-loc-59) 20)
  ; 2220,1181 -> 2246,1379
  (road city-2-loc-59 city-2-loc-58)
  (= (road-length city-2-loc-59 city-2-loc-58) 20)
  ; 2246,1379 -> 2220,1181
  (road city-2-loc-58 city-2-loc-59)
  (= (road-length city-2-loc-58 city-2-loc-59) 20)
  ; 2707,182 -> 2857,50
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 20)
  ; 2857,50 -> 2707,182
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 20)
  ; 2707,182 -> 2553,205
  (road city-2-loc-60 city-2-loc-54)
  (= (road-length city-2-loc-60 city-2-loc-54) 16)
  ; 2553,205 -> 2707,182
  (road city-2-loc-54 city-2-loc-60)
  (= (road-length city-2-loc-54 city-2-loc-60) 16)
  ; 2065,451 -> 2043,666
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 22)
  ; 2043,666 -> 2065,451
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 22)
  ; 2065,451 -> 2230,379
  (road city-2-loc-61 city-2-loc-20)
  (= (road-length city-2-loc-61 city-2-loc-20) 18)
  ; 2230,379 -> 2065,451
  (road city-2-loc-20 city-2-loc-61)
  (= (road-length city-2-loc-20 city-2-loc-61) 18)
  ; 2065,451 -> 2132,596
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 16)
  ; 2132,596 -> 2065,451
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 16)
  ; 2464,569 -> 2341,425
  (road city-2-loc-62 city-2-loc-17)
  (= (road-length city-2-loc-62 city-2-loc-17) 19)
  ; 2341,425 -> 2464,569
  (road city-2-loc-17 city-2-loc-62)
  (= (road-length city-2-loc-17 city-2-loc-62) 19)
  ; 2464,569 -> 2532,686
  (road city-2-loc-62 city-2-loc-32)
  (= (road-length city-2-loc-62 city-2-loc-32) 14)
  ; 2532,686 -> 2464,569
  (road city-2-loc-32 city-2-loc-62)
  (= (road-length city-2-loc-32 city-2-loc-62) 14)
  ; 2464,569 -> 2433,730
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 17)
  ; 2433,730 -> 2464,569
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 17)
  ; 2464,569 -> 2599,428
  (road city-2-loc-62 city-2-loc-36)
  (= (road-length city-2-loc-62 city-2-loc-36) 20)
  ; 2599,428 -> 2464,569
  (road city-2-loc-36 city-2-loc-62)
  (= (road-length city-2-loc-36 city-2-loc-62) 20)
  ; 2089,340 -> 2230,379
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 15)
  ; 2230,379 -> 2089,340
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 15)
  ; 2089,340 -> 2226,275
  (road city-2-loc-63 city-2-loc-39)
  (= (road-length city-2-loc-63 city-2-loc-39) 16)
  ; 2226,275 -> 2089,340
  (road city-2-loc-39 city-2-loc-63)
  (= (road-length city-2-loc-39 city-2-loc-63) 16)
  ; 2089,340 -> 2081,130
  (road city-2-loc-63 city-2-loc-53)
  (= (road-length city-2-loc-63 city-2-loc-53) 21)
  ; 2081,130 -> 2089,340
  (road city-2-loc-53 city-2-loc-63)
  (= (road-length city-2-loc-53 city-2-loc-63) 21)
  ; 2089,340 -> 2065,451
  (road city-2-loc-63 city-2-loc-61)
  (= (road-length city-2-loc-63 city-2-loc-61) 12)
  ; 2065,451 -> 2089,340
  (road city-2-loc-61 city-2-loc-63)
  (= (road-length city-2-loc-61 city-2-loc-63) 12)
  ; 3161,1487 -> 3150,1337
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 15)
  ; 3150,1337 -> 3161,1487
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 15)
  ; 3161,1487 -> 3233,1394
  (road city-2-loc-64 city-2-loc-9)
  (= (road-length city-2-loc-64 city-2-loc-9) 12)
  ; 3233,1394 -> 3161,1487
  (road city-2-loc-9 city-2-loc-64)
  (= (road-length city-2-loc-9 city-2-loc-64) 12)
  ; 3404,1031 -> 3220,1116
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 21)
  ; 3220,1116 -> 3404,1031
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 21)
  ; 3404,1031 -> 3277,918
  (road city-2-loc-65 city-2-loc-23)
  (= (road-length city-2-loc-65 city-2-loc-23) 17)
  ; 3277,918 -> 3404,1031
  (road city-2-loc-23 city-2-loc-65)
  (= (road-length city-2-loc-23 city-2-loc-65) 17)
  ; 3404,1031 -> 3425,1136
  (road city-2-loc-65 city-2-loc-31)
  (= (road-length city-2-loc-65 city-2-loc-31) 11)
  ; 3425,1136 -> 3404,1031
  (road city-2-loc-31 city-2-loc-65)
  (= (road-length city-2-loc-31 city-2-loc-65) 11)
  ; 3404,1031 -> 3424,910
  (road city-2-loc-65 city-2-loc-51)
  (= (road-length city-2-loc-65 city-2-loc-51) 13)
  ; 3424,910 -> 3404,1031
  (road city-2-loc-51 city-2-loc-65)
  (= (road-length city-2-loc-51 city-2-loc-65) 13)
  ; 2450,1428 -> 2331,1487
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 14)
  ; 2331,1487 -> 2450,1428
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 14)
  ; 2450,1428 -> 2599,1456
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 16)
  ; 2599,1456 -> 2450,1428
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 16)
  ; 2450,1428 -> 2382,1285
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 16)
  ; 2382,1285 -> 2450,1428
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 16)
  ; 2450,1428 -> 2246,1379
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 21)
  ; 2246,1379 -> 2450,1428
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 21)
  ; 3452,463 -> 3436,583
  (road city-2-loc-67 city-2-loc-4)
  (= (road-length city-2-loc-67 city-2-loc-4) 13)
  ; 3436,583 -> 3452,463
  (road city-2-loc-4 city-2-loc-67)
  (= (road-length city-2-loc-4 city-2-loc-67) 13)
  ; 2359,571 -> 2341,425
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 15)
  ; 2341,425 -> 2359,571
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 15)
  ; 2359,571 -> 2532,686
  (road city-2-loc-68 city-2-loc-32)
  (= (road-length city-2-loc-68 city-2-loc-32) 21)
  ; 2532,686 -> 2359,571
  (road city-2-loc-32 city-2-loc-68)
  (= (road-length city-2-loc-32 city-2-loc-68) 21)
  ; 2359,571 -> 2433,730
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 18)
  ; 2433,730 -> 2359,571
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 18)
  ; 2359,571 -> 2464,569
  (road city-2-loc-68 city-2-loc-62)
  (= (road-length city-2-loc-68 city-2-loc-62) 11)
  ; 2464,569 -> 2359,571
  (road city-2-loc-62 city-2-loc-68)
  (= (road-length city-2-loc-62 city-2-loc-68) 11)
  ; 2326,286 -> 2341,425
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 14)
  ; 2341,425 -> 2326,286
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 14)
  ; 2326,286 -> 2230,379
  (road city-2-loc-69 city-2-loc-20)
  (= (road-length city-2-loc-69 city-2-loc-20) 14)
  ; 2230,379 -> 2326,286
  (road city-2-loc-20 city-2-loc-69)
  (= (road-length city-2-loc-20 city-2-loc-69) 14)
  ; 2326,286 -> 2388,151
  (road city-2-loc-69 city-2-loc-24)
  (= (road-length city-2-loc-69 city-2-loc-24) 15)
  ; 2388,151 -> 2326,286
  (road city-2-loc-24 city-2-loc-69)
  (= (road-length city-2-loc-24 city-2-loc-69) 15)
  ; 2326,286 -> 2226,275
  (road city-2-loc-69 city-2-loc-39)
  (= (road-length city-2-loc-69 city-2-loc-39) 11)
  ; 2226,275 -> 2326,286
  (road city-2-loc-39 city-2-loc-69)
  (= (road-length city-2-loc-39 city-2-loc-69) 11)
  ; 2326,286 -> 2447,345
  (road city-2-loc-69 city-2-loc-46)
  (= (road-length city-2-loc-69 city-2-loc-46) 14)
  ; 2447,345 -> 2326,286
  (road city-2-loc-46 city-2-loc-69)
  (= (road-length city-2-loc-46 city-2-loc-69) 14)
  ; 2997,730 -> 2953,898
  (road city-2-loc-70 city-2-loc-8)
  (= (road-length city-2-loc-70 city-2-loc-8) 18)
  ; 2953,898 -> 2997,730
  (road city-2-loc-8 city-2-loc-70)
  (= (road-length city-2-loc-8 city-2-loc-70) 18)
  ; 2997,730 -> 2882,675
  (road city-2-loc-70 city-2-loc-14)
  (= (road-length city-2-loc-70 city-2-loc-14) 13)
  ; 2882,675 -> 2997,730
  (road city-2-loc-14 city-2-loc-70)
  (= (road-length city-2-loc-14 city-2-loc-70) 13)
  ; 2997,730 -> 2947,529
  (road city-2-loc-70 city-2-loc-22)
  (= (road-length city-2-loc-70 city-2-loc-22) 21)
  ; 2947,529 -> 2997,730
  (road city-2-loc-22 city-2-loc-70)
  (= (road-length city-2-loc-22 city-2-loc-70) 21)
  ; 2997,730 -> 3045,835
  (road city-2-loc-70 city-2-loc-26)
  (= (road-length city-2-loc-70 city-2-loc-26) 12)
  ; 3045,835 -> 2997,730
  (road city-2-loc-26 city-2-loc-70)
  (= (road-length city-2-loc-26 city-2-loc-70) 12)
  ; 2997,730 -> 3130,635
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 17)
  ; 3130,635 -> 2997,730
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 17)
  ; 2280,6 -> 2388,151
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 19)
  ; 2388,151 -> 2280,6
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 19)
  ; 2280,6 -> 2456,70
  (road city-2-loc-71 city-2-loc-38)
  (= (road-length city-2-loc-71 city-2-loc-38) 19)
  ; 2456,70 -> 2280,6
  (road city-2-loc-38 city-2-loc-71)
  (= (road-length city-2-loc-38 city-2-loc-71) 19)
  ; 3168,1222 -> 3150,1337
  (road city-2-loc-72 city-2-loc-7)
  (= (road-length city-2-loc-72 city-2-loc-7) 12)
  ; 3150,1337 -> 3168,1222
  (road city-2-loc-7 city-2-loc-72)
  (= (road-length city-2-loc-7 city-2-loc-72) 12)
  ; 3168,1222 -> 3233,1394
  (road city-2-loc-72 city-2-loc-9)
  (= (road-length city-2-loc-72 city-2-loc-9) 19)
  ; 3233,1394 -> 3168,1222
  (road city-2-loc-9 city-2-loc-72)
  (= (road-length city-2-loc-9 city-2-loc-72) 19)
  ; 3168,1222 -> 3220,1116
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 12)
  ; 3220,1116 -> 3168,1222
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 12)
  ; 3168,1222 -> 3048,1235
  (road city-2-loc-72 city-2-loc-44)
  (= (road-length city-2-loc-72 city-2-loc-44) 13)
  ; 3048,1235 -> 3168,1222
  (road city-2-loc-44 city-2-loc-72)
  (= (road-length city-2-loc-44 city-2-loc-72) 13)
  ; 2923,301 -> 3081,358
  (road city-2-loc-73 city-2-loc-10)
  (= (road-length city-2-loc-73 city-2-loc-10) 17)
  ; 3081,358 -> 2923,301
  (road city-2-loc-10 city-2-loc-73)
  (= (road-length city-2-loc-10 city-2-loc-73) 17)
  ; 2923,301 -> 2959,86
  (road city-2-loc-73 city-2-loc-35)
  (= (road-length city-2-loc-73 city-2-loc-35) 22)
  ; 2959,86 -> 2923,301
  (road city-2-loc-35 city-2-loc-73)
  (= (road-length city-2-loc-35 city-2-loc-73) 22)
  ; 2588,987 -> 2696,955
  (road city-2-loc-74 city-2-loc-27)
  (= (road-length city-2-loc-74 city-2-loc-27) 12)
  ; 2696,955 -> 2588,987
  (road city-2-loc-27 city-2-loc-74)
  (= (road-length city-2-loc-27 city-2-loc-74) 12)
  ; 2588,987 -> 2622,1099
  (road city-2-loc-74 city-2-loc-29)
  (= (road-length city-2-loc-74 city-2-loc-29) 12)
  ; 2622,1099 -> 2588,987
  (road city-2-loc-29 city-2-loc-74)
  (= (road-length city-2-loc-29 city-2-loc-74) 12)
  ; 2588,987 -> 2440,897
  (road city-2-loc-74 city-2-loc-33)
  (= (road-length city-2-loc-74 city-2-loc-33) 18)
  ; 2440,897 -> 2588,987
  (road city-2-loc-33 city-2-loc-74)
  (= (road-length city-2-loc-33 city-2-loc-74) 18)
  ; 2588,987 -> 2480,1166
  (road city-2-loc-74 city-2-loc-37)
  (= (road-length city-2-loc-74 city-2-loc-37) 21)
  ; 2480,1166 -> 2588,987
  (road city-2-loc-37 city-2-loc-74)
  (= (road-length city-2-loc-37 city-2-loc-74) 21)
  ; 2588,987 -> 2585,1206
  (road city-2-loc-74 city-2-loc-42)
  (= (road-length city-2-loc-74 city-2-loc-42) 22)
  ; 2585,1206 -> 2588,987
  (road city-2-loc-42 city-2-loc-74)
  (= (road-length city-2-loc-42 city-2-loc-74) 22)
  ; 3260,738 -> 3277,918
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 19)
  ; 3277,918 -> 3260,738
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 19)
  ; 3260,738 -> 3130,635
  (road city-2-loc-75 city-2-loc-40)
  (= (road-length city-2-loc-75 city-2-loc-40) 17)
  ; 3130,635 -> 3260,738
  (road city-2-loc-40 city-2-loc-75)
  (= (road-length city-2-loc-40 city-2-loc-75) 17)
  ; 3260,738 -> 3177,878
  (road city-2-loc-75 city-2-loc-48)
  (= (road-length city-2-loc-75 city-2-loc-48) 17)
  ; 3177,878 -> 3260,738
  (road city-2-loc-48 city-2-loc-75)
  (= (road-length city-2-loc-48 city-2-loc-75) 17)
  ; 3148,781 -> 3277,918
  (road city-2-loc-76 city-2-loc-23)
  (= (road-length city-2-loc-76 city-2-loc-23) 19)
  ; 3277,918 -> 3148,781
  (road city-2-loc-23 city-2-loc-76)
  (= (road-length city-2-loc-23 city-2-loc-76) 19)
  ; 3148,781 -> 3045,835
  (road city-2-loc-76 city-2-loc-26)
  (= (road-length city-2-loc-76 city-2-loc-26) 12)
  ; 3045,835 -> 3148,781
  (road city-2-loc-26 city-2-loc-76)
  (= (road-length city-2-loc-26 city-2-loc-76) 12)
  ; 3148,781 -> 3130,635
  (road city-2-loc-76 city-2-loc-40)
  (= (road-length city-2-loc-76 city-2-loc-40) 15)
  ; 3130,635 -> 3148,781
  (road city-2-loc-40 city-2-loc-76)
  (= (road-length city-2-loc-40 city-2-loc-76) 15)
  ; 3148,781 -> 3177,878
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 11)
  ; 3177,878 -> 3148,781
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 11)
  ; 3148,781 -> 2997,730
  (road city-2-loc-76 city-2-loc-70)
  (= (road-length city-2-loc-76 city-2-loc-70) 16)
  ; 2997,730 -> 3148,781
  (road city-2-loc-70 city-2-loc-76)
  (= (road-length city-2-loc-70 city-2-loc-76) 16)
  ; 3148,781 -> 3260,738
  (road city-2-loc-76 city-2-loc-75)
  (= (road-length city-2-loc-76 city-2-loc-75) 12)
  ; 3260,738 -> 3148,781
  (road city-2-loc-75 city-2-loc-76)
  (= (road-length city-2-loc-75 city-2-loc-76) 12)
  ; 2853,838 -> 2953,898
  (road city-2-loc-77 city-2-loc-8)
  (= (road-length city-2-loc-77 city-2-loc-8) 12)
  ; 2953,898 -> 2853,838
  (road city-2-loc-8 city-2-loc-77)
  (= (road-length city-2-loc-8 city-2-loc-77) 12)
  ; 2853,838 -> 2882,675
  (road city-2-loc-77 city-2-loc-14)
  (= (road-length city-2-loc-77 city-2-loc-14) 17)
  ; 2882,675 -> 2853,838
  (road city-2-loc-14 city-2-loc-77)
  (= (road-length city-2-loc-14 city-2-loc-77) 17)
  ; 2853,838 -> 3045,835
  (road city-2-loc-77 city-2-loc-26)
  (= (road-length city-2-loc-77 city-2-loc-26) 20)
  ; 3045,835 -> 2853,838
  (road city-2-loc-26 city-2-loc-77)
  (= (road-length city-2-loc-26 city-2-loc-77) 20)
  ; 2853,838 -> 2696,955
  (road city-2-loc-77 city-2-loc-27)
  (= (road-length city-2-loc-77 city-2-loc-27) 20)
  ; 2696,955 -> 2853,838
  (road city-2-loc-27 city-2-loc-77)
  (= (road-length city-2-loc-27 city-2-loc-77) 20)
  ; 2853,838 -> 2767,752
  (road city-2-loc-77 city-2-loc-47)
  (= (road-length city-2-loc-77 city-2-loc-47) 13)
  ; 2767,752 -> 2853,838
  (road city-2-loc-47 city-2-loc-77)
  (= (road-length city-2-loc-47 city-2-loc-77) 13)
  ; 2853,838 -> 2997,730
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 18)
  ; 2997,730 -> 2853,838
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 18)
  ; 2746,388 -> 2599,428
  (road city-2-loc-78 city-2-loc-36)
  (= (road-length city-2-loc-78 city-2-loc-36) 16)
  ; 2599,428 -> 2746,388
  (road city-2-loc-36 city-2-loc-78)
  (= (road-length city-2-loc-36 city-2-loc-78) 16)
  ; 2746,388 -> 2707,182
  (road city-2-loc-78 city-2-loc-60)
  (= (road-length city-2-loc-78 city-2-loc-60) 21)
  ; 2707,182 -> 2746,388
  (road city-2-loc-60 city-2-loc-78)
  (= (road-length city-2-loc-60 city-2-loc-78) 21)
  ; 2746,388 -> 2923,301
  (road city-2-loc-78 city-2-loc-73)
  (= (road-length city-2-loc-78 city-2-loc-73) 20)
  ; 2923,301 -> 2746,388
  (road city-2-loc-73 city-2-loc-78)
  (= (road-length city-2-loc-73 city-2-loc-78) 20)
  ; 3431,335 -> 3288,307
  (road city-2-loc-79 city-2-loc-43)
  (= (road-length city-2-loc-79 city-2-loc-43) 15)
  ; 3288,307 -> 3431,335
  (road city-2-loc-43 city-2-loc-79)
  (= (road-length city-2-loc-43 city-2-loc-79) 15)
  ; 3431,335 -> 3452,463
  (road city-2-loc-79 city-2-loc-67)
  (= (road-length city-2-loc-79 city-2-loc-67) 13)
  ; 3452,463 -> 3431,335
  (road city-2-loc-67 city-2-loc-79)
  (= (road-length city-2-loc-67 city-2-loc-79) 13)
  ; 2808,220 -> 2857,50
  (road city-2-loc-80 city-2-loc-3)
  (= (road-length city-2-loc-80 city-2-loc-3) 18)
  ; 2857,50 -> 2808,220
  (road city-2-loc-3 city-2-loc-80)
  (= (road-length city-2-loc-3 city-2-loc-80) 18)
  ; 2808,220 -> 2959,86
  (road city-2-loc-80 city-2-loc-35)
  (= (road-length city-2-loc-80 city-2-loc-35) 21)
  ; 2959,86 -> 2808,220
  (road city-2-loc-35 city-2-loc-80)
  (= (road-length city-2-loc-35 city-2-loc-80) 21)
  ; 2808,220 -> 2707,182
  (road city-2-loc-80 city-2-loc-60)
  (= (road-length city-2-loc-80 city-2-loc-60) 11)
  ; 2707,182 -> 2808,220
  (road city-2-loc-60 city-2-loc-80)
  (= (road-length city-2-loc-60 city-2-loc-80) 11)
  ; 2808,220 -> 2923,301
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 15)
  ; 2923,301 -> 2808,220
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 15)
  ; 2808,220 -> 2746,388
  (road city-2-loc-80 city-2-loc-78)
  (= (road-length city-2-loc-80 city-2-loc-78) 18)
  ; 2746,388 -> 2808,220
  (road city-2-loc-78 city-2-loc-80)
  (= (road-length city-2-loc-78 city-2-loc-80) 18)
  ; 2664,504 -> 2599,428
  (road city-2-loc-81 city-2-loc-36)
  (= (road-length city-2-loc-81 city-2-loc-36) 10)
  ; 2599,428 -> 2664,504
  (road city-2-loc-36 city-2-loc-81)
  (= (road-length city-2-loc-36 city-2-loc-81) 10)
  ; 2664,504 -> 2464,569
  (road city-2-loc-81 city-2-loc-62)
  (= (road-length city-2-loc-81 city-2-loc-62) 21)
  ; 2464,569 -> 2664,504
  (road city-2-loc-62 city-2-loc-81)
  (= (road-length city-2-loc-62 city-2-loc-81) 21)
  ; 2664,504 -> 2746,388
  (road city-2-loc-81 city-2-loc-78)
  (= (road-length city-2-loc-81 city-2-loc-78) 15)
  ; 2746,388 -> 2664,504
  (road city-2-loc-78 city-2-loc-81)
  (= (road-length city-2-loc-78 city-2-loc-81) 15)
  ; 2187,66 -> 2388,151
  (road city-2-loc-82 city-2-loc-24)
  (= (road-length city-2-loc-82 city-2-loc-24) 22)
  ; 2388,151 -> 2187,66
  (road city-2-loc-24 city-2-loc-82)
  (= (road-length city-2-loc-24 city-2-loc-82) 22)
  ; 2187,66 -> 2226,275
  (road city-2-loc-82 city-2-loc-39)
  (= (road-length city-2-loc-82 city-2-loc-39) 22)
  ; 2226,275 -> 2187,66
  (road city-2-loc-39 city-2-loc-82)
  (= (road-length city-2-loc-39 city-2-loc-82) 22)
  ; 2187,66 -> 2081,130
  (road city-2-loc-82 city-2-loc-53)
  (= (road-length city-2-loc-82 city-2-loc-53) 13)
  ; 2081,130 -> 2187,66
  (road city-2-loc-53 city-2-loc-82)
  (= (road-length city-2-loc-53 city-2-loc-82) 13)
  ; 2187,66 -> 2280,6
  (road city-2-loc-82 city-2-loc-71)
  (= (road-length city-2-loc-82 city-2-loc-71) 12)
  ; 2280,6 -> 2187,66
  (road city-2-loc-71 city-2-loc-82)
  (= (road-length city-2-loc-71 city-2-loc-82) 12)
  ; 3129,468 -> 3081,358
  (road city-2-loc-83 city-2-loc-10)
  (= (road-length city-2-loc-83 city-2-loc-10) 12)
  ; 3081,358 -> 3129,468
  (road city-2-loc-10 city-2-loc-83)
  (= (road-length city-2-loc-10 city-2-loc-83) 12)
  ; 3129,468 -> 2947,529
  (road city-2-loc-83 city-2-loc-22)
  (= (road-length city-2-loc-83 city-2-loc-22) 20)
  ; 2947,529 -> 3129,468
  (road city-2-loc-22 city-2-loc-83)
  (= (road-length city-2-loc-22 city-2-loc-83) 20)
  ; 3129,468 -> 3218,513
  (road city-2-loc-83 city-2-loc-30)
  (= (road-length city-2-loc-83 city-2-loc-30) 10)
  ; 3218,513 -> 3129,468
  (road city-2-loc-30 city-2-loc-83)
  (= (road-length city-2-loc-30 city-2-loc-83) 10)
  ; 3129,468 -> 3130,635
  (road city-2-loc-83 city-2-loc-40)
  (= (road-length city-2-loc-83 city-2-loc-40) 17)
  ; 3130,635 -> 3129,468
  (road city-2-loc-40 city-2-loc-83)
  (= (road-length city-2-loc-40 city-2-loc-83) 17)
  ; 3375,719 -> 3436,583
  (road city-2-loc-84 city-2-loc-4)
  (= (road-length city-2-loc-84 city-2-loc-4) 15)
  ; 3436,583 -> 3375,719
  (road city-2-loc-4 city-2-loc-84)
  (= (road-length city-2-loc-4 city-2-loc-84) 15)
  ; 3375,719 -> 3424,910
  (road city-2-loc-84 city-2-loc-51)
  (= (road-length city-2-loc-84 city-2-loc-51) 20)
  ; 3424,910 -> 3375,719
  (road city-2-loc-51 city-2-loc-84)
  (= (road-length city-2-loc-51 city-2-loc-84) 20)
  ; 3375,719 -> 3260,738
  (road city-2-loc-84 city-2-loc-75)
  (= (road-length city-2-loc-84 city-2-loc-75) 12)
  ; 3260,738 -> 3375,719
  (road city-2-loc-75 city-2-loc-84)
  (= (road-length city-2-loc-75 city-2-loc-84) 12)
  ; 2795,589 -> 2882,675
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 13)
  ; 2882,675 -> 2795,589
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 13)
  ; 2795,589 -> 2947,529
  (road city-2-loc-85 city-2-loc-22)
  (= (road-length city-2-loc-85 city-2-loc-22) 17)
  ; 2947,529 -> 2795,589
  (road city-2-loc-22 city-2-loc-85)
  (= (road-length city-2-loc-22 city-2-loc-85) 17)
  ; 2795,589 -> 2767,752
  (road city-2-loc-85 city-2-loc-47)
  (= (road-length city-2-loc-85 city-2-loc-47) 17)
  ; 2767,752 -> 2795,589
  (road city-2-loc-47 city-2-loc-85)
  (= (road-length city-2-loc-47 city-2-loc-85) 17)
  ; 2795,589 -> 2746,388
  (road city-2-loc-85 city-2-loc-78)
  (= (road-length city-2-loc-85 city-2-loc-78) 21)
  ; 2746,388 -> 2795,589
  (road city-2-loc-78 city-2-loc-85)
  (= (road-length city-2-loc-78 city-2-loc-85) 21)
  ; 2795,589 -> 2664,504
  (road city-2-loc-85 city-2-loc-81)
  (= (road-length city-2-loc-85 city-2-loc-81) 16)
  ; 2664,504 -> 2795,589
  (road city-2-loc-81 city-2-loc-85)
  (= (road-length city-2-loc-81 city-2-loc-85) 16)
  ; 2086,2564 -> 2078,2436
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 13)
  ; 2078,2436 -> 2086,2564
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 13)
  ; 1226,3358 -> 1112,3259
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 16)
  ; 1112,3259 -> 1226,3358
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 16)
  ; 2268,2644 -> 2464,2537
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 23)
  ; 2464,2537 -> 2268,2644
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 23)
  ; 2268,2644 -> 2086,2564
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 20)
  ; 2086,2564 -> 2268,2644
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 20)
  ; 1960,2304 -> 2078,2436
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 18)
  ; 2078,2436 -> 1960,2304
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 18)
  ; 2317,2088 -> 2439,2127
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 13)
  ; 2439,2127 -> 2317,2088
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 13)
  ; 2163,2363 -> 2078,2436
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 12)
  ; 2078,2436 -> 2163,2363
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 12)
  ; 2163,2363 -> 2086,2564
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 22)
  ; 2086,2564 -> 2163,2363
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 22)
  ; 2163,2363 -> 1960,2304
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 22)
  ; 1960,2304 -> 2163,2363
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 22)
  ; 1930,2608 -> 1856,2779
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 19)
  ; 1856,2779 -> 1930,2608
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 19)
  ; 1930,2608 -> 2086,2564
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 17)
  ; 2086,2564 -> 1930,2608
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 17)
  ; 1116,2903 -> 1009,2732
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 21)
  ; 1009,2732 -> 1116,2903
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 21)
  ; 1165,2030 -> 1078,2196
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 19)
  ; 1078,2196 -> 1165,2030
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 19)
  ; 2109,2716 -> 2086,2564
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 16)
  ; 2086,2564 -> 2109,2716
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 16)
  ; 2109,2716 -> 2268,2644
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 18)
  ; 2268,2644 -> 2109,2716
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 18)
  ; 2109,2716 -> 1930,2608
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 21)
  ; 1930,2608 -> 2109,2716
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 21)
  ; 1481,2467 -> 1608,2303
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 21)
  ; 1608,2303 -> 1481,2467
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 21)
  ; 1653,2153 -> 1608,2303
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 16)
  ; 1608,2303 -> 1653,2153
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 16)
  ; 2341,2267 -> 2439,2127
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 18)
  ; 2439,2127 -> 2341,2267
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 18)
  ; 2341,2267 -> 2317,2088
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 19)
  ; 2317,2088 -> 2341,2267
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 19)
  ; 2341,2267 -> 2163,2363
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 21)
  ; 2163,2363 -> 2341,2267
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 21)
  ; 1593,3229 -> 1432,3195
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 17)
  ; 1432,3195 -> 1593,3229
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 17)
  ; 1445,3019 -> 1432,3195
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 18)
  ; 1432,3195 -> 1445,3019
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 18)
  ; 2491,3367 -> 2351,3426
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 16)
  ; 2351,3426 -> 2491,3367
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 16)
  ; 1782,2084 -> 1881,2029
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 12)
  ; 1881,2029 -> 1782,2084
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 12)
  ; 1782,2084 -> 1653,2153
  (road city-3-loc-34 city-3-loc-28)
  (= (road-length city-3-loc-34 city-3-loc-28) 15)
  ; 1653,2153 -> 1782,2084
  (road city-3-loc-28 city-3-loc-34)
  (= (road-length city-3-loc-28 city-3-loc-34) 15)
  ; 1841,2955 -> 1856,2779
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 18)
  ; 1856,2779 -> 1841,2955
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 18)
  ; 1841,2955 -> 1797,3110
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 17)
  ; 1797,3110 -> 1841,2955
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 17)
  ; 1841,2955 -> 2042,2991
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 21)
  ; 2042,2991 -> 1841,2955
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 21)
  ; 2482,3005 -> 2407,3090
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 12)
  ; 2407,3090 -> 2482,3005
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 12)
  ; 2482,3005 -> 2474,2788
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 22)
  ; 2474,2788 -> 2482,3005
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 22)
  ; 2153,3112 -> 2042,2991
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 17)
  ; 2042,2991 -> 2153,3112
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 17)
  ; 1714,2726 -> 1856,2779
  (road city-3-loc-39 city-3-loc-1)
  (= (road-length city-3-loc-39 city-3-loc-1) 16)
  ; 1856,2779 -> 1714,2726
  (road city-3-loc-1 city-3-loc-39)
  (= (road-length city-3-loc-1 city-3-loc-39) 16)
  ; 1349,3441 -> 1226,3358
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 15)
  ; 1226,3358 -> 1349,3441
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 15)
  ; 1053,2604 -> 1009,2732
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 14)
  ; 1009,2732 -> 1053,2604
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 14)
  ; 1306,3202 -> 1112,3259
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 21)
  ; 1112,3259 -> 1306,3202
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 21)
  ; 1306,3202 -> 1432,3195
  (road city-3-loc-42 city-3-loc-8)
  (= (road-length city-3-loc-42 city-3-loc-8) 13)
  ; 1432,3195 -> 1306,3202
  (road city-3-loc-8 city-3-loc-42)
  (= (road-length city-3-loc-8 city-3-loc-42) 13)
  ; 1306,3202 -> 1226,3358
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 18)
  ; 1226,3358 -> 1306,3202
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 18)
  ; 2308,2799 -> 2268,2644
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 16)
  ; 2268,2644 -> 2308,2799
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 16)
  ; 2308,2799 -> 2474,2788
  (road city-3-loc-43 city-3-loc-19)
  (= (road-length city-3-loc-43 city-3-loc-19) 17)
  ; 2474,2788 -> 2308,2799
  (road city-3-loc-19 city-3-loc-43)
  (= (road-length city-3-loc-19 city-3-loc-43) 17)
  ; 2308,2799 -> 2109,2716
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 22)
  ; 2109,2716 -> 2308,2799
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 22)
  ; 1416,2595 -> 1292,2709
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 17)
  ; 1292,2709 -> 1416,2595
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 17)
  ; 1416,2595 -> 1481,2467
  (road city-3-loc-45 city-3-loc-27)
  (= (road-length city-3-loc-45 city-3-loc-27) 15)
  ; 1481,2467 -> 1416,2595
  (road city-3-loc-27 city-3-loc-45)
  (= (road-length city-3-loc-27 city-3-loc-45) 15)
  ; 2078,2002 -> 1881,2029
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 20)
  ; 1881,2029 -> 2078,2002
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 20)
  ; 1180,2775 -> 1009,2732
  (road city-3-loc-47 city-3-loc-4)
  (= (road-length city-3-loc-47 city-3-loc-4) 18)
  ; 1009,2732 -> 1180,2775
  (road city-3-loc-4 city-3-loc-47)
  (= (road-length city-3-loc-4 city-3-loc-47) 18)
  ; 1180,2775 -> 1292,2709
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 13)
  ; 1292,2709 -> 1180,2775
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 13)
  ; 1180,2775 -> 1116,2903
  (road city-3-loc-47 city-3-loc-24)
  (= (road-length city-3-loc-47 city-3-loc-24) 15)
  ; 1116,2903 -> 1180,2775
  (road city-3-loc-24 city-3-loc-47)
  (= (road-length city-3-loc-24 city-3-loc-47) 15)
  ; 1180,2775 -> 1053,2604
  (road city-3-loc-47 city-3-loc-41)
  (= (road-length city-3-loc-47 city-3-loc-41) 22)
  ; 1053,2604 -> 1180,2775
  (road city-3-loc-41 city-3-loc-47)
  (= (road-length city-3-loc-41 city-3-loc-47) 22)
  ; 1535,2034 -> 1653,2153
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 17)
  ; 1653,2153 -> 1535,2034
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 17)
  ; 2074,3219 -> 2033,3349
  (road city-3-loc-49 city-3-loc-31)
  (= (road-length city-3-loc-49 city-3-loc-31) 14)
  ; 2033,3349 -> 2074,3219
  (road city-3-loc-31 city-3-loc-49)
  (= (road-length city-3-loc-31 city-3-loc-49) 14)
  ; 2074,3219 -> 2153,3112
  (road city-3-loc-49 city-3-loc-37)
  (= (road-length city-3-loc-49 city-3-loc-37) 14)
  ; 2153,3112 -> 2074,3219
  (road city-3-loc-37 city-3-loc-49)
  (= (road-length city-3-loc-37 city-3-loc-49) 14)
  ; 1291,2493 -> 1292,2709
  (road city-3-loc-50 city-3-loc-13)
  (= (road-length city-3-loc-50 city-3-loc-13) 22)
  ; 1292,2709 -> 1291,2493
  (road city-3-loc-13 city-3-loc-50)
  (= (road-length city-3-loc-13 city-3-loc-50) 22)
  ; 1291,2493 -> 1481,2467
  (road city-3-loc-50 city-3-loc-27)
  (= (road-length city-3-loc-50 city-3-loc-27) 20)
  ; 1481,2467 -> 1291,2493
  (road city-3-loc-27 city-3-loc-50)
  (= (road-length city-3-loc-27 city-3-loc-50) 20)
  ; 1291,2493 -> 1302,2329
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 17)
  ; 1302,2329 -> 1291,2493
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 17)
  ; 1291,2493 -> 1416,2595
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 17)
  ; 1416,2595 -> 1291,2493
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 17)
  ; 1443,3337 -> 1432,3195
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 15)
  ; 1432,3195 -> 1443,3337
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 15)
  ; 1443,3337 -> 1226,3358
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 22)
  ; 1226,3358 -> 1443,3337
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 22)
  ; 1443,3337 -> 1593,3229
  (road city-3-loc-51 city-3-loc-30)
  (= (road-length city-3-loc-51 city-3-loc-30) 19)
  ; 1593,3229 -> 1443,3337
  (road city-3-loc-30 city-3-loc-51)
  (= (road-length city-3-loc-30 city-3-loc-51) 19)
  ; 1443,3337 -> 1349,3441
  (road city-3-loc-51 city-3-loc-40)
  (= (road-length city-3-loc-51 city-3-loc-40) 14)
  ; 1349,3441 -> 1443,3337
  (road city-3-loc-40 city-3-loc-51)
  (= (road-length city-3-loc-40 city-3-loc-51) 14)
  ; 1443,3337 -> 1306,3202
  (road city-3-loc-51 city-3-loc-42)
  (= (road-length city-3-loc-51 city-3-loc-42) 20)
  ; 1306,3202 -> 1443,3337
  (road city-3-loc-42 city-3-loc-51)
  (= (road-length city-3-loc-42 city-3-loc-51) 20)
  ; 1536,3494 -> 1349,3441
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 20)
  ; 1349,3441 -> 1536,3494
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 20)
  ; 1536,3494 -> 1443,3337
  (road city-3-loc-52 city-3-loc-51)
  (= (road-length city-3-loc-52 city-3-loc-51) 19)
  ; 1443,3337 -> 1536,3494
  (road city-3-loc-51 city-3-loc-52)
  (= (road-length city-3-loc-51 city-3-loc-52) 19)
  ; 1785,2446 -> 1930,2608
  (road city-3-loc-53 city-3-loc-23)
  (= (road-length city-3-loc-53 city-3-loc-23) 22)
  ; 1930,2608 -> 1785,2446
  (road city-3-loc-23 city-3-loc-53)
  (= (road-length city-3-loc-23 city-3-loc-53) 22)
  ; 1488,2695 -> 1292,2709
  (road city-3-loc-54 city-3-loc-13)
  (= (road-length city-3-loc-54 city-3-loc-13) 20)
  ; 1292,2709 -> 1488,2695
  (road city-3-loc-13 city-3-loc-54)
  (= (road-length city-3-loc-13 city-3-loc-54) 20)
  ; 1488,2695 -> 1416,2595
  (road city-3-loc-54 city-3-loc-45)
  (= (road-length city-3-loc-54 city-3-loc-45) 13)
  ; 1416,2595 -> 1488,2695
  (road city-3-loc-45 city-3-loc-54)
  (= (road-length city-3-loc-45 city-3-loc-54) 13)
  ; 2290,3095 -> 2407,3090
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 12)
  ; 2407,3090 -> 2290,3095
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 12)
  ; 2290,3095 -> 2482,3005
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 22)
  ; 2482,3005 -> 2290,3095
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 22)
  ; 2290,3095 -> 2153,3112
  (road city-3-loc-55 city-3-loc-37)
  (= (road-length city-3-loc-55 city-3-loc-37) 14)
  ; 2153,3112 -> 2290,3095
  (road city-3-loc-37 city-3-loc-55)
  (= (road-length city-3-loc-37 city-3-loc-55) 14)
  ; 1322,2183 -> 1165,2030
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 22)
  ; 1165,2030 -> 1322,2183
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 22)
  ; 1322,2183 -> 1302,2329
  (road city-3-loc-56 city-3-loc-38)
  (= (road-length city-3-loc-56 city-3-loc-38) 15)
  ; 1302,2329 -> 1322,2183
  (road city-3-loc-38 city-3-loc-56)
  (= (road-length city-3-loc-38 city-3-loc-56) 15)
  ; 1249,2105 -> 1078,2196
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 20)
  ; 1078,2196 -> 1249,2105
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 20)
  ; 1249,2105 -> 1165,2030
  (road city-3-loc-57 city-3-loc-25)
  (= (road-length city-3-loc-57 city-3-loc-25) 12)
  ; 1165,2030 -> 1249,2105
  (road city-3-loc-25 city-3-loc-57)
  (= (road-length city-3-loc-25 city-3-loc-57) 12)
  ; 1249,2105 -> 1322,2183
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 11)
  ; 1322,2183 -> 1249,2105
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 11)
  ; 1215,2940 -> 1116,2903
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 11)
  ; 1116,2903 -> 1215,2940
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 11)
  ; 1215,2940 -> 1180,2775
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 17)
  ; 1180,2775 -> 1215,2940
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 17)
  ; 2413,2006 -> 2439,2127
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 13)
  ; 2439,2127 -> 2413,2006
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 13)
  ; 2413,2006 -> 2317,2088
  (road city-3-loc-59 city-3-loc-21)
  (= (road-length city-3-loc-59 city-3-loc-21) 13)
  ; 2317,2088 -> 2413,2006
  (road city-3-loc-21 city-3-loc-59)
  (= (road-length city-3-loc-21 city-3-loc-59) 13)
  ; 1909,3120 -> 1797,3110
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 12)
  ; 1797,3110 -> 1909,3120
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 12)
  ; 1909,3120 -> 2042,2991
  (road city-3-loc-60 city-3-loc-14)
  (= (road-length city-3-loc-60 city-3-loc-14) 19)
  ; 2042,2991 -> 1909,3120
  (road city-3-loc-14 city-3-loc-60)
  (= (road-length city-3-loc-14 city-3-loc-60) 19)
  ; 1909,3120 -> 1841,2955
  (road city-3-loc-60 city-3-loc-35)
  (= (road-length city-3-loc-60 city-3-loc-35) 18)
  ; 1841,2955 -> 1909,3120
  (road city-3-loc-35 city-3-loc-60)
  (= (road-length city-3-loc-35 city-3-loc-60) 18)
  ; 1909,3120 -> 2074,3219
  (road city-3-loc-60 city-3-loc-49)
  (= (road-length city-3-loc-60 city-3-loc-49) 20)
  ; 2074,3219 -> 1909,3120
  (road city-3-loc-49 city-3-loc-60)
  (= (road-length city-3-loc-49 city-3-loc-60) 20)
  ; 1414,2837 -> 1292,2709
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 18)
  ; 1292,2709 -> 1414,2837
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 18)
  ; 1414,2837 -> 1445,3019
  (road city-3-loc-61 city-3-loc-32)
  (= (road-length city-3-loc-61 city-3-loc-32) 19)
  ; 1445,3019 -> 1414,2837
  (road city-3-loc-32 city-3-loc-61)
  (= (road-length city-3-loc-32 city-3-loc-61) 19)
  ; 1414,2837 -> 1488,2695
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 16)
  ; 1488,2695 -> 1414,2837
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 16)
  ; 2168,2804 -> 2268,2644
  (road city-3-loc-62 city-3-loc-17)
  (= (road-length city-3-loc-62 city-3-loc-17) 19)
  ; 2268,2644 -> 2168,2804
  (road city-3-loc-17 city-3-loc-62)
  (= (road-length city-3-loc-17 city-3-loc-62) 19)
  ; 2168,2804 -> 2109,2716
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 11)
  ; 2109,2716 -> 2168,2804
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 11)
  ; 2168,2804 -> 2308,2799
  (road city-3-loc-62 city-3-loc-43)
  (= (road-length city-3-loc-62 city-3-loc-43) 14)
  ; 2308,2799 -> 2168,2804
  (road city-3-loc-43 city-3-loc-62)
  (= (road-length city-3-loc-43 city-3-loc-62) 14)
  ; 1812,2227 -> 1608,2303
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 22)
  ; 1608,2303 -> 1812,2227
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 22)
  ; 1812,2227 -> 1881,2029
  (road city-3-loc-63 city-3-loc-16)
  (= (road-length city-3-loc-63 city-3-loc-16) 21)
  ; 1881,2029 -> 1812,2227
  (road city-3-loc-16 city-3-loc-63)
  (= (road-length city-3-loc-16 city-3-loc-63) 21)
  ; 1812,2227 -> 1960,2304
  (road city-3-loc-63 city-3-loc-20)
  (= (road-length city-3-loc-63 city-3-loc-20) 17)
  ; 1960,2304 -> 1812,2227
  (road city-3-loc-20 city-3-loc-63)
  (= (road-length city-3-loc-20 city-3-loc-63) 17)
  ; 1812,2227 -> 1653,2153
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 18)
  ; 1653,2153 -> 1812,2227
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 18)
  ; 1812,2227 -> 1782,2084
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 15)
  ; 1782,2084 -> 1812,2227
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 15)
  ; 1812,2227 -> 1785,2446
  (road city-3-loc-63 city-3-loc-53)
  (= (road-length city-3-loc-63 city-3-loc-53) 23)
  ; 1785,2446 -> 1812,2227
  (road city-3-loc-53 city-3-loc-63)
  (= (road-length city-3-loc-53 city-3-loc-63) 23)
  ; 1159,3458 -> 1112,3259
  (road city-3-loc-64 city-3-loc-5)
  (= (road-length city-3-loc-64 city-3-loc-5) 21)
  ; 1112,3259 -> 1159,3458
  (road city-3-loc-5 city-3-loc-64)
  (= (road-length city-3-loc-5 city-3-loc-64) 21)
  ; 1159,3458 -> 1226,3358
  (road city-3-loc-64 city-3-loc-11)
  (= (road-length city-3-loc-64 city-3-loc-11) 12)
  ; 1226,3358 -> 1159,3458
  (road city-3-loc-11 city-3-loc-64)
  (= (road-length city-3-loc-11 city-3-loc-64) 12)
  ; 1159,3458 -> 1349,3441
  (road city-3-loc-64 city-3-loc-40)
  (= (road-length city-3-loc-64 city-3-loc-40) 20)
  ; 1349,3441 -> 1159,3458
  (road city-3-loc-40 city-3-loc-64)
  (= (road-length city-3-loc-40 city-3-loc-64) 20)
  ; 2127,2115 -> 2317,2088
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 20)
  ; 2317,2088 -> 2127,2115
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 20)
  ; 2127,2115 -> 2078,2002
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 13)
  ; 2078,2002 -> 2127,2115
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 13)
  ; 1118,3118 -> 1112,3259
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 15)
  ; 1112,3259 -> 1118,3118
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 15)
  ; 1118,3118 -> 1116,2903
  (road city-3-loc-66 city-3-loc-24)
  (= (road-length city-3-loc-66 city-3-loc-24) 22)
  ; 1116,2903 -> 1118,3118
  (road city-3-loc-24 city-3-loc-66)
  (= (road-length city-3-loc-24 city-3-loc-66) 22)
  ; 1118,3118 -> 1306,3202
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 21)
  ; 1306,3202 -> 1118,3118
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 21)
  ; 1118,3118 -> 1215,2940
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 21)
  ; 1215,2940 -> 1118,3118
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 21)
  ; 2122,2898 -> 2042,2991
  (road city-3-loc-67 city-3-loc-14)
  (= (road-length city-3-loc-67 city-3-loc-14) 13)
  ; 2042,2991 -> 2122,2898
  (road city-3-loc-14 city-3-loc-67)
  (= (road-length city-3-loc-14 city-3-loc-67) 13)
  ; 2122,2898 -> 2109,2716
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 19)
  ; 2109,2716 -> 2122,2898
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 19)
  ; 2122,2898 -> 2153,3112
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 22)
  ; 2153,3112 -> 2122,2898
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 22)
  ; 2122,2898 -> 2308,2799
  (road city-3-loc-67 city-3-loc-43)
  (= (road-length city-3-loc-67 city-3-loc-43) 22)
  ; 2308,2799 -> 2122,2898
  (road city-3-loc-43 city-3-loc-67)
  (= (road-length city-3-loc-43 city-3-loc-67) 22)
  ; 2122,2898 -> 2168,2804
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 11)
  ; 2168,2804 -> 2122,2898
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 11)
  ; 2371,2631 -> 2464,2537
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 14)
  ; 2464,2537 -> 2371,2631
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 14)
  ; 2371,2631 -> 2268,2644
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 11)
  ; 2268,2644 -> 2371,2631
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 11)
  ; 2371,2631 -> 2474,2788
  (road city-3-loc-68 city-3-loc-19)
  (= (road-length city-3-loc-68 city-3-loc-19) 19)
  ; 2474,2788 -> 2371,2631
  (road city-3-loc-19 city-3-loc-68)
  (= (road-length city-3-loc-19 city-3-loc-68) 19)
  ; 2371,2631 -> 2308,2799
  (road city-3-loc-68 city-3-loc-43)
  (= (road-length city-3-loc-68 city-3-loc-43) 18)
  ; 2308,2799 -> 2371,2631
  (road city-3-loc-43 city-3-loc-68)
  (= (road-length city-3-loc-43 city-3-loc-68) 18)
  ; 2007,3490 -> 2033,3349
  (road city-3-loc-69 city-3-loc-31)
  (= (road-length city-3-loc-69 city-3-loc-31) 15)
  ; 2033,3349 -> 2007,3490
  (road city-3-loc-31 city-3-loc-69)
  (= (road-length city-3-loc-31 city-3-loc-69) 15)
  ; 1584,2768 -> 1714,2726
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 14)
  ; 1714,2726 -> 1584,2768
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 14)
  ; 1584,2768 -> 1488,2695
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 13)
  ; 1488,2695 -> 1584,2768
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 13)
  ; 1584,2768 -> 1414,2837
  (road city-3-loc-70 city-3-loc-61)
  (= (road-length city-3-loc-70 city-3-loc-61) 19)
  ; 1414,2837 -> 1584,2768
  (road city-3-loc-61 city-3-loc-70)
  (= (road-length city-3-loc-61 city-3-loc-70) 19)
  ; 1944,2708 -> 1856,2779
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 12)
  ; 1856,2779 -> 1944,2708
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 12)
  ; 1944,2708 -> 2086,2564
  (road city-3-loc-71 city-3-loc-9)
  (= (road-length city-3-loc-71 city-3-loc-9) 21)
  ; 2086,2564 -> 1944,2708
  (road city-3-loc-9 city-3-loc-71)
  (= (road-length city-3-loc-9 city-3-loc-71) 21)
  ; 1944,2708 -> 1930,2608
  (road city-3-loc-71 city-3-loc-23)
  (= (road-length city-3-loc-71 city-3-loc-23) 11)
  ; 1930,2608 -> 1944,2708
  (road city-3-loc-23 city-3-loc-71)
  (= (road-length city-3-loc-23 city-3-loc-71) 11)
  ; 1944,2708 -> 2109,2716
  (road city-3-loc-71 city-3-loc-26)
  (= (road-length city-3-loc-71 city-3-loc-26) 17)
  ; 2109,2716 -> 1944,2708
  (road city-3-loc-26 city-3-loc-71)
  (= (road-length city-3-loc-26 city-3-loc-71) 17)
  ; 1774,3268 -> 1797,3110
  (road city-3-loc-72 city-3-loc-12)
  (= (road-length city-3-loc-72 city-3-loc-12) 16)
  ; 1797,3110 -> 1774,3268
  (road city-3-loc-12 city-3-loc-72)
  (= (road-length city-3-loc-12 city-3-loc-72) 16)
  ; 1774,3268 -> 1593,3229
  (road city-3-loc-72 city-3-loc-30)
  (= (road-length city-3-loc-72 city-3-loc-30) 19)
  ; 1593,3229 -> 1774,3268
  (road city-3-loc-30 city-3-loc-72)
  (= (road-length city-3-loc-30 city-3-loc-72) 19)
  ; 1774,3268 -> 1783,3409
  (road city-3-loc-72 city-3-loc-44)
  (= (road-length city-3-loc-72 city-3-loc-44) 15)
  ; 1783,3409 -> 1774,3268
  (road city-3-loc-44 city-3-loc-72)
  (= (road-length city-3-loc-44 city-3-loc-72) 15)
  ; 1774,3268 -> 1909,3120
  (road city-3-loc-72 city-3-loc-60)
  (= (road-length city-3-loc-72 city-3-loc-60) 20)
  ; 1909,3120 -> 1774,3268
  (road city-3-loc-60 city-3-loc-72)
  (= (road-length city-3-loc-60 city-3-loc-72) 20)
  ; 1661,3401 -> 1593,3229
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 19)
  ; 1593,3229 -> 1661,3401
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 19)
  ; 1661,3401 -> 1783,3409
  (road city-3-loc-73 city-3-loc-44)
  (= (road-length city-3-loc-73 city-3-loc-44) 13)
  ; 1783,3409 -> 1661,3401
  (road city-3-loc-44 city-3-loc-73)
  (= (road-length city-3-loc-44 city-3-loc-73) 13)
  ; 1661,3401 -> 1536,3494
  (road city-3-loc-73 city-3-loc-52)
  (= (road-length city-3-loc-73 city-3-loc-52) 16)
  ; 1536,3494 -> 1661,3401
  (road city-3-loc-52 city-3-loc-73)
  (= (road-length city-3-loc-52 city-3-loc-73) 16)
  ; 1661,3401 -> 1774,3268
  (road city-3-loc-73 city-3-loc-72)
  (= (road-length city-3-loc-73 city-3-loc-72) 18)
  ; 1774,3268 -> 1661,3401
  (road city-3-loc-72 city-3-loc-73)
  (= (road-length city-3-loc-72 city-3-loc-73) 18)
  ; 2389,3205 -> 2407,3090
  (road city-3-loc-74 city-3-loc-10)
  (= (road-length city-3-loc-74 city-3-loc-10) 12)
  ; 2407,3090 -> 2389,3205
  (road city-3-loc-10 city-3-loc-74)
  (= (road-length city-3-loc-10 city-3-loc-74) 12)
  ; 2389,3205 -> 2491,3367
  (road city-3-loc-74 city-3-loc-33)
  (= (road-length city-3-loc-74 city-3-loc-33) 20)
  ; 2491,3367 -> 2389,3205
  (road city-3-loc-33 city-3-loc-74)
  (= (road-length city-3-loc-33 city-3-loc-74) 20)
  ; 2389,3205 -> 2482,3005
  (road city-3-loc-74 city-3-loc-36)
  (= (road-length city-3-loc-74 city-3-loc-36) 23)
  ; 2482,3005 -> 2389,3205
  (road city-3-loc-36 city-3-loc-74)
  (= (road-length city-3-loc-36 city-3-loc-74) 23)
  ; 2389,3205 -> 2290,3095
  (road city-3-loc-74 city-3-loc-55)
  (= (road-length city-3-loc-74 city-3-loc-55) 15)
  ; 2290,3095 -> 2389,3205
  (road city-3-loc-55 city-3-loc-74)
  (= (road-length city-3-loc-55 city-3-loc-74) 15)
  ; 1899,2387 -> 2078,2436
  (road city-3-loc-75 city-3-loc-7)
  (= (road-length city-3-loc-75 city-3-loc-7) 19)
  ; 2078,2436 -> 1899,2387
  (road city-3-loc-7 city-3-loc-75)
  (= (road-length city-3-loc-7 city-3-loc-75) 19)
  ; 1899,2387 -> 1960,2304
  (road city-3-loc-75 city-3-loc-20)
  (= (road-length city-3-loc-75 city-3-loc-20) 11)
  ; 1960,2304 -> 1899,2387
  (road city-3-loc-20 city-3-loc-75)
  (= (road-length city-3-loc-20 city-3-loc-75) 11)
  ; 1899,2387 -> 1930,2608
  (road city-3-loc-75 city-3-loc-23)
  (= (road-length city-3-loc-75 city-3-loc-23) 23)
  ; 1930,2608 -> 1899,2387
  (road city-3-loc-23 city-3-loc-75)
  (= (road-length city-3-loc-23 city-3-loc-75) 23)
  ; 1899,2387 -> 1785,2446
  (road city-3-loc-75 city-3-loc-53)
  (= (road-length city-3-loc-75 city-3-loc-53) 13)
  ; 1785,2446 -> 1899,2387
  (road city-3-loc-53 city-3-loc-75)
  (= (road-length city-3-loc-53 city-3-loc-75) 13)
  ; 1899,2387 -> 1812,2227
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 19)
  ; 1812,2227 -> 1899,2387
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 19)
  ; 1185,2236 -> 1078,2196
  (road city-3-loc-76 city-3-loc-3)
  (= (road-length city-3-loc-76 city-3-loc-3) 12)
  ; 1078,2196 -> 1185,2236
  (road city-3-loc-3 city-3-loc-76)
  (= (road-length city-3-loc-3 city-3-loc-76) 12)
  ; 1185,2236 -> 1165,2030
  (road city-3-loc-76 city-3-loc-25)
  (= (road-length city-3-loc-76 city-3-loc-25) 21)
  ; 1165,2030 -> 1185,2236
  (road city-3-loc-25 city-3-loc-76)
  (= (road-length city-3-loc-25 city-3-loc-76) 21)
  ; 1185,2236 -> 1302,2329
  (road city-3-loc-76 city-3-loc-38)
  (= (road-length city-3-loc-76 city-3-loc-38) 15)
  ; 1302,2329 -> 1185,2236
  (road city-3-loc-38 city-3-loc-76)
  (= (road-length city-3-loc-38 city-3-loc-76) 15)
  ; 1185,2236 -> 1322,2183
  (road city-3-loc-76 city-3-loc-56)
  (= (road-length city-3-loc-76 city-3-loc-56) 15)
  ; 1322,2183 -> 1185,2236
  (road city-3-loc-56 city-3-loc-76)
  (= (road-length city-3-loc-56 city-3-loc-76) 15)
  ; 1185,2236 -> 1249,2105
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 15)
  ; 1249,2105 -> 1185,2236
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 15)
  ; 2457,2317 -> 2464,2537
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 22)
  ; 2464,2537 -> 2457,2317
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 22)
  ; 2457,2317 -> 2439,2127
  (road city-3-loc-77 city-3-loc-18)
  (= (road-length city-3-loc-77 city-3-loc-18) 20)
  ; 2439,2127 -> 2457,2317
  (road city-3-loc-18 city-3-loc-77)
  (= (road-length city-3-loc-18 city-3-loc-77) 20)
  ; 2457,2317 -> 2341,2267
  (road city-3-loc-77 city-3-loc-29)
  (= (road-length city-3-loc-77 city-3-loc-29) 13)
  ; 2341,2267 -> 2457,2317
  (road city-3-loc-29 city-3-loc-77)
  (= (road-length city-3-loc-29 city-3-loc-77) 13)
  ; 1581,2402 -> 1608,2303
  (road city-3-loc-78 city-3-loc-6)
  (= (road-length city-3-loc-78 city-3-loc-6) 11)
  ; 1608,2303 -> 1581,2402
  (road city-3-loc-6 city-3-loc-78)
  (= (road-length city-3-loc-6 city-3-loc-78) 11)
  ; 1581,2402 -> 1481,2467
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 12)
  ; 1481,2467 -> 1581,2402
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 12)
  ; 1581,2402 -> 1785,2446
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 21)
  ; 1785,2446 -> 1581,2402
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 21)
  ; 1272,3095 -> 1432,3195
  (road city-3-loc-79 city-3-loc-8)
  (= (road-length city-3-loc-79 city-3-loc-8) 19)
  ; 1432,3195 -> 1272,3095
  (road city-3-loc-8 city-3-loc-79)
  (= (road-length city-3-loc-8 city-3-loc-79) 19)
  ; 1272,3095 -> 1445,3019
  (road city-3-loc-79 city-3-loc-32)
  (= (road-length city-3-loc-79 city-3-loc-32) 19)
  ; 1445,3019 -> 1272,3095
  (road city-3-loc-32 city-3-loc-79)
  (= (road-length city-3-loc-32 city-3-loc-79) 19)
  ; 1272,3095 -> 1306,3202
  (road city-3-loc-79 city-3-loc-42)
  (= (road-length city-3-loc-79 city-3-loc-42) 12)
  ; 1306,3202 -> 1272,3095
  (road city-3-loc-42 city-3-loc-79)
  (= (road-length city-3-loc-42 city-3-loc-79) 12)
  ; 1272,3095 -> 1215,2940
  (road city-3-loc-79 city-3-loc-58)
  (= (road-length city-3-loc-79 city-3-loc-58) 17)
  ; 1215,2940 -> 1272,3095
  (road city-3-loc-58 city-3-loc-79)
  (= (road-length city-3-loc-58 city-3-loc-79) 17)
  ; 1272,3095 -> 1118,3118
  (road city-3-loc-79 city-3-loc-66)
  (= (road-length city-3-loc-79 city-3-loc-66) 16)
  ; 1118,3118 -> 1272,3095
  (road city-3-loc-66 city-3-loc-79)
  (= (road-length city-3-loc-66 city-3-loc-79) 16)
  ; 2351,2991 -> 2407,3090
  (road city-3-loc-80 city-3-loc-10)
  (= (road-length city-3-loc-80 city-3-loc-10) 12)
  ; 2407,3090 -> 2351,2991
  (road city-3-loc-10 city-3-loc-80)
  (= (road-length city-3-loc-10 city-3-loc-80) 12)
  ; 2351,2991 -> 2482,3005
  (road city-3-loc-80 city-3-loc-36)
  (= (road-length city-3-loc-80 city-3-loc-36) 14)
  ; 2482,3005 -> 2351,2991
  (road city-3-loc-36 city-3-loc-80)
  (= (road-length city-3-loc-36 city-3-loc-80) 14)
  ; 2351,2991 -> 2308,2799
  (road city-3-loc-80 city-3-loc-43)
  (= (road-length city-3-loc-80 city-3-loc-43) 20)
  ; 2308,2799 -> 2351,2991
  (road city-3-loc-43 city-3-loc-80)
  (= (road-length city-3-loc-43 city-3-loc-80) 20)
  ; 2351,2991 -> 2290,3095
  (road city-3-loc-80 city-3-loc-55)
  (= (road-length city-3-loc-80 city-3-loc-55) 13)
  ; 2290,3095 -> 2351,2991
  (road city-3-loc-55 city-3-loc-80)
  (= (road-length city-3-loc-55 city-3-loc-80) 13)
  ; 2351,2991 -> 2389,3205
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 22)
  ; 2389,3205 -> 2351,2991
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 22)
  ; 2426,2427 -> 2464,2537
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 12)
  ; 2464,2537 -> 2426,2427
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 12)
  ; 2426,2427 -> 2341,2267
  (road city-3-loc-81 city-3-loc-29)
  (= (road-length city-3-loc-81 city-3-loc-29) 19)
  ; 2341,2267 -> 2426,2427
  (road city-3-loc-29 city-3-loc-81)
  (= (road-length city-3-loc-29 city-3-loc-81) 19)
  ; 2426,2427 -> 2371,2631
  (road city-3-loc-81 city-3-loc-68)
  (= (road-length city-3-loc-81 city-3-loc-68) 22)
  ; 2371,2631 -> 2426,2427
  (road city-3-loc-68 city-3-loc-81)
  (= (road-length city-3-loc-68 city-3-loc-81) 22)
  ; 2426,2427 -> 2457,2317
  (road city-3-loc-81 city-3-loc-77)
  (= (road-length city-3-loc-81 city-3-loc-77) 12)
  ; 2457,2317 -> 2426,2427
  (road city-3-loc-77 city-3-loc-81)
  (= (road-length city-3-loc-77 city-3-loc-81) 12)
  ; 1370,2945 -> 1445,3019
  (road city-3-loc-82 city-3-loc-32)
  (= (road-length city-3-loc-82 city-3-loc-32) 11)
  ; 1445,3019 -> 1370,2945
  (road city-3-loc-32 city-3-loc-82)
  (= (road-length city-3-loc-32 city-3-loc-82) 11)
  ; 1370,2945 -> 1215,2940
  (road city-3-loc-82 city-3-loc-58)
  (= (road-length city-3-loc-82 city-3-loc-58) 16)
  ; 1215,2940 -> 1370,2945
  (road city-3-loc-58 city-3-loc-82)
  (= (road-length city-3-loc-58 city-3-loc-82) 16)
  ; 1370,2945 -> 1414,2837
  (road city-3-loc-82 city-3-loc-61)
  (= (road-length city-3-loc-82 city-3-loc-61) 12)
  ; 1414,2837 -> 1370,2945
  (road city-3-loc-61 city-3-loc-82)
  (= (road-length city-3-loc-61 city-3-loc-82) 12)
  ; 1370,2945 -> 1272,3095
  (road city-3-loc-82 city-3-loc-79)
  (= (road-length city-3-loc-82 city-3-loc-79) 18)
  ; 1272,3095 -> 1370,2945
  (road city-3-loc-79 city-3-loc-82)
  (= (road-length city-3-loc-79 city-3-loc-82) 18)
  ; 1488,2362 -> 1608,2303
  (road city-3-loc-83 city-3-loc-6)
  (= (road-length city-3-loc-83 city-3-loc-6) 14)
  ; 1608,2303 -> 1488,2362
  (road city-3-loc-6 city-3-loc-83)
  (= (road-length city-3-loc-6 city-3-loc-83) 14)
  ; 1488,2362 -> 1481,2467
  (road city-3-loc-83 city-3-loc-27)
  (= (road-length city-3-loc-83 city-3-loc-27) 11)
  ; 1481,2467 -> 1488,2362
  (road city-3-loc-27 city-3-loc-83)
  (= (road-length city-3-loc-27 city-3-loc-83) 11)
  ; 1488,2362 -> 1302,2329
  (road city-3-loc-83 city-3-loc-38)
  (= (road-length city-3-loc-83 city-3-loc-38) 19)
  ; 1302,2329 -> 1488,2362
  (road city-3-loc-38 city-3-loc-83)
  (= (road-length city-3-loc-38 city-3-loc-83) 19)
  ; 1488,2362 -> 1581,2402
  (road city-3-loc-83 city-3-loc-78)
  (= (road-length city-3-loc-83 city-3-loc-78) 11)
  ; 1581,2402 -> 1488,2362
  (road city-3-loc-78 city-3-loc-83)
  (= (road-length city-3-loc-78 city-3-loc-83) 11)
  ; 2159,2230 -> 2078,2436
  (road city-3-loc-84 city-3-loc-7)
  (= (road-length city-3-loc-84 city-3-loc-7) 23)
  ; 2078,2436 -> 2159,2230
  (road city-3-loc-7 city-3-loc-84)
  (= (road-length city-3-loc-7 city-3-loc-84) 23)
  ; 2159,2230 -> 1960,2304
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 22)
  ; 1960,2304 -> 2159,2230
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 22)
  ; 2159,2230 -> 2317,2088
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 22)
  ; 2317,2088 -> 2159,2230
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 22)
  ; 2159,2230 -> 2163,2363
  (road city-3-loc-84 city-3-loc-22)
  (= (road-length city-3-loc-84 city-3-loc-22) 14)
  ; 2163,2363 -> 2159,2230
  (road city-3-loc-22 city-3-loc-84)
  (= (road-length city-3-loc-22 city-3-loc-84) 14)
  ; 2159,2230 -> 2341,2267
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 19)
  ; 2341,2267 -> 2159,2230
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 19)
  ; 2159,2230 -> 2127,2115
  (road city-3-loc-84 city-3-loc-65)
  (= (road-length city-3-loc-84 city-3-loc-65) 12)
  ; 2127,2115 -> 2159,2230
  (road city-3-loc-65 city-3-loc-84)
  (= (road-length city-3-loc-65 city-3-loc-84) 12)
  ; 1504,2199 -> 1608,2303
  (road city-3-loc-85 city-3-loc-6)
  (= (road-length city-3-loc-85 city-3-loc-6) 15)
  ; 1608,2303 -> 1504,2199
  (road city-3-loc-6 city-3-loc-85)
  (= (road-length city-3-loc-6 city-3-loc-85) 15)
  ; 1504,2199 -> 1653,2153
  (road city-3-loc-85 city-3-loc-28)
  (= (road-length city-3-loc-85 city-3-loc-28) 16)
  ; 1653,2153 -> 1504,2199
  (road city-3-loc-28 city-3-loc-85)
  (= (road-length city-3-loc-28 city-3-loc-85) 16)
  ; 1504,2199 -> 1535,2034
  (road city-3-loc-85 city-3-loc-48)
  (= (road-length city-3-loc-85 city-3-loc-48) 17)
  ; 1535,2034 -> 1504,2199
  (road city-3-loc-48 city-3-loc-85)
  (= (road-length city-3-loc-48 city-3-loc-85) 17)
  ; 1504,2199 -> 1322,2183
  (road city-3-loc-85 city-3-loc-56)
  (= (road-length city-3-loc-85 city-3-loc-56) 19)
  ; 1322,2183 -> 1504,2199
  (road city-3-loc-56 city-3-loc-85)
  (= (road-length city-3-loc-56 city-3-loc-85) 19)
  ; 1504,2199 -> 1581,2402
  (road city-3-loc-85 city-3-loc-78)
  (= (road-length city-3-loc-85 city-3-loc-78) 22)
  ; 1581,2402 -> 1504,2199
  (road city-3-loc-78 city-3-loc-85)
  (= (road-length city-3-loc-78 city-3-loc-85) 22)
  ; 1504,2199 -> 1488,2362
  (road city-3-loc-85 city-3-loc-83)
  (= (road-length city-3-loc-85 city-3-loc-83) 17)
  ; 1488,2362 -> 1504,2199
  (road city-3-loc-83 city-3-loc-85)
  (= (road-length city-3-loc-83 city-3-loc-85) 17)
  ; 1478,887 <-> 2004,800
  (road city-1-loc-54 city-2-loc-52)
  (= (road-length city-1-loc-54 city-2-loc-52) 54)
  (road city-2-loc-52 city-1-loc-54)
  (= (road-length city-2-loc-52 city-1-loc-54) 54)
  (road city-1-loc-85 city-3-loc-17)
  (= (road-length city-1-loc-85 city-3-loc-17) 151)
  (road city-3-loc-17 city-1-loc-85)
  (= (road-length city-3-loc-17 city-1-loc-85) 151)
  (road city-2-loc-85 city-3-loc-52)
  (= (road-length city-2-loc-85 city-3-loc-52) 119)
  (road city-3-loc-52 city-2-loc-85)
  (= (road-length city-3-loc-52 city-2-loc-85) 119)
  (at package-1 city-2-loc-34)
  (at package-2 city-1-loc-85)
  (at package-3 city-2-loc-10)
  (at package-4 city-1-loc-34)
  (at package-5 city-2-loc-36)
  (at package-6 city-2-loc-76)
  (at package-7 city-1-loc-39)
  (at package-8 city-3-loc-17)
  (at package-9 city-2-loc-77)
  (at package-10 city-3-loc-74)
  (at package-11 city-2-loc-49)
  (at package-12 city-2-loc-51)
  (at package-13 city-3-loc-22)
  (at package-14 city-2-loc-71)
  (at package-15 city-3-loc-15)
  (at package-16 city-3-loc-55)
  (at package-17 city-2-loc-2)
  (at package-18 city-3-loc-71)
  (at package-19 city-3-loc-32)
  (at package-20 city-3-loc-55)
  (at package-21 city-3-loc-39)
  (at package-22 city-1-loc-17)
  (at package-23 city-1-loc-21)
  (at package-24 city-2-loc-60)
  (at truck-1 city-3-loc-64)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-35)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-76)
  (at package-2 city-2-loc-6)
  (at package-3 city-1-loc-65)
  (at package-4 city-3-loc-38)
  (at package-5 city-1-loc-22)
  (at package-6 city-1-loc-40)
  (at package-7 city-1-loc-78)
  (at package-8 city-2-loc-74)
  (at package-9 city-2-loc-62)
  (at package-10 city-1-loc-78)
  (at package-11 city-2-loc-81)
  (at package-12 city-2-loc-3)
  (at package-13 city-1-loc-42)
  (at package-14 city-2-loc-54)
  (at package-15 city-1-loc-24)
  (at package-16 city-2-loc-55)
  (at package-17 city-3-loc-47)
  (at package-18 city-3-loc-19)
  (at package-19 city-1-loc-15)
  (at package-20 city-2-loc-7)
  (at package-21 city-2-loc-22)
  (at package-22 city-1-loc-39)
  (at package-23 city-3-loc-22)
  (at package-24 city-1-loc-78)
 ))
 (:metric minimize (total-cost))
)
