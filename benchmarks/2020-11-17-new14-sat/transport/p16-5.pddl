; Transport three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2184seed

(define (problem transport-three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2184seed)
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
  ; 457,995 -> 431,837
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 16)
  ; 431,837 -> 457,995
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 16)
  ; 899,918 -> 722,1059
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 23)
  ; 722,1059 -> 899,918
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 23)
  ; 899,918 -> 1052,818
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 19)
  ; 1052,818 -> 899,918
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 19)
  ; 683,190 -> 859,276
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 20)
  ; 859,276 -> 683,190
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 20)
  ; 1145,56 -> 1116,195
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 15)
  ; 1116,195 -> 1145,56
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 15)
  ; 1436,982 -> 1446,1132
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 15)
  ; 1446,1132 -> 1436,982
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 15)
  ; 1177,1494 -> 1396,1498
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 22)
  ; 1396,1498 -> 1177,1494
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 22)
  ; 1307,87 -> 1116,195
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 22)
  ; 1116,195 -> 1307,87
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 22)
  ; 1307,87 -> 1145,56
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 17)
  ; 1145,56 -> 1307,87
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 17)
  ; 392,293 -> 515,390
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 16)
  ; 515,390 -> 392,293
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 16)
  ; 651,699 -> 752,732
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 11)
  ; 752,732 -> 651,699
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 11)
  ; 732,1187 -> 722,1059
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 13)
  ; 722,1059 -> 732,1187
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 13)
  ; 869,44 -> 859,276
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 24)
  ; 859,276 -> 869,44
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 24)
  ; 419,475 -> 515,390
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 13)
  ; 515,390 -> 419,475
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 13)
  ; 419,475 -> 392,293
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 19)
  ; 392,293 -> 419,475
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 19)
  ; 98,398 -> 166,220
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 20)
  ; 166,220 -> 98,398
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 20)
  ; 1202,970 -> 1052,818
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 22)
  ; 1052,818 -> 1202,970
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 22)
  ; 803,833 -> 899,918
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 13)
  ; 899,918 -> 803,833
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 13)
  ; 803,833 -> 752,732
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 12)
  ; 752,732 -> 803,833
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 12)
  ; 803,833 -> 651,699
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 21)
  ; 651,699 -> 803,833
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 21)
  ; 419,71 -> 392,293
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 23)
  ; 392,293 -> 419,71
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 23)
  ; 725,500 -> 651,699
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 22)
  ; 651,699 -> 725,500
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 22)
  ; 1206,842 -> 1279,683
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 18)
  ; 1279,683 -> 1206,842
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 18)
  ; 1206,842 -> 1052,818
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 16)
  ; 1052,818 -> 1206,842
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 16)
  ; 1206,842 -> 1202,970
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 13)
  ; 1202,970 -> 1206,842
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 13)
  ; 936,195 -> 859,276
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 12)
  ; 859,276 -> 936,195
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 12)
  ; 936,195 -> 1116,195
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 18)
  ; 1116,195 -> 936,195
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 18)
  ; 936,195 -> 869,44
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 17)
  ; 869,44 -> 936,195
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 17)
  ; 952,1235 -> 732,1187
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 23)
  ; 732,1187 -> 952,1235
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 23)
  ; 952,1235 -> 935,1447
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 22)
  ; 935,1447 -> 952,1235
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 22)
  ; 1141,661 -> 1279,683
  (road city-1-loc-38 city-1-loc-1)
  (= (road-length city-1-loc-38 city-1-loc-1) 14)
  ; 1279,683 -> 1141,661
  (road city-1-loc-1 city-1-loc-38)
  (= (road-length city-1-loc-1 city-1-loc-38) 14)
  ; 1141,661 -> 1052,818
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 18)
  ; 1052,818 -> 1141,661
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 18)
  ; 1141,661 -> 1206,842
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 20)
  ; 1206,842 -> 1141,661
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 20)
  ; 485,1164 -> 404,1315
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 18)
  ; 404,1315 -> 485,1164
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 18)
  ; 485,1164 -> 457,995
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 18)
  ; 457,995 -> 485,1164
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 18)
  ; 200,1364 -> 404,1315
  (road city-1-loc-40 city-1-loc-2)
  (= (road-length city-1-loc-40 city-1-loc-2) 21)
  ; 404,1315 -> 200,1364
  (road city-1-loc-2 city-1-loc-40)
  (= (road-length city-1-loc-2 city-1-loc-40) 21)
  ; 200,1364 -> 94,1396
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 12)
  ; 94,1396 -> 200,1364
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 12)
  ; 46,615 -> 98,398
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 23)
  ; 98,398 -> 46,615
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 23)
  ; 481,679 -> 431,837
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 17)
  ; 431,837 -> 481,679
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 17)
  ; 481,679 -> 651,699
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 18)
  ; 651,699 -> 481,679
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 18)
  ; 481,679 -> 419,475
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 22)
  ; 419,475 -> 481,679
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 22)
  ; 1413,718 -> 1279,683
  (road city-1-loc-43 city-1-loc-1)
  (= (road-length city-1-loc-43 city-1-loc-1) 14)
  ; 1279,683 -> 1413,718
  (road city-1-loc-1 city-1-loc-43)
  (= (road-length city-1-loc-1 city-1-loc-43) 14)
  ; 679,1371 -> 732,1187
  (road city-1-loc-44 city-1-loc-24)
  (= (road-length city-1-loc-44 city-1-loc-24) 20)
  ; 732,1187 -> 679,1371
  (road city-1-loc-24 city-1-loc-44)
  (= (road-length city-1-loc-24 city-1-loc-44) 20)
  ; 285,571 -> 419,475
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 17)
  ; 419,475 -> 285,571
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 17)
  ; 285,571 -> 481,679
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 23)
  ; 481,679 -> 285,571
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 23)
  ; 453,571 -> 515,390
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 20)
  ; 515,390 -> 453,571
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 20)
  ; 453,571 -> 419,475
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 11)
  ; 419,475 -> 453,571
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 11)
  ; 453,571 -> 481,679
  (road city-1-loc-46 city-1-loc-42)
  (= (road-length city-1-loc-46 city-1-loc-42) 12)
  ; 481,679 -> 453,571
  (road city-1-loc-42 city-1-loc-46)
  (= (road-length city-1-loc-42 city-1-loc-46) 12)
  ; 453,571 -> 285,571
  (road city-1-loc-46 city-1-loc-45)
  (= (road-length city-1-loc-46 city-1-loc-45) 17)
  ; 285,571 -> 453,571
  (road city-1-loc-45 city-1-loc-46)
  (= (road-length city-1-loc-45 city-1-loc-46) 17)
  ; 1317,1118 -> 1446,1132
  (road city-1-loc-47 city-1-loc-16)
  (= (road-length city-1-loc-47 city-1-loc-16) 13)
  ; 1446,1132 -> 1317,1118
  (road city-1-loc-16 city-1-loc-47)
  (= (road-length city-1-loc-16 city-1-loc-47) 13)
  ; 1317,1118 -> 1436,982
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 19)
  ; 1436,982 -> 1317,1118
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 19)
  ; 1317,1118 -> 1202,970
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 19)
  ; 1202,970 -> 1317,1118
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 19)
  ; 1317,1118 -> 1201,1232
  (road city-1-loc-47 city-1-loc-35)
  (= (road-length city-1-loc-47 city-1-loc-35) 17)
  ; 1201,1232 -> 1317,1118
  (road city-1-loc-35 city-1-loc-47)
  (= (road-length city-1-loc-35 city-1-loc-47) 17)
  ; 713,64 -> 683,190
  (road city-1-loc-48 city-1-loc-13)
  (= (road-length city-1-loc-48 city-1-loc-13) 13)
  ; 683,190 -> 713,64
  (road city-1-loc-13 city-1-loc-48)
  (= (road-length city-1-loc-13 city-1-loc-48) 13)
  ; 713,64 -> 869,44
  (road city-1-loc-48 city-1-loc-25)
  (= (road-length city-1-loc-48 city-1-loc-25) 16)
  ; 869,44 -> 713,64
  (road city-1-loc-25 city-1-loc-48)
  (= (road-length city-1-loc-25 city-1-loc-48) 16)
  ; 492,1388 -> 404,1315
  (road city-1-loc-49 city-1-loc-2)
  (= (road-length city-1-loc-49 city-1-loc-2) 12)
  ; 404,1315 -> 492,1388
  (road city-1-loc-2 city-1-loc-49)
  (= (road-length city-1-loc-2 city-1-loc-49) 12)
  ; 492,1388 -> 485,1164
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 23)
  ; 485,1164 -> 492,1388
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 23)
  ; 492,1388 -> 679,1371
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 19)
  ; 679,1371 -> 492,1388
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 19)
  ; 72,117 -> 166,220
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 14)
  ; 166,220 -> 72,117
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 14)
  ; 991,498 -> 1141,661
  (road city-1-loc-51 city-1-loc-38)
  (= (road-length city-1-loc-51 city-1-loc-38) 23)
  ; 1141,661 -> 991,498
  (road city-1-loc-38 city-1-loc-51)
  (= (road-length city-1-loc-38 city-1-loc-51) 23)
  ; 289,1156 -> 404,1315
  (road city-1-loc-52 city-1-loc-2)
  (= (road-length city-1-loc-52 city-1-loc-2) 20)
  ; 404,1315 -> 289,1156
  (road city-1-loc-2 city-1-loc-52)
  (= (road-length city-1-loc-2 city-1-loc-52) 20)
  ; 289,1156 -> 457,995
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 24)
  ; 457,995 -> 289,1156
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 24)
  ; 289,1156 -> 485,1164
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 20)
  ; 485,1164 -> 289,1156
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 20)
  ; 289,1156 -> 200,1364
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 23)
  ; 200,1364 -> 289,1156
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 23)
  ; 366,685 -> 431,837
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 17)
  ; 431,837 -> 366,685
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 17)
  ; 366,685 -> 419,475
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 22)
  ; 419,475 -> 366,685
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 22)
  ; 366,685 -> 481,679
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 12)
  ; 481,679 -> 366,685
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 12)
  ; 366,685 -> 285,571
  (road city-1-loc-53 city-1-loc-45)
  (= (road-length city-1-loc-53 city-1-loc-45) 14)
  ; 285,571 -> 366,685
  (road city-1-loc-45 city-1-loc-53)
  (= (road-length city-1-loc-45 city-1-loc-53) 14)
  ; 366,685 -> 453,571
  (road city-1-loc-53 city-1-loc-46)
  (= (road-length city-1-loc-53 city-1-loc-46) 15)
  ; 453,571 -> 366,685
  (road city-1-loc-46 city-1-loc-53)
  (= (road-length city-1-loc-46 city-1-loc-53) 15)
  ; 192,903 -> 38,945
  (road city-1-loc-54 city-1-loc-28)
  (= (road-length city-1-loc-54 city-1-loc-28) 16)
  ; 38,945 -> 192,903
  (road city-1-loc-28 city-1-loc-54)
  (= (road-length city-1-loc-28 city-1-loc-54) 16)
  ; 839,1049 -> 722,1059
  (road city-1-loc-55 city-1-loc-3)
  (= (road-length city-1-loc-55 city-1-loc-3) 12)
  ; 722,1059 -> 839,1049
  (road city-1-loc-3 city-1-loc-55)
  (= (road-length city-1-loc-3 city-1-loc-55) 12)
  ; 839,1049 -> 899,918
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 15)
  ; 899,918 -> 839,1049
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 15)
  ; 839,1049 -> 732,1187
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 18)
  ; 732,1187 -> 839,1049
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 18)
  ; 839,1049 -> 803,833
  (road city-1-loc-55 city-1-loc-31)
  (= (road-length city-1-loc-55 city-1-loc-31) 22)
  ; 803,833 -> 839,1049
  (road city-1-loc-31 city-1-loc-55)
  (= (road-length city-1-loc-31 city-1-loc-55) 22)
  ; 839,1049 -> 952,1235
  (road city-1-loc-55 city-1-loc-37)
  (= (road-length city-1-loc-55 city-1-loc-37) 22)
  ; 952,1235 -> 839,1049
  (road city-1-loc-37 city-1-loc-55)
  (= (road-length city-1-loc-37 city-1-loc-55) 22)
  ; 115,1127 -> 38,945
  (road city-1-loc-56 city-1-loc-28)
  (= (road-length city-1-loc-56 city-1-loc-28) 20)
  ; 38,945 -> 115,1127
  (road city-1-loc-28 city-1-loc-56)
  (= (road-length city-1-loc-28 city-1-loc-56) 20)
  ; 115,1127 -> 289,1156
  (road city-1-loc-56 city-1-loc-52)
  (= (road-length city-1-loc-56 city-1-loc-52) 18)
  ; 289,1156 -> 115,1127
  (road city-1-loc-52 city-1-loc-56)
  (= (road-length city-1-loc-52 city-1-loc-56) 18)
  ; 27,782 -> 38,945
  (road city-1-loc-57 city-1-loc-28)
  (= (road-length city-1-loc-57 city-1-loc-28) 17)
  ; 38,945 -> 27,782
  (road city-1-loc-28 city-1-loc-57)
  (= (road-length city-1-loc-28 city-1-loc-57) 17)
  ; 27,782 -> 46,615
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 17)
  ; 46,615 -> 27,782
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 17)
  ; 27,782 -> 192,903
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 21)
  ; 192,903 -> 27,782
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 21)
  ; 1342,1301 -> 1396,1498
  (road city-1-loc-58 city-1-loc-6)
  (= (road-length city-1-loc-58 city-1-loc-6) 21)
  ; 1396,1498 -> 1342,1301
  (road city-1-loc-6 city-1-loc-58)
  (= (road-length city-1-loc-6 city-1-loc-58) 21)
  ; 1342,1301 -> 1446,1132
  (road city-1-loc-58 city-1-loc-16)
  (= (road-length city-1-loc-58 city-1-loc-16) 20)
  ; 1446,1132 -> 1342,1301
  (road city-1-loc-16 city-1-loc-58)
  (= (road-length city-1-loc-16 city-1-loc-58) 20)
  ; 1342,1301 -> 1201,1232
  (road city-1-loc-58 city-1-loc-35)
  (= (road-length city-1-loc-58 city-1-loc-35) 16)
  ; 1201,1232 -> 1342,1301
  (road city-1-loc-35 city-1-loc-58)
  (= (road-length city-1-loc-35 city-1-loc-58) 16)
  ; 1342,1301 -> 1317,1118
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 19)
  ; 1317,1118 -> 1342,1301
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 19)
  ; 302,363 -> 515,390
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 22)
  ; 515,390 -> 302,363
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 22)
  ; 302,363 -> 166,220
  (road city-1-loc-59 city-1-loc-12)
  (= (road-length city-1-loc-59 city-1-loc-12) 20)
  ; 166,220 -> 302,363
  (road city-1-loc-12 city-1-loc-59)
  (= (road-length city-1-loc-12 city-1-loc-59) 20)
  ; 302,363 -> 392,293
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 12)
  ; 392,293 -> 302,363
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 12)
  ; 302,363 -> 419,475
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 17)
  ; 419,475 -> 302,363
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 17)
  ; 302,363 -> 98,398
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 21)
  ; 98,398 -> 302,363
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 21)
  ; 302,363 -> 285,571
  (road city-1-loc-59 city-1-loc-45)
  (= (road-length city-1-loc-59 city-1-loc-45) 21)
  ; 285,571 -> 302,363
  (road city-1-loc-45 city-1-loc-59)
  (= (road-length city-1-loc-45 city-1-loc-59) 21)
  ; 616,1050 -> 722,1059
  (road city-1-loc-60 city-1-loc-3)
  (= (road-length city-1-loc-60 city-1-loc-3) 11)
  ; 722,1059 -> 616,1050
  (road city-1-loc-3 city-1-loc-60)
  (= (road-length city-1-loc-3 city-1-loc-60) 11)
  ; 616,1050 -> 457,995
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 17)
  ; 457,995 -> 616,1050
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 17)
  ; 616,1050 -> 732,1187
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 18)
  ; 732,1187 -> 616,1050
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 18)
  ; 616,1050 -> 485,1164
  (road city-1-loc-60 city-1-loc-39)
  (= (road-length city-1-loc-60 city-1-loc-39) 18)
  ; 485,1164 -> 616,1050
  (road city-1-loc-39 city-1-loc-60)
  (= (road-length city-1-loc-39 city-1-loc-60) 18)
  ; 616,1050 -> 839,1049
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 23)
  ; 839,1049 -> 616,1050
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 23)
  ; 372,1418 -> 404,1315
  (road city-1-loc-61 city-1-loc-2)
  (= (road-length city-1-loc-61 city-1-loc-2) 11)
  ; 404,1315 -> 372,1418
  (road city-1-loc-2 city-1-loc-61)
  (= (road-length city-1-loc-2 city-1-loc-61) 11)
  ; 372,1418 -> 200,1364
  (road city-1-loc-61 city-1-loc-40)
  (= (road-length city-1-loc-61 city-1-loc-40) 18)
  ; 200,1364 -> 372,1418
  (road city-1-loc-40 city-1-loc-61)
  (= (road-length city-1-loc-40 city-1-loc-61) 18)
  ; 372,1418 -> 492,1388
  (road city-1-loc-61 city-1-loc-49)
  (= (road-length city-1-loc-61 city-1-loc-49) 13)
  ; 492,1388 -> 372,1418
  (road city-1-loc-49 city-1-loc-61)
  (= (road-length city-1-loc-49 city-1-loc-61) 13)
  ; 7,291 -> 166,220
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 18)
  ; 166,220 -> 7,291
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 18)
  ; 7,291 -> 98,398
  (road city-1-loc-62 city-1-loc-27)
  (= (road-length city-1-loc-62 city-1-loc-27) 14)
  ; 98,398 -> 7,291
  (road city-1-loc-27 city-1-loc-62)
  (= (road-length city-1-loc-27 city-1-loc-62) 14)
  ; 7,291 -> 72,117
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 19)
  ; 72,117 -> 7,291
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 19)
  ; 823,406 -> 859,276
  (road city-1-loc-63 city-1-loc-5)
  (= (road-length city-1-loc-63 city-1-loc-5) 14)
  ; 859,276 -> 823,406
  (road city-1-loc-5 city-1-loc-63)
  (= (road-length city-1-loc-5 city-1-loc-63) 14)
  ; 823,406 -> 725,500
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 14)
  ; 725,500 -> 823,406
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 14)
  ; 823,406 -> 991,498
  (road city-1-loc-63 city-1-loc-51)
  (= (road-length city-1-loc-63 city-1-loc-51) 20)
  ; 991,498 -> 823,406
  (road city-1-loc-51 city-1-loc-63)
  (= (road-length city-1-loc-51 city-1-loc-63) 20)
  ; 14,1057 -> 38,945
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 12)
  ; 38,945 -> 14,1057
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 12)
  ; 14,1057 -> 115,1127
  (road city-1-loc-64 city-1-loc-56)
  (= (road-length city-1-loc-64 city-1-loc-56) 13)
  ; 115,1127 -> 14,1057
  (road city-1-loc-56 city-1-loc-64)
  (= (road-length city-1-loc-56 city-1-loc-64) 13)
  ; 1100,1313 -> 1177,1494
  (road city-1-loc-65 city-1-loc-20)
  (= (road-length city-1-loc-65 city-1-loc-20) 20)
  ; 1177,1494 -> 1100,1313
  (road city-1-loc-20 city-1-loc-65)
  (= (road-length city-1-loc-20 city-1-loc-65) 20)
  ; 1100,1313 -> 935,1447
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 22)
  ; 935,1447 -> 1100,1313
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 22)
  ; 1100,1313 -> 1201,1232
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 13)
  ; 1201,1232 -> 1100,1313
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 13)
  ; 1100,1313 -> 952,1235
  (road city-1-loc-65 city-1-loc-37)
  (= (road-length city-1-loc-65 city-1-loc-37) 17)
  ; 952,1235 -> 1100,1313
  (road city-1-loc-37 city-1-loc-65)
  (= (road-length city-1-loc-37 city-1-loc-65) 17)
  ; 1240,375 -> 1116,195
  (road city-1-loc-66 city-1-loc-10)
  (= (road-length city-1-loc-66 city-1-loc-10) 22)
  ; 1116,195 -> 1240,375
  (road city-1-loc-10 city-1-loc-66)
  (= (road-length city-1-loc-10 city-1-loc-66) 22)
  ; 1240,375 -> 1347,395
  (road city-1-loc-66 city-1-loc-15)
  (= (road-length city-1-loc-66 city-1-loc-15) 11)
  ; 1347,395 -> 1240,375
  (road city-1-loc-15 city-1-loc-66)
  (= (road-length city-1-loc-15 city-1-loc-66) 11)
  ; 329,154 -> 166,220
  (road city-1-loc-67 city-1-loc-12)
  (= (road-length city-1-loc-67 city-1-loc-12) 18)
  ; 166,220 -> 329,154
  (road city-1-loc-12 city-1-loc-67)
  (= (road-length city-1-loc-12 city-1-loc-67) 18)
  ; 329,154 -> 392,293
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 16)
  ; 392,293 -> 329,154
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 16)
  ; 329,154 -> 419,71
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 13)
  ; 419,71 -> 329,154
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 13)
  ; 329,154 -> 302,363
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 22)
  ; 302,363 -> 329,154
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 22)
  ; 1009,48 -> 1116,195
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 19)
  ; 1116,195 -> 1009,48
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 19)
  ; 1009,48 -> 1145,56
  (road city-1-loc-68 city-1-loc-14)
  (= (road-length city-1-loc-68 city-1-loc-14) 14)
  ; 1145,56 -> 1009,48
  (road city-1-loc-14 city-1-loc-68)
  (= (road-length city-1-loc-14 city-1-loc-68) 14)
  ; 1009,48 -> 869,44
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 14)
  ; 869,44 -> 1009,48
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 14)
  ; 1009,48 -> 936,195
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 17)
  ; 936,195 -> 1009,48
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 17)
  ; 489,177 -> 515,390
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 22)
  ; 515,390 -> 489,177
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 22)
  ; 489,177 -> 683,190
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 20)
  ; 683,190 -> 489,177
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 20)
  ; 489,177 -> 392,293
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 16)
  ; 392,293 -> 489,177
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 16)
  ; 489,177 -> 419,71
  (road city-1-loc-69 city-1-loc-32)
  (= (road-length city-1-loc-69 city-1-loc-32) 13)
  ; 419,71 -> 489,177
  (road city-1-loc-32 city-1-loc-69)
  (= (road-length city-1-loc-32 city-1-loc-69) 13)
  ; 489,177 -> 329,154
  (road city-1-loc-69 city-1-loc-67)
  (= (road-length city-1-loc-69 city-1-loc-67) 17)
  ; 329,154 -> 489,177
  (road city-1-loc-67 city-1-loc-69)
  (= (road-length city-1-loc-67 city-1-loc-69) 17)
  ; 651,584 -> 752,732
  (road city-1-loc-70 city-1-loc-19)
  (= (road-length city-1-loc-70 city-1-loc-19) 18)
  ; 752,732 -> 651,584
  (road city-1-loc-19 city-1-loc-70)
  (= (road-length city-1-loc-19 city-1-loc-70) 18)
  ; 651,584 -> 651,699
  (road city-1-loc-70 city-1-loc-23)
  (= (road-length city-1-loc-70 city-1-loc-23) 12)
  ; 651,699 -> 651,584
  (road city-1-loc-23 city-1-loc-70)
  (= (road-length city-1-loc-23 city-1-loc-70) 12)
  ; 651,584 -> 725,500
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 12)
  ; 725,500 -> 651,584
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 12)
  ; 651,584 -> 481,679
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 20)
  ; 481,679 -> 651,584
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 20)
  ; 651,584 -> 453,571
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 20)
  ; 453,571 -> 651,584
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 20)
  ; 1365,607 -> 1279,683
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 12)
  ; 1279,683 -> 1365,607
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 12)
  ; 1365,607 -> 1347,395
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 22)
  ; 1347,395 -> 1365,607
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 22)
  ; 1365,607 -> 1141,661
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 23)
  ; 1141,661 -> 1365,607
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 23)
  ; 1365,607 -> 1413,718
  (road city-1-loc-71 city-1-loc-43)
  (= (road-length city-1-loc-71 city-1-loc-43) 13)
  ; 1413,718 -> 1365,607
  (road city-1-loc-43 city-1-loc-71)
  (= (road-length city-1-loc-43 city-1-loc-71) 13)
  ; 900,677 -> 1052,818
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 21)
  ; 1052,818 -> 900,677
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 21)
  ; 900,677 -> 752,732
  (road city-1-loc-72 city-1-loc-19)
  (= (road-length city-1-loc-72 city-1-loc-19) 16)
  ; 752,732 -> 900,677
  (road city-1-loc-19 city-1-loc-72)
  (= (road-length city-1-loc-19 city-1-loc-72) 16)
  ; 900,677 -> 803,833
  (road city-1-loc-72 city-1-loc-31)
  (= (road-length city-1-loc-72 city-1-loc-31) 19)
  ; 803,833 -> 900,677
  (road city-1-loc-31 city-1-loc-72)
  (= (road-length city-1-loc-31 city-1-loc-72) 19)
  ; 900,677 -> 991,498
  (road city-1-loc-72 city-1-loc-51)
  (= (road-length city-1-loc-72 city-1-loc-51) 21)
  ; 991,498 -> 900,677
  (road city-1-loc-51 city-1-loc-72)
  (= (road-length city-1-loc-51 city-1-loc-72) 21)
  ; 650,901 -> 722,1059
  (road city-1-loc-73 city-1-loc-3)
  (= (road-length city-1-loc-73 city-1-loc-3) 18)
  ; 722,1059 -> 650,901
  (road city-1-loc-3 city-1-loc-73)
  (= (road-length city-1-loc-3 city-1-loc-73) 18)
  ; 650,901 -> 431,837
  (road city-1-loc-73 city-1-loc-4)
  (= (road-length city-1-loc-73 city-1-loc-4) 23)
  ; 431,837 -> 650,901
  (road city-1-loc-4 city-1-loc-73)
  (= (road-length city-1-loc-4 city-1-loc-73) 23)
  ; 650,901 -> 457,995
  (road city-1-loc-73 city-1-loc-8)
  (= (road-length city-1-loc-73 city-1-loc-8) 22)
  ; 457,995 -> 650,901
  (road city-1-loc-8 city-1-loc-73)
  (= (road-length city-1-loc-8 city-1-loc-73) 22)
  ; 650,901 -> 752,732
  (road city-1-loc-73 city-1-loc-19)
  (= (road-length city-1-loc-73 city-1-loc-19) 20)
  ; 752,732 -> 650,901
  (road city-1-loc-19 city-1-loc-73)
  (= (road-length city-1-loc-19 city-1-loc-73) 20)
  ; 650,901 -> 651,699
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 21)
  ; 651,699 -> 650,901
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 21)
  ; 650,901 -> 803,833
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 17)
  ; 803,833 -> 650,901
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 17)
  ; 650,901 -> 616,1050
  (road city-1-loc-73 city-1-loc-60)
  (= (road-length city-1-loc-73 city-1-loc-60) 16)
  ; 616,1050 -> 650,901
  (road city-1-loc-60 city-1-loc-73)
  (= (road-length city-1-loc-60 city-1-loc-73) 16)
  ; 98,18 -> 166,220
  (road city-1-loc-74 city-1-loc-12)
  (= (road-length city-1-loc-74 city-1-loc-12) 22)
  ; 166,220 -> 98,18
  (road city-1-loc-12 city-1-loc-74)
  (= (road-length city-1-loc-12 city-1-loc-74) 22)
  ; 98,18 -> 72,117
  (road city-1-loc-74 city-1-loc-50)
  (= (road-length city-1-loc-74 city-1-loc-50) 11)
  ; 72,117 -> 98,18
  (road city-1-loc-50 city-1-loc-74)
  (= (road-length city-1-loc-50 city-1-loc-74) 11)
  ; 1109,413 -> 1116,195
  (road city-1-loc-75 city-1-loc-10)
  (= (road-length city-1-loc-75 city-1-loc-10) 22)
  ; 1116,195 -> 1109,413
  (road city-1-loc-10 city-1-loc-75)
  (= (road-length city-1-loc-10 city-1-loc-75) 22)
  ; 1109,413 -> 991,498
  (road city-1-loc-75 city-1-loc-51)
  (= (road-length city-1-loc-75 city-1-loc-51) 15)
  ; 991,498 -> 1109,413
  (road city-1-loc-51 city-1-loc-75)
  (= (road-length city-1-loc-51 city-1-loc-75) 15)
  ; 1109,413 -> 1240,375
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 14)
  ; 1240,375 -> 1109,413
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 14)
  ; 1243,202 -> 1116,195
  (road city-1-loc-76 city-1-loc-10)
  (= (road-length city-1-loc-76 city-1-loc-10) 13)
  ; 1116,195 -> 1243,202
  (road city-1-loc-10 city-1-loc-76)
  (= (road-length city-1-loc-10 city-1-loc-76) 13)
  ; 1243,202 -> 1145,56
  (road city-1-loc-76 city-1-loc-14)
  (= (road-length city-1-loc-76 city-1-loc-14) 18)
  ; 1145,56 -> 1243,202
  (road city-1-loc-14 city-1-loc-76)
  (= (road-length city-1-loc-14 city-1-loc-76) 18)
  ; 1243,202 -> 1347,395
  (road city-1-loc-76 city-1-loc-15)
  (= (road-length city-1-loc-76 city-1-loc-15) 22)
  ; 1347,395 -> 1243,202
  (road city-1-loc-15 city-1-loc-76)
  (= (road-length city-1-loc-15 city-1-loc-76) 22)
  ; 1243,202 -> 1307,87
  (road city-1-loc-76 city-1-loc-21)
  (= (road-length city-1-loc-76 city-1-loc-21) 14)
  ; 1307,87 -> 1243,202
  (road city-1-loc-21 city-1-loc-76)
  (= (road-length city-1-loc-21 city-1-loc-76) 14)
  ; 1243,202 -> 1240,375
  (road city-1-loc-76 city-1-loc-66)
  (= (road-length city-1-loc-76 city-1-loc-66) 18)
  ; 1240,375 -> 1243,202
  (road city-1-loc-66 city-1-loc-76)
  (= (road-length city-1-loc-66 city-1-loc-76) 18)
  ; 1442,16 -> 1307,87
  (road city-1-loc-77 city-1-loc-21)
  (= (road-length city-1-loc-77 city-1-loc-21) 16)
  ; 1307,87 -> 1442,16
  (road city-1-loc-21 city-1-loc-77)
  (= (road-length city-1-loc-21 city-1-loc-77) 16)
  ; 1109,914 -> 1052,818
  (road city-1-loc-78 city-1-loc-7)
  (= (road-length city-1-loc-78 city-1-loc-7) 12)
  ; 1052,818 -> 1109,914
  (road city-1-loc-7 city-1-loc-78)
  (= (road-length city-1-loc-7 city-1-loc-78) 12)
  ; 1109,914 -> 899,918
  (road city-1-loc-78 city-1-loc-9)
  (= (road-length city-1-loc-78 city-1-loc-9) 21)
  ; 899,918 -> 1109,914
  (road city-1-loc-9 city-1-loc-78)
  (= (road-length city-1-loc-9 city-1-loc-78) 21)
  ; 1109,914 -> 1202,970
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 11)
  ; 1202,970 -> 1109,914
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 11)
  ; 1109,914 -> 1206,842
  (road city-1-loc-78 city-1-loc-34)
  (= (road-length city-1-loc-78 city-1-loc-34) 13)
  ; 1206,842 -> 1109,914
  (road city-1-loc-34 city-1-loc-78)
  (= (road-length city-1-loc-34 city-1-loc-78) 13)
  ; 1303,1414 -> 1396,1498
  (road city-1-loc-79 city-1-loc-6)
  (= (road-length city-1-loc-79 city-1-loc-6) 13)
  ; 1396,1498 -> 1303,1414
  (road city-1-loc-6 city-1-loc-79)
  (= (road-length city-1-loc-6 city-1-loc-79) 13)
  ; 1303,1414 -> 1177,1494
  (road city-1-loc-79 city-1-loc-20)
  (= (road-length city-1-loc-79 city-1-loc-20) 15)
  ; 1177,1494 -> 1303,1414
  (road city-1-loc-20 city-1-loc-79)
  (= (road-length city-1-loc-20 city-1-loc-79) 15)
  ; 1303,1414 -> 1201,1232
  (road city-1-loc-79 city-1-loc-35)
  (= (road-length city-1-loc-79 city-1-loc-35) 21)
  ; 1201,1232 -> 1303,1414
  (road city-1-loc-35 city-1-loc-79)
  (= (road-length city-1-loc-35 city-1-loc-79) 21)
  ; 1303,1414 -> 1342,1301
  (road city-1-loc-79 city-1-loc-58)
  (= (road-length city-1-loc-79 city-1-loc-58) 12)
  ; 1342,1301 -> 1303,1414
  (road city-1-loc-58 city-1-loc-79)
  (= (road-length city-1-loc-58 city-1-loc-79) 12)
  ; 1303,1414 -> 1100,1313
  (road city-1-loc-79 city-1-loc-65)
  (= (road-length city-1-loc-79 city-1-loc-65) 23)
  ; 1100,1313 -> 1303,1414
  (road city-1-loc-65 city-1-loc-79)
  (= (road-length city-1-loc-65 city-1-loc-79) 23)
  ; 3427,377 -> 3458,197
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 19)
  ; 3458,197 -> 3427,377
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 19)
  ; 2313,80 -> 2100,9
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 23)
  ; 2100,9 -> 2313,80
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 23)
  ; 2313,80 -> 2295,239
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 16)
  ; 2295,239 -> 2313,80
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 16)
  ; 2978,1428 -> 2805,1300
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 22)
  ; 2805,1300 -> 2978,1428
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 22)
  ; 2504,1184 -> 2506,1082
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 11)
  ; 2506,1082 -> 2504,1184
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 11)
  ; 2213,370 -> 2295,239
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 16)
  ; 2295,239 -> 2213,370
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 16)
  ; 2482,308 -> 2295,239
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 20)
  ; 2295,239 -> 2482,308
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 20)
  ; 2236,1412 -> 2390,1491
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 18)
  ; 2390,1491 -> 2236,1412
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 18)
  ; 2824,858 -> 2840,991
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 14)
  ; 2840,991 -> 2824,858
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 14)
  ; 2824,858 -> 2840,631
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 23)
  ; 2840,631 -> 2824,858
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 23)
  ; 2023,1202 -> 2097,1053
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 17)
  ; 2097,1053 -> 2023,1202
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 17)
  ; 2738,750 -> 2840,631
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 16)
  ; 2840,631 -> 2738,750
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 16)
  ; 2738,750 -> 2824,858
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 14)
  ; 2824,858 -> 2738,750
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 14)
  ; 2015,135 -> 2100,9
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 16)
  ; 2100,9 -> 2015,135
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 16)
  ; 2597,1004 -> 2506,1082
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 12)
  ; 2506,1082 -> 2597,1004
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 12)
  ; 2597,1004 -> 2504,1184
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 21)
  ; 2504,1184 -> 2597,1004
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 21)
  ; 3172,1338 -> 3127,1176
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 17)
  ; 3127,1176 -> 3172,1338
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 17)
  ; 3172,1338 -> 2978,1428
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 22)
  ; 2978,1428 -> 3172,1338
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 22)
  ; 3172,1338 -> 3330,1495
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 23)
  ; 3330,1495 -> 3172,1338
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 23)
  ; 3197,226 -> 3196,433
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 21)
  ; 3196,433 -> 3197,226
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 21)
  ; 3454,1165 -> 3367,1081
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 13)
  ; 3367,1081 -> 3454,1165
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 13)
  ; 2705,1004 -> 2506,1082
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 22)
  ; 2506,1082 -> 2705,1004
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 22)
  ; 2705,1004 -> 2840,991
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 14)
  ; 2840,991 -> 2705,1004
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 14)
  ; 2705,1004 -> 2824,858
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 19)
  ; 2824,858 -> 2705,1004
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 19)
  ; 2705,1004 -> 2597,1004
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 11)
  ; 2597,1004 -> 2705,1004
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 11)
  ; 2732,1225 -> 2805,1300
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 11)
  ; 2805,1300 -> 2732,1225
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 11)
  ; 2732,1225 -> 2705,1004
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 23)
  ; 2705,1004 -> 2732,1225
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 23)
  ; 2331,934 -> 2506,1082
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 23)
  ; 2506,1082 -> 2331,934
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 23)
  ; 2331,934 -> 2306,707
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 23)
  ; 2306,707 -> 2331,934
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 23)
  ; 3063,665 -> 2840,631
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 23)
  ; 2840,631 -> 3063,665
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 23)
  ; 3181,611 -> 3196,433
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 18)
  ; 3196,433 -> 3181,611
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 18)
  ; 3181,611 -> 3063,665
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 13)
  ; 3063,665 -> 3181,611
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 13)
  ; 2355,1083 -> 2506,1082
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 16)
  ; 2506,1082 -> 2355,1083
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 16)
  ; 2355,1083 -> 2504,1184
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 18)
  ; 2504,1184 -> 2355,1083
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 18)
  ; 2355,1083 -> 2331,934
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 16)
  ; 2331,934 -> 2355,1083
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 16)
  ; 3344,290 -> 3196,433
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 21)
  ; 3196,433 -> 3344,290
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 21)
  ; 3344,290 -> 3458,197
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 15)
  ; 3458,197 -> 3344,290
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 15)
  ; 3344,290 -> 3427,377
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 12)
  ; 3427,377 -> 3344,290
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 12)
  ; 3344,290 -> 3197,226
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 16)
  ; 3197,226 -> 3344,290
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 16)
  ; 2777,418 -> 2840,631
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 23)
  ; 2840,631 -> 2777,418
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 23)
  ; 2078,904 -> 2097,1053
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 15)
  ; 2097,1053 -> 2078,904
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 15)
  ; 2078,904 -> 2043,761
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 15)
  ; 2043,761 -> 2078,904
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 15)
  ; 2072,273 -> 2295,239
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 23)
  ; 2295,239 -> 2072,273
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 23)
  ; 2072,273 -> 2213,370
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 18)
  ; 2213,370 -> 2072,273
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 18)
  ; 2072,273 -> 2015,135
  (road city-2-loc-42 city-2-loc-27)
  (= (road-length city-2-loc-42 city-2-loc-27) 15)
  ; 2015,135 -> 2072,273
  (road city-2-loc-27 city-2-loc-42)
  (= (road-length city-2-loc-27 city-2-loc-42) 15)
  ; 2798,1492 -> 2805,1300
  (road city-2-loc-43 city-2-loc-8)
  (= (road-length city-2-loc-43 city-2-loc-8) 20)
  ; 2805,1300 -> 2798,1492
  (road city-2-loc-8 city-2-loc-43)
  (= (road-length city-2-loc-8 city-2-loc-43) 20)
  ; 2798,1492 -> 2978,1428
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 20)
  ; 2978,1428 -> 2798,1492
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 20)
  ; 3383,616 -> 3340,797
  (road city-2-loc-44 city-2-loc-18)
  (= (road-length city-2-loc-44 city-2-loc-18) 19)
  ; 3340,797 -> 3383,616
  (road city-2-loc-18 city-2-loc-44)
  (= (road-length city-2-loc-18 city-2-loc-44) 19)
  ; 3383,616 -> 3181,611
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 21)
  ; 3181,611 -> 3383,616
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 21)
  ; 2937,1099 -> 3127,1176
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 21)
  ; 3127,1176 -> 2937,1099
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 21)
  ; 2937,1099 -> 2840,991
  (road city-2-loc-45 city-2-loc-9)
  (= (road-length city-2-loc-45 city-2-loc-9) 15)
  ; 2840,991 -> 2937,1099
  (road city-2-loc-9 city-2-loc-45)
  (= (road-length city-2-loc-9 city-2-loc-45) 15)
  ; 3288,560 -> 3196,433
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 16)
  ; 3196,433 -> 3288,560
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 16)
  ; 3288,560 -> 3181,611
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 12)
  ; 3181,611 -> 3288,560
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 12)
  ; 3288,560 -> 3383,616
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 11)
  ; 3383,616 -> 3288,560
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 11)
  ; 3374,464 -> 3196,433
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 19)
  ; 3196,433 -> 3374,464
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 19)
  ; 3374,464 -> 3427,377
  (road city-2-loc-47 city-2-loc-12)
  (= (road-length city-2-loc-47 city-2-loc-12) 11)
  ; 3427,377 -> 3374,464
  (road city-2-loc-12 city-2-loc-47)
  (= (road-length city-2-loc-12 city-2-loc-47) 11)
  ; 3374,464 -> 3344,290
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 18)
  ; 3344,290 -> 3374,464
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 18)
  ; 3374,464 -> 3383,616
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 16)
  ; 3383,616 -> 3374,464
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 16)
  ; 3374,464 -> 3288,560
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 13)
  ; 3288,560 -> 3374,464
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 13)
  ; 2324,397 -> 2295,239
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 17)
  ; 2295,239 -> 2324,397
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 17)
  ; 2324,397 -> 2213,370
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 12)
  ; 2213,370 -> 2324,397
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 12)
  ; 2324,397 -> 2482,308
  (road city-2-loc-48 city-2-loc-20)
  (= (road-length city-2-loc-48 city-2-loc-20) 19)
  ; 2482,308 -> 2324,397
  (road city-2-loc-20 city-2-loc-48)
  (= (road-length city-2-loc-20 city-2-loc-48) 19)
  ; 2623,888 -> 2506,1082
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 23)
  ; 2506,1082 -> 2623,888
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 23)
  ; 2623,888 -> 2824,858
  (road city-2-loc-49 city-2-loc-23)
  (= (road-length city-2-loc-49 city-2-loc-23) 21)
  ; 2824,858 -> 2623,888
  (road city-2-loc-23 city-2-loc-49)
  (= (road-length city-2-loc-23 city-2-loc-49) 21)
  ; 2623,888 -> 2738,750
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 18)
  ; 2738,750 -> 2623,888
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 18)
  ; 2623,888 -> 2597,1004
  (road city-2-loc-49 city-2-loc-28)
  (= (road-length city-2-loc-49 city-2-loc-28) 12)
  ; 2597,1004 -> 2623,888
  (road city-2-loc-28 city-2-loc-49)
  (= (road-length city-2-loc-28 city-2-loc-49) 12)
  ; 2623,888 -> 2705,1004
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 15)
  ; 2705,1004 -> 2623,888
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 15)
  ; 3202,1058 -> 3127,1176
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 14)
  ; 3127,1176 -> 3202,1058
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 14)
  ; 3202,1058 -> 3367,1081
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 17)
  ; 3367,1081 -> 3202,1058
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 17)
  ; 2203,527 -> 2213,370
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 16)
  ; 2213,370 -> 2203,527
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 16)
  ; 2203,527 -> 2306,707
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 21)
  ; 2306,707 -> 2203,527
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 21)
  ; 2203,527 -> 2324,397
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 18)
  ; 2324,397 -> 2203,527
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 18)
  ; 2633,93 -> 2833,176
  (road city-2-loc-52 city-2-loc-39)
  (= (road-length city-2-loc-52 city-2-loc-39) 22)
  ; 2833,176 -> 2633,93
  (road city-2-loc-39 city-2-loc-52)
  (= (road-length city-2-loc-39 city-2-loc-52) 22)
  ; 2091,649 -> 2043,761
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 13)
  ; 2043,761 -> 2091,649
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 13)
  ; 2091,649 -> 2306,707
  (road city-2-loc-53 city-2-loc-25)
  (= (road-length city-2-loc-53 city-2-loc-25) 23)
  ; 2306,707 -> 2091,649
  (road city-2-loc-25 city-2-loc-53)
  (= (road-length city-2-loc-25 city-2-loc-53) 23)
  ; 2091,649 -> 2203,527
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 17)
  ; 2203,527 -> 2091,649
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 17)
  ; 3235,944 -> 3367,1081
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 19)
  ; 3367,1081 -> 3235,944
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 19)
  ; 3235,944 -> 3340,797
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 19)
  ; 3340,797 -> 3235,944
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 19)
  ; 3235,944 -> 3202,1058
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 12)
  ; 3202,1058 -> 3235,944
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 12)
  ; 2877,432 -> 2840,631
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 21)
  ; 2840,631 -> 2877,432
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 21)
  ; 2877,432 -> 2777,418
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 11)
  ; 2777,418 -> 2877,432
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 11)
  ; 2921,896 -> 2840,991
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 13)
  ; 2840,991 -> 2921,896
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 13)
  ; 2921,896 -> 2824,858
  (road city-2-loc-56 city-2-loc-23)
  (= (road-length city-2-loc-56 city-2-loc-23) 11)
  ; 2824,858 -> 2921,896
  (road city-2-loc-23 city-2-loc-56)
  (= (road-length city-2-loc-23 city-2-loc-56) 11)
  ; 2921,896 -> 2937,1099
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 21)
  ; 2937,1099 -> 2921,896
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 21)
  ; 2545,795 -> 2738,750
  (road city-2-loc-57 city-2-loc-26)
  (= (road-length city-2-loc-57 city-2-loc-26) 20)
  ; 2738,750 -> 2545,795
  (road city-2-loc-26 city-2-loc-57)
  (= (road-length city-2-loc-26 city-2-loc-57) 20)
  ; 2545,795 -> 2597,1004
  (road city-2-loc-57 city-2-loc-28)
  (= (road-length city-2-loc-57 city-2-loc-28) 22)
  ; 2597,1004 -> 2545,795
  (road city-2-loc-28 city-2-loc-57)
  (= (road-length city-2-loc-28 city-2-loc-57) 22)
  ; 2545,795 -> 2623,888
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 13)
  ; 2623,888 -> 2545,795
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 13)
  ; 2238,838 -> 2043,761
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 21)
  ; 2043,761 -> 2238,838
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 21)
  ; 2238,838 -> 2306,707
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 15)
  ; 2306,707 -> 2238,838
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 15)
  ; 2238,838 -> 2331,934
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 14)
  ; 2331,934 -> 2238,838
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 14)
  ; 2238,838 -> 2078,904
  (road city-2-loc-58 city-2-loc-41)
  (= (road-length city-2-loc-58 city-2-loc-41) 18)
  ; 2078,904 -> 2238,838
  (road city-2-loc-41 city-2-loc-58)
  (= (road-length city-2-loc-41 city-2-loc-58) 18)
  ; 2437,742 -> 2306,707
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 14)
  ; 2306,707 -> 2437,742
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 14)
  ; 2437,742 -> 2331,934
  (road city-2-loc-59 city-2-loc-34)
  (= (road-length city-2-loc-59 city-2-loc-34) 22)
  ; 2331,934 -> 2437,742
  (road city-2-loc-34 city-2-loc-59)
  (= (road-length city-2-loc-34 city-2-loc-59) 22)
  ; 2437,742 -> 2545,795
  (road city-2-loc-59 city-2-loc-57)
  (= (road-length city-2-loc-59 city-2-loc-57) 12)
  ; 2545,795 -> 2437,742
  (road city-2-loc-57 city-2-loc-59)
  (= (road-length city-2-loc-57 city-2-loc-59) 12)
  ; 2437,742 -> 2238,838
  (road city-2-loc-59 city-2-loc-58)
  (= (road-length city-2-loc-59 city-2-loc-58) 23)
  ; 2238,838 -> 2437,742
  (road city-2-loc-58 city-2-loc-59)
  (= (road-length city-2-loc-58 city-2-loc-59) 23)
  ; 2280,1191 -> 2097,1053
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 23)
  ; 2097,1053 -> 2280,1191
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 23)
  ; 2280,1191 -> 2504,1184
  (road city-2-loc-60 city-2-loc-17)
  (= (road-length city-2-loc-60 city-2-loc-17) 23)
  ; 2504,1184 -> 2280,1191
  (road city-2-loc-17 city-2-loc-60)
  (= (road-length city-2-loc-17 city-2-loc-60) 23)
  ; 2280,1191 -> 2236,1412
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 23)
  ; 2236,1412 -> 2280,1191
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 23)
  ; 2280,1191 -> 2355,1083
  (road city-2-loc-60 city-2-loc-37)
  (= (road-length city-2-loc-60 city-2-loc-37) 14)
  ; 2355,1083 -> 2280,1191
  (road city-2-loc-37 city-2-loc-60)
  (= (road-length city-2-loc-37 city-2-loc-60) 14)
  ; 3014,509 -> 3196,433
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 20)
  ; 3196,433 -> 3014,509
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 20)
  ; 3014,509 -> 2840,631
  (road city-2-loc-61 city-2-loc-14)
  (= (road-length city-2-loc-61 city-2-loc-14) 22)
  ; 2840,631 -> 3014,509
  (road city-2-loc-14 city-2-loc-61)
  (= (road-length city-2-loc-14 city-2-loc-61) 22)
  ; 3014,509 -> 3063,665
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 17)
  ; 3063,665 -> 3014,509
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 17)
  ; 3014,509 -> 3181,611
  (road city-2-loc-61 city-2-loc-36)
  (= (road-length city-2-loc-61 city-2-loc-36) 20)
  ; 3181,611 -> 3014,509
  (road city-2-loc-36 city-2-loc-61)
  (= (road-length city-2-loc-36 city-2-loc-61) 20)
  ; 3014,509 -> 2877,432
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 16)
  ; 2877,432 -> 3014,509
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 16)
  ; 2697,1487 -> 2805,1300
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 22)
  ; 2805,1300 -> 2697,1487
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 22)
  ; 2697,1487 -> 2798,1492
  (road city-2-loc-62 city-2-loc-43)
  (= (road-length city-2-loc-62 city-2-loc-43) 11)
  ; 2798,1492 -> 2697,1487
  (road city-2-loc-43 city-2-loc-62)
  (= (road-length city-2-loc-43 city-2-loc-62) 11)
  ; 2074,1451 -> 2236,1412
  (road city-2-loc-63 city-2-loc-22)
  (= (road-length city-2-loc-63 city-2-loc-22) 17)
  ; 2236,1412 -> 2074,1451
  (road city-2-loc-22 city-2-loc-63)
  (= (road-length city-2-loc-22 city-2-loc-63) 17)
  ; 2460,619 -> 2306,707
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 18)
  ; 2306,707 -> 2460,619
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 18)
  ; 2460,619 -> 2545,795
  (road city-2-loc-64 city-2-loc-57)
  (= (road-length city-2-loc-64 city-2-loc-57) 20)
  ; 2545,795 -> 2460,619
  (road city-2-loc-57 city-2-loc-64)
  (= (road-length city-2-loc-57 city-2-loc-64) 20)
  ; 2460,619 -> 2437,742
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 13)
  ; 2437,742 -> 2460,619
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 13)
  ; 2459,1387 -> 2504,1184
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 21)
  ; 2504,1184 -> 2459,1387
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 21)
  ; 2459,1387 -> 2390,1491
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 13)
  ; 2390,1491 -> 2459,1387
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 13)
  ; 2459,1387 -> 2236,1412
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 23)
  ; 2236,1412 -> 2459,1387
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 23)
  ; 2435,108 -> 2295,239
  (road city-2-loc-66 city-2-loc-6)
  (= (road-length city-2-loc-66 city-2-loc-6) 20)
  ; 2295,239 -> 2435,108
  (road city-2-loc-6 city-2-loc-66)
  (= (road-length city-2-loc-6 city-2-loc-66) 20)
  ; 2435,108 -> 2313,80
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 13)
  ; 2313,80 -> 2435,108
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 13)
  ; 2435,108 -> 2482,308
  (road city-2-loc-66 city-2-loc-20)
  (= (road-length city-2-loc-66 city-2-loc-20) 21)
  ; 2482,308 -> 2435,108
  (road city-2-loc-20 city-2-loc-66)
  (= (road-length city-2-loc-20 city-2-loc-66) 21)
  ; 2435,108 -> 2633,93
  (road city-2-loc-66 city-2-loc-52)
  (= (road-length city-2-loc-66 city-2-loc-52) 20)
  ; 2633,93 -> 2435,108
  (road city-2-loc-52 city-2-loc-66)
  (= (road-length city-2-loc-52 city-2-loc-66) 20)
  ; 2986,737 -> 2840,631
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 18)
  ; 2840,631 -> 2986,737
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 18)
  ; 2986,737 -> 2824,858
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 21)
  ; 2824,858 -> 2986,737
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 21)
  ; 2986,737 -> 3063,665
  (road city-2-loc-67 city-2-loc-35)
  (= (road-length city-2-loc-67 city-2-loc-35) 11)
  ; 3063,665 -> 2986,737
  (road city-2-loc-35 city-2-loc-67)
  (= (road-length city-2-loc-35 city-2-loc-67) 11)
  ; 2986,737 -> 2921,896
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 18)
  ; 2921,896 -> 2986,737
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 18)
  ; 3342,1230 -> 3127,1176
  (road city-2-loc-68 city-2-loc-2)
  (= (road-length city-2-loc-68 city-2-loc-2) 23)
  ; 3127,1176 -> 3342,1230
  (road city-2-loc-2 city-2-loc-68)
  (= (road-length city-2-loc-2 city-2-loc-68) 23)
  ; 3342,1230 -> 3367,1081
  (road city-2-loc-68 city-2-loc-5)
  (= (road-length city-2-loc-68 city-2-loc-5) 16)
  ; 3367,1081 -> 3342,1230
  (road city-2-loc-5 city-2-loc-68)
  (= (road-length city-2-loc-5 city-2-loc-68) 16)
  ; 3342,1230 -> 3172,1338
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 21)
  ; 3172,1338 -> 3342,1230
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 21)
  ; 3342,1230 -> 3454,1165
  (road city-2-loc-68 city-2-loc-31)
  (= (road-length city-2-loc-68 city-2-loc-31) 13)
  ; 3454,1165 -> 3342,1230
  (road city-2-loc-31 city-2-loc-68)
  (= (road-length city-2-loc-31 city-2-loc-68) 13)
  ; 3342,1230 -> 3202,1058
  (road city-2-loc-68 city-2-loc-50)
  (= (road-length city-2-loc-68 city-2-loc-50) 23)
  ; 3202,1058 -> 3342,1230
  (road city-2-loc-50 city-2-loc-68)
  (= (road-length city-2-loc-50 city-2-loc-68) 23)
  ; 2671,452 -> 2777,418
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 12)
  ; 2777,418 -> 2671,452
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 12)
  ; 2671,452 -> 2877,432
  (road city-2-loc-69 city-2-loc-55)
  (= (road-length city-2-loc-69 city-2-loc-55) 21)
  ; 2877,432 -> 2671,452
  (road city-2-loc-55 city-2-loc-69)
  (= (road-length city-2-loc-55 city-2-loc-69) 21)
  ; 2309,582 -> 2306,707
  (road city-2-loc-70 city-2-loc-25)
  (= (road-length city-2-loc-70 city-2-loc-25) 13)
  ; 2306,707 -> 2309,582
  (road city-2-loc-25 city-2-loc-70)
  (= (road-length city-2-loc-25 city-2-loc-70) 13)
  ; 2309,582 -> 2324,397
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 19)
  ; 2324,397 -> 2309,582
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 19)
  ; 2309,582 -> 2203,527
  (road city-2-loc-70 city-2-loc-51)
  (= (road-length city-2-loc-70 city-2-loc-51) 12)
  ; 2203,527 -> 2309,582
  (road city-2-loc-51 city-2-loc-70)
  (= (road-length city-2-loc-51 city-2-loc-70) 12)
  ; 2309,582 -> 2091,649
  (road city-2-loc-70 city-2-loc-53)
  (= (road-length city-2-loc-70 city-2-loc-53) 23)
  ; 2091,649 -> 2309,582
  (road city-2-loc-53 city-2-loc-70)
  (= (road-length city-2-loc-53 city-2-loc-70) 23)
  ; 2309,582 -> 2437,742
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 21)
  ; 2437,742 -> 2309,582
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 21)
  ; 2309,582 -> 2460,619
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 16)
  ; 2460,619 -> 2309,582
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 16)
  ; 2533,511 -> 2482,308
  (road city-2-loc-71 city-2-loc-20)
  (= (road-length city-2-loc-71 city-2-loc-20) 21)
  ; 2482,308 -> 2533,511
  (road city-2-loc-20 city-2-loc-71)
  (= (road-length city-2-loc-20 city-2-loc-71) 21)
  ; 2533,511 -> 2460,619
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 13)
  ; 2460,619 -> 2533,511
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 13)
  ; 2533,511 -> 2671,452
  (road city-2-loc-71 city-2-loc-69)
  (= (road-length city-2-loc-71 city-2-loc-69) 15)
  ; 2671,452 -> 2533,511
  (road city-2-loc-69 city-2-loc-71)
  (= (road-length city-2-loc-69 city-2-loc-71) 15)
  ; 3360,952 -> 3367,1081
  (road city-2-loc-72 city-2-loc-5)
  (= (road-length city-2-loc-72 city-2-loc-5) 13)
  ; 3367,1081 -> 3360,952
  (road city-2-loc-5 city-2-loc-72)
  (= (road-length city-2-loc-5 city-2-loc-72) 13)
  ; 3360,952 -> 3340,797
  (road city-2-loc-72 city-2-loc-18)
  (= (road-length city-2-loc-72 city-2-loc-18) 16)
  ; 3340,797 -> 3360,952
  (road city-2-loc-18 city-2-loc-72)
  (= (road-length city-2-loc-18 city-2-loc-72) 16)
  ; 3360,952 -> 3202,1058
  (road city-2-loc-72 city-2-loc-50)
  (= (road-length city-2-loc-72 city-2-loc-50) 19)
  ; 3202,1058 -> 3360,952
  (road city-2-loc-50 city-2-loc-72)
  (= (road-length city-2-loc-50 city-2-loc-72) 19)
  ; 3360,952 -> 3235,944
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 13)
  ; 3235,944 -> 3360,952
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 13)
  ; 2705,234 -> 2833,176
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 15)
  ; 2833,176 -> 2705,234
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 15)
  ; 2705,234 -> 2777,418
  (road city-2-loc-73 city-2-loc-40)
  (= (road-length city-2-loc-73 city-2-loc-40) 20)
  ; 2777,418 -> 2705,234
  (road city-2-loc-40 city-2-loc-73)
  (= (road-length city-2-loc-40 city-2-loc-73) 20)
  ; 2705,234 -> 2633,93
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 16)
  ; 2633,93 -> 2705,234
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 16)
  ; 2705,234 -> 2671,452
  (road city-2-loc-73 city-2-loc-69)
  (= (road-length city-2-loc-73 city-2-loc-69) 23)
  ; 2671,452 -> 2705,234
  (road city-2-loc-69 city-2-loc-73)
  (= (road-length city-2-loc-69 city-2-loc-73) 23)
  ; 2785,1093 -> 2805,1300
  (road city-2-loc-74 city-2-loc-8)
  (= (road-length city-2-loc-74 city-2-loc-8) 21)
  ; 2805,1300 -> 2785,1093
  (road city-2-loc-8 city-2-loc-74)
  (= (road-length city-2-loc-8 city-2-loc-74) 21)
  ; 2785,1093 -> 2840,991
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 12)
  ; 2840,991 -> 2785,1093
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 12)
  ; 2785,1093 -> 2597,1004
  (road city-2-loc-74 city-2-loc-28)
  (= (road-length city-2-loc-74 city-2-loc-28) 21)
  ; 2597,1004 -> 2785,1093
  (road city-2-loc-28 city-2-loc-74)
  (= (road-length city-2-loc-28 city-2-loc-74) 21)
  ; 2785,1093 -> 2705,1004
  (road city-2-loc-74 city-2-loc-32)
  (= (road-length city-2-loc-74 city-2-loc-32) 12)
  ; 2705,1004 -> 2785,1093
  (road city-2-loc-32 city-2-loc-74)
  (= (road-length city-2-loc-32 city-2-loc-74) 12)
  ; 2785,1093 -> 2732,1225
  (road city-2-loc-74 city-2-loc-33)
  (= (road-length city-2-loc-74 city-2-loc-33) 15)
  ; 2732,1225 -> 2785,1093
  (road city-2-loc-33 city-2-loc-74)
  (= (road-length city-2-loc-33 city-2-loc-74) 15)
  ; 2785,1093 -> 2937,1099
  (road city-2-loc-74 city-2-loc-45)
  (= (road-length city-2-loc-74 city-2-loc-45) 16)
  ; 2937,1099 -> 2785,1093
  (road city-2-loc-45 city-2-loc-74)
  (= (road-length city-2-loc-45 city-2-loc-74) 16)
  ; 2720,1380 -> 2805,1300
  (road city-2-loc-75 city-2-loc-8)
  (= (road-length city-2-loc-75 city-2-loc-8) 12)
  ; 2805,1300 -> 2720,1380
  (road city-2-loc-8 city-2-loc-75)
  (= (road-length city-2-loc-8 city-2-loc-75) 12)
  ; 2720,1380 -> 2732,1225
  (road city-2-loc-75 city-2-loc-33)
  (= (road-length city-2-loc-75 city-2-loc-33) 16)
  ; 2732,1225 -> 2720,1380
  (road city-2-loc-33 city-2-loc-75)
  (= (road-length city-2-loc-33 city-2-loc-75) 16)
  ; 2720,1380 -> 2798,1492
  (road city-2-loc-75 city-2-loc-43)
  (= (road-length city-2-loc-75 city-2-loc-43) 14)
  ; 2798,1492 -> 2720,1380
  (road city-2-loc-43 city-2-loc-75)
  (= (road-length city-2-loc-43 city-2-loc-75) 14)
  ; 2720,1380 -> 2697,1487
  (road city-2-loc-75 city-2-loc-62)
  (= (road-length city-2-loc-75 city-2-loc-62) 11)
  ; 2697,1487 -> 2720,1380
  (road city-2-loc-62 city-2-loc-75)
  (= (road-length city-2-loc-62 city-2-loc-75) 11)
  ; 2826,64 -> 2833,176
  (road city-2-loc-76 city-2-loc-39)
  (= (road-length city-2-loc-76 city-2-loc-39) 12)
  ; 2833,176 -> 2826,64
  (road city-2-loc-39 city-2-loc-76)
  (= (road-length city-2-loc-39 city-2-loc-76) 12)
  ; 2826,64 -> 2633,93
  (road city-2-loc-76 city-2-loc-52)
  (= (road-length city-2-loc-76 city-2-loc-52) 20)
  ; 2633,93 -> 2826,64
  (road city-2-loc-52 city-2-loc-76)
  (= (road-length city-2-loc-52 city-2-loc-76) 20)
  ; 2826,64 -> 2705,234
  (road city-2-loc-76 city-2-loc-73)
  (= (road-length city-2-loc-76 city-2-loc-73) 21)
  ; 2705,234 -> 2826,64
  (road city-2-loc-73 city-2-loc-76)
  (= (road-length city-2-loc-73 city-2-loc-76) 21)
  ; 3023,42 -> 2826,64
  (road city-2-loc-77 city-2-loc-76)
  (= (road-length city-2-loc-77 city-2-loc-76) 20)
  ; 2826,64 -> 3023,42
  (road city-2-loc-76 city-2-loc-77)
  (= (road-length city-2-loc-76 city-2-loc-77) 20)
  ; 2123,127 -> 2100,9
  (road city-2-loc-78 city-2-loc-4)
  (= (road-length city-2-loc-78 city-2-loc-4) 12)
  ; 2100,9 -> 2123,127
  (road city-2-loc-4 city-2-loc-78)
  (= (road-length city-2-loc-4 city-2-loc-78) 12)
  ; 2123,127 -> 2295,239
  (road city-2-loc-78 city-2-loc-6)
  (= (road-length city-2-loc-78 city-2-loc-6) 21)
  ; 2295,239 -> 2123,127
  (road city-2-loc-6 city-2-loc-78)
  (= (road-length city-2-loc-6 city-2-loc-78) 21)
  ; 2123,127 -> 2313,80
  (road city-2-loc-78 city-2-loc-13)
  (= (road-length city-2-loc-78 city-2-loc-13) 20)
  ; 2313,80 -> 2123,127
  (road city-2-loc-13 city-2-loc-78)
  (= (road-length city-2-loc-13 city-2-loc-78) 20)
  ; 2123,127 -> 2015,135
  (road city-2-loc-78 city-2-loc-27)
  (= (road-length city-2-loc-78 city-2-loc-27) 11)
  ; 2015,135 -> 2123,127
  (road city-2-loc-27 city-2-loc-78)
  (= (road-length city-2-loc-27 city-2-loc-78) 11)
  ; 2123,127 -> 2072,273
  (road city-2-loc-78 city-2-loc-42)
  (= (road-length city-2-loc-78 city-2-loc-42) 16)
  ; 2072,273 -> 2123,127
  (road city-2-loc-42 city-2-loc-78)
  (= (road-length city-2-loc-42 city-2-loc-78) 16)
  ; 2565,1290 -> 2506,1082
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 22)
  ; 2506,1082 -> 2565,1290
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 22)
  ; 2565,1290 -> 2504,1184
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 13)
  ; 2504,1184 -> 2565,1290
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 13)
  ; 2565,1290 -> 2732,1225
  (road city-2-loc-79 city-2-loc-33)
  (= (road-length city-2-loc-79 city-2-loc-33) 18)
  ; 2732,1225 -> 2565,1290
  (road city-2-loc-33 city-2-loc-79)
  (= (road-length city-2-loc-33 city-2-loc-79) 18)
  ; 2565,1290 -> 2459,1387
  (road city-2-loc-79 city-2-loc-65)
  (= (road-length city-2-loc-79 city-2-loc-65) 15)
  ; 2459,1387 -> 2565,1290
  (road city-2-loc-65 city-2-loc-79)
  (= (road-length city-2-loc-65 city-2-loc-79) 15)
  ; 2565,1290 -> 2720,1380
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 18)
  ; 2720,1380 -> 2565,1290
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 18)
  ; 1089,2969 -> 1066,2838
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 14)
  ; 1066,2838 -> 1089,2969
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 14)
  ; 1223,2278 -> 1135,2069
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 23)
  ; 1135,2069 -> 1223,2278
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 23)
  ; 1128,3093 -> 1089,2969
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 13)
  ; 1089,2969 -> 1128,3093
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 13)
  ; 1583,2349 -> 1684,2214
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 17)
  ; 1684,2214 -> 1583,2349
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 17)
  ; 2022,3005 -> 2161,2831
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 23)
  ; 2161,2831 -> 2022,3005
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 23)
  ; 1253,2091 -> 1135,2069
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 12)
  ; 1135,2069 -> 1253,2091
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 12)
  ; 1253,2091 -> 1223,2278
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 19)
  ; 1223,2278 -> 1253,2091
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 19)
  ; 1405,2884 -> 1502,2861
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 10)
  ; 1502,2861 -> 1405,2884
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 10)
  ; 1388,2207 -> 1223,2278
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 18)
  ; 1223,2278 -> 1388,2207
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 18)
  ; 1388,2207 -> 1253,2091
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 18)
  ; 1253,2091 -> 1388,2207
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 18)
  ; 1607,2559 -> 1583,2349
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 22)
  ; 1583,2349 -> 1607,2559
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 22)
  ; 2373,2094 -> 2362,2264
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 17)
  ; 2362,2264 -> 2373,2094
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 17)
  ; 1564,2145 -> 1684,2214
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 14)
  ; 1684,2214 -> 1564,2145
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 14)
  ; 1564,2145 -> 1583,2349
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 21)
  ; 1583,2349 -> 1564,2145
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 21)
  ; 1564,2145 -> 1388,2207
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 19)
  ; 1388,2207 -> 1564,2145
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 19)
  ; 1899,2500 -> 1996,2377
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 16)
  ; 1996,2377 -> 1899,2500
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 16)
  ; 2462,2197 -> 2362,2264
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 12)
  ; 2362,2264 -> 2462,2197
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 12)
  ; 2462,2197 -> 2373,2094
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 14)
  ; 2373,2094 -> 2462,2197
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 14)
  ; 1805,2638 -> 1607,2559
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 22)
  ; 1607,2559 -> 1805,2638
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 22)
  ; 1805,2638 -> 1899,2500
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 17)
  ; 1899,2500 -> 1805,2638
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 17)
  ; 1088,3379 -> 1215,3340
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 14)
  ; 1215,3340 -> 1088,3379
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 14)
  ; 1814,2850 -> 1805,2638
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 22)
  ; 1805,2638 -> 1814,2850
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 22)
  ; 1868,3363 -> 1700,3272
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 20)
  ; 1700,3272 -> 1868,3363
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 20)
  ; 2496,2437 -> 2362,2264
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 22)
  ; 2362,2264 -> 2496,2437
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 22)
  ; 2356,3394 -> 2449,3187
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 23)
  ; 2449,3187 -> 2356,3394
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 23)
  ; 1346,2018 -> 1135,2069
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 22)
  ; 1135,2069 -> 1346,2018
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 22)
  ; 1346,2018 -> 1253,2091
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 12)
  ; 1253,2091 -> 1346,2018
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 12)
  ; 1346,2018 -> 1388,2207
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 20)
  ; 1388,2207 -> 1346,2018
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 20)
  ; 1975,3418 -> 1868,3363
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 12)
  ; 1868,3363 -> 1975,3418
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 12)
  ; 1843,3042 -> 2022,3005
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 19)
  ; 2022,3005 -> 1843,3042
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 19)
  ; 1843,3042 -> 1814,2850
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 20)
  ; 1814,2850 -> 1843,3042
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 20)
  ; 2301,2781 -> 2161,2831
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 15)
  ; 2161,2831 -> 2301,2781
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 15)
  ; 2301,2781 -> 2372,2647
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 16)
  ; 2372,2647 -> 2301,2781
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 16)
  ; 1978,2686 -> 1899,2500
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 21)
  ; 1899,2500 -> 1978,2686
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 21)
  ; 1978,2686 -> 1805,2638
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 18)
  ; 1805,2638 -> 1978,2686
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 18)
  ; 2114,2544 -> 1996,2377
  (road city-3-loc-38 city-3-loc-12)
  (= (road-length city-3-loc-38 city-3-loc-12) 21)
  ; 1996,2377 -> 2114,2544
  (road city-3-loc-12 city-3-loc-38)
  (= (road-length city-3-loc-12 city-3-loc-38) 21)
  ; 2114,2544 -> 1899,2500
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 22)
  ; 1899,2500 -> 2114,2544
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 22)
  ; 2114,2544 -> 1978,2686
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 20)
  ; 1978,2686 -> 2114,2544
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 20)
  ; 2127,2658 -> 2161,2831
  (road city-3-loc-39 city-3-loc-4)
  (= (road-length city-3-loc-39 city-3-loc-4) 18)
  ; 2161,2831 -> 2127,2658
  (road city-3-loc-4 city-3-loc-39)
  (= (road-length city-3-loc-4 city-3-loc-39) 18)
  ; 2127,2658 -> 2301,2781
  (road city-3-loc-39 city-3-loc-36)
  (= (road-length city-3-loc-39 city-3-loc-36) 22)
  ; 2301,2781 -> 2127,2658
  (road city-3-loc-36 city-3-loc-39)
  (= (road-length city-3-loc-36 city-3-loc-39) 22)
  ; 2127,2658 -> 1978,2686
  (road city-3-loc-39 city-3-loc-37)
  (= (road-length city-3-loc-39 city-3-loc-37) 16)
  ; 1978,2686 -> 2127,2658
  (road city-3-loc-37 city-3-loc-39)
  (= (road-length city-3-loc-37 city-3-loc-39) 16)
  ; 2127,2658 -> 2114,2544
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 12)
  ; 2114,2544 -> 2127,2658
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 12)
  ; 1340,3271 -> 1215,3340
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 15)
  ; 1215,3340 -> 1340,3271
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 15)
  ; 1597,2031 -> 1684,2214
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 21)
  ; 1684,2214 -> 1597,2031
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 21)
  ; 1597,2031 -> 1564,2145
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 12)
  ; 1564,2145 -> 1597,2031
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 12)
  ; 2235,2354 -> 2362,2264
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 16)
  ; 2362,2264 -> 2235,2354
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 16)
  ; 2235,2354 -> 2114,2544
  (road city-3-loc-42 city-3-loc-38)
  (= (road-length city-3-loc-42 city-3-loc-38) 23)
  ; 2114,2544 -> 2235,2354
  (road city-3-loc-38 city-3-loc-42)
  (= (road-length city-3-loc-38 city-3-loc-42) 23)
  ; 1808,2272 -> 1684,2214
  (road city-3-loc-43 city-3-loc-7)
  (= (road-length city-3-loc-43 city-3-loc-7) 14)
  ; 1684,2214 -> 1808,2272
  (road city-3-loc-7 city-3-loc-43)
  (= (road-length city-3-loc-7 city-3-loc-43) 14)
  ; 1808,2272 -> 1996,2377
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 22)
  ; 1996,2377 -> 1808,2272
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 22)
  ; 1496,2991 -> 1502,2861
  (road city-3-loc-44 city-3-loc-14)
  (= (road-length city-3-loc-44 city-3-loc-14) 13)
  ; 1502,2861 -> 1496,2991
  (road city-3-loc-14 city-3-loc-44)
  (= (road-length city-3-loc-14 city-3-loc-44) 13)
  ; 1496,2991 -> 1405,2884
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 14)
  ; 1405,2884 -> 1496,2991
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 14)
  ; 1050,2170 -> 1135,2069
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 14)
  ; 1135,2069 -> 1050,2170
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 14)
  ; 1050,2170 -> 1223,2278
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 21)
  ; 1223,2278 -> 1050,2170
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 21)
  ; 1050,2170 -> 1253,2091
  (road city-3-loc-45 city-3-loc-16)
  (= (road-length city-3-loc-45 city-3-loc-16) 22)
  ; 1253,2091 -> 1050,2170
  (road city-3-loc-16 city-3-loc-45)
  (= (road-length city-3-loc-16 city-3-loc-45) 22)
  ; 1642,3388 -> 1700,3272
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 13)
  ; 1700,3272 -> 1642,3388
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 13)
  ; 1642,3388 -> 1868,3363
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 23)
  ; 1868,3363 -> 1642,3388
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 23)
  ; 2426,3298 -> 2449,3187
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 12)
  ; 2449,3187 -> 2426,3298
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 12)
  ; 2426,3298 -> 2356,3394
  (road city-3-loc-47 city-3-loc-32)
  (= (road-length city-3-loc-47 city-3-loc-32) 12)
  ; 2356,3394 -> 2426,3298
  (road city-3-loc-32 city-3-loc-47)
  (= (road-length city-3-loc-32 city-3-loc-47) 12)
  ; 1401,2716 -> 1502,2861
  (road city-3-loc-48 city-3-loc-14)
  (= (road-length city-3-loc-48 city-3-loc-14) 18)
  ; 1502,2861 -> 1401,2716
  (road city-3-loc-14 city-3-loc-48)
  (= (road-length city-3-loc-14 city-3-loc-48) 18)
  ; 1401,2716 -> 1405,2884
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 17)
  ; 1405,2884 -> 1401,2716
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 17)
  ; 1023,2057 -> 1135,2069
  (road city-3-loc-49 city-3-loc-5)
  (= (road-length city-3-loc-49 city-3-loc-5) 12)
  ; 1135,2069 -> 1023,2057
  (road city-3-loc-5 city-3-loc-49)
  (= (road-length city-3-loc-5 city-3-loc-49) 12)
  ; 1023,2057 -> 1050,2170
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 12)
  ; 1050,2170 -> 1023,2057
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 12)
  ; 2484,3033 -> 2449,3187
  (road city-3-loc-50 city-3-loc-20)
  (= (road-length city-3-loc-50 city-3-loc-20) 16)
  ; 2449,3187 -> 2484,3033
  (road city-3-loc-20 city-3-loc-50)
  (= (road-length city-3-loc-20 city-3-loc-50) 16)
  ; 1001,2650 -> 1066,2838
  (road city-3-loc-51 city-3-loc-1)
  (= (road-length city-3-loc-51 city-3-loc-1) 20)
  ; 1066,2838 -> 1001,2650
  (road city-3-loc-1 city-3-loc-51)
  (= (road-length city-3-loc-1 city-3-loc-51) 20)
  ; 1001,2650 -> 1040,2467
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 19)
  ; 1040,2467 -> 1001,2650
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 19)
  ; 1386,3378 -> 1215,3340
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 18)
  ; 1215,3340 -> 1386,3378
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 18)
  ; 1386,3378 -> 1340,3271
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 12)
  ; 1340,3271 -> 1386,3378
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 12)
  ; 2129,3399 -> 2356,3394
  (road city-3-loc-53 city-3-loc-32)
  (= (road-length city-3-loc-53 city-3-loc-32) 23)
  ; 2356,3394 -> 2129,3399
  (road city-3-loc-32 city-3-loc-53)
  (= (road-length city-3-loc-32 city-3-loc-53) 23)
  ; 2129,3399 -> 1975,3418
  (road city-3-loc-53 city-3-loc-34)
  (= (road-length city-3-loc-53 city-3-loc-34) 16)
  ; 1975,3418 -> 2129,3399
  (road city-3-loc-34 city-3-loc-53)
  (= (road-length city-3-loc-34 city-3-loc-53) 16)
  ; 1691,2376 -> 1684,2214
  (road city-3-loc-54 city-3-loc-7)
  (= (road-length city-3-loc-54 city-3-loc-7) 17)
  ; 1684,2214 -> 1691,2376
  (road city-3-loc-7 city-3-loc-54)
  (= (road-length city-3-loc-7 city-3-loc-54) 17)
  ; 1691,2376 -> 1583,2349
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 12)
  ; 1583,2349 -> 1691,2376
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 12)
  ; 1691,2376 -> 1607,2559
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 21)
  ; 1607,2559 -> 1691,2376
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 21)
  ; 1691,2376 -> 1808,2272
  (road city-3-loc-54 city-3-loc-43)
  (= (road-length city-3-loc-54 city-3-loc-43) 16)
  ; 1808,2272 -> 1691,2376
  (road city-3-loc-43 city-3-loc-54)
  (= (road-length city-3-loc-43 city-3-loc-54) 16)
  ; 1876,2144 -> 1684,2214
  (road city-3-loc-55 city-3-loc-7)
  (= (road-length city-3-loc-55 city-3-loc-7) 21)
  ; 1684,2214 -> 1876,2144
  (road city-3-loc-7 city-3-loc-55)
  (= (road-length city-3-loc-7 city-3-loc-55) 21)
  ; 1876,2144 -> 1808,2272
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 15)
  ; 1808,2272 -> 1876,2144
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 15)
  ; 1713,2859 -> 1502,2861
  (road city-3-loc-56 city-3-loc-14)
  (= (road-length city-3-loc-56 city-3-loc-14) 22)
  ; 1502,2861 -> 1713,2859
  (road city-3-loc-14 city-3-loc-56)
  (= (road-length city-3-loc-14 city-3-loc-56) 22)
  ; 1713,2859 -> 1814,2850
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 11)
  ; 1814,2850 -> 1713,2859
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 11)
  ; 1713,2859 -> 1843,3042
  (road city-3-loc-56 city-3-loc-35)
  (= (road-length city-3-loc-56 city-3-loc-35) 23)
  ; 1843,3042 -> 1713,2859
  (road city-3-loc-35 city-3-loc-56)
  (= (road-length city-3-loc-35 city-3-loc-56) 23)
  ; 1673,3102 -> 1700,3272
  (road city-3-loc-57 city-3-loc-11)
  (= (road-length city-3-loc-57 city-3-loc-11) 18)
  ; 1700,3272 -> 1673,3102
  (road city-3-loc-11 city-3-loc-57)
  (= (road-length city-3-loc-11 city-3-loc-57) 18)
  ; 1673,3102 -> 1843,3042
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 18)
  ; 1843,3042 -> 1673,3102
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 18)
  ; 1673,3102 -> 1496,2991
  (road city-3-loc-57 city-3-loc-44)
  (= (road-length city-3-loc-57 city-3-loc-44) 21)
  ; 1496,2991 -> 1673,3102
  (road city-3-loc-44 city-3-loc-57)
  (= (road-length city-3-loc-44 city-3-loc-57) 21)
  ; 1569,3067 -> 1502,2861
  (road city-3-loc-58 city-3-loc-14)
  (= (road-length city-3-loc-58 city-3-loc-14) 22)
  ; 1502,2861 -> 1569,3067
  (road city-3-loc-14 city-3-loc-58)
  (= (road-length city-3-loc-14 city-3-loc-58) 22)
  ; 1569,3067 -> 1496,2991
  (road city-3-loc-58 city-3-loc-44)
  (= (road-length city-3-loc-58 city-3-loc-44) 11)
  ; 1496,2991 -> 1569,3067
  (road city-3-loc-44 city-3-loc-58)
  (= (road-length city-3-loc-44 city-3-loc-58) 11)
  ; 1569,3067 -> 1673,3102
  (road city-3-loc-58 city-3-loc-57)
  (= (road-length city-3-loc-58 city-3-loc-57) 11)
  ; 1673,3102 -> 1569,3067
  (road city-3-loc-57 city-3-loc-58)
  (= (road-length city-3-loc-57 city-3-loc-58) 11)
  ; 2237,2613 -> 2372,2647
  (road city-3-loc-59 city-3-loc-6)
  (= (road-length city-3-loc-59 city-3-loc-6) 14)
  ; 2372,2647 -> 2237,2613
  (road city-3-loc-6 city-3-loc-59)
  (= (road-length city-3-loc-6 city-3-loc-59) 14)
  ; 2237,2613 -> 2301,2781
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 18)
  ; 2301,2781 -> 2237,2613
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 18)
  ; 2237,2613 -> 2114,2544
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 15)
  ; 2114,2544 -> 2237,2613
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 15)
  ; 2237,2613 -> 2127,2658
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 12)
  ; 2127,2658 -> 2237,2613
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 12)
  ; 2481,2733 -> 2372,2647
  (road city-3-loc-60 city-3-loc-6)
  (= (road-length city-3-loc-60 city-3-loc-6) 14)
  ; 2372,2647 -> 2481,2733
  (road city-3-loc-6 city-3-loc-60)
  (= (road-length city-3-loc-6 city-3-loc-60) 14)
  ; 2481,2733 -> 2301,2781
  (road city-3-loc-60 city-3-loc-36)
  (= (road-length city-3-loc-60 city-3-loc-36) 19)
  ; 2301,2781 -> 2481,2733
  (road city-3-loc-36 city-3-loc-60)
  (= (road-length city-3-loc-36 city-3-loc-60) 19)
  ; 1145,2359 -> 1040,2467
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 16)
  ; 1040,2467 -> 1145,2359
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 16)
  ; 1145,2359 -> 1223,2278
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 12)
  ; 1223,2278 -> 1145,2359
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 12)
  ; 1145,2359 -> 1283,2504
  (road city-3-loc-61 city-3-loc-22)
  (= (road-length city-3-loc-61 city-3-loc-22) 20)
  ; 1283,2504 -> 1145,2359
  (road city-3-loc-22 city-3-loc-61)
  (= (road-length city-3-loc-22 city-3-loc-61) 20)
  ; 1145,2359 -> 1050,2170
  (road city-3-loc-61 city-3-loc-45)
  (= (road-length city-3-loc-61 city-3-loc-45) 22)
  ; 1050,2170 -> 1145,2359
  (road city-3-loc-45 city-3-loc-61)
  (= (road-length city-3-loc-45 city-3-loc-61) 22)
  ; 1231,2612 -> 1283,2504
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 12)
  ; 1283,2504 -> 1231,2612
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 12)
  ; 1231,2612 -> 1401,2716
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 20)
  ; 1401,2716 -> 1231,2612
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 20)
  ; 1267,3010 -> 1089,2969
  (road city-3-loc-63 city-3-loc-3)
  (= (road-length city-3-loc-63 city-3-loc-3) 19)
  ; 1089,2969 -> 1267,3010
  (road city-3-loc-3 city-3-loc-63)
  (= (road-length city-3-loc-3 city-3-loc-63) 19)
  ; 1267,3010 -> 1128,3093
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 17)
  ; 1128,3093 -> 1267,3010
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 17)
  ; 1267,3010 -> 1405,2884
  (road city-3-loc-63 city-3-loc-17)
  (= (road-length city-3-loc-63 city-3-loc-17) 19)
  ; 1405,2884 -> 1267,3010
  (road city-3-loc-17 city-3-loc-63)
  (= (road-length city-3-loc-17 city-3-loc-63) 19)
  ; 1332,3088 -> 1128,3093
  (road city-3-loc-64 city-3-loc-9)
  (= (road-length city-3-loc-64 city-3-loc-9) 21)
  ; 1128,3093 -> 1332,3088
  (road city-3-loc-9 city-3-loc-64)
  (= (road-length city-3-loc-9 city-3-loc-64) 21)
  ; 1332,3088 -> 1405,2884
  (road city-3-loc-64 city-3-loc-17)
  (= (road-length city-3-loc-64 city-3-loc-17) 22)
  ; 1405,2884 -> 1332,3088
  (road city-3-loc-17 city-3-loc-64)
  (= (road-length city-3-loc-17 city-3-loc-64) 22)
  ; 1332,3088 -> 1340,3271
  (road city-3-loc-64 city-3-loc-40)
  (= (road-length city-3-loc-64 city-3-loc-40) 19)
  ; 1340,3271 -> 1332,3088
  (road city-3-loc-40 city-3-loc-64)
  (= (road-length city-3-loc-40 city-3-loc-64) 19)
  ; 1332,3088 -> 1496,2991
  (road city-3-loc-64 city-3-loc-44)
  (= (road-length city-3-loc-64 city-3-loc-44) 20)
  ; 1496,2991 -> 1332,3088
  (road city-3-loc-44 city-3-loc-64)
  (= (road-length city-3-loc-44 city-3-loc-64) 20)
  ; 1332,3088 -> 1267,3010
  (road city-3-loc-64 city-3-loc-63)
  (= (road-length city-3-loc-64 city-3-loc-63) 11)
  ; 1267,3010 -> 1332,3088
  (road city-3-loc-63 city-3-loc-64)
  (= (road-length city-3-loc-63 city-3-loc-64) 11)
  ; 1327,2348 -> 1223,2278
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 13)
  ; 1223,2278 -> 1327,2348
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 13)
  ; 1327,2348 -> 1388,2207
  (road city-3-loc-65 city-3-loc-18)
  (= (road-length city-3-loc-65 city-3-loc-18) 16)
  ; 1388,2207 -> 1327,2348
  (road city-3-loc-18 city-3-loc-65)
  (= (road-length city-3-loc-18 city-3-loc-65) 16)
  ; 1327,2348 -> 1283,2504
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 17)
  ; 1283,2504 -> 1327,2348
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 17)
  ; 1327,2348 -> 1145,2359
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 19)
  ; 1145,2359 -> 1327,2348
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 19)
  ; 1175,2825 -> 1066,2838
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 11)
  ; 1066,2838 -> 1175,2825
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 11)
  ; 1175,2825 -> 1089,2969
  (road city-3-loc-66 city-3-loc-3)
  (= (road-length city-3-loc-66 city-3-loc-3) 17)
  ; 1089,2969 -> 1175,2825
  (road city-3-loc-3 city-3-loc-66)
  (= (road-length city-3-loc-3 city-3-loc-66) 17)
  ; 1175,2825 -> 1231,2612
  (road city-3-loc-66 city-3-loc-62)
  (= (road-length city-3-loc-66 city-3-loc-62) 22)
  ; 1231,2612 -> 1175,2825
  (road city-3-loc-62 city-3-loc-66)
  (= (road-length city-3-loc-62 city-3-loc-66) 22)
  ; 1175,2825 -> 1267,3010
  (road city-3-loc-66 city-3-loc-63)
  (= (road-length city-3-loc-66 city-3-loc-63) 21)
  ; 1267,3010 -> 1175,2825
  (road city-3-loc-63 city-3-loc-66)
  (= (road-length city-3-loc-63 city-3-loc-66) 21)
  ; 1051,2303 -> 1040,2467
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 17)
  ; 1040,2467 -> 1051,2303
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 17)
  ; 1051,2303 -> 1223,2278
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 18)
  ; 1223,2278 -> 1051,2303
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 18)
  ; 1051,2303 -> 1050,2170
  (road city-3-loc-67 city-3-loc-45)
  (= (road-length city-3-loc-67 city-3-loc-45) 14)
  ; 1050,2170 -> 1051,2303
  (road city-3-loc-45 city-3-loc-67)
  (= (road-length city-3-loc-45 city-3-loc-67) 14)
  ; 1051,2303 -> 1145,2359
  (road city-3-loc-67 city-3-loc-61)
  (= (road-length city-3-loc-67 city-3-loc-61) 11)
  ; 1145,2359 -> 1051,2303
  (road city-3-loc-61 city-3-loc-67)
  (= (road-length city-3-loc-61 city-3-loc-67) 11)
  ; 1192,3183 -> 1128,3093
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 11)
  ; 1128,3093 -> 1192,3183
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 11)
  ; 1192,3183 -> 1215,3340
  (road city-3-loc-68 city-3-loc-21)
  (= (road-length city-3-loc-68 city-3-loc-21) 16)
  ; 1215,3340 -> 1192,3183
  (road city-3-loc-21 city-3-loc-68)
  (= (road-length city-3-loc-21 city-3-loc-68) 16)
  ; 1192,3183 -> 1088,3379
  (road city-3-loc-68 city-3-loc-28)
  (= (road-length city-3-loc-68 city-3-loc-28) 23)
  ; 1088,3379 -> 1192,3183
  (road city-3-loc-28 city-3-loc-68)
  (= (road-length city-3-loc-28 city-3-loc-68) 23)
  ; 1192,3183 -> 1340,3271
  (road city-3-loc-68 city-3-loc-40)
  (= (road-length city-3-loc-68 city-3-loc-40) 18)
  ; 1340,3271 -> 1192,3183
  (road city-3-loc-40 city-3-loc-68)
  (= (road-length city-3-loc-40 city-3-loc-68) 18)
  ; 1192,3183 -> 1267,3010
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 19)
  ; 1267,3010 -> 1192,3183
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 19)
  ; 1192,3183 -> 1332,3088
  (road city-3-loc-68 city-3-loc-64)
  (= (road-length city-3-loc-68 city-3-loc-64) 17)
  ; 1332,3088 -> 1192,3183
  (road city-3-loc-64 city-3-loc-68)
  (= (road-length city-3-loc-64 city-3-loc-68) 17)
  ; 2323,3186 -> 2449,3187
  (road city-3-loc-69 city-3-loc-20)
  (= (road-length city-3-loc-69 city-3-loc-20) 13)
  ; 2449,3187 -> 2323,3186
  (road city-3-loc-20 city-3-loc-69)
  (= (road-length city-3-loc-20 city-3-loc-69) 13)
  ; 2323,3186 -> 2356,3394
  (road city-3-loc-69 city-3-loc-32)
  (= (road-length city-3-loc-69 city-3-loc-32) 22)
  ; 2356,3394 -> 2323,3186
  (road city-3-loc-32 city-3-loc-69)
  (= (road-length city-3-loc-32 city-3-loc-69) 22)
  ; 2323,3186 -> 2426,3298
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 16)
  ; 2426,3298 -> 2323,3186
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 16)
  ; 2323,3186 -> 2484,3033
  (road city-3-loc-69 city-3-loc-50)
  (= (road-length city-3-loc-69 city-3-loc-50) 23)
  ; 2484,3033 -> 2323,3186
  (road city-3-loc-50 city-3-loc-69)
  (= (road-length city-3-loc-50 city-3-loc-69) 23)
  ; 2370,3088 -> 2449,3187
  (road city-3-loc-70 city-3-loc-20)
  (= (road-length city-3-loc-70 city-3-loc-20) 13)
  ; 2449,3187 -> 2370,3088
  (road city-3-loc-20 city-3-loc-70)
  (= (road-length city-3-loc-20 city-3-loc-70) 13)
  ; 2370,3088 -> 2426,3298
  (road city-3-loc-70 city-3-loc-47)
  (= (road-length city-3-loc-70 city-3-loc-47) 22)
  ; 2426,3298 -> 2370,3088
  (road city-3-loc-47 city-3-loc-70)
  (= (road-length city-3-loc-47 city-3-loc-70) 22)
  ; 2370,3088 -> 2484,3033
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 13)
  ; 2484,3033 -> 2370,3088
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 13)
  ; 2370,3088 -> 2323,3186
  (road city-3-loc-70 city-3-loc-69)
  (= (road-length city-3-loc-70 city-3-loc-69) 11)
  ; 2323,3186 -> 2370,3088
  (road city-3-loc-69 city-3-loc-70)
  (= (road-length city-3-loc-69 city-3-loc-70) 11)
  ; 2392,2870 -> 2372,2647
  (road city-3-loc-71 city-3-loc-6)
  (= (road-length city-3-loc-71 city-3-loc-6) 23)
  ; 2372,2647 -> 2392,2870
  (road city-3-loc-6 city-3-loc-71)
  (= (road-length city-3-loc-6 city-3-loc-71) 23)
  ; 2392,2870 -> 2301,2781
  (road city-3-loc-71 city-3-loc-36)
  (= (road-length city-3-loc-71 city-3-loc-36) 13)
  ; 2301,2781 -> 2392,2870
  (road city-3-loc-36 city-3-loc-71)
  (= (road-length city-3-loc-36 city-3-loc-71) 13)
  ; 2392,2870 -> 2484,3033
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 19)
  ; 2484,3033 -> 2392,2870
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 19)
  ; 2392,2870 -> 2481,2733
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 17)
  ; 2481,2733 -> 2392,2870
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 17)
  ; 2392,2870 -> 2370,3088
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 22)
  ; 2370,3088 -> 2392,2870
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 22)
  ; 1492,2259 -> 1684,2214
  (road city-3-loc-72 city-3-loc-7)
  (= (road-length city-3-loc-72 city-3-loc-7) 20)
  ; 1684,2214 -> 1492,2259
  (road city-3-loc-7 city-3-loc-72)
  (= (road-length city-3-loc-7 city-3-loc-72) 20)
  ; 1492,2259 -> 1583,2349
  (road city-3-loc-72 city-3-loc-10)
  (= (road-length city-3-loc-72 city-3-loc-10) 13)
  ; 1583,2349 -> 1492,2259
  (road city-3-loc-10 city-3-loc-72)
  (= (road-length city-3-loc-10 city-3-loc-72) 13)
  ; 1492,2259 -> 1388,2207
  (road city-3-loc-72 city-3-loc-18)
  (= (road-length city-3-loc-72 city-3-loc-18) 12)
  ; 1388,2207 -> 1492,2259
  (road city-3-loc-18 city-3-loc-72)
  (= (road-length city-3-loc-18 city-3-loc-72) 12)
  ; 1492,2259 -> 1564,2145
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 14)
  ; 1564,2145 -> 1492,2259
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 14)
  ; 1492,2259 -> 1327,2348
  (road city-3-loc-72 city-3-loc-65)
  (= (road-length city-3-loc-72 city-3-loc-65) 19)
  ; 1327,2348 -> 1492,2259
  (road city-3-loc-65 city-3-loc-72)
  (= (road-length city-3-loc-65 city-3-loc-72) 19)
  ; 1213,2917 -> 1066,2838
  (road city-3-loc-73 city-3-loc-1)
  (= (road-length city-3-loc-73 city-3-loc-1) 17)
  ; 1066,2838 -> 1213,2917
  (road city-3-loc-1 city-3-loc-73)
  (= (road-length city-3-loc-1 city-3-loc-73) 17)
  ; 1213,2917 -> 1089,2969
  (road city-3-loc-73 city-3-loc-3)
  (= (road-length city-3-loc-73 city-3-loc-3) 14)
  ; 1089,2969 -> 1213,2917
  (road city-3-loc-3 city-3-loc-73)
  (= (road-length city-3-loc-3 city-3-loc-73) 14)
  ; 1213,2917 -> 1128,3093
  (road city-3-loc-73 city-3-loc-9)
  (= (road-length city-3-loc-73 city-3-loc-9) 20)
  ; 1128,3093 -> 1213,2917
  (road city-3-loc-9 city-3-loc-73)
  (= (road-length city-3-loc-9 city-3-loc-73) 20)
  ; 1213,2917 -> 1405,2884
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 20)
  ; 1405,2884 -> 1213,2917
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 20)
  ; 1213,2917 -> 1267,3010
  (road city-3-loc-73 city-3-loc-63)
  (= (road-length city-3-loc-73 city-3-loc-63) 11)
  ; 1267,3010 -> 1213,2917
  (road city-3-loc-63 city-3-loc-73)
  (= (road-length city-3-loc-63 city-3-loc-73) 11)
  ; 1213,2917 -> 1332,3088
  (road city-3-loc-73 city-3-loc-64)
  (= (road-length city-3-loc-73 city-3-loc-64) 21)
  ; 1332,3088 -> 1213,2917
  (road city-3-loc-64 city-3-loc-73)
  (= (road-length city-3-loc-64 city-3-loc-73) 21)
  ; 1213,2917 -> 1175,2825
  (road city-3-loc-73 city-3-loc-66)
  (= (road-length city-3-loc-73 city-3-loc-66) 10)
  ; 1175,2825 -> 1213,2917
  (road city-3-loc-66 city-3-loc-73)
  (= (road-length city-3-loc-66 city-3-loc-73) 10)
  ; 2005,2891 -> 2161,2831
  (road city-3-loc-74 city-3-loc-4)
  (= (road-length city-3-loc-74 city-3-loc-4) 17)
  ; 2161,2831 -> 2005,2891
  (road city-3-loc-4 city-3-loc-74)
  (= (road-length city-3-loc-4 city-3-loc-74) 17)
  ; 2005,2891 -> 2022,3005
  (road city-3-loc-74 city-3-loc-13)
  (= (road-length city-3-loc-74 city-3-loc-13) 12)
  ; 2022,3005 -> 2005,2891
  (road city-3-loc-13 city-3-loc-74)
  (= (road-length city-3-loc-13 city-3-loc-74) 12)
  ; 2005,2891 -> 1814,2850
  (road city-3-loc-74 city-3-loc-29)
  (= (road-length city-3-loc-74 city-3-loc-29) 20)
  ; 1814,2850 -> 2005,2891
  (road city-3-loc-29 city-3-loc-74)
  (= (road-length city-3-loc-29 city-3-loc-74) 20)
  ; 2005,2891 -> 1843,3042
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 23)
  ; 1843,3042 -> 2005,2891
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 23)
  ; 2005,2891 -> 1978,2686
  (road city-3-loc-74 city-3-loc-37)
  (= (road-length city-3-loc-74 city-3-loc-37) 21)
  ; 1978,2686 -> 2005,2891
  (road city-3-loc-37 city-3-loc-74)
  (= (road-length city-3-loc-37 city-3-loc-74) 21)
  ; 1100,2713 -> 1066,2838
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 13)
  ; 1066,2838 -> 1100,2713
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 13)
  ; 1100,2713 -> 1001,2650
  (road city-3-loc-75 city-3-loc-51)
  (= (road-length city-3-loc-75 city-3-loc-51) 12)
  ; 1001,2650 -> 1100,2713
  (road city-3-loc-51 city-3-loc-75)
  (= (road-length city-3-loc-51 city-3-loc-75) 12)
  ; 1100,2713 -> 1231,2612
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 17)
  ; 1231,2612 -> 1100,2713
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 17)
  ; 1100,2713 -> 1175,2825
  (road city-3-loc-75 city-3-loc-66)
  (= (road-length city-3-loc-75 city-3-loc-66) 14)
  ; 1175,2825 -> 1100,2713
  (road city-3-loc-66 city-3-loc-75)
  (= (road-length city-3-loc-66 city-3-loc-75) 14)
  ; 1785,2028 -> 1684,2214
  (road city-3-loc-76 city-3-loc-7)
  (= (road-length city-3-loc-76 city-3-loc-7) 22)
  ; 1684,2214 -> 1785,2028
  (road city-3-loc-7 city-3-loc-76)
  (= (road-length city-3-loc-7 city-3-loc-76) 22)
  ; 1785,2028 -> 1597,2031
  (road city-3-loc-76 city-3-loc-41)
  (= (road-length city-3-loc-76 city-3-loc-41) 19)
  ; 1597,2031 -> 1785,2028
  (road city-3-loc-41 city-3-loc-76)
  (= (road-length city-3-loc-41 city-3-loc-76) 19)
  ; 1785,2028 -> 1876,2144
  (road city-3-loc-76 city-3-loc-55)
  (= (road-length city-3-loc-76 city-3-loc-55) 15)
  ; 1876,2144 -> 1785,2028
  (road city-3-loc-55 city-3-loc-76)
  (= (road-length city-3-loc-55 city-3-loc-76) 15)
  ; 1474,2027 -> 1388,2207
  (road city-3-loc-77 city-3-loc-18)
  (= (road-length city-3-loc-77 city-3-loc-18) 20)
  ; 1388,2207 -> 1474,2027
  (road city-3-loc-18 city-3-loc-77)
  (= (road-length city-3-loc-18 city-3-loc-77) 20)
  ; 1474,2027 -> 1564,2145
  (road city-3-loc-77 city-3-loc-24)
  (= (road-length city-3-loc-77 city-3-loc-24) 15)
  ; 1564,2145 -> 1474,2027
  (road city-3-loc-24 city-3-loc-77)
  (= (road-length city-3-loc-24 city-3-loc-77) 15)
  ; 1474,2027 -> 1346,2018
  (road city-3-loc-77 city-3-loc-33)
  (= (road-length city-3-loc-77 city-3-loc-33) 13)
  ; 1346,2018 -> 1474,2027
  (road city-3-loc-33 city-3-loc-77)
  (= (road-length city-3-loc-33 city-3-loc-77) 13)
  ; 1474,2027 -> 1597,2031
  (road city-3-loc-77 city-3-loc-41)
  (= (road-length city-3-loc-77 city-3-loc-41) 13)
  ; 1597,2031 -> 1474,2027
  (road city-3-loc-41 city-3-loc-77)
  (= (road-length city-3-loc-41 city-3-loc-77) 13)
  ; 1954,2253 -> 1996,2377
  (road city-3-loc-78 city-3-loc-12)
  (= (road-length city-3-loc-78 city-3-loc-12) 14)
  ; 1996,2377 -> 1954,2253
  (road city-3-loc-12 city-3-loc-78)
  (= (road-length city-3-loc-12 city-3-loc-78) 14)
  ; 1954,2253 -> 1808,2272
  (road city-3-loc-78 city-3-loc-43)
  (= (road-length city-3-loc-78 city-3-loc-43) 15)
  ; 1808,2272 -> 1954,2253
  (road city-3-loc-43 city-3-loc-78)
  (= (road-length city-3-loc-43 city-3-loc-78) 15)
  ; 1954,2253 -> 1876,2144
  (road city-3-loc-78 city-3-loc-55)
  (= (road-length city-3-loc-78 city-3-loc-55) 14)
  ; 1876,2144 -> 1954,2253
  (road city-3-loc-55 city-3-loc-78)
  (= (road-length city-3-loc-55 city-3-loc-78) 14)
  ; 1692,2699 -> 1607,2559
  (road city-3-loc-79 city-3-loc-19)
  (= (road-length city-3-loc-79 city-3-loc-19) 17)
  ; 1607,2559 -> 1692,2699
  (road city-3-loc-19 city-3-loc-79)
  (= (road-length city-3-loc-19 city-3-loc-79) 17)
  ; 1692,2699 -> 1805,2638
  (road city-3-loc-79 city-3-loc-27)
  (= (road-length city-3-loc-79 city-3-loc-27) 13)
  ; 1805,2638 -> 1692,2699
  (road city-3-loc-27 city-3-loc-79)
  (= (road-length city-3-loc-27 city-3-loc-79) 13)
  ; 1692,2699 -> 1814,2850
  (road city-3-loc-79 city-3-loc-29)
  (= (road-length city-3-loc-79 city-3-loc-29) 20)
  ; 1814,2850 -> 1692,2699
  (road city-3-loc-29 city-3-loc-79)
  (= (road-length city-3-loc-29 city-3-loc-79) 20)
  ; 1692,2699 -> 1713,2859
  (road city-3-loc-79 city-3-loc-56)
  (= (road-length city-3-loc-79 city-3-loc-56) 17)
  ; 1713,2859 -> 1692,2699
  (road city-3-loc-56 city-3-loc-79)
  (= (road-length city-3-loc-56 city-3-loc-79) 17)
  ; 1446,1132 <-> 2023,1202
  (road city-1-loc-16 city-2-loc-24)
  (= (road-length city-1-loc-16 city-2-loc-24) 59)
  (road city-2-loc-24 city-1-loc-16)
  (= (road-length city-2-loc-24 city-1-loc-16) 59)
  (road city-1-loc-79 city-3-loc-78)
  (= (road-length city-1-loc-79 city-3-loc-78) 153)
  (road city-3-loc-78 city-1-loc-79)
  (= (road-length city-3-loc-78 city-1-loc-79) 153)
  (road city-2-loc-78 city-3-loc-21)
  (= (road-length city-2-loc-78 city-3-loc-21) 141)
  (road city-3-loc-21 city-2-loc-78)
  (= (road-length city-3-loc-21 city-2-loc-78) 141)
  (at package-1 city-3-loc-41)
  (at package-2 city-3-loc-10)
  (at package-3 city-3-loc-35)
  (at package-4 city-1-loc-35)
  (at package-5 city-2-loc-35)
  (at package-6 city-2-loc-68)
  (at package-7 city-3-loc-70)
  (at package-8 city-1-loc-11)
  (at package-9 city-2-loc-68)
  (at package-10 city-3-loc-43)
  (at package-11 city-1-loc-27)
  (at package-12 city-3-loc-66)
  (at package-13 city-1-loc-76)
  (at package-14 city-2-loc-22)
  (at package-15 city-2-loc-4)
  (at package-16 city-2-loc-76)
  (at package-17 city-3-loc-41)
  (at package-18 city-3-loc-17)
  (at package-19 city-1-loc-66)
  (at package-20 city-2-loc-20)
  (at package-21 city-3-loc-64)
  (at package-22 city-2-loc-10)
  (at truck-1 city-2-loc-37)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-76)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-71)
  (at package-2 city-3-loc-7)
  (at package-3 city-3-loc-58)
  (at package-4 city-2-loc-54)
  (at package-5 city-1-loc-69)
  (at package-6 city-2-loc-40)
  (at package-7 city-3-loc-60)
  (at package-8 city-2-loc-19)
  (at package-9 city-2-loc-77)
  (at package-10 city-1-loc-35)
  (at package-11 city-1-loc-10)
  (at package-12 city-3-loc-37)
  (at package-13 city-3-loc-26)
  (at package-14 city-3-loc-9)
  (at package-15 city-3-loc-65)
  (at package-16 city-3-loc-68)
  (at package-17 city-3-loc-42)
  (at package-18 city-2-loc-41)
  (at package-19 city-3-loc-61)
  (at package-20 city-2-loc-68)
  (at package-21 city-3-loc-20)
  (at package-22 city-1-loc-46)
 ))
 (:metric minimize (total-cost))
)
