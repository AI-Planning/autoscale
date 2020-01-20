; Transport three-cities-sequential-106nodes-1000size-3degree-100mindistance-5trucks-13packages-2039seed

(define (problem transport-three-cities-sequential-106nodes-1000size-3degree-100mindistance-5trucks-13packages-2039seed)
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
  city-1-loc-86 - location
  city-2-loc-86 - location
  city-3-loc-86 - location
  city-1-loc-87 - location
  city-2-loc-87 - location
  city-3-loc-87 - location
  city-1-loc-88 - location
  city-2-loc-88 - location
  city-3-loc-88 - location
  city-1-loc-89 - location
  city-2-loc-89 - location
  city-3-loc-89 - location
  city-1-loc-90 - location
  city-2-loc-90 - location
  city-3-loc-90 - location
  city-1-loc-91 - location
  city-2-loc-91 - location
  city-3-loc-91 - location
  city-1-loc-92 - location
  city-2-loc-92 - location
  city-3-loc-92 - location
  city-1-loc-93 - location
  city-2-loc-93 - location
  city-3-loc-93 - location
  city-1-loc-94 - location
  city-2-loc-94 - location
  city-3-loc-94 - location
  city-1-loc-95 - location
  city-2-loc-95 - location
  city-3-loc-95 - location
  city-1-loc-96 - location
  city-2-loc-96 - location
  city-3-loc-96 - location
  city-1-loc-97 - location
  city-2-loc-97 - location
  city-3-loc-97 - location
  city-1-loc-98 - location
  city-2-loc-98 - location
  city-3-loc-98 - location
  city-1-loc-99 - location
  city-2-loc-99 - location
  city-3-loc-99 - location
  city-1-loc-100 - location
  city-2-loc-100 - location
  city-3-loc-100 - location
  city-1-loc-101 - location
  city-2-loc-101 - location
  city-3-loc-101 - location
  city-1-loc-102 - location
  city-2-loc-102 - location
  city-3-loc-102 - location
  city-1-loc-103 - location
  city-2-loc-103 - location
  city-3-loc-103 - location
  city-1-loc-104 - location
  city-2-loc-104 - location
  city-3-loc-104 - location
  city-1-loc-105 - location
  city-2-loc-105 - location
  city-3-loc-105 - location
  city-1-loc-106 - location
  city-2-loc-106 - location
  city-3-loc-106 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 183,992 -> 219,822
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 18)
  ; 219,822 -> 183,992
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 18)
  ; 584,1280 -> 560,1114
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 17)
  ; 560,1114 -> 584,1280
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 17)
  ; 492,1362 -> 584,1280
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 13)
  ; 584,1280 -> 492,1362
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 13)
  ; 60,1408 -> 232,1431
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 18)
  ; 232,1431 -> 60,1408
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 18)
  ; 657,268 -> 507,349
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 17)
  ; 507,349 -> 657,268
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 17)
  ; 445,466 -> 507,349
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 14)
  ; 507,349 -> 445,466
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 14)
  ; 1067,559 -> 1150,403
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 18)
  ; 1150,403 -> 1067,559
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 18)
  ; 941,683 -> 1067,559
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 18)
  ; 1067,559 -> 941,683
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 18)
  ; 1394,267 -> 1492,213
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 12)
  ; 1492,213 -> 1394,267
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 12)
  ; 963,322 -> 913,455
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 15)
  ; 913,455 -> 963,322
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 15)
  ; 1304,31 -> 1186,34
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 12)
  ; 1186,34 -> 1304,31
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 12)
  ; 1107,1082 -> 1055,1172
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 11)
  ; 1055,1172 -> 1107,1082
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 11)
  ; 450,1083 -> 560,1114
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 12)
  ; 560,1114 -> 450,1083
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 12)
  ; 1483,618 -> 1362,744
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 18)
  ; 1362,744 -> 1483,618
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 18)
  ; 94,221 -> 218,137
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 15)
  ; 218,137 -> 94,221
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 15)
  ; 734,1497 -> 796,1388
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 13)
  ; 796,1388 -> 734,1497
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 13)
  ; 915,1017 -> 761,975
  (road city-1-loc-39 city-1-loc-21)
  (= (road-length city-1-loc-39 city-1-loc-21) 16)
  ; 761,975 -> 915,1017
  (road city-1-loc-21 city-1-loc-39)
  (= (road-length city-1-loc-21 city-1-loc-39) 16)
  ; 830,283 -> 657,268
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 18)
  ; 657,268 -> 830,283
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 18)
  ; 830,283 -> 963,322
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 14)
  ; 963,322 -> 830,283
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 14)
  ; 450,907 -> 450,1083
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 18)
  ; 450,1083 -> 450,907
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 18)
  ; 1320,877 -> 1362,744
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 14)
  ; 1362,744 -> 1320,877
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 14)
  ; 801,535 -> 913,455
  (road city-1-loc-43 city-1-loc-14)
  (= (road-length city-1-loc-43 city-1-loc-14) 14)
  ; 913,455 -> 801,535
  (road city-1-loc-14 city-1-loc-43)
  (= (road-length city-1-loc-14 city-1-loc-43) 14)
  ; 870,914 -> 761,975
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 13)
  ; 761,975 -> 870,914
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 13)
  ; 870,914 -> 915,1017
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 12)
  ; 915,1017 -> 870,914
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 12)
  ; 160,733 -> 11,651
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 17)
  ; 11,651 -> 160,733
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 17)
  ; 160,733 -> 219,822
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 11)
  ; 219,822 -> 160,733
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 11)
  ; 786,754 -> 621,753
  (road city-1-loc-47 city-1-loc-7)
  (= (road-length city-1-loc-47 city-1-loc-7) 17)
  ; 621,753 -> 786,754
  (road city-1-loc-7 city-1-loc-47)
  (= (road-length city-1-loc-7 city-1-loc-47) 17)
  ; 786,754 -> 941,683
  (road city-1-loc-47 city-1-loc-29)
  (= (road-length city-1-loc-47 city-1-loc-29) 17)
  ; 941,683 -> 786,754
  (road city-1-loc-29 city-1-loc-47)
  (= (road-length city-1-loc-29 city-1-loc-47) 17)
  ; 1030,959 -> 1107,1082
  (road city-1-loc-48 city-1-loc-33)
  (= (road-length city-1-loc-48 city-1-loc-33) 15)
  ; 1107,1082 -> 1030,959
  (road city-1-loc-33 city-1-loc-48)
  (= (road-length city-1-loc-33 city-1-loc-48) 15)
  ; 1030,959 -> 915,1017
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 13)
  ; 915,1017 -> 1030,959
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 13)
  ; 1030,959 -> 870,914
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 17)
  ; 870,914 -> 1030,959
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 17)
  ; 537,189 -> 507,349
  (road city-1-loc-49 city-1-loc-17)
  (= (road-length city-1-loc-49 city-1-loc-17) 17)
  ; 507,349 -> 537,189
  (road city-1-loc-17 city-1-loc-49)
  (= (road-length city-1-loc-17 city-1-loc-49) 17)
  ; 537,189 -> 631,79
  (road city-1-loc-49 city-1-loc-23)
  (= (road-length city-1-loc-49 city-1-loc-23) 15)
  ; 631,79 -> 537,189
  (road city-1-loc-23 city-1-loc-49)
  (= (road-length city-1-loc-23 city-1-loc-49) 15)
  ; 537,189 -> 657,268
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 15)
  ; 657,268 -> 537,189
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 15)
  ; 1097,863 -> 1030,959
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 12)
  ; 1030,959 -> 1097,863
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 12)
  ; 183,459 -> 243,546
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 11)
  ; 243,546 -> 183,459
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 11)
  ; 1190,279 -> 1150,403
  (road city-1-loc-52 city-1-loc-26)
  (= (road-length city-1-loc-52 city-1-loc-26) 13)
  ; 1150,403 -> 1190,279
  (road city-1-loc-26 city-1-loc-52)
  (= (road-length city-1-loc-26 city-1-loc-52) 13)
  ; 326,621 -> 243,546
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 12)
  ; 243,546 -> 326,621
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 12)
  ; 1187,805 -> 1320,877
  (road city-1-loc-54 city-1-loc-42)
  (= (road-length city-1-loc-54 city-1-loc-42) 16)
  ; 1320,877 -> 1187,805
  (road city-1-loc-42 city-1-loc-54)
  (= (road-length city-1-loc-42 city-1-loc-54) 16)
  ; 1187,805 -> 1097,863
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 11)
  ; 1097,863 -> 1187,805
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 11)
  ; 688,1229 -> 560,1114
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 18)
  ; 560,1114 -> 688,1229
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 18)
  ; 688,1229 -> 584,1280
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 12)
  ; 584,1280 -> 688,1229
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 12)
  ; 1229,556 -> 1317,495
  (road city-1-loc-56 city-1-loc-13)
  (= (road-length city-1-loc-56 city-1-loc-13) 11)
  ; 1317,495 -> 1229,556
  (road city-1-loc-13 city-1-loc-56)
  (= (road-length city-1-loc-13 city-1-loc-56) 11)
  ; 1229,556 -> 1150,403
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 18)
  ; 1150,403 -> 1229,556
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 18)
  ; 1229,556 -> 1067,559
  (road city-1-loc-56 city-1-loc-28)
  (= (road-length city-1-loc-56 city-1-loc-28) 17)
  ; 1067,559 -> 1229,556
  (road city-1-loc-28 city-1-loc-56)
  (= (road-length city-1-loc-28 city-1-loc-56) 17)
  ; 1146,1261 -> 1123,1388
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 13)
  ; 1123,1388 -> 1146,1261
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 13)
  ; 1146,1261 -> 1055,1172
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 13)
  ; 1055,1172 -> 1146,1261
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 13)
  ; 1236,964 -> 1107,1082
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 18)
  ; 1107,1082 -> 1236,964
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 18)
  ; 1236,964 -> 1320,877
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 13)
  ; 1320,877 -> 1236,964
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 13)
  ; 1236,964 -> 1097,863
  (road city-1-loc-58 city-1-loc-50)
  (= (road-length city-1-loc-58 city-1-loc-50) 18)
  ; 1097,863 -> 1236,964
  (road city-1-loc-50 city-1-loc-58)
  (= (road-length city-1-loc-50 city-1-loc-58) 18)
  ; 1236,964 -> 1187,805
  (road city-1-loc-58 city-1-loc-54)
  (= (road-length city-1-loc-58 city-1-loc-54) 17)
  ; 1187,805 -> 1236,964
  (road city-1-loc-54 city-1-loc-58)
  (= (road-length city-1-loc-54 city-1-loc-58) 17)
  ; 1234,693 -> 1362,744
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 14)
  ; 1362,744 -> 1234,693
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 14)
  ; 1234,693 -> 1187,805
  (road city-1-loc-59 city-1-loc-54)
  (= (road-length city-1-loc-59 city-1-loc-54) 13)
  ; 1187,805 -> 1234,693
  (road city-1-loc-54 city-1-loc-59)
  (= (road-length city-1-loc-54 city-1-loc-59) 13)
  ; 1234,693 -> 1229,556
  (road city-1-loc-59 city-1-loc-56)
  (= (road-length city-1-loc-59 city-1-loc-56) 14)
  ; 1229,556 -> 1234,693
  (road city-1-loc-56 city-1-loc-59)
  (= (road-length city-1-loc-56 city-1-loc-59) 14)
  ; 463,78 -> 631,79
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 17)
  ; 631,79 -> 463,78
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 17)
  ; 463,78 -> 373,9
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 12)
  ; 373,9 -> 463,78
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 12)
  ; 463,78 -> 537,189
  (road city-1-loc-60 city-1-loc-49)
  (= (road-length city-1-loc-60 city-1-loc-49) 14)
  ; 537,189 -> 463,78
  (road city-1-loc-49 city-1-loc-60)
  (= (road-length city-1-loc-49 city-1-loc-60) 14)
  ; 55,896 -> 183,992
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 16)
  ; 183,992 -> 55,896
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 16)
  ; 1472,1427 -> 1450,1316
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 12)
  ; 1450,1316 -> 1472,1427
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 12)
  ; 1223,1140 -> 1055,1172
  (road city-1-loc-63 city-1-loc-11)
  (= (road-length city-1-loc-63 city-1-loc-11) 18)
  ; 1055,1172 -> 1223,1140
  (road city-1-loc-11 city-1-loc-63)
  (= (road-length city-1-loc-11 city-1-loc-63) 18)
  ; 1223,1140 -> 1107,1082
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 13)
  ; 1107,1082 -> 1223,1140
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 13)
  ; 1223,1140 -> 1146,1261
  (road city-1-loc-63 city-1-loc-57)
  (= (road-length city-1-loc-63 city-1-loc-57) 15)
  ; 1146,1261 -> 1223,1140
  (road city-1-loc-57 city-1-loc-63)
  (= (road-length city-1-loc-57 city-1-loc-63) 15)
  ; 1223,1140 -> 1236,964
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 18)
  ; 1236,964 -> 1223,1140
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 18)
  ; 614,999 -> 560,1114
  (road city-1-loc-64 city-1-loc-9)
  (= (road-length city-1-loc-64 city-1-loc-9) 13)
  ; 560,1114 -> 614,999
  (road city-1-loc-9 city-1-loc-64)
  (= (road-length city-1-loc-9 city-1-loc-64) 13)
  ; 614,999 -> 761,975
  (road city-1-loc-64 city-1-loc-21)
  (= (road-length city-1-loc-64 city-1-loc-21) 15)
  ; 761,975 -> 614,999
  (road city-1-loc-21 city-1-loc-64)
  (= (road-length city-1-loc-21 city-1-loc-64) 15)
  ; 790,1086 -> 761,975
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 12)
  ; 761,975 -> 790,1086
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 12)
  ; 790,1086 -> 915,1017
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 15)
  ; 915,1017 -> 790,1086
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 15)
  ; 790,1086 -> 688,1229
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 18)
  ; 688,1229 -> 790,1086
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 18)
  ; 1460,775 -> 1362,744
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 11)
  ; 1362,744 -> 1460,775
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 11)
  ; 1460,775 -> 1483,618
  (road city-1-loc-66 city-1-loc-36)
  (= (road-length city-1-loc-66 city-1-loc-36) 16)
  ; 1483,618 -> 1460,775
  (road city-1-loc-36 city-1-loc-66)
  (= (road-length city-1-loc-36 city-1-loc-66) 16)
  ; 1460,775 -> 1320,877
  (road city-1-loc-66 city-1-loc-42)
  (= (road-length city-1-loc-66 city-1-loc-42) 18)
  ; 1320,877 -> 1460,775
  (road city-1-loc-42 city-1-loc-66)
  (= (road-length city-1-loc-42 city-1-loc-66) 18)
  ; 628,596 -> 621,753
  (road city-1-loc-67 city-1-loc-7)
  (= (road-length city-1-loc-67 city-1-loc-7) 16)
  ; 621,753 -> 628,596
  (road city-1-loc-7 city-1-loc-67)
  (= (road-length city-1-loc-7 city-1-loc-67) 16)
  ; 1154,160 -> 1186,34
  (road city-1-loc-68 city-1-loc-4)
  (= (road-length city-1-loc-68 city-1-loc-4) 13)
  ; 1186,34 -> 1154,160
  (road city-1-loc-4 city-1-loc-68)
  (= (road-length city-1-loc-4 city-1-loc-68) 13)
  ; 1154,160 -> 1190,279
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 13)
  ; 1190,279 -> 1154,160
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 13)
  ; 50,1017 -> 110,1157
  (road city-1-loc-69 city-1-loc-3)
  (= (road-length city-1-loc-69 city-1-loc-3) 16)
  ; 110,1157 -> 50,1017
  (road city-1-loc-3 city-1-loc-69)
  (= (road-length city-1-loc-3 city-1-loc-69) 16)
  ; 50,1017 -> 183,992
  (road city-1-loc-69 city-1-loc-8)
  (= (road-length city-1-loc-69 city-1-loc-8) 14)
  ; 183,992 -> 50,1017
  (road city-1-loc-8 city-1-loc-69)
  (= (road-length city-1-loc-8 city-1-loc-69) 14)
  ; 50,1017 -> 55,896
  (road city-1-loc-69 city-1-loc-61)
  (= (road-length city-1-loc-69 city-1-loc-61) 13)
  ; 55,896 -> 50,1017
  (road city-1-loc-61 city-1-loc-69)
  (= (road-length city-1-loc-61 city-1-loc-69) 13)
  ; 1256,1448 -> 1123,1388
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 15)
  ; 1123,1388 -> 1256,1448
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 15)
  ; 414,175 -> 373,9
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 18)
  ; 373,9 -> 414,175
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 18)
  ; 414,175 -> 537,189
  (road city-1-loc-71 city-1-loc-49)
  (= (road-length city-1-loc-71 city-1-loc-49) 13)
  ; 537,189 -> 414,175
  (road city-1-loc-49 city-1-loc-71)
  (= (road-length city-1-loc-49 city-1-loc-71) 13)
  ; 414,175 -> 463,78
  (road city-1-loc-71 city-1-loc-60)
  (= (road-length city-1-loc-71 city-1-loc-60) 11)
  ; 463,78 -> 414,175
  (road city-1-loc-60 city-1-loc-71)
  (= (road-length city-1-loc-60 city-1-loc-71) 11)
  ; 1380,1469 -> 1450,1316
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 17)
  ; 1450,1316 -> 1380,1469
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 17)
  ; 1380,1469 -> 1472,1427
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 11)
  ; 1472,1427 -> 1380,1469
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 11)
  ; 1380,1469 -> 1256,1448
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 13)
  ; 1256,1448 -> 1380,1469
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 13)
  ; 320,892 -> 219,822
  (road city-1-loc-73 city-1-loc-6)
  (= (road-length city-1-loc-73 city-1-loc-6) 13)
  ; 219,822 -> 320,892
  (road city-1-loc-6 city-1-loc-73)
  (= (road-length city-1-loc-6 city-1-loc-73) 13)
  ; 320,892 -> 183,992
  (road city-1-loc-73 city-1-loc-8)
  (= (road-length city-1-loc-73 city-1-loc-8) 17)
  ; 183,992 -> 320,892
  (road city-1-loc-8 city-1-loc-73)
  (= (road-length city-1-loc-8 city-1-loc-73) 17)
  ; 320,892 -> 450,907
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 14)
  ; 450,907 -> 320,892
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 14)
  ; 93,1267 -> 110,1157
  (road city-1-loc-74 city-1-loc-3)
  (= (road-length city-1-loc-74 city-1-loc-3) 12)
  ; 110,1157 -> 93,1267
  (road city-1-loc-3 city-1-loc-74)
  (= (road-length city-1-loc-3 city-1-loc-74) 12)
  ; 93,1267 -> 60,1408
  (road city-1-loc-74 city-1-loc-24)
  (= (road-length city-1-loc-74 city-1-loc-24) 15)
  ; 60,1408 -> 93,1267
  (road city-1-loc-24 city-1-loc-74)
  (= (road-length city-1-loc-24 city-1-loc-74) 15)
  ; 18,286 -> 94,221
  (road city-1-loc-75 city-1-loc-37)
  (= (road-length city-1-loc-75 city-1-loc-37) 10)
  ; 94,221 -> 18,286
  (road city-1-loc-37 city-1-loc-75)
  (= (road-length city-1-loc-37 city-1-loc-75) 10)
  ; 989,1477 -> 1123,1388
  (road city-1-loc-76 city-1-loc-2)
  (= (road-length city-1-loc-76 city-1-loc-2) 17)
  ; 1123,1388 -> 989,1477
  (road city-1-loc-2 city-1-loc-76)
  (= (road-length city-1-loc-2 city-1-loc-76) 17)
  ; 792,29 -> 631,79
  (road city-1-loc-77 city-1-loc-23)
  (= (road-length city-1-loc-77 city-1-loc-23) 17)
  ; 631,79 -> 792,29
  (road city-1-loc-23 city-1-loc-77)
  (= (road-length city-1-loc-23 city-1-loc-77) 17)
  ; 1311,146 -> 1186,34
  (road city-1-loc-78 city-1-loc-4)
  (= (road-length city-1-loc-78 city-1-loc-4) 17)
  ; 1186,34 -> 1311,146
  (road city-1-loc-4 city-1-loc-78)
  (= (road-length city-1-loc-4 city-1-loc-78) 17)
  ; 1311,146 -> 1394,267
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 15)
  ; 1394,267 -> 1311,146
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 15)
  ; 1311,146 -> 1304,31
  (road city-1-loc-78 city-1-loc-32)
  (= (road-length city-1-loc-78 city-1-loc-32) 12)
  ; 1304,31 -> 1311,146
  (road city-1-loc-32 city-1-loc-78)
  (= (road-length city-1-loc-32 city-1-loc-78) 12)
  ; 1311,146 -> 1154,160
  (road city-1-loc-78 city-1-loc-68)
  (= (road-length city-1-loc-78 city-1-loc-68) 16)
  ; 1154,160 -> 1311,146
  (road city-1-loc-68 city-1-loc-78)
  (= (road-length city-1-loc-68 city-1-loc-78) 16)
  ; 446,1248 -> 560,1114
  (road city-1-loc-79 city-1-loc-9)
  (= (road-length city-1-loc-79 city-1-loc-9) 18)
  ; 560,1114 -> 446,1248
  (road city-1-loc-9 city-1-loc-79)
  (= (road-length city-1-loc-9 city-1-loc-79) 18)
  ; 446,1248 -> 584,1280
  (road city-1-loc-79 city-1-loc-18)
  (= (road-length city-1-loc-79 city-1-loc-18) 15)
  ; 584,1280 -> 446,1248
  (road city-1-loc-18 city-1-loc-79)
  (= (road-length city-1-loc-18 city-1-loc-79) 15)
  ; 446,1248 -> 492,1362
  (road city-1-loc-79 city-1-loc-22)
  (= (road-length city-1-loc-79 city-1-loc-22) 13)
  ; 492,1362 -> 446,1248
  (road city-1-loc-22 city-1-loc-79)
  (= (road-length city-1-loc-22 city-1-loc-79) 13)
  ; 446,1248 -> 450,1083
  (road city-1-loc-79 city-1-loc-34)
  (= (road-length city-1-loc-79 city-1-loc-34) 17)
  ; 450,1083 -> 446,1248
  (road city-1-loc-34 city-1-loc-79)
  (= (road-length city-1-loc-34 city-1-loc-79) 17)
  ; 11,543 -> 11,651
  (road city-1-loc-80 city-1-loc-5)
  (= (road-length city-1-loc-80 city-1-loc-5) 11)
  ; 11,651 -> 11,543
  (road city-1-loc-5 city-1-loc-80)
  (= (road-length city-1-loc-5 city-1-loc-80) 11)
  ; 28,67 -> 94,221
  (road city-1-loc-81 city-1-loc-37)
  (= (road-length city-1-loc-81 city-1-loc-37) 17)
  ; 94,221 -> 28,67
  (road city-1-loc-37 city-1-loc-81)
  (= (road-length city-1-loc-37 city-1-loc-81) 17)
  ; 782,645 -> 941,683
  (road city-1-loc-82 city-1-loc-29)
  (= (road-length city-1-loc-82 city-1-loc-29) 17)
  ; 941,683 -> 782,645
  (road city-1-loc-29 city-1-loc-82)
  (= (road-length city-1-loc-29 city-1-loc-82) 17)
  ; 782,645 -> 801,535
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 12)
  ; 801,535 -> 782,645
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 12)
  ; 782,645 -> 786,754
  (road city-1-loc-82 city-1-loc-47)
  (= (road-length city-1-loc-82 city-1-loc-47) 11)
  ; 786,754 -> 782,645
  (road city-1-loc-47 city-1-loc-82)
  (= (road-length city-1-loc-47 city-1-loc-82) 11)
  ; 782,645 -> 628,596
  (road city-1-loc-82 city-1-loc-67)
  (= (road-length city-1-loc-82 city-1-loc-67) 17)
  ; 628,596 -> 782,645
  (road city-1-loc-67 city-1-loc-82)
  (= (road-length city-1-loc-67 city-1-loc-82) 17)
  ; 1471,441 -> 1317,495
  (road city-1-loc-83 city-1-loc-13)
  (= (road-length city-1-loc-83 city-1-loc-13) 17)
  ; 1317,495 -> 1471,441
  (road city-1-loc-13 city-1-loc-83)
  (= (road-length city-1-loc-13 city-1-loc-83) 17)
  ; 1471,441 -> 1483,618
  (road city-1-loc-83 city-1-loc-36)
  (= (road-length city-1-loc-83 city-1-loc-36) 18)
  ; 1483,618 -> 1471,441
  (road city-1-loc-36 city-1-loc-83)
  (= (road-length city-1-loc-36 city-1-loc-83) 18)
  ; 161,345 -> 94,221
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 15)
  ; 94,221 -> 161,345
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 15)
  ; 161,345 -> 183,459
  (road city-1-loc-84 city-1-loc-51)
  (= (road-length city-1-loc-84 city-1-loc-51) 12)
  ; 183,459 -> 161,345
  (road city-1-loc-51 city-1-loc-84)
  (= (road-length city-1-loc-51 city-1-loc-84) 12)
  ; 161,345 -> 18,286
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 16)
  ; 18,286 -> 161,345
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 16)
  ; 316,1247 -> 446,1248
  (road city-1-loc-85 city-1-loc-79)
  (= (road-length city-1-loc-85 city-1-loc-79) 13)
  ; 446,1248 -> 316,1247
  (road city-1-loc-79 city-1-loc-85)
  (= (road-length city-1-loc-79 city-1-loc-85) 13)
  ; 834,1279 -> 796,1388
  (road city-1-loc-86 city-1-loc-20)
  (= (road-length city-1-loc-86 city-1-loc-20) 12)
  ; 796,1388 -> 834,1279
  (road city-1-loc-20 city-1-loc-86)
  (= (road-length city-1-loc-20 city-1-loc-86) 12)
  ; 834,1279 -> 688,1229
  (road city-1-loc-86 city-1-loc-55)
  (= (road-length city-1-loc-86 city-1-loc-55) 16)
  ; 688,1229 -> 834,1279
  (road city-1-loc-55 city-1-loc-86)
  (= (road-length city-1-loc-55 city-1-loc-86) 16)
  ; 915,83 -> 792,29
  (road city-1-loc-87 city-1-loc-77)
  (= (road-length city-1-loc-87 city-1-loc-77) 14)
  ; 792,29 -> 915,83
  (road city-1-loc-77 city-1-loc-87)
  (= (road-length city-1-loc-77 city-1-loc-87) 14)
  ; 417,799 -> 450,907
  (road city-1-loc-88 city-1-loc-41)
  (= (road-length city-1-loc-88 city-1-loc-41) 12)
  ; 450,907 -> 417,799
  (road city-1-loc-41 city-1-loc-88)
  (= (road-length city-1-loc-41 city-1-loc-88) 12)
  ; 417,799 -> 320,892
  (road city-1-loc-88 city-1-loc-73)
  (= (road-length city-1-loc-88 city-1-loc-73) 14)
  ; 320,892 -> 417,799
  (road city-1-loc-73 city-1-loc-88)
  (= (road-length city-1-loc-73 city-1-loc-88) 14)
  ; 1456,1203 -> 1450,1316
  (road city-1-loc-89 city-1-loc-12)
  (= (road-length city-1-loc-89 city-1-loc-12) 12)
  ; 1450,1316 -> 1456,1203
  (road city-1-loc-12 city-1-loc-89)
  (= (road-length city-1-loc-12 city-1-loc-89) 12)
  ; 1456,1203 -> 1498,1061
  (road city-1-loc-89 city-1-loc-19)
  (= (road-length city-1-loc-89 city-1-loc-19) 15)
  ; 1498,1061 -> 1456,1203
  (road city-1-loc-19 city-1-loc-89)
  (= (road-length city-1-loc-19 city-1-loc-89) 15)
  ; 1336,1312 -> 1450,1316
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 12)
  ; 1450,1316 -> 1336,1312
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 12)
  ; 1336,1312 -> 1256,1448
  (road city-1-loc-90 city-1-loc-70)
  (= (road-length city-1-loc-90 city-1-loc-70) 16)
  ; 1256,1448 -> 1336,1312
  (road city-1-loc-70 city-1-loc-90)
  (= (road-length city-1-loc-70 city-1-loc-90) 16)
  ; 1336,1312 -> 1380,1469
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 17)
  ; 1380,1469 -> 1336,1312
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 17)
  ; 1336,1312 -> 1456,1203
  (road city-1-loc-90 city-1-loc-89)
  (= (road-length city-1-loc-90 city-1-loc-89) 17)
  ; 1456,1203 -> 1336,1312
  (road city-1-loc-89 city-1-loc-90)
  (= (road-length city-1-loc-89 city-1-loc-90) 17)
  ; 473,670 -> 621,753
  (road city-1-loc-91 city-1-loc-7)
  (= (road-length city-1-loc-91 city-1-loc-7) 17)
  ; 621,753 -> 473,670
  (road city-1-loc-7 city-1-loc-91)
  (= (road-length city-1-loc-7 city-1-loc-91) 17)
  ; 473,670 -> 326,621
  (road city-1-loc-91 city-1-loc-53)
  (= (road-length city-1-loc-91 city-1-loc-53) 16)
  ; 326,621 -> 473,670
  (road city-1-loc-53 city-1-loc-91)
  (= (road-length city-1-loc-53 city-1-loc-91) 16)
  ; 473,670 -> 628,596
  (road city-1-loc-91 city-1-loc-67)
  (= (road-length city-1-loc-91 city-1-loc-67) 18)
  ; 628,596 -> 473,670
  (road city-1-loc-67 city-1-loc-91)
  (= (road-length city-1-loc-67 city-1-loc-91) 18)
  ; 473,670 -> 417,799
  (road city-1-loc-91 city-1-loc-88)
  (= (road-length city-1-loc-91 city-1-loc-88) 15)
  ; 417,799 -> 473,670
  (road city-1-loc-88 city-1-loc-91)
  (= (road-length city-1-loc-88 city-1-loc-91) 15)
  ; 1040,119 -> 1186,34
  (road city-1-loc-92 city-1-loc-4)
  (= (road-length city-1-loc-92 city-1-loc-4) 17)
  ; 1186,34 -> 1040,119
  (road city-1-loc-4 city-1-loc-92)
  (= (road-length city-1-loc-4 city-1-loc-92) 17)
  ; 1040,119 -> 1154,160
  (road city-1-loc-92 city-1-loc-68)
  (= (road-length city-1-loc-92 city-1-loc-68) 13)
  ; 1154,160 -> 1040,119
  (road city-1-loc-68 city-1-loc-92)
  (= (road-length city-1-loc-68 city-1-loc-92) 13)
  ; 1040,119 -> 915,83
  (road city-1-loc-92 city-1-loc-87)
  (= (road-length city-1-loc-92 city-1-loc-87) 13)
  ; 915,83 -> 1040,119
  (road city-1-loc-87 city-1-loc-92)
  (= (road-length city-1-loc-87 city-1-loc-92) 13)
  ; 990,1341 -> 1123,1388
  (road city-1-loc-93 city-1-loc-2)
  (= (road-length city-1-loc-93 city-1-loc-2) 15)
  ; 1123,1388 -> 990,1341
  (road city-1-loc-2 city-1-loc-93)
  (= (road-length city-1-loc-2 city-1-loc-93) 15)
  ; 990,1341 -> 1146,1261
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 18)
  ; 1146,1261 -> 990,1341
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 18)
  ; 990,1341 -> 989,1477
  (road city-1-loc-93 city-1-loc-76)
  (= (road-length city-1-loc-93 city-1-loc-76) 14)
  ; 989,1477 -> 990,1341
  (road city-1-loc-76 city-1-loc-93)
  (= (road-length city-1-loc-76 city-1-loc-93) 14)
  ; 990,1341 -> 834,1279
  (road city-1-loc-93 city-1-loc-86)
  (= (road-length city-1-loc-93 city-1-loc-86) 17)
  ; 834,1279 -> 990,1341
  (road city-1-loc-86 city-1-loc-93)
  (= (road-length city-1-loc-86 city-1-loc-93) 17)
  ; 673,460 -> 801,535
  (road city-1-loc-94 city-1-loc-43)
  (= (road-length city-1-loc-94 city-1-loc-43) 15)
  ; 801,535 -> 673,460
  (road city-1-loc-43 city-1-loc-94)
  (= (road-length city-1-loc-43 city-1-loc-94) 15)
  ; 673,460 -> 628,596
  (road city-1-loc-94 city-1-loc-67)
  (= (road-length city-1-loc-94 city-1-loc-67) 15)
  ; 628,596 -> 673,460
  (road city-1-loc-67 city-1-loc-94)
  (= (road-length city-1-loc-67 city-1-loc-94) 15)
  ; 1291,280 -> 1394,267
  (road city-1-loc-95 city-1-loc-30)
  (= (road-length city-1-loc-95 city-1-loc-30) 11)
  ; 1394,267 -> 1291,280
  (road city-1-loc-30 city-1-loc-95)
  (= (road-length city-1-loc-30 city-1-loc-95) 11)
  ; 1291,280 -> 1190,279
  (road city-1-loc-95 city-1-loc-52)
  (= (road-length city-1-loc-95 city-1-loc-52) 11)
  ; 1190,279 -> 1291,280
  (road city-1-loc-52 city-1-loc-95)
  (= (road-length city-1-loc-52 city-1-loc-95) 11)
  ; 1291,280 -> 1311,146
  (road city-1-loc-95 city-1-loc-78)
  (= (road-length city-1-loc-95 city-1-loc-78) 14)
  ; 1311,146 -> 1291,280
  (road city-1-loc-78 city-1-loc-95)
  (= (road-length city-1-loc-78 city-1-loc-95) 14)
  ; 1380,1049 -> 1498,1061
  (road city-1-loc-96 city-1-loc-19)
  (= (road-length city-1-loc-96 city-1-loc-19) 12)
  ; 1498,1061 -> 1380,1049
  (road city-1-loc-19 city-1-loc-96)
  (= (road-length city-1-loc-19 city-1-loc-96) 12)
  ; 1380,1049 -> 1236,964
  (road city-1-loc-96 city-1-loc-58)
  (= (road-length city-1-loc-96 city-1-loc-58) 17)
  ; 1236,964 -> 1380,1049
  (road city-1-loc-58 city-1-loc-96)
  (= (road-length city-1-loc-58 city-1-loc-96) 17)
  ; 1380,1049 -> 1456,1203
  (road city-1-loc-96 city-1-loc-89)
  (= (road-length city-1-loc-96 city-1-loc-89) 18)
  ; 1456,1203 -> 1380,1049
  (road city-1-loc-89 city-1-loc-96)
  (= (road-length city-1-loc-89 city-1-loc-96) 18)
  ; 368,1422 -> 232,1431
  (road city-1-loc-97 city-1-loc-10)
  (= (road-length city-1-loc-97 city-1-loc-10) 14)
  ; 232,1431 -> 368,1422
  (road city-1-loc-10 city-1-loc-97)
  (= (road-length city-1-loc-10 city-1-loc-97) 14)
  ; 368,1422 -> 492,1362
  (road city-1-loc-97 city-1-loc-22)
  (= (road-length city-1-loc-97 city-1-loc-22) 14)
  ; 492,1362 -> 368,1422
  (road city-1-loc-22 city-1-loc-97)
  (= (road-length city-1-loc-22 city-1-loc-97) 14)
  ; 264,35 -> 218,137
  (road city-1-loc-98 city-1-loc-1)
  (= (road-length city-1-loc-98 city-1-loc-1) 12)
  ; 218,137 -> 264,35
  (road city-1-loc-1 city-1-loc-98)
  (= (road-length city-1-loc-1 city-1-loc-98) 12)
  ; 264,35 -> 373,9
  (road city-1-loc-98 city-1-loc-45)
  (= (road-length city-1-loc-98 city-1-loc-45) 12)
  ; 373,9 -> 264,35
  (road city-1-loc-45 city-1-loc-98)
  (= (road-length city-1-loc-45 city-1-loc-98) 12)
  ; 443,1498 -> 492,1362
  (road city-1-loc-99 city-1-loc-22)
  (= (road-length city-1-loc-99 city-1-loc-22) 15)
  ; 492,1362 -> 443,1498
  (road city-1-loc-22 city-1-loc-99)
  (= (road-length city-1-loc-22 city-1-loc-99) 15)
  ; 443,1498 -> 368,1422
  (road city-1-loc-99 city-1-loc-97)
  (= (road-length city-1-loc-99 city-1-loc-97) 11)
  ; 368,1422 -> 443,1498
  (road city-1-loc-97 city-1-loc-99)
  (= (road-length city-1-loc-97 city-1-loc-99) 11)
  ; 1445,18 -> 1304,31
  (road city-1-loc-100 city-1-loc-32)
  (= (road-length city-1-loc-100 city-1-loc-32) 15)
  ; 1304,31 -> 1445,18
  (road city-1-loc-32 city-1-loc-100)
  (= (road-length city-1-loc-32 city-1-loc-100) 15)
  ; 221,1120 -> 110,1157
  (road city-1-loc-101 city-1-loc-3)
  (= (road-length city-1-loc-101 city-1-loc-3) 12)
  ; 110,1157 -> 221,1120
  (road city-1-loc-3 city-1-loc-101)
  (= (road-length city-1-loc-3 city-1-loc-101) 12)
  ; 221,1120 -> 183,992
  (road city-1-loc-101 city-1-loc-8)
  (= (road-length city-1-loc-101 city-1-loc-8) 14)
  ; 183,992 -> 221,1120
  (road city-1-loc-8 city-1-loc-101)
  (= (road-length city-1-loc-8 city-1-loc-101) 14)
  ; 221,1120 -> 316,1247
  (road city-1-loc-101 city-1-loc-85)
  (= (road-length city-1-loc-101 city-1-loc-85) 16)
  ; 316,1247 -> 221,1120
  (road city-1-loc-85 city-1-loc-101)
  (= (road-length city-1-loc-85 city-1-loc-101) 16)
  ; 1042,394 -> 913,455
  (road city-1-loc-102 city-1-loc-14)
  (= (road-length city-1-loc-102 city-1-loc-14) 15)
  ; 913,455 -> 1042,394
  (road city-1-loc-14 city-1-loc-102)
  (= (road-length city-1-loc-14 city-1-loc-102) 15)
  ; 1042,394 -> 1150,403
  (road city-1-loc-102 city-1-loc-26)
  (= (road-length city-1-loc-102 city-1-loc-26) 11)
  ; 1150,403 -> 1042,394
  (road city-1-loc-26 city-1-loc-102)
  (= (road-length city-1-loc-26 city-1-loc-102) 11)
  ; 1042,394 -> 1067,559
  (road city-1-loc-102 city-1-loc-28)
  (= (road-length city-1-loc-102 city-1-loc-28) 17)
  ; 1067,559 -> 1042,394
  (road city-1-loc-28 city-1-loc-102)
  (= (road-length city-1-loc-28 city-1-loc-102) 17)
  ; 1042,394 -> 963,322
  (road city-1-loc-102 city-1-loc-31)
  (= (road-length city-1-loc-102 city-1-loc-31) 11)
  ; 963,322 -> 1042,394
  (road city-1-loc-31 city-1-loc-102)
  (= (road-length city-1-loc-31 city-1-loc-102) 11)
  ; 1355,608 -> 1317,495
  (road city-1-loc-103 city-1-loc-13)
  (= (road-length city-1-loc-103 city-1-loc-13) 12)
  ; 1317,495 -> 1355,608
  (road city-1-loc-13 city-1-loc-103)
  (= (road-length city-1-loc-13 city-1-loc-103) 12)
  ; 1355,608 -> 1362,744
  (road city-1-loc-103 city-1-loc-16)
  (= (road-length city-1-loc-103 city-1-loc-16) 14)
  ; 1362,744 -> 1355,608
  (road city-1-loc-16 city-1-loc-103)
  (= (road-length city-1-loc-16 city-1-loc-103) 14)
  ; 1355,608 -> 1483,618
  (road city-1-loc-103 city-1-loc-36)
  (= (road-length city-1-loc-103 city-1-loc-36) 13)
  ; 1483,618 -> 1355,608
  (road city-1-loc-36 city-1-loc-103)
  (= (road-length city-1-loc-36 city-1-loc-103) 13)
  ; 1355,608 -> 1229,556
  (road city-1-loc-103 city-1-loc-56)
  (= (road-length city-1-loc-103 city-1-loc-56) 14)
  ; 1229,556 -> 1355,608
  (road city-1-loc-56 city-1-loc-103)
  (= (road-length city-1-loc-56 city-1-loc-103) 14)
  ; 1355,608 -> 1234,693
  (road city-1-loc-103 city-1-loc-59)
  (= (road-length city-1-loc-103 city-1-loc-59) 15)
  ; 1234,693 -> 1355,608
  (road city-1-loc-59 city-1-loc-103)
  (= (road-length city-1-loc-59 city-1-loc-103) 15)
  ; 1046,226 -> 963,322
  (road city-1-loc-104 city-1-loc-31)
  (= (road-length city-1-loc-104 city-1-loc-31) 13)
  ; 963,322 -> 1046,226
  (road city-1-loc-31 city-1-loc-104)
  (= (road-length city-1-loc-31 city-1-loc-104) 13)
  ; 1046,226 -> 1190,279
  (road city-1-loc-104 city-1-loc-52)
  (= (road-length city-1-loc-104 city-1-loc-52) 16)
  ; 1190,279 -> 1046,226
  (road city-1-loc-52 city-1-loc-104)
  (= (road-length city-1-loc-52 city-1-loc-104) 16)
  ; 1046,226 -> 1154,160
  (road city-1-loc-104 city-1-loc-68)
  (= (road-length city-1-loc-104 city-1-loc-68) 13)
  ; 1154,160 -> 1046,226
  (road city-1-loc-68 city-1-loc-104)
  (= (road-length city-1-loc-68 city-1-loc-104) 13)
  ; 1046,226 -> 1040,119
  (road city-1-loc-104 city-1-loc-92)
  (= (road-length city-1-loc-104 city-1-loc-92) 11)
  ; 1040,119 -> 1046,226
  (road city-1-loc-92 city-1-loc-104)
  (= (road-length city-1-loc-92 city-1-loc-104) 11)
  ; 1046,226 -> 1042,394
  (road city-1-loc-104 city-1-loc-102)
  (= (road-length city-1-loc-104 city-1-loc-102) 17)
  ; 1042,394 -> 1046,226
  (road city-1-loc-102 city-1-loc-104)
  (= (road-length city-1-loc-102 city-1-loc-104) 17)
  ; 552,855 -> 621,753
  (road city-1-loc-105 city-1-loc-7)
  (= (road-length city-1-loc-105 city-1-loc-7) 13)
  ; 621,753 -> 552,855
  (road city-1-loc-7 city-1-loc-105)
  (= (road-length city-1-loc-7 city-1-loc-105) 13)
  ; 552,855 -> 450,907
  (road city-1-loc-105 city-1-loc-41)
  (= (road-length city-1-loc-105 city-1-loc-41) 12)
  ; 450,907 -> 552,855
  (road city-1-loc-41 city-1-loc-105)
  (= (road-length city-1-loc-41 city-1-loc-105) 12)
  ; 552,855 -> 614,999
  (road city-1-loc-105 city-1-loc-64)
  (= (road-length city-1-loc-105 city-1-loc-64) 16)
  ; 614,999 -> 552,855
  (road city-1-loc-64 city-1-loc-105)
  (= (road-length city-1-loc-64 city-1-loc-105) 16)
  ; 552,855 -> 417,799
  (road city-1-loc-105 city-1-loc-88)
  (= (road-length city-1-loc-105 city-1-loc-88) 15)
  ; 417,799 -> 552,855
  (road city-1-loc-88 city-1-loc-105)
  (= (road-length city-1-loc-88 city-1-loc-105) 15)
  ; 285,428 -> 445,466
  (road city-1-loc-106 city-1-loc-27)
  (= (road-length city-1-loc-106 city-1-loc-27) 17)
  ; 445,466 -> 285,428
  (road city-1-loc-27 city-1-loc-106)
  (= (road-length city-1-loc-27 city-1-loc-106) 17)
  ; 285,428 -> 243,546
  (road city-1-loc-106 city-1-loc-35)
  (= (road-length city-1-loc-106 city-1-loc-35) 13)
  ; 243,546 -> 285,428
  (road city-1-loc-35 city-1-loc-106)
  (= (road-length city-1-loc-35 city-1-loc-106) 13)
  ; 285,428 -> 183,459
  (road city-1-loc-106 city-1-loc-51)
  (= (road-length city-1-loc-106 city-1-loc-51) 11)
  ; 183,459 -> 285,428
  (road city-1-loc-51 city-1-loc-106)
  (= (road-length city-1-loc-51 city-1-loc-106) 11)
  ; 285,428 -> 161,345
  (road city-1-loc-106 city-1-loc-84)
  (= (road-length city-1-loc-106 city-1-loc-84) 15)
  ; 161,345 -> 285,428
  (road city-1-loc-84 city-1-loc-106)
  (= (road-length city-1-loc-84 city-1-loc-106) 15)
  ; 3460,1256 -> 3390,1173
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 11)
  ; 3390,1173 -> 3460,1256
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 11)
  ; 3123,1352 -> 3193,1453
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 13)
  ; 3193,1453 -> 3123,1352
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 13)
  ; 3075,1212 -> 3123,1352
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 15)
  ; 3123,1352 -> 3075,1212
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 15)
  ; 2472,57 -> 2620,117
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 16)
  ; 2620,117 -> 2472,57
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 16)
  ; 2179,4 -> 2093,76
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 12)
  ; 2093,76 -> 2179,4
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 12)
  ; 2743,43 -> 2620,117
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 15)
  ; 2620,117 -> 2743,43
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 15)
  ; 3178,43 -> 3298,33
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 12)
  ; 3298,33 -> 3178,43
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 12)
  ; 3197,316 -> 3332,409
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 17)
  ; 3332,409 -> 3197,316
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 17)
  ; 3328,1479 -> 3472,1483
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 15)
  ; 3472,1483 -> 3328,1479
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 15)
  ; 3328,1479 -> 3193,1453
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 14)
  ; 3193,1453 -> 3328,1479
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 14)
  ; 3438,1387 -> 3460,1256
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 14)
  ; 3460,1256 -> 3438,1387
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 14)
  ; 3438,1387 -> 3472,1483
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 11)
  ; 3472,1483 -> 3438,1387
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 11)
  ; 3438,1387 -> 3328,1479
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 15)
  ; 3328,1479 -> 3438,1387
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 15)
  ; 3307,978 -> 3467,922
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 17)
  ; 3467,922 -> 3307,978
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 17)
  ; 3204,1038 -> 3307,978
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 12)
  ; 3307,978 -> 3204,1038
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 12)
  ; 3305,849 -> 3467,922
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 18)
  ; 3467,922 -> 3305,849
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 18)
  ; 3305,849 -> 3411,732
  (road city-2-loc-44 city-2-loc-37)
  (= (road-length city-2-loc-44 city-2-loc-37) 16)
  ; 3411,732 -> 3305,849
  (road city-2-loc-37 city-2-loc-44)
  (= (road-length city-2-loc-37 city-2-loc-44) 16)
  ; 3305,849 -> 3307,978
  (road city-2-loc-44 city-2-loc-42)
  (= (road-length city-2-loc-44 city-2-loc-42) 13)
  ; 3307,978 -> 3305,849
  (road city-2-loc-42 city-2-loc-44)
  (= (road-length city-2-loc-42 city-2-loc-44) 13)
  ; 2018,742 -> 2090,601
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 16)
  ; 2090,601 -> 2018,742
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 16)
  ; 2513,165 -> 2620,117
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 12)
  ; 2620,117 -> 2513,165
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 12)
  ; 2513,165 -> 2472,57
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 12)
  ; 2472,57 -> 2513,165
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 12)
  ; 2257,594 -> 2090,601
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 17)
  ; 2090,601 -> 2257,594
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 17)
  ; 2000,495 -> 2090,601
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 14)
  ; 2090,601 -> 2000,495
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 14)
  ; 2000,495 -> 2049,358
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 15)
  ; 2049,358 -> 2000,495
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 15)
  ; 2022,1118 -> 2061,980
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 15)
  ; 2061,980 -> 2022,1118
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 15)
  ; 2022,1118 -> 2130,1160
  (road city-2-loc-49 city-2-loc-24)
  (= (road-length city-2-loc-49 city-2-loc-24) 12)
  ; 2130,1160 -> 2022,1118
  (road city-2-loc-24 city-2-loc-49)
  (= (road-length city-2-loc-24 city-2-loc-49) 12)
  ; 2754,659 -> 2672,568
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 13)
  ; 2672,568 -> 2754,659
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 13)
  ; 2953,744 -> 2963,912
  (road city-2-loc-51 city-2-loc-38)
  (= (road-length city-2-loc-51 city-2-loc-38) 17)
  ; 2963,912 -> 2953,744
  (road city-2-loc-38 city-2-loc-51)
  (= (road-length city-2-loc-38 city-2-loc-51) 17)
  ; 2199,1046 -> 2061,980
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 16)
  ; 2061,980 -> 2199,1046
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 16)
  ; 2199,1046 -> 2130,1160
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 14)
  ; 2130,1160 -> 2199,1046
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 14)
  ; 2499,1002 -> 2666,1048
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 18)
  ; 2666,1048 -> 2499,1002
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 18)
  ; 2499,1002 -> 2364,962
  (road city-2-loc-53 city-2-loc-16)
  (= (road-length city-2-loc-53 city-2-loc-16) 15)
  ; 2364,962 -> 2499,1002
  (road city-2-loc-16 city-2-loc-53)
  (= (road-length city-2-loc-16 city-2-loc-53) 15)
  ; 2252,749 -> 2431,732
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 18)
  ; 2431,732 -> 2252,749
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 18)
  ; 2252,749 -> 2257,594
  (road city-2-loc-54 city-2-loc-47)
  (= (road-length city-2-loc-54 city-2-loc-47) 16)
  ; 2257,594 -> 2252,749
  (road city-2-loc-47 city-2-loc-54)
  (= (road-length city-2-loc-47 city-2-loc-54) 16)
  ; 2260,948 -> 2364,962
  (road city-2-loc-55 city-2-loc-16)
  (= (road-length city-2-loc-55 city-2-loc-16) 11)
  ; 2364,962 -> 2260,948
  (road city-2-loc-16 city-2-loc-55)
  (= (road-length city-2-loc-16 city-2-loc-55) 11)
  ; 2260,948 -> 2199,1046
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 12)
  ; 2199,1046 -> 2260,948
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 12)
  ; 3293,1121 -> 3390,1173
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 11)
  ; 3390,1173 -> 3293,1121
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 11)
  ; 3293,1121 -> 3307,978
  (road city-2-loc-57 city-2-loc-42)
  (= (road-length city-2-loc-57 city-2-loc-42) 15)
  ; 3307,978 -> 3293,1121
  (road city-2-loc-42 city-2-loc-57)
  (= (road-length city-2-loc-42 city-2-loc-57) 15)
  ; 3293,1121 -> 3204,1038
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 13)
  ; 3204,1038 -> 3293,1121
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 13)
  ; 2783,1480 -> 2959,1447
  (road city-2-loc-58 city-2-loc-13)
  (= (road-length city-2-loc-58 city-2-loc-13) 18)
  ; 2959,1447 -> 2783,1480
  (road city-2-loc-13 city-2-loc-58)
  (= (road-length city-2-loc-13 city-2-loc-58) 18)
  ; 2269,1388 -> 2272,1277
  (road city-2-loc-59 city-2-loc-26)
  (= (road-length city-2-loc-59 city-2-loc-26) 12)
  ; 2272,1277 -> 2269,1388
  (road city-2-loc-26 city-2-loc-59)
  (= (road-length city-2-loc-26 city-2-loc-59) 12)
  ; 2345,1139 -> 2364,962
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 18)
  ; 2364,962 -> 2345,1139
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 18)
  ; 2345,1139 -> 2475,1233
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 16)
  ; 2475,1233 -> 2345,1139
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 16)
  ; 2345,1139 -> 2272,1277
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 16)
  ; 2272,1277 -> 2345,1139
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 16)
  ; 2345,1139 -> 2199,1046
  (road city-2-loc-60 city-2-loc-52)
  (= (road-length city-2-loc-60 city-2-loc-52) 18)
  ; 2199,1046 -> 2345,1139
  (road city-2-loc-52 city-2-loc-60)
  (= (road-length city-2-loc-52 city-2-loc-60) 18)
  ; 2933,532 -> 2888,419
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 13)
  ; 2888,419 -> 2933,532
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 13)
  ; 2933,532 -> 3045,555
  (road city-2-loc-61 city-2-loc-10)
  (= (road-length city-2-loc-61 city-2-loc-10) 12)
  ; 3045,555 -> 2933,532
  (road city-2-loc-10 city-2-loc-61)
  (= (road-length city-2-loc-10 city-2-loc-61) 12)
  ; 3054,1061 -> 3075,1212
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 16)
  ; 3075,1212 -> 3054,1061
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 16)
  ; 3054,1061 -> 2963,912
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 18)
  ; 2963,912 -> 3054,1061
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 18)
  ; 3054,1061 -> 3204,1038
  (road city-2-loc-62 city-2-loc-43)
  (= (road-length city-2-loc-62 city-2-loc-43) 16)
  ; 3204,1038 -> 3054,1061
  (road city-2-loc-43 city-2-loc-62)
  (= (road-length city-2-loc-43 city-2-loc-62) 16)
  ; 2169,1429 -> 2017,1440
  (road city-2-loc-63 city-2-loc-33)
  (= (road-length city-2-loc-63 city-2-loc-33) 16)
  ; 2017,1440 -> 2169,1429
  (road city-2-loc-33 city-2-loc-63)
  (= (road-length city-2-loc-33 city-2-loc-63) 16)
  ; 2169,1429 -> 2269,1388
  (road city-2-loc-63 city-2-loc-59)
  (= (road-length city-2-loc-63 city-2-loc-59) 11)
  ; 2269,1388 -> 2169,1429
  (road city-2-loc-59 city-2-loc-63)
  (= (road-length city-2-loc-59 city-2-loc-63) 11)
  ; 3210,815 -> 3189,687
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 13)
  ; 3189,687 -> 3210,815
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 13)
  ; 3210,815 -> 3305,849
  (road city-2-loc-64 city-2-loc-44)
  (= (road-length city-2-loc-64 city-2-loc-44) 11)
  ; 3305,849 -> 3210,815
  (road city-2-loc-44 city-2-loc-64)
  (= (road-length city-2-loc-44 city-2-loc-64) 11)
  ; 2565,1140 -> 2666,1048
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 14)
  ; 2666,1048 -> 2565,1140
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 14)
  ; 2565,1140 -> 2475,1233
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 13)
  ; 2475,1233 -> 2565,1140
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 13)
  ; 2565,1140 -> 2499,1002
  (road city-2-loc-65 city-2-loc-53)
  (= (road-length city-2-loc-65 city-2-loc-53) 16)
  ; 2499,1002 -> 2565,1140
  (road city-2-loc-53 city-2-loc-65)
  (= (road-length city-2-loc-53 city-2-loc-65) 16)
  ; 3101,881 -> 2963,912
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 15)
  ; 2963,912 -> 3101,881
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 15)
  ; 3101,881 -> 3210,815
  (road city-2-loc-66 city-2-loc-64)
  (= (road-length city-2-loc-66 city-2-loc-64) 13)
  ; 3210,815 -> 3101,881
  (road city-2-loc-64 city-2-loc-66)
  (= (road-length city-2-loc-64 city-2-loc-66) 13)
  ; 2880,82 -> 2743,43
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 15)
  ; 2743,43 -> 2880,82
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 15)
  ; 2880,82 -> 2990,105
  (road city-2-loc-67 city-2-loc-41)
  (= (road-length city-2-loc-67 city-2-loc-41) 12)
  ; 2990,105 -> 2880,82
  (road city-2-loc-41 city-2-loc-67)
  (= (road-length city-2-loc-41 city-2-loc-67) 12)
  ; 2696,325 -> 2537,413
  (road city-2-loc-68 city-2-loc-1)
  (= (road-length city-2-loc-68 city-2-loc-1) 19)
  ; 2537,413 -> 2696,325
  (road city-2-loc-1 city-2-loc-68)
  (= (road-length city-2-loc-1 city-2-loc-68) 19)
  ; 2424,574 -> 2431,732
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 16)
  ; 2431,732 -> 2424,574
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 16)
  ; 2424,574 -> 2257,594
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 17)
  ; 2257,594 -> 2424,574
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 17)
  ; 2954,1027 -> 2963,912
  (road city-2-loc-71 city-2-loc-38)
  (= (road-length city-2-loc-71 city-2-loc-38) 12)
  ; 2963,912 -> 2954,1027
  (road city-2-loc-38 city-2-loc-71)
  (= (road-length city-2-loc-38 city-2-loc-71) 12)
  ; 2954,1027 -> 3054,1061
  (road city-2-loc-71 city-2-loc-62)
  (= (road-length city-2-loc-71 city-2-loc-62) 11)
  ; 3054,1061 -> 2954,1027
  (road city-2-loc-62 city-2-loc-71)
  (= (road-length city-2-loc-62 city-2-loc-71) 11)
  ; 2175,185 -> 2093,76
  (road city-2-loc-72 city-2-loc-14)
  (= (road-length city-2-loc-72 city-2-loc-14) 14)
  ; 2093,76 -> 2175,185
  (road city-2-loc-14 city-2-loc-72)
  (= (road-length city-2-loc-14 city-2-loc-72) 14)
  ; 2175,185 -> 2179,4
  (road city-2-loc-72 city-2-loc-30)
  (= (road-length city-2-loc-72 city-2-loc-30) 19)
  ; 2179,4 -> 2175,185
  (road city-2-loc-30 city-2-loc-72)
  (= (road-length city-2-loc-30 city-2-loc-72) 19)
  ; 2175,185 -> 2266,325
  (road city-2-loc-72 city-2-loc-56)
  (= (road-length city-2-loc-72 city-2-loc-56) 17)
  ; 2266,325 -> 2175,185
  (road city-2-loc-56 city-2-loc-72)
  (= (road-length city-2-loc-56 city-2-loc-72) 17)
  ; 2742,976 -> 2666,1048
  (road city-2-loc-73 city-2-loc-4)
  (= (road-length city-2-loc-73 city-2-loc-4) 11)
  ; 2666,1048 -> 2742,976
  (road city-2-loc-4 city-2-loc-73)
  (= (road-length city-2-loc-4 city-2-loc-73) 11)
  ; 2742,976 -> 2758,870
  (road city-2-loc-73 city-2-loc-9)
  (= (road-length city-2-loc-73 city-2-loc-9) 11)
  ; 2758,870 -> 2742,976
  (road city-2-loc-9 city-2-loc-73)
  (= (road-length city-2-loc-9 city-2-loc-73) 11)
  ; 2466,1127 -> 2475,1233
  (road city-2-loc-74 city-2-loc-20)
  (= (road-length city-2-loc-74 city-2-loc-20) 11)
  ; 2475,1233 -> 2466,1127
  (road city-2-loc-20 city-2-loc-74)
  (= (road-length city-2-loc-20 city-2-loc-74) 11)
  ; 2466,1127 -> 2499,1002
  (road city-2-loc-74 city-2-loc-53)
  (= (road-length city-2-loc-74 city-2-loc-53) 13)
  ; 2499,1002 -> 2466,1127
  (road city-2-loc-53 city-2-loc-74)
  (= (road-length city-2-loc-53 city-2-loc-74) 13)
  ; 2466,1127 -> 2345,1139
  (road city-2-loc-74 city-2-loc-60)
  (= (road-length city-2-loc-74 city-2-loc-60) 13)
  ; 2345,1139 -> 2466,1127
  (road city-2-loc-60 city-2-loc-74)
  (= (road-length city-2-loc-60 city-2-loc-74) 13)
  ; 2466,1127 -> 2565,1140
  (road city-2-loc-74 city-2-loc-65)
  (= (road-length city-2-loc-74 city-2-loc-65) 10)
  ; 2565,1140 -> 2466,1127
  (road city-2-loc-65 city-2-loc-74)
  (= (road-length city-2-loc-65 city-2-loc-74) 10)
  ; 2273,76 -> 2093,76
  (road city-2-loc-75 city-2-loc-14)
  (= (road-length city-2-loc-75 city-2-loc-14) 18)
  ; 2093,76 -> 2273,76
  (road city-2-loc-14 city-2-loc-75)
  (= (road-length city-2-loc-14 city-2-loc-75) 18)
  ; 2273,76 -> 2179,4
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 12)
  ; 2179,4 -> 2273,76
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 12)
  ; 2273,76 -> 2175,185
  (road city-2-loc-75 city-2-loc-72)
  (= (road-length city-2-loc-75 city-2-loc-72) 15)
  ; 2175,185 -> 2273,76
  (road city-2-loc-72 city-2-loc-75)
  (= (road-length city-2-loc-72 city-2-loc-75) 15)
  ; 2105,872 -> 2061,980
  (road city-2-loc-76 city-2-loc-21)
  (= (road-length city-2-loc-76 city-2-loc-21) 12)
  ; 2061,980 -> 2105,872
  (road city-2-loc-21 city-2-loc-76)
  (= (road-length city-2-loc-21 city-2-loc-76) 12)
  ; 2105,872 -> 2018,742
  (road city-2-loc-76 city-2-loc-45)
  (= (road-length city-2-loc-76 city-2-loc-45) 16)
  ; 2018,742 -> 2105,872
  (road city-2-loc-45 city-2-loc-76)
  (= (road-length city-2-loc-45 city-2-loc-76) 16)
  ; 2105,872 -> 2260,948
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 18)
  ; 2260,948 -> 2105,872
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 18)
  ; 2708,1376 -> 2543,1451
  (road city-2-loc-77 city-2-loc-17)
  (= (road-length city-2-loc-77 city-2-loc-17) 19)
  ; 2543,1451 -> 2708,1376
  (road city-2-loc-17 city-2-loc-77)
  (= (road-length city-2-loc-17 city-2-loc-77) 19)
  ; 2708,1376 -> 2730,1229
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 15)
  ; 2730,1229 -> 2708,1376
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 15)
  ; 2708,1376 -> 2783,1480
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 13)
  ; 2783,1480 -> 2708,1376
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 13)
  ; 2749,414 -> 2888,419
  (road city-2-loc-78 city-2-loc-6)
  (= (road-length city-2-loc-78 city-2-loc-6) 14)
  ; 2888,419 -> 2749,414
  (road city-2-loc-6 city-2-loc-78)
  (= (road-length city-2-loc-6 city-2-loc-78) 14)
  ; 2749,414 -> 2672,568
  (road city-2-loc-78 city-2-loc-22)
  (= (road-length city-2-loc-78 city-2-loc-22) 18)
  ; 2672,568 -> 2749,414
  (road city-2-loc-22 city-2-loc-78)
  (= (road-length city-2-loc-22 city-2-loc-78) 18)
  ; 2749,414 -> 2696,325
  (road city-2-loc-78 city-2-loc-68)
  (= (road-length city-2-loc-78 city-2-loc-68) 11)
  ; 2696,325 -> 2749,414
  (road city-2-loc-68 city-2-loc-78)
  (= (road-length city-2-loc-68 city-2-loc-78) 11)
  ; 2462,1342 -> 2543,1451
  (road city-2-loc-79 city-2-loc-17)
  (= (road-length city-2-loc-79 city-2-loc-17) 14)
  ; 2543,1451 -> 2462,1342
  (road city-2-loc-17 city-2-loc-79)
  (= (road-length city-2-loc-17 city-2-loc-79) 14)
  ; 2462,1342 -> 2475,1233
  (road city-2-loc-79 city-2-loc-20)
  (= (road-length city-2-loc-79 city-2-loc-20) 11)
  ; 2475,1233 -> 2462,1342
  (road city-2-loc-20 city-2-loc-79)
  (= (road-length city-2-loc-20 city-2-loc-79) 11)
  ; 2351,417 -> 2266,325
  (road city-2-loc-80 city-2-loc-56)
  (= (road-length city-2-loc-80 city-2-loc-56) 13)
  ; 2266,325 -> 2351,417
  (road city-2-loc-56 city-2-loc-80)
  (= (road-length city-2-loc-56 city-2-loc-80) 13)
  ; 2351,417 -> 2424,574
  (road city-2-loc-80 city-2-loc-69)
  (= (road-length city-2-loc-80 city-2-loc-69) 18)
  ; 2424,574 -> 2351,417
  (road city-2-loc-69 city-2-loc-80)
  (= (road-length city-2-loc-69 city-2-loc-80) 18)
  ; 2654,461 -> 2537,413
  (road city-2-loc-81 city-2-loc-1)
  (= (road-length city-2-loc-81 city-2-loc-1) 13)
  ; 2537,413 -> 2654,461
  (road city-2-loc-1 city-2-loc-81)
  (= (road-length city-2-loc-1 city-2-loc-81) 13)
  ; 2654,461 -> 2672,568
  (road city-2-loc-81 city-2-loc-22)
  (= (road-length city-2-loc-81 city-2-loc-22) 11)
  ; 2672,568 -> 2654,461
  (road city-2-loc-22 city-2-loc-81)
  (= (road-length city-2-loc-22 city-2-loc-81) 11)
  ; 2654,461 -> 2696,325
  (road city-2-loc-81 city-2-loc-68)
  (= (road-length city-2-loc-81 city-2-loc-68) 15)
  ; 2696,325 -> 2654,461
  (road city-2-loc-68 city-2-loc-81)
  (= (road-length city-2-loc-68 city-2-loc-81) 15)
  ; 2654,461 -> 2749,414
  (road city-2-loc-81 city-2-loc-78)
  (= (road-length city-2-loc-81 city-2-loc-78) 11)
  ; 2749,414 -> 2654,461
  (road city-2-loc-78 city-2-loc-81)
  (= (road-length city-2-loc-78 city-2-loc-81) 11)
  ; 3231,197 -> 3298,33
  (road city-2-loc-82 city-2-loc-5)
  (= (road-length city-2-loc-82 city-2-loc-5) 18)
  ; 3298,33 -> 3231,197
  (road city-2-loc-5 city-2-loc-82)
  (= (road-length city-2-loc-5 city-2-loc-82) 18)
  ; 3231,197 -> 3178,43
  (road city-2-loc-82 city-2-loc-35)
  (= (road-length city-2-loc-82 city-2-loc-35) 17)
  ; 3178,43 -> 3231,197
  (road city-2-loc-35 city-2-loc-82)
  (= (road-length city-2-loc-35 city-2-loc-82) 17)
  ; 3231,197 -> 3197,316
  (road city-2-loc-82 city-2-loc-36)
  (= (road-length city-2-loc-82 city-2-loc-36) 13)
  ; 3197,316 -> 3231,197
  (road city-2-loc-36 city-2-loc-82)
  (= (road-length city-2-loc-36 city-2-loc-82) 13)
  ; 2554,295 -> 2537,413
  (road city-2-loc-83 city-2-loc-1)
  (= (road-length city-2-loc-83 city-2-loc-1) 12)
  ; 2537,413 -> 2554,295
  (road city-2-loc-1 city-2-loc-83)
  (= (road-length city-2-loc-1 city-2-loc-83) 12)
  ; 2554,295 -> 2513,165
  (road city-2-loc-83 city-2-loc-46)
  (= (road-length city-2-loc-83 city-2-loc-46) 14)
  ; 2513,165 -> 2554,295
  (road city-2-loc-46 city-2-loc-83)
  (= (road-length city-2-loc-46 city-2-loc-83) 14)
  ; 2554,295 -> 2696,325
  (road city-2-loc-83 city-2-loc-68)
  (= (road-length city-2-loc-83 city-2-loc-68) 15)
  ; 2696,325 -> 2554,295
  (road city-2-loc-68 city-2-loc-83)
  (= (road-length city-2-loc-68 city-2-loc-83) 15)
  ; 2261,482 -> 2257,594
  (road city-2-loc-84 city-2-loc-47)
  (= (road-length city-2-loc-84 city-2-loc-47) 12)
  ; 2257,594 -> 2261,482
  (road city-2-loc-47 city-2-loc-84)
  (= (road-length city-2-loc-47 city-2-loc-84) 12)
  ; 2261,482 -> 2266,325
  (road city-2-loc-84 city-2-loc-56)
  (= (road-length city-2-loc-84 city-2-loc-56) 16)
  ; 2266,325 -> 2261,482
  (road city-2-loc-56 city-2-loc-84)
  (= (road-length city-2-loc-56 city-2-loc-84) 16)
  ; 2261,482 -> 2351,417
  (road city-2-loc-84 city-2-loc-80)
  (= (road-length city-2-loc-84 city-2-loc-80) 12)
  ; 2351,417 -> 2261,482
  (road city-2-loc-80 city-2-loc-84)
  (= (road-length city-2-loc-80 city-2-loc-84) 12)
  ; 2765,1132 -> 2666,1048
  (road city-2-loc-85 city-2-loc-4)
  (= (road-length city-2-loc-85 city-2-loc-4) 13)
  ; 2666,1048 -> 2765,1132
  (road city-2-loc-4 city-2-loc-85)
  (= (road-length city-2-loc-4 city-2-loc-85) 13)
  ; 2765,1132 -> 2730,1229
  (road city-2-loc-85 city-2-loc-34)
  (= (road-length city-2-loc-85 city-2-loc-34) 11)
  ; 2730,1229 -> 2765,1132
  (road city-2-loc-34 city-2-loc-85)
  (= (road-length city-2-loc-34 city-2-loc-85) 11)
  ; 2765,1132 -> 2742,976
  (road city-2-loc-85 city-2-loc-73)
  (= (road-length city-2-loc-85 city-2-loc-73) 16)
  ; 2742,976 -> 2765,1132
  (road city-2-loc-73 city-2-loc-85)
  (= (road-length city-2-loc-73 city-2-loc-85) 16)
  ; 3074,1472 -> 2959,1447
  (road city-2-loc-86 city-2-loc-13)
  (= (road-length city-2-loc-86 city-2-loc-13) 12)
  ; 2959,1447 -> 3074,1472
  (road city-2-loc-13 city-2-loc-86)
  (= (road-length city-2-loc-13 city-2-loc-86) 12)
  ; 3074,1472 -> 3193,1453
  (road city-2-loc-86 city-2-loc-18)
  (= (road-length city-2-loc-86 city-2-loc-18) 13)
  ; 3193,1453 -> 3074,1472
  (road city-2-loc-18 city-2-loc-86)
  (= (road-length city-2-loc-18 city-2-loc-86) 13)
  ; 3074,1472 -> 3123,1352
  (road city-2-loc-86 city-2-loc-19)
  (= (road-length city-2-loc-86 city-2-loc-19) 13)
  ; 3123,1352 -> 3074,1472
  (road city-2-loc-19 city-2-loc-86)
  (= (road-length city-2-loc-19 city-2-loc-86) 13)
  ; 2541,753 -> 2431,732
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 12)
  ; 2431,732 -> 2541,753
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 12)
  ; 2660,842 -> 2758,870
  (road city-2-loc-88 city-2-loc-9)
  (= (road-length city-2-loc-88 city-2-loc-9) 11)
  ; 2758,870 -> 2660,842
  (road city-2-loc-9 city-2-loc-88)
  (= (road-length city-2-loc-9 city-2-loc-88) 11)
  ; 2660,842 -> 2742,976
  (road city-2-loc-88 city-2-loc-73)
  (= (road-length city-2-loc-88 city-2-loc-73) 16)
  ; 2742,976 -> 2660,842
  (road city-2-loc-73 city-2-loc-88)
  (= (road-length city-2-loc-73 city-2-loc-88) 16)
  ; 2660,842 -> 2541,753
  (road city-2-loc-88 city-2-loc-87)
  (= (road-length city-2-loc-88 city-2-loc-87) 15)
  ; 2541,753 -> 2660,842
  (road city-2-loc-87 city-2-loc-88)
  (= (road-length city-2-loc-87 city-2-loc-88) 15)
  ; 2151,1261 -> 2130,1160
  (road city-2-loc-89 city-2-loc-24)
  (= (road-length city-2-loc-89 city-2-loc-24) 11)
  ; 2130,1160 -> 2151,1261
  (road city-2-loc-24 city-2-loc-89)
  (= (road-length city-2-loc-24 city-2-loc-89) 11)
  ; 2151,1261 -> 2272,1277
  (road city-2-loc-89 city-2-loc-26)
  (= (road-length city-2-loc-89 city-2-loc-26) 13)
  ; 2272,1277 -> 2151,1261
  (road city-2-loc-26 city-2-loc-89)
  (= (road-length city-2-loc-26 city-2-loc-89) 13)
  ; 2151,1261 -> 2269,1388
  (road city-2-loc-89 city-2-loc-59)
  (= (road-length city-2-loc-89 city-2-loc-59) 18)
  ; 2269,1388 -> 2151,1261
  (road city-2-loc-59 city-2-loc-89)
  (= (road-length city-2-loc-59 city-2-loc-89) 18)
  ; 2151,1261 -> 2169,1429
  (road city-2-loc-89 city-2-loc-63)
  (= (road-length city-2-loc-89 city-2-loc-63) 17)
  ; 2169,1429 -> 2151,1261
  (road city-2-loc-63 city-2-loc-89)
  (= (road-length city-2-loc-63 city-2-loc-89) 17)
  ; 3424,560 -> 3332,409
  (road city-2-loc-90 city-2-loc-3)
  (= (road-length city-2-loc-90 city-2-loc-3) 18)
  ; 3332,409 -> 3424,560
  (road city-2-loc-3 city-2-loc-90)
  (= (road-length city-2-loc-3 city-2-loc-90) 18)
  ; 3424,560 -> 3411,732
  (road city-2-loc-90 city-2-loc-37)
  (= (road-length city-2-loc-90 city-2-loc-37) 18)
  ; 3411,732 -> 3424,560
  (road city-2-loc-37 city-2-loc-90)
  (= (road-length city-2-loc-37 city-2-loc-90) 18)
  ; 3477,398 -> 3332,409
  (road city-2-loc-91 city-2-loc-3)
  (= (road-length city-2-loc-91 city-2-loc-3) 15)
  ; 3332,409 -> 3477,398
  (road city-2-loc-3 city-2-loc-91)
  (= (road-length city-2-loc-3 city-2-loc-91) 15)
  ; 3477,398 -> 3424,560
  (road city-2-loc-91 city-2-loc-90)
  (= (road-length city-2-loc-91 city-2-loc-90) 17)
  ; 3424,560 -> 3477,398
  (road city-2-loc-90 city-2-loc-91)
  (= (road-length city-2-loc-90 city-2-loc-91) 17)
  ; 3291,1345 -> 3193,1453
  (road city-2-loc-92 city-2-loc-18)
  (= (road-length city-2-loc-92 city-2-loc-18) 15)
  ; 3193,1453 -> 3291,1345
  (road city-2-loc-18 city-2-loc-92)
  (= (road-length city-2-loc-18 city-2-loc-92) 15)
  ; 3291,1345 -> 3123,1352
  (road city-2-loc-92 city-2-loc-19)
  (= (road-length city-2-loc-92 city-2-loc-19) 17)
  ; 3123,1352 -> 3291,1345
  (road city-2-loc-19 city-2-loc-92)
  (= (road-length city-2-loc-19 city-2-loc-92) 17)
  ; 3291,1345 -> 3328,1479
  (road city-2-loc-92 city-2-loc-39)
  (= (road-length city-2-loc-92 city-2-loc-39) 14)
  ; 3328,1479 -> 3291,1345
  (road city-2-loc-39 city-2-loc-92)
  (= (road-length city-2-loc-39 city-2-loc-92) 14)
  ; 3291,1345 -> 3438,1387
  (road city-2-loc-92 city-2-loc-40)
  (= (road-length city-2-loc-92 city-2-loc-40) 16)
  ; 3438,1387 -> 3291,1345
  (road city-2-loc-40 city-2-loc-92)
  (= (road-length city-2-loc-40 city-2-loc-92) 16)
  ; 2400,1421 -> 2543,1451
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 15)
  ; 2543,1451 -> 2400,1421
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 15)
  ; 2400,1421 -> 2269,1388
  (road city-2-loc-93 city-2-loc-59)
  (= (road-length city-2-loc-93 city-2-loc-59) 14)
  ; 2269,1388 -> 2400,1421
  (road city-2-loc-59 city-2-loc-93)
  (= (road-length city-2-loc-59 city-2-loc-93) 14)
  ; 2400,1421 -> 2462,1342
  (road city-2-loc-93 city-2-loc-79)
  (= (road-length city-2-loc-93 city-2-loc-79) 10)
  ; 2462,1342 -> 2400,1421
  (road city-2-loc-79 city-2-loc-93)
  (= (road-length city-2-loc-79 city-2-loc-93) 10)
  ; 2154,488 -> 2090,601
  (road city-2-loc-94 city-2-loc-8)
  (= (road-length city-2-loc-94 city-2-loc-8) 13)
  ; 2090,601 -> 2154,488
  (road city-2-loc-8 city-2-loc-94)
  (= (road-length city-2-loc-8 city-2-loc-94) 13)
  ; 2154,488 -> 2049,358
  (road city-2-loc-94 city-2-loc-25)
  (= (road-length city-2-loc-94 city-2-loc-25) 17)
  ; 2049,358 -> 2154,488
  (road city-2-loc-25 city-2-loc-94)
  (= (road-length city-2-loc-25 city-2-loc-94) 17)
  ; 2154,488 -> 2257,594
  (road city-2-loc-94 city-2-loc-47)
  (= (road-length city-2-loc-94 city-2-loc-47) 15)
  ; 2257,594 -> 2154,488
  (road city-2-loc-47 city-2-loc-94)
  (= (road-length city-2-loc-47 city-2-loc-94) 15)
  ; 2154,488 -> 2000,495
  (road city-2-loc-94 city-2-loc-48)
  (= (road-length city-2-loc-94 city-2-loc-48) 16)
  ; 2000,495 -> 2154,488
  (road city-2-loc-48 city-2-loc-94)
  (= (road-length city-2-loc-48 city-2-loc-94) 16)
  ; 2154,488 -> 2261,482
  (road city-2-loc-94 city-2-loc-84)
  (= (road-length city-2-loc-94 city-2-loc-84) 11)
  ; 2261,482 -> 2154,488
  (road city-2-loc-84 city-2-loc-94)
  (= (road-length city-2-loc-84 city-2-loc-94) 11)
  ; 2746,166 -> 2620,117
  (road city-2-loc-95 city-2-loc-27)
  (= (road-length city-2-loc-95 city-2-loc-27) 14)
  ; 2620,117 -> 2746,166
  (road city-2-loc-27 city-2-loc-95)
  (= (road-length city-2-loc-27 city-2-loc-95) 14)
  ; 2746,166 -> 2743,43
  (road city-2-loc-95 city-2-loc-32)
  (= (road-length city-2-loc-95 city-2-loc-32) 13)
  ; 2743,43 -> 2746,166
  (road city-2-loc-32 city-2-loc-95)
  (= (road-length city-2-loc-32 city-2-loc-95) 13)
  ; 2746,166 -> 2880,82
  (road city-2-loc-95 city-2-loc-67)
  (= (road-length city-2-loc-95 city-2-loc-67) 16)
  ; 2880,82 -> 2746,166
  (road city-2-loc-67 city-2-loc-95)
  (= (road-length city-2-loc-67 city-2-loc-95) 16)
  ; 2746,166 -> 2696,325
  (road city-2-loc-95 city-2-loc-68)
  (= (road-length city-2-loc-95 city-2-loc-68) 17)
  ; 2696,325 -> 2746,166
  (road city-2-loc-68 city-2-loc-95)
  (= (road-length city-2-loc-68 city-2-loc-95) 17)
  ; 2006,1288 -> 2130,1160
  (road city-2-loc-96 city-2-loc-24)
  (= (road-length city-2-loc-96 city-2-loc-24) 18)
  ; 2130,1160 -> 2006,1288
  (road city-2-loc-24 city-2-loc-96)
  (= (road-length city-2-loc-24 city-2-loc-96) 18)
  ; 2006,1288 -> 2017,1440
  (road city-2-loc-96 city-2-loc-33)
  (= (road-length city-2-loc-96 city-2-loc-33) 16)
  ; 2017,1440 -> 2006,1288
  (road city-2-loc-33 city-2-loc-96)
  (= (road-length city-2-loc-33 city-2-loc-96) 16)
  ; 2006,1288 -> 2022,1118
  (road city-2-loc-96 city-2-loc-49)
  (= (road-length city-2-loc-96 city-2-loc-49) 18)
  ; 2022,1118 -> 2006,1288
  (road city-2-loc-49 city-2-loc-96)
  (= (road-length city-2-loc-49 city-2-loc-96) 18)
  ; 2006,1288 -> 2151,1261
  (road city-2-loc-96 city-2-loc-89)
  (= (road-length city-2-loc-96 city-2-loc-89) 15)
  ; 2151,1261 -> 2006,1288
  (road city-2-loc-89 city-2-loc-96)
  (= (road-length city-2-loc-89 city-2-loc-96) 15)
  ; 3379,126 -> 3414,223
  (road city-2-loc-97 city-2-loc-2)
  (= (road-length city-2-loc-97 city-2-loc-2) 11)
  ; 3414,223 -> 3379,126
  (road city-2-loc-2 city-2-loc-97)
  (= (road-length city-2-loc-2 city-2-loc-97) 11)
  ; 3379,126 -> 3298,33
  (road city-2-loc-97 city-2-loc-5)
  (= (road-length city-2-loc-97 city-2-loc-5) 13)
  ; 3298,33 -> 3379,126
  (road city-2-loc-5 city-2-loc-97)
  (= (road-length city-2-loc-5 city-2-loc-97) 13)
  ; 3379,126 -> 3498,1
  (road city-2-loc-97 city-2-loc-70)
  (= (road-length city-2-loc-97 city-2-loc-70) 18)
  ; 3498,1 -> 3379,126
  (road city-2-loc-70 city-2-loc-97)
  (= (road-length city-2-loc-70 city-2-loc-97) 18)
  ; 3379,126 -> 3231,197
  (road city-2-loc-97 city-2-loc-82)
  (= (road-length city-2-loc-97 city-2-loc-82) 17)
  ; 3231,197 -> 3379,126
  (road city-2-loc-82 city-2-loc-97)
  (= (road-length city-2-loc-82 city-2-loc-97) 17)
  ; 3292,737 -> 3189,687
  (road city-2-loc-98 city-2-loc-23)
  (= (road-length city-2-loc-98 city-2-loc-23) 12)
  ; 3189,687 -> 3292,737
  (road city-2-loc-23 city-2-loc-98)
  (= (road-length city-2-loc-23 city-2-loc-98) 12)
  ; 3292,737 -> 3411,732
  (road city-2-loc-98 city-2-loc-37)
  (= (road-length city-2-loc-98 city-2-loc-37) 12)
  ; 3411,732 -> 3292,737
  (road city-2-loc-37 city-2-loc-98)
  (= (road-length city-2-loc-37 city-2-loc-98) 12)
  ; 3292,737 -> 3305,849
  (road city-2-loc-98 city-2-loc-44)
  (= (road-length city-2-loc-98 city-2-loc-44) 12)
  ; 3305,849 -> 3292,737
  (road city-2-loc-44 city-2-loc-98)
  (= (road-length city-2-loc-44 city-2-loc-98) 12)
  ; 3292,737 -> 3210,815
  (road city-2-loc-98 city-2-loc-64)
  (= (road-length city-2-loc-98 city-2-loc-64) 12)
  ; 3210,815 -> 3292,737
  (road city-2-loc-64 city-2-loc-98)
  (= (road-length city-2-loc-64 city-2-loc-98) 12)
  ; 2864,1189 -> 2730,1229
  (road city-2-loc-99 city-2-loc-34)
  (= (road-length city-2-loc-99 city-2-loc-34) 14)
  ; 2730,1229 -> 2864,1189
  (road city-2-loc-34 city-2-loc-99)
  (= (road-length city-2-loc-34 city-2-loc-99) 14)
  ; 2864,1189 -> 2765,1132
  (road city-2-loc-99 city-2-loc-85)
  (= (road-length city-2-loc-99 city-2-loc-85) 12)
  ; 2765,1132 -> 2864,1189
  (road city-2-loc-85 city-2-loc-99)
  (= (road-length city-2-loc-85 city-2-loc-99) 12)
  ; 3329,635 -> 3189,687
  (road city-2-loc-100 city-2-loc-23)
  (= (road-length city-2-loc-100 city-2-loc-23) 15)
  ; 3189,687 -> 3329,635
  (road city-2-loc-23 city-2-loc-100)
  (= (road-length city-2-loc-23 city-2-loc-100) 15)
  ; 3329,635 -> 3411,732
  (road city-2-loc-100 city-2-loc-37)
  (= (road-length city-2-loc-100 city-2-loc-37) 13)
  ; 3411,732 -> 3329,635
  (road city-2-loc-37 city-2-loc-100)
  (= (road-length city-2-loc-37 city-2-loc-100) 13)
  ; 3329,635 -> 3424,560
  (road city-2-loc-100 city-2-loc-90)
  (= (road-length city-2-loc-100 city-2-loc-90) 13)
  ; 3424,560 -> 3329,635
  (road city-2-loc-90 city-2-loc-100)
  (= (road-length city-2-loc-90 city-2-loc-100) 13)
  ; 3329,635 -> 3292,737
  (road city-2-loc-100 city-2-loc-98)
  (= (road-length city-2-loc-100 city-2-loc-98) 11)
  ; 3292,737 -> 3329,635
  (road city-2-loc-98 city-2-loc-100)
  (= (road-length city-2-loc-98 city-2-loc-100) 11)
  ; 2982,335 -> 2888,419
  (road city-2-loc-101 city-2-loc-6)
  (= (road-length city-2-loc-101 city-2-loc-6) 13)
  ; 2888,419 -> 2982,335
  (road city-2-loc-6 city-2-loc-101)
  (= (road-length city-2-loc-6 city-2-loc-101) 13)
  ; 3230,512 -> 3332,409
  (road city-2-loc-102 city-2-loc-3)
  (= (road-length city-2-loc-102 city-2-loc-3) 15)
  ; 3332,409 -> 3230,512
  (road city-2-loc-3 city-2-loc-102)
  (= (road-length city-2-loc-3 city-2-loc-102) 15)
  ; 3230,512 -> 3189,687
  (road city-2-loc-102 city-2-loc-23)
  (= (road-length city-2-loc-102 city-2-loc-23) 18)
  ; 3189,687 -> 3230,512
  (road city-2-loc-23 city-2-loc-102)
  (= (road-length city-2-loc-23 city-2-loc-102) 18)
  ; 3230,512 -> 3329,635
  (road city-2-loc-102 city-2-loc-100)
  (= (road-length city-2-loc-102 city-2-loc-100) 16)
  ; 3329,635 -> 3230,512
  (road city-2-loc-100 city-2-loc-102)
  (= (road-length city-2-loc-100 city-2-loc-102) 16)
  ; 2872,823 -> 2758,870
  (road city-2-loc-103 city-2-loc-9)
  (= (road-length city-2-loc-103 city-2-loc-9) 13)
  ; 2758,870 -> 2872,823
  (road city-2-loc-9 city-2-loc-103)
  (= (road-length city-2-loc-9 city-2-loc-103) 13)
  ; 2872,823 -> 2963,912
  (road city-2-loc-103 city-2-loc-38)
  (= (road-length city-2-loc-103 city-2-loc-38) 13)
  ; 2963,912 -> 2872,823
  (road city-2-loc-38 city-2-loc-103)
  (= (road-length city-2-loc-38 city-2-loc-103) 13)
  ; 2872,823 -> 2953,744
  (road city-2-loc-103 city-2-loc-51)
  (= (road-length city-2-loc-103 city-2-loc-51) 12)
  ; 2953,744 -> 2872,823
  (road city-2-loc-51 city-2-loc-103)
  (= (road-length city-2-loc-51 city-2-loc-103) 12)
  ; 3196,1159 -> 3075,1212
  (road city-2-loc-104 city-2-loc-28)
  (= (road-length city-2-loc-104 city-2-loc-28) 14)
  ; 3075,1212 -> 3196,1159
  (road city-2-loc-28 city-2-loc-104)
  (= (road-length city-2-loc-28 city-2-loc-104) 14)
  ; 3196,1159 -> 3204,1038
  (road city-2-loc-104 city-2-loc-43)
  (= (road-length city-2-loc-104 city-2-loc-43) 13)
  ; 3204,1038 -> 3196,1159
  (road city-2-loc-43 city-2-loc-104)
  (= (road-length city-2-loc-43 city-2-loc-104) 13)
  ; 3196,1159 -> 3293,1121
  (road city-2-loc-104 city-2-loc-57)
  (= (road-length city-2-loc-104 city-2-loc-57) 11)
  ; 3293,1121 -> 3196,1159
  (road city-2-loc-57 city-2-loc-104)
  (= (road-length city-2-loc-57 city-2-loc-104) 11)
  ; 3196,1159 -> 3054,1061
  (road city-2-loc-104 city-2-loc-62)
  (= (road-length city-2-loc-104 city-2-loc-62) 18)
  ; 3054,1061 -> 3196,1159
  (road city-2-loc-62 city-2-loc-104)
  (= (road-length city-2-loc-62 city-2-loc-104) 18)
  ; 2984,1170 -> 3075,1212
  (road city-2-loc-105 city-2-loc-28)
  (= (road-length city-2-loc-105 city-2-loc-28) 10)
  ; 3075,1212 -> 2984,1170
  (road city-2-loc-28 city-2-loc-105)
  (= (road-length city-2-loc-28 city-2-loc-105) 10)
  ; 2984,1170 -> 3054,1061
  (road city-2-loc-105 city-2-loc-62)
  (= (road-length city-2-loc-105 city-2-loc-62) 13)
  ; 3054,1061 -> 2984,1170
  (road city-2-loc-62 city-2-loc-105)
  (= (road-length city-2-loc-62 city-2-loc-105) 13)
  ; 2984,1170 -> 2954,1027
  (road city-2-loc-105 city-2-loc-71)
  (= (road-length city-2-loc-105 city-2-loc-71) 15)
  ; 2954,1027 -> 2984,1170
  (road city-2-loc-71 city-2-loc-105)
  (= (road-length city-2-loc-71 city-2-loc-105) 15)
  ; 2984,1170 -> 2864,1189
  (road city-2-loc-105 city-2-loc-99)
  (= (road-length city-2-loc-105 city-2-loc-99) 13)
  ; 2864,1189 -> 2984,1170
  (road city-2-loc-99 city-2-loc-105)
  (= (road-length city-2-loc-99 city-2-loc-105) 13)
  ; 2368,135 -> 2472,57
  (road city-2-loc-106 city-2-loc-29)
  (= (road-length city-2-loc-106 city-2-loc-29) 13)
  ; 2472,57 -> 2368,135
  (road city-2-loc-29 city-2-loc-106)
  (= (road-length city-2-loc-29 city-2-loc-106) 13)
  ; 2368,135 -> 2513,165
  (road city-2-loc-106 city-2-loc-46)
  (= (road-length city-2-loc-106 city-2-loc-46) 15)
  ; 2513,165 -> 2368,135
  (road city-2-loc-46 city-2-loc-106)
  (= (road-length city-2-loc-46 city-2-loc-106) 15)
  ; 2368,135 -> 2273,76
  (road city-2-loc-106 city-2-loc-75)
  (= (road-length city-2-loc-106 city-2-loc-75) 12)
  ; 2273,76 -> 2368,135
  (road city-2-loc-75 city-2-loc-106)
  (= (road-length city-2-loc-75 city-2-loc-106) 12)
  ; 1252,2894 -> 1131,2840
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 14)
  ; 1131,2840 -> 1252,2894
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 14)
  ; 1339,2966 -> 1252,2894
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 12)
  ; 1252,2894 -> 1339,2966
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 12)
  ; 1434,2823 -> 1339,2966
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 18)
  ; 1339,2966 -> 1434,2823
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 18)
  ; 1968,2558 -> 1944,2459
  (road city-3-loc-17 city-3-loc-11)
  (= (road-length city-3-loc-17 city-3-loc-11) 11)
  ; 1944,2459 -> 1968,2558
  (road city-3-loc-11 city-3-loc-17)
  (= (road-length city-3-loc-11 city-3-loc-17) 11)
  ; 1383,2068 -> 1259,2103
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 13)
  ; 1259,2103 -> 1383,2068
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 13)
  ; 1910,2645 -> 1968,2558
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 11)
  ; 1968,2558 -> 1910,2645
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 11)
  ; 2490,2584 -> 2349,2548
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 15)
  ; 2349,2548 -> 2490,2584
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 15)
  ; 2349,2734 -> 2228,2722
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 13)
  ; 2228,2722 -> 2349,2734
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 13)
  ; 1813,2114 -> 1975,2089
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 17)
  ; 1975,2089 -> 1813,2114
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 17)
  ; 1431,3331 -> 1373,3158
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 19)
  ; 1373,3158 -> 1431,3331
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 19)
  ; 2231,3376 -> 2350,3349
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 13)
  ; 2350,3349 -> 2231,3376
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 13)
  ; 2490,2721 -> 2490,2584
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 14)
  ; 2490,2584 -> 2490,2721
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 14)
  ; 2490,2721 -> 2349,2734
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 15)
  ; 2349,2734 -> 2490,2721
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 15)
  ; 2161,3478 -> 2231,3376
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 13)
  ; 2231,3376 -> 2161,3478
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 13)
  ; 1297,2361 -> 1169,2361
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 13)
  ; 1169,2361 -> 1297,2361
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 13)
  ; 2320,2158 -> 2434,2092
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 14)
  ; 2434,2092 -> 2320,2158
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 14)
  ; 1992,3154 -> 2044,3327
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 19)
  ; 2044,3327 -> 1992,3154
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 19)
  ; 1849,3089 -> 1992,3154
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 16)
  ; 1992,3154 -> 1849,3089
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 16)
  ; 2239,2573 -> 2349,2548
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 12)
  ; 2349,2548 -> 2239,2573
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 12)
  ; 2239,2573 -> 2228,2722
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 15)
  ; 2228,2722 -> 2239,2573
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 15)
  ; 2003,3429 -> 2044,3327
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 11)
  ; 2044,3327 -> 2003,3429
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 11)
  ; 2003,3429 -> 1872,3477
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 14)
  ; 1872,3477 -> 2003,3429
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 14)
  ; 2003,3429 -> 2161,3478
  (road city-3-loc-42 city-3-loc-34)
  (= (road-length city-3-loc-42 city-3-loc-34) 17)
  ; 2161,3478 -> 2003,3429
  (road city-3-loc-34 city-3-loc-42)
  (= (road-length city-3-loc-34 city-3-loc-42) 17)
  ; 1497,2908 -> 1339,2966
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 17)
  ; 1339,2966 -> 1497,2908
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 17)
  ; 1497,2908 -> 1434,2823
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 11)
  ; 1434,2823 -> 1497,2908
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 11)
  ; 1630,3004 -> 1738,2928
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 14)
  ; 1738,2928 -> 1630,3004
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 14)
  ; 1630,3004 -> 1497,2908
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 17)
  ; 1497,2908 -> 1630,3004
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 17)
  ; 2469,3472 -> 2350,3349
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 18)
  ; 2350,3349 -> 2469,3472
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 18)
  ; 1928,2189 -> 1975,2089
  (road city-3-loc-47 city-3-loc-23)
  (= (road-length city-3-loc-47 city-3-loc-23) 11)
  ; 1975,2089 -> 1928,2189
  (road city-3-loc-23 city-3-loc-47)
  (= (road-length city-3-loc-23 city-3-loc-47) 11)
  ; 1928,2189 -> 1813,2114
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 14)
  ; 1813,2114 -> 1928,2189
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 14)
  ; 2222,2249 -> 2217,2378
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 13)
  ; 2217,2378 -> 2222,2249
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 13)
  ; 2222,2249 -> 2320,2158
  (road city-3-loc-48 city-3-loc-36)
  (= (road-length city-3-loc-48 city-3-loc-36) 14)
  ; 2320,2158 -> 2222,2249
  (road city-3-loc-36 city-3-loc-48)
  (= (road-length city-3-loc-36 city-3-loc-48) 14)
  ; 1564,3165 -> 1630,3004
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 18)
  ; 1630,3004 -> 1564,3165
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 18)
  ; 1675,3157 -> 1671,3321
  (road city-3-loc-50 city-3-loc-19)
  (= (road-length city-3-loc-50 city-3-loc-19) 17)
  ; 1671,3321 -> 1675,3157
  (road city-3-loc-19 city-3-loc-50)
  (= (road-length city-3-loc-19 city-3-loc-50) 17)
  ; 1675,3157 -> 1630,3004
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 16)
  ; 1630,3004 -> 1675,3157
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 16)
  ; 1675,3157 -> 1564,3165
  (road city-3-loc-50 city-3-loc-49)
  (= (road-length city-3-loc-50 city-3-loc-49) 12)
  ; 1564,3165 -> 1675,3157
  (road city-3-loc-49 city-3-loc-50)
  (= (road-length city-3-loc-49 city-3-loc-50) 12)
  ; 2077,2296 -> 2217,2378
  (road city-3-loc-51 city-3-loc-5)
  (= (road-length city-3-loc-51 city-3-loc-5) 17)
  ; 2217,2378 -> 2077,2296
  (road city-3-loc-5 city-3-loc-51)
  (= (road-length city-3-loc-5 city-3-loc-51) 17)
  ; 2077,2296 -> 1928,2189
  (road city-3-loc-51 city-3-loc-47)
  (= (road-length city-3-loc-51 city-3-loc-47) 19)
  ; 1928,2189 -> 2077,2296
  (road city-3-loc-47 city-3-loc-51)
  (= (road-length city-3-loc-47 city-3-loc-51) 19)
  ; 2077,2296 -> 2222,2249
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 16)
  ; 2222,2249 -> 2077,2296
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 16)
  ; 2312,3207 -> 2350,3349
  (road city-3-loc-52 city-3-loc-8)
  (= (road-length city-3-loc-52 city-3-loc-8) 15)
  ; 2350,3349 -> 2312,3207
  (road city-3-loc-8 city-3-loc-52)
  (= (road-length city-3-loc-8 city-3-loc-52) 15)
  ; 2312,3207 -> 2283,3074
  (road city-3-loc-52 city-3-loc-37)
  (= (road-length city-3-loc-52 city-3-loc-37) 14)
  ; 2283,3074 -> 2312,3207
  (road city-3-loc-37 city-3-loc-52)
  (= (road-length city-3-loc-37 city-3-loc-52) 14)
  ; 2488,3175 -> 2312,3207
  (road city-3-loc-53 city-3-loc-52)
  (= (road-length city-3-loc-53 city-3-loc-52) 18)
  ; 2312,3207 -> 2488,3175
  (road city-3-loc-52 city-3-loc-53)
  (= (road-length city-3-loc-52 city-3-loc-53) 18)
  ; 1704,2830 -> 1738,2928
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 11)
  ; 1738,2928 -> 1704,2830
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 11)
  ; 1029,2856 -> 1131,2840
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 11)
  ; 1131,2840 -> 1029,2856
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 11)
  ; 2125,3139 -> 2283,3074
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 18)
  ; 2283,3074 -> 2125,3139
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 18)
  ; 2125,3139 -> 1992,3154
  (road city-3-loc-58 city-3-loc-38)
  (= (road-length city-3-loc-58 city-3-loc-38) 14)
  ; 1992,3154 -> 2125,3139
  (road city-3-loc-38 city-3-loc-58)
  (= (road-length city-3-loc-38 city-3-loc-58) 14)
  ; 2152,2176 -> 2320,2158
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 17)
  ; 2320,2158 -> 2152,2176
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 17)
  ; 2152,2176 -> 2222,2249
  (road city-3-loc-59 city-3-loc-48)
  (= (road-length city-3-loc-59 city-3-loc-48) 11)
  ; 2222,2249 -> 2152,2176
  (road city-3-loc-48 city-3-loc-59)
  (= (road-length city-3-loc-48 city-3-loc-59) 11)
  ; 2152,2176 -> 2077,2296
  (road city-3-loc-59 city-3-loc-51)
  (= (road-length city-3-loc-59 city-3-loc-51) 15)
  ; 2077,2296 -> 2152,2176
  (road city-3-loc-51 city-3-loc-59)
  (= (road-length city-3-loc-51 city-3-loc-59) 15)
  ; 2152,2176 -> 2146,2005
  (road city-3-loc-59 city-3-loc-56)
  (= (road-length city-3-loc-59 city-3-loc-56) 18)
  ; 2146,2005 -> 2152,2176
  (road city-3-loc-56 city-3-loc-59)
  (= (road-length city-3-loc-56 city-3-loc-59) 18)
  ; 1321,3254 -> 1373,3158
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 11)
  ; 1373,3158 -> 1321,3254
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 11)
  ; 1321,3254 -> 1431,3331
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 14)
  ; 1431,3331 -> 1321,3254
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 14)
  ; 2309,2055 -> 2434,2092
  (road city-3-loc-61 city-3-loc-1)
  (= (road-length city-3-loc-61 city-3-loc-1) 13)
  ; 2434,2092 -> 2309,2055
  (road city-3-loc-1 city-3-loc-61)
  (= (road-length city-3-loc-1 city-3-loc-61) 13)
  ; 2309,2055 -> 2320,2158
  (road city-3-loc-61 city-3-loc-36)
  (= (road-length city-3-loc-61 city-3-loc-36) 11)
  ; 2320,2158 -> 2309,2055
  (road city-3-loc-36 city-3-loc-61)
  (= (road-length city-3-loc-36 city-3-loc-61) 11)
  ; 2309,2055 -> 2146,2005
  (road city-3-loc-61 city-3-loc-56)
  (= (road-length city-3-loc-61 city-3-loc-56) 17)
  ; 2146,2005 -> 2309,2055
  (road city-3-loc-56 city-3-loc-61)
  (= (road-length city-3-loc-56 city-3-loc-61) 17)
  ; 1691,2415 -> 1547,2470
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 16)
  ; 1547,2470 -> 1691,2415
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 16)
  ; 1691,2415 -> 1659,2318
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 11)
  ; 1659,2318 -> 1691,2415
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 11)
  ; 1474,2312 -> 1547,2470
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 18)
  ; 1547,2470 -> 1474,2312
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 18)
  ; 1370,2671 -> 1434,2823
  (road city-3-loc-64 city-3-loc-15)
  (= (road-length city-3-loc-64 city-3-loc-15) 17)
  ; 1434,2823 -> 1370,2671
  (road city-3-loc-15 city-3-loc-64)
  (= (road-length city-3-loc-15 city-3-loc-64) 17)
  ; 1515,2747 -> 1434,2823
  (road city-3-loc-67 city-3-loc-15)
  (= (road-length city-3-loc-67 city-3-loc-15) 12)
  ; 1434,2823 -> 1515,2747
  (road city-3-loc-15 city-3-loc-67)
  (= (road-length city-3-loc-15 city-3-loc-67) 12)
  ; 1515,2747 -> 1497,2908
  (road city-3-loc-67 city-3-loc-43)
  (= (road-length city-3-loc-67 city-3-loc-43) 17)
  ; 1497,2908 -> 1515,2747
  (road city-3-loc-43 city-3-loc-67)
  (= (road-length city-3-loc-43 city-3-loc-67) 17)
  ; 1515,2747 -> 1635,2642
  (road city-3-loc-67 city-3-loc-57)
  (= (road-length city-3-loc-67 city-3-loc-57) 16)
  ; 1635,2642 -> 1515,2747
  (road city-3-loc-57 city-3-loc-67)
  (= (road-length city-3-loc-57 city-3-loc-67) 16)
  ; 1515,2747 -> 1370,2671
  (road city-3-loc-67 city-3-loc-64)
  (= (road-length city-3-loc-67 city-3-loc-64) 17)
  ; 1370,2671 -> 1515,2747
  (road city-3-loc-64 city-3-loc-67)
  (= (road-length city-3-loc-64 city-3-loc-67) 17)
  ; 2474,3356 -> 2350,3349
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 13)
  ; 2350,3349 -> 2474,3356
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 13)
  ; 2474,3356 -> 2469,3472
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 12)
  ; 2469,3472 -> 2474,3356
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 12)
  ; 2474,3356 -> 2488,3175
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 19)
  ; 2488,3175 -> 2474,3356
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 19)
  ; 1351,2499 -> 1297,2361
  (road city-3-loc-69 city-3-loc-35)
  (= (road-length city-3-loc-69 city-3-loc-35) 15)
  ; 1297,2361 -> 1351,2499
  (road city-3-loc-35 city-3-loc-69)
  (= (road-length city-3-loc-35 city-3-loc-69) 15)
  ; 1351,2499 -> 1370,2671
  (road city-3-loc-69 city-3-loc-64)
  (= (road-length city-3-loc-69 city-3-loc-64) 18)
  ; 1370,2671 -> 1351,2499
  (road city-3-loc-64 city-3-loc-69)
  (= (road-length city-3-loc-64 city-3-loc-69) 18)
  ; 1849,2816 -> 1910,2645
  (road city-3-loc-70 city-3-loc-20)
  (= (road-length city-3-loc-70 city-3-loc-20) 19)
  ; 1910,2645 -> 1849,2816
  (road city-3-loc-20 city-3-loc-70)
  (= (road-length city-3-loc-20 city-3-loc-70) 19)
  ; 1849,2816 -> 1738,2928
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 16)
  ; 1738,2928 -> 1849,2816
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 16)
  ; 1849,2816 -> 1704,2830
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 15)
  ; 1704,2830 -> 1849,2816
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 15)
  ; 1707,3446 -> 1872,3477
  (road city-3-loc-71 city-3-loc-16)
  (= (road-length city-3-loc-71 city-3-loc-16) 17)
  ; 1872,3477 -> 1707,3446
  (road city-3-loc-16 city-3-loc-71)
  (= (road-length city-3-loc-16 city-3-loc-71) 17)
  ; 1707,3446 -> 1671,3321
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 13)
  ; 1671,3321 -> 1707,3446
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 13)
  ; 1707,3446 -> 1551,3499
  (road city-3-loc-71 city-3-loc-21)
  (= (road-length city-3-loc-71 city-3-loc-21) 17)
  ; 1551,3499 -> 1707,3446
  (road city-3-loc-21 city-3-loc-71)
  (= (road-length city-3-loc-21 city-3-loc-71) 17)
  ; 1833,2452 -> 1944,2459
  (road city-3-loc-72 city-3-loc-11)
  (= (road-length city-3-loc-72 city-3-loc-11) 12)
  ; 1944,2459 -> 1833,2452
  (road city-3-loc-11 city-3-loc-72)
  (= (road-length city-3-loc-11 city-3-loc-72) 12)
  ; 1833,2452 -> 1968,2558
  (road city-3-loc-72 city-3-loc-17)
  (= (road-length city-3-loc-72 city-3-loc-17) 18)
  ; 1968,2558 -> 1833,2452
  (road city-3-loc-17 city-3-loc-72)
  (= (road-length city-3-loc-17 city-3-loc-72) 18)
  ; 1833,2452 -> 1691,2415
  (road city-3-loc-72 city-3-loc-62)
  (= (road-length city-3-loc-72 city-3-loc-62) 15)
  ; 1691,2415 -> 1833,2452
  (road city-3-loc-62 city-3-loc-72)
  (= (road-length city-3-loc-62 city-3-loc-72) 15)
  ; 2454,2198 -> 2434,2092
  (road city-3-loc-73 city-3-loc-1)
  (= (road-length city-3-loc-73 city-3-loc-1) 11)
  ; 2434,2092 -> 2454,2198
  (road city-3-loc-1 city-3-loc-73)
  (= (road-length city-3-loc-1 city-3-loc-73) 11)
  ; 2454,2198 -> 2320,2158
  (road city-3-loc-73 city-3-loc-36)
  (= (road-length city-3-loc-73 city-3-loc-36) 14)
  ; 2320,2158 -> 2454,2198
  (road city-3-loc-36 city-3-loc-73)
  (= (road-length city-3-loc-36 city-3-loc-73) 14)
  ; 2454,2198 -> 2479,2328
  (road city-3-loc-73 city-3-loc-66)
  (= (road-length city-3-loc-73 city-3-loc-66) 14)
  ; 2479,2328 -> 2454,2198
  (road city-3-loc-66 city-3-loc-73)
  (= (road-length city-3-loc-66 city-3-loc-73) 14)
  ; 1085,3499 -> 1112,3394
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 11)
  ; 1112,3394 -> 1085,3499
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 11)
  ; 1609,2795 -> 1434,2823
  (road city-3-loc-75 city-3-loc-15)
  (= (road-length city-3-loc-75 city-3-loc-15) 18)
  ; 1434,2823 -> 1609,2795
  (road city-3-loc-15 city-3-loc-75)
  (= (road-length city-3-loc-15 city-3-loc-75) 18)
  ; 1609,2795 -> 1497,2908
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 16)
  ; 1497,2908 -> 1609,2795
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 16)
  ; 1609,2795 -> 1704,2830
  (road city-3-loc-75 city-3-loc-54)
  (= (road-length city-3-loc-75 city-3-loc-54) 11)
  ; 1704,2830 -> 1609,2795
  (road city-3-loc-54 city-3-loc-75)
  (= (road-length city-3-loc-54 city-3-loc-75) 11)
  ; 1609,2795 -> 1635,2642
  (road city-3-loc-75 city-3-loc-57)
  (= (road-length city-3-loc-75 city-3-loc-57) 16)
  ; 1635,2642 -> 1609,2795
  (road city-3-loc-57 city-3-loc-75)
  (= (road-length city-3-loc-57 city-3-loc-75) 16)
  ; 1609,2795 -> 1515,2747
  (road city-3-loc-75 city-3-loc-67)
  (= (road-length city-3-loc-75 city-3-loc-67) 11)
  ; 1515,2747 -> 1609,2795
  (road city-3-loc-67 city-3-loc-75)
  (= (road-length city-3-loc-67 city-3-loc-75) 11)
  ; 2225,2887 -> 2228,2722
  (road city-3-loc-76 city-3-loc-24)
  (= (road-length city-3-loc-76 city-3-loc-24) 17)
  ; 2228,2722 -> 2225,2887
  (road city-3-loc-24 city-3-loc-76)
  (= (road-length city-3-loc-24 city-3-loc-76) 17)
  ; 2225,2887 -> 2070,2922
  (road city-3-loc-76 city-3-loc-65)
  (= (road-length city-3-loc-76 city-3-loc-65) 16)
  ; 2070,2922 -> 2225,2887
  (road city-3-loc-65 city-3-loc-76)
  (= (road-length city-3-loc-65 city-3-loc-76) 16)
  ; 1229,3376 -> 1112,3394
  (road city-3-loc-77 city-3-loc-31)
  (= (road-length city-3-loc-77 city-3-loc-31) 12)
  ; 1112,3394 -> 1229,3376
  (road city-3-loc-31 city-3-loc-77)
  (= (road-length city-3-loc-31 city-3-loc-77) 12)
  ; 1229,3376 -> 1321,3254
  (road city-3-loc-77 city-3-loc-60)
  (= (road-length city-3-loc-77 city-3-loc-60) 16)
  ; 1321,3254 -> 1229,3376
  (road city-3-loc-60 city-3-loc-77)
  (= (road-length city-3-loc-60 city-3-loc-77) 16)
  ; 1234,3111 -> 1339,2966
  (road city-3-loc-78 city-3-loc-14)
  (= (road-length city-3-loc-78 city-3-loc-14) 18)
  ; 1339,2966 -> 1234,3111
  (road city-3-loc-14 city-3-loc-78)
  (= (road-length city-3-loc-14 city-3-loc-78) 18)
  ; 1234,3111 -> 1373,3158
  (road city-3-loc-78 city-3-loc-22)
  (= (road-length city-3-loc-78 city-3-loc-22) 15)
  ; 1373,3158 -> 1234,3111
  (road city-3-loc-22 city-3-loc-78)
  (= (road-length city-3-loc-22 city-3-loc-78) 15)
  ; 1234,3111 -> 1104,3125
  (road city-3-loc-78 city-3-loc-25)
  (= (road-length city-3-loc-78 city-3-loc-25) 14)
  ; 1104,3125 -> 1234,3111
  (road city-3-loc-25 city-3-loc-78)
  (= (road-length city-3-loc-25 city-3-loc-78) 14)
  ; 1234,3111 -> 1321,3254
  (road city-3-loc-78 city-3-loc-60)
  (= (road-length city-3-loc-78 city-3-loc-60) 17)
  ; 1321,3254 -> 1234,3111
  (road city-3-loc-60 city-3-loc-78)
  (= (road-length city-3-loc-60 city-3-loc-78) 17)
  ; 1208,2482 -> 1169,2361
  (road city-3-loc-79 city-3-loc-4)
  (= (road-length city-3-loc-79 city-3-loc-4) 13)
  ; 1169,2361 -> 1208,2482
  (road city-3-loc-4 city-3-loc-79)
  (= (road-length city-3-loc-4 city-3-loc-79) 13)
  ; 1208,2482 -> 1297,2361
  (road city-3-loc-79 city-3-loc-35)
  (= (road-length city-3-loc-79 city-3-loc-35) 15)
  ; 1297,2361 -> 1208,2482
  (road city-3-loc-35 city-3-loc-79)
  (= (road-length city-3-loc-35 city-3-loc-79) 15)
  ; 1208,2482 -> 1351,2499
  (road city-3-loc-79 city-3-loc-69)
  (= (road-length city-3-loc-79 city-3-loc-69) 15)
  ; 1351,2499 -> 1208,2482
  (road city-3-loc-69 city-3-loc-79)
  (= (road-length city-3-loc-69 city-3-loc-79) 15)
  ; 1135,2038 -> 1047,2143
  (road city-3-loc-80 city-3-loc-10)
  (= (road-length city-3-loc-80 city-3-loc-10) 14)
  ; 1047,2143 -> 1135,2038
  (road city-3-loc-10 city-3-loc-80)
  (= (road-length city-3-loc-10 city-3-loc-80) 14)
  ; 1135,2038 -> 1259,2103
  (road city-3-loc-80 city-3-loc-13)
  (= (road-length city-3-loc-80 city-3-loc-13) 14)
  ; 1259,2103 -> 1135,2038
  (road city-3-loc-13 city-3-loc-80)
  (= (road-length city-3-loc-13 city-3-loc-80) 14)
  ; 2449,2835 -> 2349,2734
  (road city-3-loc-81 city-3-loc-27)
  (= (road-length city-3-loc-81 city-3-loc-27) 15)
  ; 2349,2734 -> 2449,2835
  (road city-3-loc-27 city-3-loc-81)
  (= (road-length city-3-loc-27 city-3-loc-81) 15)
  ; 2449,2835 -> 2490,2721
  (road city-3-loc-81 city-3-loc-33)
  (= (road-length city-3-loc-81 city-3-loc-33) 13)
  ; 2490,2721 -> 2449,2835
  (road city-3-loc-33 city-3-loc-81)
  (= (road-length city-3-loc-33 city-3-loc-81) 13)
  ; 2449,2835 -> 2488,2954
  (road city-3-loc-81 city-3-loc-40)
  (= (road-length city-3-loc-81 city-3-loc-40) 13)
  ; 2488,2954 -> 2449,2835
  (road city-3-loc-40 city-3-loc-81)
  (= (road-length city-3-loc-40 city-3-loc-81) 13)
  ; 1023,2987 -> 1131,2840
  (road city-3-loc-82 city-3-loc-2)
  (= (road-length city-3-loc-82 city-3-loc-2) 19)
  ; 1131,2840 -> 1023,2987
  (road city-3-loc-2 city-3-loc-82)
  (= (road-length city-3-loc-2 city-3-loc-82) 19)
  ; 1023,2987 -> 1104,3125
  (road city-3-loc-82 city-3-loc-25)
  (= (road-length city-3-loc-82 city-3-loc-25) 16)
  ; 1104,3125 -> 1023,2987
  (road city-3-loc-25 city-3-loc-82)
  (= (road-length city-3-loc-25 city-3-loc-82) 16)
  ; 1023,2987 -> 1029,2856
  (road city-3-loc-82 city-3-loc-55)
  (= (road-length city-3-loc-82 city-3-loc-55) 14)
  ; 1029,2856 -> 1023,2987
  (road city-3-loc-55 city-3-loc-82)
  (= (road-length city-3-loc-55 city-3-loc-82) 14)
  ; 1484,3105 -> 1373,3158
  (road city-3-loc-83 city-3-loc-22)
  (= (road-length city-3-loc-83 city-3-loc-22) 13)
  ; 1373,3158 -> 1484,3105
  (road city-3-loc-22 city-3-loc-83)
  (= (road-length city-3-loc-22 city-3-loc-83) 13)
  ; 1484,3105 -> 1630,3004
  (road city-3-loc-83 city-3-loc-45)
  (= (road-length city-3-loc-83 city-3-loc-45) 18)
  ; 1630,3004 -> 1484,3105
  (road city-3-loc-45 city-3-loc-83)
  (= (road-length city-3-loc-45 city-3-loc-83) 18)
  ; 1484,3105 -> 1564,3165
  (road city-3-loc-83 city-3-loc-49)
  (= (road-length city-3-loc-83 city-3-loc-49) 10)
  ; 1564,3165 -> 1484,3105
  (road city-3-loc-49 city-3-loc-83)
  (= (road-length city-3-loc-49 city-3-loc-83) 10)
  ; 2133,2641 -> 2228,2722
  (road city-3-loc-84 city-3-loc-24)
  (= (road-length city-3-loc-84 city-3-loc-24) 13)
  ; 2228,2722 -> 2133,2641
  (road city-3-loc-24 city-3-loc-84)
  (= (road-length city-3-loc-24 city-3-loc-84) 13)
  ; 2133,2641 -> 2239,2573
  (road city-3-loc-84 city-3-loc-41)
  (= (road-length city-3-loc-84 city-3-loc-41) 13)
  ; 2239,2573 -> 2133,2641
  (road city-3-loc-41 city-3-loc-84)
  (= (road-length city-3-loc-41 city-3-loc-84) 13)
  ; 1137,2682 -> 1131,2840
  (road city-3-loc-85 city-3-loc-2)
  (= (road-length city-3-loc-85 city-3-loc-2) 16)
  ; 1131,2840 -> 1137,2682
  (road city-3-loc-2 city-3-loc-85)
  (= (road-length city-3-loc-2 city-3-loc-85) 16)
  ; 1895,2334 -> 1944,2459
  (road city-3-loc-86 city-3-loc-11)
  (= (road-length city-3-loc-86 city-3-loc-11) 14)
  ; 1944,2459 -> 1895,2334
  (road city-3-loc-11 city-3-loc-86)
  (= (road-length city-3-loc-11 city-3-loc-86) 14)
  ; 1895,2334 -> 1928,2189
  (road city-3-loc-86 city-3-loc-47)
  (= (road-length city-3-loc-86 city-3-loc-47) 15)
  ; 1928,2189 -> 1895,2334
  (road city-3-loc-47 city-3-loc-86)
  (= (road-length city-3-loc-47 city-3-loc-86) 15)
  ; 1895,2334 -> 1833,2452
  (road city-3-loc-86 city-3-loc-72)
  (= (road-length city-3-loc-86 city-3-loc-72) 14)
  ; 1833,2452 -> 1895,2334
  (road city-3-loc-72 city-3-loc-86)
  (= (road-length city-3-loc-72 city-3-loc-86) 14)
  ; 2192,3216 -> 2231,3376
  (road city-3-loc-87 city-3-loc-32)
  (= (road-length city-3-loc-87 city-3-loc-32) 17)
  ; 2231,3376 -> 2192,3216
  (road city-3-loc-32 city-3-loc-87)
  (= (road-length city-3-loc-32 city-3-loc-87) 17)
  ; 2192,3216 -> 2283,3074
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 17)
  ; 2283,3074 -> 2192,3216
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 17)
  ; 2192,3216 -> 2312,3207
  (road city-3-loc-87 city-3-loc-52)
  (= (road-length city-3-loc-87 city-3-loc-52) 12)
  ; 2312,3207 -> 2192,3216
  (road city-3-loc-52 city-3-loc-87)
  (= (road-length city-3-loc-52 city-3-loc-87) 12)
  ; 2192,3216 -> 2125,3139
  (road city-3-loc-87 city-3-loc-58)
  (= (road-length city-3-loc-87 city-3-loc-58) 11)
  ; 2125,3139 -> 2192,3216
  (road city-3-loc-58 city-3-loc-87)
  (= (road-length city-3-loc-58 city-3-loc-87) 11)
  ; 1696,2090 -> 1813,2114
  (road city-3-loc-88 city-3-loc-28)
  (= (road-length city-3-loc-88 city-3-loc-28) 12)
  ; 1813,2114 -> 1696,2090
  (road city-3-loc-28 city-3-loc-88)
  (= (road-length city-3-loc-28 city-3-loc-88) 12)
  ; 1696,2090 -> 1561,2114
  (road city-3-loc-88 city-3-loc-44)
  (= (road-length city-3-loc-88 city-3-loc-44) 14)
  ; 1561,2114 -> 1696,2090
  (road city-3-loc-44 city-3-loc-88)
  (= (road-length city-3-loc-44 city-3-loc-88) 14)
  ; 2399,3053 -> 2283,3074
  (road city-3-loc-89 city-3-loc-37)
  (= (road-length city-3-loc-89 city-3-loc-37) 12)
  ; 2283,3074 -> 2399,3053
  (road city-3-loc-37 city-3-loc-89)
  (= (road-length city-3-loc-37 city-3-loc-89) 12)
  ; 2399,3053 -> 2488,2954
  (road city-3-loc-89 city-3-loc-40)
  (= (road-length city-3-loc-89 city-3-loc-40) 14)
  ; 2488,2954 -> 2399,3053
  (road city-3-loc-40 city-3-loc-89)
  (= (road-length city-3-loc-40 city-3-loc-89) 14)
  ; 2399,3053 -> 2312,3207
  (road city-3-loc-89 city-3-loc-52)
  (= (road-length city-3-loc-89 city-3-loc-52) 18)
  ; 2312,3207 -> 2399,3053
  (road city-3-loc-52 city-3-loc-89)
  (= (road-length city-3-loc-52 city-3-loc-89) 18)
  ; 2399,3053 -> 2488,3175
  (road city-3-loc-89 city-3-loc-53)
  (= (road-length city-3-loc-89 city-3-loc-53) 16)
  ; 2488,3175 -> 2399,3053
  (road city-3-loc-53 city-3-loc-89)
  (= (road-length city-3-loc-53 city-3-loc-89) 16)
  ; 1899,2976 -> 1738,2928
  (road city-3-loc-90 city-3-loc-30)
  (= (road-length city-3-loc-90 city-3-loc-30) 17)
  ; 1738,2928 -> 1899,2976
  (road city-3-loc-30 city-3-loc-90)
  (= (road-length city-3-loc-30 city-3-loc-90) 17)
  ; 1899,2976 -> 1849,3089
  (road city-3-loc-90 city-3-loc-39)
  (= (road-length city-3-loc-90 city-3-loc-39) 13)
  ; 1849,3089 -> 1899,2976
  (road city-3-loc-39 city-3-loc-90)
  (= (road-length city-3-loc-39 city-3-loc-90) 13)
  ; 1899,2976 -> 2070,2922
  (road city-3-loc-90 city-3-loc-65)
  (= (road-length city-3-loc-90 city-3-loc-65) 18)
  ; 2070,2922 -> 1899,2976
  (road city-3-loc-65 city-3-loc-90)
  (= (road-length city-3-loc-65 city-3-loc-90) 18)
  ; 1899,2976 -> 1849,2816
  (road city-3-loc-90 city-3-loc-70)
  (= (road-length city-3-loc-90 city-3-loc-70) 17)
  ; 1849,2816 -> 1899,2976
  (road city-3-loc-70 city-3-loc-90)
  (= (road-length city-3-loc-70 city-3-loc-90) 17)
  ; 1963,2895 -> 2070,2922
  (road city-3-loc-91 city-3-loc-65)
  (= (road-length city-3-loc-91 city-3-loc-65) 11)
  ; 2070,2922 -> 1963,2895
  (road city-3-loc-65 city-3-loc-91)
  (= (road-length city-3-loc-65 city-3-loc-91) 11)
  ; 1963,2895 -> 1849,2816
  (road city-3-loc-91 city-3-loc-70)
  (= (road-length city-3-loc-91 city-3-loc-70) 14)
  ; 1849,2816 -> 1963,2895
  (road city-3-loc-70 city-3-loc-91)
  (= (road-length city-3-loc-70 city-3-loc-91) 14)
  ; 1963,2895 -> 1899,2976
  (road city-3-loc-91 city-3-loc-90)
  (= (road-length city-3-loc-91 city-3-loc-90) 11)
  ; 1899,2976 -> 1963,2895
  (road city-3-loc-90 city-3-loc-91)
  (= (road-length city-3-loc-90 city-3-loc-91) 11)
  ; 1003,3242 -> 1104,3125
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 16)
  ; 1104,3125 -> 1003,3242
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 16)
  ; 1071,2270 -> 1169,2361
  (road city-3-loc-93 city-3-loc-4)
  (= (road-length city-3-loc-93 city-3-loc-4) 14)
  ; 1169,2361 -> 1071,2270
  (road city-3-loc-4 city-3-loc-93)
  (= (road-length city-3-loc-4 city-3-loc-93) 14)
  ; 1071,2270 -> 1047,2143
  (road city-3-loc-93 city-3-loc-10)
  (= (road-length city-3-loc-93 city-3-loc-10) 13)
  ; 1047,2143 -> 1071,2270
  (road city-3-loc-10 city-3-loc-93)
  (= (road-length city-3-loc-10 city-3-loc-93) 13)
  ; 1765,2561 -> 1910,2645
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 17)
  ; 1910,2645 -> 1765,2561
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 17)
  ; 1765,2561 -> 1635,2642
  (road city-3-loc-94 city-3-loc-57)
  (= (road-length city-3-loc-94 city-3-loc-57) 16)
  ; 1635,2642 -> 1765,2561
  (road city-3-loc-57 city-3-loc-94)
  (= (road-length city-3-loc-57 city-3-loc-94) 16)
  ; 1765,2561 -> 1691,2415
  (road city-3-loc-94 city-3-loc-62)
  (= (road-length city-3-loc-94 city-3-loc-62) 17)
  ; 1691,2415 -> 1765,2561
  (road city-3-loc-62 city-3-loc-94)
  (= (road-length city-3-loc-62 city-3-loc-94) 17)
  ; 1765,2561 -> 1833,2452
  (road city-3-loc-94 city-3-loc-72)
  (= (road-length city-3-loc-94 city-3-loc-72) 13)
  ; 1833,2452 -> 1765,2561
  (road city-3-loc-72 city-3-loc-94)
  (= (road-length city-3-loc-72 city-3-loc-94) 13)
  ; 2033,2715 -> 1968,2558
  (road city-3-loc-95 city-3-loc-17)
  (= (road-length city-3-loc-95 city-3-loc-17) 17)
  ; 1968,2558 -> 2033,2715
  (road city-3-loc-17 city-3-loc-95)
  (= (road-length city-3-loc-17 city-3-loc-95) 17)
  ; 2033,2715 -> 1910,2645
  (road city-3-loc-95 city-3-loc-20)
  (= (road-length city-3-loc-95 city-3-loc-20) 15)
  ; 1910,2645 -> 2033,2715
  (road city-3-loc-20 city-3-loc-95)
  (= (road-length city-3-loc-20 city-3-loc-95) 15)
  ; 2033,2715 -> 2133,2641
  (road city-3-loc-95 city-3-loc-84)
  (= (road-length city-3-loc-95 city-3-loc-84) 13)
  ; 2133,2641 -> 2033,2715
  (road city-3-loc-84 city-3-loc-95)
  (= (road-length city-3-loc-84 city-3-loc-95) 13)
  ; 1759,2002 -> 1813,2114
  (road city-3-loc-96 city-3-loc-28)
  (= (road-length city-3-loc-96 city-3-loc-28) 13)
  ; 1813,2114 -> 1759,2002
  (road city-3-loc-28 city-3-loc-96)
  (= (road-length city-3-loc-28 city-3-loc-96) 13)
  ; 1759,2002 -> 1696,2090
  (road city-3-loc-96 city-3-loc-88)
  (= (road-length city-3-loc-96 city-3-loc-88) 11)
  ; 1696,2090 -> 1759,2002
  (road city-3-loc-88 city-3-loc-96)
  (= (road-length city-3-loc-88 city-3-loc-96) 11)
  ; 1845,3275 -> 1671,3321
  (road city-3-loc-97 city-3-loc-19)
  (= (road-length city-3-loc-97 city-3-loc-19) 18)
  ; 1671,3321 -> 1845,3275
  (road city-3-loc-19 city-3-loc-97)
  (= (road-length city-3-loc-19 city-3-loc-97) 18)
  ; 1167,2148 -> 1047,2143
  (road city-3-loc-98 city-3-loc-10)
  (= (road-length city-3-loc-98 city-3-loc-10) 12)
  ; 1047,2143 -> 1167,2148
  (road city-3-loc-10 city-3-loc-98)
  (= (road-length city-3-loc-10 city-3-loc-98) 12)
  ; 1167,2148 -> 1259,2103
  (road city-3-loc-98 city-3-loc-13)
  (= (road-length city-3-loc-98 city-3-loc-13) 11)
  ; 1259,2103 -> 1167,2148
  (road city-3-loc-13 city-3-loc-98)
  (= (road-length city-3-loc-13 city-3-loc-98) 11)
  ; 1167,2148 -> 1135,2038
  (road city-3-loc-98 city-3-loc-80)
  (= (road-length city-3-loc-98 city-3-loc-80) 12)
  ; 1135,2038 -> 1167,2148
  (road city-3-loc-80 city-3-loc-98)
  (= (road-length city-3-loc-80 city-3-loc-98) 12)
  ; 1167,2148 -> 1071,2270
  (road city-3-loc-98 city-3-loc-93)
  (= (road-length city-3-loc-98 city-3-loc-93) 16)
  ; 1071,2270 -> 1167,2148
  (road city-3-loc-93 city-3-loc-98)
  (= (road-length city-3-loc-93 city-3-loc-98) 16)
  ; 1770,2271 -> 1659,2318
  (road city-3-loc-99 city-3-loc-12)
  (= (road-length city-3-loc-99 city-3-loc-12) 13)
  ; 1659,2318 -> 1770,2271
  (road city-3-loc-12 city-3-loc-99)
  (= (road-length city-3-loc-12 city-3-loc-99) 13)
  ; 1770,2271 -> 1813,2114
  (road city-3-loc-99 city-3-loc-28)
  (= (road-length city-3-loc-99 city-3-loc-28) 17)
  ; 1813,2114 -> 1770,2271
  (road city-3-loc-28 city-3-loc-99)
  (= (road-length city-3-loc-28 city-3-loc-99) 17)
  ; 1770,2271 -> 1928,2189
  (road city-3-loc-99 city-3-loc-47)
  (= (road-length city-3-loc-99 city-3-loc-47) 18)
  ; 1928,2189 -> 1770,2271
  (road city-3-loc-47 city-3-loc-99)
  (= (road-length city-3-loc-47 city-3-loc-99) 18)
  ; 1770,2271 -> 1691,2415
  (road city-3-loc-99 city-3-loc-62)
  (= (road-length city-3-loc-99 city-3-loc-62) 17)
  ; 1691,2415 -> 1770,2271
  (road city-3-loc-62 city-3-loc-99)
  (= (road-length city-3-loc-62 city-3-loc-99) 17)
  ; 1770,2271 -> 1895,2334
  (road city-3-loc-99 city-3-loc-86)
  (= (road-length city-3-loc-99 city-3-loc-86) 14)
  ; 1895,2334 -> 1770,2271
  (road city-3-loc-86 city-3-loc-99)
  (= (road-length city-3-loc-86 city-3-loc-99) 14)
  ; 1597,2009 -> 1561,2114
  (road city-3-loc-100 city-3-loc-44)
  (= (road-length city-3-loc-100 city-3-loc-44) 12)
  ; 1561,2114 -> 1597,2009
  (road city-3-loc-44 city-3-loc-100)
  (= (road-length city-3-loc-44 city-3-loc-100) 12)
  ; 1597,2009 -> 1696,2090
  (road city-3-loc-100 city-3-loc-88)
  (= (road-length city-3-loc-100 city-3-loc-88) 13)
  ; 1696,2090 -> 1597,2009
  (road city-3-loc-88 city-3-loc-100)
  (= (road-length city-3-loc-88 city-3-loc-100) 13)
  ; 1597,2009 -> 1759,2002
  (road city-3-loc-100 city-3-loc-96)
  (= (road-length city-3-loc-100 city-3-loc-96) 17)
  ; 1759,2002 -> 1597,2009
  (road city-3-loc-96 city-3-loc-100)
  (= (road-length city-3-loc-96 city-3-loc-100) 17)
  ; 1078,2466 -> 1169,2361
  (road city-3-loc-101 city-3-loc-4)
  (= (road-length city-3-loc-101 city-3-loc-4) 14)
  ; 1169,2361 -> 1078,2466
  (road city-3-loc-4 city-3-loc-101)
  (= (road-length city-3-loc-4 city-3-loc-101) 14)
  ; 1078,2466 -> 1208,2482
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 14)
  ; 1208,2482 -> 1078,2466
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 14)
  ; 1454,3217 -> 1373,3158
  (road city-3-loc-102 city-3-loc-22)
  (= (road-length city-3-loc-102 city-3-loc-22) 10)
  ; 1373,3158 -> 1454,3217
  (road city-3-loc-22 city-3-loc-102)
  (= (road-length city-3-loc-22 city-3-loc-102) 10)
  ; 1454,3217 -> 1431,3331
  (road city-3-loc-102 city-3-loc-29)
  (= (road-length city-3-loc-102 city-3-loc-29) 12)
  ; 1431,3331 -> 1454,3217
  (road city-3-loc-29 city-3-loc-102)
  (= (road-length city-3-loc-29 city-3-loc-102) 12)
  ; 1454,3217 -> 1564,3165
  (road city-3-loc-102 city-3-loc-49)
  (= (road-length city-3-loc-102 city-3-loc-49) 13)
  ; 1564,3165 -> 1454,3217
  (road city-3-loc-49 city-3-loc-102)
  (= (road-length city-3-loc-49 city-3-loc-102) 13)
  ; 1454,3217 -> 1321,3254
  (road city-3-loc-102 city-3-loc-60)
  (= (road-length city-3-loc-102 city-3-loc-60) 14)
  ; 1321,3254 -> 1454,3217
  (road city-3-loc-60 city-3-loc-102)
  (= (road-length city-3-loc-60 city-3-loc-102) 14)
  ; 1454,3217 -> 1484,3105
  (road city-3-loc-102 city-3-loc-83)
  (= (road-length city-3-loc-102 city-3-loc-83) 12)
  ; 1484,3105 -> 1454,3217
  (road city-3-loc-83 city-3-loc-102)
  (= (road-length city-3-loc-83 city-3-loc-102) 12)
  ; 1535,3297 -> 1671,3321
  (road city-3-loc-103 city-3-loc-19)
  (= (road-length city-3-loc-103 city-3-loc-19) 14)
  ; 1671,3321 -> 1535,3297
  (road city-3-loc-19 city-3-loc-103)
  (= (road-length city-3-loc-19 city-3-loc-103) 14)
  ; 1535,3297 -> 1431,3331
  (road city-3-loc-103 city-3-loc-29)
  (= (road-length city-3-loc-103 city-3-loc-29) 11)
  ; 1431,3331 -> 1535,3297
  (road city-3-loc-29 city-3-loc-103)
  (= (road-length city-3-loc-29 city-3-loc-103) 11)
  ; 1535,3297 -> 1564,3165
  (road city-3-loc-103 city-3-loc-49)
  (= (road-length city-3-loc-103 city-3-loc-49) 14)
  ; 1564,3165 -> 1535,3297
  (road city-3-loc-49 city-3-loc-103)
  (= (road-length city-3-loc-49 city-3-loc-103) 14)
  ; 1535,3297 -> 1454,3217
  (road city-3-loc-103 city-3-loc-102)
  (= (road-length city-3-loc-103 city-3-loc-102) 12)
  ; 1454,3217 -> 1535,3297
  (road city-3-loc-102 city-3-loc-103)
  (= (road-length city-3-loc-102 city-3-loc-103) 12)
  ; 1499,3408 -> 1551,3499
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 11)
  ; 1551,3499 -> 1499,3408
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 11)
  ; 1499,3408 -> 1431,3331
  (road city-3-loc-104 city-3-loc-29)
  (= (road-length city-3-loc-104 city-3-loc-29) 11)
  ; 1431,3331 -> 1499,3408
  (road city-3-loc-29 city-3-loc-104)
  (= (road-length city-3-loc-29 city-3-loc-104) 11)
  ; 1499,3408 -> 1535,3297
  (road city-3-loc-104 city-3-loc-103)
  (= (road-length city-3-loc-104 city-3-loc-103) 12)
  ; 1535,3297 -> 1499,3408
  (road city-3-loc-103 city-3-loc-104)
  (= (road-length city-3-loc-103 city-3-loc-104) 12)
  ; 2160,2507 -> 2217,2378
  (road city-3-loc-105 city-3-loc-5)
  (= (road-length city-3-loc-105 city-3-loc-5) 15)
  ; 2217,2378 -> 2160,2507
  (road city-3-loc-5 city-3-loc-105)
  (= (road-length city-3-loc-5 city-3-loc-105) 15)
  ; 2160,2507 -> 2239,2573
  (road city-3-loc-105 city-3-loc-41)
  (= (road-length city-3-loc-105 city-3-loc-41) 11)
  ; 2239,2573 -> 2160,2507
  (road city-3-loc-41 city-3-loc-105)
  (= (road-length city-3-loc-41 city-3-loc-105) 11)
  ; 2160,2507 -> 2133,2641
  (road city-3-loc-105 city-3-loc-84)
  (= (road-length city-3-loc-105 city-3-loc-84) 14)
  ; 2133,2641 -> 2160,2507
  (road city-3-loc-84 city-3-loc-105)
  (= (road-length city-3-loc-84 city-3-loc-105) 14)
  ; 1373,3476 -> 1551,3499
  (road city-3-loc-106 city-3-loc-21)
  (= (road-length city-3-loc-106 city-3-loc-21) 18)
  ; 1551,3499 -> 1373,3476
  (road city-3-loc-21 city-3-loc-106)
  (= (road-length city-3-loc-21 city-3-loc-106) 18)
  ; 1373,3476 -> 1431,3331
  (road city-3-loc-106 city-3-loc-29)
  (= (road-length city-3-loc-106 city-3-loc-29) 16)
  ; 1431,3331 -> 1373,3476
  (road city-3-loc-29 city-3-loc-106)
  (= (road-length city-3-loc-29 city-3-loc-106) 16)
  ; 1373,3476 -> 1229,3376
  (road city-3-loc-106 city-3-loc-77)
  (= (road-length city-3-loc-106 city-3-loc-77) 18)
  ; 1229,3376 -> 1373,3476
  (road city-3-loc-77 city-3-loc-106)
  (= (road-length city-3-loc-77 city-3-loc-106) 18)
  ; 1373,3476 -> 1499,3408
  (road city-3-loc-106 city-3-loc-104)
  (= (road-length city-3-loc-106 city-3-loc-104) 15)
  ; 1499,3408 -> 1373,3476
  (road city-3-loc-104 city-3-loc-106)
  (= (road-length city-3-loc-104 city-3-loc-106) 15)
  ; 1498,1061 <-> 2022,1118
  (road city-1-loc-19 city-2-loc-49)
  (= (road-length city-1-loc-19 city-2-loc-49) 53)
  (road city-2-loc-49 city-1-loc-19)
  (= (road-length city-2-loc-49 city-1-loc-19) 53)
  (road city-1-loc-96 city-3-loc-45)
  (= (road-length city-1-loc-96 city-3-loc-45) 71)
  (road city-3-loc-45 city-1-loc-96)
  (= (road-length city-3-loc-45 city-1-loc-96) 71)
  (road city-2-loc-106 city-3-loc-96)
  (= (road-length city-2-loc-106 city-3-loc-96) 193)
  (road city-3-loc-96 city-2-loc-106)
  (= (road-length city-3-loc-96 city-2-loc-106) 193)
  (at package-1 city-2-loc-31)
  (at package-2 city-2-loc-36)
  (at package-3 city-2-loc-9)
  (at package-4 city-2-loc-82)
  (at package-5 city-2-loc-102)
  (at package-6 city-2-loc-59)
  (at package-7 city-2-loc-47)
  (at package-8 city-2-loc-52)
  (at package-9 city-3-loc-80)
  (at package-10 city-1-loc-71)
  (at package-11 city-3-loc-83)
  (at package-12 city-3-loc-95)
  (at package-13 city-2-loc-1)
  (at truck-1 city-1-loc-11)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-75)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-38)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-17)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-85)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-82)
  (at package-2 city-3-loc-40)
  (at package-3 city-3-loc-62)
  (at package-4 city-1-loc-67)
  (at package-5 city-1-loc-36)
  (at package-6 city-3-loc-95)
  (at package-7 city-3-loc-39)
  (at package-8 city-3-loc-53)
  (at package-9 city-2-loc-74)
  (at package-10 city-2-loc-80)
  (at package-11 city-2-loc-103)
  (at package-12 city-3-loc-20)
  (at package-13 city-3-loc-16)
 ))
 (:metric minimize (total-cost))
)
