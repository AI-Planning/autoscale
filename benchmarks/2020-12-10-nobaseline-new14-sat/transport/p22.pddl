; Transport city-sequential-100nodes-1000size-5degree-100mindistance-83trucks-26packages-2040seed

(define (problem transport-city-sequential-100nodes-1000size-5degree-100mindistance-83trucks-26packages-2040seed)
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
  city-loc-85 - location
  city-loc-86 - location
  city-loc-87 - location
  city-loc-88 - location
  city-loc-89 - location
  city-loc-90 - location
  city-loc-91 - location
  city-loc-92 - location
  city-loc-93 - location
  city-loc-94 - location
  city-loc-95 - location
  city-loc-96 - location
  city-loc-97 - location
  city-loc-98 - location
  city-loc-99 - location
  city-loc-100 - location
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
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
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
  ; 283,1162 -> 421,1181
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 14)
  ; 421,1181 -> 283,1162
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 14)
  ; 712,525 -> 720,655
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 13)
  ; 720,655 -> 712,525
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 13)
  ; 308,20 -> 243,115
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 12)
  ; 243,115 -> 308,20
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 12)
  ; 1091,161 -> 1250,207
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 17)
  ; 1250,207 -> 1091,161
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 17)
  ; 348,138 -> 243,115
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 11)
  ; 243,115 -> 348,138
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 11)
  ; 348,138 -> 308,20
  (road city-loc-15 city-loc-13)
  (= (road-length city-loc-15 city-loc-13) 13)
  ; 308,20 -> 348,138
  (road city-loc-13 city-loc-15)
  (= (road-length city-loc-13 city-loc-15) 13)
  ; 230,290 -> 243,115
  (road city-loc-16 city-loc-9)
  (= (road-length city-loc-16 city-loc-9) 18)
  ; 243,115 -> 230,290
  (road city-loc-9 city-loc-16)
  (= (road-length city-loc-9 city-loc-16) 18)
  ; 230,290 -> 348,138
  (road city-loc-16 city-loc-15)
  (= (road-length city-loc-16 city-loc-15) 20)
  ; 348,138 -> 230,290
  (road city-loc-15 city-loc-16)
  (= (road-length city-loc-15 city-loc-16) 20)
  ; 52,662 -> 28,822
  (road city-loc-17 city-loc-1)
  (= (road-length city-loc-17 city-loc-1) 17)
  ; 28,822 -> 52,662
  (road city-loc-1 city-loc-17)
  (= (road-length city-loc-1 city-loc-17) 17)
  ; 815,502 -> 720,655
  (road city-loc-19 city-loc-11)
  (= (road-length city-loc-19 city-loc-11) 18)
  ; 720,655 -> 815,502
  (road city-loc-11 city-loc-19)
  (= (road-length city-loc-11 city-loc-19) 18)
  ; 815,502 -> 712,525
  (road city-loc-19 city-loc-12)
  (= (road-length city-loc-19 city-loc-12) 11)
  ; 712,525 -> 815,502
  (road city-loc-12 city-loc-19)
  (= (road-length city-loc-12 city-loc-19) 11)
  ; 159,620 -> 52,662
  (road city-loc-21 city-loc-17)
  (= (road-length city-loc-21 city-loc-17) 12)
  ; 52,662 -> 159,620
  (road city-loc-17 city-loc-21)
  (= (road-length city-loc-17 city-loc-21) 12)
  ; 87,906 -> 28,822
  (road city-loc-22 city-loc-1)
  (= (road-length city-loc-22 city-loc-1) 11)
  ; 28,822 -> 87,906
  (road city-loc-1 city-loc-22)
  (= (road-length city-loc-1 city-loc-22) 11)
  ; 87,906 -> 18,1089
  (road city-loc-22 city-loc-4)
  (= (road-length city-loc-22 city-loc-4) 20)
  ; 18,1089 -> 87,906
  (road city-loc-4 city-loc-22)
  (= (road-length city-loc-4 city-loc-22) 20)
  ; 1084,1148 -> 1081,1040
  (road city-loc-23 city-loc-6)
  (= (road-length city-loc-23 city-loc-6) 11)
  ; 1081,1040 -> 1084,1148
  (road city-loc-6 city-loc-23)
  (= (road-length city-loc-6 city-loc-23) 11)
  ; 1084,1148 -> 879,1175
  (road city-loc-23 city-loc-18)
  (= (road-length city-loc-23 city-loc-18) 21)
  ; 879,1175 -> 1084,1148
  (road city-loc-18 city-loc-23)
  (= (road-length city-loc-18 city-loc-23) 21)
  ; 154,1326 -> 283,1162
  (road city-loc-24 city-loc-5)
  (= (road-length city-loc-24 city-loc-5) 21)
  ; 283,1162 -> 154,1326
  (road city-loc-5 city-loc-24)
  (= (road-length city-loc-5 city-loc-24) 21)
  ; 227,1420 -> 154,1326
  (road city-loc-25 city-loc-24)
  (= (road-length city-loc-25 city-loc-24) 12)
  ; 154,1326 -> 227,1420
  (road city-loc-24 city-loc-25)
  (= (road-length city-loc-24 city-loc-25) 12)
  ; 344,267 -> 243,115
  (road city-loc-26 city-loc-9)
  (= (road-length city-loc-26 city-loc-9) 19)
  ; 243,115 -> 344,267
  (road city-loc-9 city-loc-26)
  (= (road-length city-loc-9 city-loc-26) 19)
  ; 344,267 -> 348,138
  (road city-loc-26 city-loc-15)
  (= (road-length city-loc-26 city-loc-15) 13)
  ; 348,138 -> 344,267
  (road city-loc-15 city-loc-26)
  (= (road-length city-loc-15 city-loc-26) 13)
  ; 344,267 -> 230,290
  (road city-loc-26 city-loc-16)
  (= (road-length city-loc-26 city-loc-16) 12)
  ; 230,290 -> 344,267
  (road city-loc-16 city-loc-26)
  (= (road-length city-loc-16 city-loc-26) 12)
  ; 1400,156 -> 1250,207
  (road city-loc-27 city-loc-8)
  (= (road-length city-loc-27 city-loc-8) 16)
  ; 1250,207 -> 1400,156
  (road city-loc-8 city-loc-27)
  (= (road-length city-loc-8 city-loc-27) 16)
  ; 389,652 -> 393,550
  (road city-loc-29 city-loc-7)
  (= (road-length city-loc-29 city-loc-7) 11)
  ; 393,550 -> 389,652
  (road city-loc-7 city-loc-29)
  (= (road-length city-loc-7 city-loc-29) 11)
  ; 215,1028 -> 18,1089
  (road city-loc-30 city-loc-4)
  (= (road-length city-loc-30 city-loc-4) 21)
  ; 18,1089 -> 215,1028
  (road city-loc-4 city-loc-30)
  (= (road-length city-loc-4 city-loc-30) 21)
  ; 215,1028 -> 283,1162
  (road city-loc-30 city-loc-5)
  (= (road-length city-loc-30 city-loc-5) 15)
  ; 283,1162 -> 215,1028
  (road city-loc-5 city-loc-30)
  (= (road-length city-loc-5 city-loc-30) 15)
  ; 215,1028 -> 87,906
  (road city-loc-30 city-loc-22)
  (= (road-length city-loc-30 city-loc-22) 18)
  ; 87,906 -> 215,1028
  (road city-loc-22 city-loc-30)
  (= (road-length city-loc-22 city-loc-30) 18)
  ; 345,857 -> 389,652
  (road city-loc-32 city-loc-29)
  (= (road-length city-loc-32 city-loc-29) 21)
  ; 389,652 -> 345,857
  (road city-loc-29 city-loc-32)
  (= (road-length city-loc-29 city-loc-32) 21)
  ; 345,857 -> 215,1028
  (road city-loc-32 city-loc-30)
  (= (road-length city-loc-32 city-loc-30) 22)
  ; 215,1028 -> 345,857
  (road city-loc-30 city-loc-32)
  (= (road-length city-loc-30 city-loc-32) 22)
  ; 503,843 -> 389,652
  (road city-loc-33 city-loc-29)
  (= (road-length city-loc-33 city-loc-29) 23)
  ; 389,652 -> 503,843
  (road city-loc-29 city-loc-33)
  (= (road-length city-loc-29 city-loc-33) 23)
  ; 503,843 -> 345,857
  (road city-loc-33 city-loc-32)
  (= (road-length city-loc-33 city-loc-32) 16)
  ; 345,857 -> 503,843
  (road city-loc-32 city-loc-33)
  (= (road-length city-loc-32 city-loc-33) 16)
  ; 280,933 -> 87,906
  (road city-loc-35 city-loc-22)
  (= (road-length city-loc-35 city-loc-22) 20)
  ; 87,906 -> 280,933
  (road city-loc-22 city-loc-35)
  (= (road-length city-loc-22 city-loc-35) 20)
  ; 280,933 -> 215,1028
  (road city-loc-35 city-loc-30)
  (= (road-length city-loc-35 city-loc-30) 12)
  ; 215,1028 -> 280,933
  (road city-loc-30 city-loc-35)
  (= (road-length city-loc-30 city-loc-35) 12)
  ; 280,933 -> 345,857
  (road city-loc-35 city-loc-32)
  (= (road-length city-loc-35 city-loc-32) 10)
  ; 345,857 -> 280,933
  (road city-loc-32 city-loc-35)
  (= (road-length city-loc-32 city-loc-35) 10)
  ; 1328,953 -> 1456,1059
  (road city-loc-36 city-loc-10)
  (= (road-length city-loc-36 city-loc-10) 17)
  ; 1456,1059 -> 1328,953
  (road city-loc-10 city-loc-36)
  (= (road-length city-loc-10 city-loc-36) 17)
  ; 479,146 -> 308,20
  (road city-loc-37 city-loc-13)
  (= (road-length city-loc-37 city-loc-13) 22)
  ; 308,20 -> 479,146
  (road city-loc-13 city-loc-37)
  (= (road-length city-loc-13 city-loc-37) 22)
  ; 479,146 -> 348,138
  (road city-loc-37 city-loc-15)
  (= (road-length city-loc-37 city-loc-15) 14)
  ; 348,138 -> 479,146
  (road city-loc-15 city-loc-37)
  (= (road-length city-loc-15 city-loc-37) 14)
  ; 479,146 -> 344,267
  (road city-loc-37 city-loc-26)
  (= (road-length city-loc-37 city-loc-26) 19)
  ; 344,267 -> 479,146
  (road city-loc-26 city-loc-37)
  (= (road-length city-loc-26 city-loc-37) 19)
  ; 479,146 -> 706,159
  (road city-loc-37 city-loc-28)
  (= (road-length city-loc-37 city-loc-28) 23)
  ; 706,159 -> 479,146
  (road city-loc-28 city-loc-37)
  (= (road-length city-loc-28 city-loc-37) 23)
  ; 120,1456 -> 154,1326
  (road city-loc-38 city-loc-24)
  (= (road-length city-loc-38 city-loc-24) 14)
  ; 154,1326 -> 120,1456
  (road city-loc-24 city-loc-38)
  (= (road-length city-loc-24 city-loc-38) 14)
  ; 120,1456 -> 227,1420
  (road city-loc-38 city-loc-25)
  (= (road-length city-loc-38 city-loc-25) 12)
  ; 227,1420 -> 120,1456
  (road city-loc-25 city-loc-38)
  (= (road-length city-loc-25 city-loc-38) 12)
  ; 1476,87 -> 1400,156
  (road city-loc-39 city-loc-27)
  (= (road-length city-loc-39 city-loc-27) 11)
  ; 1400,156 -> 1476,87
  (road city-loc-27 city-loc-39)
  (= (road-length city-loc-27 city-loc-39) 11)
  ; 1116,288 -> 1250,207
  (road city-loc-40 city-loc-8)
  (= (road-length city-loc-40 city-loc-8) 16)
  ; 1250,207 -> 1116,288
  (road city-loc-8 city-loc-40)
  (= (road-length city-loc-8 city-loc-40) 16)
  ; 1116,288 -> 1091,161
  (road city-loc-40 city-loc-14)
  (= (road-length city-loc-40 city-loc-14) 13)
  ; 1091,161 -> 1116,288
  (road city-loc-14 city-loc-40)
  (= (road-length city-loc-14 city-loc-40) 13)
  ; 541,1233 -> 421,1181
  (road city-loc-41 city-loc-3)
  (= (road-length city-loc-41 city-loc-3) 14)
  ; 421,1181 -> 541,1233
  (road city-loc-3 city-loc-41)
  (= (road-length city-loc-3 city-loc-41) 14)
  ; 1321,787 -> 1328,953
  (road city-loc-43 city-loc-36)
  (= (road-length city-loc-43 city-loc-36) 17)
  ; 1328,953 -> 1321,787
  (road city-loc-36 city-loc-43)
  (= (road-length city-loc-36 city-loc-43) 17)
  ; 1467,1318 -> 1244,1335
  (road city-loc-44 city-loc-42)
  (= (road-length city-loc-44 city-loc-42) 23)
  ; 1244,1335 -> 1467,1318
  (road city-loc-42 city-loc-44)
  (= (road-length city-loc-42 city-loc-44) 23)
  ; 824,1355 -> 879,1175
  (road city-loc-45 city-loc-18)
  (= (road-length city-loc-45 city-loc-18) 19)
  ; 879,1175 -> 824,1355
  (road city-loc-18 city-loc-45)
  (= (road-length city-loc-18 city-loc-45) 19)
  ; 672,1355 -> 541,1233
  (road city-loc-46 city-loc-41)
  (= (road-length city-loc-46 city-loc-41) 18)
  ; 541,1233 -> 672,1355
  (road city-loc-41 city-loc-46)
  (= (road-length city-loc-41 city-loc-46) 18)
  ; 672,1355 -> 824,1355
  (road city-loc-46 city-loc-45)
  (= (road-length city-loc-46 city-loc-45) 16)
  ; 824,1355 -> 672,1355
  (road city-loc-45 city-loc-46)
  (= (road-length city-loc-45 city-loc-46) 16)
  ; 1441,684 -> 1411,492
  (road city-loc-47 city-loc-20)
  (= (road-length city-loc-47 city-loc-20) 20)
  ; 1411,492 -> 1441,684
  (road city-loc-20 city-loc-47)
  (= (road-length city-loc-20 city-loc-47) 20)
  ; 1441,684 -> 1321,787
  (road city-loc-47 city-loc-43)
  (= (road-length city-loc-47 city-loc-43) 16)
  ; 1321,787 -> 1441,684
  (road city-loc-43 city-loc-47)
  (= (road-length city-loc-43 city-loc-47) 16)
  ; 1181,950 -> 1081,1040
  (road city-loc-48 city-loc-6)
  (= (road-length city-loc-48 city-loc-6) 14)
  ; 1081,1040 -> 1181,950
  (road city-loc-6 city-loc-48)
  (= (road-length city-loc-6 city-loc-48) 14)
  ; 1181,950 -> 1084,1148
  (road city-loc-48 city-loc-23)
  (= (road-length city-loc-48 city-loc-23) 22)
  ; 1084,1148 -> 1181,950
  (road city-loc-23 city-loc-48)
  (= (road-length city-loc-23 city-loc-48) 22)
  ; 1181,950 -> 1328,953
  (road city-loc-48 city-loc-36)
  (= (road-length city-loc-48 city-loc-36) 15)
  ; 1328,953 -> 1181,950
  (road city-loc-36 city-loc-48)
  (= (road-length city-loc-36 city-loc-48) 15)
  ; 1181,950 -> 1321,787
  (road city-loc-48 city-loc-43)
  (= (road-length city-loc-48 city-loc-43) 22)
  ; 1321,787 -> 1181,950
  (road city-loc-43 city-loc-48)
  (= (road-length city-loc-43 city-loc-48) 22)
  ; 801,342 -> 712,525
  (road city-loc-49 city-loc-12)
  (= (road-length city-loc-49 city-loc-12) 21)
  ; 712,525 -> 801,342
  (road city-loc-12 city-loc-49)
  (= (road-length city-loc-12 city-loc-49) 21)
  ; 801,342 -> 815,502
  (road city-loc-49 city-loc-19)
  (= (road-length city-loc-49 city-loc-19) 17)
  ; 815,502 -> 801,342
  (road city-loc-19 city-loc-49)
  (= (road-length city-loc-19 city-loc-49) 17)
  ; 801,342 -> 706,159
  (road city-loc-49 city-loc-28)
  (= (road-length city-loc-49 city-loc-28) 21)
  ; 706,159 -> 801,342
  (road city-loc-28 city-loc-49)
  (= (road-length city-loc-28 city-loc-49) 21)
  ; 987,527 -> 1011,745
  (road city-loc-50 city-loc-2)
  (= (road-length city-loc-50 city-loc-2) 22)
  ; 1011,745 -> 987,527
  (road city-loc-2 city-loc-50)
  (= (road-length city-loc-2 city-loc-50) 22)
  ; 987,527 -> 815,502
  (road city-loc-50 city-loc-19)
  (= (road-length city-loc-50 city-loc-19) 18)
  ; 815,502 -> 987,527
  (road city-loc-19 city-loc-50)
  (= (road-length city-loc-19 city-loc-50) 18)
  ; 94,418 -> 230,290
  (road city-loc-51 city-loc-16)
  (= (road-length city-loc-51 city-loc-16) 19)
  ; 230,290 -> 94,418
  (road city-loc-16 city-loc-51)
  (= (road-length city-loc-16 city-loc-51) 19)
  ; 94,418 -> 159,620
  (road city-loc-51 city-loc-21)
  (= (road-length city-loc-51 city-loc-21) 22)
  ; 159,620 -> 94,418
  (road city-loc-21 city-loc-51)
  (= (road-length city-loc-21 city-loc-51) 22)
  ; 94,418 -> 0,357
  (road city-loc-51 city-loc-34)
  (= (road-length city-loc-51 city-loc-34) 12)
  ; 0,357 -> 94,418
  (road city-loc-34 city-loc-51)
  (= (road-length city-loc-34 city-loc-51) 12)
  ; 942,60 -> 1091,161
  (road city-loc-52 city-loc-14)
  (= (road-length city-loc-52 city-loc-14) 18)
  ; 1091,161 -> 942,60
  (road city-loc-14 city-loc-52)
  (= (road-length city-loc-14 city-loc-52) 18)
  ; 420,346 -> 393,550
  (road city-loc-53 city-loc-7)
  (= (road-length city-loc-53 city-loc-7) 21)
  ; 393,550 -> 420,346
  (road city-loc-7 city-loc-53)
  (= (road-length city-loc-7 city-loc-53) 21)
  ; 420,346 -> 348,138
  (road city-loc-53 city-loc-15)
  (= (road-length city-loc-53 city-loc-15) 22)
  ; 348,138 -> 420,346
  (road city-loc-15 city-loc-53)
  (= (road-length city-loc-15 city-loc-53) 22)
  ; 420,346 -> 230,290
  (road city-loc-53 city-loc-16)
  (= (road-length city-loc-53 city-loc-16) 20)
  ; 230,290 -> 420,346
  (road city-loc-16 city-loc-53)
  (= (road-length city-loc-16 city-loc-53) 20)
  ; 420,346 -> 344,267
  (road city-loc-53 city-loc-26)
  (= (road-length city-loc-53 city-loc-26) 11)
  ; 344,267 -> 420,346
  (road city-loc-26 city-loc-53)
  (= (road-length city-loc-26 city-loc-53) 11)
  ; 420,346 -> 479,146
  (road city-loc-53 city-loc-37)
  (= (road-length city-loc-53 city-loc-37) 21)
  ; 479,146 -> 420,346
  (road city-loc-37 city-loc-53)
  (= (road-length city-loc-37 city-loc-53) 21)
  ; 904,830 -> 1011,745
  (road city-loc-54 city-loc-2)
  (= (road-length city-loc-54 city-loc-2) 14)
  ; 1011,745 -> 904,830
  (road city-loc-2 city-loc-54)
  (= (road-length city-loc-2 city-loc-54) 14)
  ; 554,455 -> 393,550
  (road city-loc-55 city-loc-7)
  (= (road-length city-loc-55 city-loc-7) 19)
  ; 393,550 -> 554,455
  (road city-loc-7 city-loc-55)
  (= (road-length city-loc-7 city-loc-55) 19)
  ; 554,455 -> 712,525
  (road city-loc-55 city-loc-12)
  (= (road-length city-loc-55 city-loc-12) 18)
  ; 712,525 -> 554,455
  (road city-loc-12 city-loc-55)
  (= (road-length city-loc-12 city-loc-55) 18)
  ; 554,455 -> 420,346
  (road city-loc-55 city-loc-53)
  (= (road-length city-loc-55 city-loc-53) 18)
  ; 420,346 -> 554,455
  (road city-loc-53 city-loc-55)
  (= (road-length city-loc-53 city-loc-55) 18)
  ; 555,1470 -> 672,1355
  (road city-loc-56 city-loc-46)
  (= (road-length city-loc-56 city-loc-46) 17)
  ; 672,1355 -> 555,1470
  (road city-loc-46 city-loc-56)
  (= (road-length city-loc-46 city-loc-56) 17)
  ; 1477,1450 -> 1467,1318
  (road city-loc-57 city-loc-44)
  (= (road-length city-loc-57 city-loc-44) 14)
  ; 1467,1318 -> 1477,1450
  (road city-loc-44 city-loc-57)
  (= (road-length city-loc-44 city-loc-57) 14)
  ; 57,1269 -> 18,1089
  (road city-loc-58 city-loc-4)
  (= (road-length city-loc-58 city-loc-4) 19)
  ; 18,1089 -> 57,1269
  (road city-loc-4 city-loc-58)
  (= (road-length city-loc-4 city-loc-58) 19)
  ; 57,1269 -> 154,1326
  (road city-loc-58 city-loc-24)
  (= (road-length city-loc-58 city-loc-24) 12)
  ; 154,1326 -> 57,1269
  (road city-loc-24 city-loc-58)
  (= (road-length city-loc-24 city-loc-58) 12)
  ; 57,1269 -> 227,1420
  (road city-loc-58 city-loc-25)
  (= (road-length city-loc-58 city-loc-25) 23)
  ; 227,1420 -> 57,1269
  (road city-loc-25 city-loc-58)
  (= (road-length city-loc-25 city-loc-58) 23)
  ; 57,1269 -> 120,1456
  (road city-loc-58 city-loc-38)
  (= (road-length city-loc-58 city-loc-38) 20)
  ; 120,1456 -> 57,1269
  (road city-loc-38 city-loc-58)
  (= (road-length city-loc-38 city-loc-58) 20)
  ; 929,949 -> 1011,745
  (road city-loc-59 city-loc-2)
  (= (road-length city-loc-59 city-loc-2) 22)
  ; 1011,745 -> 929,949
  (road city-loc-2 city-loc-59)
  (= (road-length city-loc-2 city-loc-59) 22)
  ; 929,949 -> 1081,1040
  (road city-loc-59 city-loc-6)
  (= (road-length city-loc-59 city-loc-6) 18)
  ; 1081,1040 -> 929,949
  (road city-loc-6 city-loc-59)
  (= (road-length city-loc-6 city-loc-59) 18)
  ; 929,949 -> 904,830
  (road city-loc-59 city-loc-54)
  (= (road-length city-loc-59 city-loc-54) 13)
  ; 904,830 -> 929,949
  (road city-loc-54 city-loc-59)
  (= (road-length city-loc-54 city-loc-59) 13)
  ; 258,685 -> 393,550
  (road city-loc-60 city-loc-7)
  (= (road-length city-loc-60 city-loc-7) 20)
  ; 393,550 -> 258,685
  (road city-loc-7 city-loc-60)
  (= (road-length city-loc-7 city-loc-60) 20)
  ; 258,685 -> 52,662
  (road city-loc-60 city-loc-17)
  (= (road-length city-loc-60 city-loc-17) 21)
  ; 52,662 -> 258,685
  (road city-loc-17 city-loc-60)
  (= (road-length city-loc-17 city-loc-60) 21)
  ; 258,685 -> 159,620
  (road city-loc-60 city-loc-21)
  (= (road-length city-loc-60 city-loc-21) 12)
  ; 159,620 -> 258,685
  (road city-loc-21 city-loc-60)
  (= (road-length city-loc-21 city-loc-60) 12)
  ; 258,685 -> 389,652
  (road city-loc-60 city-loc-29)
  (= (road-length city-loc-60 city-loc-29) 14)
  ; 389,652 -> 258,685
  (road city-loc-29 city-loc-60)
  (= (road-length city-loc-29 city-loc-60) 14)
  ; 258,685 -> 345,857
  (road city-loc-60 city-loc-32)
  (= (road-length city-loc-60 city-loc-32) 20)
  ; 345,857 -> 258,685
  (road city-loc-32 city-loc-60)
  (= (road-length city-loc-32 city-loc-60) 20)
  ; 1192,110 -> 1250,207
  (road city-loc-61 city-loc-8)
  (= (road-length city-loc-61 city-loc-8) 12)
  ; 1250,207 -> 1192,110
  (road city-loc-8 city-loc-61)
  (= (road-length city-loc-8 city-loc-61) 12)
  ; 1192,110 -> 1091,161
  (road city-loc-61 city-loc-14)
  (= (road-length city-loc-61 city-loc-14) 12)
  ; 1091,161 -> 1192,110
  (road city-loc-14 city-loc-61)
  (= (road-length city-loc-14 city-loc-61) 12)
  ; 1192,110 -> 1400,156
  (road city-loc-61 city-loc-27)
  (= (road-length city-loc-61 city-loc-27) 22)
  ; 1400,156 -> 1192,110
  (road city-loc-27 city-loc-61)
  (= (road-length city-loc-27 city-loc-61) 22)
  ; 1192,110 -> 1116,288
  (road city-loc-61 city-loc-40)
  (= (road-length city-loc-61 city-loc-40) 20)
  ; 1116,288 -> 1192,110
  (road city-loc-40 city-loc-61)
  (= (road-length city-loc-40 city-loc-61) 20)
  ; 525,1027 -> 421,1181
  (road city-loc-62 city-loc-3)
  (= (road-length city-loc-62 city-loc-3) 19)
  ; 421,1181 -> 525,1027
  (road city-loc-3 city-loc-62)
  (= (road-length city-loc-3 city-loc-62) 19)
  ; 525,1027 -> 691,996
  (road city-loc-62 city-loc-31)
  (= (road-length city-loc-62 city-loc-31) 17)
  ; 691,996 -> 525,1027
  (road city-loc-31 city-loc-62)
  (= (road-length city-loc-31 city-loc-62) 17)
  ; 525,1027 -> 503,843
  (road city-loc-62 city-loc-33)
  (= (road-length city-loc-62 city-loc-33) 19)
  ; 503,843 -> 525,1027
  (road city-loc-33 city-loc-62)
  (= (road-length city-loc-33 city-loc-62) 19)
  ; 525,1027 -> 541,1233
  (road city-loc-62 city-loc-41)
  (= (road-length city-loc-62 city-loc-41) 21)
  ; 541,1233 -> 525,1027
  (road city-loc-41 city-loc-62)
  (= (road-length city-loc-41 city-loc-62) 21)
  ; 999,226 -> 1091,161
  (road city-loc-63 city-loc-14)
  (= (road-length city-loc-63 city-loc-14) 12)
  ; 1091,161 -> 999,226
  (road city-loc-14 city-loc-63)
  (= (road-length city-loc-14 city-loc-63) 12)
  ; 999,226 -> 1116,288
  (road city-loc-63 city-loc-40)
  (= (road-length city-loc-63 city-loc-40) 14)
  ; 1116,288 -> 999,226
  (road city-loc-40 city-loc-63)
  (= (road-length city-loc-40 city-loc-63) 14)
  ; 999,226 -> 942,60
  (road city-loc-63 city-loc-52)
  (= (road-length city-loc-63 city-loc-52) 18)
  ; 942,60 -> 999,226
  (road city-loc-52 city-loc-63)
  (= (road-length city-loc-52 city-loc-63) 18)
  ; 999,226 -> 1192,110
  (road city-loc-63 city-loc-61)
  (= (road-length city-loc-63 city-loc-61) 23)
  ; 1192,110 -> 999,226
  (road city-loc-61 city-loc-63)
  (= (road-length city-loc-61 city-loc-63) 23)
  ; 1195,1101 -> 1081,1040
  (road city-loc-64 city-loc-6)
  (= (road-length city-loc-64 city-loc-6) 13)
  ; 1081,1040 -> 1195,1101
  (road city-loc-6 city-loc-64)
  (= (road-length city-loc-6 city-loc-64) 13)
  ; 1195,1101 -> 1084,1148
  (road city-loc-64 city-loc-23)
  (= (road-length city-loc-64 city-loc-23) 13)
  ; 1084,1148 -> 1195,1101
  (road city-loc-23 city-loc-64)
  (= (road-length city-loc-23 city-loc-64) 13)
  ; 1195,1101 -> 1328,953
  (road city-loc-64 city-loc-36)
  (= (road-length city-loc-64 city-loc-36) 20)
  ; 1328,953 -> 1195,1101
  (road city-loc-36 city-loc-64)
  (= (road-length city-loc-36 city-loc-64) 20)
  ; 1195,1101 -> 1181,950
  (road city-loc-64 city-loc-48)
  (= (road-length city-loc-64 city-loc-48) 16)
  ; 1181,950 -> 1195,1101
  (road city-loc-48 city-loc-64)
  (= (road-length city-loc-48 city-loc-64) 16)
  ; 470,721 -> 393,550
  (road city-loc-65 city-loc-7)
  (= (road-length city-loc-65 city-loc-7) 19)
  ; 393,550 -> 470,721
  (road city-loc-7 city-loc-65)
  (= (road-length city-loc-7 city-loc-65) 19)
  ; 470,721 -> 389,652
  (road city-loc-65 city-loc-29)
  (= (road-length city-loc-65 city-loc-29) 11)
  ; 389,652 -> 470,721
  (road city-loc-29 city-loc-65)
  (= (road-length city-loc-29 city-loc-65) 11)
  ; 470,721 -> 345,857
  (road city-loc-65 city-loc-32)
  (= (road-length city-loc-65 city-loc-32) 19)
  ; 345,857 -> 470,721
  (road city-loc-32 city-loc-65)
  (= (road-length city-loc-32 city-loc-65) 19)
  ; 470,721 -> 503,843
  (road city-loc-65 city-loc-33)
  (= (road-length city-loc-65 city-loc-33) 13)
  ; 503,843 -> 470,721
  (road city-loc-33 city-loc-65)
  (= (road-length city-loc-33 city-loc-65) 13)
  ; 470,721 -> 258,685
  (road city-loc-65 city-loc-60)
  (= (road-length city-loc-65 city-loc-60) 22)
  ; 258,685 -> 470,721
  (road city-loc-60 city-loc-65)
  (= (road-length city-loc-60 city-loc-65) 22)
  ; 1299,583 -> 1411,492
  (road city-loc-66 city-loc-20)
  (= (road-length city-loc-66 city-loc-20) 15)
  ; 1411,492 -> 1299,583
  (road city-loc-20 city-loc-66)
  (= (road-length city-loc-20 city-loc-66) 15)
  ; 1299,583 -> 1321,787
  (road city-loc-66 city-loc-43)
  (= (road-length city-loc-66 city-loc-43) 21)
  ; 1321,787 -> 1299,583
  (road city-loc-43 city-loc-66)
  (= (road-length city-loc-43 city-loc-66) 21)
  ; 1299,583 -> 1441,684
  (road city-loc-66 city-loc-47)
  (= (road-length city-loc-66 city-loc-47) 18)
  ; 1441,684 -> 1299,583
  (road city-loc-47 city-loc-66)
  (= (road-length city-loc-47 city-loc-66) 18)
  ; 805,989 -> 879,1175
  (road city-loc-67 city-loc-18)
  (= (road-length city-loc-67 city-loc-18) 20)
  ; 879,1175 -> 805,989
  (road city-loc-18 city-loc-67)
  (= (road-length city-loc-18 city-loc-67) 20)
  ; 805,989 -> 691,996
  (road city-loc-67 city-loc-31)
  (= (road-length city-loc-67 city-loc-31) 12)
  ; 691,996 -> 805,989
  (road city-loc-31 city-loc-67)
  (= (road-length city-loc-31 city-loc-67) 12)
  ; 805,989 -> 904,830
  (road city-loc-67 city-loc-54)
  (= (road-length city-loc-67 city-loc-54) 19)
  ; 904,830 -> 805,989
  (road city-loc-54 city-loc-67)
  (= (road-length city-loc-54 city-loc-67) 19)
  ; 805,989 -> 929,949
  (road city-loc-67 city-loc-59)
  (= (road-length city-loc-67 city-loc-59) 13)
  ; 929,949 -> 805,989
  (road city-loc-59 city-loc-67)
  (= (road-length city-loc-59 city-loc-67) 13)
  ; 842,729 -> 1011,745
  (road city-loc-68 city-loc-2)
  (= (road-length city-loc-68 city-loc-2) 17)
  ; 1011,745 -> 842,729
  (road city-loc-2 city-loc-68)
  (= (road-length city-loc-2 city-loc-68) 17)
  ; 842,729 -> 720,655
  (road city-loc-68 city-loc-11)
  (= (road-length city-loc-68 city-loc-11) 15)
  ; 720,655 -> 842,729
  (road city-loc-11 city-loc-68)
  (= (road-length city-loc-11 city-loc-68) 15)
  ; 842,729 -> 904,830
  (road city-loc-68 city-loc-54)
  (= (road-length city-loc-68 city-loc-54) 12)
  ; 904,830 -> 842,729
  (road city-loc-54 city-loc-68)
  (= (road-length city-loc-54 city-loc-68) 12)
  ; 30,520 -> 52,662
  (road city-loc-69 city-loc-17)
  (= (road-length city-loc-69 city-loc-17) 15)
  ; 52,662 -> 30,520
  (road city-loc-17 city-loc-69)
  (= (road-length city-loc-17 city-loc-69) 15)
  ; 30,520 -> 159,620
  (road city-loc-69 city-loc-21)
  (= (road-length city-loc-69 city-loc-21) 17)
  ; 159,620 -> 30,520
  (road city-loc-21 city-loc-69)
  (= (road-length city-loc-21 city-loc-69) 17)
  ; 30,520 -> 0,357
  (road city-loc-69 city-loc-34)
  (= (road-length city-loc-69 city-loc-34) 17)
  ; 0,357 -> 30,520
  (road city-loc-34 city-loc-69)
  (= (road-length city-loc-34 city-loc-69) 17)
  ; 30,520 -> 94,418
  (road city-loc-69 city-loc-51)
  (= (road-length city-loc-69 city-loc-51) 12)
  ; 94,418 -> 30,520
  (road city-loc-51 city-loc-69)
  (= (road-length city-loc-51 city-loc-69) 12)
  ; 705,21 -> 706,159
  (road city-loc-70 city-loc-28)
  (= (road-length city-loc-70 city-loc-28) 14)
  ; 706,159 -> 705,21
  (road city-loc-28 city-loc-70)
  (= (road-length city-loc-28 city-loc-70) 14)
  ; 583,232 -> 706,159
  (road city-loc-71 city-loc-28)
  (= (road-length city-loc-71 city-loc-28) 15)
  ; 706,159 -> 583,232
  (road city-loc-28 city-loc-71)
  (= (road-length city-loc-28 city-loc-71) 15)
  ; 583,232 -> 479,146
  (road city-loc-71 city-loc-37)
  (= (road-length city-loc-71 city-loc-37) 14)
  ; 479,146 -> 583,232
  (road city-loc-37 city-loc-71)
  (= (road-length city-loc-37 city-loc-71) 14)
  ; 583,232 -> 420,346
  (road city-loc-71 city-loc-53)
  (= (road-length city-loc-71 city-loc-53) 20)
  ; 420,346 -> 583,232
  (road city-loc-53 city-loc-71)
  (= (road-length city-loc-53 city-loc-71) 20)
  ; 583,232 -> 554,455
  (road city-loc-71 city-loc-55)
  (= (road-length city-loc-71 city-loc-55) 23)
  ; 554,455 -> 583,232
  (road city-loc-55 city-loc-71)
  (= (road-length city-loc-55 city-loc-71) 23)
  ; 1316,427 -> 1411,492
  (road city-loc-72 city-loc-20)
  (= (road-length city-loc-72 city-loc-20) 12)
  ; 1411,492 -> 1316,427
  (road city-loc-20 city-loc-72)
  (= (road-length city-loc-20 city-loc-72) 12)
  ; 1316,427 -> 1299,583
  (road city-loc-72 city-loc-66)
  (= (road-length city-loc-72 city-loc-66) 16)
  ; 1299,583 -> 1316,427
  (road city-loc-66 city-loc-72)
  (= (road-length city-loc-66 city-loc-72) 16)
  ; 733,1124 -> 879,1175
  (road city-loc-73 city-loc-18)
  (= (road-length city-loc-73 city-loc-18) 16)
  ; 879,1175 -> 733,1124
  (road city-loc-18 city-loc-73)
  (= (road-length city-loc-18 city-loc-73) 16)
  ; 733,1124 -> 691,996
  (road city-loc-73 city-loc-31)
  (= (road-length city-loc-73 city-loc-31) 14)
  ; 691,996 -> 733,1124
  (road city-loc-31 city-loc-73)
  (= (road-length city-loc-31 city-loc-73) 14)
  ; 733,1124 -> 541,1233
  (road city-loc-73 city-loc-41)
  (= (road-length city-loc-73 city-loc-41) 23)
  ; 541,1233 -> 733,1124
  (road city-loc-41 city-loc-73)
  (= (road-length city-loc-41 city-loc-73) 23)
  ; 733,1124 -> 805,989
  (road city-loc-73 city-loc-67)
  (= (road-length city-loc-73 city-loc-67) 16)
  ; 805,989 -> 733,1124
  (road city-loc-67 city-loc-73)
  (= (road-length city-loc-67 city-loc-73) 16)
  ; 1350,1084 -> 1456,1059
  (road city-loc-74 city-loc-10)
  (= (road-length city-loc-74 city-loc-10) 11)
  ; 1456,1059 -> 1350,1084
  (road city-loc-10 city-loc-74)
  (= (road-length city-loc-10 city-loc-74) 11)
  ; 1350,1084 -> 1328,953
  (road city-loc-74 city-loc-36)
  (= (road-length city-loc-74 city-loc-36) 14)
  ; 1328,953 -> 1350,1084
  (road city-loc-36 city-loc-74)
  (= (road-length city-loc-36 city-loc-74) 14)
  ; 1350,1084 -> 1181,950
  (road city-loc-74 city-loc-48)
  (= (road-length city-loc-74 city-loc-48) 22)
  ; 1181,950 -> 1350,1084
  (road city-loc-48 city-loc-74)
  (= (road-length city-loc-48 city-loc-74) 22)
  ; 1350,1084 -> 1195,1101
  (road city-loc-74 city-loc-64)
  (= (road-length city-loc-74 city-loc-64) 16)
  ; 1195,1101 -> 1350,1084
  (road city-loc-64 city-loc-74)
  (= (road-length city-loc-64 city-loc-74) 16)
  ; 1166,733 -> 1011,745
  (road city-loc-75 city-loc-2)
  (= (road-length city-loc-75 city-loc-2) 16)
  ; 1011,745 -> 1166,733
  (road city-loc-2 city-loc-75)
  (= (road-length city-loc-2 city-loc-75) 16)
  ; 1166,733 -> 1321,787
  (road city-loc-75 city-loc-43)
  (= (road-length city-loc-75 city-loc-43) 17)
  ; 1321,787 -> 1166,733
  (road city-loc-43 city-loc-75)
  (= (road-length city-loc-43 city-loc-75) 17)
  ; 1166,733 -> 1181,950
  (road city-loc-75 city-loc-48)
  (= (road-length city-loc-75 city-loc-48) 22)
  ; 1181,950 -> 1166,733
  (road city-loc-48 city-loc-75)
  (= (road-length city-loc-48 city-loc-75) 22)
  ; 1166,733 -> 1299,583
  (road city-loc-75 city-loc-66)
  (= (road-length city-loc-75 city-loc-66) 20)
  ; 1299,583 -> 1166,733
  (road city-loc-66 city-loc-75)
  (= (road-length city-loc-66 city-loc-75) 20)
  ; 938,1331 -> 879,1175
  (road city-loc-76 city-loc-18)
  (= (road-length city-loc-76 city-loc-18) 17)
  ; 879,1175 -> 938,1331
  (road city-loc-18 city-loc-76)
  (= (road-length city-loc-18 city-loc-76) 17)
  ; 938,1331 -> 824,1355
  (road city-loc-76 city-loc-45)
  (= (road-length city-loc-76 city-loc-45) 12)
  ; 824,1355 -> 938,1331
  (road city-loc-45 city-loc-76)
  (= (road-length city-loc-45 city-loc-76) 12)
  ; 882,1063 -> 1081,1040
  (road city-loc-77 city-loc-6)
  (= (road-length city-loc-77 city-loc-6) 20)
  ; 1081,1040 -> 882,1063
  (road city-loc-6 city-loc-77)
  (= (road-length city-loc-6 city-loc-77) 20)
  ; 882,1063 -> 879,1175
  (road city-loc-77 city-loc-18)
  (= (road-length city-loc-77 city-loc-18) 12)
  ; 879,1175 -> 882,1063
  (road city-loc-18 city-loc-77)
  (= (road-length city-loc-18 city-loc-77) 12)
  ; 882,1063 -> 1084,1148
  (road city-loc-77 city-loc-23)
  (= (road-length city-loc-77 city-loc-23) 22)
  ; 1084,1148 -> 882,1063
  (road city-loc-23 city-loc-77)
  (= (road-length city-loc-23 city-loc-77) 22)
  ; 882,1063 -> 691,996
  (road city-loc-77 city-loc-31)
  (= (road-length city-loc-77 city-loc-31) 21)
  ; 691,996 -> 882,1063
  (road city-loc-31 city-loc-77)
  (= (road-length city-loc-31 city-loc-77) 21)
  ; 882,1063 -> 929,949
  (road city-loc-77 city-loc-59)
  (= (road-length city-loc-77 city-loc-59) 13)
  ; 929,949 -> 882,1063
  (road city-loc-59 city-loc-77)
  (= (road-length city-loc-59 city-loc-77) 13)
  ; 882,1063 -> 805,989
  (road city-loc-77 city-loc-67)
  (= (road-length city-loc-77 city-loc-67) 11)
  ; 805,989 -> 882,1063
  (road city-loc-67 city-loc-77)
  (= (road-length city-loc-67 city-loc-77) 11)
  ; 882,1063 -> 733,1124
  (road city-loc-77 city-loc-73)
  (= (road-length city-loc-77 city-loc-73) 17)
  ; 733,1124 -> 882,1063
  (road city-loc-73 city-loc-77)
  (= (road-length city-loc-73 city-loc-77) 17)
  ; 200,768 -> 28,822
  (road city-loc-78 city-loc-1)
  (= (road-length city-loc-78 city-loc-1) 18)
  ; 28,822 -> 200,768
  (road city-loc-1 city-loc-78)
  (= (road-length city-loc-1 city-loc-78) 18)
  ; 200,768 -> 52,662
  (road city-loc-78 city-loc-17)
  (= (road-length city-loc-78 city-loc-17) 19)
  ; 52,662 -> 200,768
  (road city-loc-17 city-loc-78)
  (= (road-length city-loc-17 city-loc-78) 19)
  ; 200,768 -> 159,620
  (road city-loc-78 city-loc-21)
  (= (road-length city-loc-78 city-loc-21) 16)
  ; 159,620 -> 200,768
  (road city-loc-21 city-loc-78)
  (= (road-length city-loc-21 city-loc-78) 16)
  ; 200,768 -> 87,906
  (road city-loc-78 city-loc-22)
  (= (road-length city-loc-78 city-loc-22) 18)
  ; 87,906 -> 200,768
  (road city-loc-22 city-loc-78)
  (= (road-length city-loc-22 city-loc-78) 18)
  ; 200,768 -> 389,652
  (road city-loc-78 city-loc-29)
  (= (road-length city-loc-78 city-loc-29) 23)
  ; 389,652 -> 200,768
  (road city-loc-29 city-loc-78)
  (= (road-length city-loc-29 city-loc-78) 23)
  ; 200,768 -> 345,857
  (road city-loc-78 city-loc-32)
  (= (road-length city-loc-78 city-loc-32) 17)
  ; 345,857 -> 200,768
  (road city-loc-32 city-loc-78)
  (= (road-length city-loc-32 city-loc-78) 17)
  ; 200,768 -> 280,933
  (road city-loc-78 city-loc-35)
  (= (road-length city-loc-78 city-loc-35) 19)
  ; 280,933 -> 200,768
  (road city-loc-35 city-loc-78)
  (= (road-length city-loc-35 city-loc-78) 19)
  ; 200,768 -> 258,685
  (road city-loc-78 city-loc-60)
  (= (road-length city-loc-78 city-loc-60) 11)
  ; 258,685 -> 200,768
  (road city-loc-60 city-loc-78)
  (= (road-length city-loc-60 city-loc-78) 11)
  ; 1089,533 -> 1011,745
  (road city-loc-79 city-loc-2)
  (= (road-length city-loc-79 city-loc-2) 23)
  ; 1011,745 -> 1089,533
  (road city-loc-2 city-loc-79)
  (= (road-length city-loc-2 city-loc-79) 23)
  ; 1089,533 -> 987,527
  (road city-loc-79 city-loc-50)
  (= (road-length city-loc-79 city-loc-50) 11)
  ; 987,527 -> 1089,533
  (road city-loc-50 city-loc-79)
  (= (road-length city-loc-50 city-loc-79) 11)
  ; 1089,533 -> 1299,583
  (road city-loc-79 city-loc-66)
  (= (road-length city-loc-79 city-loc-66) 22)
  ; 1299,583 -> 1089,533
  (road city-loc-66 city-loc-79)
  (= (road-length city-loc-66 city-loc-79) 22)
  ; 1089,533 -> 1166,733
  (road city-loc-79 city-loc-75)
  (= (road-length city-loc-79 city-loc-75) 22)
  ; 1166,733 -> 1089,533
  (road city-loc-75 city-loc-79)
  (= (road-length city-loc-75 city-loc-79) 22)
  ; 1288,0 -> 1250,207
  (road city-loc-80 city-loc-8)
  (= (road-length city-loc-80 city-loc-8) 21)
  ; 1250,207 -> 1288,0
  (road city-loc-8 city-loc-80)
  (= (road-length city-loc-8 city-loc-80) 21)
  ; 1288,0 -> 1400,156
  (road city-loc-80 city-loc-27)
  (= (road-length city-loc-80 city-loc-27) 20)
  ; 1400,156 -> 1288,0
  (road city-loc-27 city-loc-80)
  (= (road-length city-loc-27 city-loc-80) 20)
  ; 1288,0 -> 1476,87
  (road city-loc-80 city-loc-39)
  (= (road-length city-loc-80 city-loc-39) 21)
  ; 1476,87 -> 1288,0
  (road city-loc-39 city-loc-80)
  (= (road-length city-loc-39 city-loc-80) 21)
  ; 1288,0 -> 1192,110
  (road city-loc-80 city-loc-61)
  (= (road-length city-loc-80 city-loc-61) 15)
  ; 1192,110 -> 1288,0
  (road city-loc-61 city-loc-80)
  (= (road-length city-loc-61 city-loc-80) 15)
  ; 950,1471 -> 824,1355
  (road city-loc-81 city-loc-45)
  (= (road-length city-loc-81 city-loc-45) 18)
  ; 824,1355 -> 950,1471
  (road city-loc-45 city-loc-81)
  (= (road-length city-loc-45 city-loc-81) 18)
  ; 950,1471 -> 938,1331
  (road city-loc-81 city-loc-76)
  (= (road-length city-loc-81 city-loc-76) 15)
  ; 938,1331 -> 950,1471
  (road city-loc-76 city-loc-81)
  (= (road-length city-loc-76 city-loc-81) 15)
  ; 84,93 -> 243,115
  (road city-loc-82 city-loc-9)
  (= (road-length city-loc-82 city-loc-9) 17)
  ; 243,115 -> 84,93
  (road city-loc-9 city-loc-82)
  (= (road-length city-loc-9 city-loc-82) 17)
  ; 841,1471 -> 824,1355
  (road city-loc-83 city-loc-45)
  (= (road-length city-loc-83 city-loc-45) 12)
  ; 824,1355 -> 841,1471
  (road city-loc-45 city-loc-83)
  (= (road-length city-loc-45 city-loc-83) 12)
  ; 841,1471 -> 672,1355
  (road city-loc-83 city-loc-46)
  (= (road-length city-loc-83 city-loc-46) 21)
  ; 672,1355 -> 841,1471
  (road city-loc-46 city-loc-83)
  (= (road-length city-loc-46 city-loc-83) 21)
  ; 841,1471 -> 938,1331
  (road city-loc-83 city-loc-76)
  (= (road-length city-loc-83 city-loc-76) 17)
  ; 938,1331 -> 841,1471
  (road city-loc-76 city-loc-83)
  (= (road-length city-loc-76 city-loc-83) 17)
  ; 841,1471 -> 950,1471
  (road city-loc-83 city-loc-81)
  (= (road-length city-loc-83 city-loc-81) 11)
  ; 950,1471 -> 841,1471
  (road city-loc-81 city-loc-83)
  (= (road-length city-loc-81 city-loc-83) 11)
  ; 637,737 -> 720,655
  (road city-loc-84 city-loc-11)
  (= (road-length city-loc-84 city-loc-11) 12)
  ; 720,655 -> 637,737
  (road city-loc-11 city-loc-84)
  (= (road-length city-loc-11 city-loc-84) 12)
  ; 637,737 -> 712,525
  (road city-loc-84 city-loc-12)
  (= (road-length city-loc-84 city-loc-12) 23)
  ; 712,525 -> 637,737
  (road city-loc-12 city-loc-84)
  (= (road-length city-loc-12 city-loc-84) 23)
  ; 637,737 -> 503,843
  (road city-loc-84 city-loc-33)
  (= (road-length city-loc-84 city-loc-33) 18)
  ; 503,843 -> 637,737
  (road city-loc-33 city-loc-84)
  (= (road-length city-loc-33 city-loc-84) 18)
  ; 637,737 -> 470,721
  (road city-loc-84 city-loc-65)
  (= (road-length city-loc-84 city-loc-65) 17)
  ; 470,721 -> 637,737
  (road city-loc-65 city-loc-84)
  (= (road-length city-loc-65 city-loc-84) 17)
  ; 637,737 -> 842,729
  (road city-loc-84 city-loc-68)
  (= (road-length city-loc-84 city-loc-68) 21)
  ; 842,729 -> 637,737
  (road city-loc-68 city-loc-84)
  (= (road-length city-loc-68 city-loc-84) 21)
  ; 1116,1253 -> 1081,1040
  (road city-loc-85 city-loc-6)
  (= (road-length city-loc-85 city-loc-6) 22)
  ; 1081,1040 -> 1116,1253
  (road city-loc-6 city-loc-85)
  (= (road-length city-loc-6 city-loc-85) 22)
  ; 1116,1253 -> 1084,1148
  (road city-loc-85 city-loc-23)
  (= (road-length city-loc-85 city-loc-23) 11)
  ; 1084,1148 -> 1116,1253
  (road city-loc-23 city-loc-85)
  (= (road-length city-loc-23 city-loc-85) 11)
  ; 1116,1253 -> 1244,1335
  (road city-loc-85 city-loc-42)
  (= (road-length city-loc-85 city-loc-42) 16)
  ; 1244,1335 -> 1116,1253
  (road city-loc-42 city-loc-85)
  (= (road-length city-loc-42 city-loc-85) 16)
  ; 1116,1253 -> 1195,1101
  (road city-loc-85 city-loc-64)
  (= (road-length city-loc-85 city-loc-64) 18)
  ; 1195,1101 -> 1116,1253
  (road city-loc-64 city-loc-85)
  (= (road-length city-loc-64 city-loc-85) 18)
  ; 1116,1253 -> 938,1331
  (road city-loc-85 city-loc-76)
  (= (road-length city-loc-85 city-loc-76) 20)
  ; 938,1331 -> 1116,1253
  (road city-loc-76 city-loc-85)
  (= (road-length city-loc-76 city-loc-85) 20)
  ; 988,400 -> 815,502
  (road city-loc-86 city-loc-19)
  (= (road-length city-loc-86 city-loc-19) 21)
  ; 815,502 -> 988,400
  (road city-loc-19 city-loc-86)
  (= (road-length city-loc-19 city-loc-86) 21)
  ; 988,400 -> 1116,288
  (road city-loc-86 city-loc-40)
  (= (road-length city-loc-86 city-loc-40) 17)
  ; 1116,288 -> 988,400
  (road city-loc-40 city-loc-86)
  (= (road-length city-loc-40 city-loc-86) 17)
  ; 988,400 -> 801,342
  (road city-loc-86 city-loc-49)
  (= (road-length city-loc-86 city-loc-49) 20)
  ; 801,342 -> 988,400
  (road city-loc-49 city-loc-86)
  (= (road-length city-loc-49 city-loc-86) 20)
  ; 988,400 -> 987,527
  (road city-loc-86 city-loc-50)
  (= (road-length city-loc-86 city-loc-50) 13)
  ; 987,527 -> 988,400
  (road city-loc-50 city-loc-86)
  (= (road-length city-loc-50 city-loc-86) 13)
  ; 988,400 -> 999,226
  (road city-loc-86 city-loc-63)
  (= (road-length city-loc-86 city-loc-63) 18)
  ; 999,226 -> 988,400
  (road city-loc-63 city-loc-86)
  (= (road-length city-loc-63 city-loc-86) 18)
  ; 988,400 -> 1089,533
  (road city-loc-86 city-loc-79)
  (= (road-length city-loc-86 city-loc-79) 17)
  ; 1089,533 -> 988,400
  (road city-loc-79 city-loc-86)
  (= (road-length city-loc-79 city-loc-86) 17)
  ; 291,419 -> 393,550
  (road city-loc-87 city-loc-7)
  (= (road-length city-loc-87 city-loc-7) 17)
  ; 393,550 -> 291,419
  (road city-loc-7 city-loc-87)
  (= (road-length city-loc-7 city-loc-87) 17)
  ; 291,419 -> 230,290
  (road city-loc-87 city-loc-16)
  (= (road-length city-loc-87 city-loc-16) 15)
  ; 230,290 -> 291,419
  (road city-loc-16 city-loc-87)
  (= (road-length city-loc-16 city-loc-87) 15)
  ; 291,419 -> 344,267
  (road city-loc-87 city-loc-26)
  (= (road-length city-loc-87 city-loc-26) 17)
  ; 344,267 -> 291,419
  (road city-loc-26 city-loc-87)
  (= (road-length city-loc-26 city-loc-87) 17)
  ; 291,419 -> 94,418
  (road city-loc-87 city-loc-51)
  (= (road-length city-loc-87 city-loc-51) 20)
  ; 94,418 -> 291,419
  (road city-loc-51 city-loc-87)
  (= (road-length city-loc-51 city-loc-87) 20)
  ; 291,419 -> 420,346
  (road city-loc-87 city-loc-53)
  (= (road-length city-loc-87 city-loc-53) 15)
  ; 420,346 -> 291,419
  (road city-loc-53 city-loc-87)
  (= (road-length city-loc-53 city-loc-87) 15)
  ; 809,121 -> 706,159
  (road city-loc-88 city-loc-28)
  (= (road-length city-loc-88 city-loc-28) 11)
  ; 706,159 -> 809,121
  (road city-loc-28 city-loc-88)
  (= (road-length city-loc-28 city-loc-88) 11)
  ; 809,121 -> 801,342
  (road city-loc-88 city-loc-49)
  (= (road-length city-loc-88 city-loc-49) 23)
  ; 801,342 -> 809,121
  (road city-loc-49 city-loc-88)
  (= (road-length city-loc-49 city-loc-88) 23)
  ; 809,121 -> 942,60
  (road city-loc-88 city-loc-52)
  (= (road-length city-loc-88 city-loc-52) 15)
  ; 942,60 -> 809,121
  (road city-loc-52 city-loc-88)
  (= (road-length city-loc-52 city-loc-88) 15)
  ; 809,121 -> 999,226
  (road city-loc-88 city-loc-63)
  (= (road-length city-loc-88 city-loc-63) 22)
  ; 999,226 -> 809,121
  (road city-loc-63 city-loc-88)
  (= (road-length city-loc-63 city-loc-88) 22)
  ; 809,121 -> 705,21
  (road city-loc-88 city-loc-70)
  (= (road-length city-loc-88 city-loc-70) 15)
  ; 705,21 -> 809,121
  (road city-loc-70 city-loc-88)
  (= (road-length city-loc-70 city-loc-88) 15)
  ; 1286,320 -> 1250,207
  (road city-loc-89 city-loc-8)
  (= (road-length city-loc-89 city-loc-8) 12)
  ; 1250,207 -> 1286,320
  (road city-loc-8 city-loc-89)
  (= (road-length city-loc-8 city-loc-89) 12)
  ; 1286,320 -> 1411,492
  (road city-loc-89 city-loc-20)
  (= (road-length city-loc-89 city-loc-20) 22)
  ; 1411,492 -> 1286,320
  (road city-loc-20 city-loc-89)
  (= (road-length city-loc-20 city-loc-89) 22)
  ; 1286,320 -> 1400,156
  (road city-loc-89 city-loc-27)
  (= (road-length city-loc-89 city-loc-27) 20)
  ; 1400,156 -> 1286,320
  (road city-loc-27 city-loc-89)
  (= (road-length city-loc-27 city-loc-89) 20)
  ; 1286,320 -> 1116,288
  (road city-loc-89 city-loc-40)
  (= (road-length city-loc-89 city-loc-40) 18)
  ; 1116,288 -> 1286,320
  (road city-loc-40 city-loc-89)
  (= (road-length city-loc-40 city-loc-89) 18)
  ; 1286,320 -> 1316,427
  (road city-loc-89 city-loc-72)
  (= (road-length city-loc-89 city-loc-72) 12)
  ; 1316,427 -> 1286,320
  (road city-loc-72 city-loc-89)
  (= (road-length city-loc-72 city-loc-89) 12)
  ; 1261,1177 -> 1081,1040
  (road city-loc-90 city-loc-6)
  (= (road-length city-loc-90 city-loc-6) 23)
  ; 1081,1040 -> 1261,1177
  (road city-loc-6 city-loc-90)
  (= (road-length city-loc-6 city-loc-90) 23)
  ; 1261,1177 -> 1456,1059
  (road city-loc-90 city-loc-10)
  (= (road-length city-loc-90 city-loc-10) 23)
  ; 1456,1059 -> 1261,1177
  (road city-loc-10 city-loc-90)
  (= (road-length city-loc-10 city-loc-90) 23)
  ; 1261,1177 -> 1084,1148
  (road city-loc-90 city-loc-23)
  (= (road-length city-loc-90 city-loc-23) 18)
  ; 1084,1148 -> 1261,1177
  (road city-loc-23 city-loc-90)
  (= (road-length city-loc-23 city-loc-90) 18)
  ; 1261,1177 -> 1244,1335
  (road city-loc-90 city-loc-42)
  (= (road-length city-loc-90 city-loc-42) 16)
  ; 1244,1335 -> 1261,1177
  (road city-loc-42 city-loc-90)
  (= (road-length city-loc-42 city-loc-90) 16)
  ; 1261,1177 -> 1195,1101
  (road city-loc-90 city-loc-64)
  (= (road-length city-loc-90 city-loc-64) 11)
  ; 1195,1101 -> 1261,1177
  (road city-loc-64 city-loc-90)
  (= (road-length city-loc-64 city-loc-90) 11)
  ; 1261,1177 -> 1350,1084
  (road city-loc-90 city-loc-74)
  (= (road-length city-loc-90 city-loc-74) 13)
  ; 1350,1084 -> 1261,1177
  (road city-loc-74 city-loc-90)
  (= (road-length city-loc-74 city-loc-90) 13)
  ; 1261,1177 -> 1116,1253
  (road city-loc-90 city-loc-85)
  (= (road-length city-loc-90 city-loc-85) 17)
  ; 1116,1253 -> 1261,1177
  (road city-loc-85 city-loc-90)
  (= (road-length city-loc-85 city-loc-90) 17)
  ; 1466,1212 -> 1456,1059
  (road city-loc-91 city-loc-10)
  (= (road-length city-loc-91 city-loc-10) 16)
  ; 1456,1059 -> 1466,1212
  (road city-loc-10 city-loc-91)
  (= (road-length city-loc-10 city-loc-91) 16)
  ; 1466,1212 -> 1467,1318
  (road city-loc-91 city-loc-44)
  (= (road-length city-loc-91 city-loc-44) 11)
  ; 1467,1318 -> 1466,1212
  (road city-loc-44 city-loc-91)
  (= (road-length city-loc-44 city-loc-91) 11)
  ; 1466,1212 -> 1350,1084
  (road city-loc-91 city-loc-74)
  (= (road-length city-loc-91 city-loc-74) 18)
  ; 1350,1084 -> 1466,1212
  (road city-loc-74 city-loc-91)
  (= (road-length city-loc-74 city-loc-91) 18)
  ; 1466,1212 -> 1261,1177
  (road city-loc-91 city-loc-90)
  (= (road-length city-loc-91 city-loc-90) 21)
  ; 1261,1177 -> 1466,1212
  (road city-loc-90 city-loc-91)
  (= (road-length city-loc-90 city-loc-91) 21)
  ; 323,1308 -> 421,1181
  (road city-loc-92 city-loc-3)
  (= (road-length city-loc-92 city-loc-3) 16)
  ; 421,1181 -> 323,1308
  (road city-loc-3 city-loc-92)
  (= (road-length city-loc-3 city-loc-92) 16)
  ; 323,1308 -> 283,1162
  (road city-loc-92 city-loc-5)
  (= (road-length city-loc-92 city-loc-5) 16)
  ; 283,1162 -> 323,1308
  (road city-loc-5 city-loc-92)
  (= (road-length city-loc-5 city-loc-92) 16)
  ; 323,1308 -> 154,1326
  (road city-loc-92 city-loc-24)
  (= (road-length city-loc-92 city-loc-24) 17)
  ; 154,1326 -> 323,1308
  (road city-loc-24 city-loc-92)
  (= (road-length city-loc-24 city-loc-92) 17)
  ; 323,1308 -> 227,1420
  (road city-loc-92 city-loc-25)
  (= (road-length city-loc-92 city-loc-25) 15)
  ; 227,1420 -> 323,1308
  (road city-loc-25 city-loc-92)
  (= (road-length city-loc-25 city-loc-92) 15)
  ; 1492,256 -> 1400,156
  (road city-loc-93 city-loc-27)
  (= (road-length city-loc-93 city-loc-27) 14)
  ; 1400,156 -> 1492,256
  (road city-loc-27 city-loc-93)
  (= (road-length city-loc-27 city-loc-93) 14)
  ; 1492,256 -> 1476,87
  (road city-loc-93 city-loc-39)
  (= (road-length city-loc-93 city-loc-39) 17)
  ; 1476,87 -> 1492,256
  (road city-loc-39 city-loc-93)
  (= (road-length city-loc-39 city-loc-93) 17)
  ; 1492,256 -> 1286,320
  (road city-loc-93 city-loc-89)
  (= (road-length city-loc-93 city-loc-89) 22)
  ; 1286,320 -> 1492,256
  (road city-loc-89 city-loc-93)
  (= (road-length city-loc-89 city-loc-93) 22)
  ; 928,669 -> 1011,745
  (road city-loc-94 city-loc-2)
  (= (road-length city-loc-94 city-loc-2) 12)
  ; 1011,745 -> 928,669
  (road city-loc-2 city-loc-94)
  (= (road-length city-loc-2 city-loc-94) 12)
  ; 928,669 -> 720,655
  (road city-loc-94 city-loc-11)
  (= (road-length city-loc-94 city-loc-11) 21)
  ; 720,655 -> 928,669
  (road city-loc-11 city-loc-94)
  (= (road-length city-loc-11 city-loc-94) 21)
  ; 928,669 -> 815,502
  (road city-loc-94 city-loc-19)
  (= (road-length city-loc-94 city-loc-19) 21)
  ; 815,502 -> 928,669
  (road city-loc-19 city-loc-94)
  (= (road-length city-loc-19 city-loc-94) 21)
  ; 928,669 -> 987,527
  (road city-loc-94 city-loc-50)
  (= (road-length city-loc-94 city-loc-50) 16)
  ; 987,527 -> 928,669
  (road city-loc-50 city-loc-94)
  (= (road-length city-loc-50 city-loc-94) 16)
  ; 928,669 -> 904,830
  (road city-loc-94 city-loc-54)
  (= (road-length city-loc-94 city-loc-54) 17)
  ; 904,830 -> 928,669
  (road city-loc-54 city-loc-94)
  (= (road-length city-loc-54 city-loc-94) 17)
  ; 928,669 -> 842,729
  (road city-loc-94 city-loc-68)
  (= (road-length city-loc-94 city-loc-68) 11)
  ; 842,729 -> 928,669
  (road city-loc-68 city-loc-94)
  (= (road-length city-loc-68 city-loc-94) 11)
  ; 928,669 -> 1089,533
  (road city-loc-94 city-loc-79)
  (= (road-length city-loc-94 city-loc-79) 22)
  ; 1089,533 -> 928,669
  (road city-loc-79 city-loc-94)
  (= (road-length city-loc-79 city-loc-94) 22)
  ; 704,276 -> 706,159
  (road city-loc-95 city-loc-28)
  (= (road-length city-loc-95 city-loc-28) 12)
  ; 706,159 -> 704,276
  (road city-loc-28 city-loc-95)
  (= (road-length city-loc-28 city-loc-95) 12)
  ; 704,276 -> 801,342
  (road city-loc-95 city-loc-49)
  (= (road-length city-loc-95 city-loc-49) 12)
  ; 801,342 -> 704,276
  (road city-loc-49 city-loc-95)
  (= (road-length city-loc-49 city-loc-95) 12)
  ; 704,276 -> 583,232
  (road city-loc-95 city-loc-71)
  (= (road-length city-loc-95 city-loc-71) 13)
  ; 583,232 -> 704,276
  (road city-loc-71 city-loc-95)
  (= (road-length city-loc-71 city-loc-95) 13)
  ; 704,276 -> 809,121
  (road city-loc-95 city-loc-88)
  (= (road-length city-loc-95 city-loc-88) 19)
  ; 809,121 -> 704,276
  (road city-loc-88 city-loc-95)
  (= (road-length city-loc-88 city-loc-95) 19)
  ; 605,563 -> 393,550
  (road city-loc-96 city-loc-7)
  (= (road-length city-loc-96 city-loc-7) 22)
  ; 393,550 -> 605,563
  (road city-loc-7 city-loc-96)
  (= (road-length city-loc-7 city-loc-96) 22)
  ; 605,563 -> 720,655
  (road city-loc-96 city-loc-11)
  (= (road-length city-loc-96 city-loc-11) 15)
  ; 720,655 -> 605,563
  (road city-loc-11 city-loc-96)
  (= (road-length city-loc-11 city-loc-96) 15)
  ; 605,563 -> 712,525
  (road city-loc-96 city-loc-12)
  (= (road-length city-loc-96 city-loc-12) 12)
  ; 712,525 -> 605,563
  (road city-loc-12 city-loc-96)
  (= (road-length city-loc-12 city-loc-96) 12)
  ; 605,563 -> 815,502
  (road city-loc-96 city-loc-19)
  (= (road-length city-loc-96 city-loc-19) 22)
  ; 815,502 -> 605,563
  (road city-loc-19 city-loc-96)
  (= (road-length city-loc-19 city-loc-96) 22)
  ; 605,563 -> 554,455
  (road city-loc-96 city-loc-55)
  (= (road-length city-loc-96 city-loc-55) 12)
  ; 554,455 -> 605,563
  (road city-loc-55 city-loc-96)
  (= (road-length city-loc-55 city-loc-96) 12)
  ; 605,563 -> 470,721
  (road city-loc-96 city-loc-65)
  (= (road-length city-loc-96 city-loc-65) 21)
  ; 470,721 -> 605,563
  (road city-loc-65 city-loc-96)
  (= (road-length city-loc-65 city-loc-96) 21)
  ; 605,563 -> 637,737
  (road city-loc-96 city-loc-84)
  (= (road-length city-loc-96 city-loc-84) 18)
  ; 637,737 -> 605,563
  (road city-loc-84 city-loc-96)
  (= (road-length city-loc-84 city-loc-96) 18)
  ; 166,1134 -> 18,1089
  (road city-loc-97 city-loc-4)
  (= (road-length city-loc-97 city-loc-4) 16)
  ; 18,1089 -> 166,1134
  (road city-loc-4 city-loc-97)
  (= (road-length city-loc-4 city-loc-97) 16)
  ; 166,1134 -> 283,1162
  (road city-loc-97 city-loc-5)
  (= (road-length city-loc-97 city-loc-5) 12)
  ; 283,1162 -> 166,1134
  (road city-loc-5 city-loc-97)
  (= (road-length city-loc-5 city-loc-97) 12)
  ; 166,1134 -> 154,1326
  (road city-loc-97 city-loc-24)
  (= (road-length city-loc-97 city-loc-24) 20)
  ; 154,1326 -> 166,1134
  (road city-loc-24 city-loc-97)
  (= (road-length city-loc-24 city-loc-97) 20)
  ; 166,1134 -> 215,1028
  (road city-loc-97 city-loc-30)
  (= (road-length city-loc-97 city-loc-30) 12)
  ; 215,1028 -> 166,1134
  (road city-loc-30 city-loc-97)
  (= (road-length city-loc-30 city-loc-97) 12)
  ; 166,1134 -> 57,1269
  (road city-loc-97 city-loc-58)
  (= (road-length city-loc-97 city-loc-58) 18)
  ; 57,1269 -> 166,1134
  (road city-loc-58 city-loc-97)
  (= (road-length city-loc-58 city-loc-97) 18)
  ; 1469,799 -> 1328,953
  (road city-loc-98 city-loc-36)
  (= (road-length city-loc-98 city-loc-36) 21)
  ; 1328,953 -> 1469,799
  (road city-loc-36 city-loc-98)
  (= (road-length city-loc-36 city-loc-98) 21)
  ; 1469,799 -> 1321,787
  (road city-loc-98 city-loc-43)
  (= (road-length city-loc-98 city-loc-43) 15)
  ; 1321,787 -> 1469,799
  (road city-loc-43 city-loc-98)
  (= (road-length city-loc-43 city-loc-98) 15)
  ; 1469,799 -> 1441,684
  (road city-loc-98 city-loc-47)
  (= (road-length city-loc-98 city-loc-47) 12)
  ; 1441,684 -> 1469,799
  (road city-loc-47 city-loc-98)
  (= (road-length city-loc-47 city-loc-98) 12)
  ; 799,868 -> 720,655
  (road city-loc-99 city-loc-11)
  (= (road-length city-loc-99 city-loc-11) 23)
  ; 720,655 -> 799,868
  (road city-loc-11 city-loc-99)
  (= (road-length city-loc-11 city-loc-99) 23)
  ; 799,868 -> 691,996
  (road city-loc-99 city-loc-31)
  (= (road-length city-loc-99 city-loc-31) 17)
  ; 691,996 -> 799,868
  (road city-loc-31 city-loc-99)
  (= (road-length city-loc-31 city-loc-99) 17)
  ; 799,868 -> 904,830
  (road city-loc-99 city-loc-54)
  (= (road-length city-loc-99 city-loc-54) 12)
  ; 904,830 -> 799,868
  (road city-loc-54 city-loc-99)
  (= (road-length city-loc-54 city-loc-99) 12)
  ; 799,868 -> 929,949
  (road city-loc-99 city-loc-59)
  (= (road-length city-loc-99 city-loc-59) 16)
  ; 929,949 -> 799,868
  (road city-loc-59 city-loc-99)
  (= (road-length city-loc-59 city-loc-99) 16)
  ; 799,868 -> 805,989
  (road city-loc-99 city-loc-67)
  (= (road-length city-loc-99 city-loc-67) 13)
  ; 805,989 -> 799,868
  (road city-loc-67 city-loc-99)
  (= (road-length city-loc-67 city-loc-99) 13)
  ; 799,868 -> 842,729
  (road city-loc-99 city-loc-68)
  (= (road-length city-loc-99 city-loc-68) 15)
  ; 842,729 -> 799,868
  (road city-loc-68 city-loc-99)
  (= (road-length city-loc-68 city-loc-99) 15)
  ; 799,868 -> 882,1063
  (road city-loc-99 city-loc-77)
  (= (road-length city-loc-99 city-loc-77) 22)
  ; 882,1063 -> 799,868
  (road city-loc-77 city-loc-99)
  (= (road-length city-loc-77 city-loc-99) 22)
  ; 799,868 -> 637,737
  (road city-loc-99 city-loc-84)
  (= (road-length city-loc-99 city-loc-84) 21)
  ; 637,737 -> 799,868
  (road city-loc-84 city-loc-99)
  (= (road-length city-loc-84 city-loc-99) 21)
  ; 0,1442 -> 154,1326
  (road city-loc-100 city-loc-24)
  (= (road-length city-loc-100 city-loc-24) 20)
  ; 154,1326 -> 0,1442
  (road city-loc-24 city-loc-100)
  (= (road-length city-loc-24 city-loc-100) 20)
  ; 0,1442 -> 227,1420
  (road city-loc-100 city-loc-25)
  (= (road-length city-loc-100 city-loc-25) 23)
  ; 227,1420 -> 0,1442
  (road city-loc-25 city-loc-100)
  (= (road-length city-loc-25 city-loc-100) 23)
  ; 0,1442 -> 120,1456
  (road city-loc-100 city-loc-38)
  (= (road-length city-loc-100 city-loc-38) 13)
  ; 120,1456 -> 0,1442
  (road city-loc-38 city-loc-100)
  (= (road-length city-loc-38 city-loc-100) 13)
  ; 0,1442 -> 57,1269
  (road city-loc-100 city-loc-58)
  (= (road-length city-loc-100 city-loc-58) 19)
  ; 57,1269 -> 0,1442
  (road city-loc-58 city-loc-100)
  (= (road-length city-loc-58 city-loc-100) 19)
  (at package-1 city-loc-70)
  (at package-2 city-loc-40)
  (at package-3 city-loc-27)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-67)
  (at package-7 city-loc-71)
  (at package-8 city-loc-11)
  (at package-9 city-loc-38)
  (at package-10 city-loc-12)
  (at package-11 city-loc-69)
  (at package-12 city-loc-71)
  (at package-13 city-loc-37)
  (at package-14 city-loc-88)
  (at package-15 city-loc-24)
  (at package-16 city-loc-52)
  (at package-17 city-loc-33)
  (at package-18 city-loc-92)
  (at package-19 city-loc-7)
  (at package-20 city-loc-51)
  (at package-21 city-loc-37)
  (at package-22 city-loc-88)
  (at package-23 city-loc-85)
  (at package-24 city-loc-47)
  (at package-25 city-loc-56)
  (at package-26 city-loc-34)
  (at truck-1 city-loc-59)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-72)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-25)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-38)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-48)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-9)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-93)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-6)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-40)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-80)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-92)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-53)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-53)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-28)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-36)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-7)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-80)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-32)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-46)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-63)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-47)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-2)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-35)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-2)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-89)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-94)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-77)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-36)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-25)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-49)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-81)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-87)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-100)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-14)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-96)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-54)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-69)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-6)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-38)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-36)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-68)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-18)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-5)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-67)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-49)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-95)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-79)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-49)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-70)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-59)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-72)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-83)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-90)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-18)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-72)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-83)
  (capacity truck-56 capacity-4)
  (at truck-57 city-loc-64)
  (capacity truck-57 capacity-4)
  (at truck-58 city-loc-82)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-96)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-21)
  (capacity truck-60 capacity-4)
  (at truck-61 city-loc-29)
  (capacity truck-61 capacity-2)
  (at truck-62 city-loc-81)
  (capacity truck-62 capacity-2)
  (at truck-63 city-loc-26)
  (capacity truck-63 capacity-2)
  (at truck-64 city-loc-80)
  (capacity truck-64 capacity-2)
  (at truck-65 city-loc-27)
  (capacity truck-65 capacity-3)
  (at truck-66 city-loc-39)
  (capacity truck-66 capacity-3)
  (at truck-67 city-loc-47)
  (capacity truck-67 capacity-4)
  (at truck-68 city-loc-15)
  (capacity truck-68 capacity-2)
  (at truck-69 city-loc-8)
  (capacity truck-69 capacity-3)
  (at truck-70 city-loc-37)
  (capacity truck-70 capacity-4)
  (at truck-71 city-loc-22)
  (capacity truck-71 capacity-3)
  (at truck-72 city-loc-14)
  (capacity truck-72 capacity-2)
  (at truck-73 city-loc-50)
  (capacity truck-73 capacity-2)
  (at truck-74 city-loc-75)
  (capacity truck-74 capacity-3)
  (at truck-75 city-loc-100)
  (capacity truck-75 capacity-4)
  (at truck-76 city-loc-18)
  (capacity truck-76 capacity-2)
  (at truck-77 city-loc-24)
  (capacity truck-77 capacity-3)
  (at truck-78 city-loc-4)
  (capacity truck-78 capacity-2)
  (at truck-79 city-loc-63)
  (capacity truck-79 capacity-2)
  (at truck-80 city-loc-14)
  (capacity truck-80 capacity-2)
  (at truck-81 city-loc-72)
  (capacity truck-81 capacity-3)
  (at truck-82 city-loc-29)
  (capacity truck-82 capacity-2)
  (at truck-83 city-loc-69)
  (capacity truck-83 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-69)
  (at package-2 city-loc-55)
  (at package-3 city-loc-12)
  (at package-4 city-loc-68)
  (at package-5 city-loc-4)
  (at package-6 city-loc-46)
  (at package-7 city-loc-83)
  (at package-8 city-loc-61)
  (at package-9 city-loc-91)
  (at package-10 city-loc-93)
  (at package-11 city-loc-15)
  (at package-12 city-loc-49)
  (at package-13 city-loc-51)
  (at package-14 city-loc-29)
  (at package-15 city-loc-95)
  (at package-16 city-loc-75)
  (at package-17 city-loc-54)
  (at package-18 city-loc-76)
  (at package-19 city-loc-87)
  (at package-20 city-loc-39)
  (at package-21 city-loc-9)
  (at package-22 city-loc-98)
  (at package-23 city-loc-70)
  (at package-24 city-loc-30)
  (at package-25 city-loc-88)
  (at package-26 city-loc-86)
 ))
 (:metric minimize (total-cost))
)
