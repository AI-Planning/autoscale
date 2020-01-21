; Transport three-cities-sequential-92nodes-1000size-3degree-100mindistance-4trucks-11packages-2027seed

(define (problem transport-three-cities-sequential-92nodes-1000size-3degree-100mindistance-4trucks-11packages-2027seed)
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
  ; 11,707 -> 197,733
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 19)
  ; 197,733 -> 11,707
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 19)
  ; 968,1343 -> 1040,1418
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 11)
  ; 1040,1418 -> 968,1343
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 11)
  ; 645,343 -> 492,384
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 16)
  ; 492,384 -> 645,343
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 16)
  ; 329,1272 -> 261,1181
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 12)
  ; 261,1181 -> 329,1272
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 12)
  ; 509,193 -> 435,117
  (road city-1-loc-21 city-1-loc-11)
  (= (road-length city-1-loc-21 city-1-loc-11) 11)
  ; 435,117 -> 509,193
  (road city-1-loc-11 city-1-loc-21)
  (= (road-length city-1-loc-11 city-1-loc-21) 11)
  ; 1088,938 -> 930,927
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 16)
  ; 930,927 -> 1088,938
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 16)
  ; 1066,172 -> 922,194
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 15)
  ; 922,194 -> 1066,172
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 15)
  ; 196,96 -> 183,248
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 16)
  ; 183,248 -> 196,96
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 16)
  ; 281,1433 -> 329,1272
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 17)
  ; 329,1272 -> 281,1433
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 17)
  ; 1277,625 -> 1430,547
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 18)
  ; 1430,547 -> 1277,625
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 18)
  ; 1214,1359 -> 1040,1418
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 19)
  ; 1040,1418 -> 1214,1359
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 19)
  ; 1190,812 -> 1088,938
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 17)
  ; 1088,938 -> 1190,812
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 17)
  ; 243,490 -> 124,430
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 14)
  ; 124,430 -> 243,490
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 14)
  ; 290,866 -> 197,733
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 17)
  ; 197,733 -> 290,866
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 17)
  ; 132,909 -> 197,733
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 19)
  ; 197,733 -> 132,909
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 19)
  ; 132,909 -> 290,866
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 17)
  ; 290,866 -> 132,909
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 17)
  ; 813,607 -> 833,760
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 16)
  ; 833,760 -> 813,607
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 16)
  ; 813,607 -> 867,496
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 13)
  ; 867,496 -> 813,607
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 13)
  ; 813,607 -> 666,629
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 15)
  ; 666,629 -> 813,607
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 15)
  ; 631,1304 -> 520,1300
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 12)
  ; 520,1300 -> 631,1304
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 12)
  ; 353,274 -> 183,248
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 18)
  ; 183,248 -> 353,274
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 18)
  ; 353,274 -> 435,117
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 18)
  ; 435,117 -> 353,274
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 18)
  ; 353,274 -> 492,384
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 18)
  ; 492,384 -> 353,274
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 18)
  ; 353,274 -> 509,193
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 18)
  ; 509,193 -> 353,274
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 18)
  ; 841,1335 -> 968,1343
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 13)
  ; 968,1343 -> 841,1335
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 13)
  ; 932,375 -> 922,194
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 19)
  ; 922,194 -> 932,375
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 19)
  ; 932,375 -> 867,496
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 14)
  ; 867,496 -> 932,375
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 14)
  ; 87,1144 -> 261,1181
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 18)
  ; 261,1181 -> 87,1144
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 18)
  ; 107,795 -> 197,733
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 11)
  ; 197,733 -> 107,795
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 11)
  ; 107,795 -> 11,707
  (road city-1-loc-45 city-1-loc-10)
  (= (road-length city-1-loc-45 city-1-loc-10) 13)
  ; 11,707 -> 107,795
  (road city-1-loc-10 city-1-loc-45)
  (= (road-length city-1-loc-10 city-1-loc-45) 13)
  ; 107,795 -> 132,909
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 12)
  ; 132,909 -> 107,795
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 12)
  ; 798,897 -> 655,1010
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 19)
  ; 655,1010 -> 798,897
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 19)
  ; 798,897 -> 833,760
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 15)
  ; 833,760 -> 798,897
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 15)
  ; 798,897 -> 930,927
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 14)
  ; 930,927 -> 798,897
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 14)
  ; 357,1029 -> 261,1181
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 18)
  ; 261,1181 -> 357,1029
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 18)
  ; 357,1029 -> 290,866
  (road city-1-loc-47 city-1-loc-34)
  (= (road-length city-1-loc-47 city-1-loc-34) 18)
  ; 290,866 -> 357,1029
  (road city-1-loc-34 city-1-loc-47)
  (= (road-length city-1-loc-34 city-1-loc-47) 18)
  ; 757,1245 -> 631,1304
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 14)
  ; 631,1304 -> 757,1245
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 14)
  ; 757,1245 -> 841,1335
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 13)
  ; 841,1335 -> 757,1245
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 13)
  ; 809,1135 -> 757,1245
  (road city-1-loc-49 city-1-loc-48)
  (= (road-length city-1-loc-49 city-1-loc-48) 13)
  ; 757,1245 -> 809,1135
  (road city-1-loc-48 city-1-loc-49)
  (= (road-length city-1-loc-48 city-1-loc-49) 13)
  ; 1189,464 -> 1215,363
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 11)
  ; 1215,363 -> 1189,464
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 11)
  ; 1189,464 -> 1277,625
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 19)
  ; 1277,625 -> 1189,464
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 19)
  ; 1094,290 -> 1215,363
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 15)
  ; 1215,363 -> 1094,290
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 15)
  ; 1094,290 -> 1066,172
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 13)
  ; 1066,172 -> 1094,290
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 13)
  ; 1094,290 -> 932,375
  (road city-1-loc-51 city-1-loc-42)
  (= (road-length city-1-loc-51 city-1-loc-42) 19)
  ; 932,375 -> 1094,290
  (road city-1-loc-42 city-1-loc-51)
  (= (road-length city-1-loc-42 city-1-loc-51) 19)
  ; 1221,171 -> 1066,172
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 16)
  ; 1066,172 -> 1221,171
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 16)
  ; 1221,171 -> 1094,290
  (road city-1-loc-52 city-1-loc-51)
  (= (road-length city-1-loc-52 city-1-loc-51) 18)
  ; 1094,290 -> 1221,171
  (road city-1-loc-51 city-1-loc-52)
  (= (road-length city-1-loc-51 city-1-loc-52) 18)
  ; 904,1104 -> 930,927
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 18)
  ; 930,927 -> 904,1104
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 18)
  ; 904,1104 -> 809,1135
  (road city-1-loc-53 city-1-loc-49)
  (= (road-length city-1-loc-53 city-1-loc-49) 10)
  ; 809,1135 -> 904,1104
  (road city-1-loc-49 city-1-loc-53)
  (= (road-length city-1-loc-49 city-1-loc-53) 10)
  ; 1333,899 -> 1190,812
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 17)
  ; 1190,812 -> 1333,899
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 17)
  ; 1333,899 -> 1473,785
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 19)
  ; 1473,785 -> 1333,899
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 19)
  ; 1182,576 -> 1082,636
  (road city-1-loc-56 city-1-loc-3)
  (= (road-length city-1-loc-56 city-1-loc-3) 12)
  ; 1082,636 -> 1182,576
  (road city-1-loc-3 city-1-loc-56)
  (= (road-length city-1-loc-3 city-1-loc-56) 12)
  ; 1182,576 -> 1277,625
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 11)
  ; 1277,625 -> 1182,576
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 11)
  ; 1182,576 -> 1189,464
  (road city-1-loc-56 city-1-loc-50)
  (= (road-length city-1-loc-56 city-1-loc-50) 12)
  ; 1189,464 -> 1182,576
  (road city-1-loc-50 city-1-loc-56)
  (= (road-length city-1-loc-50 city-1-loc-56) 12)
  ; 510,4 -> 435,117
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 14)
  ; 435,117 -> 510,4
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 14)
  ; 510,4 -> 509,193
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 19)
  ; 509,193 -> 510,4
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 19)
  ; 510,4 -> 656,30
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 15)
  ; 656,30 -> 510,4
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 15)
  ; 29,1281 -> 87,1144
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 15)
  ; 87,1144 -> 29,1281
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 15)
  ; 29,1281 -> 14,1416
  (road city-1-loc-59 city-1-loc-58)
  (= (road-length city-1-loc-59 city-1-loc-58) 14)
  ; 14,1416 -> 29,1281
  (road city-1-loc-58 city-1-loc-59)
  (= (road-length city-1-loc-58 city-1-loc-59) 14)
  ; 132,1286 -> 261,1181
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 17)
  ; 261,1181 -> 132,1286
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 17)
  ; 132,1286 -> 87,1144
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 15)
  ; 87,1144 -> 132,1286
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 15)
  ; 132,1286 -> 14,1416
  (road city-1-loc-60 city-1-loc-58)
  (= (road-length city-1-loc-60 city-1-loc-58) 18)
  ; 14,1416 -> 132,1286
  (road city-1-loc-58 city-1-loc-60)
  (= (road-length city-1-loc-58 city-1-loc-60) 18)
  ; 132,1286 -> 29,1281
  (road city-1-loc-60 city-1-loc-59)
  (= (road-length city-1-loc-60 city-1-loc-59) 11)
  ; 29,1281 -> 132,1286
  (road city-1-loc-59 city-1-loc-60)
  (= (road-length city-1-loc-59 city-1-loc-60) 11)
  ; 967,569 -> 1082,636
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 14)
  ; 1082,636 -> 967,569
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 14)
  ; 967,569 -> 867,496
  (road city-1-loc-61 city-1-loc-24)
  (= (road-length city-1-loc-61 city-1-loc-24) 13)
  ; 867,496 -> 967,569
  (road city-1-loc-24 city-1-loc-61)
  (= (road-length city-1-loc-24 city-1-loc-61) 13)
  ; 967,569 -> 813,607
  (road city-1-loc-61 city-1-loc-37)
  (= (road-length city-1-loc-61 city-1-loc-37) 16)
  ; 813,607 -> 967,569
  (road city-1-loc-37 city-1-loc-61)
  (= (road-length city-1-loc-37 city-1-loc-61) 16)
  ; 698,532 -> 867,496
  (road city-1-loc-62 city-1-loc-24)
  (= (road-length city-1-loc-62 city-1-loc-24) 18)
  ; 867,496 -> 698,532
  (road city-1-loc-24 city-1-loc-62)
  (= (road-length city-1-loc-24 city-1-loc-62) 18)
  ; 698,532 -> 666,629
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 11)
  ; 666,629 -> 698,532
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 11)
  ; 698,532 -> 813,607
  (road city-1-loc-62 city-1-loc-37)
  (= (road-length city-1-loc-62 city-1-loc-37) 14)
  ; 813,607 -> 698,532
  (road city-1-loc-37 city-1-loc-62)
  (= (road-length city-1-loc-37 city-1-loc-62) 14)
  ; 1214,54 -> 1066,172
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 19)
  ; 1066,172 -> 1214,54
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 19)
  ; 1214,54 -> 1221,171
  (road city-1-loc-63 city-1-loc-52)
  (= (road-length city-1-loc-63 city-1-loc-52) 12)
  ; 1221,171 -> 1214,54
  (road city-1-loc-52 city-1-loc-63)
  (= (road-length city-1-loc-52 city-1-loc-63) 12)
  ; 825,255 -> 922,194
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 12)
  ; 922,194 -> 825,255
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 12)
  ; 825,255 -> 932,375
  (road city-1-loc-64 city-1-loc-42)
  (= (road-length city-1-loc-64 city-1-loc-42) 17)
  ; 932,375 -> 825,255
  (road city-1-loc-42 city-1-loc-64)
  (= (road-length city-1-loc-42 city-1-loc-64) 17)
  ; 993,37 -> 922,194
  (road city-1-loc-65 city-1-loc-12)
  (= (road-length city-1-loc-65 city-1-loc-12) 18)
  ; 922,194 -> 993,37
  (road city-1-loc-12 city-1-loc-65)
  (= (road-length city-1-loc-12 city-1-loc-65) 18)
  ; 993,37 -> 1066,172
  (road city-1-loc-65 city-1-loc-25)
  (= (road-length city-1-loc-65 city-1-loc-25) 16)
  ; 1066,172 -> 993,37
  (road city-1-loc-25 city-1-loc-65)
  (= (road-length city-1-loc-25 city-1-loc-65) 16)
  ; 794,425 -> 645,343
  (road city-1-loc-66 city-1-loc-19)
  (= (road-length city-1-loc-66 city-1-loc-19) 17)
  ; 645,343 -> 794,425
  (road city-1-loc-19 city-1-loc-66)
  (= (road-length city-1-loc-19 city-1-loc-66) 17)
  ; 794,425 -> 867,496
  (road city-1-loc-66 city-1-loc-24)
  (= (road-length city-1-loc-66 city-1-loc-24) 11)
  ; 867,496 -> 794,425
  (road city-1-loc-24 city-1-loc-66)
  (= (road-length city-1-loc-24 city-1-loc-66) 11)
  ; 794,425 -> 813,607
  (road city-1-loc-66 city-1-loc-37)
  (= (road-length city-1-loc-66 city-1-loc-37) 19)
  ; 813,607 -> 794,425
  (road city-1-loc-37 city-1-loc-66)
  (= (road-length city-1-loc-37 city-1-loc-66) 19)
  ; 794,425 -> 932,375
  (road city-1-loc-66 city-1-loc-42)
  (= (road-length city-1-loc-66 city-1-loc-42) 15)
  ; 932,375 -> 794,425
  (road city-1-loc-42 city-1-loc-66)
  (= (road-length city-1-loc-42 city-1-loc-66) 15)
  ; 794,425 -> 698,532
  (road city-1-loc-66 city-1-loc-62)
  (= (road-length city-1-loc-66 city-1-loc-62) 15)
  ; 698,532 -> 794,425
  (road city-1-loc-62 city-1-loc-66)
  (= (road-length city-1-loc-62 city-1-loc-66) 15)
  ; 794,425 -> 825,255
  (road city-1-loc-66 city-1-loc-64)
  (= (road-length city-1-loc-66 city-1-loc-64) 18)
  ; 825,255 -> 794,425
  (road city-1-loc-64 city-1-loc-66)
  (= (road-length city-1-loc-64 city-1-loc-66) 18)
  ; 531,649 -> 419,608
  (road city-1-loc-67 city-1-loc-8)
  (= (road-length city-1-loc-67 city-1-loc-8) 12)
  ; 419,608 -> 531,649
  (road city-1-loc-8 city-1-loc-67)
  (= (road-length city-1-loc-8 city-1-loc-67) 12)
  ; 531,649 -> 666,629
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 14)
  ; 666,629 -> 531,649
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 14)
  ; 491,1471 -> 520,1300
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 18)
  ; 520,1300 -> 491,1471
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 18)
  ; 641,1115 -> 655,1010
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 11)
  ; 655,1010 -> 641,1115
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 11)
  ; 641,1115 -> 631,1304
  (road city-1-loc-69 city-1-loc-38)
  (= (road-length city-1-loc-69 city-1-loc-38) 19)
  ; 631,1304 -> 641,1115
  (road city-1-loc-38 city-1-loc-69)
  (= (road-length city-1-loc-38 city-1-loc-69) 19)
  ; 641,1115 -> 757,1245
  (road city-1-loc-69 city-1-loc-48)
  (= (road-length city-1-loc-69 city-1-loc-48) 18)
  ; 757,1245 -> 641,1115
  (road city-1-loc-48 city-1-loc-69)
  (= (road-length city-1-loc-48 city-1-loc-69) 18)
  ; 641,1115 -> 809,1135
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 17)
  ; 809,1135 -> 641,1115
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 17)
  ; 344,508 -> 419,608
  (road city-1-loc-70 city-1-loc-8)
  (= (road-length city-1-loc-70 city-1-loc-8) 13)
  ; 419,608 -> 344,508
  (road city-1-loc-8 city-1-loc-70)
  (= (road-length city-1-loc-8 city-1-loc-70) 13)
  ; 344,508 -> 243,490
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 11)
  ; 243,490 -> 344,508
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 11)
  ; 1422,945 -> 1494,1062
  (road city-1-loc-71 city-1-loc-14)
  (= (road-length city-1-loc-71 city-1-loc-14) 14)
  ; 1494,1062 -> 1422,945
  (road city-1-loc-14 city-1-loc-71)
  (= (road-length city-1-loc-14 city-1-loc-71) 14)
  ; 1422,945 -> 1473,785
  (road city-1-loc-71 city-1-loc-43)
  (= (road-length city-1-loc-71 city-1-loc-43) 17)
  ; 1473,785 -> 1422,945
  (road city-1-loc-43 city-1-loc-71)
  (= (road-length city-1-loc-43 city-1-loc-71) 17)
  ; 1422,945 -> 1333,899
  (road city-1-loc-71 city-1-loc-55)
  (= (road-length city-1-loc-71 city-1-loc-55) 10)
  ; 1333,899 -> 1422,945
  (road city-1-loc-55 city-1-loc-71)
  (= (road-length city-1-loc-55 city-1-loc-71) 10)
  ; 1284,1283 -> 1327,1173
  (road city-1-loc-72 city-1-loc-28)
  (= (road-length city-1-loc-72 city-1-loc-28) 12)
  ; 1327,1173 -> 1284,1283
  (road city-1-loc-28 city-1-loc-72)
  (= (road-length city-1-loc-28 city-1-loc-72) 12)
  ; 1284,1283 -> 1214,1359
  (road city-1-loc-72 city-1-loc-31)
  (= (road-length city-1-loc-72 city-1-loc-31) 11)
  ; 1214,1359 -> 1284,1283
  (road city-1-loc-31 city-1-loc-72)
  (= (road-length city-1-loc-31 city-1-loc-72) 11)
  ; 1369,144 -> 1221,171
  (road city-1-loc-73 city-1-loc-52)
  (= (road-length city-1-loc-73 city-1-loc-52) 15)
  ; 1221,171 -> 1369,144
  (road city-1-loc-52 city-1-loc-73)
  (= (road-length city-1-loc-52 city-1-loc-73) 15)
  ; 1369,144 -> 1214,54
  (road city-1-loc-73 city-1-loc-63)
  (= (road-length city-1-loc-73 city-1-loc-63) 18)
  ; 1214,54 -> 1369,144
  (road city-1-loc-63 city-1-loc-73)
  (= (road-length city-1-loc-63 city-1-loc-73) 18)
  ; 217,596 -> 197,733
  (road city-1-loc-74 city-1-loc-7)
  (= (road-length city-1-loc-74 city-1-loc-7) 14)
  ; 197,733 -> 217,596
  (road city-1-loc-7 city-1-loc-74)
  (= (road-length city-1-loc-7 city-1-loc-74) 14)
  ; 217,596 -> 124,430
  (road city-1-loc-74 city-1-loc-23)
  (= (road-length city-1-loc-74 city-1-loc-23) 19)
  ; 124,430 -> 217,596
  (road city-1-loc-23 city-1-loc-74)
  (= (road-length city-1-loc-23 city-1-loc-74) 19)
  ; 217,596 -> 243,490
  (road city-1-loc-74 city-1-loc-33)
  (= (road-length city-1-loc-74 city-1-loc-33) 11)
  ; 243,490 -> 217,596
  (road city-1-loc-33 city-1-loc-74)
  (= (road-length city-1-loc-33 city-1-loc-74) 11)
  ; 217,596 -> 344,508
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 16)
  ; 344,508 -> 217,596
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 16)
  ; 1216,1110 -> 1327,1173
  (road city-1-loc-75 city-1-loc-28)
  (= (road-length city-1-loc-75 city-1-loc-28) 13)
  ; 1327,1173 -> 1216,1110
  (road city-1-loc-28 city-1-loc-75)
  (= (road-length city-1-loc-28 city-1-loc-75) 13)
  ; 1216,1110 -> 1284,1283
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 19)
  ; 1284,1283 -> 1216,1110
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 19)
  ; 717,823 -> 833,760
  (road city-1-loc-76 city-1-loc-15)
  (= (road-length city-1-loc-76 city-1-loc-15) 14)
  ; 833,760 -> 717,823
  (road city-1-loc-15 city-1-loc-76)
  (= (road-length city-1-loc-15 city-1-loc-76) 14)
  ; 717,823 -> 798,897
  (road city-1-loc-76 city-1-loc-46)
  (= (road-length city-1-loc-76 city-1-loc-46) 11)
  ; 798,897 -> 717,823
  (road city-1-loc-46 city-1-loc-76)
  (= (road-length city-1-loc-46 city-1-loc-76) 11)
  ; 456,1200 -> 520,1300
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 12)
  ; 520,1300 -> 456,1200
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 12)
  ; 456,1200 -> 329,1272
  (road city-1-loc-77 city-1-loc-20)
  (= (road-length city-1-loc-77 city-1-loc-20) 15)
  ; 329,1272 -> 456,1200
  (road city-1-loc-20 city-1-loc-77)
  (= (road-length city-1-loc-20 city-1-loc-77) 15)
  ; 612,797 -> 666,629
  (road city-1-loc-78 city-1-loc-36)
  (= (road-length city-1-loc-78 city-1-loc-36) 18)
  ; 666,629 -> 612,797
  (road city-1-loc-36 city-1-loc-78)
  (= (road-length city-1-loc-36 city-1-loc-78) 18)
  ; 612,797 -> 482,849
  (road city-1-loc-78 city-1-loc-39)
  (= (road-length city-1-loc-78 city-1-loc-39) 14)
  ; 482,849 -> 612,797
  (road city-1-loc-39 city-1-loc-78)
  (= (road-length city-1-loc-39 city-1-loc-78) 14)
  ; 612,797 -> 531,649
  (road city-1-loc-78 city-1-loc-67)
  (= (road-length city-1-loc-78 city-1-loc-67) 17)
  ; 531,649 -> 612,797
  (road city-1-loc-67 city-1-loc-78)
  (= (road-length city-1-loc-67 city-1-loc-78) 17)
  ; 612,797 -> 717,823
  (road city-1-loc-78 city-1-loc-76)
  (= (road-length city-1-loc-78 city-1-loc-76) 11)
  ; 717,823 -> 612,797
  (road city-1-loc-76 city-1-loc-78)
  (= (road-length city-1-loc-76 city-1-loc-78) 11)
  ; 324,400 -> 492,384
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 17)
  ; 492,384 -> 324,400
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 17)
  ; 324,400 -> 243,490
  (road city-1-loc-79 city-1-loc-33)
  (= (road-length city-1-loc-79 city-1-loc-33) 13)
  ; 243,490 -> 324,400
  (road city-1-loc-33 city-1-loc-79)
  (= (road-length city-1-loc-33 city-1-loc-79) 13)
  ; 324,400 -> 353,274
  (road city-1-loc-79 city-1-loc-40)
  (= (road-length city-1-loc-79 city-1-loc-40) 13)
  ; 353,274 -> 324,400
  (road city-1-loc-40 city-1-loc-79)
  (= (road-length city-1-loc-40 city-1-loc-79) 13)
  ; 324,400 -> 344,508
  (road city-1-loc-79 city-1-loc-70)
  (= (road-length city-1-loc-79 city-1-loc-70) 11)
  ; 344,508 -> 324,400
  (road city-1-loc-70 city-1-loc-79)
  (= (road-length city-1-loc-70 city-1-loc-79) 11)
  ; 1241,980 -> 1088,938
  (road city-1-loc-80 city-1-loc-22)
  (= (road-length city-1-loc-80 city-1-loc-22) 16)
  ; 1088,938 -> 1241,980
  (road city-1-loc-22 city-1-loc-80)
  (= (road-length city-1-loc-22 city-1-loc-80) 16)
  ; 1241,980 -> 1190,812
  (road city-1-loc-80 city-1-loc-32)
  (= (road-length city-1-loc-80 city-1-loc-32) 18)
  ; 1190,812 -> 1241,980
  (road city-1-loc-32 city-1-loc-80)
  (= (road-length city-1-loc-32 city-1-loc-80) 18)
  ; 1241,980 -> 1333,899
  (road city-1-loc-80 city-1-loc-55)
  (= (road-length city-1-loc-80 city-1-loc-55) 13)
  ; 1333,899 -> 1241,980
  (road city-1-loc-55 city-1-loc-80)
  (= (road-length city-1-loc-55 city-1-loc-80) 13)
  ; 1241,980 -> 1422,945
  (road city-1-loc-80 city-1-loc-71)
  (= (road-length city-1-loc-80 city-1-loc-71) 19)
  ; 1422,945 -> 1241,980
  (road city-1-loc-71 city-1-loc-80)
  (= (road-length city-1-loc-71 city-1-loc-80) 19)
  ; 1241,980 -> 1216,1110
  (road city-1-loc-80 city-1-loc-75)
  (= (road-length city-1-loc-80 city-1-loc-75) 14)
  ; 1216,1110 -> 1241,980
  (road city-1-loc-75 city-1-loc-80)
  (= (road-length city-1-loc-75 city-1-loc-80) 14)
  ; 1434,365 -> 1430,547
  (road city-1-loc-81 city-1-loc-27)
  (= (road-length city-1-loc-81 city-1-loc-27) 19)
  ; 1430,547 -> 1434,365
  (road city-1-loc-27 city-1-loc-81)
  (= (road-length city-1-loc-27 city-1-loc-81) 19)
  ; 280,194 -> 183,248
  (road city-1-loc-82 city-1-loc-5)
  (= (road-length city-1-loc-82 city-1-loc-5) 12)
  ; 183,248 -> 280,194
  (road city-1-loc-5 city-1-loc-82)
  (= (road-length city-1-loc-5 city-1-loc-82) 12)
  ; 280,194 -> 435,117
  (road city-1-loc-82 city-1-loc-11)
  (= (road-length city-1-loc-82 city-1-loc-11) 18)
  ; 435,117 -> 280,194
  (road city-1-loc-11 city-1-loc-82)
  (= (road-length city-1-loc-11 city-1-loc-82) 18)
  ; 280,194 -> 196,96
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 13)
  ; 196,96 -> 280,194
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 13)
  ; 280,194 -> 353,274
  (road city-1-loc-82 city-1-loc-40)
  (= (road-length city-1-loc-82 city-1-loc-40) 11)
  ; 353,274 -> 280,194
  (road city-1-loc-40 city-1-loc-82)
  (= (road-length city-1-loc-40 city-1-loc-82) 11)
  ; 761,1439 -> 631,1304
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 19)
  ; 631,1304 -> 761,1439
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 19)
  ; 761,1439 -> 841,1335
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 14)
  ; 841,1335 -> 761,1439
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 14)
  ; 15,112 -> 196,96
  (road city-1-loc-84 city-1-loc-26)
  (= (road-length city-1-loc-84 city-1-loc-26) 19)
  ; 196,96 -> 15,112
  (road city-1-loc-26 city-1-loc-84)
  (= (road-length city-1-loc-26 city-1-loc-84) 19)
  ; 9,1000 -> 132,909
  (road city-1-loc-85 city-1-loc-35)
  (= (road-length city-1-loc-85 city-1-loc-35) 16)
  ; 132,909 -> 9,1000
  (road city-1-loc-35 city-1-loc-85)
  (= (road-length city-1-loc-35 city-1-loc-85) 16)
  ; 9,1000 -> 87,1144
  (road city-1-loc-85 city-1-loc-44)
  (= (road-length city-1-loc-85 city-1-loc-44) 17)
  ; 87,1144 -> 9,1000
  (road city-1-loc-44 city-1-loc-85)
  (= (road-length city-1-loc-44 city-1-loc-85) 17)
  ; 209,1015 -> 261,1181
  (road city-1-loc-86 city-1-loc-6)
  (= (road-length city-1-loc-86 city-1-loc-6) 18)
  ; 261,1181 -> 209,1015
  (road city-1-loc-6 city-1-loc-86)
  (= (road-length city-1-loc-6 city-1-loc-86) 18)
  ; 209,1015 -> 290,866
  (road city-1-loc-86 city-1-loc-34)
  (= (road-length city-1-loc-86 city-1-loc-34) 17)
  ; 290,866 -> 209,1015
  (road city-1-loc-34 city-1-loc-86)
  (= (road-length city-1-loc-34 city-1-loc-86) 17)
  ; 209,1015 -> 132,909
  (road city-1-loc-86 city-1-loc-35)
  (= (road-length city-1-loc-86 city-1-loc-35) 14)
  ; 132,909 -> 209,1015
  (road city-1-loc-35 city-1-loc-86)
  (= (road-length city-1-loc-35 city-1-loc-86) 14)
  ; 209,1015 -> 87,1144
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 18)
  ; 87,1144 -> 209,1015
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 18)
  ; 209,1015 -> 357,1029
  (road city-1-loc-86 city-1-loc-47)
  (= (road-length city-1-loc-86 city-1-loc-47) 15)
  ; 357,1029 -> 209,1015
  (road city-1-loc-47 city-1-loc-86)
  (= (road-length city-1-loc-47 city-1-loc-86) 15)
  ; 1460,227 -> 1369,144
  (road city-1-loc-87 city-1-loc-73)
  (= (road-length city-1-loc-87 city-1-loc-73) 13)
  ; 1369,144 -> 1460,227
  (road city-1-loc-73 city-1-loc-87)
  (= (road-length city-1-loc-73 city-1-loc-87) 13)
  ; 1460,227 -> 1434,365
  (road city-1-loc-87 city-1-loc-81)
  (= (road-length city-1-loc-87 city-1-loc-81) 14)
  ; 1434,365 -> 1460,227
  (road city-1-loc-81 city-1-loc-87)
  (= (road-length city-1-loc-81 city-1-loc-87) 14)
  ; 1479,1173 -> 1479,1325
  (road city-1-loc-88 city-1-loc-4)
  (= (road-length city-1-loc-88 city-1-loc-4) 16)
  ; 1479,1325 -> 1479,1173
  (road city-1-loc-4 city-1-loc-88)
  (= (road-length city-1-loc-4 city-1-loc-88) 16)
  ; 1479,1173 -> 1494,1062
  (road city-1-loc-88 city-1-loc-14)
  (= (road-length city-1-loc-88 city-1-loc-14) 12)
  ; 1494,1062 -> 1479,1173
  (road city-1-loc-14 city-1-loc-88)
  (= (road-length city-1-loc-14 city-1-loc-88) 12)
  ; 1479,1173 -> 1327,1173
  (road city-1-loc-88 city-1-loc-28)
  (= (road-length city-1-loc-88 city-1-loc-28) 16)
  ; 1327,1173 -> 1479,1173
  (road city-1-loc-28 city-1-loc-88)
  (= (road-length city-1-loc-28 city-1-loc-88) 16)
  ; 1047,1117 -> 1088,938
  (road city-1-loc-89 city-1-loc-22)
  (= (road-length city-1-loc-89 city-1-loc-22) 19)
  ; 1088,938 -> 1047,1117
  (road city-1-loc-22 city-1-loc-89)
  (= (road-length city-1-loc-22 city-1-loc-89) 19)
  ; 1047,1117 -> 904,1104
  (road city-1-loc-89 city-1-loc-53)
  (= (road-length city-1-loc-89 city-1-loc-53) 15)
  ; 904,1104 -> 1047,1117
  (road city-1-loc-53 city-1-loc-89)
  (= (road-length city-1-loc-53 city-1-loc-89) 15)
  ; 1047,1117 -> 1216,1110
  (road city-1-loc-89 city-1-loc-75)
  (= (road-length city-1-loc-89 city-1-loc-75) 17)
  ; 1216,1110 -> 1047,1117
  (road city-1-loc-75 city-1-loc-89)
  (= (road-length city-1-loc-75 city-1-loc-89) 17)
  ; 77,1494 -> 14,1416
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 10)
  ; 14,1416 -> 77,1494
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 10)
  ; 902,653 -> 1082,636
  (road city-1-loc-91 city-1-loc-3)
  (= (road-length city-1-loc-91 city-1-loc-3) 19)
  ; 1082,636 -> 902,653
  (road city-1-loc-3 city-1-loc-91)
  (= (road-length city-1-loc-3 city-1-loc-91) 19)
  ; 902,653 -> 833,760
  (road city-1-loc-91 city-1-loc-15)
  (= (road-length city-1-loc-91 city-1-loc-15) 13)
  ; 833,760 -> 902,653
  (road city-1-loc-15 city-1-loc-91)
  (= (road-length city-1-loc-15 city-1-loc-91) 13)
  ; 902,653 -> 867,496
  (road city-1-loc-91 city-1-loc-24)
  (= (road-length city-1-loc-91 city-1-loc-24) 17)
  ; 867,496 -> 902,653
  (road city-1-loc-24 city-1-loc-91)
  (= (road-length city-1-loc-24 city-1-loc-91) 17)
  ; 902,653 -> 813,607
  (road city-1-loc-91 city-1-loc-37)
  (= (road-length city-1-loc-91 city-1-loc-37) 10)
  ; 813,607 -> 902,653
  (road city-1-loc-37 city-1-loc-91)
  (= (road-length city-1-loc-37 city-1-loc-91) 10)
  ; 902,653 -> 967,569
  (road city-1-loc-91 city-1-loc-61)
  (= (road-length city-1-loc-91 city-1-loc-61) 11)
  ; 967,569 -> 902,653
  (road city-1-loc-61 city-1-loc-91)
  (= (road-length city-1-loc-61 city-1-loc-91) 11)
  ; 354,753 -> 197,733
  (road city-1-loc-92 city-1-loc-7)
  (= (road-length city-1-loc-92 city-1-loc-7) 16)
  ; 197,733 -> 354,753
  (road city-1-loc-7 city-1-loc-92)
  (= (road-length city-1-loc-7 city-1-loc-92) 16)
  ; 354,753 -> 419,608
  (road city-1-loc-92 city-1-loc-8)
  (= (road-length city-1-loc-92 city-1-loc-8) 16)
  ; 419,608 -> 354,753
  (road city-1-loc-8 city-1-loc-92)
  (= (road-length city-1-loc-8 city-1-loc-92) 16)
  ; 354,753 -> 290,866
  (road city-1-loc-92 city-1-loc-34)
  (= (road-length city-1-loc-92 city-1-loc-34) 13)
  ; 290,866 -> 354,753
  (road city-1-loc-34 city-1-loc-92)
  (= (road-length city-1-loc-34 city-1-loc-92) 13)
  ; 354,753 -> 482,849
  (road city-1-loc-92 city-1-loc-39)
  (= (road-length city-1-loc-92 city-1-loc-39) 16)
  ; 482,849 -> 354,753
  (road city-1-loc-39 city-1-loc-92)
  (= (road-length city-1-loc-39 city-1-loc-92) 16)
  ; 2135,3 -> 2011,24
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 13)
  ; 2011,24 -> 2135,3
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 13)
  ; 2291,89 -> 2135,3
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 18)
  ; 2135,3 -> 2291,89
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 18)
  ; 3360,539 -> 3418,635
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 12)
  ; 3418,635 -> 3360,539
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 12)
  ; 3360,539 -> 3258,509
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 11)
  ; 3258,509 -> 3360,539
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 11)
  ; 2778,149 -> 2816,282
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 14)
  ; 2816,282 -> 2778,149
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 14)
  ; 2959,129 -> 3035,240
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 14)
  ; 3035,240 -> 2959,129
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 14)
  ; 2959,129 -> 2778,149
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 19)
  ; 2778,149 -> 2959,129
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 19)
  ; 2146,713 -> 2022,819
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 17)
  ; 2022,819 -> 2146,713
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 17)
  ; 2146,713 -> 2248,753
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 11)
  ; 2248,753 -> 2146,713
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 11)
  ; 3087,46 -> 2959,129
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 16)
  ; 2959,129 -> 3087,46
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 16)
  ; 2121,596 -> 2146,713
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 12)
  ; 2146,713 -> 2121,596
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 12)
  ; 3105,360 -> 3035,240
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 14)
  ; 3035,240 -> 3105,360
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 14)
  ; 2079,953 -> 2022,819
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 15)
  ; 2022,819 -> 2079,953
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 15)
  ; 3363,96 -> 3486,54
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 13)
  ; 3486,54 -> 3363,96
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 13)
  ; 3090,783 -> 3254,772
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 17)
  ; 3254,772 -> 3090,783
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 17)
  ; 2211,150 -> 2135,3
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 17)
  ; 2135,3 -> 2211,150
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 17)
  ; 2211,150 -> 2171,249
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 11)
  ; 2171,249 -> 2211,150
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 11)
  ; 2211,150 -> 2291,89
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 11)
  ; 2291,89 -> 2211,150
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 11)
  ; 2859,419 -> 2816,282
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 15)
  ; 2816,282 -> 2859,419
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 15)
  ; 2437,123 -> 2291,89
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 15)
  ; 2291,89 -> 2437,123
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 15)
  ; 2499,1042 -> 2374,1048
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 13)
  ; 2374,1048 -> 2499,1042
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 13)
  ; 2020,634 -> 2022,819
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 19)
  ; 2022,819 -> 2020,634
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 19)
  ; 2020,634 -> 2146,713
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 15)
  ; 2146,713 -> 2020,634
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 15)
  ; 2020,634 -> 2121,596
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 11)
  ; 2121,596 -> 2020,634
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 11)
  ; 3287,1116 -> 3416,987
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 19)
  ; 3416,987 -> 3287,1116
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 19)
  ; 3287,1116 -> 3244,1295
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 19)
  ; 3244,1295 -> 3287,1116
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 19)
  ; 2208,1363 -> 2083,1388
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 13)
  ; 2083,1388 -> 2208,1363
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 13)
  ; 2660,1301 -> 2601,1460
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 17)
  ; 2601,1460 -> 2660,1301
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 17)
  ; 2710,1094 -> 2746,978
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 13)
  ; 2746,978 -> 2710,1094
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 13)
  ; 2928,1369 -> 2825,1417
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 12)
  ; 2825,1417 -> 2928,1369
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 12)
  ; 2606,1137 -> 2499,1042
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 15)
  ; 2499,1042 -> 2606,1137
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 15)
  ; 2606,1137 -> 2660,1301
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 18)
  ; 2660,1301 -> 2606,1137
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 18)
  ; 2606,1137 -> 2710,1094
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 12)
  ; 2710,1094 -> 2606,1137
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 12)
  ; 2446,1433 -> 2601,1460
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 16)
  ; 2601,1460 -> 2446,1433
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 16)
  ; 2701,355 -> 2816,282
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 14)
  ; 2816,282 -> 2701,355
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 14)
  ; 2701,355 -> 2859,419
  (road city-2-loc-47 city-2-loc-33)
  (= (road-length city-2-loc-47 city-2-loc-33) 17)
  ; 2859,419 -> 2701,355
  (road city-2-loc-33 city-2-loc-47)
  (= (road-length city-2-loc-33 city-2-loc-47) 17)
  ; 2850,911 -> 2746,978
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 13)
  ; 2746,978 -> 2850,911
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 13)
  ; 2938,282 -> 2816,282
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 13)
  ; 2816,282 -> 2938,282
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 13)
  ; 2938,282 -> 3035,240
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 11)
  ; 3035,240 -> 2938,282
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 11)
  ; 2938,282 -> 2959,129
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 16)
  ; 2959,129 -> 2938,282
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 16)
  ; 2938,282 -> 3105,360
  (road city-2-loc-49 city-2-loc-27)
  (= (road-length city-2-loc-49 city-2-loc-27) 19)
  ; 3105,360 -> 2938,282
  (road city-2-loc-27 city-2-loc-49)
  (= (road-length city-2-loc-27 city-2-loc-49) 19)
  ; 2938,282 -> 2859,419
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 16)
  ; 2859,419 -> 2938,282
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 16)
  ; 3080,1351 -> 3244,1295
  (road city-2-loc-50 city-2-loc-35)
  (= (road-length city-2-loc-50 city-2-loc-35) 18)
  ; 3244,1295 -> 3080,1351
  (road city-2-loc-35 city-2-loc-50)
  (= (road-length city-2-loc-35 city-2-loc-50) 18)
  ; 3080,1351 -> 2928,1369
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 16)
  ; 2928,1369 -> 3080,1351
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 16)
  ; 3080,1351 -> 3106,1469
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 13)
  ; 3106,1469 -> 3080,1351
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 13)
  ; 2069,1124 -> 2079,953
  (road city-2-loc-51 city-2-loc-28)
  (= (road-length city-2-loc-51 city-2-loc-28) 18)
  ; 2079,953 -> 2069,1124
  (road city-2-loc-28 city-2-loc-51)
  (= (road-length city-2-loc-28 city-2-loc-51) 18)
  ; 2531,941 -> 2374,1048
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 19)
  ; 2374,1048 -> 2531,941
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 19)
  ; 2531,941 -> 2621,830
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 15)
  ; 2621,830 -> 2531,941
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 15)
  ; 2531,941 -> 2499,1042
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 11)
  ; 2499,1042 -> 2531,941
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 11)
  ; 3360,829 -> 3254,772
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 12)
  ; 3254,772 -> 3360,829
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 12)
  ; 3360,829 -> 3416,987
  (road city-2-loc-53 city-2-loc-14)
  (= (road-length city-2-loc-53 city-2-loc-14) 17)
  ; 3416,987 -> 3360,829
  (road city-2-loc-14 city-2-loc-53)
  (= (road-length city-2-loc-14 city-2-loc-53) 17)
  ; 2945,1232 -> 2928,1369
  (road city-2-loc-54 city-2-loc-42)
  (= (road-length city-2-loc-54 city-2-loc-42) 14)
  ; 2928,1369 -> 2945,1232
  (road city-2-loc-42 city-2-loc-54)
  (= (road-length city-2-loc-42 city-2-loc-54) 14)
  ; 2945,1232 -> 3080,1351
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 18)
  ; 3080,1351 -> 2945,1232
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 18)
  ; 2247,642 -> 2248,753
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 12)
  ; 2248,753 -> 2247,642
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 12)
  ; 2247,642 -> 2146,713
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 13)
  ; 2146,713 -> 2247,642
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 13)
  ; 2247,642 -> 2121,596
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 14)
  ; 2121,596 -> 2247,642
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 14)
  ; 2289,1295 -> 2208,1363
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 11)
  ; 2208,1363 -> 2289,1295
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 11)
  ; 2253,1019 -> 2374,1048
  (road city-2-loc-57 city-2-loc-21)
  (= (road-length city-2-loc-57 city-2-loc-21) 13)
  ; 2374,1048 -> 2253,1019
  (road city-2-loc-21 city-2-loc-57)
  (= (road-length city-2-loc-21 city-2-loc-57) 13)
  ; 2253,1019 -> 2079,953
  (road city-2-loc-57 city-2-loc-28)
  (= (road-length city-2-loc-57 city-2-loc-28) 19)
  ; 2079,953 -> 2253,1019
  (road city-2-loc-28 city-2-loc-57)
  (= (road-length city-2-loc-28 city-2-loc-57) 19)
  ; 2542,1373 -> 2601,1460
  (road city-2-loc-58 city-2-loc-12)
  (= (road-length city-2-loc-58 city-2-loc-12) 11)
  ; 2601,1460 -> 2542,1373
  (road city-2-loc-12 city-2-loc-58)
  (= (road-length city-2-loc-12 city-2-loc-58) 11)
  ; 2542,1373 -> 2660,1301
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 14)
  ; 2660,1301 -> 2542,1373
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 14)
  ; 2542,1373 -> 2446,1433
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 12)
  ; 2446,1433 -> 2542,1373
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 12)
  ; 3184,968 -> 3287,1116
  (road city-2-loc-59 city-2-loc-38)
  (= (road-length city-2-loc-59 city-2-loc-38) 18)
  ; 3287,1116 -> 3184,968
  (road city-2-loc-38 city-2-loc-59)
  (= (road-length city-2-loc-38 city-2-loc-59) 18)
  ; 3216,609 -> 3254,772
  (road city-2-loc-60 city-2-loc-1)
  (= (road-length city-2-loc-60 city-2-loc-1) 17)
  ; 3254,772 -> 3216,609
  (road city-2-loc-1 city-2-loc-60)
  (= (road-length city-2-loc-1 city-2-loc-60) 17)
  ; 3216,609 -> 3258,509
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 11)
  ; 3258,509 -> 3216,609
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 11)
  ; 3216,609 -> 3360,539
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 16)
  ; 3360,539 -> 3216,609
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 16)
  ; 3216,609 -> 3041,581
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 18)
  ; 3041,581 -> 3216,609
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 18)
  ; 2323,1416 -> 2208,1363
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 13)
  ; 2208,1363 -> 2323,1416
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 13)
  ; 2323,1416 -> 2446,1433
  (road city-2-loc-61 city-2-loc-44)
  (= (road-length city-2-loc-61 city-2-loc-44) 13)
  ; 2446,1433 -> 2323,1416
  (road city-2-loc-44 city-2-loc-61)
  (= (road-length city-2-loc-44 city-2-loc-61) 13)
  ; 2323,1416 -> 2289,1295
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 13)
  ; 2289,1295 -> 2323,1416
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 13)
  ; 2392,232 -> 2291,89
  (road city-2-loc-62 city-2-loc-13)
  (= (road-length city-2-loc-62 city-2-loc-13) 18)
  ; 2291,89 -> 2392,232
  (road city-2-loc-13 city-2-loc-62)
  (= (road-length city-2-loc-13 city-2-loc-62) 18)
  ; 2392,232 -> 2437,123
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 12)
  ; 2437,123 -> 2392,232
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 12)
  ; 2565,671 -> 2496,594
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 11)
  ; 2496,594 -> 2565,671
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 11)
  ; 2565,671 -> 2621,830
  (road city-2-loc-63 city-2-loc-31)
  (= (road-length city-2-loc-63 city-2-loc-31) 17)
  ; 2621,830 -> 2565,671
  (road city-2-loc-31 city-2-loc-63)
  (= (road-length city-2-loc-31 city-2-loc-63) 17)
  ; 2040,132 -> 2011,24
  (road city-2-loc-64 city-2-loc-2)
  (= (road-length city-2-loc-64 city-2-loc-2) 12)
  ; 2011,24 -> 2040,132
  (road city-2-loc-2 city-2-loc-64)
  (= (road-length city-2-loc-2 city-2-loc-64) 12)
  ; 2040,132 -> 2135,3
  (road city-2-loc-64 city-2-loc-4)
  (= (road-length city-2-loc-64 city-2-loc-4) 16)
  ; 2135,3 -> 2040,132
  (road city-2-loc-4 city-2-loc-64)
  (= (road-length city-2-loc-4 city-2-loc-64) 16)
  ; 2040,132 -> 2171,249
  (road city-2-loc-64 city-2-loc-8)
  (= (road-length city-2-loc-64 city-2-loc-8) 18)
  ; 2171,249 -> 2040,132
  (road city-2-loc-8 city-2-loc-64)
  (= (road-length city-2-loc-8 city-2-loc-64) 18)
  ; 2040,132 -> 2211,150
  (road city-2-loc-64 city-2-loc-32)
  (= (road-length city-2-loc-64 city-2-loc-32) 18)
  ; 2211,150 -> 2040,132
  (road city-2-loc-32 city-2-loc-64)
  (= (road-length city-2-loc-32 city-2-loc-64) 18)
  ; 2509,280 -> 2437,123
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 18)
  ; 2437,123 -> 2509,280
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 18)
  ; 2509,280 -> 2392,232
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 13)
  ; 2392,232 -> 2509,280
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 13)
  ; 2356,748 -> 2248,753
  (road city-2-loc-66 city-2-loc-17)
  (= (road-length city-2-loc-66 city-2-loc-17) 11)
  ; 2248,753 -> 2356,748
  (road city-2-loc-17 city-2-loc-66)
  (= (road-length city-2-loc-17 city-2-loc-66) 11)
  ; 2356,748 -> 2247,642
  (road city-2-loc-66 city-2-loc-55)
  (= (road-length city-2-loc-66 city-2-loc-55) 16)
  ; 2247,642 -> 2356,748
  (road city-2-loc-55 city-2-loc-66)
  (= (road-length city-2-loc-55 city-2-loc-66) 16)
  ; 2810,23 -> 2778,149
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 13)
  ; 2778,149 -> 2810,23
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 13)
  ; 2810,23 -> 2959,129
  (road city-2-loc-67 city-2-loc-22)
  (= (road-length city-2-loc-67 city-2-loc-22) 19)
  ; 2959,129 -> 2810,23
  (road city-2-loc-22 city-2-loc-67)
  (= (road-length city-2-loc-22 city-2-loc-67) 19)
  ; 3152,497 -> 3258,509
  (road city-2-loc-68 city-2-loc-6)
  (= (road-length city-2-loc-68 city-2-loc-6) 11)
  ; 3258,509 -> 3152,497
  (road city-2-loc-6 city-2-loc-68)
  (= (road-length city-2-loc-6 city-2-loc-68) 11)
  ; 3152,497 -> 3105,360
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 15)
  ; 3105,360 -> 3152,497
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 15)
  ; 3152,497 -> 3041,581
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 14)
  ; 3041,581 -> 3152,497
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 14)
  ; 3152,497 -> 3216,609
  (road city-2-loc-68 city-2-loc-60)
  (= (road-length city-2-loc-68 city-2-loc-60) 13)
  ; 3216,609 -> 3152,497
  (road city-2-loc-60 city-2-loc-68)
  (= (road-length city-2-loc-60 city-2-loc-68) 13)
  ; 2622,206 -> 2778,149
  (road city-2-loc-69 city-2-loc-20)
  (= (road-length city-2-loc-69 city-2-loc-20) 17)
  ; 2778,149 -> 2622,206
  (road city-2-loc-20 city-2-loc-69)
  (= (road-length city-2-loc-20 city-2-loc-69) 17)
  ; 2622,206 -> 2701,355
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 17)
  ; 2701,355 -> 2622,206
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 17)
  ; 2622,206 -> 2509,280
  (road city-2-loc-69 city-2-loc-65)
  (= (road-length city-2-loc-69 city-2-loc-65) 14)
  ; 2509,280 -> 2622,206
  (road city-2-loc-65 city-2-loc-69)
  (= (road-length city-2-loc-65 city-2-loc-69) 14)
  ; 2966,1096 -> 2945,1232
  (road city-2-loc-70 city-2-loc-54)
  (= (road-length city-2-loc-70 city-2-loc-54) 14)
  ; 2945,1232 -> 2966,1096
  (road city-2-loc-54 city-2-loc-70)
  (= (road-length city-2-loc-54 city-2-loc-70) 14)
  ; 2731,656 -> 2565,671
  (road city-2-loc-71 city-2-loc-63)
  (= (road-length city-2-loc-71 city-2-loc-63) 17)
  ; 2565,671 -> 2731,656
  (road city-2-loc-63 city-2-loc-71)
  (= (road-length city-2-loc-63 city-2-loc-71) 17)
  ; 3212,1471 -> 3244,1295
  (road city-2-loc-72 city-2-loc-35)
  (= (road-length city-2-loc-72 city-2-loc-35) 18)
  ; 3244,1295 -> 3212,1471
  (road city-2-loc-35 city-2-loc-72)
  (= (road-length city-2-loc-35 city-2-loc-72) 18)
  ; 3212,1471 -> 3106,1469
  (road city-2-loc-72 city-2-loc-46)
  (= (road-length city-2-loc-72 city-2-loc-46) 11)
  ; 3106,1469 -> 3212,1471
  (road city-2-loc-46 city-2-loc-72)
  (= (road-length city-2-loc-46 city-2-loc-72) 11)
  ; 3212,1471 -> 3080,1351
  (road city-2-loc-72 city-2-loc-50)
  (= (road-length city-2-loc-72 city-2-loc-50) 18)
  ; 3080,1351 -> 3212,1471
  (road city-2-loc-50 city-2-loc-72)
  (= (road-length city-2-loc-50 city-2-loc-72) 18)
  ; 3303,969 -> 3416,987
  (road city-2-loc-73 city-2-loc-14)
  (= (road-length city-2-loc-73 city-2-loc-14) 12)
  ; 3416,987 -> 3303,969
  (road city-2-loc-14 city-2-loc-73)
  (= (road-length city-2-loc-14 city-2-loc-73) 12)
  ; 3303,969 -> 3287,1116
  (road city-2-loc-73 city-2-loc-38)
  (= (road-length city-2-loc-73 city-2-loc-38) 15)
  ; 3287,1116 -> 3303,969
  (road city-2-loc-38 city-2-loc-73)
  (= (road-length city-2-loc-38 city-2-loc-73) 15)
  ; 3303,969 -> 3360,829
  (road city-2-loc-73 city-2-loc-53)
  (= (road-length city-2-loc-73 city-2-loc-53) 16)
  ; 3360,829 -> 3303,969
  (road city-2-loc-53 city-2-loc-73)
  (= (road-length city-2-loc-53 city-2-loc-73) 16)
  ; 3303,969 -> 3184,968
  (road city-2-loc-73 city-2-loc-59)
  (= (road-length city-2-loc-73 city-2-loc-59) 12)
  ; 3184,968 -> 3303,969
  (road city-2-loc-59 city-2-loc-73)
  (= (road-length city-2-loc-59 city-2-loc-73) 12)
  ; 2507,424 -> 2496,594
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 17)
  ; 2496,594 -> 2507,424
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 17)
  ; 2507,424 -> 2509,280
  (road city-2-loc-74 city-2-loc-65)
  (= (road-length city-2-loc-74 city-2-loc-65) 15)
  ; 2509,280 -> 2507,424
  (road city-2-loc-65 city-2-loc-74)
  (= (road-length city-2-loc-65 city-2-loc-74) 15)
  ; 2085,494 -> 2121,596
  (road city-2-loc-75 city-2-loc-25)
  (= (road-length city-2-loc-75 city-2-loc-25) 11)
  ; 2121,596 -> 2085,494
  (road city-2-loc-25 city-2-loc-75)
  (= (road-length city-2-loc-25 city-2-loc-75) 11)
  ; 2085,494 -> 2020,634
  (road city-2-loc-75 city-2-loc-37)
  (= (road-length city-2-loc-75 city-2-loc-37) 16)
  ; 2020,634 -> 2085,494
  (road city-2-loc-37 city-2-loc-75)
  (= (road-length city-2-loc-37 city-2-loc-75) 16)
  ; 3389,209 -> 3486,54
  (road city-2-loc-76 city-2-loc-26)
  (= (road-length city-2-loc-76 city-2-loc-26) 19)
  ; 3486,54 -> 3389,209
  (road city-2-loc-26 city-2-loc-76)
  (= (road-length city-2-loc-26 city-2-loc-76) 19)
  ; 3389,209 -> 3363,96
  (road city-2-loc-76 city-2-loc-29)
  (= (road-length city-2-loc-76 city-2-loc-29) 12)
  ; 3363,96 -> 3389,209
  (road city-2-loc-29 city-2-loc-76)
  (= (road-length city-2-loc-29 city-2-loc-76) 12)
  ; 2023,385 -> 2085,494
  (road city-2-loc-77 city-2-loc-75)
  (= (road-length city-2-loc-77 city-2-loc-75) 13)
  ; 2085,494 -> 2023,385
  (road city-2-loc-75 city-2-loc-77)
  (= (road-length city-2-loc-75 city-2-loc-77) 13)
  ; 2225,1183 -> 2208,1363
  (road city-2-loc-78 city-2-loc-39)
  (= (road-length city-2-loc-78 city-2-loc-39) 19)
  ; 2208,1363 -> 2225,1183
  (road city-2-loc-39 city-2-loc-78)
  (= (road-length city-2-loc-39 city-2-loc-78) 19)
  ; 2225,1183 -> 2069,1124
  (road city-2-loc-78 city-2-loc-51)
  (= (road-length city-2-loc-78 city-2-loc-51) 17)
  ; 2069,1124 -> 2225,1183
  (road city-2-loc-51 city-2-loc-78)
  (= (road-length city-2-loc-51 city-2-loc-78) 17)
  ; 2225,1183 -> 2289,1295
  (road city-2-loc-78 city-2-loc-56)
  (= (road-length city-2-loc-78 city-2-loc-56) 13)
  ; 2289,1295 -> 2225,1183
  (road city-2-loc-56 city-2-loc-78)
  (= (road-length city-2-loc-56 city-2-loc-78) 13)
  ; 2225,1183 -> 2253,1019
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 17)
  ; 2253,1019 -> 2225,1183
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 17)
  ; 2207,507 -> 2121,596
  (road city-2-loc-79 city-2-loc-25)
  (= (road-length city-2-loc-79 city-2-loc-25) 13)
  ; 2121,596 -> 2207,507
  (road city-2-loc-25 city-2-loc-79)
  (= (road-length city-2-loc-25 city-2-loc-79) 13)
  ; 2207,507 -> 2247,642
  (road city-2-loc-79 city-2-loc-55)
  (= (road-length city-2-loc-79 city-2-loc-55) 15)
  ; 2247,642 -> 2207,507
  (road city-2-loc-55 city-2-loc-79)
  (= (road-length city-2-loc-55 city-2-loc-79) 15)
  ; 2207,507 -> 2085,494
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 13)
  ; 2085,494 -> 2207,507
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 13)
  ; 2460,756 -> 2496,594
  (road city-2-loc-80 city-2-loc-10)
  (= (road-length city-2-loc-80 city-2-loc-10) 17)
  ; 2496,594 -> 2460,756
  (road city-2-loc-10 city-2-loc-80)
  (= (road-length city-2-loc-10 city-2-loc-80) 17)
  ; 2460,756 -> 2621,830
  (road city-2-loc-80 city-2-loc-31)
  (= (road-length city-2-loc-80 city-2-loc-31) 18)
  ; 2621,830 -> 2460,756
  (road city-2-loc-31 city-2-loc-80)
  (= (road-length city-2-loc-31 city-2-loc-80) 18)
  ; 2460,756 -> 2565,671
  (road city-2-loc-80 city-2-loc-63)
  (= (road-length city-2-loc-80 city-2-loc-63) 14)
  ; 2565,671 -> 2460,756
  (road city-2-loc-63 city-2-loc-80)
  (= (road-length city-2-loc-63 city-2-loc-80) 14)
  ; 2460,756 -> 2356,748
  (road city-2-loc-80 city-2-loc-66)
  (= (road-length city-2-loc-80 city-2-loc-66) 11)
  ; 2356,748 -> 2460,756
  (road city-2-loc-66 city-2-loc-80)
  (= (road-length city-2-loc-66 city-2-loc-80) 11)
  ; 2452,24 -> 2291,89
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 18)
  ; 2291,89 -> 2452,24
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 18)
  ; 2452,24 -> 2437,123
  (road city-2-loc-81 city-2-loc-34)
  (= (road-length city-2-loc-81 city-2-loc-34) 10)
  ; 2437,123 -> 2452,24
  (road city-2-loc-34 city-2-loc-81)
  (= (road-length city-2-loc-34 city-2-loc-81) 10)
  ; 2130,391 -> 2171,249
  (road city-2-loc-82 city-2-loc-8)
  (= (road-length city-2-loc-82 city-2-loc-8) 15)
  ; 2171,249 -> 2130,391
  (road city-2-loc-8 city-2-loc-82)
  (= (road-length city-2-loc-8 city-2-loc-82) 15)
  ; 2130,391 -> 2085,494
  (road city-2-loc-82 city-2-loc-75)
  (= (road-length city-2-loc-82 city-2-loc-75) 12)
  ; 2085,494 -> 2130,391
  (road city-2-loc-75 city-2-loc-82)
  (= (road-length city-2-loc-75 city-2-loc-82) 12)
  ; 2130,391 -> 2023,385
  (road city-2-loc-82 city-2-loc-77)
  (= (road-length city-2-loc-82 city-2-loc-77) 11)
  ; 2023,385 -> 2130,391
  (road city-2-loc-77 city-2-loc-82)
  (= (road-length city-2-loc-77 city-2-loc-82) 11)
  ; 2130,391 -> 2207,507
  (road city-2-loc-82 city-2-loc-79)
  (= (road-length city-2-loc-82 city-2-loc-79) 14)
  ; 2207,507 -> 2130,391
  (road city-2-loc-79 city-2-loc-82)
  (= (road-length city-2-loc-79 city-2-loc-82) 14)
  ; 2862,1047 -> 2746,978
  (road city-2-loc-83 city-2-loc-5)
  (= (road-length city-2-loc-83 city-2-loc-5) 14)
  ; 2746,978 -> 2862,1047
  (road city-2-loc-5 city-2-loc-83)
  (= (road-length city-2-loc-5 city-2-loc-83) 14)
  ; 2862,1047 -> 2710,1094
  (road city-2-loc-83 city-2-loc-41)
  (= (road-length city-2-loc-83 city-2-loc-41) 16)
  ; 2710,1094 -> 2862,1047
  (road city-2-loc-41 city-2-loc-83)
  (= (road-length city-2-loc-41 city-2-loc-83) 16)
  ; 2862,1047 -> 2850,911
  (road city-2-loc-83 city-2-loc-48)
  (= (road-length city-2-loc-83 city-2-loc-48) 14)
  ; 2850,911 -> 2862,1047
  (road city-2-loc-48 city-2-loc-83)
  (= (road-length city-2-loc-48 city-2-loc-83) 14)
  ; 2862,1047 -> 2966,1096
  (road city-2-loc-83 city-2-loc-70)
  (= (road-length city-2-loc-83 city-2-loc-70) 12)
  ; 2966,1096 -> 2862,1047
  (road city-2-loc-70 city-2-loc-83)
  (= (road-length city-2-loc-70 city-2-loc-83) 12)
  ; 3204,37 -> 3087,46
  (road city-2-loc-84 city-2-loc-24)
  (= (road-length city-2-loc-84 city-2-loc-24) 12)
  ; 3087,46 -> 3204,37
  (road city-2-loc-24 city-2-loc-84)
  (= (road-length city-2-loc-24 city-2-loc-84) 12)
  ; 3204,37 -> 3363,96
  (road city-2-loc-84 city-2-loc-29)
  (= (road-length city-2-loc-84 city-2-loc-29) 17)
  ; 3363,96 -> 3204,37
  (road city-2-loc-29 city-2-loc-84)
  (= (road-length city-2-loc-29 city-2-loc-84) 17)
  ; 3331,1239 -> 3439,1245
  (road city-2-loc-85 city-2-loc-16)
  (= (road-length city-2-loc-85 city-2-loc-16) 11)
  ; 3439,1245 -> 3331,1239
  (road city-2-loc-16 city-2-loc-85)
  (= (road-length city-2-loc-16 city-2-loc-85) 11)
  ; 3331,1239 -> 3244,1295
  (road city-2-loc-85 city-2-loc-35)
  (= (road-length city-2-loc-85 city-2-loc-35) 11)
  ; 3244,1295 -> 3331,1239
  (road city-2-loc-35 city-2-loc-85)
  (= (road-length city-2-loc-35 city-2-loc-85) 11)
  ; 3331,1239 -> 3287,1116
  (road city-2-loc-85 city-2-loc-38)
  (= (road-length city-2-loc-85 city-2-loc-38) 14)
  ; 3287,1116 -> 3331,1239
  (road city-2-loc-38 city-2-loc-85)
  (= (road-length city-2-loc-38 city-2-loc-85) 14)
  ; 2423,945 -> 2374,1048
  (road city-2-loc-86 city-2-loc-21)
  (= (road-length city-2-loc-86 city-2-loc-21) 12)
  ; 2374,1048 -> 2423,945
  (road city-2-loc-21 city-2-loc-86)
  (= (road-length city-2-loc-21 city-2-loc-86) 12)
  ; 2423,945 -> 2499,1042
  (road city-2-loc-86 city-2-loc-36)
  (= (road-length city-2-loc-86 city-2-loc-36) 13)
  ; 2499,1042 -> 2423,945
  (road city-2-loc-36 city-2-loc-86)
  (= (road-length city-2-loc-36 city-2-loc-86) 13)
  ; 2423,945 -> 2531,941
  (road city-2-loc-86 city-2-loc-52)
  (= (road-length city-2-loc-86 city-2-loc-52) 11)
  ; 2531,941 -> 2423,945
  (road city-2-loc-52 city-2-loc-86)
  (= (road-length city-2-loc-52 city-2-loc-86) 11)
  ; 2423,945 -> 2253,1019
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 19)
  ; 2253,1019 -> 2423,945
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 19)
  ; 2043,1264 -> 2083,1388
  (road city-2-loc-87 city-2-loc-19)
  (= (road-length city-2-loc-87 city-2-loc-19) 13)
  ; 2083,1388 -> 2043,1264
  (road city-2-loc-19 city-2-loc-87)
  (= (road-length city-2-loc-19 city-2-loc-87) 13)
  ; 2043,1264 -> 2069,1124
  (road city-2-loc-87 city-2-loc-51)
  (= (road-length city-2-loc-87 city-2-loc-51) 15)
  ; 2069,1124 -> 2043,1264
  (road city-2-loc-51 city-2-loc-87)
  (= (road-length city-2-loc-51 city-2-loc-87) 15)
  ; 2751,535 -> 2859,419
  (road city-2-loc-88 city-2-loc-33)
  (= (road-length city-2-loc-88 city-2-loc-33) 16)
  ; 2859,419 -> 2751,535
  (road city-2-loc-33 city-2-loc-88)
  (= (road-length city-2-loc-33 city-2-loc-88) 16)
  ; 2751,535 -> 2701,355
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 19)
  ; 2701,355 -> 2751,535
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 19)
  ; 2751,535 -> 2731,656
  (road city-2-loc-88 city-2-loc-71)
  (= (road-length city-2-loc-88 city-2-loc-71) 13)
  ; 2731,656 -> 2751,535
  (road city-2-loc-71 city-2-loc-88)
  (= (road-length city-2-loc-71 city-2-loc-88) 13)
  ; 3312,366 -> 3258,509
  (road city-2-loc-89 city-2-loc-6)
  (= (road-length city-2-loc-89 city-2-loc-6) 16)
  ; 3258,509 -> 3312,366
  (road city-2-loc-6 city-2-loc-89)
  (= (road-length city-2-loc-6 city-2-loc-89) 16)
  ; 3312,366 -> 3360,539
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 18)
  ; 3360,539 -> 3312,366
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 18)
  ; 3312,366 -> 3389,209
  (road city-2-loc-89 city-2-loc-76)
  (= (road-length city-2-loc-89 city-2-loc-76) 18)
  ; 3389,209 -> 3312,366
  (road city-2-loc-76 city-2-loc-89)
  (= (road-length city-2-loc-76 city-2-loc-89) 18)
  ; 2265,306 -> 2171,249
  (road city-2-loc-90 city-2-loc-8)
  (= (road-length city-2-loc-90 city-2-loc-8) 11)
  ; 2171,249 -> 2265,306
  (road city-2-loc-8 city-2-loc-90)
  (= (road-length city-2-loc-8 city-2-loc-90) 11)
  ; 2265,306 -> 2211,150
  (road city-2-loc-90 city-2-loc-32)
  (= (road-length city-2-loc-90 city-2-loc-32) 17)
  ; 2211,150 -> 2265,306
  (road city-2-loc-32 city-2-loc-90)
  (= (road-length city-2-loc-32 city-2-loc-90) 17)
  ; 2265,306 -> 2392,232
  (road city-2-loc-90 city-2-loc-62)
  (= (road-length city-2-loc-90 city-2-loc-62) 15)
  ; 2392,232 -> 2265,306
  (road city-2-loc-62 city-2-loc-90)
  (= (road-length city-2-loc-62 city-2-loc-90) 15)
  ; 2265,306 -> 2130,391
  (road city-2-loc-90 city-2-loc-82)
  (= (road-length city-2-loc-90 city-2-loc-82) 16)
  ; 2130,391 -> 2265,306
  (road city-2-loc-82 city-2-loc-90)
  (= (road-length city-2-loc-82 city-2-loc-90) 16)
  ; 3467,890 -> 3416,987
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 11)
  ; 3416,987 -> 3467,890
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 11)
  ; 3467,890 -> 3360,829
  (road city-2-loc-91 city-2-loc-53)
  (= (road-length city-2-loc-91 city-2-loc-53) 13)
  ; 3360,829 -> 3467,890
  (road city-2-loc-53 city-2-loc-91)
  (= (road-length city-2-loc-53 city-2-loc-91) 13)
  ; 3467,890 -> 3303,969
  (road city-2-loc-91 city-2-loc-73)
  (= (road-length city-2-loc-91 city-2-loc-73) 19)
  ; 3303,969 -> 3467,890
  (road city-2-loc-73 city-2-loc-91)
  (= (road-length city-2-loc-73 city-2-loc-91) 19)
  ; 2949,701 -> 3090,783
  (road city-2-loc-92 city-2-loc-30)
  (= (road-length city-2-loc-92 city-2-loc-30) 17)
  ; 3090,783 -> 2949,701
  (road city-2-loc-30 city-2-loc-92)
  (= (road-length city-2-loc-30 city-2-loc-92) 17)
  ; 2949,701 -> 3041,581
  (road city-2-loc-92 city-2-loc-45)
  (= (road-length city-2-loc-92 city-2-loc-45) 16)
  ; 3041,581 -> 2949,701
  (road city-2-loc-45 city-2-loc-92)
  (= (road-length city-2-loc-45 city-2-loc-92) 16)
  ; 1528,2050 -> 1548,2167
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 12)
  ; 1548,2167 -> 1528,2050
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 12)
  ; 2310,3273 -> 2225,3187
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 13)
  ; 2225,3187 -> 2310,3273
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 13)
  ; 1652,3096 -> 1568,2954
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 17)
  ; 1568,2954 -> 1652,3096
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 17)
  ; 2244,2538 -> 2288,2699
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 17)
  ; 2288,2699 -> 2244,2538
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 17)
  ; 1726,3232 -> 1652,3096
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 16)
  ; 1652,3096 -> 1726,3232
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 16)
  ; 1150,3053 -> 1132,2915
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 14)
  ; 1132,2915 -> 1150,3053
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 14)
  ; 1150,3053 -> 1315,2978
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 19)
  ; 1315,2978 -> 1150,3053
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 19)
  ; 1150,3053 -> 1234,3156
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 14)
  ; 1234,3156 -> 1150,3053
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 14)
  ; 1654,2300 -> 1548,2167
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 17)
  ; 1548,2167 -> 1654,2300
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 17)
  ; 1831,3289 -> 1726,3232
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 12)
  ; 1726,3232 -> 1831,3289
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 12)
  ; 1878,3419 -> 1831,3289
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 14)
  ; 1831,3289 -> 1878,3419
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 14)
  ; 1772,2344 -> 1654,2300
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 13)
  ; 1654,2300 -> 1772,2344
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 13)
  ; 2457,2789 -> 2288,2699
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 20)
  ; 2288,2699 -> 2457,2789
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 20)
  ; 1435,2118 -> 1548,2167
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 13)
  ; 1548,2167 -> 1435,2118
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 13)
  ; 1435,2118 -> 1528,2050
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 12)
  ; 1528,2050 -> 1435,2118
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 12)
  ; 1526,3448 -> 1422,3418
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 11)
  ; 1422,3418 -> 1526,3448
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 11)
  ; 1625,2092 -> 1548,2167
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 11)
  ; 1548,2167 -> 1625,2092
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 11)
  ; 1625,2092 -> 1528,2050
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 11)
  ; 1528,2050 -> 1625,2092
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 11)
  ; 1625,2092 -> 1435,2118
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 20)
  ; 1435,2118 -> 1625,2092
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 20)
  ; 2376,3442 -> 2310,3273
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 19)
  ; 2310,3273 -> 2376,3442
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 19)
  ; 1036,2355 -> 1154,2203
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 20)
  ; 1154,2203 -> 1036,2355
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 20)
  ; 1617,2600 -> 1723,2555
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 12)
  ; 1723,2555 -> 1617,2600
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 12)
  ; 2119,2381 -> 2000,2247
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 18)
  ; 2000,2247 -> 2119,2381
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 18)
  ; 1451,3318 -> 1422,3418
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 11)
  ; 1422,3418 -> 1451,3318
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 11)
  ; 1451,3318 -> 1526,3448
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 15)
  ; 1526,3448 -> 1451,3318
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 15)
  ; 1535,2466 -> 1443,2365
  (road city-3-loc-42 city-3-loc-3)
  (= (road-length city-3-loc-42 city-3-loc-3) 14)
  ; 1443,2365 -> 1535,2466
  (road city-3-loc-3 city-3-loc-42)
  (= (road-length city-3-loc-3 city-3-loc-42) 14)
  ; 1535,2466 -> 1617,2600
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 16)
  ; 1617,2600 -> 1535,2466
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 16)
  ; 1419,2677 -> 1315,2712
  (road city-3-loc-43 city-3-loc-9)
  (= (road-length city-3-loc-43 city-3-loc-9) 11)
  ; 1315,2712 -> 1419,2677
  (road city-3-loc-9 city-3-loc-43)
  (= (road-length city-3-loc-9 city-3-loc-43) 11)
  ; 1821,3058 -> 1781,2927
  (road city-3-loc-44 city-3-loc-14)
  (= (road-length city-3-loc-44 city-3-loc-14) 14)
  ; 1781,2927 -> 1821,3058
  (road city-3-loc-14 city-3-loc-44)
  (= (road-length city-3-loc-14 city-3-loc-44) 14)
  ; 1821,3058 -> 1652,3096
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 18)
  ; 1652,3096 -> 1821,3058
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 18)
  ; 1597,3337 -> 1726,3232
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 17)
  ; 1726,3232 -> 1597,3337
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 17)
  ; 1597,3337 -> 1526,3448
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 14)
  ; 1526,3448 -> 1597,3337
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 14)
  ; 1597,3337 -> 1451,3318
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 15)
  ; 1451,3318 -> 1597,3337
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 15)
  ; 1015,3043 -> 1132,2915
  (road city-3-loc-47 city-3-loc-4)
  (= (road-length city-3-loc-47 city-3-loc-4) 18)
  ; 1132,2915 -> 1015,3043
  (road city-3-loc-4 city-3-loc-47)
  (= (road-length city-3-loc-4 city-3-loc-47) 18)
  ; 1015,3043 -> 1150,3053
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 14)
  ; 1150,3053 -> 1015,3043
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 14)
  ; 1932,2000 -> 1834,2110
  (road city-3-loc-48 city-3-loc-24)
  (= (road-length city-3-loc-48 city-3-loc-24) 15)
  ; 1834,2110 -> 1932,2000
  (road city-3-loc-24 city-3-loc-48)
  (= (road-length city-3-loc-24 city-3-loc-48) 15)
  ; 1842,2643 -> 1723,2555
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 15)
  ; 1723,2555 -> 1842,2643
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 15)
  ; 1842,2643 -> 1977,2593
  (road city-3-loc-50 city-3-loc-37)
  (= (road-length city-3-loc-50 city-3-loc-37) 15)
  ; 1977,2593 -> 1842,2643
  (road city-3-loc-37 city-3-loc-50)
  (= (road-length city-3-loc-37 city-3-loc-50) 15)
  ; 1708,2026 -> 1528,2050
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 19)
  ; 1528,2050 -> 1708,2026
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 19)
  ; 1708,2026 -> 1834,2110
  (road city-3-loc-51 city-3-loc-24)
  (= (road-length city-3-loc-51 city-3-loc-24) 16)
  ; 1834,2110 -> 1708,2026
  (road city-3-loc-24 city-3-loc-51)
  (= (road-length city-3-loc-24 city-3-loc-51) 16)
  ; 1708,2026 -> 1625,2092
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 11)
  ; 1625,2092 -> 1708,2026
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 11)
  ; 1533,2716 -> 1617,2600
  (road city-3-loc-52 city-3-loc-36)
  (= (road-length city-3-loc-52 city-3-loc-36) 15)
  ; 1617,2600 -> 1533,2716
  (road city-3-loc-36 city-3-loc-52)
  (= (road-length city-3-loc-36 city-3-loc-52) 15)
  ; 1533,2716 -> 1419,2677
  (road city-3-loc-52 city-3-loc-43)
  (= (road-length city-3-loc-52 city-3-loc-43) 12)
  ; 1419,2677 -> 1533,2716
  (road city-3-loc-43 city-3-loc-52)
  (= (road-length city-3-loc-43 city-3-loc-52) 12)
  ; 1055,3189 -> 1234,3156
  (road city-3-loc-53 city-3-loc-15)
  (= (road-length city-3-loc-53 city-3-loc-15) 19)
  ; 1234,3156 -> 1055,3189
  (road city-3-loc-15 city-3-loc-53)
  (= (road-length city-3-loc-15 city-3-loc-53) 19)
  ; 1055,3189 -> 1150,3053
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 17)
  ; 1150,3053 -> 1055,3189
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 17)
  ; 1055,3189 -> 1015,3043
  (road city-3-loc-53 city-3-loc-47)
  (= (road-length city-3-loc-53 city-3-loc-47) 16)
  ; 1015,3043 -> 1055,3189
  (road city-3-loc-47 city-3-loc-53)
  (= (road-length city-3-loc-47 city-3-loc-53) 16)
  ; 1306,2087 -> 1154,2203
  (road city-3-loc-54 city-3-loc-23)
  (= (road-length city-3-loc-54 city-3-loc-23) 20)
  ; 1154,2203 -> 1306,2087
  (road city-3-loc-23 city-3-loc-54)
  (= (road-length city-3-loc-23 city-3-loc-54) 20)
  ; 1306,2087 -> 1435,2118
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 14)
  ; 1435,2118 -> 1306,2087
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 14)
  ; 2203,3042 -> 2225,3187
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 15)
  ; 2225,3187 -> 2203,3042
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 15)
  ; 2203,3042 -> 2030,3087
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 18)
  ; 2030,3087 -> 2203,3042
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 18)
  ; 2203,3042 -> 2257,2906
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 15)
  ; 2257,2906 -> 2203,3042
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 15)
  ; 1460,2244 -> 1443,2365
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 13)
  ; 1443,2365 -> 1460,2244
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 13)
  ; 1460,2244 -> 1548,2167
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 12)
  ; 1548,2167 -> 1460,2244
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 12)
  ; 1460,2244 -> 1435,2118
  (road city-3-loc-57 city-3-loc-30)
  (= (road-length city-3-loc-57 city-3-loc-30) 13)
  ; 1435,2118 -> 1460,2244
  (road city-3-loc-30 city-3-loc-57)
  (= (road-length city-3-loc-30 city-3-loc-57) 13)
  ; 1044,2475 -> 1013,2571
  (road city-3-loc-58 city-3-loc-28)
  (= (road-length city-3-loc-58 city-3-loc-28) 11)
  ; 1013,2571 -> 1044,2475
  (road city-3-loc-28 city-3-loc-58)
  (= (road-length city-3-loc-28 city-3-loc-58) 11)
  ; 1044,2475 -> 1036,2355
  (road city-3-loc-58 city-3-loc-35)
  (= (road-length city-3-loc-58 city-3-loc-35) 12)
  ; 1036,2355 -> 1044,2475
  (road city-3-loc-35 city-3-loc-58)
  (= (road-length city-3-loc-35 city-3-loc-58) 12)
  ; 1044,2475 -> 1191,2480
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 15)
  ; 1191,2480 -> 1044,2475
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 15)
  ; 2029,3417 -> 1878,3419
  (road city-3-loc-60 city-3-loc-26)
  (= (road-length city-3-loc-60 city-3-loc-26) 16)
  ; 1878,3419 -> 2029,3417
  (road city-3-loc-26 city-3-loc-60)
  (= (road-length city-3-loc-26 city-3-loc-60) 16)
  ; 2029,3417 -> 2151,3403
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 13)
  ; 2151,3403 -> 2029,3417
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 13)
  ; 2128,2747 -> 2288,2699
  (road city-3-loc-61 city-3-loc-5)
  (= (road-length city-3-loc-61 city-3-loc-5) 17)
  ; 2288,2699 -> 2128,2747
  (road city-3-loc-5 city-3-loc-61)
  (= (road-length city-3-loc-5 city-3-loc-61) 17)
  ; 2128,2747 -> 2066,2864
  (road city-3-loc-61 city-3-loc-59)
  (= (road-length city-3-loc-61 city-3-loc-59) 14)
  ; 2066,2864 -> 2128,2747
  (road city-3-loc-59 city-3-loc-61)
  (= (road-length city-3-loc-59 city-3-loc-61) 14)
  ; 1231,2314 -> 1154,2203
  (road city-3-loc-62 city-3-loc-23)
  (= (road-length city-3-loc-62 city-3-loc-23) 14)
  ; 1154,2203 -> 1231,2314
  (road city-3-loc-23 city-3-loc-62)
  (= (road-length city-3-loc-23 city-3-loc-62) 14)
  ; 1231,2314 -> 1191,2480
  (road city-3-loc-62 city-3-loc-49)
  (= (road-length city-3-loc-62 city-3-loc-49) 18)
  ; 1191,2480 -> 1231,2314
  (road city-3-loc-49 city-3-loc-62)
  (= (road-length city-3-loc-49 city-3-loc-62) 18)
  ; 2107,2234 -> 2277,2259
  (road city-3-loc-63 city-3-loc-12)
  (= (road-length city-3-loc-63 city-3-loc-12) 18)
  ; 2277,2259 -> 2107,2234
  (road city-3-loc-12 city-3-loc-63)
  (= (road-length city-3-loc-12 city-3-loc-63) 18)
  ; 2107,2234 -> 2000,2247
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 11)
  ; 2000,2247 -> 2107,2234
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 11)
  ; 2107,2234 -> 2119,2381
  (road city-3-loc-63 city-3-loc-38)
  (= (road-length city-3-loc-63 city-3-loc-38) 15)
  ; 2119,2381 -> 2107,2234
  (road city-3-loc-38 city-3-loc-63)
  (= (road-length city-3-loc-38 city-3-loc-63) 15)
  ; 2107,2234 -> 2199,2069
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 19)
  ; 2199,2069 -> 2107,2234
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 19)
  ; 2386,3147 -> 2225,3187
  (road city-3-loc-64 city-3-loc-2)
  (= (road-length city-3-loc-64 city-3-loc-2) 17)
  ; 2225,3187 -> 2386,3147
  (road city-3-loc-2 city-3-loc-64)
  (= (road-length city-3-loc-2 city-3-loc-64) 17)
  ; 2386,3147 -> 2310,3273
  (road city-3-loc-64 city-3-loc-11)
  (= (road-length city-3-loc-64 city-3-loc-11) 15)
  ; 2310,3273 -> 2386,3147
  (road city-3-loc-11 city-3-loc-64)
  (= (road-length city-3-loc-11 city-3-loc-64) 15)
  ; 2386,3147 -> 2478,3050
  (road city-3-loc-64 city-3-loc-40)
  (= (road-length city-3-loc-64 city-3-loc-40) 14)
  ; 2478,3050 -> 2386,3147
  (road city-3-loc-40 city-3-loc-64)
  (= (road-length city-3-loc-40 city-3-loc-64) 14)
  ; 2462,3350 -> 2310,3273
  (road city-3-loc-65 city-3-loc-11)
  (= (road-length city-3-loc-65 city-3-loc-11) 17)
  ; 2310,3273 -> 2462,3350
  (road city-3-loc-11 city-3-loc-65)
  (= (road-length city-3-loc-11 city-3-loc-65) 17)
  ; 2462,3350 -> 2376,3442
  (road city-3-loc-65 city-3-loc-34)
  (= (road-length city-3-loc-65 city-3-loc-34) 13)
  ; 2376,3442 -> 2462,3350
  (road city-3-loc-34 city-3-loc-65)
  (= (road-length city-3-loc-34 city-3-loc-65) 13)
  ; 1927,3237 -> 2030,3087
  (road city-3-loc-66 city-3-loc-10)
  (= (road-length city-3-loc-66 city-3-loc-10) 19)
  ; 2030,3087 -> 1927,3237
  (road city-3-loc-10 city-3-loc-66)
  (= (road-length city-3-loc-10 city-3-loc-66) 19)
  ; 1927,3237 -> 1831,3289
  (road city-3-loc-66 city-3-loc-25)
  (= (road-length city-3-loc-66 city-3-loc-25) 11)
  ; 1831,3289 -> 1927,3237
  (road city-3-loc-25 city-3-loc-66)
  (= (road-length city-3-loc-25 city-3-loc-66) 11)
  ; 1927,3237 -> 1878,3419
  (road city-3-loc-66 city-3-loc-26)
  (= (road-length city-3-loc-66 city-3-loc-26) 19)
  ; 1878,3419 -> 1927,3237
  (road city-3-loc-26 city-3-loc-66)
  (= (road-length city-3-loc-26 city-3-loc-66) 19)
  ; 2033,3187 -> 2225,3187
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 20)
  ; 2225,3187 -> 2033,3187
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 20)
  ; 2033,3187 -> 2030,3087
  (road city-3-loc-67 city-3-loc-10)
  (= (road-length city-3-loc-67 city-3-loc-10) 10)
  ; 2030,3087 -> 2033,3187
  (road city-3-loc-10 city-3-loc-67)
  (= (road-length city-3-loc-10 city-3-loc-67) 10)
  ; 2033,3187 -> 1927,3237
  (road city-3-loc-67 city-3-loc-66)
  (= (road-length city-3-loc-67 city-3-loc-66) 12)
  ; 1927,3237 -> 2033,3187
  (road city-3-loc-66 city-3-loc-67)
  (= (road-length city-3-loc-66 city-3-loc-67) 12)
  ; 1186,3318 -> 1234,3156
  (road city-3-loc-68 city-3-loc-15)
  (= (road-length city-3-loc-68 city-3-loc-15) 17)
  ; 1234,3156 -> 1186,3318
  (road city-3-loc-15 city-3-loc-68)
  (= (road-length city-3-loc-15 city-3-loc-68) 17)
  ; 1186,3318 -> 1055,3189
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 19)
  ; 1055,3189 -> 1186,3318
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 19)
  ; 1891,2287 -> 1834,2110
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 19)
  ; 1834,2110 -> 1891,2287
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 19)
  ; 1891,2287 -> 1772,2344
  (road city-3-loc-69 city-3-loc-27)
  (= (road-length city-3-loc-69 city-3-loc-27) 14)
  ; 1772,2344 -> 1891,2287
  (road city-3-loc-27 city-3-loc-69)
  (= (road-length city-3-loc-27 city-3-loc-69) 14)
  ; 1891,2287 -> 2000,2247
  (road city-3-loc-69 city-3-loc-32)
  (= (road-length city-3-loc-69 city-3-loc-32) 12)
  ; 2000,2247 -> 1891,2287
  (road city-3-loc-32 city-3-loc-69)
  (= (road-length city-3-loc-32 city-3-loc-69) 12)
  ; 2130,3235 -> 2225,3187
  (road city-3-loc-71 city-3-loc-2)
  (= (road-length city-3-loc-71 city-3-loc-2) 11)
  ; 2225,3187 -> 2130,3235
  (road city-3-loc-2 city-3-loc-71)
  (= (road-length city-3-loc-2 city-3-loc-71) 11)
  ; 2130,3235 -> 2030,3087
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 18)
  ; 2030,3087 -> 2130,3235
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 18)
  ; 2130,3235 -> 2310,3273
  (road city-3-loc-71 city-3-loc-11)
  (= (road-length city-3-loc-71 city-3-loc-11) 19)
  ; 2310,3273 -> 2130,3235
  (road city-3-loc-11 city-3-loc-71)
  (= (road-length city-3-loc-11 city-3-loc-71) 19)
  ; 2130,3235 -> 2151,3403
  (road city-3-loc-71 city-3-loc-41)
  (= (road-length city-3-loc-71 city-3-loc-41) 17)
  ; 2151,3403 -> 2130,3235
  (road city-3-loc-41 city-3-loc-71)
  (= (road-length city-3-loc-41 city-3-loc-71) 17)
  ; 2130,3235 -> 2033,3187
  (road city-3-loc-71 city-3-loc-67)
  (= (road-length city-3-loc-71 city-3-loc-67) 11)
  ; 2033,3187 -> 2130,3235
  (road city-3-loc-67 city-3-loc-71)
  (= (road-length city-3-loc-67 city-3-loc-71) 11)
  ; 1673,2888 -> 1781,2927
  (road city-3-loc-72 city-3-loc-14)
  (= (road-length city-3-loc-72 city-3-loc-14) 12)
  ; 1781,2927 -> 1673,2888
  (road city-3-loc-14 city-3-loc-72)
  (= (road-length city-3-loc-14 city-3-loc-72) 12)
  ; 1673,2888 -> 1568,2954
  (road city-3-loc-72 city-3-loc-16)
  (= (road-length city-3-loc-72 city-3-loc-16) 13)
  ; 1568,2954 -> 1673,2888
  (road city-3-loc-16 city-3-loc-72)
  (= (road-length city-3-loc-16 city-3-loc-72) 13)
  ; 2450,2665 -> 2288,2699
  (road city-3-loc-73 city-3-loc-5)
  (= (road-length city-3-loc-73 city-3-loc-5) 17)
  ; 2288,2699 -> 2450,2665
  (road city-3-loc-5 city-3-loc-73)
  (= (road-length city-3-loc-5 city-3-loc-73) 17)
  ; 2450,2665 -> 2457,2789
  (road city-3-loc-73 city-3-loc-29)
  (= (road-length city-3-loc-73 city-3-loc-29) 13)
  ; 2457,2789 -> 2450,2665
  (road city-3-loc-29 city-3-loc-73)
  (= (road-length city-3-loc-29 city-3-loc-73) 13)
  ; 1923,2771 -> 1977,2593
  (road city-3-loc-74 city-3-loc-37)
  (= (road-length city-3-loc-74 city-3-loc-37) 19)
  ; 1977,2593 -> 1923,2771
  (road city-3-loc-37 city-3-loc-74)
  (= (road-length city-3-loc-37 city-3-loc-74) 19)
  ; 1923,2771 -> 1842,2643
  (road city-3-loc-74 city-3-loc-50)
  (= (road-length city-3-loc-74 city-3-loc-50) 16)
  ; 1842,2643 -> 1923,2771
  (road city-3-loc-50 city-3-loc-74)
  (= (road-length city-3-loc-50 city-3-loc-74) 16)
  ; 1923,2771 -> 2066,2864
  (road city-3-loc-74 city-3-loc-59)
  (= (road-length city-3-loc-74 city-3-loc-59) 18)
  ; 2066,2864 -> 1923,2771
  (road city-3-loc-59 city-3-loc-74)
  (= (road-length city-3-loc-59 city-3-loc-74) 18)
  ; 1427,2484 -> 1443,2365
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 12)
  ; 1443,2365 -> 1427,2484
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 12)
  ; 1427,2484 -> 1535,2466
  (road city-3-loc-75 city-3-loc-42)
  (= (road-length city-3-loc-75 city-3-loc-42) 11)
  ; 1535,2466 -> 1427,2484
  (road city-3-loc-42 city-3-loc-75)
  (= (road-length city-3-loc-42 city-3-loc-75) 11)
  ; 1912,2909 -> 1781,2927
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 14)
  ; 1781,2927 -> 1912,2909
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 14)
  ; 1912,2909 -> 1821,3058
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 18)
  ; 1821,3058 -> 1912,2909
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 18)
  ; 1912,2909 -> 2066,2864
  (road city-3-loc-76 city-3-loc-59)
  (= (road-length city-3-loc-76 city-3-loc-59) 16)
  ; 2066,2864 -> 1912,2909
  (road city-3-loc-59 city-3-loc-76)
  (= (road-length city-3-loc-59 city-3-loc-76) 16)
  ; 1912,2909 -> 1923,2771
  (road city-3-loc-76 city-3-loc-74)
  (= (road-length city-3-loc-76 city-3-loc-74) 14)
  ; 1923,2771 -> 1912,2909
  (road city-3-loc-74 city-3-loc-76)
  (= (road-length city-3-loc-74 city-3-loc-76) 14)
  ; 1182,2081 -> 1154,2203
  (road city-3-loc-77 city-3-loc-23)
  (= (road-length city-3-loc-77 city-3-loc-23) 13)
  ; 1154,2203 -> 1182,2081
  (road city-3-loc-23 city-3-loc-77)
  (= (road-length city-3-loc-23 city-3-loc-77) 13)
  ; 1182,2081 -> 1306,2087
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 13)
  ; 1306,2087 -> 1182,2081
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 13)
  ; 1182,2081 -> 1048,2023
  (road city-3-loc-77 city-3-loc-55)
  (= (road-length city-3-loc-77 city-3-loc-55) 15)
  ; 1048,2023 -> 1182,2081
  (road city-3-loc-55 city-3-loc-77)
  (= (road-length city-3-loc-55 city-3-loc-77) 15)
  ; 1943,2464 -> 1977,2593
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 14)
  ; 1977,2593 -> 1943,2464
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 14)
  ; 1943,2464 -> 1891,2287
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 19)
  ; 1891,2287 -> 1943,2464
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 19)
  ; 1651,2780 -> 1617,2600
  (road city-3-loc-79 city-3-loc-36)
  (= (road-length city-3-loc-79 city-3-loc-36) 19)
  ; 1617,2600 -> 1651,2780
  (road city-3-loc-36 city-3-loc-79)
  (= (road-length city-3-loc-36 city-3-loc-79) 19)
  ; 1651,2780 -> 1533,2716
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 14)
  ; 1533,2716 -> 1651,2780
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 14)
  ; 1651,2780 -> 1673,2888
  (road city-3-loc-79 city-3-loc-72)
  (= (road-length city-3-loc-79 city-3-loc-72) 11)
  ; 1673,2888 -> 1651,2780
  (road city-3-loc-72 city-3-loc-79)
  (= (road-length city-3-loc-72 city-3-loc-79) 11)
  ; 1063,3465 -> 1186,3318
  (road city-3-loc-80 city-3-loc-68)
  (= (road-length city-3-loc-80 city-3-loc-68) 20)
  ; 1186,3318 -> 1063,3465
  (road city-3-loc-68 city-3-loc-80)
  (= (road-length city-3-loc-68 city-3-loc-80) 20)
  ; 2141,2494 -> 2244,2538
  (road city-3-loc-81 city-3-loc-18)
  (= (road-length city-3-loc-81 city-3-loc-18) 12)
  ; 2244,2538 -> 2141,2494
  (road city-3-loc-18 city-3-loc-81)
  (= (road-length city-3-loc-18 city-3-loc-81) 12)
  ; 2141,2494 -> 1977,2593
  (road city-3-loc-81 city-3-loc-37)
  (= (road-length city-3-loc-81 city-3-loc-37) 20)
  ; 1977,2593 -> 2141,2494
  (road city-3-loc-37 city-3-loc-81)
  (= (road-length city-3-loc-37 city-3-loc-81) 20)
  ; 2141,2494 -> 2119,2381
  (road city-3-loc-81 city-3-loc-38)
  (= (road-length city-3-loc-81 city-3-loc-38) 12)
  ; 2119,2381 -> 2141,2494
  (road city-3-loc-38 city-3-loc-81)
  (= (road-length city-3-loc-38 city-3-loc-81) 12)
  ; 2087,3498 -> 2151,3403
  (road city-3-loc-82 city-3-loc-41)
  (= (road-length city-3-loc-82 city-3-loc-41) 12)
  ; 2151,3403 -> 2087,3498
  (road city-3-loc-41 city-3-loc-82)
  (= (road-length city-3-loc-41 city-3-loc-82) 12)
  ; 2087,3498 -> 2029,3417
  (road city-3-loc-82 city-3-loc-60)
  (= (road-length city-3-loc-82 city-3-loc-60) 10)
  ; 2029,3417 -> 2087,3498
  (road city-3-loc-60 city-3-loc-82)
  (= (road-length city-3-loc-60 city-3-loc-82) 10)
  ; 1773,3456 -> 1831,3289
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 18)
  ; 1831,3289 -> 1773,3456
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 18)
  ; 1773,3456 -> 1878,3419
  (road city-3-loc-83 city-3-loc-26)
  (= (road-length city-3-loc-83 city-3-loc-26) 12)
  ; 1878,3419 -> 1773,3456
  (road city-3-loc-26 city-3-loc-83)
  (= (road-length city-3-loc-26 city-3-loc-83) 12)
  ; 2294,2434 -> 2277,2259
  (road city-3-loc-84 city-3-loc-12)
  (= (road-length city-3-loc-84 city-3-loc-12) 18)
  ; 2277,2259 -> 2294,2434
  (road city-3-loc-12 city-3-loc-84)
  (= (road-length city-3-loc-12 city-3-loc-84) 18)
  ; 2294,2434 -> 2244,2538
  (road city-3-loc-84 city-3-loc-18)
  (= (road-length city-3-loc-84 city-3-loc-18) 12)
  ; 2244,2538 -> 2294,2434
  (road city-3-loc-18 city-3-loc-84)
  (= (road-length city-3-loc-18 city-3-loc-84) 12)
  ; 2294,2434 -> 2119,2381
  (road city-3-loc-84 city-3-loc-38)
  (= (road-length city-3-loc-84 city-3-loc-38) 19)
  ; 2119,2381 -> 2294,2434
  (road city-3-loc-38 city-3-loc-84)
  (= (road-length city-3-loc-38 city-3-loc-84) 19)
  ; 2294,2434 -> 2141,2494
  (road city-3-loc-84 city-3-loc-81)
  (= (road-length city-3-loc-84 city-3-loc-81) 17)
  ; 2141,2494 -> 2294,2434
  (road city-3-loc-81 city-3-loc-84)
  (= (road-length city-3-loc-81 city-3-loc-84) 17)
  ; 2355,2854 -> 2288,2699
  (road city-3-loc-85 city-3-loc-5)
  (= (road-length city-3-loc-85 city-3-loc-5) 17)
  ; 2288,2699 -> 2355,2854
  (road city-3-loc-5 city-3-loc-85)
  (= (road-length city-3-loc-5 city-3-loc-85) 17)
  ; 2355,2854 -> 2257,2906
  (road city-3-loc-85 city-3-loc-13)
  (= (road-length city-3-loc-85 city-3-loc-13) 12)
  ; 2257,2906 -> 2355,2854
  (road city-3-loc-13 city-3-loc-85)
  (= (road-length city-3-loc-13 city-3-loc-85) 12)
  ; 2355,2854 -> 2457,2789
  (road city-3-loc-85 city-3-loc-29)
  (= (road-length city-3-loc-85 city-3-loc-29) 13)
  ; 2457,2789 -> 2355,2854
  (road city-3-loc-29 city-3-loc-85)
  (= (road-length city-3-loc-29 city-3-loc-85) 13)
  ; 1093,2653 -> 1013,2571
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 12)
  ; 1013,2571 -> 1093,2653
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 12)
  ; 1093,2653 -> 1044,2475
  (road city-3-loc-86 city-3-loc-58)
  (= (road-length city-3-loc-86 city-3-loc-58) 19)
  ; 1044,2475 -> 1093,2653
  (road city-3-loc-58 city-3-loc-86)
  (= (road-length city-3-loc-58 city-3-loc-86) 19)
  ; 1355,2259 -> 1443,2365
  (road city-3-loc-87 city-3-loc-3)
  (= (road-length city-3-loc-87 city-3-loc-3) 14)
  ; 1443,2365 -> 1355,2259
  (road city-3-loc-3 city-3-loc-87)
  (= (road-length city-3-loc-3 city-3-loc-87) 14)
  ; 1355,2259 -> 1435,2118
  (road city-3-loc-87 city-3-loc-30)
  (= (road-length city-3-loc-87 city-3-loc-30) 17)
  ; 1435,2118 -> 1355,2259
  (road city-3-loc-30 city-3-loc-87)
  (= (road-length city-3-loc-30 city-3-loc-87) 17)
  ; 1355,2259 -> 1306,2087
  (road city-3-loc-87 city-3-loc-54)
  (= (road-length city-3-loc-87 city-3-loc-54) 18)
  ; 1306,2087 -> 1355,2259
  (road city-3-loc-54 city-3-loc-87)
  (= (road-length city-3-loc-54 city-3-loc-87) 18)
  ; 1355,2259 -> 1460,2244
  (road city-3-loc-87 city-3-loc-57)
  (= (road-length city-3-loc-87 city-3-loc-57) 11)
  ; 1460,2244 -> 1355,2259
  (road city-3-loc-57 city-3-loc-87)
  (= (road-length city-3-loc-57 city-3-loc-87) 11)
  ; 1355,2259 -> 1231,2314
  (road city-3-loc-87 city-3-loc-62)
  (= (road-length city-3-loc-87 city-3-loc-62) 14)
  ; 1231,2314 -> 1355,2259
  (road city-3-loc-62 city-3-loc-87)
  (= (road-length city-3-loc-62 city-3-loc-87) 14)
  ; 2380,2018 -> 2199,2069
  (road city-3-loc-88 city-3-loc-45)
  (= (road-length city-3-loc-88 city-3-loc-45) 19)
  ; 2199,2069 -> 2380,2018
  (road city-3-loc-45 city-3-loc-88)
  (= (road-length city-3-loc-45 city-3-loc-88) 19)
  ; 2380,2018 -> 2484,2068
  (road city-3-loc-88 city-3-loc-70)
  (= (road-length city-3-loc-88 city-3-loc-70) 12)
  ; 2484,2068 -> 2380,2018
  (road city-3-loc-70 city-3-loc-88)
  (= (road-length city-3-loc-70 city-3-loc-88) 12)
  ; 1315,3239 -> 1234,3156
  (road city-3-loc-89 city-3-loc-15)
  (= (road-length city-3-loc-89 city-3-loc-15) 12)
  ; 1234,3156 -> 1315,3239
  (road city-3-loc-15 city-3-loc-89)
  (= (road-length city-3-loc-15 city-3-loc-89) 12)
  ; 1315,3239 -> 1451,3318
  (road city-3-loc-89 city-3-loc-39)
  (= (road-length city-3-loc-89 city-3-loc-39) 16)
  ; 1451,3318 -> 1315,3239
  (road city-3-loc-39 city-3-loc-89)
  (= (road-length city-3-loc-39 city-3-loc-89) 16)
  ; 1315,3239 -> 1186,3318
  (road city-3-loc-89 city-3-loc-68)
  (= (road-length city-3-loc-89 city-3-loc-68) 16)
  ; 1186,3318 -> 1315,3239
  (road city-3-loc-68 city-3-loc-89)
  (= (road-length city-3-loc-68 city-3-loc-89) 16)
  ; 2431,2294 -> 2277,2259
  (road city-3-loc-90 city-3-loc-12)
  (= (road-length city-3-loc-90 city-3-loc-12) 16)
  ; 2277,2259 -> 2431,2294
  (road city-3-loc-12 city-3-loc-90)
  (= (road-length city-3-loc-12 city-3-loc-90) 16)
  ; 1231,2603 -> 1315,2712
  (road city-3-loc-91 city-3-loc-9)
  (= (road-length city-3-loc-91 city-3-loc-9) 14)
  ; 1315,2712 -> 1231,2603
  (road city-3-loc-9 city-3-loc-91)
  (= (road-length city-3-loc-9 city-3-loc-91) 14)
  ; 1231,2603 -> 1191,2480
  (road city-3-loc-91 city-3-loc-49)
  (= (road-length city-3-loc-91 city-3-loc-49) 13)
  ; 1191,2480 -> 1231,2603
  (road city-3-loc-49 city-3-loc-91)
  (= (road-length city-3-loc-49 city-3-loc-91) 13)
  ; 1231,2603 -> 1093,2653
  (road city-3-loc-91 city-3-loc-86)
  (= (road-length city-3-loc-91 city-3-loc-86) 15)
  ; 1093,2653 -> 1231,2603
  (road city-3-loc-86 city-3-loc-91)
  (= (road-length city-3-loc-86 city-3-loc-91) 15)
  ; 2371,2504 -> 2244,2538
  (road city-3-loc-92 city-3-loc-18)
  (= (road-length city-3-loc-92 city-3-loc-18) 14)
  ; 2244,2538 -> 2371,2504
  (road city-3-loc-18 city-3-loc-92)
  (= (road-length city-3-loc-18 city-3-loc-92) 14)
  ; 2371,2504 -> 2450,2665
  (road city-3-loc-92 city-3-loc-73)
  (= (road-length city-3-loc-92 city-3-loc-73) 18)
  ; 2450,2665 -> 2371,2504
  (road city-3-loc-73 city-3-loc-92)
  (= (road-length city-3-loc-73 city-3-loc-92) 18)
  ; 2371,2504 -> 2294,2434
  (road city-3-loc-92 city-3-loc-84)
  (= (road-length city-3-loc-92 city-3-loc-84) 11)
  ; 2294,2434 -> 2371,2504
  (road city-3-loc-84 city-3-loc-92)
  (= (road-length city-3-loc-84 city-3-loc-92) 11)
  ; 1473,785 <-> 2022,819
  (road city-1-loc-43 city-2-loc-9)
  (= (road-length city-1-loc-43 city-2-loc-9) 56)
  (road city-2-loc-9 city-1-loc-43)
  (= (road-length city-2-loc-9 city-1-loc-43) 56)
  (road city-1-loc-87 city-3-loc-2)
  (= (road-length city-1-loc-87 city-3-loc-2) 59)
  (road city-3-loc-2 city-1-loc-87)
  (= (road-length city-3-loc-2 city-1-loc-87) 59)
  (road city-2-loc-87 city-3-loc-87)
  (= (road-length city-2-loc-87 city-3-loc-87) 119)
  (road city-3-loc-87 city-2-loc-87)
  (= (road-length city-3-loc-87 city-2-loc-87) 119)
  (at package-1 city-1-loc-79)
  (at package-2 city-1-loc-12)
  (at package-3 city-1-loc-10)
  (at package-4 city-3-loc-58)
  (at package-5 city-3-loc-8)
  (at package-6 city-2-loc-78)
  (at package-7 city-3-loc-82)
  (at package-8 city-2-loc-21)
  (at package-9 city-2-loc-11)
  (at package-10 city-1-loc-61)
  (at package-11 city-1-loc-4)
  (at truck-1 city-1-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-47)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-86)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-69)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-53)
  (at package-2 city-1-loc-19)
  (at package-3 city-1-loc-80)
  (at package-4 city-1-loc-38)
  (at package-5 city-2-loc-84)
  (at package-6 city-2-loc-49)
  (at package-7 city-3-loc-9)
  (at package-8 city-3-loc-13)
  (at package-9 city-3-loc-5)
  (at package-10 city-2-loc-3)
  (at package-11 city-2-loc-10)
 ))
 (:metric minimize (total-cost))
)
