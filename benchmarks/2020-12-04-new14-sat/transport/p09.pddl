; Transport city-sequential-75nodes-1000size-4degree-100mindistance-12trucks-14packages-2027seed

(define (problem transport-city-sequential-75nodes-1000size-4degree-100mindistance-12trucks-14packages-2027seed)
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
  ; 1011,565 -> 803,508
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 22)
  ; 803,508 -> 1011,565
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 22)
  ; 403,829 -> 482,638
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 21)
  ; 482,638 -> 403,829
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 21)
  ; 286,1228 -> 177,1368
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 18)
  ; 177,1368 -> 286,1228
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 18)
  ; 930,628 -> 803,508
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 18)
  ; 803,508 -> 930,628
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 18)
  ; 930,628 -> 1011,565
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 11)
  ; 1011,565 -> 930,628
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 11)
  ; 752,79 -> 624,179
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 17)
  ; 624,179 -> 752,79
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 17)
  ; 1198,1010 -> 1098,1029
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 11)
  ; 1098,1029 -> 1198,1010
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 11)
  ; 431,996 -> 403,829
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 17)
  ; 403,829 -> 431,996
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 17)
  ; 461,184 -> 624,179
  (road city-loc-18 city-loc-3)
  (= (road-length city-loc-18 city-loc-3) 17)
  ; 624,179 -> 461,184
  (road city-loc-3 city-loc-18)
  (= (road-length city-loc-3 city-loc-18) 17)
  ; 426,1470 -> 611,1390
  (road city-loc-19 city-loc-4)
  (= (road-length city-loc-19 city-loc-4) 21)
  ; 611,1390 -> 426,1470
  (road city-loc-4 city-loc-19)
  (= (road-length city-loc-4 city-loc-19) 21)
  ; 1218,1168 -> 1098,1029
  (road city-loc-20 city-loc-10)
  (= (road-length city-loc-20 city-loc-10) 19)
  ; 1098,1029 -> 1218,1168
  (road city-loc-10 city-loc-20)
  (= (road-length city-loc-10 city-loc-20) 19)
  ; 1218,1168 -> 1198,1010
  (road city-loc-20 city-loc-14)
  (= (road-length city-loc-20 city-loc-14) 16)
  ; 1198,1010 -> 1218,1168
  (road city-loc-14 city-loc-20)
  (= (road-length city-loc-14 city-loc-20) 16)
  ; 232,1060 -> 286,1228
  (road city-loc-21 city-loc-11)
  (= (road-length city-loc-21 city-loc-11) 18)
  ; 286,1228 -> 232,1060
  (road city-loc-11 city-loc-21)
  (= (road-length city-loc-11 city-loc-21) 18)
  ; 232,1060 -> 431,996
  (road city-loc-21 city-loc-15)
  (= (road-length city-loc-21 city-loc-15) 21)
  ; 431,996 -> 232,1060
  (road city-loc-15 city-loc-21)
  (= (road-length city-loc-15 city-loc-21) 21)
  ; 940,1172 -> 1098,1029
  (road city-loc-23 city-loc-10)
  (= (road-length city-loc-23 city-loc-10) 22)
  ; 1098,1029 -> 940,1172
  (road city-loc-10 city-loc-23)
  (= (road-length city-loc-10 city-loc-23) 22)
  ; 788,774 -> 930,628
  (road city-loc-24 city-loc-12)
  (= (road-length city-loc-24 city-loc-12) 21)
  ; 930,628 -> 788,774
  (road city-loc-12 city-loc-24)
  (= (road-length city-loc-12 city-loc-24) 21)
  ; 1450,494 -> 1362,328
  (road city-loc-25 city-loc-8)
  (= (road-length city-loc-25 city-loc-8) 19)
  ; 1362,328 -> 1450,494
  (road city-loc-8 city-loc-25)
  (= (road-length city-loc-8 city-loc-25) 19)
  ; 144,710 -> 81,552
  (road city-loc-26 city-loc-16)
  (= (road-length city-loc-26 city-loc-16) 17)
  ; 81,552 -> 144,710
  (road city-loc-16 city-loc-26)
  (= (road-length city-loc-16 city-loc-26) 17)
  ; 1280,557 -> 1285,675
  (road city-loc-27 city-loc-17)
  (= (road-length city-loc-27 city-loc-17) 12)
  ; 1285,675 -> 1280,557
  (road city-loc-17 city-loc-27)
  (= (road-length city-loc-17 city-loc-27) 12)
  ; 1280,557 -> 1450,494
  (road city-loc-27 city-loc-25)
  (= (road-length city-loc-27 city-loc-25) 19)
  ; 1450,494 -> 1280,557
  (road city-loc-25 city-loc-27)
  (= (road-length city-loc-25 city-loc-27) 19)
  ; 46,1324 -> 177,1368
  (road city-loc-28 city-loc-1)
  (= (road-length city-loc-28 city-loc-1) 14)
  ; 177,1368 -> 46,1324
  (road city-loc-1 city-loc-28)
  (= (road-length city-loc-1 city-loc-28) 14)
  ; 1295,1323 -> 1218,1168
  (road city-loc-29 city-loc-20)
  (= (road-length city-loc-29 city-loc-20) 18)
  ; 1218,1168 -> 1295,1323
  (road city-loc-20 city-loc-29)
  (= (road-length city-loc-20 city-loc-29) 18)
  ; 1295,1323 -> 1149,1455
  (road city-loc-29 city-loc-22)
  (= (road-length city-loc-29 city-loc-22) 20)
  ; 1149,1455 -> 1295,1323
  (road city-loc-22 city-loc-29)
  (= (road-length city-loc-22 city-loc-29) 20)
  ; 565,11 -> 624,179
  (road city-loc-30 city-loc-3)
  (= (road-length city-loc-30 city-loc-3) 18)
  ; 624,179 -> 565,11
  (road city-loc-3 city-loc-30)
  (= (road-length city-loc-3 city-loc-30) 18)
  ; 565,11 -> 752,79
  (road city-loc-30 city-loc-13)
  (= (road-length city-loc-30 city-loc-13) 20)
  ; 752,79 -> 565,11
  (road city-loc-13 city-loc-30)
  (= (road-length city-loc-13 city-loc-30) 20)
  ; 565,11 -> 461,184
  (road city-loc-30 city-loc-18)
  (= (road-length city-loc-30 city-loc-18) 21)
  ; 461,184 -> 565,11
  (road city-loc-18 city-loc-30)
  (= (road-length city-loc-18 city-loc-30) 21)
  ; 1185,614 -> 1011,565
  (road city-loc-31 city-loc-6)
  (= (road-length city-loc-31 city-loc-6) 19)
  ; 1011,565 -> 1185,614
  (road city-loc-6 city-loc-31)
  (= (road-length city-loc-6 city-loc-31) 19)
  ; 1185,614 -> 1285,675
  (road city-loc-31 city-loc-17)
  (= (road-length city-loc-31 city-loc-17) 12)
  ; 1285,675 -> 1185,614
  (road city-loc-17 city-loc-31)
  (= (road-length city-loc-17 city-loc-31) 12)
  ; 1185,614 -> 1280,557
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 12)
  ; 1280,557 -> 1185,614
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 12)
  ; 267,854 -> 403,829
  (road city-loc-32 city-loc-9)
  (= (road-length city-loc-32 city-loc-9) 14)
  ; 403,829 -> 267,854
  (road city-loc-9 city-loc-32)
  (= (road-length city-loc-9 city-loc-32) 14)
  ; 267,854 -> 431,996
  (road city-loc-32 city-loc-15)
  (= (road-length city-loc-32 city-loc-15) 22)
  ; 431,996 -> 267,854
  (road city-loc-15 city-loc-32)
  (= (road-length city-loc-15 city-loc-32) 22)
  ; 267,854 -> 232,1060
  (road city-loc-32 city-loc-21)
  (= (road-length city-loc-32 city-loc-21) 21)
  ; 232,1060 -> 267,854
  (road city-loc-21 city-loc-32)
  (= (road-length city-loc-21 city-loc-32) 21)
  ; 267,854 -> 144,710
  (road city-loc-32 city-loc-26)
  (= (road-length city-loc-32 city-loc-26) 19)
  ; 144,710 -> 267,854
  (road city-loc-26 city-loc-32)
  (= (road-length city-loc-26 city-loc-32) 19)
  ; 763,954 -> 788,774
  (road city-loc-33 city-loc-24)
  (= (road-length city-loc-33 city-loc-24) 19)
  ; 788,774 -> 763,954
  (road city-loc-24 city-loc-33)
  (= (road-length city-loc-24 city-loc-33) 19)
  ; 893,881 -> 788,774
  (road city-loc-34 city-loc-24)
  (= (road-length city-loc-34 city-loc-24) 15)
  ; 788,774 -> 893,881
  (road city-loc-24 city-loc-34)
  (= (road-length city-loc-24 city-loc-34) 15)
  ; 893,881 -> 763,954
  (road city-loc-34 city-loc-33)
  (= (road-length city-loc-34 city-loc-33) 15)
  ; 763,954 -> 893,881
  (road city-loc-33 city-loc-34)
  (= (road-length city-loc-33 city-loc-34) 15)
  ; 787,621 -> 803,508
  (road city-loc-37 city-loc-2)
  (= (road-length city-loc-37 city-loc-2) 12)
  ; 803,508 -> 787,621
  (road city-loc-2 city-loc-37)
  (= (road-length city-loc-2 city-loc-37) 12)
  ; 787,621 -> 1011,565
  (road city-loc-37 city-loc-6)
  (= (road-length city-loc-37 city-loc-6) 24)
  ; 1011,565 -> 787,621
  (road city-loc-6 city-loc-37)
  (= (road-length city-loc-6 city-loc-37) 24)
  ; 787,621 -> 930,628
  (road city-loc-37 city-loc-12)
  (= (road-length city-loc-37 city-loc-12) 15)
  ; 930,628 -> 787,621
  (road city-loc-12 city-loc-37)
  (= (road-length city-loc-12 city-loc-37) 15)
  ; 787,621 -> 788,774
  (road city-loc-37 city-loc-24)
  (= (road-length city-loc-37 city-loc-24) 16)
  ; 788,774 -> 787,621
  (road city-loc-24 city-loc-37)
  (= (road-length city-loc-24 city-loc-37) 16)
  ; 480,1125 -> 286,1228
  (road city-loc-38 city-loc-11)
  (= (road-length city-loc-38 city-loc-11) 22)
  ; 286,1228 -> 480,1125
  (road city-loc-11 city-loc-38)
  (= (road-length city-loc-11 city-loc-38) 22)
  ; 480,1125 -> 431,996
  (road city-loc-38 city-loc-15)
  (= (road-length city-loc-38 city-loc-15) 14)
  ; 431,996 -> 480,1125
  (road city-loc-15 city-loc-38)
  (= (road-length city-loc-15 city-loc-38) 14)
  ; 1423,858 -> 1285,675
  (road city-loc-39 city-loc-17)
  (= (road-length city-loc-39 city-loc-17) 23)
  ; 1285,675 -> 1423,858
  (road city-loc-17 city-loc-39)
  (= (road-length city-loc-17 city-loc-39) 23)
  ; 950,1436 -> 1149,1455
  (road city-loc-40 city-loc-22)
  (= (road-length city-loc-40 city-loc-22) 20)
  ; 1149,1455 -> 950,1436
  (road city-loc-22 city-loc-40)
  (= (road-length city-loc-22 city-loc-40) 20)
  ; 176,54 -> 55,163
  (road city-loc-41 city-loc-36)
  (= (road-length city-loc-41 city-loc-36) 17)
  ; 55,163 -> 176,54
  (road city-loc-36 city-loc-41)
  (= (road-length city-loc-36 city-loc-41) 17)
  ; 264,265 -> 461,184
  (road city-loc-42 city-loc-18)
  (= (road-length city-loc-42 city-loc-18) 22)
  ; 461,184 -> 264,265
  (road city-loc-18 city-loc-42)
  (= (road-length city-loc-18 city-loc-42) 22)
  ; 264,265 -> 55,163
  (road city-loc-42 city-loc-36)
  (= (road-length city-loc-42 city-loc-36) 24)
  ; 55,163 -> 264,265
  (road city-loc-36 city-loc-42)
  (= (road-length city-loc-36 city-loc-42) 24)
  ; 264,265 -> 176,54
  (road city-loc-42 city-loc-41)
  (= (road-length city-loc-42 city-loc-41) 23)
  ; 176,54 -> 264,265
  (road city-loc-41 city-loc-42)
  (= (road-length city-loc-41 city-loc-42) 23)
  ; 308,599 -> 482,638
  (road city-loc-43 city-loc-5)
  (= (road-length city-loc-43 city-loc-5) 18)
  ; 482,638 -> 308,599
  (road city-loc-5 city-loc-43)
  (= (road-length city-loc-5 city-loc-43) 18)
  ; 308,599 -> 81,552
  (road city-loc-43 city-loc-16)
  (= (road-length city-loc-43 city-loc-16) 24)
  ; 81,552 -> 308,599
  (road city-loc-16 city-loc-43)
  (= (road-length city-loc-16 city-loc-43) 24)
  ; 308,599 -> 144,710
  (road city-loc-43 city-loc-26)
  (= (road-length city-loc-43 city-loc-26) 20)
  ; 144,710 -> 308,599
  (road city-loc-26 city-loc-43)
  (= (road-length city-loc-26 city-loc-43) 20)
  ; 670,855 -> 788,774
  (road city-loc-44 city-loc-24)
  (= (road-length city-loc-44 city-loc-24) 15)
  ; 788,774 -> 670,855
  (road city-loc-24 city-loc-44)
  (= (road-length city-loc-24 city-loc-44) 15)
  ; 670,855 -> 763,954
  (road city-loc-44 city-loc-33)
  (= (road-length city-loc-44 city-loc-33) 14)
  ; 763,954 -> 670,855
  (road city-loc-33 city-loc-44)
  (= (road-length city-loc-33 city-loc-44) 14)
  ; 670,855 -> 893,881
  (road city-loc-44 city-loc-34)
  (= (road-length city-loc-44 city-loc-34) 23)
  ; 893,881 -> 670,855
  (road city-loc-34 city-loc-44)
  (= (road-length city-loc-34 city-loc-44) 23)
  ; 608,661 -> 482,638
  (road city-loc-45 city-loc-5)
  (= (road-length city-loc-45 city-loc-5) 13)
  ; 482,638 -> 608,661
  (road city-loc-5 city-loc-45)
  (= (road-length city-loc-5 city-loc-45) 13)
  ; 608,661 -> 788,774
  (road city-loc-45 city-loc-24)
  (= (road-length city-loc-45 city-loc-24) 22)
  ; 788,774 -> 608,661
  (road city-loc-24 city-loc-45)
  (= (road-length city-loc-24 city-loc-45) 22)
  ; 608,661 -> 787,621
  (road city-loc-45 city-loc-37)
  (= (road-length city-loc-45 city-loc-37) 19)
  ; 787,621 -> 608,661
  (road city-loc-37 city-loc-45)
  (= (road-length city-loc-37 city-loc-45) 19)
  ; 608,661 -> 670,855
  (road city-loc-45 city-loc-44)
  (= (road-length city-loc-45 city-loc-44) 21)
  ; 670,855 -> 608,661
  (road city-loc-44 city-loc-45)
  (= (road-length city-loc-44 city-loc-45) 21)
  ; 557,556 -> 482,638
  (road city-loc-46 city-loc-5)
  (= (road-length city-loc-46 city-loc-5) 12)
  ; 482,638 -> 557,556
  (road city-loc-5 city-loc-46)
  (= (road-length city-loc-5 city-loc-46) 12)
  ; 557,556 -> 608,661
  (road city-loc-46 city-loc-45)
  (= (road-length city-loc-46 city-loc-45) 12)
  ; 608,661 -> 557,556
  (road city-loc-45 city-loc-46)
  (= (road-length city-loc-45 city-loc-46) 12)
  ; 614,1196 -> 611,1390
  (road city-loc-47 city-loc-4)
  (= (road-length city-loc-47 city-loc-4) 20)
  ; 611,1390 -> 614,1196
  (road city-loc-4 city-loc-47)
  (= (road-length city-loc-4 city-loc-47) 20)
  ; 614,1196 -> 480,1125
  (road city-loc-47 city-loc-38)
  (= (road-length city-loc-47 city-loc-38) 16)
  ; 480,1125 -> 614,1196
  (road city-loc-38 city-loc-47)
  (= (road-length city-loc-38 city-loc-47) 16)
  ; 335,750 -> 482,638
  (road city-loc-48 city-loc-5)
  (= (road-length city-loc-48 city-loc-5) 19)
  ; 482,638 -> 335,750
  (road city-loc-5 city-loc-48)
  (= (road-length city-loc-5 city-loc-48) 19)
  ; 335,750 -> 403,829
  (road city-loc-48 city-loc-9)
  (= (road-length city-loc-48 city-loc-9) 11)
  ; 403,829 -> 335,750
  (road city-loc-9 city-loc-48)
  (= (road-length city-loc-9 city-loc-48) 11)
  ; 335,750 -> 144,710
  (road city-loc-48 city-loc-26)
  (= (road-length city-loc-48 city-loc-26) 20)
  ; 144,710 -> 335,750
  (road city-loc-26 city-loc-48)
  (= (road-length city-loc-26 city-loc-48) 20)
  ; 335,750 -> 267,854
  (road city-loc-48 city-loc-32)
  (= (road-length city-loc-48 city-loc-32) 13)
  ; 267,854 -> 335,750
  (road city-loc-32 city-loc-48)
  (= (road-length city-loc-32 city-loc-48) 13)
  ; 335,750 -> 308,599
  (road city-loc-48 city-loc-43)
  (= (road-length city-loc-48 city-loc-43) 16)
  ; 308,599 -> 335,750
  (road city-loc-43 city-loc-48)
  (= (road-length city-loc-43 city-loc-48) 16)
  ; 1261,889 -> 1098,1029
  (road city-loc-49 city-loc-10)
  (= (road-length city-loc-49 city-loc-10) 22)
  ; 1098,1029 -> 1261,889
  (road city-loc-10 city-loc-49)
  (= (road-length city-loc-10 city-loc-49) 22)
  ; 1261,889 -> 1198,1010
  (road city-loc-49 city-loc-14)
  (= (road-length city-loc-49 city-loc-14) 14)
  ; 1198,1010 -> 1261,889
  (road city-loc-14 city-loc-49)
  (= (road-length city-loc-14 city-loc-49) 14)
  ; 1261,889 -> 1285,675
  (road city-loc-49 city-loc-17)
  (= (road-length city-loc-49 city-loc-17) 22)
  ; 1285,675 -> 1261,889
  (road city-loc-17 city-loc-49)
  (= (road-length city-loc-17 city-loc-49) 22)
  ; 1261,889 -> 1423,858
  (road city-loc-49 city-loc-39)
  (= (road-length city-loc-49 city-loc-39) 17)
  ; 1423,858 -> 1261,889
  (road city-loc-39 city-loc-49)
  (= (road-length city-loc-39 city-loc-49) 17)
  ; 80,1048 -> 232,1060
  (road city-loc-50 city-loc-21)
  (= (road-length city-loc-50 city-loc-21) 16)
  ; 232,1060 -> 80,1048
  (road city-loc-21 city-loc-50)
  (= (road-length city-loc-21 city-loc-50) 16)
  ; 783,383 -> 803,508
  (road city-loc-51 city-loc-2)
  (= (road-length city-loc-51 city-loc-2) 13)
  ; 803,508 -> 783,383
  (road city-loc-2 city-loc-51)
  (= (road-length city-loc-2 city-loc-51) 13)
  ; 464,348 -> 624,179
  (road city-loc-52 city-loc-3)
  (= (road-length city-loc-52 city-loc-3) 24)
  ; 624,179 -> 464,348
  (road city-loc-3 city-loc-52)
  (= (road-length city-loc-3 city-loc-52) 24)
  ; 464,348 -> 461,184
  (road city-loc-52 city-loc-18)
  (= (road-length city-loc-52 city-loc-18) 17)
  ; 461,184 -> 464,348
  (road city-loc-18 city-loc-52)
  (= (road-length city-loc-18 city-loc-52) 17)
  ; 464,348 -> 264,265
  (road city-loc-52 city-loc-42)
  (= (road-length city-loc-52 city-loc-42) 22)
  ; 264,265 -> 464,348
  (road city-loc-42 city-loc-52)
  (= (road-length city-loc-42 city-loc-52) 22)
  ; 464,348 -> 557,556
  (road city-loc-52 city-loc-46)
  (= (road-length city-loc-52 city-loc-46) 23)
  ; 557,556 -> 464,348
  (road city-loc-46 city-loc-52)
  (= (road-length city-loc-46 city-loc-52) 23)
  ; 387,1175 -> 286,1228
  (road city-loc-53 city-loc-11)
  (= (road-length city-loc-53 city-loc-11) 12)
  ; 286,1228 -> 387,1175
  (road city-loc-11 city-loc-53)
  (= (road-length city-loc-11 city-loc-53) 12)
  ; 387,1175 -> 431,996
  (road city-loc-53 city-loc-15)
  (= (road-length city-loc-53 city-loc-15) 19)
  ; 431,996 -> 387,1175
  (road city-loc-15 city-loc-53)
  (= (road-length city-loc-15 city-loc-53) 19)
  ; 387,1175 -> 232,1060
  (road city-loc-53 city-loc-21)
  (= (road-length city-loc-53 city-loc-21) 20)
  ; 232,1060 -> 387,1175
  (road city-loc-21 city-loc-53)
  (= (road-length city-loc-21 city-loc-53) 20)
  ; 387,1175 -> 480,1125
  (road city-loc-53 city-loc-38)
  (= (road-length city-loc-53 city-loc-38) 11)
  ; 480,1125 -> 387,1175
  (road city-loc-38 city-loc-53)
  (= (road-length city-loc-38 city-loc-53) 11)
  ; 387,1175 -> 614,1196
  (road city-loc-53 city-loc-47)
  (= (road-length city-loc-53 city-loc-47) 23)
  ; 614,1196 -> 387,1175
  (road city-loc-47 city-loc-53)
  (= (road-length city-loc-47 city-loc-53) 23)
  ; 1205,484 -> 1011,565
  (road city-loc-54 city-loc-6)
  (= (road-length city-loc-54 city-loc-6) 21)
  ; 1011,565 -> 1205,484
  (road city-loc-6 city-loc-54)
  (= (road-length city-loc-6 city-loc-54) 21)
  ; 1205,484 -> 1362,328
  (road city-loc-54 city-loc-8)
  (= (road-length city-loc-54 city-loc-8) 23)
  ; 1362,328 -> 1205,484
  (road city-loc-8 city-loc-54)
  (= (road-length city-loc-8 city-loc-54) 23)
  ; 1205,484 -> 1285,675
  (road city-loc-54 city-loc-17)
  (= (road-length city-loc-54 city-loc-17) 21)
  ; 1285,675 -> 1205,484
  (road city-loc-17 city-loc-54)
  (= (road-length city-loc-17 city-loc-54) 21)
  ; 1205,484 -> 1280,557
  (road city-loc-54 city-loc-27)
  (= (road-length city-loc-54 city-loc-27) 11)
  ; 1280,557 -> 1205,484
  (road city-loc-27 city-loc-54)
  (= (road-length city-loc-27 city-loc-54) 11)
  ; 1205,484 -> 1185,614
  (road city-loc-54 city-loc-31)
  (= (road-length city-loc-54 city-loc-31) 14)
  ; 1185,614 -> 1205,484
  (road city-loc-31 city-loc-54)
  (= (road-length city-loc-31 city-loc-54) 14)
  ; 1097,754 -> 1011,565
  (road city-loc-55 city-loc-6)
  (= (road-length city-loc-55 city-loc-6) 21)
  ; 1011,565 -> 1097,754
  (road city-loc-6 city-loc-55)
  (= (road-length city-loc-6 city-loc-55) 21)
  ; 1097,754 -> 930,628
  (road city-loc-55 city-loc-12)
  (= (road-length city-loc-55 city-loc-12) 21)
  ; 930,628 -> 1097,754
  (road city-loc-12 city-loc-55)
  (= (road-length city-loc-12 city-loc-55) 21)
  ; 1097,754 -> 1285,675
  (road city-loc-55 city-loc-17)
  (= (road-length city-loc-55 city-loc-17) 21)
  ; 1285,675 -> 1097,754
  (road city-loc-17 city-loc-55)
  (= (road-length city-loc-17 city-loc-55) 21)
  ; 1097,754 -> 1185,614
  (road city-loc-55 city-loc-31)
  (= (road-length city-loc-55 city-loc-31) 17)
  ; 1185,614 -> 1097,754
  (road city-loc-31 city-loc-55)
  (= (road-length city-loc-31 city-loc-55) 17)
  ; 1097,754 -> 1261,889
  (road city-loc-55 city-loc-49)
  (= (road-length city-loc-55 city-loc-49) 22)
  ; 1261,889 -> 1097,754
  (road city-loc-49 city-loc-55)
  (= (road-length city-loc-49 city-loc-55) 22)
  ; 578,1087 -> 431,996
  (road city-loc-56 city-loc-15)
  (= (road-length city-loc-56 city-loc-15) 18)
  ; 431,996 -> 578,1087
  (road city-loc-15 city-loc-56)
  (= (road-length city-loc-15 city-loc-56) 18)
  ; 578,1087 -> 763,954
  (road city-loc-56 city-loc-33)
  (= (road-length city-loc-56 city-loc-33) 23)
  ; 763,954 -> 578,1087
  (road city-loc-33 city-loc-56)
  (= (road-length city-loc-33 city-loc-56) 23)
  ; 578,1087 -> 480,1125
  (road city-loc-56 city-loc-38)
  (= (road-length city-loc-56 city-loc-38) 11)
  ; 480,1125 -> 578,1087
  (road city-loc-38 city-loc-56)
  (= (road-length city-loc-38 city-loc-56) 11)
  ; 578,1087 -> 614,1196
  (road city-loc-56 city-loc-47)
  (= (road-length city-loc-56 city-loc-47) 12)
  ; 614,1196 -> 578,1087
  (road city-loc-47 city-loc-56)
  (= (road-length city-loc-47 city-loc-56) 12)
  ; 578,1087 -> 387,1175
  (road city-loc-56 city-loc-53)
  (= (road-length city-loc-56 city-loc-53) 21)
  ; 387,1175 -> 578,1087
  (road city-loc-53 city-loc-56)
  (= (road-length city-loc-53 city-loc-56) 21)
  ; 464,1327 -> 611,1390
  (road city-loc-57 city-loc-4)
  (= (road-length city-loc-57 city-loc-4) 16)
  ; 611,1390 -> 464,1327
  (road city-loc-4 city-loc-57)
  (= (road-length city-loc-4 city-loc-57) 16)
  ; 464,1327 -> 286,1228
  (road city-loc-57 city-loc-11)
  (= (road-length city-loc-57 city-loc-11) 21)
  ; 286,1228 -> 464,1327
  (road city-loc-11 city-loc-57)
  (= (road-length city-loc-11 city-loc-57) 21)
  ; 464,1327 -> 426,1470
  (road city-loc-57 city-loc-19)
  (= (road-length city-loc-57 city-loc-19) 15)
  ; 426,1470 -> 464,1327
  (road city-loc-19 city-loc-57)
  (= (road-length city-loc-19 city-loc-57) 15)
  ; 464,1327 -> 480,1125
  (road city-loc-57 city-loc-38)
  (= (road-length city-loc-57 city-loc-38) 21)
  ; 480,1125 -> 464,1327
  (road city-loc-38 city-loc-57)
  (= (road-length city-loc-38 city-loc-57) 21)
  ; 464,1327 -> 614,1196
  (road city-loc-57 city-loc-47)
  (= (road-length city-loc-57 city-loc-47) 20)
  ; 614,1196 -> 464,1327
  (road city-loc-47 city-loc-57)
  (= (road-length city-loc-47 city-loc-57) 20)
  ; 464,1327 -> 387,1175
  (road city-loc-57 city-loc-53)
  (= (road-length city-loc-57 city-loc-53) 17)
  ; 387,1175 -> 464,1327
  (road city-loc-53 city-loc-57)
  (= (road-length city-loc-53 city-loc-57) 17)
  ; 336,1085 -> 286,1228
  (road city-loc-58 city-loc-11)
  (= (road-length city-loc-58 city-loc-11) 16)
  ; 286,1228 -> 336,1085
  (road city-loc-11 city-loc-58)
  (= (road-length city-loc-11 city-loc-58) 16)
  ; 336,1085 -> 431,996
  (road city-loc-58 city-loc-15)
  (= (road-length city-loc-58 city-loc-15) 13)
  ; 431,996 -> 336,1085
  (road city-loc-15 city-loc-58)
  (= (road-length city-loc-15 city-loc-58) 13)
  ; 336,1085 -> 232,1060
  (road city-loc-58 city-loc-21)
  (= (road-length city-loc-58 city-loc-21) 11)
  ; 232,1060 -> 336,1085
  (road city-loc-21 city-loc-58)
  (= (road-length city-loc-21 city-loc-58) 11)
  ; 336,1085 -> 480,1125
  (road city-loc-58 city-loc-38)
  (= (road-length city-loc-58 city-loc-38) 15)
  ; 480,1125 -> 336,1085
  (road city-loc-38 city-loc-58)
  (= (road-length city-loc-38 city-loc-58) 15)
  ; 336,1085 -> 387,1175
  (road city-loc-58 city-loc-53)
  (= (road-length city-loc-58 city-loc-53) 11)
  ; 387,1175 -> 336,1085
  (road city-loc-53 city-loc-58)
  (= (road-length city-loc-53 city-loc-58) 11)
  ; 19,693 -> 81,552
  (road city-loc-59 city-loc-16)
  (= (road-length city-loc-59 city-loc-16) 16)
  ; 81,552 -> 19,693
  (road city-loc-16 city-loc-59)
  (= (road-length city-loc-16 city-loc-59) 16)
  ; 19,693 -> 144,710
  (road city-loc-59 city-loc-26)
  (= (road-length city-loc-59 city-loc-26) 13)
  ; 144,710 -> 19,693
  (road city-loc-26 city-loc-59)
  (= (road-length city-loc-26 city-loc-59) 13)
  ; 512,885 -> 403,829
  (road city-loc-60 city-loc-9)
  (= (road-length city-loc-60 city-loc-9) 13)
  ; 403,829 -> 512,885
  (road city-loc-9 city-loc-60)
  (= (road-length city-loc-9 city-loc-60) 13)
  ; 512,885 -> 431,996
  (road city-loc-60 city-loc-15)
  (= (road-length city-loc-60 city-loc-15) 14)
  ; 431,996 -> 512,885
  (road city-loc-15 city-loc-60)
  (= (road-length city-loc-15 city-loc-60) 14)
  ; 512,885 -> 670,855
  (road city-loc-60 city-loc-44)
  (= (road-length city-loc-60 city-loc-44) 17)
  ; 670,855 -> 512,885
  (road city-loc-44 city-loc-60)
  (= (road-length city-loc-44 city-loc-60) 17)
  ; 512,885 -> 335,750
  (road city-loc-60 city-loc-48)
  (= (road-length city-loc-60 city-loc-48) 23)
  ; 335,750 -> 512,885
  (road city-loc-48 city-loc-60)
  (= (road-length city-loc-48 city-loc-60) 23)
  ; 512,885 -> 578,1087
  (road city-loc-60 city-loc-56)
  (= (road-length city-loc-60 city-loc-56) 22)
  ; 578,1087 -> 512,885
  (road city-loc-56 city-loc-60)
  (= (road-length city-loc-56 city-loc-60) 22)
  ; 57,331 -> 81,552
  (road city-loc-61 city-loc-16)
  (= (road-length city-loc-61 city-loc-16) 23)
  ; 81,552 -> 57,331
  (road city-loc-16 city-loc-61)
  (= (road-length city-loc-16 city-loc-61) 23)
  ; 57,331 -> 55,163
  (road city-loc-61 city-loc-36)
  (= (road-length city-loc-61 city-loc-36) 17)
  ; 55,163 -> 57,331
  (road city-loc-36 city-loc-61)
  (= (road-length city-loc-36 city-loc-61) 17)
  ; 57,331 -> 264,265
  (road city-loc-61 city-loc-42)
  (= (road-length city-loc-61 city-loc-42) 22)
  ; 264,265 -> 57,331
  (road city-loc-42 city-loc-61)
  (= (road-length city-loc-42 city-loc-61) 22)
  ; 869,232 -> 752,79
  (road city-loc-62 city-loc-13)
  (= (road-length city-loc-62 city-loc-13) 20)
  ; 752,79 -> 869,232
  (road city-loc-13 city-loc-62)
  (= (road-length city-loc-13 city-loc-62) 20)
  ; 869,232 -> 1009,192
  (road city-loc-62 city-loc-35)
  (= (road-length city-loc-62 city-loc-35) 15)
  ; 1009,192 -> 869,232
  (road city-loc-35 city-loc-62)
  (= (road-length city-loc-35 city-loc-62) 15)
  ; 869,232 -> 783,383
  (road city-loc-62 city-loc-51)
  (= (road-length city-loc-62 city-loc-51) 18)
  ; 783,383 -> 869,232
  (road city-loc-51 city-loc-62)
  (= (road-length city-loc-51 city-loc-62) 18)
  ; 278,145 -> 461,184
  (road city-loc-63 city-loc-18)
  (= (road-length city-loc-63 city-loc-18) 19)
  ; 461,184 -> 278,145
  (road city-loc-18 city-loc-63)
  (= (road-length city-loc-18 city-loc-63) 19)
  ; 278,145 -> 55,163
  (road city-loc-63 city-loc-36)
  (= (road-length city-loc-63 city-loc-36) 23)
  ; 55,163 -> 278,145
  (road city-loc-36 city-loc-63)
  (= (road-length city-loc-36 city-loc-63) 23)
  ; 278,145 -> 176,54
  (road city-loc-63 city-loc-41)
  (= (road-length city-loc-63 city-loc-41) 14)
  ; 176,54 -> 278,145
  (road city-loc-41 city-loc-63)
  (= (road-length city-loc-41 city-loc-63) 14)
  ; 278,145 -> 264,265
  (road city-loc-63 city-loc-42)
  (= (road-length city-loc-63 city-loc-42) 13)
  ; 264,265 -> 278,145
  (road city-loc-42 city-loc-63)
  (= (road-length city-loc-42 city-loc-63) 13)
  ; 1182,258 -> 1362,328
  (road city-loc-64 city-loc-8)
  (= (road-length city-loc-64 city-loc-8) 20)
  ; 1362,328 -> 1182,258
  (road city-loc-8 city-loc-64)
  (= (road-length city-loc-8 city-loc-64) 20)
  ; 1182,258 -> 1009,192
  (road city-loc-64 city-loc-35)
  (= (road-length city-loc-64 city-loc-35) 19)
  ; 1009,192 -> 1182,258
  (road city-loc-35 city-loc-64)
  (= (road-length city-loc-35 city-loc-64) 19)
  ; 1182,258 -> 1205,484
  (road city-loc-64 city-loc-54)
  (= (road-length city-loc-64 city-loc-54) 23)
  ; 1205,484 -> 1182,258
  (road city-loc-54 city-loc-64)
  (= (road-length city-loc-54 city-loc-64) 23)
  ; 916,369 -> 803,508
  (road city-loc-65 city-loc-2)
  (= (road-length city-loc-65 city-loc-2) 18)
  ; 803,508 -> 916,369
  (road city-loc-2 city-loc-65)
  (= (road-length city-loc-2 city-loc-65) 18)
  ; 916,369 -> 1011,565
  (road city-loc-65 city-loc-6)
  (= (road-length city-loc-65 city-loc-6) 22)
  ; 1011,565 -> 916,369
  (road city-loc-6 city-loc-65)
  (= (road-length city-loc-6 city-loc-65) 22)
  ; 916,369 -> 1009,192
  (road city-loc-65 city-loc-35)
  (= (road-length city-loc-65 city-loc-35) 20)
  ; 1009,192 -> 916,369
  (road city-loc-35 city-loc-65)
  (= (road-length city-loc-35 city-loc-65) 20)
  ; 916,369 -> 783,383
  (road city-loc-65 city-loc-51)
  (= (road-length city-loc-65 city-loc-51) 14)
  ; 783,383 -> 916,369
  (road city-loc-51 city-loc-65)
  (= (road-length city-loc-51 city-loc-65) 14)
  ; 916,369 -> 869,232
  (road city-loc-65 city-loc-62)
  (= (road-length city-loc-65 city-loc-62) 15)
  ; 869,232 -> 916,369
  (road city-loc-62 city-loc-65)
  (= (road-length city-loc-62 city-loc-65) 15)
  ; 381,46 -> 461,184
  (road city-loc-66 city-loc-18)
  (= (road-length city-loc-66 city-loc-18) 16)
  ; 461,184 -> 381,46
  (road city-loc-18 city-loc-66)
  (= (road-length city-loc-18 city-loc-66) 16)
  ; 381,46 -> 565,11
  (road city-loc-66 city-loc-30)
  (= (road-length city-loc-66 city-loc-30) 19)
  ; 565,11 -> 381,46
  (road city-loc-30 city-loc-66)
  (= (road-length city-loc-30 city-loc-66) 19)
  ; 381,46 -> 176,54
  (road city-loc-66 city-loc-41)
  (= (road-length city-loc-66 city-loc-41) 21)
  ; 176,54 -> 381,46
  (road city-loc-41 city-loc-66)
  (= (road-length city-loc-41 city-loc-66) 21)
  ; 381,46 -> 278,145
  (road city-loc-66 city-loc-63)
  (= (road-length city-loc-66 city-loc-63) 15)
  ; 278,145 -> 381,46
  (road city-loc-63 city-loc-66)
  (= (road-length city-loc-63 city-loc-66) 15)
  ; 347,1401 -> 177,1368
  (road city-loc-67 city-loc-1)
  (= (road-length city-loc-67 city-loc-1) 18)
  ; 177,1368 -> 347,1401
  (road city-loc-1 city-loc-67)
  (= (road-length city-loc-1 city-loc-67) 18)
  ; 347,1401 -> 286,1228
  (road city-loc-67 city-loc-11)
  (= (road-length city-loc-67 city-loc-11) 19)
  ; 286,1228 -> 347,1401
  (road city-loc-11 city-loc-67)
  (= (road-length city-loc-11 city-loc-67) 19)
  ; 347,1401 -> 426,1470
  (road city-loc-67 city-loc-19)
  (= (road-length city-loc-67 city-loc-19) 11)
  ; 426,1470 -> 347,1401
  (road city-loc-19 city-loc-67)
  (= (road-length city-loc-19 city-loc-67) 11)
  ; 347,1401 -> 387,1175
  (road city-loc-67 city-loc-53)
  (= (road-length city-loc-67 city-loc-53) 23)
  ; 387,1175 -> 347,1401
  (road city-loc-53 city-loc-67)
  (= (road-length city-loc-53 city-loc-67) 23)
  ; 347,1401 -> 464,1327
  (road city-loc-67 city-loc-57)
  (= (road-length city-loc-67 city-loc-57) 14)
  ; 464,1327 -> 347,1401
  (road city-loc-57 city-loc-67)
  (= (road-length city-loc-57 city-loc-67) 14)
  ; 796,1305 -> 611,1390
  (road city-loc-68 city-loc-4)
  (= (road-length city-loc-68 city-loc-4) 21)
  ; 611,1390 -> 796,1305
  (road city-loc-4 city-loc-68)
  (= (road-length city-loc-4 city-loc-68) 21)
  ; 796,1305 -> 940,1172
  (road city-loc-68 city-loc-23)
  (= (road-length city-loc-68 city-loc-23) 20)
  ; 940,1172 -> 796,1305
  (road city-loc-23 city-loc-68)
  (= (road-length city-loc-23 city-loc-68) 20)
  ; 796,1305 -> 950,1436
  (road city-loc-68 city-loc-40)
  (= (road-length city-loc-68 city-loc-40) 21)
  ; 950,1436 -> 796,1305
  (road city-loc-40 city-loc-68)
  (= (road-length city-loc-40 city-loc-68) 21)
  ; 796,1305 -> 614,1196
  (road city-loc-68 city-loc-47)
  (= (road-length city-loc-68 city-loc-47) 22)
  ; 614,1196 -> 796,1305
  (road city-loc-47 city-loc-68)
  (= (road-length city-loc-47 city-loc-68) 22)
  ; 862,59 -> 752,79
  (road city-loc-69 city-loc-13)
  (= (road-length city-loc-69 city-loc-13) 12)
  ; 752,79 -> 862,59
  (road city-loc-13 city-loc-69)
  (= (road-length city-loc-13 city-loc-69) 12)
  ; 862,59 -> 1009,192
  (road city-loc-69 city-loc-35)
  (= (road-length city-loc-69 city-loc-35) 20)
  ; 1009,192 -> 862,59
  (road city-loc-35 city-loc-69)
  (= (road-length city-loc-35 city-loc-69) 20)
  ; 862,59 -> 869,232
  (road city-loc-69 city-loc-62)
  (= (road-length city-loc-69 city-loc-62) 18)
  ; 869,232 -> 862,59
  (road city-loc-62 city-loc-69)
  (= (road-length city-loc-62 city-loc-69) 18)
  ; 716,1138 -> 940,1172
  (road city-loc-70 city-loc-23)
  (= (road-length city-loc-70 city-loc-23) 23)
  ; 940,1172 -> 716,1138
  (road city-loc-23 city-loc-70)
  (= (road-length city-loc-23 city-loc-70) 23)
  ; 716,1138 -> 763,954
  (road city-loc-70 city-loc-33)
  (= (road-length city-loc-70 city-loc-33) 19)
  ; 763,954 -> 716,1138
  (road city-loc-33 city-loc-70)
  (= (road-length city-loc-33 city-loc-70) 19)
  ; 716,1138 -> 614,1196
  (road city-loc-70 city-loc-47)
  (= (road-length city-loc-70 city-loc-47) 12)
  ; 614,1196 -> 716,1138
  (road city-loc-47 city-loc-70)
  (= (road-length city-loc-47 city-loc-70) 12)
  ; 716,1138 -> 578,1087
  (road city-loc-70 city-loc-56)
  (= (road-length city-loc-70 city-loc-56) 15)
  ; 578,1087 -> 716,1138
  (road city-loc-56 city-loc-70)
  (= (road-length city-loc-56 city-loc-70) 15)
  ; 716,1138 -> 796,1305
  (road city-loc-70 city-loc-68)
  (= (road-length city-loc-70 city-loc-68) 19)
  ; 796,1305 -> 716,1138
  (road city-loc-68 city-loc-70)
  (= (road-length city-loc-68 city-loc-70) 19)
  ; 1283,162 -> 1488,58
  (road city-loc-71 city-loc-7)
  (= (road-length city-loc-71 city-loc-7) 23)
  ; 1488,58 -> 1283,162
  (road city-loc-7 city-loc-71)
  (= (road-length city-loc-7 city-loc-71) 23)
  ; 1283,162 -> 1362,328
  (road city-loc-71 city-loc-8)
  (= (road-length city-loc-71 city-loc-8) 19)
  ; 1362,328 -> 1283,162
  (road city-loc-8 city-loc-71)
  (= (road-length city-loc-8 city-loc-71) 19)
  ; 1283,162 -> 1182,258
  (road city-loc-71 city-loc-64)
  (= (road-length city-loc-71 city-loc-64) 14)
  ; 1182,258 -> 1283,162
  (road city-loc-64 city-loc-71)
  (= (road-length city-loc-64 city-loc-71) 14)
  ; 0,5 -> 55,163
  (road city-loc-72 city-loc-36)
  (= (road-length city-loc-72 city-loc-36) 17)
  ; 55,163 -> 0,5
  (road city-loc-36 city-loc-72)
  (= (road-length city-loc-36 city-loc-72) 17)
  ; 0,5 -> 176,54
  (road city-loc-72 city-loc-41)
  (= (road-length city-loc-72 city-loc-41) 19)
  ; 176,54 -> 0,5
  (road city-loc-41 city-loc-72)
  (= (road-length city-loc-41 city-loc-72) 19)
  ; 1441,232 -> 1488,58
  (road city-loc-73 city-loc-7)
  (= (road-length city-loc-73 city-loc-7) 18)
  ; 1488,58 -> 1441,232
  (road city-loc-7 city-loc-73)
  (= (road-length city-loc-7 city-loc-73) 18)
  ; 1441,232 -> 1362,328
  (road city-loc-73 city-loc-8)
  (= (road-length city-loc-73 city-loc-8) 13)
  ; 1362,328 -> 1441,232
  (road city-loc-8 city-loc-73)
  (= (road-length city-loc-8 city-loc-73) 13)
  ; 1441,232 -> 1283,162
  (road city-loc-73 city-loc-71)
  (= (road-length city-loc-73 city-loc-71) 18)
  ; 1283,162 -> 1441,232
  (road city-loc-71 city-loc-73)
  (= (road-length city-loc-71 city-loc-73) 18)
  ; 1450,1257 -> 1295,1323
  (road city-loc-74 city-loc-29)
  (= (road-length city-loc-74 city-loc-29) 17)
  ; 1295,1323 -> 1450,1257
  (road city-loc-29 city-loc-74)
  (= (road-length city-loc-29 city-loc-74) 17)
  ; 1373,1393 -> 1149,1455
  (road city-loc-75 city-loc-22)
  (= (road-length city-loc-75 city-loc-22) 24)
  ; 1149,1455 -> 1373,1393
  (road city-loc-22 city-loc-75)
  (= (road-length city-loc-22 city-loc-75) 24)
  ; 1373,1393 -> 1295,1323
  (road city-loc-75 city-loc-29)
  (= (road-length city-loc-75 city-loc-29) 11)
  ; 1295,1323 -> 1373,1393
  (road city-loc-29 city-loc-75)
  (= (road-length city-loc-29 city-loc-75) 11)
  ; 1373,1393 -> 1450,1257
  (road city-loc-75 city-loc-74)
  (= (road-length city-loc-75 city-loc-74) 16)
  ; 1450,1257 -> 1373,1393
  (road city-loc-74 city-loc-75)
  (= (road-length city-loc-74 city-loc-75) 16)
  (at package-1 city-loc-13)
  (at package-2 city-loc-53)
  (at package-3 city-loc-19)
  (at package-4 city-loc-2)
  (at package-5 city-loc-34)
  (at package-6 city-loc-45)
  (at package-7 city-loc-43)
  (at package-8 city-loc-31)
  (at package-9 city-loc-60)
  (at package-10 city-loc-52)
  (at package-11 city-loc-7)
  (at package-12 city-loc-22)
  (at package-13 city-loc-64)
  (at package-14 city-loc-30)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-75)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-19)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-25)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-70)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-70)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-8)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-72)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-37)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-13)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-42)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-34)
  (capacity truck-12 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-14)
  (at package-2 city-loc-57)
  (at package-3 city-loc-70)
  (at package-4 city-loc-33)
  (at package-5 city-loc-58)
  (at package-6 city-loc-28)
  (at package-7 city-loc-17)
  (at package-8 city-loc-75)
  (at package-9 city-loc-37)
  (at package-10 city-loc-58)
  (at package-11 city-loc-19)
  (at package-12 city-loc-61)
  (at package-13 city-loc-46)
  (at package-14 city-loc-68)
 ))
 (:metric minimize (total-cost))
)
