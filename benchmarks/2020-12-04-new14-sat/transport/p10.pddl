; Transport city-sequential-84nodes-1000size-4degree-100mindistance-13trucks-15packages-2028seed

(define (problem transport-city-sequential-84nodes-1000size-4degree-100mindistance-13trucks-15packages-2028seed)
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
  city-loc-79 - location
  city-loc-80 - location
  city-loc-81 - location
  city-loc-82 - location
  city-loc-83 - location
  city-loc-84 - location
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
  ; 1469,1304 -> 1405,1214
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 11)
  ; 1405,1214 -> 1469,1304
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 11)
  ; 1469,1304 -> 1446,1493
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 19)
  ; 1446,1493 -> 1469,1304
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 19)
  ; 439,636 -> 575,652
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 14)
  ; 575,652 -> 439,636
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 14)
  ; 558,520 -> 575,652
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 14)
  ; 575,652 -> 558,520
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 14)
  ; 558,520 -> 439,636
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 17)
  ; 439,636 -> 558,520
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 17)
  ; 1376,651 -> 1176,736
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 22)
  ; 1176,736 -> 1376,651
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 22)
  ; 410,386 -> 558,520
  (road city-loc-18 city-loc-13)
  (= (road-length city-loc-18 city-loc-13) 20)
  ; 558,520 -> 410,386
  (road city-loc-13 city-loc-18)
  (= (road-length city-loc-13 city-loc-18) 20)
  ; 708,817 -> 575,652
  (road city-loc-20 city-loc-2)
  (= (road-length city-loc-20 city-loc-2) 22)
  ; 575,652 -> 708,817
  (road city-loc-2 city-loc-20)
  (= (road-length city-loc-2 city-loc-20) 22)
  ; 322,1300 -> 456,1356
  (road city-loc-21 city-loc-19)
  (= (road-length city-loc-21 city-loc-19) 15)
  ; 456,1356 -> 322,1300
  (road city-loc-19 city-loc-21)
  (= (road-length city-loc-19 city-loc-21) 15)
  ; 554,1320 -> 456,1356
  (road city-loc-23 city-loc-19)
  (= (road-length city-loc-23 city-loc-19) 11)
  ; 456,1356 -> 554,1320
  (road city-loc-19 city-loc-23)
  (= (road-length city-loc-19 city-loc-23) 11)
  ; 375,549 -> 439,636
  (road city-loc-25 city-loc-9)
  (= (road-length city-loc-25 city-loc-9) 11)
  ; 439,636 -> 375,549
  (road city-loc-9 city-loc-25)
  (= (road-length city-loc-9 city-loc-25) 11)
  ; 375,549 -> 558,520
  (road city-loc-25 city-loc-13)
  (= (road-length city-loc-25 city-loc-13) 19)
  ; 558,520 -> 375,549
  (road city-loc-13 city-loc-25)
  (= (road-length city-loc-13 city-loc-25) 19)
  ; 375,549 -> 410,386
  (road city-loc-25 city-loc-18)
  (= (road-length city-loc-25 city-loc-18) 17)
  ; 410,386 -> 375,549
  (road city-loc-18 city-loc-25)
  (= (road-length city-loc-18 city-loc-25) 17)
  ; 293,627 -> 439,636
  (road city-loc-26 city-loc-9)
  (= (road-length city-loc-26 city-loc-9) 15)
  ; 439,636 -> 293,627
  (road city-loc-9 city-loc-26)
  (= (road-length city-loc-9 city-loc-26) 15)
  ; 293,627 -> 229,764
  (road city-loc-26 city-loc-12)
  (= (road-length city-loc-26 city-loc-12) 16)
  ; 229,764 -> 293,627
  (road city-loc-12 city-loc-26)
  (= (road-length city-loc-12 city-loc-26) 16)
  ; 293,627 -> 375,549
  (road city-loc-26 city-loc-25)
  (= (road-length city-loc-26 city-loc-25) 12)
  ; 375,549 -> 293,627
  (road city-loc-25 city-loc-26)
  (= (road-length city-loc-25 city-loc-26) 12)
  ; 966,356 -> 1121,487
  (road city-loc-28 city-loc-22)
  (= (road-length city-loc-28 city-loc-22) 21)
  ; 1121,487 -> 966,356
  (road city-loc-22 city-loc-28)
  (= (road-length city-loc-22 city-loc-28) 21)
  ; 689,715 -> 575,652
  (road city-loc-29 city-loc-2)
  (= (road-length city-loc-29 city-loc-2) 13)
  ; 575,652 -> 689,715
  (road city-loc-2 city-loc-29)
  (= (road-length city-loc-2 city-loc-29) 13)
  ; 689,715 -> 708,817
  (road city-loc-29 city-loc-20)
  (= (road-length city-loc-29 city-loc-20) 11)
  ; 708,817 -> 689,715
  (road city-loc-20 city-loc-29)
  (= (road-length city-loc-20 city-loc-29) 11)
  ; 59,667 -> 229,764
  (road city-loc-30 city-loc-12)
  (= (road-length city-loc-30 city-loc-12) 20)
  ; 229,764 -> 59,667
  (road city-loc-12 city-loc-30)
  (= (road-length city-loc-12 city-loc-30) 20)
  ; 1066,933 -> 917,1034
  (road city-loc-31 city-loc-7)
  (= (road-length city-loc-31 city-loc-7) 18)
  ; 917,1034 -> 1066,933
  (road city-loc-7 city-loc-31)
  (= (road-length city-loc-7 city-loc-31) 18)
  ; 1066,933 -> 957,787
  (road city-loc-31 city-loc-16)
  (= (road-length city-loc-31 city-loc-16) 19)
  ; 957,787 -> 1066,933
  (road city-loc-16 city-loc-31)
  (= (road-length city-loc-16 city-loc-31) 19)
  ; 890,98 -> 750,93
  (road city-loc-32 city-loc-4)
  (= (road-length city-loc-32 city-loc-4) 14)
  ; 750,93 -> 890,98
  (road city-loc-4 city-loc-32)
  (= (road-length city-loc-4 city-loc-32) 14)
  ; 890,98 -> 1045,16
  (road city-loc-32 city-loc-6)
  (= (road-length city-loc-32 city-loc-6) 18)
  ; 1045,16 -> 890,98
  (road city-loc-6 city-loc-32)
  (= (road-length city-loc-6 city-loc-32) 18)
  ; 1339,210 -> 1492,189
  (road city-loc-33 city-loc-10)
  (= (road-length city-loc-33 city-loc-10) 16)
  ; 1492,189 -> 1339,210
  (road city-loc-10 city-loc-33)
  (= (road-length city-loc-10 city-loc-33) 16)
  ; 947,1366 -> 1064,1454
  (road city-loc-34 city-loc-17)
  (= (road-length city-loc-34 city-loc-17) 15)
  ; 1064,1454 -> 947,1366
  (road city-loc-17 city-loc-34)
  (= (road-length city-loc-17 city-loc-34) 15)
  ; 480,19 -> 383,52
  (road city-loc-35 city-loc-27)
  (= (road-length city-loc-35 city-loc-27) 11)
  ; 383,52 -> 480,19
  (road city-loc-27 city-loc-35)
  (= (road-length city-loc-27 city-loc-35) 11)
  ; 961,524 -> 1121,487
  (road city-loc-36 city-loc-22)
  (= (road-length city-loc-36 city-loc-22) 17)
  ; 1121,487 -> 961,524
  (road city-loc-22 city-loc-36)
  (= (road-length city-loc-22 city-loc-36) 17)
  ; 961,524 -> 966,356
  (road city-loc-36 city-loc-28)
  (= (road-length city-loc-36 city-loc-28) 17)
  ; 966,356 -> 961,524
  (road city-loc-28 city-loc-36)
  (= (road-length city-loc-28 city-loc-36) 17)
  ; 462,838 -> 575,652
  (road city-loc-37 city-loc-2)
  (= (road-length city-loc-37 city-loc-2) 22)
  ; 575,652 -> 462,838
  (road city-loc-2 city-loc-37)
  (= (road-length city-loc-2 city-loc-37) 22)
  ; 462,838 -> 439,636
  (road city-loc-37 city-loc-9)
  (= (road-length city-loc-37 city-loc-9) 21)
  ; 439,636 -> 462,838
  (road city-loc-9 city-loc-37)
  (= (road-length city-loc-9 city-loc-37) 21)
  ; 462,838 -> 388,932
  (road city-loc-37 city-loc-11)
  (= (road-length city-loc-37 city-loc-11) 12)
  ; 388,932 -> 462,838
  (road city-loc-11 city-loc-37)
  (= (road-length city-loc-11 city-loc-37) 12)
  ; 433,1182 -> 456,1356
  (road city-loc-38 city-loc-19)
  (= (road-length city-loc-38 city-loc-19) 18)
  ; 456,1356 -> 433,1182
  (road city-loc-19 city-loc-38)
  (= (road-length city-loc-19 city-loc-38) 18)
  ; 433,1182 -> 322,1300
  (road city-loc-38 city-loc-21)
  (= (road-length city-loc-38 city-loc-21) 17)
  ; 322,1300 -> 433,1182
  (road city-loc-21 city-loc-38)
  (= (road-length city-loc-21 city-loc-38) 17)
  ; 433,1182 -> 554,1320
  (road city-loc-38 city-loc-23)
  (= (road-length city-loc-38 city-loc-23) 19)
  ; 554,1320 -> 433,1182
  (road city-loc-23 city-loc-38)
  (= (road-length city-loc-23 city-loc-38) 19)
  ; 60,1124 -> 69,946
  (road city-loc-39 city-loc-3)
  (= (road-length city-loc-39 city-loc-3) 18)
  ; 69,946 -> 60,1124
  (road city-loc-3 city-loc-39)
  (= (road-length city-loc-3 city-loc-39) 18)
  ; 307,419 -> 410,386
  (road city-loc-40 city-loc-18)
  (= (road-length city-loc-40 city-loc-18) 11)
  ; 410,386 -> 307,419
  (road city-loc-18 city-loc-40)
  (= (road-length city-loc-18 city-loc-40) 11)
  ; 307,419 -> 375,549
  (road city-loc-40 city-loc-25)
  (= (road-length city-loc-40 city-loc-25) 15)
  ; 375,549 -> 307,419
  (road city-loc-25 city-loc-40)
  (= (road-length city-loc-25 city-loc-40) 15)
  ; 307,419 -> 293,627
  (road city-loc-40 city-loc-26)
  (= (road-length city-loc-40 city-loc-26) 21)
  ; 293,627 -> 307,419
  (road city-loc-26 city-loc-40)
  (= (road-length city-loc-26 city-loc-40) 21)
  ; 1259,634 -> 1176,736
  (road city-loc-41 city-loc-14)
  (= (road-length city-loc-41 city-loc-14) 14)
  ; 1176,736 -> 1259,634
  (road city-loc-14 city-loc-41)
  (= (road-length city-loc-14 city-loc-41) 14)
  ; 1259,634 -> 1376,651
  (road city-loc-41 city-loc-15)
  (= (road-length city-loc-41 city-loc-15) 12)
  ; 1376,651 -> 1259,634
  (road city-loc-15 city-loc-41)
  (= (road-length city-loc-15 city-loc-41) 12)
  ; 1259,634 -> 1121,487
  (road city-loc-41 city-loc-22)
  (= (road-length city-loc-41 city-loc-22) 21)
  ; 1121,487 -> 1259,634
  (road city-loc-22 city-loc-41)
  (= (road-length city-loc-22 city-loc-41) 21)
  ; 800,1475 -> 947,1366
  (road city-loc-42 city-loc-34)
  (= (road-length city-loc-42 city-loc-34) 19)
  ; 947,1366 -> 800,1475
  (road city-loc-34 city-loc-42)
  (= (road-length city-loc-34 city-loc-42) 19)
  ; 1466,1084 -> 1405,1214
  (road city-loc-43 city-loc-1)
  (= (road-length city-loc-43 city-loc-1) 15)
  ; 1405,1214 -> 1466,1084
  (road city-loc-1 city-loc-43)
  (= (road-length city-loc-1 city-loc-43) 15)
  ; 1466,1084 -> 1469,1304
  (road city-loc-43 city-loc-8)
  (= (road-length city-loc-43 city-loc-8) 22)
  ; 1469,1304 -> 1466,1084
  (road city-loc-8 city-loc-43)
  (= (road-length city-loc-8 city-loc-43) 22)
  ; 578,883 -> 388,932
  (road city-loc-44 city-loc-11)
  (= (road-length city-loc-44 city-loc-11) 20)
  ; 388,932 -> 578,883
  (road city-loc-11 city-loc-44)
  (= (road-length city-loc-11 city-loc-44) 20)
  ; 578,883 -> 708,817
  (road city-loc-44 city-loc-20)
  (= (road-length city-loc-44 city-loc-20) 15)
  ; 708,817 -> 578,883
  (road city-loc-20 city-loc-44)
  (= (road-length city-loc-20 city-loc-44) 15)
  ; 578,883 -> 689,715
  (road city-loc-44 city-loc-29)
  (= (road-length city-loc-44 city-loc-29) 21)
  ; 689,715 -> 578,883
  (road city-loc-29 city-loc-44)
  (= (road-length city-loc-29 city-loc-44) 21)
  ; 578,883 -> 462,838
  (road city-loc-44 city-loc-37)
  (= (road-length city-loc-44 city-loc-37) 13)
  ; 462,838 -> 578,883
  (road city-loc-37 city-loc-44)
  (= (road-length city-loc-37 city-loc-44) 13)
  ; 1080,176 -> 1045,16
  (road city-loc-45 city-loc-6)
  (= (road-length city-loc-45 city-loc-6) 17)
  ; 1045,16 -> 1080,176
  (road city-loc-6 city-loc-45)
  (= (road-length city-loc-6 city-loc-45) 17)
  ; 1080,176 -> 966,356
  (road city-loc-45 city-loc-28)
  (= (road-length city-loc-45 city-loc-28) 22)
  ; 966,356 -> 1080,176
  (road city-loc-28 city-loc-45)
  (= (road-length city-loc-28 city-loc-45) 22)
  ; 1080,176 -> 890,98
  (road city-loc-45 city-loc-32)
  (= (road-length city-loc-45 city-loc-32) 21)
  ; 890,98 -> 1080,176
  (road city-loc-32 city-loc-45)
  (= (road-length city-loc-32 city-loc-45) 21)
  ; 700,1306 -> 554,1320
  (road city-loc-46 city-loc-23)
  (= (road-length city-loc-46 city-loc-23) 15)
  ; 554,1320 -> 700,1306
  (road city-loc-23 city-loc-46)
  (= (road-length city-loc-23 city-loc-46) 15)
  ; 700,1306 -> 800,1475
  (road city-loc-46 city-loc-42)
  (= (road-length city-loc-46 city-loc-42) 20)
  ; 800,1475 -> 700,1306
  (road city-loc-42 city-loc-46)
  (= (road-length city-loc-42 city-loc-46) 20)
  ; 97,202 -> 159,68
  (road city-loc-47 city-loc-24)
  (= (road-length city-loc-47 city-loc-24) 15)
  ; 159,68 -> 97,202
  (road city-loc-24 city-loc-47)
  (= (road-length city-loc-24 city-loc-47) 15)
  ; 1226,874 -> 1176,736
  (road city-loc-48 city-loc-14)
  (= (road-length city-loc-48 city-loc-14) 15)
  ; 1176,736 -> 1226,874
  (road city-loc-14 city-loc-48)
  (= (road-length city-loc-14 city-loc-48) 15)
  ; 1226,874 -> 1066,933
  (road city-loc-48 city-loc-31)
  (= (road-length city-loc-48 city-loc-31) 18)
  ; 1066,933 -> 1226,874
  (road city-loc-31 city-loc-48)
  (= (road-length city-loc-31 city-loc-48) 18)
  ; 1096,1239 -> 1064,1454
  (road city-loc-49 city-loc-17)
  (= (road-length city-loc-49 city-loc-17) 22)
  ; 1064,1454 -> 1096,1239
  (road city-loc-17 city-loc-49)
  (= (road-length city-loc-17 city-loc-49) 22)
  ; 1096,1239 -> 947,1366
  (road city-loc-49 city-loc-34)
  (= (road-length city-loc-49 city-loc-34) 20)
  ; 947,1366 -> 1096,1239
  (road city-loc-34 city-loc-49)
  (= (road-length city-loc-34 city-loc-49) 20)
  ; 688,954 -> 708,817
  (road city-loc-50 city-loc-20)
  (= (road-length city-loc-50 city-loc-20) 14)
  ; 708,817 -> 688,954
  (road city-loc-20 city-loc-50)
  (= (road-length city-loc-20 city-loc-50) 14)
  ; 688,954 -> 578,883
  (road city-loc-50 city-loc-44)
  (= (road-length city-loc-50 city-loc-44) 14)
  ; 578,883 -> 688,954
  (road city-loc-44 city-loc-50)
  (= (road-length city-loc-44 city-loc-50) 14)
  ; 895,616 -> 957,787
  (road city-loc-51 city-loc-16)
  (= (road-length city-loc-51 city-loc-16) 19)
  ; 957,787 -> 895,616
  (road city-loc-16 city-loc-51)
  (= (road-length city-loc-16 city-loc-51) 19)
  ; 895,616 -> 961,524
  (road city-loc-51 city-loc-36)
  (= (road-length city-loc-51 city-loc-36) 12)
  ; 961,524 -> 895,616
  (road city-loc-36 city-loc-51)
  (= (road-length city-loc-36 city-loc-51) 12)
  ; 1261,1292 -> 1405,1214
  (road city-loc-52 city-loc-1)
  (= (road-length city-loc-52 city-loc-1) 17)
  ; 1405,1214 -> 1261,1292
  (road city-loc-1 city-loc-52)
  (= (road-length city-loc-1 city-loc-52) 17)
  ; 1261,1292 -> 1469,1304
  (road city-loc-52 city-loc-8)
  (= (road-length city-loc-52 city-loc-8) 21)
  ; 1469,1304 -> 1261,1292
  (road city-loc-8 city-loc-52)
  (= (road-length city-loc-8 city-loc-52) 21)
  ; 1261,1292 -> 1096,1239
  (road city-loc-52 city-loc-49)
  (= (road-length city-loc-52 city-loc-49) 18)
  ; 1096,1239 -> 1261,1292
  (road city-loc-49 city-loc-52)
  (= (road-length city-loc-49 city-loc-52) 18)
  ; 1381,1001 -> 1405,1214
  (road city-loc-53 city-loc-1)
  (= (road-length city-loc-53 city-loc-1) 22)
  ; 1405,1214 -> 1381,1001
  (road city-loc-1 city-loc-53)
  (= (road-length city-loc-1 city-loc-53) 22)
  ; 1381,1001 -> 1466,1084
  (road city-loc-53 city-loc-43)
  (= (road-length city-loc-53 city-loc-43) 12)
  ; 1466,1084 -> 1381,1001
  (road city-loc-43 city-loc-53)
  (= (road-length city-loc-43 city-loc-53) 12)
  ; 1381,1001 -> 1226,874
  (road city-loc-53 city-loc-48)
  (= (road-length city-loc-53 city-loc-48) 20)
  ; 1226,874 -> 1381,1001
  (road city-loc-48 city-loc-53)
  (= (road-length city-loc-48 city-loc-53) 20)
  ; 537,1046 -> 388,932
  (road city-loc-54 city-loc-11)
  (= (road-length city-loc-54 city-loc-11) 19)
  ; 388,932 -> 537,1046
  (road city-loc-11 city-loc-54)
  (= (road-length city-loc-11 city-loc-54) 19)
  ; 537,1046 -> 462,838
  (road city-loc-54 city-loc-37)
  (= (road-length city-loc-54 city-loc-37) 23)
  ; 462,838 -> 537,1046
  (road city-loc-37 city-loc-54)
  (= (road-length city-loc-37 city-loc-54) 23)
  ; 537,1046 -> 433,1182
  (road city-loc-54 city-loc-38)
  (= (road-length city-loc-54 city-loc-38) 18)
  ; 433,1182 -> 537,1046
  (road city-loc-38 city-loc-54)
  (= (road-length city-loc-38 city-loc-54) 18)
  ; 537,1046 -> 578,883
  (road city-loc-54 city-loc-44)
  (= (road-length city-loc-54 city-loc-44) 17)
  ; 578,883 -> 537,1046
  (road city-loc-44 city-loc-54)
  (= (road-length city-loc-44 city-loc-54) 17)
  ; 537,1046 -> 688,954
  (road city-loc-54 city-loc-50)
  (= (road-length city-loc-54 city-loc-50) 18)
  ; 688,954 -> 537,1046
  (road city-loc-50 city-loc-54)
  (= (road-length city-loc-50 city-loc-54) 18)
  ; 218,508 -> 375,549
  (road city-loc-55 city-loc-25)
  (= (road-length city-loc-55 city-loc-25) 17)
  ; 375,549 -> 218,508
  (road city-loc-25 city-loc-55)
  (= (road-length city-loc-25 city-loc-55) 17)
  ; 218,508 -> 293,627
  (road city-loc-55 city-loc-26)
  (= (road-length city-loc-55 city-loc-26) 15)
  ; 293,627 -> 218,508
  (road city-loc-26 city-loc-55)
  (= (road-length city-loc-26 city-loc-55) 15)
  ; 218,508 -> 307,419
  (road city-loc-55 city-loc-40)
  (= (road-length city-loc-55 city-loc-40) 13)
  ; 307,419 -> 218,508
  (road city-loc-40 city-loc-55)
  (= (road-length city-loc-40 city-loc-55) 13)
  ; 1193,171 -> 1045,16
  (road city-loc-56 city-loc-6)
  (= (road-length city-loc-56 city-loc-6) 22)
  ; 1045,16 -> 1193,171
  (road city-loc-6 city-loc-56)
  (= (road-length city-loc-6 city-loc-56) 22)
  ; 1193,171 -> 1339,210
  (road city-loc-56 city-loc-33)
  (= (road-length city-loc-56 city-loc-33) 16)
  ; 1339,210 -> 1193,171
  (road city-loc-33 city-loc-56)
  (= (road-length city-loc-33 city-loc-56) 16)
  ; 1193,171 -> 1080,176
  (road city-loc-56 city-loc-45)
  (= (road-length city-loc-56 city-loc-45) 12)
  ; 1080,176 -> 1193,171
  (road city-loc-45 city-loc-56)
  (= (road-length city-loc-45 city-loc-56) 12)
  ; 1264,336 -> 1121,487
  (road city-loc-57 city-loc-22)
  (= (road-length city-loc-57 city-loc-22) 21)
  ; 1121,487 -> 1264,336
  (road city-loc-22 city-loc-57)
  (= (road-length city-loc-22 city-loc-57) 21)
  ; 1264,336 -> 1339,210
  (road city-loc-57 city-loc-33)
  (= (road-length city-loc-57 city-loc-33) 15)
  ; 1339,210 -> 1264,336
  (road city-loc-33 city-loc-57)
  (= (road-length city-loc-33 city-loc-57) 15)
  ; 1264,336 -> 1193,171
  (road city-loc-57 city-loc-56)
  (= (road-length city-loc-57 city-loc-56) 18)
  ; 1193,171 -> 1264,336
  (road city-loc-56 city-loc-57)
  (= (road-length city-loc-56 city-loc-57) 18)
  ; 144,357 -> 307,419
  (road city-loc-58 city-loc-40)
  (= (road-length city-loc-58 city-loc-40) 18)
  ; 307,419 -> 144,357
  (road city-loc-40 city-loc-58)
  (= (road-length city-loc-40 city-loc-58) 18)
  ; 144,357 -> 97,202
  (road city-loc-58 city-loc-47)
  (= (road-length city-loc-58 city-loc-47) 17)
  ; 97,202 -> 144,357
  (road city-loc-47 city-loc-58)
  (= (road-length city-loc-47 city-loc-58) 17)
  ; 144,357 -> 218,508
  (road city-loc-58 city-loc-55)
  (= (road-length city-loc-58 city-loc-55) 17)
  ; 218,508 -> 144,357
  (road city-loc-55 city-loc-58)
  (= (road-length city-loc-55 city-loc-58) 17)
  ; 357,223 -> 410,386
  (road city-loc-59 city-loc-18)
  (= (road-length city-loc-59 city-loc-18) 18)
  ; 410,386 -> 357,223
  (road city-loc-18 city-loc-59)
  (= (road-length city-loc-18 city-loc-59) 18)
  ; 357,223 -> 383,52
  (road city-loc-59 city-loc-27)
  (= (road-length city-loc-59 city-loc-27) 18)
  ; 383,52 -> 357,223
  (road city-loc-27 city-loc-59)
  (= (road-length city-loc-27 city-loc-59) 18)
  ; 357,223 -> 307,419
  (road city-loc-59 city-loc-40)
  (= (road-length city-loc-59 city-loc-40) 21)
  ; 307,419 -> 357,223
  (road city-loc-40 city-loc-59)
  (= (road-length city-loc-40 city-loc-59) 21)
  ; 1147,1096 -> 1066,933
  (road city-loc-60 city-loc-31)
  (= (road-length city-loc-60 city-loc-31) 19)
  ; 1066,933 -> 1147,1096
  (road city-loc-31 city-loc-60)
  (= (road-length city-loc-31 city-loc-60) 19)
  ; 1147,1096 -> 1096,1239
  (road city-loc-60 city-loc-49)
  (= (road-length city-loc-60 city-loc-49) 16)
  ; 1096,1239 -> 1147,1096
  (road city-loc-49 city-loc-60)
  (= (road-length city-loc-49 city-loc-60) 16)
  ; 1016,1064 -> 917,1034
  (road city-loc-61 city-loc-7)
  (= (road-length city-loc-61 city-loc-7) 11)
  ; 917,1034 -> 1016,1064
  (road city-loc-7 city-loc-61)
  (= (road-length city-loc-7 city-loc-61) 11)
  ; 1016,1064 -> 1066,933
  (road city-loc-61 city-loc-31)
  (= (road-length city-loc-61 city-loc-31) 14)
  ; 1066,933 -> 1016,1064
  (road city-loc-31 city-loc-61)
  (= (road-length city-loc-31 city-loc-61) 14)
  ; 1016,1064 -> 1096,1239
  (road city-loc-61 city-loc-49)
  (= (road-length city-loc-61 city-loc-49) 20)
  ; 1096,1239 -> 1016,1064
  (road city-loc-49 city-loc-61)
  (= (road-length city-loc-49 city-loc-61) 20)
  ; 1016,1064 -> 1147,1096
  (road city-loc-61 city-loc-60)
  (= (road-length city-loc-61 city-loc-60) 14)
  ; 1147,1096 -> 1016,1064
  (road city-loc-60 city-loc-61)
  (= (road-length city-loc-60 city-loc-61) 14)
  ; 738,1071 -> 917,1034
  (road city-loc-62 city-loc-7)
  (= (road-length city-loc-62 city-loc-7) 19)
  ; 917,1034 -> 738,1071
  (road city-loc-7 city-loc-62)
  (= (road-length city-loc-7 city-loc-62) 19)
  ; 738,1071 -> 688,954
  (road city-loc-62 city-loc-50)
  (= (road-length city-loc-62 city-loc-50) 13)
  ; 688,954 -> 738,1071
  (road city-loc-50 city-loc-62)
  (= (road-length city-loc-50 city-loc-62) 13)
  ; 738,1071 -> 537,1046
  (road city-loc-62 city-loc-54)
  (= (road-length city-loc-62 city-loc-54) 21)
  ; 537,1046 -> 738,1071
  (road city-loc-54 city-loc-62)
  (= (road-length city-loc-54 city-loc-62) 21)
  ; 253,253 -> 410,386
  (road city-loc-63 city-loc-18)
  (= (road-length city-loc-63 city-loc-18) 21)
  ; 410,386 -> 253,253
  (road city-loc-18 city-loc-63)
  (= (road-length city-loc-18 city-loc-63) 21)
  ; 253,253 -> 159,68
  (road city-loc-63 city-loc-24)
  (= (road-length city-loc-63 city-loc-24) 21)
  ; 159,68 -> 253,253
  (road city-loc-24 city-loc-63)
  (= (road-length city-loc-24 city-loc-63) 21)
  ; 253,253 -> 307,419
  (road city-loc-63 city-loc-40)
  (= (road-length city-loc-63 city-loc-40) 18)
  ; 307,419 -> 253,253
  (road city-loc-40 city-loc-63)
  (= (road-length city-loc-40 city-loc-63) 18)
  ; 253,253 -> 97,202
  (road city-loc-63 city-loc-47)
  (= (road-length city-loc-63 city-loc-47) 17)
  ; 97,202 -> 253,253
  (road city-loc-47 city-loc-63)
  (= (road-length city-loc-47 city-loc-63) 17)
  ; 253,253 -> 144,357
  (road city-loc-63 city-loc-58)
  (= (road-length city-loc-63 city-loc-58) 16)
  ; 144,357 -> 253,253
  (road city-loc-58 city-loc-63)
  (= (road-length city-loc-58 city-loc-63) 16)
  ; 253,253 -> 357,223
  (road city-loc-63 city-loc-59)
  (= (road-length city-loc-63 city-loc-59) 11)
  ; 357,223 -> 253,253
  (road city-loc-59 city-loc-63)
  (= (road-length city-loc-59 city-loc-63) 11)
  ; 155,1442 -> 322,1300
  (road city-loc-64 city-loc-21)
  (= (road-length city-loc-64 city-loc-21) 22)
  ; 322,1300 -> 155,1442
  (road city-loc-21 city-loc-64)
  (= (road-length city-loc-21 city-loc-64) 22)
  ; 650,135 -> 750,93
  (road city-loc-65 city-loc-4)
  (= (road-length city-loc-65 city-loc-4) 11)
  ; 750,93 -> 650,135
  (road city-loc-4 city-loc-65)
  (= (road-length city-loc-4 city-loc-65) 11)
  ; 650,135 -> 480,19
  (road city-loc-65 city-loc-35)
  (= (road-length city-loc-65 city-loc-35) 21)
  ; 480,19 -> 650,135
  (road city-loc-35 city-loc-65)
  (= (road-length city-loc-35 city-loc-65) 21)
  ; 1315,745 -> 1176,736
  (road city-loc-66 city-loc-14)
  (= (road-length city-loc-66 city-loc-14) 14)
  ; 1176,736 -> 1315,745
  (road city-loc-14 city-loc-66)
  (= (road-length city-loc-14 city-loc-66) 14)
  ; 1315,745 -> 1376,651
  (road city-loc-66 city-loc-15)
  (= (road-length city-loc-66 city-loc-15) 12)
  ; 1376,651 -> 1315,745
  (road city-loc-15 city-loc-66)
  (= (road-length city-loc-15 city-loc-66) 12)
  ; 1315,745 -> 1259,634
  (road city-loc-66 city-loc-41)
  (= (road-length city-loc-66 city-loc-41) 13)
  ; 1259,634 -> 1315,745
  (road city-loc-41 city-loc-66)
  (= (road-length city-loc-41 city-loc-66) 13)
  ; 1315,745 -> 1226,874
  (road city-loc-66 city-loc-48)
  (= (road-length city-loc-66 city-loc-48) 16)
  ; 1226,874 -> 1315,745
  (road city-loc-48 city-loc-66)
  (= (road-length city-loc-48 city-loc-66) 16)
  ; 1320,527 -> 1376,651
  (road city-loc-67 city-loc-15)
  (= (road-length city-loc-67 city-loc-15) 14)
  ; 1376,651 -> 1320,527
  (road city-loc-15 city-loc-67)
  (= (road-length city-loc-15 city-loc-67) 14)
  ; 1320,527 -> 1121,487
  (road city-loc-67 city-loc-22)
  (= (road-length city-loc-67 city-loc-22) 21)
  ; 1121,487 -> 1320,527
  (road city-loc-22 city-loc-67)
  (= (road-length city-loc-22 city-loc-67) 21)
  ; 1320,527 -> 1259,634
  (road city-loc-67 city-loc-41)
  (= (road-length city-loc-67 city-loc-41) 13)
  ; 1259,634 -> 1320,527
  (road city-loc-41 city-loc-67)
  (= (road-length city-loc-41 city-loc-67) 13)
  ; 1320,527 -> 1264,336
  (road city-loc-67 city-loc-57)
  (= (road-length city-loc-67 city-loc-57) 20)
  ; 1264,336 -> 1320,527
  (road city-loc-57 city-loc-67)
  (= (road-length city-loc-57 city-loc-67) 20)
  ; 1320,527 -> 1315,745
  (road city-loc-67 city-loc-66)
  (= (road-length city-loc-67 city-loc-66) 22)
  ; 1315,745 -> 1320,527
  (road city-loc-66 city-loc-67)
  (= (road-length city-loc-66 city-loc-67) 22)
  ; 156,1052 -> 69,946
  (road city-loc-68 city-loc-3)
  (= (road-length city-loc-68 city-loc-3) 14)
  ; 69,946 -> 156,1052
  (road city-loc-3 city-loc-68)
  (= (road-length city-loc-3 city-loc-68) 14)
  ; 156,1052 -> 60,1124
  (road city-loc-68 city-loc-39)
  (= (road-length city-loc-68 city-loc-39) 12)
  ; 60,1124 -> 156,1052
  (road city-loc-39 city-loc-68)
  (= (road-length city-loc-39 city-loc-68) 12)
  ; 656,1161 -> 554,1320
  (road city-loc-69 city-loc-23)
  (= (road-length city-loc-69 city-loc-23) 19)
  ; 554,1320 -> 656,1161
  (road city-loc-23 city-loc-69)
  (= (road-length city-loc-23 city-loc-69) 19)
  ; 656,1161 -> 700,1306
  (road city-loc-69 city-loc-46)
  (= (road-length city-loc-69 city-loc-46) 16)
  ; 700,1306 -> 656,1161
  (road city-loc-46 city-loc-69)
  (= (road-length city-loc-46 city-loc-69) 16)
  ; 656,1161 -> 688,954
  (road city-loc-69 city-loc-50)
  (= (road-length city-loc-69 city-loc-50) 21)
  ; 688,954 -> 656,1161
  (road city-loc-50 city-loc-69)
  (= (road-length city-loc-50 city-loc-69) 21)
  ; 656,1161 -> 537,1046
  (road city-loc-69 city-loc-54)
  (= (road-length city-loc-69 city-loc-54) 17)
  ; 537,1046 -> 656,1161
  (road city-loc-54 city-loc-69)
  (= (road-length city-loc-54 city-loc-69) 17)
  ; 656,1161 -> 738,1071
  (road city-loc-69 city-loc-62)
  (= (road-length city-loc-69 city-loc-62) 13)
  ; 738,1071 -> 656,1161
  (road city-loc-62 city-loc-69)
  (= (road-length city-loc-62 city-loc-69) 13)
  ; 266,895 -> 69,946
  (road city-loc-70 city-loc-3)
  (= (road-length city-loc-70 city-loc-3) 21)
  ; 69,946 -> 266,895
  (road city-loc-3 city-loc-70)
  (= (road-length city-loc-3 city-loc-70) 21)
  ; 266,895 -> 388,932
  (road city-loc-70 city-loc-11)
  (= (road-length city-loc-70 city-loc-11) 13)
  ; 388,932 -> 266,895
  (road city-loc-11 city-loc-70)
  (= (road-length city-loc-11 city-loc-70) 13)
  ; 266,895 -> 229,764
  (road city-loc-70 city-loc-12)
  (= (road-length city-loc-70 city-loc-12) 14)
  ; 229,764 -> 266,895
  (road city-loc-12 city-loc-70)
  (= (road-length city-loc-12 city-loc-70) 14)
  ; 266,895 -> 462,838
  (road city-loc-70 city-loc-37)
  (= (road-length city-loc-70 city-loc-37) 21)
  ; 462,838 -> 266,895
  (road city-loc-37 city-loc-70)
  (= (road-length city-loc-37 city-loc-70) 21)
  ; 266,895 -> 156,1052
  (road city-loc-70 city-loc-68)
  (= (road-length city-loc-70 city-loc-68) 20)
  ; 156,1052 -> 266,895
  (road city-loc-68 city-loc-70)
  (= (road-length city-loc-68 city-loc-70) 20)
  ; 425,1082 -> 388,932
  (road city-loc-71 city-loc-11)
  (= (road-length city-loc-71 city-loc-11) 16)
  ; 388,932 -> 425,1082
  (road city-loc-11 city-loc-71)
  (= (road-length city-loc-11 city-loc-71) 16)
  ; 425,1082 -> 433,1182
  (road city-loc-71 city-loc-38)
  (= (road-length city-loc-71 city-loc-38) 10)
  ; 433,1182 -> 425,1082
  (road city-loc-38 city-loc-71)
  (= (road-length city-loc-38 city-loc-71) 10)
  ; 425,1082 -> 537,1046
  (road city-loc-71 city-loc-54)
  (= (road-length city-loc-71 city-loc-54) 12)
  ; 537,1046 -> 425,1082
  (road city-loc-54 city-loc-71)
  (= (road-length city-loc-54 city-loc-71) 12)
  ; 994,1201 -> 917,1034
  (road city-loc-72 city-loc-7)
  (= (road-length city-loc-72 city-loc-7) 19)
  ; 917,1034 -> 994,1201
  (road city-loc-7 city-loc-72)
  (= (road-length city-loc-7 city-loc-72) 19)
  ; 994,1201 -> 947,1366
  (road city-loc-72 city-loc-34)
  (= (road-length city-loc-72 city-loc-34) 18)
  ; 947,1366 -> 994,1201
  (road city-loc-34 city-loc-72)
  (= (road-length city-loc-34 city-loc-72) 18)
  ; 994,1201 -> 1096,1239
  (road city-loc-72 city-loc-49)
  (= (road-length city-loc-72 city-loc-49) 11)
  ; 1096,1239 -> 994,1201
  (road city-loc-49 city-loc-72)
  (= (road-length city-loc-49 city-loc-72) 11)
  ; 994,1201 -> 1147,1096
  (road city-loc-72 city-loc-60)
  (= (road-length city-loc-72 city-loc-60) 19)
  ; 1147,1096 -> 994,1201
  (road city-loc-60 city-loc-72)
  (= (road-length city-loc-60 city-loc-72) 19)
  ; 994,1201 -> 1016,1064
  (road city-loc-72 city-loc-61)
  (= (road-length city-loc-72 city-loc-61) 14)
  ; 1016,1064 -> 994,1201
  (road city-loc-61 city-loc-72)
  (= (road-length city-loc-61 city-loc-72) 14)
  ; 446,1479 -> 456,1356
  (road city-loc-73 city-loc-19)
  (= (road-length city-loc-73 city-loc-19) 13)
  ; 456,1356 -> 446,1479
  (road city-loc-19 city-loc-73)
  (= (road-length city-loc-19 city-loc-73) 13)
  ; 446,1479 -> 322,1300
  (road city-loc-73 city-loc-21)
  (= (road-length city-loc-73 city-loc-21) 22)
  ; 322,1300 -> 446,1479
  (road city-loc-21 city-loc-73)
  (= (road-length city-loc-21 city-loc-73) 22)
  ; 446,1479 -> 554,1320
  (road city-loc-73 city-loc-23)
  (= (road-length city-loc-73 city-loc-23) 20)
  ; 554,1320 -> 446,1479
  (road city-loc-23 city-loc-73)
  (= (road-length city-loc-23 city-loc-73) 20)
  ; 1324,65 -> 1492,189
  (road city-loc-74 city-loc-10)
  (= (road-length city-loc-74 city-loc-10) 21)
  ; 1492,189 -> 1324,65
  (road city-loc-10 city-loc-74)
  (= (road-length city-loc-10 city-loc-74) 21)
  ; 1324,65 -> 1339,210
  (road city-loc-74 city-loc-33)
  (= (road-length city-loc-74 city-loc-33) 15)
  ; 1339,210 -> 1324,65
  (road city-loc-33 city-loc-74)
  (= (road-length city-loc-33 city-loc-74) 15)
  ; 1324,65 -> 1193,171
  (road city-loc-74 city-loc-56)
  (= (road-length city-loc-74 city-loc-56) 17)
  ; 1193,171 -> 1324,65
  (road city-loc-56 city-loc-74)
  (= (road-length city-loc-56 city-loc-74) 17)
  ; 1394,393 -> 1339,210
  (road city-loc-75 city-loc-33)
  (= (road-length city-loc-75 city-loc-33) 20)
  ; 1339,210 -> 1394,393
  (road city-loc-33 city-loc-75)
  (= (road-length city-loc-33 city-loc-75) 20)
  ; 1394,393 -> 1264,336
  (road city-loc-75 city-loc-57)
  (= (road-length city-loc-75 city-loc-57) 15)
  ; 1264,336 -> 1394,393
  (road city-loc-57 city-loc-75)
  (= (road-length city-loc-57 city-loc-75) 15)
  ; 1394,393 -> 1320,527
  (road city-loc-75 city-loc-67)
  (= (road-length city-loc-75 city-loc-67) 16)
  ; 1320,527 -> 1394,393
  (road city-loc-67 city-loc-75)
  (= (road-length city-loc-67 city-loc-75) 16)
  ; 481,260 -> 410,386
  (road city-loc-76 city-loc-18)
  (= (road-length city-loc-76 city-loc-18) 15)
  ; 410,386 -> 481,260
  (road city-loc-18 city-loc-76)
  (= (road-length city-loc-18 city-loc-76) 15)
  ; 481,260 -> 357,223
  (road city-loc-76 city-loc-59)
  (= (road-length city-loc-76 city-loc-59) 13)
  ; 357,223 -> 481,260
  (road city-loc-59 city-loc-76)
  (= (road-length city-loc-59 city-loc-76) 13)
  ; 481,260 -> 650,135
  (road city-loc-76 city-loc-65)
  (= (road-length city-loc-76 city-loc-65) 21)
  ; 650,135 -> 481,260
  (road city-loc-65 city-loc-76)
  (= (road-length city-loc-65 city-loc-76) 21)
  ; 1478,894 -> 1466,1084
  (road city-loc-77 city-loc-43)
  (= (road-length city-loc-77 city-loc-43) 19)
  ; 1466,1084 -> 1478,894
  (road city-loc-43 city-loc-77)
  (= (road-length city-loc-43 city-loc-77) 19)
  ; 1478,894 -> 1381,1001
  (road city-loc-77 city-loc-53)
  (= (road-length city-loc-77 city-loc-53) 15)
  ; 1381,1001 -> 1478,894
  (road city-loc-53 city-loc-77)
  (= (road-length city-loc-53 city-loc-77) 15)
  ; 1478,894 -> 1315,745
  (road city-loc-77 city-loc-66)
  (= (road-length city-loc-77 city-loc-66) 23)
  ; 1315,745 -> 1478,894
  (road city-loc-66 city-loc-77)
  (= (road-length city-loc-66 city-loc-77) 23)
  ; 1367,1429 -> 1405,1214
  (road city-loc-78 city-loc-1)
  (= (road-length city-loc-78 city-loc-1) 22)
  ; 1405,1214 -> 1367,1429
  (road city-loc-1 city-loc-78)
  (= (road-length city-loc-1 city-loc-78) 22)
  ; 1367,1429 -> 1446,1493
  (road city-loc-78 city-loc-5)
  (= (road-length city-loc-78 city-loc-5) 11)
  ; 1446,1493 -> 1367,1429
  (road city-loc-5 city-loc-78)
  (= (road-length city-loc-5 city-loc-78) 11)
  ; 1367,1429 -> 1469,1304
  (road city-loc-78 city-loc-8)
  (= (road-length city-loc-78 city-loc-8) 17)
  ; 1469,1304 -> 1367,1429
  (road city-loc-8 city-loc-78)
  (= (road-length city-loc-8 city-loc-78) 17)
  ; 1367,1429 -> 1261,1292
  (road city-loc-78 city-loc-52)
  (= (road-length city-loc-78 city-loc-52) 18)
  ; 1261,1292 -> 1367,1429
  (road city-loc-52 city-loc-78)
  (= (road-length city-loc-52 city-loc-78) 18)
  ; 1149,9 -> 1045,16
  (road city-loc-79 city-loc-6)
  (= (road-length city-loc-79 city-loc-6) 11)
  ; 1045,16 -> 1149,9
  (road city-loc-6 city-loc-79)
  (= (road-length city-loc-6 city-loc-79) 11)
  ; 1149,9 -> 1080,176
  (road city-loc-79 city-loc-45)
  (= (road-length city-loc-79 city-loc-45) 19)
  ; 1080,176 -> 1149,9
  (road city-loc-45 city-loc-79)
  (= (road-length city-loc-45 city-loc-79) 19)
  ; 1149,9 -> 1193,171
  (road city-loc-79 city-loc-56)
  (= (road-length city-loc-79 city-loc-56) 17)
  ; 1193,171 -> 1149,9
  (road city-loc-56 city-loc-79)
  (= (road-length city-loc-56 city-loc-79) 17)
  ; 1149,9 -> 1324,65
  (road city-loc-79 city-loc-74)
  (= (road-length city-loc-79 city-loc-74) 19)
  ; 1324,65 -> 1149,9
  (road city-loc-74 city-loc-79)
  (= (road-length city-loc-74 city-loc-79) 19)
  ; 92,786 -> 69,946
  (road city-loc-80 city-loc-3)
  (= (road-length city-loc-80 city-loc-3) 17)
  ; 69,946 -> 92,786
  (road city-loc-3 city-loc-80)
  (= (road-length city-loc-3 city-loc-80) 17)
  ; 92,786 -> 229,764
  (road city-loc-80 city-loc-12)
  (= (road-length city-loc-80 city-loc-12) 14)
  ; 229,764 -> 92,786
  (road city-loc-12 city-loc-80)
  (= (road-length city-loc-12 city-loc-80) 14)
  ; 92,786 -> 59,667
  (road city-loc-80 city-loc-30)
  (= (road-length city-loc-80 city-loc-30) 13)
  ; 59,667 -> 92,786
  (road city-loc-30 city-loc-80)
  (= (road-length city-loc-30 city-loc-80) 13)
  ; 92,786 -> 266,895
  (road city-loc-80 city-loc-70)
  (= (road-length city-loc-80 city-loc-70) 21)
  ; 266,895 -> 92,786
  (road city-loc-70 city-loc-80)
  (= (road-length city-loc-70 city-loc-80) 21)
  ; 818,197 -> 750,93
  (road city-loc-81 city-loc-4)
  (= (road-length city-loc-81 city-loc-4) 13)
  ; 750,93 -> 818,197
  (road city-loc-4 city-loc-81)
  (= (road-length city-loc-4 city-loc-81) 13)
  ; 818,197 -> 966,356
  (road city-loc-81 city-loc-28)
  (= (road-length city-loc-81 city-loc-28) 22)
  ; 966,356 -> 818,197
  (road city-loc-28 city-loc-81)
  (= (road-length city-loc-28 city-loc-81) 22)
  ; 818,197 -> 890,98
  (road city-loc-81 city-loc-32)
  (= (road-length city-loc-81 city-loc-32) 13)
  ; 890,98 -> 818,197
  (road city-loc-32 city-loc-81)
  (= (road-length city-loc-32 city-loc-81) 13)
  ; 818,197 -> 650,135
  (road city-loc-81 city-loc-65)
  (= (road-length city-loc-81 city-loc-65) 18)
  ; 650,135 -> 818,197
  (road city-loc-65 city-loc-81)
  (= (road-length city-loc-65 city-loc-81) 18)
  ; 261,1104 -> 388,932
  (road city-loc-82 city-loc-11)
  (= (road-length city-loc-82 city-loc-11) 22)
  ; 388,932 -> 261,1104
  (road city-loc-11 city-loc-82)
  (= (road-length city-loc-11 city-loc-82) 22)
  ; 261,1104 -> 322,1300
  (road city-loc-82 city-loc-21)
  (= (road-length city-loc-82 city-loc-21) 21)
  ; 322,1300 -> 261,1104
  (road city-loc-21 city-loc-82)
  (= (road-length city-loc-21 city-loc-82) 21)
  ; 261,1104 -> 433,1182
  (road city-loc-82 city-loc-38)
  (= (road-length city-loc-82 city-loc-38) 19)
  ; 433,1182 -> 261,1104
  (road city-loc-38 city-loc-82)
  (= (road-length city-loc-38 city-loc-82) 19)
  ; 261,1104 -> 60,1124
  (road city-loc-82 city-loc-39)
  (= (road-length city-loc-82 city-loc-39) 21)
  ; 60,1124 -> 261,1104
  (road city-loc-39 city-loc-82)
  (= (road-length city-loc-39 city-loc-82) 21)
  ; 261,1104 -> 156,1052
  (road city-loc-82 city-loc-68)
  (= (road-length city-loc-82 city-loc-68) 12)
  ; 156,1052 -> 261,1104
  (road city-loc-68 city-loc-82)
  (= (road-length city-loc-68 city-loc-82) 12)
  ; 261,1104 -> 266,895
  (road city-loc-82 city-loc-70)
  (= (road-length city-loc-82 city-loc-70) 21)
  ; 266,895 -> 261,1104
  (road city-loc-70 city-loc-82)
  (= (road-length city-loc-70 city-loc-82) 21)
  ; 261,1104 -> 425,1082
  (road city-loc-82 city-loc-71)
  (= (road-length city-loc-82 city-loc-71) 17)
  ; 425,1082 -> 261,1104
  (road city-loc-71 city-loc-82)
  (= (road-length city-loc-71 city-loc-82) 17)
  ; 644,31 -> 750,93
  (road city-loc-83 city-loc-4)
  (= (road-length city-loc-83 city-loc-4) 13)
  ; 750,93 -> 644,31
  (road city-loc-4 city-loc-83)
  (= (road-length city-loc-4 city-loc-83) 13)
  ; 644,31 -> 480,19
  (road city-loc-83 city-loc-35)
  (= (road-length city-loc-83 city-loc-35) 17)
  ; 480,19 -> 644,31
  (road city-loc-35 city-loc-83)
  (= (road-length city-loc-35 city-loc-83) 17)
  ; 644,31 -> 650,135
  (road city-loc-83 city-loc-65)
  (= (road-length city-loc-83 city-loc-65) 11)
  ; 650,135 -> 644,31
  (road city-loc-65 city-loc-83)
  (= (road-length city-loc-65 city-loc-83) 11)
  ; 5,1288 -> 60,1124
  (road city-loc-84 city-loc-39)
  (= (road-length city-loc-84 city-loc-39) 18)
  ; 60,1124 -> 5,1288
  (road city-loc-39 city-loc-84)
  (= (road-length city-loc-39 city-loc-84) 18)
  ; 5,1288 -> 155,1442
  (road city-loc-84 city-loc-64)
  (= (road-length city-loc-84 city-loc-64) 22)
  ; 155,1442 -> 5,1288
  (road city-loc-64 city-loc-84)
  (= (road-length city-loc-64 city-loc-84) 22)
  (at package-1 city-loc-28)
  (at package-2 city-loc-72)
  (at package-3 city-loc-10)
  (at package-4 city-loc-8)
  (at package-5 city-loc-55)
  (at package-6 city-loc-69)
  (at package-7 city-loc-33)
  (at package-8 city-loc-35)
  (at package-9 city-loc-35)
  (at package-10 city-loc-9)
  (at package-11 city-loc-68)
  (at package-12 city-loc-81)
  (at package-13 city-loc-45)
  (at package-14 city-loc-33)
  (at package-15 city-loc-78)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-64)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-38)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-22)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-71)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-41)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-53)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-73)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-62)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-10)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-80)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-61)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-54)
  (capacity truck-13 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-50)
  (at package-3 city-loc-22)
  (at package-4 city-loc-55)
  (at package-5 city-loc-38)
  (at package-6 city-loc-28)
  (at package-7 city-loc-17)
  (at package-8 city-loc-76)
  (at package-9 city-loc-6)
  (at package-10 city-loc-63)
  (at package-11 city-loc-29)
  (at package-12 city-loc-75)
  (at package-13 city-loc-67)
  (at package-14 city-loc-75)
  (at package-15 city-loc-68)
 ))
 (:metric minimize (total-cost))
)
