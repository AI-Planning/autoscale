; Transport three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2247seed

(define (problem transport-three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2247seed)
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
  package-25 - package
  package-26 - package
  package-27 - package
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
  ; 679,920 -> 781,887
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 11)
  ; 781,887 -> 679,920
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 11)
  ; 734,112 -> 648,179
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 11)
  ; 648,179 -> 734,112
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 11)
  ; 553,135 -> 648,179
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 11)
  ; 648,179 -> 553,135
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 11)
  ; 553,135 -> 734,112
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 19)
  ; 734,112 -> 553,135
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 19)
  ; 912,1402 -> 939,1213
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 20)
  ; 939,1213 -> 912,1402
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 20)
  ; 1323,691 -> 1304,576
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 12)
  ; 1304,576 -> 1323,691
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 12)
  ; 15,863 -> 15,694
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 17)
  ; 15,694 -> 15,863
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 17)
  ; 236,145 -> 167,264
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 14)
  ; 167,264 -> 236,145
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 14)
  ; 411,249 -> 443,425
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 18)
  ; 443,425 -> 411,249
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 18)
  ; 411,249 -> 553,135
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 19)
  ; 553,135 -> 411,249
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 19)
  ; 411,249 -> 236,145
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 21)
  ; 236,145 -> 411,249
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 21)
  ; 1080,1099 -> 939,1213
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 19)
  ; 939,1213 -> 1080,1099
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 19)
  ; 27,1352 -> 221,1294
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 21)
  ; 221,1294 -> 27,1352
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 21)
  ; 1029,951 -> 995,769
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 19)
  ; 995,769 -> 1029,951
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 19)
  ; 1029,951 -> 1080,1099
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 16)
  ; 1080,1099 -> 1029,951
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 16)
  ; 1187,895 -> 1029,951
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 17)
  ; 1029,951 -> 1187,895
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 17)
  ; 1093,451 -> 936,362
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 18)
  ; 936,362 -> 1093,451
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 18)
  ; 781,1032 -> 781,887
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 15)
  ; 781,887 -> 781,1032
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 15)
  ; 781,1032 -> 679,920
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 16)
  ; 679,920 -> 781,1032
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 16)
  ; 993,512 -> 936,362
  (road city-1-loc-37 city-1-loc-29)
  (= (road-length city-1-loc-37 city-1-loc-29) 16)
  ; 936,362 -> 993,512
  (road city-1-loc-29 city-1-loc-37)
  (= (road-length city-1-loc-29 city-1-loc-37) 16)
  ; 993,512 -> 862,565
  (road city-1-loc-37 city-1-loc-32)
  (= (road-length city-1-loc-37 city-1-loc-32) 15)
  ; 862,565 -> 993,512
  (road city-1-loc-32 city-1-loc-37)
  (= (road-length city-1-loc-32 city-1-loc-37) 15)
  ; 993,512 -> 1093,451
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 12)
  ; 1093,451 -> 993,512
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 12)
  ; 261,1174 -> 380,1122
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 13)
  ; 380,1122 -> 261,1174
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 13)
  ; 261,1174 -> 69,1148
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 20)
  ; 69,1148 -> 261,1174
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 20)
  ; 261,1174 -> 221,1294
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 13)
  ; 221,1294 -> 261,1174
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 13)
  ; 1209,1146 -> 1326,1106
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 13)
  ; 1326,1106 -> 1209,1146
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 13)
  ; 1209,1146 -> 1080,1099
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 14)
  ; 1080,1099 -> 1209,1146
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 14)
  ; 483,328 -> 443,425
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 11)
  ; 443,425 -> 483,328
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 11)
  ; 483,328 -> 553,135
  (road city-1-loc-40 city-1-loc-13)
  (= (road-length city-1-loc-40 city-1-loc-13) 21)
  ; 553,135 -> 483,328
  (road city-1-loc-13 city-1-loc-40)
  (= (road-length city-1-loc-13 city-1-loc-40) 21)
  ; 483,328 -> 411,249
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 11)
  ; 411,249 -> 483,328
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 11)
  ; 1108,722 -> 995,769
  (road city-1-loc-41 city-1-loc-21)
  (= (road-length city-1-loc-41 city-1-loc-21) 13)
  ; 995,769 -> 1108,722
  (road city-1-loc-21 city-1-loc-41)
  (= (road-length city-1-loc-21 city-1-loc-41) 13)
  ; 1108,722 -> 1187,895
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 19)
  ; 1187,895 -> 1108,722
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 19)
  ; 328,1464 -> 221,1294
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 21)
  ; 221,1294 -> 328,1464
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 21)
  ; 702,346 -> 648,179
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 18)
  ; 648,179 -> 702,346
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 18)
  ; 886,222 -> 734,112
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 19)
  ; 734,112 -> 886,222
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 19)
  ; 886,222 -> 1077,167
  (road city-1-loc-44 city-1-loc-19)
  (= (road-length city-1-loc-44 city-1-loc-19) 20)
  ; 1077,167 -> 886,222
  (road city-1-loc-19 city-1-loc-44)
  (= (road-length city-1-loc-19 city-1-loc-44) 20)
  ; 886,222 -> 936,362
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 15)
  ; 936,362 -> 886,222
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 15)
  ; 156,925 -> 15,863
  (road city-1-loc-45 city-1-loc-20)
  (= (road-length city-1-loc-45 city-1-loc-20) 16)
  ; 15,863 -> 156,925
  (road city-1-loc-20 city-1-loc-45)
  (= (road-length city-1-loc-20 city-1-loc-45) 16)
  ; 154,459 -> 167,264
  (road city-1-loc-46 city-1-loc-1)
  (= (road-length city-1-loc-46 city-1-loc-1) 20)
  ; 167,264 -> 154,459
  (road city-1-loc-1 city-1-loc-46)
  (= (road-length city-1-loc-1 city-1-loc-46) 20)
  ; 154,459 -> 231,639
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 20)
  ; 231,639 -> 154,459
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 20)
  ; 665,554 -> 516,682
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 20)
  ; 516,682 -> 665,554
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 20)
  ; 665,554 -> 862,565
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 20)
  ; 862,565 -> 665,554
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 20)
  ; 684,1407 -> 705,1290
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 12)
  ; 705,1290 -> 684,1407
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 12)
  ; 548,1011 -> 679,920
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 16)
  ; 679,920 -> 548,1011
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 16)
  ; 548,1011 -> 380,1122
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 21)
  ; 380,1122 -> 548,1011
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 21)
  ; 548,1011 -> 473,937
  (road city-1-loc-49 city-1-loc-35)
  (= (road-length city-1-loc-49 city-1-loc-35) 11)
  ; 473,937 -> 548,1011
  (road city-1-loc-35 city-1-loc-49)
  (= (road-length city-1-loc-35 city-1-loc-49) 11)
  ; 1216,522 -> 1304,576
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 11)
  ; 1304,576 -> 1216,522
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 11)
  ; 1216,522 -> 1323,691
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 20)
  ; 1323,691 -> 1216,522
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 20)
  ; 1216,522 -> 1093,451
  (road city-1-loc-50 city-1-loc-34)
  (= (road-length city-1-loc-50 city-1-loc-34) 15)
  ; 1093,451 -> 1216,522
  (road city-1-loc-34 city-1-loc-50)
  (= (road-length city-1-loc-34 city-1-loc-50) 15)
  ; 551,485 -> 443,425
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 13)
  ; 443,425 -> 551,485
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 13)
  ; 551,485 -> 516,682
  (road city-1-loc-51 city-1-loc-6)
  (= (road-length city-1-loc-51 city-1-loc-6) 20)
  ; 516,682 -> 551,485
  (road city-1-loc-6 city-1-loc-51)
  (= (road-length city-1-loc-6 city-1-loc-51) 20)
  ; 551,485 -> 483,328
  (road city-1-loc-51 city-1-loc-40)
  (= (road-length city-1-loc-51 city-1-loc-40) 18)
  ; 483,328 -> 551,485
  (road city-1-loc-40 city-1-loc-51)
  (= (road-length city-1-loc-40 city-1-loc-51) 18)
  ; 551,485 -> 702,346
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 21)
  ; 702,346 -> 551,485
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 21)
  ; 551,485 -> 665,554
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 14)
  ; 665,554 -> 551,485
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 14)
  ; 1220,1337 -> 1124,1445
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 15)
  ; 1124,1445 -> 1220,1337
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 15)
  ; 1220,1337 -> 1209,1146
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 20)
  ; 1209,1146 -> 1220,1337
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 20)
  ; 806,1496 -> 912,1402
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 15)
  ; 912,1402 -> 806,1496
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 15)
  ; 806,1496 -> 684,1407
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 16)
  ; 684,1407 -> 806,1496
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 16)
  ; 665,447 -> 702,346
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 11)
  ; 702,346 -> 665,447
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 11)
  ; 665,447 -> 665,554
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 11)
  ; 665,554 -> 665,447
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 11)
  ; 665,447 -> 551,485
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 12)
  ; 551,485 -> 665,447
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 12)
  ; 103,1423 -> 221,1294
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 18)
  ; 221,1294 -> 103,1423
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 18)
  ; 103,1423 -> 27,1352
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 11)
  ; 27,1352 -> 103,1423
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 11)
  ; 1434,649 -> 1304,576
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 15)
  ; 1304,576 -> 1434,649
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 15)
  ; 1434,649 -> 1323,691
  (road city-1-loc-56 city-1-loc-18)
  (= (road-length city-1-loc-56 city-1-loc-18) 12)
  ; 1323,691 -> 1434,649
  (road city-1-loc-18 city-1-loc-56)
  (= (road-length city-1-loc-18 city-1-loc-56) 12)
  ; 1376,459 -> 1304,576
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 14)
  ; 1304,576 -> 1376,459
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 14)
  ; 1376,459 -> 1388,345
  (road city-1-loc-57 city-1-loc-15)
  (= (road-length city-1-loc-57 city-1-loc-15) 12)
  ; 1388,345 -> 1376,459
  (road city-1-loc-15 city-1-loc-57)
  (= (road-length city-1-loc-15 city-1-loc-57) 12)
  ; 1376,459 -> 1216,522
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 18)
  ; 1216,522 -> 1376,459
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 18)
  ; 1376,459 -> 1434,649
  (road city-1-loc-57 city-1-loc-56)
  (= (road-length city-1-loc-57 city-1-loc-56) 20)
  ; 1434,649 -> 1376,459
  (road city-1-loc-56 city-1-loc-57)
  (= (road-length city-1-loc-56 city-1-loc-57) 20)
  ; 1327,191 -> 1437,95
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 15)
  ; 1437,95 -> 1327,191
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 15)
  ; 1327,191 -> 1388,345
  (road city-1-loc-58 city-1-loc-15)
  (= (road-length city-1-loc-58 city-1-loc-15) 17)
  ; 1388,345 -> 1327,191
  (road city-1-loc-15 city-1-loc-58)
  (= (road-length city-1-loc-15 city-1-loc-58) 17)
  ; 13,1239 -> 69,1148
  (road city-1-loc-59 city-1-loc-12)
  (= (road-length city-1-loc-59 city-1-loc-12) 11)
  ; 69,1148 -> 13,1239
  (road city-1-loc-12 city-1-loc-59)
  (= (road-length city-1-loc-12 city-1-loc-59) 11)
  ; 13,1239 -> 27,1352
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 12)
  ; 27,1352 -> 13,1239
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 12)
  ; 13,1239 -> 103,1423
  (road city-1-loc-59 city-1-loc-55)
  (= (road-length city-1-loc-59 city-1-loc-55) 21)
  ; 103,1423 -> 13,1239
  (road city-1-loc-55 city-1-loc-59)
  (= (road-length city-1-loc-55 city-1-loc-59) 21)
  ; 953,1032 -> 939,1213
  (road city-1-loc-60 city-1-loc-14)
  (= (road-length city-1-loc-60 city-1-loc-14) 19)
  ; 939,1213 -> 953,1032
  (road city-1-loc-14 city-1-loc-60)
  (= (road-length city-1-loc-14 city-1-loc-60) 19)
  ; 953,1032 -> 1080,1099
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 15)
  ; 1080,1099 -> 953,1032
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 15)
  ; 953,1032 -> 1029,951
  (road city-1-loc-60 city-1-loc-31)
  (= (road-length city-1-loc-60 city-1-loc-31) 12)
  ; 1029,951 -> 953,1032
  (road city-1-loc-31 city-1-loc-60)
  (= (road-length city-1-loc-31 city-1-loc-60) 12)
  ; 953,1032 -> 781,1032
  (road city-1-loc-60 city-1-loc-36)
  (= (road-length city-1-loc-60 city-1-loc-36) 18)
  ; 781,1032 -> 953,1032
  (road city-1-loc-36 city-1-loc-60)
  (= (road-length city-1-loc-36 city-1-loc-60) 18)
  ; 1292,988 -> 1326,1106
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 13)
  ; 1326,1106 -> 1292,988
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 13)
  ; 1292,988 -> 1187,895
  (road city-1-loc-61 city-1-loc-33)
  (= (road-length city-1-loc-61 city-1-loc-33) 14)
  ; 1187,895 -> 1292,988
  (road city-1-loc-33 city-1-loc-61)
  (= (road-length city-1-loc-33 city-1-loc-61) 14)
  ; 1292,988 -> 1209,1146
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 18)
  ; 1209,1146 -> 1292,988
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 18)
  ; 811,1275 -> 939,1213
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 15)
  ; 939,1213 -> 811,1275
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 15)
  ; 811,1275 -> 912,1402
  (road city-1-loc-62 city-1-loc-17)
  (= (road-length city-1-loc-62 city-1-loc-17) 17)
  ; 912,1402 -> 811,1275
  (road city-1-loc-17 city-1-loc-62)
  (= (road-length city-1-loc-17 city-1-loc-62) 17)
  ; 811,1275 -> 705,1290
  (road city-1-loc-62 city-1-loc-22)
  (= (road-length city-1-loc-62 city-1-loc-22) 11)
  ; 705,1290 -> 811,1275
  (road city-1-loc-22 city-1-loc-62)
  (= (road-length city-1-loc-22 city-1-loc-62) 11)
  ; 811,1275 -> 684,1407
  (road city-1-loc-62 city-1-loc-48)
  (= (road-length city-1-loc-62 city-1-loc-48) 19)
  ; 684,1407 -> 811,1275
  (road city-1-loc-48 city-1-loc-62)
  (= (road-length city-1-loc-48 city-1-loc-62) 19)
  ; 1274,5 -> 1437,95
  (road city-1-loc-63 city-1-loc-10)
  (= (road-length city-1-loc-63 city-1-loc-10) 19)
  ; 1437,95 -> 1274,5
  (road city-1-loc-10 city-1-loc-63)
  (= (road-length city-1-loc-10 city-1-loc-63) 19)
  ; 1274,5 -> 1327,191
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 20)
  ; 1327,191 -> 1274,5
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 20)
  ; 1276,312 -> 1388,345
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 12)
  ; 1388,345 -> 1276,312
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 12)
  ; 1276,312 -> 1376,459
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 18)
  ; 1376,459 -> 1276,312
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 18)
  ; 1276,312 -> 1327,191
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 14)
  ; 1327,191 -> 1276,312
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 14)
  ; 185,1490 -> 221,1294
  (road city-1-loc-65 city-1-loc-28)
  (= (road-length city-1-loc-65 city-1-loc-28) 20)
  ; 221,1294 -> 185,1490
  (road city-1-loc-28 city-1-loc-65)
  (= (road-length city-1-loc-28 city-1-loc-65) 20)
  ; 185,1490 -> 328,1464
  (road city-1-loc-65 city-1-loc-42)
  (= (road-length city-1-loc-65 city-1-loc-42) 15)
  ; 328,1464 -> 185,1490
  (road city-1-loc-42 city-1-loc-65)
  (= (road-length city-1-loc-42 city-1-loc-65) 15)
  ; 185,1490 -> 103,1423
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 11)
  ; 103,1423 -> 185,1490
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 11)
  ; 872,83 -> 734,112
  (road city-1-loc-66 city-1-loc-9)
  (= (road-length city-1-loc-66 city-1-loc-9) 15)
  ; 734,112 -> 872,83
  (road city-1-loc-9 city-1-loc-66)
  (= (road-length city-1-loc-9 city-1-loc-66) 15)
  ; 872,83 -> 886,222
  (road city-1-loc-66 city-1-loc-44)
  (= (road-length city-1-loc-66 city-1-loc-44) 14)
  ; 886,222 -> 872,83
  (road city-1-loc-44 city-1-loc-66)
  (= (road-length city-1-loc-44 city-1-loc-66) 14)
  ; 57,280 -> 167,264
  (road city-1-loc-67 city-1-loc-1)
  (= (road-length city-1-loc-67 city-1-loc-1) 12)
  ; 167,264 -> 57,280
  (road city-1-loc-1 city-1-loc-67)
  (= (road-length city-1-loc-1 city-1-loc-67) 12)
  ; 57,280 -> 154,459
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 21)
  ; 154,459 -> 57,280
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 21)
  ; 1475,489 -> 1304,576
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 20)
  ; 1304,576 -> 1475,489
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 20)
  ; 1475,489 -> 1388,345
  (road city-1-loc-68 city-1-loc-15)
  (= (road-length city-1-loc-68 city-1-loc-15) 17)
  ; 1388,345 -> 1475,489
  (road city-1-loc-15 city-1-loc-68)
  (= (road-length city-1-loc-15 city-1-loc-68) 17)
  ; 1475,489 -> 1434,649
  (road city-1-loc-68 city-1-loc-56)
  (= (road-length city-1-loc-68 city-1-loc-56) 17)
  ; 1434,649 -> 1475,489
  (road city-1-loc-56 city-1-loc-68)
  (= (road-length city-1-loc-56 city-1-loc-68) 17)
  ; 1475,489 -> 1376,459
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 11)
  ; 1376,459 -> 1475,489
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 11)
  ; 1423,1190 -> 1326,1106
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 13)
  ; 1326,1106 -> 1423,1190
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 13)
  ; 739,717 -> 781,887
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 18)
  ; 781,887 -> 739,717
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 18)
  ; 739,717 -> 862,565
  (road city-1-loc-70 city-1-loc-32)
  (= (road-length city-1-loc-70 city-1-loc-32) 20)
  ; 862,565 -> 739,717
  (road city-1-loc-32 city-1-loc-70)
  (= (road-length city-1-loc-32 city-1-loc-70) 20)
  ; 739,717 -> 665,554
  (road city-1-loc-70 city-1-loc-47)
  (= (road-length city-1-loc-70 city-1-loc-47) 18)
  ; 665,554 -> 739,717
  (road city-1-loc-47 city-1-loc-70)
  (= (road-length city-1-loc-47 city-1-loc-70) 18)
  ; 1350,824 -> 1323,691
  (road city-1-loc-71 city-1-loc-18)
  (= (road-length city-1-loc-71 city-1-loc-18) 14)
  ; 1323,691 -> 1350,824
  (road city-1-loc-18 city-1-loc-71)
  (= (road-length city-1-loc-18 city-1-loc-71) 14)
  ; 1350,824 -> 1187,895
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 18)
  ; 1187,895 -> 1350,824
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 18)
  ; 1350,824 -> 1434,649
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 20)
  ; 1434,649 -> 1350,824
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 20)
  ; 1350,824 -> 1292,988
  (road city-1-loc-71 city-1-loc-61)
  (= (road-length city-1-loc-71 city-1-loc-61) 18)
  ; 1292,988 -> 1350,824
  (road city-1-loc-61 city-1-loc-71)
  (= (road-length city-1-loc-61 city-1-loc-71) 18)
  ; 1240,1493 -> 1124,1445
  (road city-1-loc-72 city-1-loc-24)
  (= (road-length city-1-loc-72 city-1-loc-24) 13)
  ; 1124,1445 -> 1240,1493
  (road city-1-loc-24 city-1-loc-72)
  (= (road-length city-1-loc-24 city-1-loc-72) 13)
  ; 1240,1493 -> 1220,1337
  (road city-1-loc-72 city-1-loc-52)
  (= (road-length city-1-loc-72 city-1-loc-52) 16)
  ; 1220,1337 -> 1240,1493
  (road city-1-loc-52 city-1-loc-72)
  (= (road-length city-1-loc-52 city-1-loc-72) 16)
  ; 1023,1459 -> 912,1402
  (road city-1-loc-73 city-1-loc-17)
  (= (road-length city-1-loc-73 city-1-loc-17) 13)
  ; 912,1402 -> 1023,1459
  (road city-1-loc-17 city-1-loc-73)
  (= (road-length city-1-loc-17 city-1-loc-73) 13)
  ; 1023,1459 -> 1124,1445
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 11)
  ; 1124,1445 -> 1023,1459
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 11)
  ; 117,36 -> 236,145
  (road city-1-loc-74 city-1-loc-23)
  (= (road-length city-1-loc-74 city-1-loc-23) 17)
  ; 236,145 -> 117,36
  (road city-1-loc-23 city-1-loc-74)
  (= (road-length city-1-loc-23 city-1-loc-74) 17)
  ; 1379,1428 -> 1220,1337
  (road city-1-loc-75 city-1-loc-52)
  (= (road-length city-1-loc-75 city-1-loc-52) 19)
  ; 1220,1337 -> 1379,1428
  (road city-1-loc-52 city-1-loc-75)
  (= (road-length city-1-loc-52 city-1-loc-75) 19)
  ; 1379,1428 -> 1240,1493
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 16)
  ; 1240,1493 -> 1379,1428
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 16)
  ; 614,1183 -> 705,1290
  (road city-1-loc-76 city-1-loc-22)
  (= (road-length city-1-loc-76 city-1-loc-22) 14)
  ; 705,1290 -> 614,1183
  (road city-1-loc-22 city-1-loc-76)
  (= (road-length city-1-loc-22 city-1-loc-76) 14)
  ; 614,1183 -> 548,1011
  (road city-1-loc-76 city-1-loc-49)
  (= (road-length city-1-loc-76 city-1-loc-49) 19)
  ; 548,1011 -> 614,1183
  (road city-1-loc-49 city-1-loc-76)
  (= (road-length city-1-loc-49 city-1-loc-76) 19)
  ; 271,753 -> 231,639
  (road city-1-loc-77 city-1-loc-25)
  (= (road-length city-1-loc-77 city-1-loc-25) 13)
  ; 231,639 -> 271,753
  (road city-1-loc-25 city-1-loc-77)
  (= (road-length city-1-loc-25 city-1-loc-77) 13)
  ; 798,1142 -> 939,1213
  (road city-1-loc-78 city-1-loc-14)
  (= (road-length city-1-loc-78 city-1-loc-14) 16)
  ; 939,1213 -> 798,1142
  (road city-1-loc-14 city-1-loc-78)
  (= (road-length city-1-loc-14 city-1-loc-78) 16)
  ; 798,1142 -> 705,1290
  (road city-1-loc-78 city-1-loc-22)
  (= (road-length city-1-loc-78 city-1-loc-22) 18)
  ; 705,1290 -> 798,1142
  (road city-1-loc-22 city-1-loc-78)
  (= (road-length city-1-loc-22 city-1-loc-78) 18)
  ; 798,1142 -> 781,1032
  (road city-1-loc-78 city-1-loc-36)
  (= (road-length city-1-loc-78 city-1-loc-36) 12)
  ; 781,1032 -> 798,1142
  (road city-1-loc-36 city-1-loc-78)
  (= (road-length city-1-loc-36 city-1-loc-78) 12)
  ; 798,1142 -> 953,1032
  (road city-1-loc-78 city-1-loc-60)
  (= (road-length city-1-loc-78 city-1-loc-60) 19)
  ; 953,1032 -> 798,1142
  (road city-1-loc-60 city-1-loc-78)
  (= (road-length city-1-loc-60 city-1-loc-78) 19)
  ; 798,1142 -> 811,1275
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 14)
  ; 811,1275 -> 798,1142
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 14)
  ; 798,1142 -> 614,1183
  (road city-1-loc-78 city-1-loc-76)
  (= (road-length city-1-loc-78 city-1-loc-76) 19)
  ; 614,1183 -> 798,1142
  (road city-1-loc-76 city-1-loc-78)
  (= (road-length city-1-loc-76 city-1-loc-78) 19)
  ; 386,802 -> 516,682
  (road city-1-loc-79 city-1-loc-6)
  (= (road-length city-1-loc-79 city-1-loc-6) 18)
  ; 516,682 -> 386,802
  (road city-1-loc-6 city-1-loc-79)
  (= (road-length city-1-loc-6 city-1-loc-79) 18)
  ; 386,802 -> 473,937
  (road city-1-loc-79 city-1-loc-35)
  (= (road-length city-1-loc-79 city-1-loc-35) 17)
  ; 473,937 -> 386,802
  (road city-1-loc-35 city-1-loc-79)
  (= (road-length city-1-loc-35 city-1-loc-79) 17)
  ; 386,802 -> 271,753
  (road city-1-loc-79 city-1-loc-77)
  (= (road-length city-1-loc-79 city-1-loc-77) 13)
  ; 271,753 -> 386,802
  (road city-1-loc-77 city-1-loc-79)
  (= (road-length city-1-loc-77 city-1-loc-79) 13)
  ; 0,391 -> 154,459
  (road city-1-loc-80 city-1-loc-46)
  (= (road-length city-1-loc-80 city-1-loc-46) 17)
  ; 154,459 -> 0,391
  (road city-1-loc-46 city-1-loc-80)
  (= (road-length city-1-loc-46 city-1-loc-80) 17)
  ; 0,391 -> 57,280
  (road city-1-loc-80 city-1-loc-67)
  (= (road-length city-1-loc-80 city-1-loc-67) 13)
  ; 57,280 -> 0,391
  (road city-1-loc-67 city-1-loc-80)
  (= (road-length city-1-loc-67 city-1-loc-80) 13)
  ; 1426,1023 -> 1326,1106
  (road city-1-loc-81 city-1-loc-7)
  (= (road-length city-1-loc-81 city-1-loc-7) 13)
  ; 1326,1106 -> 1426,1023
  (road city-1-loc-7 city-1-loc-81)
  (= (road-length city-1-loc-7 city-1-loc-81) 13)
  ; 1426,1023 -> 1292,988
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 14)
  ; 1292,988 -> 1426,1023
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 14)
  ; 1426,1023 -> 1423,1190
  (road city-1-loc-81 city-1-loc-69)
  (= (road-length city-1-loc-81 city-1-loc-69) 17)
  ; 1423,1190 -> 1426,1023
  (road city-1-loc-69 city-1-loc-81)
  (= (road-length city-1-loc-69 city-1-loc-81) 17)
  ; 297,391 -> 167,264
  (road city-1-loc-82 city-1-loc-1)
  (= (road-length city-1-loc-82 city-1-loc-1) 19)
  ; 167,264 -> 297,391
  (road city-1-loc-1 city-1-loc-82)
  (= (road-length city-1-loc-1 city-1-loc-82) 19)
  ; 297,391 -> 443,425
  (road city-1-loc-82 city-1-loc-5)
  (= (road-length city-1-loc-82 city-1-loc-5) 15)
  ; 443,425 -> 297,391
  (road city-1-loc-5 city-1-loc-82)
  (= (road-length city-1-loc-5 city-1-loc-82) 15)
  ; 297,391 -> 411,249
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 19)
  ; 411,249 -> 297,391
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 19)
  ; 297,391 -> 483,328
  (road city-1-loc-82 city-1-loc-40)
  (= (road-length city-1-loc-82 city-1-loc-40) 20)
  ; 483,328 -> 297,391
  (road city-1-loc-40 city-1-loc-82)
  (= (road-length city-1-loc-40 city-1-loc-82) 20)
  ; 297,391 -> 154,459
  (road city-1-loc-82 city-1-loc-46)
  (= (road-length city-1-loc-82 city-1-loc-46) 16)
  ; 154,459 -> 297,391
  (road city-1-loc-46 city-1-loc-82)
  (= (road-length city-1-loc-46 city-1-loc-82) 16)
  ; 1056,1354 -> 939,1213
  (road city-1-loc-83 city-1-loc-14)
  (= (road-length city-1-loc-83 city-1-loc-14) 19)
  ; 939,1213 -> 1056,1354
  (road city-1-loc-14 city-1-loc-83)
  (= (road-length city-1-loc-14 city-1-loc-83) 19)
  ; 1056,1354 -> 912,1402
  (road city-1-loc-83 city-1-loc-17)
  (= (road-length city-1-loc-83 city-1-loc-17) 16)
  ; 912,1402 -> 1056,1354
  (road city-1-loc-17 city-1-loc-83)
  (= (road-length city-1-loc-17 city-1-loc-83) 16)
  ; 1056,1354 -> 1124,1445
  (road city-1-loc-83 city-1-loc-24)
  (= (road-length city-1-loc-83 city-1-loc-24) 12)
  ; 1124,1445 -> 1056,1354
  (road city-1-loc-24 city-1-loc-83)
  (= (road-length city-1-loc-24 city-1-loc-83) 12)
  ; 1056,1354 -> 1220,1337
  (road city-1-loc-83 city-1-loc-52)
  (= (road-length city-1-loc-83 city-1-loc-52) 17)
  ; 1220,1337 -> 1056,1354
  (road city-1-loc-52 city-1-loc-83)
  (= (road-length city-1-loc-52 city-1-loc-83) 17)
  ; 1056,1354 -> 1023,1459
  (road city-1-loc-83 city-1-loc-73)
  (= (road-length city-1-loc-83 city-1-loc-73) 11)
  ; 1023,1459 -> 1056,1354
  (road city-1-loc-73 city-1-loc-83)
  (= (road-length city-1-loc-73 city-1-loc-83) 11)
  ; 498,1150 -> 380,1122
  (road city-1-loc-84 city-1-loc-8)
  (= (road-length city-1-loc-84 city-1-loc-8) 13)
  ; 380,1122 -> 498,1150
  (road city-1-loc-8 city-1-loc-84)
  (= (road-length city-1-loc-8 city-1-loc-84) 13)
  ; 498,1150 -> 548,1011
  (road city-1-loc-84 city-1-loc-49)
  (= (road-length city-1-loc-84 city-1-loc-49) 15)
  ; 548,1011 -> 498,1150
  (road city-1-loc-49 city-1-loc-84)
  (= (road-length city-1-loc-49 city-1-loc-84) 15)
  ; 498,1150 -> 614,1183
  (road city-1-loc-84 city-1-loc-76)
  (= (road-length city-1-loc-84 city-1-loc-76) 13)
  ; 614,1183 -> 498,1150
  (road city-1-loc-76 city-1-loc-84)
  (= (road-length city-1-loc-76 city-1-loc-84) 13)
  ; 1070,44 -> 1077,167
  (road city-1-loc-85 city-1-loc-19)
  (= (road-length city-1-loc-85 city-1-loc-19) 13)
  ; 1077,167 -> 1070,44
  (road city-1-loc-19 city-1-loc-85)
  (= (road-length city-1-loc-19 city-1-loc-85) 13)
  ; 1070,44 -> 872,83
  (road city-1-loc-85 city-1-loc-66)
  (= (road-length city-1-loc-85 city-1-loc-66) 21)
  ; 872,83 -> 1070,44
  (road city-1-loc-66 city-1-loc-85)
  (= (road-length city-1-loc-66 city-1-loc-85) 21)
  ; 788,289 -> 648,179
  (road city-1-loc-86 city-1-loc-4)
  (= (road-length city-1-loc-86 city-1-loc-4) 18)
  ; 648,179 -> 788,289
  (road city-1-loc-4 city-1-loc-86)
  (= (road-length city-1-loc-4 city-1-loc-86) 18)
  ; 788,289 -> 734,112
  (road city-1-loc-86 city-1-loc-9)
  (= (road-length city-1-loc-86 city-1-loc-9) 19)
  ; 734,112 -> 788,289
  (road city-1-loc-9 city-1-loc-86)
  (= (road-length city-1-loc-9 city-1-loc-86) 19)
  ; 788,289 -> 936,362
  (road city-1-loc-86 city-1-loc-29)
  (= (road-length city-1-loc-86 city-1-loc-29) 17)
  ; 936,362 -> 788,289
  (road city-1-loc-29 city-1-loc-86)
  (= (road-length city-1-loc-29 city-1-loc-86) 17)
  ; 788,289 -> 702,346
  (road city-1-loc-86 city-1-loc-43)
  (= (road-length city-1-loc-86 city-1-loc-43) 11)
  ; 702,346 -> 788,289
  (road city-1-loc-43 city-1-loc-86)
  (= (road-length city-1-loc-43 city-1-loc-86) 11)
  ; 788,289 -> 886,222
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 12)
  ; 886,222 -> 788,289
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 12)
  ; 788,289 -> 665,447
  (road city-1-loc-86 city-1-loc-54)
  (= (road-length city-1-loc-86 city-1-loc-54) 20)
  ; 665,447 -> 788,289
  (road city-1-loc-54 city-1-loc-86)
  (= (road-length city-1-loc-54 city-1-loc-86) 20)
  ; 20,1061 -> 69,1148
  (road city-1-loc-87 city-1-loc-12)
  (= (road-length city-1-loc-87 city-1-loc-12) 10)
  ; 69,1148 -> 20,1061
  (road city-1-loc-12 city-1-loc-87)
  (= (road-length city-1-loc-12 city-1-loc-87) 10)
  ; 20,1061 -> 15,863
  (road city-1-loc-87 city-1-loc-20)
  (= (road-length city-1-loc-87 city-1-loc-20) 20)
  ; 15,863 -> 20,1061
  (road city-1-loc-20 city-1-loc-87)
  (= (road-length city-1-loc-20 city-1-loc-87) 20)
  ; 20,1061 -> 156,925
  (road city-1-loc-87 city-1-loc-45)
  (= (road-length city-1-loc-87 city-1-loc-45) 20)
  ; 156,925 -> 20,1061
  (road city-1-loc-45 city-1-loc-87)
  (= (road-length city-1-loc-45 city-1-loc-87) 20)
  ; 20,1061 -> 13,1239
  (road city-1-loc-87 city-1-loc-59)
  (= (road-length city-1-loc-87 city-1-loc-59) 18)
  ; 13,1239 -> 20,1061
  (road city-1-loc-59 city-1-loc-87)
  (= (road-length city-1-loc-59 city-1-loc-87) 18)
  ; 435,1436 -> 328,1464
  (road city-1-loc-88 city-1-loc-42)
  (= (road-length city-1-loc-88 city-1-loc-42) 12)
  ; 328,1464 -> 435,1436
  (road city-1-loc-42 city-1-loc-88)
  (= (road-length city-1-loc-42 city-1-loc-88) 12)
  ; 363,57 -> 553,135
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 21)
  ; 553,135 -> 363,57
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 21)
  ; 363,57 -> 236,145
  (road city-1-loc-89 city-1-loc-23)
  (= (road-length city-1-loc-89 city-1-loc-23) 16)
  ; 236,145 -> 363,57
  (road city-1-loc-23 city-1-loc-89)
  (= (road-length city-1-loc-23 city-1-loc-89) 16)
  ; 363,57 -> 411,249
  (road city-1-loc-89 city-1-loc-26)
  (= (road-length city-1-loc-89 city-1-loc-26) 20)
  ; 411,249 -> 363,57
  (road city-1-loc-26 city-1-loc-89)
  (= (road-length city-1-loc-26 city-1-loc-89) 20)
  ; 333,545 -> 443,425
  (road city-1-loc-90 city-1-loc-5)
  (= (road-length city-1-loc-90 city-1-loc-5) 17)
  ; 443,425 -> 333,545
  (road city-1-loc-5 city-1-loc-90)
  (= (road-length city-1-loc-5 city-1-loc-90) 17)
  ; 333,545 -> 231,639
  (road city-1-loc-90 city-1-loc-25)
  (= (road-length city-1-loc-90 city-1-loc-25) 14)
  ; 231,639 -> 333,545
  (road city-1-loc-25 city-1-loc-90)
  (= (road-length city-1-loc-25 city-1-loc-90) 14)
  ; 333,545 -> 154,459
  (road city-1-loc-90 city-1-loc-46)
  (= (road-length city-1-loc-90 city-1-loc-46) 20)
  ; 154,459 -> 333,545
  (road city-1-loc-46 city-1-loc-90)
  (= (road-length city-1-loc-46 city-1-loc-90) 20)
  ; 333,545 -> 297,391
  (road city-1-loc-90 city-1-loc-82)
  (= (road-length city-1-loc-90 city-1-loc-82) 16)
  ; 297,391 -> 333,545
  (road city-1-loc-82 city-1-loc-90)
  (= (road-length city-1-loc-82 city-1-loc-90) 16)
  ; 405,1010 -> 380,1122
  (road city-1-loc-91 city-1-loc-8)
  (= (road-length city-1-loc-91 city-1-loc-8) 12)
  ; 380,1122 -> 405,1010
  (road city-1-loc-8 city-1-loc-91)
  (= (road-length city-1-loc-8 city-1-loc-91) 12)
  ; 405,1010 -> 473,937
  (road city-1-loc-91 city-1-loc-35)
  (= (road-length city-1-loc-91 city-1-loc-35) 10)
  ; 473,937 -> 405,1010
  (road city-1-loc-35 city-1-loc-91)
  (= (road-length city-1-loc-35 city-1-loc-91) 10)
  ; 405,1010 -> 548,1011
  (road city-1-loc-91 city-1-loc-49)
  (= (road-length city-1-loc-91 city-1-loc-49) 15)
  ; 548,1011 -> 405,1010
  (road city-1-loc-49 city-1-loc-91)
  (= (road-length city-1-loc-49 city-1-loc-91) 15)
  ; 405,1010 -> 498,1150
  (road city-1-loc-91 city-1-loc-84)
  (= (road-length city-1-loc-91 city-1-loc-84) 17)
  ; 498,1150 -> 405,1010
  (road city-1-loc-84 city-1-loc-91)
  (= (road-length city-1-loc-84 city-1-loc-91) 17)
  ; 448,536 -> 443,425
  (road city-1-loc-92 city-1-loc-5)
  (= (road-length city-1-loc-92 city-1-loc-5) 12)
  ; 443,425 -> 448,536
  (road city-1-loc-5 city-1-loc-92)
  (= (road-length city-1-loc-5 city-1-loc-92) 12)
  ; 448,536 -> 516,682
  (road city-1-loc-92 city-1-loc-6)
  (= (road-length city-1-loc-92 city-1-loc-6) 17)
  ; 516,682 -> 448,536
  (road city-1-loc-6 city-1-loc-92)
  (= (road-length city-1-loc-6 city-1-loc-92) 17)
  ; 448,536 -> 551,485
  (road city-1-loc-92 city-1-loc-51)
  (= (road-length city-1-loc-92 city-1-loc-51) 12)
  ; 551,485 -> 448,536
  (road city-1-loc-51 city-1-loc-92)
  (= (road-length city-1-loc-51 city-1-loc-92) 12)
  ; 448,536 -> 333,545
  (road city-1-loc-92 city-1-loc-90)
  (= (road-length city-1-loc-92 city-1-loc-90) 12)
  ; 333,545 -> 448,536
  (road city-1-loc-90 city-1-loc-92)
  (= (road-length city-1-loc-90 city-1-loc-92) 12)
  ; 256,992 -> 380,1122
  (road city-1-loc-93 city-1-loc-8)
  (= (road-length city-1-loc-93 city-1-loc-8) 18)
  ; 380,1122 -> 256,992
  (road city-1-loc-8 city-1-loc-93)
  (= (road-length city-1-loc-8 city-1-loc-93) 18)
  ; 256,992 -> 261,1174
  (road city-1-loc-93 city-1-loc-38)
  (= (road-length city-1-loc-93 city-1-loc-38) 19)
  ; 261,1174 -> 256,992
  (road city-1-loc-38 city-1-loc-93)
  (= (road-length city-1-loc-38 city-1-loc-93) 19)
  ; 256,992 -> 156,925
  (road city-1-loc-93 city-1-loc-45)
  (= (road-length city-1-loc-93 city-1-loc-45) 12)
  ; 156,925 -> 256,992
  (road city-1-loc-45 city-1-loc-93)
  (= (road-length city-1-loc-45 city-1-loc-93) 12)
  ; 256,992 -> 405,1010
  (road city-1-loc-93 city-1-loc-91)
  (= (road-length city-1-loc-93 city-1-loc-91) 15)
  ; 405,1010 -> 256,992
  (road city-1-loc-91 city-1-loc-93)
  (= (road-length city-1-loc-91 city-1-loc-93) 15)
  ; 113,1245 -> 69,1148
  (road city-1-loc-94 city-1-loc-12)
  (= (road-length city-1-loc-94 city-1-loc-12) 11)
  ; 69,1148 -> 113,1245
  (road city-1-loc-12 city-1-loc-94)
  (= (road-length city-1-loc-12 city-1-loc-94) 11)
  ; 113,1245 -> 221,1294
  (road city-1-loc-94 city-1-loc-28)
  (= (road-length city-1-loc-94 city-1-loc-28) 12)
  ; 221,1294 -> 113,1245
  (road city-1-loc-28 city-1-loc-94)
  (= (road-length city-1-loc-28 city-1-loc-94) 12)
  ; 113,1245 -> 27,1352
  (road city-1-loc-94 city-1-loc-30)
  (= (road-length city-1-loc-94 city-1-loc-30) 14)
  ; 27,1352 -> 113,1245
  (road city-1-loc-30 city-1-loc-94)
  (= (road-length city-1-loc-30 city-1-loc-94) 14)
  ; 113,1245 -> 261,1174
  (road city-1-loc-94 city-1-loc-38)
  (= (road-length city-1-loc-94 city-1-loc-38) 17)
  ; 261,1174 -> 113,1245
  (road city-1-loc-38 city-1-loc-94)
  (= (road-length city-1-loc-38 city-1-loc-94) 17)
  ; 113,1245 -> 103,1423
  (road city-1-loc-94 city-1-loc-55)
  (= (road-length city-1-loc-94 city-1-loc-55) 18)
  ; 103,1423 -> 113,1245
  (road city-1-loc-55 city-1-loc-94)
  (= (road-length city-1-loc-55 city-1-loc-94) 18)
  ; 113,1245 -> 13,1239
  (road city-1-loc-94 city-1-loc-59)
  (= (road-length city-1-loc-94 city-1-loc-59) 10)
  ; 13,1239 -> 113,1245
  (road city-1-loc-59 city-1-loc-94)
  (= (road-length city-1-loc-59 city-1-loc-94) 10)
  ; 113,1245 -> 20,1061
  (road city-1-loc-94 city-1-loc-87)
  (= (road-length city-1-loc-94 city-1-loc-87) 21)
  ; 20,1061 -> 113,1245
  (road city-1-loc-87 city-1-loc-94)
  (= (road-length city-1-loc-87 city-1-loc-94) 21)
  ; 611,783 -> 781,887
  (road city-1-loc-95 city-1-loc-2)
  (= (road-length city-1-loc-95 city-1-loc-2) 20)
  ; 781,887 -> 611,783
  (road city-1-loc-2 city-1-loc-95)
  (= (road-length city-1-loc-2 city-1-loc-95) 20)
  ; 611,783 -> 679,920
  (road city-1-loc-95 city-1-loc-3)
  (= (road-length city-1-loc-95 city-1-loc-3) 16)
  ; 679,920 -> 611,783
  (road city-1-loc-3 city-1-loc-95)
  (= (road-length city-1-loc-3 city-1-loc-95) 16)
  ; 611,783 -> 516,682
  (road city-1-loc-95 city-1-loc-6)
  (= (road-length city-1-loc-95 city-1-loc-6) 14)
  ; 516,682 -> 611,783
  (road city-1-loc-6 city-1-loc-95)
  (= (road-length city-1-loc-6 city-1-loc-95) 14)
  ; 611,783 -> 739,717
  (road city-1-loc-95 city-1-loc-70)
  (= (road-length city-1-loc-95 city-1-loc-70) 15)
  ; 739,717 -> 611,783
  (road city-1-loc-70 city-1-loc-95)
  (= (road-length city-1-loc-70 city-1-loc-95) 15)
  ; 1495,376 -> 1388,345
  (road city-1-loc-96 city-1-loc-15)
  (= (road-length city-1-loc-96 city-1-loc-15) 12)
  ; 1388,345 -> 1495,376
  (road city-1-loc-15 city-1-loc-96)
  (= (road-length city-1-loc-15 city-1-loc-96) 12)
  ; 1495,376 -> 1376,459
  (road city-1-loc-96 city-1-loc-57)
  (= (road-length city-1-loc-96 city-1-loc-57) 15)
  ; 1376,459 -> 1495,376
  (road city-1-loc-57 city-1-loc-96)
  (= (road-length city-1-loc-57 city-1-loc-96) 15)
  ; 1495,376 -> 1475,489
  (road city-1-loc-96 city-1-loc-68)
  (= (road-length city-1-loc-96 city-1-loc-68) 12)
  ; 1475,489 -> 1495,376
  (road city-1-loc-68 city-1-loc-96)
  (= (road-length city-1-loc-68 city-1-loc-96) 12)
  ; 1492,888 -> 1350,824
  (road city-1-loc-97 city-1-loc-71)
  (= (road-length city-1-loc-97 city-1-loc-71) 16)
  ; 1350,824 -> 1492,888
  (road city-1-loc-71 city-1-loc-97)
  (= (road-length city-1-loc-71 city-1-loc-97) 16)
  ; 1492,888 -> 1426,1023
  (road city-1-loc-97 city-1-loc-81)
  (= (road-length city-1-loc-97 city-1-loc-81) 15)
  ; 1426,1023 -> 1492,888
  (road city-1-loc-81 city-1-loc-97)
  (= (road-length city-1-loc-81 city-1-loc-97) 15)
  ; 637,662 -> 516,682
  (road city-1-loc-98 city-1-loc-6)
  (= (road-length city-1-loc-98 city-1-loc-6) 13)
  ; 516,682 -> 637,662
  (road city-1-loc-6 city-1-loc-98)
  (= (road-length city-1-loc-6 city-1-loc-98) 13)
  ; 637,662 -> 665,554
  (road city-1-loc-98 city-1-loc-47)
  (= (road-length city-1-loc-98 city-1-loc-47) 12)
  ; 665,554 -> 637,662
  (road city-1-loc-47 city-1-loc-98)
  (= (road-length city-1-loc-47 city-1-loc-98) 12)
  ; 637,662 -> 551,485
  (road city-1-loc-98 city-1-loc-51)
  (= (road-length city-1-loc-98 city-1-loc-51) 20)
  ; 551,485 -> 637,662
  (road city-1-loc-51 city-1-loc-98)
  (= (road-length city-1-loc-51 city-1-loc-98) 20)
  ; 637,662 -> 739,717
  (road city-1-loc-98 city-1-loc-70)
  (= (road-length city-1-loc-98 city-1-loc-70) 12)
  ; 739,717 -> 637,662
  (road city-1-loc-70 city-1-loc-98)
  (= (road-length city-1-loc-70 city-1-loc-98) 12)
  ; 637,662 -> 611,783
  (road city-1-loc-98 city-1-loc-95)
  (= (road-length city-1-loc-98 city-1-loc-95) 13)
  ; 611,783 -> 637,662
  (road city-1-loc-95 city-1-loc-98)
  (= (road-length city-1-loc-95 city-1-loc-98) 13)
  ; 2801,648 -> 2862,556
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 11)
  ; 2862,556 -> 2801,648
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 11)
  ; 2801,648 -> 2640,660
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 17)
  ; 2640,660 -> 2801,648
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 17)
  ; 2958,398 -> 2862,556
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 19)
  ; 2862,556 -> 2958,398
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 19)
  ; 2762,308 -> 2752,139
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 17)
  ; 2752,139 -> 2762,308
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 17)
  ; 2615,115 -> 2752,139
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 14)
  ; 2752,139 -> 2615,115
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 14)
  ; 2568,1116 -> 2388,1210
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 21)
  ; 2388,1210 -> 2568,1116
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 21)
  ; 3096,790 -> 3247,814
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 16)
  ; 3247,814 -> 3096,790
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 16)
  ; 2669,1191 -> 2746,1284
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 13)
  ; 2746,1284 -> 2669,1191
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 13)
  ; 2669,1191 -> 2568,1116
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 13)
  ; 2568,1116 -> 2669,1191
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 13)
  ; 3128,324 -> 3250,240
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 15)
  ; 3250,240 -> 3128,324
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 15)
  ; 3128,324 -> 2958,398
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 19)
  ; 2958,398 -> 3128,324
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 19)
  ; 3061,622 -> 3096,790
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 18)
  ; 3096,790 -> 3061,622
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 18)
  ; 2370,457 -> 2248,360
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 16)
  ; 2248,360 -> 2370,457
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 16)
  ; 3206,500 -> 3128,324
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 20)
  ; 3128,324 -> 3206,500
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 20)
  ; 3206,500 -> 3061,622
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 19)
  ; 3061,622 -> 3206,500
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 19)
  ; 2590,800 -> 2640,660
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 15)
  ; 2640,660 -> 2590,800
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 15)
  ; 2590,800 -> 2445,838
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 15)
  ; 2445,838 -> 2590,800
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 15)
  ; 2243,1336 -> 2388,1210
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 20)
  ; 2388,1210 -> 2243,1336
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 20)
  ; 2243,1336 -> 2057,1290
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 20)
  ; 2057,1290 -> 2243,1336
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 20)
  ; 2717,804 -> 2640,660
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 17)
  ; 2640,660 -> 2717,804
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 17)
  ; 2717,804 -> 2801,648
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 18)
  ; 2801,648 -> 2717,804
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 18)
  ; 2717,804 -> 2590,800
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 13)
  ; 2590,800 -> 2717,804
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 13)
  ; 2874,1290 -> 3053,1261
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 19)
  ; 3053,1261 -> 2874,1290
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 19)
  ; 2874,1290 -> 2746,1284
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 13)
  ; 2746,1284 -> 2874,1290
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 13)
  ; 3361,323 -> 3250,240
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 14)
  ; 3250,240 -> 3361,323
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 14)
  ; 2694,552 -> 2862,556
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 17)
  ; 2862,556 -> 2694,552
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 17)
  ; 2694,552 -> 2640,660
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 13)
  ; 2640,660 -> 2694,552
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 13)
  ; 2694,552 -> 2801,648
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 15)
  ; 2801,648 -> 2694,552
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 15)
  ; 2500,1304 -> 2388,1210
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 15)
  ; 2388,1210 -> 2500,1304
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 15)
  ; 2500,1304 -> 2463,1473
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 18)
  ; 2463,1473 -> 2500,1304
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 18)
  ; 2500,1304 -> 2568,1116
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 20)
  ; 2568,1116 -> 2500,1304
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 20)
  ; 2500,1304 -> 2669,1191
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 21)
  ; 2669,1191 -> 2500,1304
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 21)
  ; 2324,942 -> 2445,838
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 16)
  ; 2445,838 -> 2324,942
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 16)
  ; 3305,569 -> 3422,521
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 13)
  ; 3422,521 -> 3305,569
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 13)
  ; 3305,569 -> 3206,500
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 13)
  ; 3206,500 -> 3305,569
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 13)
  ; 2610,1011 -> 2568,1116
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 12)
  ; 2568,1116 -> 2610,1011
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 12)
  ; 2610,1011 -> 2669,1191
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 19)
  ; 2669,1191 -> 2610,1011
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 19)
  ; 2828,978 -> 2717,804
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 21)
  ; 2717,804 -> 2828,978
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 21)
  ; 2186,114 -> 2359,107
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 18)
  ; 2359,107 -> 2186,114
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 18)
  ; 2522,434 -> 2529,322
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 12)
  ; 2529,322 -> 2522,434
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 12)
  ; 2522,434 -> 2370,457
  (road city-2-loc-43 city-2-loc-29)
  (= (road-length city-2-loc-43 city-2-loc-29) 16)
  ; 2370,457 -> 2522,434
  (road city-2-loc-29 city-2-loc-43)
  (= (road-length city-2-loc-29 city-2-loc-43) 16)
  ; 3291,676 -> 3247,814
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 15)
  ; 3247,814 -> 3291,676
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 15)
  ; 3291,676 -> 3422,521
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 21)
  ; 3422,521 -> 3291,676
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 21)
  ; 3291,676 -> 3206,500
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 20)
  ; 3206,500 -> 3291,676
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 20)
  ; 3291,676 -> 3305,569
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 11)
  ; 3305,569 -> 3291,676
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 11)
  ; 2352,1426 -> 2463,1473
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 13)
  ; 2463,1473 -> 2352,1426
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 13)
  ; 2352,1426 -> 2243,1336
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 15)
  ; 2243,1336 -> 2352,1426
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 15)
  ; 2352,1426 -> 2500,1304
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 20)
  ; 2500,1304 -> 2352,1426
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 20)
  ; 2780,431 -> 2862,556
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 15)
  ; 2862,556 -> 2780,431
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 15)
  ; 2780,431 -> 2958,398
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 19)
  ; 2958,398 -> 2780,431
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 19)
  ; 2780,431 -> 2762,308
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 13)
  ; 2762,308 -> 2780,431
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 13)
  ; 2780,431 -> 2694,552
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 15)
  ; 2694,552 -> 2780,431
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 15)
  ; 3347,1109 -> 3470,1140
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 13)
  ; 3470,1140 -> 3347,1109
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 13)
  ; 3410,793 -> 3247,814
  (road city-2-loc-48 city-2-loc-12)
  (= (road-length city-2-loc-48 city-2-loc-12) 17)
  ; 3247,814 -> 3410,793
  (road city-2-loc-12 city-2-loc-48)
  (= (road-length city-2-loc-12 city-2-loc-48) 17)
  ; 3410,793 -> 3453,898
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 12)
  ; 3453,898 -> 3410,793
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 12)
  ; 3410,793 -> 3291,676
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 17)
  ; 3291,676 -> 3410,793
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 17)
  ; 2939,965 -> 2828,978
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 12)
  ; 2828,978 -> 2939,965
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 12)
  ; 2896,1137 -> 3053,1261
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 20)
  ; 3053,1261 -> 2896,1137
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 20)
  ; 2896,1137 -> 2874,1290
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 16)
  ; 2874,1290 -> 2896,1137
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 16)
  ; 2896,1137 -> 2828,978
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 18)
  ; 2828,978 -> 2896,1137
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 18)
  ; 2896,1137 -> 2939,965
  (road city-2-loc-52 city-2-loc-51)
  (= (road-length city-2-loc-52 city-2-loc-51) 18)
  ; 2939,965 -> 2896,1137
  (road city-2-loc-51 city-2-loc-52)
  (= (road-length city-2-loc-51 city-2-loc-52) 18)
  ; 2864,166 -> 2752,139
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 12)
  ; 2752,139 -> 2864,166
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 12)
  ; 2864,166 -> 2762,308
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 18)
  ; 2762,308 -> 2864,166
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 18)
  ; 2034,167 -> 2186,114
  (road city-2-loc-54 city-2-loc-42)
  (= (road-length city-2-loc-54 city-2-loc-42) 17)
  ; 2186,114 -> 2034,167
  (road city-2-loc-42 city-2-loc-54)
  (= (road-length city-2-loc-42 city-2-loc-54) 17)
  ; 2109,841 -> 2068,665
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 19)
  ; 2068,665 -> 2109,841
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 19)
  ; 2965,510 -> 2862,556
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 12)
  ; 2862,556 -> 2965,510
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 12)
  ; 2965,510 -> 2958,398
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 12)
  ; 2958,398 -> 2965,510
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 12)
  ; 2965,510 -> 3061,622
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 15)
  ; 3061,622 -> 2965,510
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 15)
  ; 2965,510 -> 2780,431
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 21)
  ; 2780,431 -> 2965,510
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 21)
  ; 3071,197 -> 3250,240
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 19)
  ; 3250,240 -> 3071,197
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 19)
  ; 3071,197 -> 3128,324
  (road city-2-loc-57 city-2-loc-27)
  (= (road-length city-2-loc-57 city-2-loc-27) 14)
  ; 3128,324 -> 3071,197
  (road city-2-loc-27 city-2-loc-57)
  (= (road-length city-2-loc-27 city-2-loc-57) 14)
  ; 2318,284 -> 2248,360
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 11)
  ; 2248,360 -> 2318,284
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 11)
  ; 2318,284 -> 2359,107
  (road city-2-loc-58 city-2-loc-14)
  (= (road-length city-2-loc-58 city-2-loc-14) 19)
  ; 2359,107 -> 2318,284
  (road city-2-loc-14 city-2-loc-58)
  (= (road-length city-2-loc-14 city-2-loc-58) 19)
  ; 2318,284 -> 2370,457
  (road city-2-loc-58 city-2-loc-29)
  (= (road-length city-2-loc-58 city-2-loc-29) 19)
  ; 2370,457 -> 2318,284
  (road city-2-loc-29 city-2-loc-58)
  (= (road-length city-2-loc-29 city-2-loc-58) 19)
  ; 2542,0 -> 2615,115
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 14)
  ; 2615,115 -> 2542,0
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 14)
  ; 2011,917 -> 2109,841
  (road city-2-loc-60 city-2-loc-55)
  (= (road-length city-2-loc-60 city-2-loc-55) 13)
  ; 2109,841 -> 2011,917
  (road city-2-loc-55 city-2-loc-60)
  (= (road-length city-2-loc-55 city-2-loc-60) 13)
  ; 3062,416 -> 2958,398
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 11)
  ; 2958,398 -> 3062,416
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 11)
  ; 3062,416 -> 3128,324
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 12)
  ; 3128,324 -> 3062,416
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 12)
  ; 3062,416 -> 3061,622
  (road city-2-loc-61 city-2-loc-28)
  (= (road-length city-2-loc-61 city-2-loc-28) 21)
  ; 3061,622 -> 3062,416
  (road city-2-loc-28 city-2-loc-61)
  (= (road-length city-2-loc-28 city-2-loc-61) 21)
  ; 3062,416 -> 3206,500
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 17)
  ; 3206,500 -> 3062,416
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 17)
  ; 3062,416 -> 2965,510
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 14)
  ; 2965,510 -> 3062,416
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 14)
  ; 3159,596 -> 3096,790
  (road city-2-loc-62 city-2-loc-22)
  (= (road-length city-2-loc-62 city-2-loc-22) 21)
  ; 3096,790 -> 3159,596
  (road city-2-loc-22 city-2-loc-62)
  (= (road-length city-2-loc-22 city-2-loc-62) 21)
  ; 3159,596 -> 3061,622
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 11)
  ; 3061,622 -> 3159,596
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 11)
  ; 3159,596 -> 3206,500
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 11)
  ; 3206,500 -> 3159,596
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 11)
  ; 3159,596 -> 3305,569
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 15)
  ; 3305,569 -> 3159,596
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 15)
  ; 3159,596 -> 3291,676
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 16)
  ; 3291,676 -> 3159,596
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 16)
  ; 3159,596 -> 3062,416
  (road city-2-loc-62 city-2-loc-61)
  (= (road-length city-2-loc-62 city-2-loc-61) 21)
  ; 3062,416 -> 3159,596
  (road city-2-loc-61 city-2-loc-62)
  (= (road-length city-2-loc-61 city-2-loc-62) 21)
  ; 3355,928 -> 3247,814
  (road city-2-loc-63 city-2-loc-12)
  (= (road-length city-2-loc-63 city-2-loc-12) 16)
  ; 3247,814 -> 3355,928
  (road city-2-loc-12 city-2-loc-63)
  (= (road-length city-2-loc-12 city-2-loc-63) 16)
  ; 3355,928 -> 3453,898
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 11)
  ; 3453,898 -> 3355,928
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 11)
  ; 3355,928 -> 3347,1109
  (road city-2-loc-63 city-2-loc-47)
  (= (road-length city-2-loc-63 city-2-loc-47) 19)
  ; 3347,1109 -> 3355,928
  (road city-2-loc-47 city-2-loc-63)
  (= (road-length city-2-loc-47 city-2-loc-63) 19)
  ; 3355,928 -> 3410,793
  (road city-2-loc-63 city-2-loc-48)
  (= (road-length city-2-loc-63 city-2-loc-48) 15)
  ; 3410,793 -> 3355,928
  (road city-2-loc-48 city-2-loc-63)
  (= (road-length city-2-loc-48 city-2-loc-63) 15)
  ; 2512,156 -> 2359,107
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 17)
  ; 2359,107 -> 2512,156
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 17)
  ; 2512,156 -> 2529,322
  (road city-2-loc-64 city-2-loc-16)
  (= (road-length city-2-loc-64 city-2-loc-16) 17)
  ; 2529,322 -> 2512,156
  (road city-2-loc-16 city-2-loc-64)
  (= (road-length city-2-loc-16 city-2-loc-64) 17)
  ; 2512,156 -> 2615,115
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 12)
  ; 2615,115 -> 2512,156
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 12)
  ; 2512,156 -> 2542,0
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 16)
  ; 2542,0 -> 2512,156
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 16)
  ; 2094,28 -> 2186,114
  (road city-2-loc-65 city-2-loc-42)
  (= (road-length city-2-loc-65 city-2-loc-42) 13)
  ; 2186,114 -> 2094,28
  (road city-2-loc-42 city-2-loc-65)
  (= (road-length city-2-loc-42 city-2-loc-65) 13)
  ; 2094,28 -> 2034,167
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 16)
  ; 2034,167 -> 2094,28
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 16)
  ; 2030,1033 -> 2160,1086
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 14)
  ; 2160,1086 -> 2030,1033
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 14)
  ; 2030,1033 -> 2011,917
  (road city-2-loc-66 city-2-loc-60)
  (= (road-length city-2-loc-66 city-2-loc-60) 12)
  ; 2011,917 -> 2030,1033
  (road city-2-loc-60 city-2-loc-66)
  (= (road-length city-2-loc-60 city-2-loc-66) 12)
  ; 2648,1450 -> 2746,1284
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 20)
  ; 2746,1284 -> 2648,1450
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 20)
  ; 2648,1450 -> 2463,1473
  (road city-2-loc-67 city-2-loc-13)
  (= (road-length city-2-loc-67 city-2-loc-13) 19)
  ; 2463,1473 -> 2648,1450
  (road city-2-loc-13 city-2-loc-67)
  (= (road-length city-2-loc-13 city-2-loc-67) 19)
  ; 2003,69 -> 2186,114
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 19)
  ; 2186,114 -> 2003,69
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 19)
  ; 2003,69 -> 2034,167
  (road city-2-loc-68 city-2-loc-54)
  (= (road-length city-2-loc-68 city-2-loc-54) 11)
  ; 2034,167 -> 2003,69
  (road city-2-loc-54 city-2-loc-68)
  (= (road-length city-2-loc-54 city-2-loc-68) 11)
  ; 2003,69 -> 2094,28
  (road city-2-loc-68 city-2-loc-65)
  (= (road-length city-2-loc-68 city-2-loc-65) 10)
  ; 2094,28 -> 2003,69
  (road city-2-loc-65 city-2-loc-68)
  (= (road-length city-2-loc-65 city-2-loc-68) 10)
  ; 2024,1485 -> 2057,1290
  (road city-2-loc-69 city-2-loc-20)
  (= (road-length city-2-loc-69 city-2-loc-20) 20)
  ; 2057,1290 -> 2024,1485
  (road city-2-loc-20 city-2-loc-69)
  (= (road-length city-2-loc-20 city-2-loc-69) 20)
  ; 2967,832 -> 3096,790
  (road city-2-loc-70 city-2-loc-22)
  (= (road-length city-2-loc-70 city-2-loc-22) 14)
  ; 3096,790 -> 2967,832
  (road city-2-loc-22 city-2-loc-70)
  (= (road-length city-2-loc-22 city-2-loc-70) 14)
  ; 2967,832 -> 2828,978
  (road city-2-loc-70 city-2-loc-41)
  (= (road-length city-2-loc-70 city-2-loc-41) 21)
  ; 2828,978 -> 2967,832
  (road city-2-loc-41 city-2-loc-70)
  (= (road-length city-2-loc-41 city-2-loc-70) 21)
  ; 2967,832 -> 2939,965
  (road city-2-loc-70 city-2-loc-51)
  (= (road-length city-2-loc-70 city-2-loc-51) 14)
  ; 2939,965 -> 2967,832
  (road city-2-loc-51 city-2-loc-70)
  (= (road-length city-2-loc-51 city-2-loc-70) 14)
  ; 3002,1083 -> 3053,1261
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 19)
  ; 3053,1261 -> 3002,1083
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 19)
  ; 3002,1083 -> 3142,1033
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 15)
  ; 3142,1033 -> 3002,1083
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 15)
  ; 3002,1083 -> 2828,978
  (road city-2-loc-71 city-2-loc-41)
  (= (road-length city-2-loc-71 city-2-loc-41) 21)
  ; 2828,978 -> 3002,1083
  (road city-2-loc-41 city-2-loc-71)
  (= (road-length city-2-loc-41 city-2-loc-71) 21)
  ; 3002,1083 -> 2939,965
  (road city-2-loc-71 city-2-loc-51)
  (= (road-length city-2-loc-71 city-2-loc-51) 14)
  ; 2939,965 -> 3002,1083
  (road city-2-loc-51 city-2-loc-71)
  (= (road-length city-2-loc-51 city-2-loc-71) 14)
  ; 3002,1083 -> 2896,1137
  (road city-2-loc-71 city-2-loc-52)
  (= (road-length city-2-loc-71 city-2-loc-52) 12)
  ; 2896,1137 -> 3002,1083
  (road city-2-loc-52 city-2-loc-71)
  (= (road-length city-2-loc-52 city-2-loc-71) 12)
  ; 2266,1481 -> 2463,1473
  (road city-2-loc-72 city-2-loc-13)
  (= (road-length city-2-loc-72 city-2-loc-13) 20)
  ; 2463,1473 -> 2266,1481
  (road city-2-loc-13 city-2-loc-72)
  (= (road-length city-2-loc-13 city-2-loc-72) 20)
  ; 2266,1481 -> 2243,1336
  (road city-2-loc-72 city-2-loc-32)
  (= (road-length city-2-loc-72 city-2-loc-32) 15)
  ; 2243,1336 -> 2266,1481
  (road city-2-loc-32 city-2-loc-72)
  (= (road-length city-2-loc-32 city-2-loc-72) 15)
  ; 2266,1481 -> 2352,1426
  (road city-2-loc-72 city-2-loc-45)
  (= (road-length city-2-loc-72 city-2-loc-45) 11)
  ; 2352,1426 -> 2266,1481
  (road city-2-loc-45 city-2-loc-72)
  (= (road-length city-2-loc-45 city-2-loc-72) 11)
  ; 2743,1392 -> 2746,1284
  (road city-2-loc-74 city-2-loc-8)
  (= (road-length city-2-loc-74 city-2-loc-8) 11)
  ; 2746,1284 -> 2743,1392
  (road city-2-loc-8 city-2-loc-74)
  (= (road-length city-2-loc-8 city-2-loc-74) 11)
  ; 2743,1392 -> 2874,1290
  (road city-2-loc-74 city-2-loc-34)
  (= (road-length city-2-loc-74 city-2-loc-34) 17)
  ; 2874,1290 -> 2743,1392
  (road city-2-loc-34 city-2-loc-74)
  (= (road-length city-2-loc-34 city-2-loc-74) 17)
  ; 2743,1392 -> 2648,1450
  (road city-2-loc-74 city-2-loc-67)
  (= (road-length city-2-loc-74 city-2-loc-67) 12)
  ; 2648,1450 -> 2743,1392
  (road city-2-loc-67 city-2-loc-74)
  (= (road-length city-2-loc-67 city-2-loc-74) 12)
  ; 3001,728 -> 3096,790
  (road city-2-loc-75 city-2-loc-22)
  (= (road-length city-2-loc-75 city-2-loc-22) 12)
  ; 3096,790 -> 3001,728
  (road city-2-loc-22 city-2-loc-75)
  (= (road-length city-2-loc-22 city-2-loc-75) 12)
  ; 3001,728 -> 3061,622
  (road city-2-loc-75 city-2-loc-28)
  (= (road-length city-2-loc-75 city-2-loc-28) 13)
  ; 3061,622 -> 3001,728
  (road city-2-loc-28 city-2-loc-75)
  (= (road-length city-2-loc-28 city-2-loc-75) 13)
  ; 3001,728 -> 3159,596
  (road city-2-loc-75 city-2-loc-62)
  (= (road-length city-2-loc-75 city-2-loc-62) 21)
  ; 3159,596 -> 3001,728
  (road city-2-loc-62 city-2-loc-75)
  (= (road-length city-2-loc-62 city-2-loc-75) 21)
  ; 3001,728 -> 2967,832
  (road city-2-loc-75 city-2-loc-70)
  (= (road-length city-2-loc-75 city-2-loc-70) 11)
  ; 2967,832 -> 3001,728
  (road city-2-loc-70 city-2-loc-75)
  (= (road-length city-2-loc-70 city-2-loc-75) 11)
  ; 2273,1180 -> 2388,1210
  (road city-2-loc-76 city-2-loc-9)
  (= (road-length city-2-loc-76 city-2-loc-9) 12)
  ; 2388,1210 -> 2273,1180
  (road city-2-loc-9 city-2-loc-76)
  (= (road-length city-2-loc-9 city-2-loc-76) 12)
  ; 2273,1180 -> 2243,1336
  (road city-2-loc-76 city-2-loc-32)
  (= (road-length city-2-loc-76 city-2-loc-32) 16)
  ; 2243,1336 -> 2273,1180
  (road city-2-loc-32 city-2-loc-76)
  (= (road-length city-2-loc-32 city-2-loc-76) 16)
  ; 2273,1180 -> 2160,1086
  (road city-2-loc-76 city-2-loc-49)
  (= (road-length city-2-loc-76 city-2-loc-49) 15)
  ; 2160,1086 -> 2273,1180
  (road city-2-loc-49 city-2-loc-76)
  (= (road-length city-2-loc-49 city-2-loc-76) 15)
  ; 3143,893 -> 3247,814
  (road city-2-loc-77 city-2-loc-12)
  (= (road-length city-2-loc-77 city-2-loc-12) 14)
  ; 3247,814 -> 3143,893
  (road city-2-loc-12 city-2-loc-77)
  (= (road-length city-2-loc-12 city-2-loc-77) 14)
  ; 3143,893 -> 3142,1033
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 14)
  ; 3142,1033 -> 3143,893
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 14)
  ; 3143,893 -> 3096,790
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 12)
  ; 3096,790 -> 3143,893
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 12)
  ; 3143,893 -> 2967,832
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 19)
  ; 2967,832 -> 3143,893
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 19)
  ; 2848,876 -> 2717,804
  (road city-2-loc-78 city-2-loc-33)
  (= (road-length city-2-loc-78 city-2-loc-33) 15)
  ; 2717,804 -> 2848,876
  (road city-2-loc-33 city-2-loc-78)
  (= (road-length city-2-loc-33 city-2-loc-78) 15)
  ; 2848,876 -> 2828,978
  (road city-2-loc-78 city-2-loc-41)
  (= (road-length city-2-loc-78 city-2-loc-41) 11)
  ; 2828,978 -> 2848,876
  (road city-2-loc-41 city-2-loc-78)
  (= (road-length city-2-loc-41 city-2-loc-78) 11)
  ; 2848,876 -> 2939,965
  (road city-2-loc-78 city-2-loc-51)
  (= (road-length city-2-loc-78 city-2-loc-51) 13)
  ; 2939,965 -> 2848,876
  (road city-2-loc-51 city-2-loc-78)
  (= (road-length city-2-loc-51 city-2-loc-78) 13)
  ; 2848,876 -> 2967,832
  (road city-2-loc-78 city-2-loc-70)
  (= (road-length city-2-loc-78 city-2-loc-70) 13)
  ; 2967,832 -> 2848,876
  (road city-2-loc-70 city-2-loc-78)
  (= (road-length city-2-loc-70 city-2-loc-78) 13)
  ; 3325,1208 -> 3470,1140
  (road city-2-loc-79 city-2-loc-19)
  (= (road-length city-2-loc-79 city-2-loc-19) 16)
  ; 3470,1140 -> 3325,1208
  (road city-2-loc-19 city-2-loc-79)
  (= (road-length city-2-loc-19 city-2-loc-79) 16)
  ; 3325,1208 -> 3347,1109
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 11)
  ; 3347,1109 -> 3325,1208
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 11)
  ; 3325,1208 -> 3437,1347
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 18)
  ; 3437,1347 -> 3325,1208
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 18)
  ; 3107,32 -> 3071,197
  (road city-2-loc-80 city-2-loc-57)
  (= (road-length city-2-loc-80 city-2-loc-57) 17)
  ; 3071,197 -> 3107,32
  (road city-2-loc-57 city-2-loc-80)
  (= (road-length city-2-loc-57 city-2-loc-80) 17)
  ; 2550,930 -> 2568,1116
  (road city-2-loc-81 city-2-loc-18)
  (= (road-length city-2-loc-81 city-2-loc-18) 19)
  ; 2568,1116 -> 2550,930
  (road city-2-loc-18 city-2-loc-81)
  (= (road-length city-2-loc-18 city-2-loc-81) 19)
  ; 2550,930 -> 2445,838
  (road city-2-loc-81 city-2-loc-25)
  (= (road-length city-2-loc-81 city-2-loc-25) 14)
  ; 2445,838 -> 2550,930
  (road city-2-loc-25 city-2-loc-81)
  (= (road-length city-2-loc-25 city-2-loc-81) 14)
  ; 2550,930 -> 2590,800
  (road city-2-loc-81 city-2-loc-31)
  (= (road-length city-2-loc-81 city-2-loc-31) 14)
  ; 2590,800 -> 2550,930
  (road city-2-loc-31 city-2-loc-81)
  (= (road-length city-2-loc-31 city-2-loc-81) 14)
  ; 2550,930 -> 2610,1011
  (road city-2-loc-81 city-2-loc-40)
  (= (road-length city-2-loc-81 city-2-loc-40) 11)
  ; 2610,1011 -> 2550,930
  (road city-2-loc-40 city-2-loc-81)
  (= (road-length city-2-loc-40 city-2-loc-81) 11)
  ; 3225,1136 -> 3142,1033
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 14)
  ; 3142,1033 -> 3225,1136
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 14)
  ; 3225,1136 -> 3347,1109
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 13)
  ; 3347,1109 -> 3225,1136
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 13)
  ; 3225,1136 -> 3325,1208
  (road city-2-loc-82 city-2-loc-79)
  (= (road-length city-2-loc-82 city-2-loc-79) 13)
  ; 3325,1208 -> 3225,1136
  (road city-2-loc-79 city-2-loc-82)
  (= (road-length city-2-loc-79 city-2-loc-82) 13)
  ; 2662,333 -> 2762,308
  (road city-2-loc-83 city-2-loc-15)
  (= (road-length city-2-loc-83 city-2-loc-15) 11)
  ; 2762,308 -> 2662,333
  (road city-2-loc-15 city-2-loc-83)
  (= (road-length city-2-loc-15 city-2-loc-83) 11)
  ; 2662,333 -> 2529,322
  (road city-2-loc-83 city-2-loc-16)
  (= (road-length city-2-loc-83 city-2-loc-16) 14)
  ; 2529,322 -> 2662,333
  (road city-2-loc-16 city-2-loc-83)
  (= (road-length city-2-loc-16 city-2-loc-83) 14)
  ; 2662,333 -> 2522,434
  (road city-2-loc-83 city-2-loc-43)
  (= (road-length city-2-loc-83 city-2-loc-43) 18)
  ; 2522,434 -> 2662,333
  (road city-2-loc-43 city-2-loc-83)
  (= (road-length city-2-loc-43 city-2-loc-83) 18)
  ; 2662,333 -> 2780,431
  (road city-2-loc-83 city-2-loc-46)
  (= (road-length city-2-loc-83 city-2-loc-46) 16)
  ; 2780,431 -> 2662,333
  (road city-2-loc-46 city-2-loc-83)
  (= (road-length city-2-loc-46 city-2-loc-83) 16)
  ; 2836,1435 -> 2746,1284
  (road city-2-loc-84 city-2-loc-8)
  (= (road-length city-2-loc-84 city-2-loc-8) 18)
  ; 2746,1284 -> 2836,1435
  (road city-2-loc-8 city-2-loc-84)
  (= (road-length city-2-loc-8 city-2-loc-84) 18)
  ; 2836,1435 -> 2874,1290
  (road city-2-loc-84 city-2-loc-34)
  (= (road-length city-2-loc-84 city-2-loc-34) 15)
  ; 2874,1290 -> 2836,1435
  (road city-2-loc-34 city-2-loc-84)
  (= (road-length city-2-loc-34 city-2-loc-84) 15)
  ; 2836,1435 -> 2648,1450
  (road city-2-loc-84 city-2-loc-67)
  (= (road-length city-2-loc-84 city-2-loc-67) 19)
  ; 2648,1450 -> 2836,1435
  (road city-2-loc-67 city-2-loc-84)
  (= (road-length city-2-loc-67 city-2-loc-84) 19)
  ; 2836,1435 -> 2743,1392
  (road city-2-loc-84 city-2-loc-74)
  (= (road-length city-2-loc-84 city-2-loc-74) 11)
  ; 2743,1392 -> 2836,1435
  (road city-2-loc-74 city-2-loc-84)
  (= (road-length city-2-loc-74 city-2-loc-84) 11)
  ; 2287,796 -> 2445,838
  (road city-2-loc-85 city-2-loc-25)
  (= (road-length city-2-loc-85 city-2-loc-25) 17)
  ; 2445,838 -> 2287,796
  (road city-2-loc-25 city-2-loc-85)
  (= (road-length city-2-loc-25 city-2-loc-85) 17)
  ; 2287,796 -> 2324,942
  (road city-2-loc-85 city-2-loc-38)
  (= (road-length city-2-loc-85 city-2-loc-38) 16)
  ; 2324,942 -> 2287,796
  (road city-2-loc-38 city-2-loc-85)
  (= (road-length city-2-loc-38 city-2-loc-85) 16)
  ; 2287,796 -> 2109,841
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 19)
  ; 2109,841 -> 2287,796
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 19)
  ; 3382,220 -> 3250,240
  (road city-2-loc-86 city-2-loc-4)
  (= (road-length city-2-loc-86 city-2-loc-4) 14)
  ; 3250,240 -> 3382,220
  (road city-2-loc-4 city-2-loc-86)
  (= (road-length city-2-loc-4 city-2-loc-86) 14)
  ; 3382,220 -> 3361,323
  (road city-2-loc-86 city-2-loc-35)
  (= (road-length city-2-loc-86 city-2-loc-35) 11)
  ; 3361,323 -> 3382,220
  (road city-2-loc-35 city-2-loc-86)
  (= (road-length city-2-loc-35 city-2-loc-86) 11)
  ; 3316,1466 -> 3437,1347
  (road city-2-loc-87 city-2-loc-50)
  (= (road-length city-2-loc-87 city-2-loc-50) 17)
  ; 3437,1347 -> 3316,1466
  (road city-2-loc-50 city-2-loc-87)
  (= (road-length city-2-loc-50 city-2-loc-87) 17)
  ; 2058,558 -> 2068,665
  (road city-2-loc-88 city-2-loc-11)
  (= (road-length city-2-loc-88 city-2-loc-11) 11)
  ; 2068,665 -> 2058,558
  (road city-2-loc-11 city-2-loc-88)
  (= (road-length city-2-loc-11 city-2-loc-88) 11)
  ; 2058,558 -> 2004,377
  (road city-2-loc-88 city-2-loc-73)
  (= (road-length city-2-loc-88 city-2-loc-73) 19)
  ; 2004,377 -> 2058,558
  (road city-2-loc-73 city-2-loc-88)
  (= (road-length city-2-loc-73 city-2-loc-88) 19)
  ; 3121,1404 -> 3053,1261
  (road city-2-loc-89 city-2-loc-3)
  (= (road-length city-2-loc-89 city-2-loc-3) 16)
  ; 3053,1261 -> 3121,1404
  (road city-2-loc-3 city-2-loc-89)
  (= (road-length city-2-loc-3 city-2-loc-89) 16)
  ; 3121,1404 -> 3316,1466
  (road city-2-loc-89 city-2-loc-87)
  (= (road-length city-2-loc-89 city-2-loc-87) 21)
  ; 3316,1466 -> 3121,1404
  (road city-2-loc-87 city-2-loc-89)
  (= (road-length city-2-loc-87 city-2-loc-89) 21)
  ; 2429,945 -> 2445,838
  (road city-2-loc-90 city-2-loc-25)
  (= (road-length city-2-loc-90 city-2-loc-25) 11)
  ; 2445,838 -> 2429,945
  (road city-2-loc-25 city-2-loc-90)
  (= (road-length city-2-loc-25 city-2-loc-90) 11)
  ; 2429,945 -> 2324,942
  (road city-2-loc-90 city-2-loc-38)
  (= (road-length city-2-loc-90 city-2-loc-38) 11)
  ; 2324,942 -> 2429,945
  (road city-2-loc-38 city-2-loc-90)
  (= (road-length city-2-loc-38 city-2-loc-90) 11)
  ; 2429,945 -> 2610,1011
  (road city-2-loc-90 city-2-loc-40)
  (= (road-length city-2-loc-90 city-2-loc-40) 20)
  ; 2610,1011 -> 2429,945
  (road city-2-loc-40 city-2-loc-90)
  (= (road-length city-2-loc-40 city-2-loc-90) 20)
  ; 2429,945 -> 2550,930
  (road city-2-loc-90 city-2-loc-81)
  (= (road-length city-2-loc-90 city-2-loc-81) 13)
  ; 2550,930 -> 2429,945
  (road city-2-loc-81 city-2-loc-90)
  (= (road-length city-2-loc-81 city-2-loc-90) 13)
  ; 2429,945 -> 2287,796
  (road city-2-loc-90 city-2-loc-85)
  (= (road-length city-2-loc-90 city-2-loc-85) 21)
  ; 2287,796 -> 2429,945
  (road city-2-loc-85 city-2-loc-90)
  (= (road-length city-2-loc-85 city-2-loc-90) 21)
  ; 2752,1111 -> 2746,1284
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 18)
  ; 2746,1284 -> 2752,1111
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 18)
  ; 2752,1111 -> 2568,1116
  (road city-2-loc-91 city-2-loc-18)
  (= (road-length city-2-loc-91 city-2-loc-18) 19)
  ; 2568,1116 -> 2752,1111
  (road city-2-loc-18 city-2-loc-91)
  (= (road-length city-2-loc-18 city-2-loc-91) 19)
  ; 2752,1111 -> 2669,1191
  (road city-2-loc-91 city-2-loc-26)
  (= (road-length city-2-loc-91 city-2-loc-26) 12)
  ; 2669,1191 -> 2752,1111
  (road city-2-loc-26 city-2-loc-91)
  (= (road-length city-2-loc-26 city-2-loc-91) 12)
  ; 2752,1111 -> 2610,1011
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 18)
  ; 2610,1011 -> 2752,1111
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 18)
  ; 2752,1111 -> 2828,978
  (road city-2-loc-91 city-2-loc-41)
  (= (road-length city-2-loc-91 city-2-loc-41) 16)
  ; 2828,978 -> 2752,1111
  (road city-2-loc-41 city-2-loc-91)
  (= (road-length city-2-loc-41 city-2-loc-91) 16)
  ; 2752,1111 -> 2896,1137
  (road city-2-loc-91 city-2-loc-52)
  (= (road-length city-2-loc-91 city-2-loc-52) 15)
  ; 2896,1137 -> 2752,1111
  (road city-2-loc-52 city-2-loc-91)
  (= (road-length city-2-loc-52 city-2-loc-91) 15)
  ; 2429,1097 -> 2388,1210
  (road city-2-loc-92 city-2-loc-9)
  (= (road-length city-2-loc-92 city-2-loc-9) 12)
  ; 2388,1210 -> 2429,1097
  (road city-2-loc-9 city-2-loc-92)
  (= (road-length city-2-loc-9 city-2-loc-92) 12)
  ; 2429,1097 -> 2568,1116
  (road city-2-loc-92 city-2-loc-18)
  (= (road-length city-2-loc-92 city-2-loc-18) 14)
  ; 2568,1116 -> 2429,1097
  (road city-2-loc-18 city-2-loc-92)
  (= (road-length city-2-loc-18 city-2-loc-92) 14)
  ; 2429,1097 -> 2324,942
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 19)
  ; 2324,942 -> 2429,1097
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 19)
  ; 2429,1097 -> 2610,1011
  (road city-2-loc-92 city-2-loc-40)
  (= (road-length city-2-loc-92 city-2-loc-40) 20)
  ; 2610,1011 -> 2429,1097
  (road city-2-loc-40 city-2-loc-92)
  (= (road-length city-2-loc-40 city-2-loc-92) 20)
  ; 2429,1097 -> 2273,1180
  (road city-2-loc-92 city-2-loc-76)
  (= (road-length city-2-loc-92 city-2-loc-76) 18)
  ; 2273,1180 -> 2429,1097
  (road city-2-loc-76 city-2-loc-92)
  (= (road-length city-2-loc-76 city-2-loc-92) 18)
  ; 2429,1097 -> 2550,930
  (road city-2-loc-92 city-2-loc-81)
  (= (road-length city-2-loc-92 city-2-loc-81) 21)
  ; 2550,930 -> 2429,1097
  (road city-2-loc-81 city-2-loc-92)
  (= (road-length city-2-loc-81 city-2-loc-92) 21)
  ; 2429,1097 -> 2429,945
  (road city-2-loc-92 city-2-loc-90)
  (= (road-length city-2-loc-92 city-2-loc-90) 16)
  ; 2429,945 -> 2429,1097
  (road city-2-loc-90 city-2-loc-92)
  (= (road-length city-2-loc-90 city-2-loc-92) 16)
  ; 2025,1154 -> 2057,1290
  (road city-2-loc-93 city-2-loc-20)
  (= (road-length city-2-loc-93 city-2-loc-20) 14)
  ; 2057,1290 -> 2025,1154
  (road city-2-loc-20 city-2-loc-93)
  (= (road-length city-2-loc-20 city-2-loc-93) 14)
  ; 2025,1154 -> 2160,1086
  (road city-2-loc-93 city-2-loc-49)
  (= (road-length city-2-loc-93 city-2-loc-49) 16)
  ; 2160,1086 -> 2025,1154
  (road city-2-loc-49 city-2-loc-93)
  (= (road-length city-2-loc-49 city-2-loc-93) 16)
  ; 2025,1154 -> 2030,1033
  (road city-2-loc-93 city-2-loc-66)
  (= (road-length city-2-loc-93 city-2-loc-66) 13)
  ; 2030,1033 -> 2025,1154
  (road city-2-loc-66 city-2-loc-93)
  (= (road-length city-2-loc-66 city-2-loc-93) 13)
  ; 2156,231 -> 2248,360
  (road city-2-loc-94 city-2-loc-6)
  (= (road-length city-2-loc-94 city-2-loc-6) 16)
  ; 2248,360 -> 2156,231
  (road city-2-loc-6 city-2-loc-94)
  (= (road-length city-2-loc-6 city-2-loc-94) 16)
  ; 2156,231 -> 2186,114
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 13)
  ; 2186,114 -> 2156,231
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 13)
  ; 2156,231 -> 2034,167
  (road city-2-loc-94 city-2-loc-54)
  (= (road-length city-2-loc-94 city-2-loc-54) 14)
  ; 2034,167 -> 2156,231
  (road city-2-loc-54 city-2-loc-94)
  (= (road-length city-2-loc-54 city-2-loc-94) 14)
  ; 2156,231 -> 2318,284
  (road city-2-loc-94 city-2-loc-58)
  (= (road-length city-2-loc-94 city-2-loc-58) 17)
  ; 2318,284 -> 2156,231
  (road city-2-loc-58 city-2-loc-94)
  (= (road-length city-2-loc-58 city-2-loc-94) 17)
  ; 2675,17 -> 2752,139
  (road city-2-loc-95 city-2-loc-10)
  (= (road-length city-2-loc-95 city-2-loc-10) 15)
  ; 2752,139 -> 2675,17
  (road city-2-loc-10 city-2-loc-95)
  (= (road-length city-2-loc-10 city-2-loc-95) 15)
  ; 2675,17 -> 2615,115
  (road city-2-loc-95 city-2-loc-17)
  (= (road-length city-2-loc-95 city-2-loc-17) 12)
  ; 2615,115 -> 2675,17
  (road city-2-loc-17 city-2-loc-95)
  (= (road-length city-2-loc-17 city-2-loc-95) 12)
  ; 2675,17 -> 2542,0
  (road city-2-loc-95 city-2-loc-59)
  (= (road-length city-2-loc-95 city-2-loc-59) 14)
  ; 2542,0 -> 2675,17
  (road city-2-loc-59 city-2-loc-95)
  (= (road-length city-2-loc-59 city-2-loc-95) 14)
  ; 2190,492 -> 2248,360
  (road city-2-loc-96 city-2-loc-6)
  (= (road-length city-2-loc-96 city-2-loc-6) 15)
  ; 2248,360 -> 2190,492
  (road city-2-loc-6 city-2-loc-96)
  (= (road-length city-2-loc-6 city-2-loc-96) 15)
  ; 2190,492 -> 2370,457
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 19)
  ; 2370,457 -> 2190,492
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 19)
  ; 2190,492 -> 2058,558
  (road city-2-loc-96 city-2-loc-88)
  (= (road-length city-2-loc-96 city-2-loc-88) 15)
  ; 2058,558 -> 2190,492
  (road city-2-loc-88 city-2-loc-96)
  (= (road-length city-2-loc-88 city-2-loc-96) 15)
  ; 3028,912 -> 3142,1033
  (road city-2-loc-97 city-2-loc-21)
  (= (road-length city-2-loc-97 city-2-loc-21) 17)
  ; 3142,1033 -> 3028,912
  (road city-2-loc-21 city-2-loc-97)
  (= (road-length city-2-loc-21 city-2-loc-97) 17)
  ; 3028,912 -> 3096,790
  (road city-2-loc-97 city-2-loc-22)
  (= (road-length city-2-loc-97 city-2-loc-22) 14)
  ; 3096,790 -> 3028,912
  (road city-2-loc-22 city-2-loc-97)
  (= (road-length city-2-loc-22 city-2-loc-97) 14)
  ; 3028,912 -> 2939,965
  (road city-2-loc-97 city-2-loc-51)
  (= (road-length city-2-loc-97 city-2-loc-51) 11)
  ; 2939,965 -> 3028,912
  (road city-2-loc-51 city-2-loc-97)
  (= (road-length city-2-loc-51 city-2-loc-97) 11)
  ; 3028,912 -> 2967,832
  (road city-2-loc-97 city-2-loc-70)
  (= (road-length city-2-loc-97 city-2-loc-70) 11)
  ; 2967,832 -> 3028,912
  (road city-2-loc-70 city-2-loc-97)
  (= (road-length city-2-loc-70 city-2-loc-97) 11)
  ; 3028,912 -> 3002,1083
  (road city-2-loc-97 city-2-loc-71)
  (= (road-length city-2-loc-97 city-2-loc-71) 18)
  ; 3002,1083 -> 3028,912
  (road city-2-loc-71 city-2-loc-97)
  (= (road-length city-2-loc-71 city-2-loc-97) 18)
  ; 3028,912 -> 3001,728
  (road city-2-loc-97 city-2-loc-75)
  (= (road-length city-2-loc-97 city-2-loc-75) 19)
  ; 3001,728 -> 3028,912
  (road city-2-loc-75 city-2-loc-97)
  (= (road-length city-2-loc-75 city-2-loc-97) 19)
  ; 3028,912 -> 3143,893
  (road city-2-loc-97 city-2-loc-77)
  (= (road-length city-2-loc-97 city-2-loc-77) 12)
  ; 3143,893 -> 3028,912
  (road city-2-loc-77 city-2-loc-97)
  (= (road-length city-2-loc-77 city-2-loc-97) 12)
  ; 3028,912 -> 2848,876
  (road city-2-loc-97 city-2-loc-78)
  (= (road-length city-2-loc-97 city-2-loc-78) 19)
  ; 2848,876 -> 3028,912
  (road city-2-loc-78 city-2-loc-97)
  (= (road-length city-2-loc-78 city-2-loc-97) 19)
  ; 2224,912 -> 2324,942
  (road city-2-loc-98 city-2-loc-38)
  (= (road-length city-2-loc-98 city-2-loc-38) 11)
  ; 2324,942 -> 2224,912
  (road city-2-loc-38 city-2-loc-98)
  (= (road-length city-2-loc-38 city-2-loc-98) 11)
  ; 2224,912 -> 2160,1086
  (road city-2-loc-98 city-2-loc-49)
  (= (road-length city-2-loc-98 city-2-loc-49) 19)
  ; 2160,1086 -> 2224,912
  (road city-2-loc-49 city-2-loc-98)
  (= (road-length city-2-loc-49 city-2-loc-98) 19)
  ; 2224,912 -> 2109,841
  (road city-2-loc-98 city-2-loc-55)
  (= (road-length city-2-loc-98 city-2-loc-55) 14)
  ; 2109,841 -> 2224,912
  (road city-2-loc-55 city-2-loc-98)
  (= (road-length city-2-loc-55 city-2-loc-98) 14)
  ; 2224,912 -> 2287,796
  (road city-2-loc-98 city-2-loc-85)
  (= (road-length city-2-loc-98 city-2-loc-85) 14)
  ; 2287,796 -> 2224,912
  (road city-2-loc-85 city-2-loc-98)
  (= (road-length city-2-loc-85 city-2-loc-98) 14)
  ; 1705,2509 -> 1609,2609
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 14)
  ; 1609,2609 -> 1705,2509
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 14)
  ; 1705,2509 -> 1799,2429
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 13)
  ; 1799,2429 -> 1705,2509
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 13)
  ; 1383,2459 -> 1219,2507
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 18)
  ; 1219,2507 -> 1383,2459
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 18)
  ; 1700,2283 -> 1659,2144
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 15)
  ; 1659,2144 -> 1700,2283
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 15)
  ; 1700,2283 -> 1799,2429
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 18)
  ; 1799,2429 -> 1700,2283
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 18)
  ; 1314,3060 -> 1193,3041
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 13)
  ; 1193,3041 -> 1314,3060
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 13)
  ; 1468,3154 -> 1625,3114
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 17)
  ; 1625,3114 -> 1468,3154
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 17)
  ; 1468,3154 -> 1314,3060
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 18)
  ; 1314,3060 -> 1468,3154
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 18)
  ; 1659,2937 -> 1625,3114
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 18)
  ; 1625,3114 -> 1659,2937
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 18)
  ; 1181,3210 -> 1193,3041
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 17)
  ; 1193,3041 -> 1181,3210
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 17)
  ; 1181,3210 -> 1314,3060
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 20)
  ; 1314,3060 -> 1181,3210
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 20)
  ; 1153,2247 -> 1158,2051
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 20)
  ; 1158,2051 -> 1153,2247
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 20)
  ; 1915,2845 -> 2041,2702
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 20)
  ; 2041,2702 -> 1915,2845
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 20)
  ; 1589,2446 -> 1609,2609
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 17)
  ; 1609,2609 -> 1589,2446
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 17)
  ; 1589,2446 -> 1705,2509
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 14)
  ; 1705,2509 -> 1589,2446
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 14)
  ; 1589,2446 -> 1383,2459
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 21)
  ; 1383,2459 -> 1589,2446
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 21)
  ; 1589,2446 -> 1700,2283
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 20)
  ; 1700,2283 -> 1589,2446
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 20)
  ; 1574,2011 -> 1659,2144
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 16)
  ; 1659,2144 -> 1574,2011
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 16)
  ; 2098,2916 -> 1915,2845
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 20)
  ; 1915,2845 -> 2098,2916
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 20)
  ; 1510,2528 -> 1609,2609
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 13)
  ; 1609,2609 -> 1510,2528
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 13)
  ; 1510,2528 -> 1705,2509
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 20)
  ; 1705,2509 -> 1510,2528
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 20)
  ; 1510,2528 -> 1383,2459
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 15)
  ; 1383,2459 -> 1510,2528
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 15)
  ; 1510,2528 -> 1589,2446
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 12)
  ; 1589,2446 -> 1510,2528
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 12)
  ; 2387,2922 -> 2320,2782
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 16)
  ; 2320,2782 -> 2387,2922
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 16)
  ; 1563,2290 -> 1659,2144
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 18)
  ; 1659,2144 -> 1563,2290
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 18)
  ; 1563,2290 -> 1700,2283
  (road city-3-loc-33 city-3-loc-10)
  (= (road-length city-3-loc-33 city-3-loc-10) 14)
  ; 1700,2283 -> 1563,2290
  (road city-3-loc-10 city-3-loc-33)
  (= (road-length city-3-loc-10 city-3-loc-33) 14)
  ; 1563,2290 -> 1589,2446
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 16)
  ; 1589,2446 -> 1563,2290
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 16)
  ; 1519,3006 -> 1625,3114
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 16)
  ; 1625,3114 -> 1519,3006
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 16)
  ; 1519,3006 -> 1465,2862
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 16)
  ; 1465,2862 -> 1519,3006
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 16)
  ; 1519,3006 -> 1468,3154
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 16)
  ; 1468,3154 -> 1519,3006
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 16)
  ; 1519,3006 -> 1659,2937
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 16)
  ; 1659,2937 -> 1519,3006
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 16)
  ; 1331,2766 -> 1465,2862
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 17)
  ; 1465,2862 -> 1331,2766
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 17)
  ; 1923,2028 -> 1956,2179
  (road city-3-loc-37 city-3-loc-30)
  (= (road-length city-3-loc-37 city-3-loc-30) 16)
  ; 1956,2179 -> 1923,2028
  (road city-3-loc-30 city-3-loc-37)
  (= (road-length city-3-loc-30 city-3-loc-37) 16)
  ; 1295,2279 -> 1383,2459
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 20)
  ; 1383,2459 -> 1295,2279
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 20)
  ; 1295,2279 -> 1153,2247
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 15)
  ; 1153,2247 -> 1295,2279
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 15)
  ; 1295,2279 -> 1346,2146
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 15)
  ; 1346,2146 -> 1295,2279
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 15)
  ; 1485,3259 -> 1625,3114
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 21)
  ; 1625,3114 -> 1485,3259
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 21)
  ; 1485,3259 -> 1468,3154
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 11)
  ; 1468,3154 -> 1485,3259
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 11)
  ; 1997,3079 -> 1876,3204
  (road city-3-loc-42 city-3-loc-24)
  (= (road-length city-3-loc-42 city-3-loc-24) 18)
  ; 1876,3204 -> 1997,3079
  (road city-3-loc-24 city-3-loc-42)
  (= (road-length city-3-loc-24 city-3-loc-42) 18)
  ; 1997,3079 -> 2098,2916
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 20)
  ; 2098,2916 -> 1997,3079
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 20)
  ; 2032,3467 -> 2093,3304
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 18)
  ; 2093,3304 -> 2032,3467
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 18)
  ; 2307,2325 -> 2466,2349
  (road city-3-loc-44 city-3-loc-20)
  (= (road-length city-3-loc-44 city-3-loc-20) 17)
  ; 2466,2349 -> 2307,2325
  (road city-3-loc-20 city-3-loc-44)
  (= (road-length city-3-loc-20 city-3-loc-44) 17)
  ; 1871,2665 -> 2041,2702
  (road city-3-loc-45 city-3-loc-1)
  (= (road-length city-3-loc-45 city-3-loc-1) 18)
  ; 2041,2702 -> 1871,2665
  (road city-3-loc-1 city-3-loc-45)
  (= (road-length city-3-loc-1 city-3-loc-45) 18)
  ; 1871,2665 -> 1915,2845
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 19)
  ; 1915,2845 -> 1871,2665
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 19)
  ; 2312,3166 -> 2437,3168
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 13)
  ; 2437,3168 -> 2312,3166
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 13)
  ; 1252,2678 -> 1219,2507
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 18)
  ; 1219,2507 -> 1252,2678
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 18)
  ; 1252,2678 -> 1331,2766
  (road city-3-loc-47 city-3-loc-36)
  (= (road-length city-3-loc-47 city-3-loc-36) 12)
  ; 1331,2766 -> 1252,2678
  (road city-3-loc-36 city-3-loc-47)
  (= (road-length city-3-loc-36 city-3-loc-47) 12)
  ; 1252,2678 -> 1106,2739
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 16)
  ; 1106,2739 -> 1252,2678
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 16)
  ; 1802,2844 -> 1659,2937
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 18)
  ; 1659,2937 -> 1802,2844
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 18)
  ; 1802,2844 -> 1915,2845
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 12)
  ; 1915,2845 -> 1802,2844
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 12)
  ; 1802,2844 -> 1871,2665
  (road city-3-loc-48 city-3-loc-45)
  (= (road-length city-3-loc-48 city-3-loc-45) 20)
  ; 1871,2665 -> 1802,2844
  (road city-3-loc-45 city-3-loc-48)
  (= (road-length city-3-loc-45 city-3-loc-48) 20)
  ; 1333,3186 -> 1193,3041
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 21)
  ; 1193,3041 -> 1333,3186
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 21)
  ; 1333,3186 -> 1314,3060
  (road city-3-loc-49 city-3-loc-11)
  (= (road-length city-3-loc-49 city-3-loc-11) 13)
  ; 1314,3060 -> 1333,3186
  (road city-3-loc-11 city-3-loc-49)
  (= (road-length city-3-loc-11 city-3-loc-49) 13)
  ; 1333,3186 -> 1468,3154
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 14)
  ; 1468,3154 -> 1333,3186
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 14)
  ; 1333,3186 -> 1181,3210
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 16)
  ; 1181,3210 -> 1333,3186
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 16)
  ; 1333,3186 -> 1485,3259
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 17)
  ; 1485,3259 -> 1333,3186
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 17)
  ; 2057,2538 -> 2041,2702
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 17)
  ; 2041,2702 -> 2057,2538
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 17)
  ; 2057,2538 -> 2227,2520
  (road city-3-loc-50 city-3-loc-17)
  (= (road-length city-3-loc-50 city-3-loc-17) 18)
  ; 2227,2520 -> 2057,2538
  (road city-3-loc-17 city-3-loc-50)
  (= (road-length city-3-loc-17 city-3-loc-50) 18)
  ; 2063,2289 -> 1956,2179
  (road city-3-loc-51 city-3-loc-30)
  (= (road-length city-3-loc-51 city-3-loc-30) 16)
  ; 1956,2179 -> 2063,2289
  (road city-3-loc-30 city-3-loc-51)
  (= (road-length city-3-loc-30 city-3-loc-51) 16)
  ; 2293,3020 -> 2387,2922
  (road city-3-loc-52 city-3-loc-31)
  (= (road-length city-3-loc-52 city-3-loc-31) 14)
  ; 2387,2922 -> 2293,3020
  (road city-3-loc-31 city-3-loc-52)
  (= (road-length city-3-loc-31 city-3-loc-52) 14)
  ; 2293,3020 -> 2437,3168
  (road city-3-loc-52 city-3-loc-39)
  (= (road-length city-3-loc-52 city-3-loc-39) 21)
  ; 2437,3168 -> 2293,3020
  (road city-3-loc-39 city-3-loc-52)
  (= (road-length city-3-loc-39 city-3-loc-52) 21)
  ; 2293,3020 -> 2312,3166
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 15)
  ; 2312,3166 -> 2293,3020
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 15)
  ; 1771,2679 -> 1609,2609
  (road city-3-loc-53 city-3-loc-2)
  (= (road-length city-3-loc-53 city-3-loc-2) 18)
  ; 1609,2609 -> 1771,2679
  (road city-3-loc-2 city-3-loc-53)
  (= (road-length city-3-loc-2 city-3-loc-53) 18)
  ; 1771,2679 -> 1705,2509
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 19)
  ; 1705,2509 -> 1771,2679
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 19)
  ; 1771,2679 -> 1871,2665
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 11)
  ; 1871,2665 -> 1771,2679
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 11)
  ; 1771,2679 -> 1802,2844
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 17)
  ; 1802,2844 -> 1771,2679
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 17)
  ; 2266,2683 -> 2227,2520
  (road city-3-loc-54 city-3-loc-17)
  (= (road-length city-3-loc-54 city-3-loc-17) 17)
  ; 2227,2520 -> 2266,2683
  (road city-3-loc-17 city-3-loc-54)
  (= (road-length city-3-loc-17 city-3-loc-54) 17)
  ; 2266,2683 -> 2320,2782
  (road city-3-loc-54 city-3-loc-26)
  (= (road-length city-3-loc-54 city-3-loc-26) 12)
  ; 2320,2782 -> 2266,2683
  (road city-3-loc-26 city-3-loc-54)
  (= (road-length city-3-loc-26 city-3-loc-54) 12)
  ; 1780,3310 -> 1876,3204
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 15)
  ; 1876,3204 -> 1780,3310
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 15)
  ; 2417,2817 -> 2320,2782
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 11)
  ; 2320,2782 -> 2417,2817
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 11)
  ; 2417,2817 -> 2387,2922
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 11)
  ; 2387,2922 -> 2417,2817
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 11)
  ; 2417,2817 -> 2266,2683
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 21)
  ; 2266,2683 -> 2417,2817
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 21)
  ; 1109,2553 -> 1219,2507
  (road city-3-loc-57 city-3-loc-5)
  (= (road-length city-3-loc-57 city-3-loc-5) 12)
  ; 1219,2507 -> 1109,2553
  (road city-3-loc-5 city-3-loc-57)
  (= (road-length city-3-loc-5 city-3-loc-57) 12)
  ; 1109,2553 -> 1106,2739
  (road city-3-loc-57 city-3-loc-40)
  (= (road-length city-3-loc-57 city-3-loc-40) 19)
  ; 1106,2739 -> 1109,2553
  (road city-3-loc-40 city-3-loc-57)
  (= (road-length city-3-loc-40 city-3-loc-57) 19)
  ; 1109,2553 -> 1252,2678
  (road city-3-loc-57 city-3-loc-47)
  (= (road-length city-3-loc-57 city-3-loc-47) 19)
  ; 1252,2678 -> 1109,2553
  (road city-3-loc-47 city-3-loc-57)
  (= (road-length city-3-loc-47 city-3-loc-57) 19)
  ; 1935,3410 -> 2093,3304
  (road city-3-loc-58 city-3-loc-12)
  (= (road-length city-3-loc-58 city-3-loc-12) 19)
  ; 2093,3304 -> 1935,3410
  (road city-3-loc-12 city-3-loc-58)
  (= (road-length city-3-loc-12 city-3-loc-58) 19)
  ; 1935,3410 -> 2032,3467
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 12)
  ; 2032,3467 -> 1935,3410
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 12)
  ; 1935,3410 -> 1780,3310
  (road city-3-loc-58 city-3-loc-55)
  (= (road-length city-3-loc-58 city-3-loc-55) 19)
  ; 1780,3310 -> 1935,3410
  (road city-3-loc-55 city-3-loc-58)
  (= (road-length city-3-loc-55 city-3-loc-58) 19)
  ; 1017,3083 -> 1193,3041
  (road city-3-loc-59 city-3-loc-3)
  (= (road-length city-3-loc-59 city-3-loc-3) 19)
  ; 1193,3041 -> 1017,3083
  (road city-3-loc-3 city-3-loc-59)
  (= (road-length city-3-loc-3 city-3-loc-59) 19)
  ; 1144,2933 -> 1193,3041
  (road city-3-loc-60 city-3-loc-3)
  (= (road-length city-3-loc-60 city-3-loc-3) 12)
  ; 1193,3041 -> 1144,2933
  (road city-3-loc-3 city-3-loc-60)
  (= (road-length city-3-loc-3 city-3-loc-60) 12)
  ; 1144,2933 -> 1106,2739
  (road city-3-loc-60 city-3-loc-40)
  (= (road-length city-3-loc-60 city-3-loc-40) 20)
  ; 1106,2739 -> 1144,2933
  (road city-3-loc-40 city-3-loc-60)
  (= (road-length city-3-loc-40 city-3-loc-60) 20)
  ; 1144,2933 -> 1017,3083
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 20)
  ; 1017,3083 -> 1144,2933
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 20)
  ; 1761,2148 -> 1659,2144
  (road city-3-loc-61 city-3-loc-4)
  (= (road-length city-3-loc-61 city-3-loc-4) 11)
  ; 1659,2144 -> 1761,2148
  (road city-3-loc-4 city-3-loc-61)
  (= (road-length city-3-loc-4 city-3-loc-61) 11)
  ; 1761,2148 -> 1700,2283
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 15)
  ; 1700,2283 -> 1761,2148
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 15)
  ; 1761,2148 -> 1956,2179
  (road city-3-loc-61 city-3-loc-30)
  (= (road-length city-3-loc-61 city-3-loc-30) 20)
  ; 1956,2179 -> 1761,2148
  (road city-3-loc-30 city-3-loc-61)
  (= (road-length city-3-loc-30 city-3-loc-61) 20)
  ; 1761,2148 -> 1923,2028
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 21)
  ; 1923,2028 -> 1761,2148
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 21)
  ; 2159,2610 -> 2041,2702
  (road city-3-loc-62 city-3-loc-1)
  (= (road-length city-3-loc-62 city-3-loc-1) 15)
  ; 2041,2702 -> 2159,2610
  (road city-3-loc-1 city-3-loc-62)
  (= (road-length city-3-loc-1 city-3-loc-62) 15)
  ; 2159,2610 -> 2227,2520
  (road city-3-loc-62 city-3-loc-17)
  (= (road-length city-3-loc-62 city-3-loc-17) 12)
  ; 2227,2520 -> 2159,2610
  (road city-3-loc-17 city-3-loc-62)
  (= (road-length city-3-loc-17 city-3-loc-62) 12)
  ; 2159,2610 -> 2057,2538
  (road city-3-loc-62 city-3-loc-50)
  (= (road-length city-3-loc-62 city-3-loc-50) 13)
  ; 2057,2538 -> 2159,2610
  (road city-3-loc-50 city-3-loc-62)
  (= (road-length city-3-loc-50 city-3-loc-62) 13)
  ; 2159,2610 -> 2266,2683
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 13)
  ; 2266,2683 -> 2159,2610
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 13)
  ; 1667,3270 -> 1625,3114
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 17)
  ; 1625,3114 -> 1667,3270
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 17)
  ; 1667,3270 -> 1485,3259
  (road city-3-loc-63 city-3-loc-41)
  (= (road-length city-3-loc-63 city-3-loc-41) 19)
  ; 1485,3259 -> 1667,3270
  (road city-3-loc-41 city-3-loc-63)
  (= (road-length city-3-loc-41 city-3-loc-63) 19)
  ; 1667,3270 -> 1780,3310
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 12)
  ; 1780,3310 -> 1667,3270
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 12)
  ; 2316,3346 -> 2391,3425
  (road city-3-loc-64 city-3-loc-34)
  (= (road-length city-3-loc-64 city-3-loc-34) 11)
  ; 2391,3425 -> 2316,3346
  (road city-3-loc-34 city-3-loc-64)
  (= (road-length city-3-loc-34 city-3-loc-64) 11)
  ; 2316,3346 -> 2312,3166
  (road city-3-loc-64 city-3-loc-46)
  (= (road-length city-3-loc-64 city-3-loc-46) 18)
  ; 2312,3166 -> 2316,3346
  (road city-3-loc-46 city-3-loc-64)
  (= (road-length city-3-loc-46 city-3-loc-64) 18)
  ; 1859,2959 -> 1659,2937
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 21)
  ; 1659,2937 -> 1859,2959
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 21)
  ; 1859,2959 -> 1915,2845
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 13)
  ; 1915,2845 -> 1859,2959
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 13)
  ; 1859,2959 -> 1997,3079
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 19)
  ; 1997,3079 -> 1859,2959
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 19)
  ; 1859,2959 -> 1802,2844
  (road city-3-loc-65 city-3-loc-48)
  (= (road-length city-3-loc-65 city-3-loc-48) 13)
  ; 1802,2844 -> 1859,2959
  (road city-3-loc-48 city-3-loc-65)
  (= (road-length city-3-loc-48 city-3-loc-65) 13)
  ; 1473,2080 -> 1659,2144
  (road city-3-loc-66 city-3-loc-4)
  (= (road-length city-3-loc-66 city-3-loc-4) 20)
  ; 1659,2144 -> 1473,2080
  (road city-3-loc-4 city-3-loc-66)
  (= (road-length city-3-loc-4 city-3-loc-66) 20)
  ; 1473,2080 -> 1574,2011
  (road city-3-loc-66 city-3-loc-25)
  (= (road-length city-3-loc-66 city-3-loc-25) 13)
  ; 1574,2011 -> 1473,2080
  (road city-3-loc-25 city-3-loc-66)
  (= (road-length city-3-loc-25 city-3-loc-66) 13)
  ; 1473,2080 -> 1346,2146
  (road city-3-loc-66 city-3-loc-27)
  (= (road-length city-3-loc-66 city-3-loc-27) 15)
  ; 1346,2146 -> 1473,2080
  (road city-3-loc-27 city-3-loc-66)
  (= (road-length city-3-loc-27 city-3-loc-66) 15)
  ; 1712,3450 -> 1780,3310
  (road city-3-loc-67 city-3-loc-55)
  (= (road-length city-3-loc-67 city-3-loc-55) 16)
  ; 1780,3310 -> 1712,3450
  (road city-3-loc-55 city-3-loc-67)
  (= (road-length city-3-loc-55 city-3-loc-67) 16)
  ; 1712,3450 -> 1667,3270
  (road city-3-loc-67 city-3-loc-63)
  (= (road-length city-3-loc-67 city-3-loc-63) 19)
  ; 1667,3270 -> 1712,3450
  (road city-3-loc-63 city-3-loc-67)
  (= (road-length city-3-loc-63 city-3-loc-67) 19)
  ; 1238,3396 -> 1181,3210
  (road city-3-loc-68 city-3-loc-16)
  (= (road-length city-3-loc-68 city-3-loc-16) 20)
  ; 1181,3210 -> 1238,3396
  (road city-3-loc-16 city-3-loc-68)
  (= (road-length city-3-loc-16 city-3-loc-68) 20)
  ; 2366,2017 -> 2221,2097
  (road city-3-loc-69 city-3-loc-18)
  (= (road-length city-3-loc-69 city-3-loc-18) 17)
  ; 2221,2097 -> 2366,2017
  (road city-3-loc-18 city-3-loc-69)
  (= (road-length city-3-loc-18 city-3-loc-69) 17)
  ; 1597,2722 -> 1609,2609
  (road city-3-loc-70 city-3-loc-2)
  (= (road-length city-3-loc-70 city-3-loc-2) 12)
  ; 1609,2609 -> 1597,2722
  (road city-3-loc-2 city-3-loc-70)
  (= (road-length city-3-loc-2 city-3-loc-70) 12)
  ; 1597,2722 -> 1465,2862
  (road city-3-loc-70 city-3-loc-13)
  (= (road-length city-3-loc-70 city-3-loc-13) 20)
  ; 1465,2862 -> 1597,2722
  (road city-3-loc-13 city-3-loc-70)
  (= (road-length city-3-loc-13 city-3-loc-70) 20)
  ; 1597,2722 -> 1771,2679
  (road city-3-loc-70 city-3-loc-53)
  (= (road-length city-3-loc-70 city-3-loc-53) 18)
  ; 1771,2679 -> 1597,2722
  (road city-3-loc-53 city-3-loc-70)
  (= (road-length city-3-loc-53 city-3-loc-70) 18)
  ; 1006,2969 -> 1193,3041
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 20)
  ; 1193,3041 -> 1006,2969
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 20)
  ; 1006,2969 -> 1017,3083
  (road city-3-loc-71 city-3-loc-59)
  (= (road-length city-3-loc-71 city-3-loc-59) 12)
  ; 1017,3083 -> 1006,2969
  (road city-3-loc-59 city-3-loc-71)
  (= (road-length city-3-loc-59 city-3-loc-71) 12)
  ; 1006,2969 -> 1144,2933
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 15)
  ; 1144,2933 -> 1006,2969
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 15)
  ; 1910,2509 -> 1799,2429
  (road city-3-loc-72 city-3-loc-7)
  (= (road-length city-3-loc-72 city-3-loc-7) 14)
  ; 1799,2429 -> 1910,2509
  (road city-3-loc-7 city-3-loc-72)
  (= (road-length city-3-loc-7 city-3-loc-72) 14)
  ; 1910,2509 -> 1705,2509
  (road city-3-loc-72 city-3-loc-8)
  (= (road-length city-3-loc-72 city-3-loc-8) 21)
  ; 1705,2509 -> 1910,2509
  (road city-3-loc-8 city-3-loc-72)
  (= (road-length city-3-loc-8 city-3-loc-72) 21)
  ; 1910,2509 -> 1871,2665
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 17)
  ; 1871,2665 -> 1910,2509
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 17)
  ; 1910,2509 -> 2057,2538
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 15)
  ; 2057,2538 -> 1910,2509
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 15)
  ; 1993,3313 -> 2093,3304
  (road city-3-loc-73 city-3-loc-12)
  (= (road-length city-3-loc-73 city-3-loc-12) 10)
  ; 2093,3304 -> 1993,3313
  (road city-3-loc-12 city-3-loc-73)
  (= (road-length city-3-loc-12 city-3-loc-73) 10)
  ; 1993,3313 -> 1876,3204
  (road city-3-loc-73 city-3-loc-24)
  (= (road-length city-3-loc-73 city-3-loc-24) 16)
  ; 1876,3204 -> 1993,3313
  (road city-3-loc-24 city-3-loc-73)
  (= (road-length city-3-loc-24 city-3-loc-73) 16)
  ; 1993,3313 -> 2032,3467
  (road city-3-loc-73 city-3-loc-43)
  (= (road-length city-3-loc-73 city-3-loc-43) 16)
  ; 2032,3467 -> 1993,3313
  (road city-3-loc-43 city-3-loc-73)
  (= (road-length city-3-loc-43 city-3-loc-73) 16)
  ; 1993,3313 -> 1935,3410
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 12)
  ; 1935,3410 -> 1993,3313
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 12)
  ; 1402,2558 -> 1219,2507
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 19)
  ; 1219,2507 -> 1402,2558
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 19)
  ; 1402,2558 -> 1383,2459
  (road city-3-loc-74 city-3-loc-9)
  (= (road-length city-3-loc-74 city-3-loc-9) 11)
  ; 1383,2459 -> 1402,2558
  (road city-3-loc-9 city-3-loc-74)
  (= (road-length city-3-loc-9 city-3-loc-74) 11)
  ; 1402,2558 -> 1510,2528
  (road city-3-loc-74 city-3-loc-29)
  (= (road-length city-3-loc-74 city-3-loc-29) 12)
  ; 1510,2528 -> 1402,2558
  (road city-3-loc-29 city-3-loc-74)
  (= (road-length city-3-loc-29 city-3-loc-74) 12)
  ; 1402,2558 -> 1252,2678
  (road city-3-loc-74 city-3-loc-47)
  (= (road-length city-3-loc-74 city-3-loc-47) 20)
  ; 1252,2678 -> 1402,2558
  (road city-3-loc-47 city-3-loc-74)
  (= (road-length city-3-loc-47 city-3-loc-74) 20)
  ; 2187,3368 -> 2093,3304
  (road city-3-loc-75 city-3-loc-12)
  (= (road-length city-3-loc-75 city-3-loc-12) 12)
  ; 2093,3304 -> 2187,3368
  (road city-3-loc-12 city-3-loc-75)
  (= (road-length city-3-loc-12 city-3-loc-75) 12)
  ; 2187,3368 -> 2032,3467
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 19)
  ; 2032,3467 -> 2187,3368
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 19)
  ; 2187,3368 -> 2316,3346
  (road city-3-loc-75 city-3-loc-64)
  (= (road-length city-3-loc-75 city-3-loc-64) 14)
  ; 2316,3346 -> 2187,3368
  (road city-3-loc-64 city-3-loc-75)
  (= (road-length city-3-loc-64 city-3-loc-75) 14)
  ; 2187,3368 -> 1993,3313
  (road city-3-loc-75 city-3-loc-73)
  (= (road-length city-3-loc-75 city-3-loc-73) 21)
  ; 1993,3313 -> 2187,3368
  (road city-3-loc-73 city-3-loc-75)
  (= (road-length city-3-loc-73 city-3-loc-75) 21)
  ; 1221,2157 -> 1158,2051
  (road city-3-loc-76 city-3-loc-19)
  (= (road-length city-3-loc-76 city-3-loc-19) 13)
  ; 1158,2051 -> 1221,2157
  (road city-3-loc-19 city-3-loc-76)
  (= (road-length city-3-loc-19 city-3-loc-76) 13)
  ; 1221,2157 -> 1153,2247
  (road city-3-loc-76 city-3-loc-21)
  (= (road-length city-3-loc-76 city-3-loc-21) 12)
  ; 1153,2247 -> 1221,2157
  (road city-3-loc-21 city-3-loc-76)
  (= (road-length city-3-loc-21 city-3-loc-76) 12)
  ; 1221,2157 -> 1346,2146
  (road city-3-loc-76 city-3-loc-27)
  (= (road-length city-3-loc-76 city-3-loc-27) 13)
  ; 1346,2146 -> 1221,2157
  (road city-3-loc-27 city-3-loc-76)
  (= (road-length city-3-loc-27 city-3-loc-76) 13)
  ; 1221,2157 -> 1295,2279
  (road city-3-loc-76 city-3-loc-38)
  (= (road-length city-3-loc-76 city-3-loc-38) 15)
  ; 1295,2279 -> 1221,2157
  (road city-3-loc-38 city-3-loc-76)
  (= (road-length city-3-loc-38 city-3-loc-76) 15)
  ; 1346,2868 -> 1314,3060
  (road city-3-loc-77 city-3-loc-11)
  (= (road-length city-3-loc-77 city-3-loc-11) 20)
  ; 1314,3060 -> 1346,2868
  (road city-3-loc-11 city-3-loc-77)
  (= (road-length city-3-loc-11 city-3-loc-77) 20)
  ; 1346,2868 -> 1465,2862
  (road city-3-loc-77 city-3-loc-13)
  (= (road-length city-3-loc-77 city-3-loc-13) 12)
  ; 1465,2862 -> 1346,2868
  (road city-3-loc-13 city-3-loc-77)
  (= (road-length city-3-loc-13 city-3-loc-77) 12)
  ; 1346,2868 -> 1331,2766
  (road city-3-loc-77 city-3-loc-36)
  (= (road-length city-3-loc-77 city-3-loc-36) 11)
  ; 1331,2766 -> 1346,2868
  (road city-3-loc-36 city-3-loc-77)
  (= (road-length city-3-loc-36 city-3-loc-77) 11)
  ; 2398,2153 -> 2221,2097
  (road city-3-loc-78 city-3-loc-18)
  (= (road-length city-3-loc-78 city-3-loc-18) 19)
  ; 2221,2097 -> 2398,2153
  (road city-3-loc-18 city-3-loc-78)
  (= (road-length city-3-loc-18 city-3-loc-78) 19)
  ; 2398,2153 -> 2307,2325
  (road city-3-loc-78 city-3-loc-44)
  (= (road-length city-3-loc-78 city-3-loc-44) 20)
  ; 2307,2325 -> 2398,2153
  (road city-3-loc-44 city-3-loc-78)
  (= (road-length city-3-loc-44 city-3-loc-78) 20)
  ; 2398,2153 -> 2366,2017
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 14)
  ; 2366,2017 -> 2398,2153
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 14)
  ; 1055,2336 -> 1153,2247
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 14)
  ; 1153,2247 -> 1055,2336
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 14)
  ; 1394,2682 -> 1465,2862
  (road city-3-loc-80 city-3-loc-13)
  (= (road-length city-3-loc-80 city-3-loc-13) 20)
  ; 1465,2862 -> 1394,2682
  (road city-3-loc-13 city-3-loc-80)
  (= (road-length city-3-loc-13 city-3-loc-80) 20)
  ; 1394,2682 -> 1510,2528
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 20)
  ; 1510,2528 -> 1394,2682
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 20)
  ; 1394,2682 -> 1331,2766
  (road city-3-loc-80 city-3-loc-36)
  (= (road-length city-3-loc-80 city-3-loc-36) 11)
  ; 1331,2766 -> 1394,2682
  (road city-3-loc-36 city-3-loc-80)
  (= (road-length city-3-loc-36 city-3-loc-80) 11)
  ; 1394,2682 -> 1252,2678
  (road city-3-loc-80 city-3-loc-47)
  (= (road-length city-3-loc-80 city-3-loc-47) 15)
  ; 1252,2678 -> 1394,2682
  (road city-3-loc-47 city-3-loc-80)
  (= (road-length city-3-loc-47 city-3-loc-80) 15)
  ; 1394,2682 -> 1402,2558
  (road city-3-loc-80 city-3-loc-74)
  (= (road-length city-3-loc-80 city-3-loc-74) 13)
  ; 1402,2558 -> 1394,2682
  (road city-3-loc-74 city-3-loc-80)
  (= (road-length city-3-loc-74 city-3-loc-80) 13)
  ; 1394,2682 -> 1346,2868
  (road city-3-loc-80 city-3-loc-77)
  (= (road-length city-3-loc-80 city-3-loc-77) 20)
  ; 1346,2868 -> 1394,2682
  (road city-3-loc-77 city-3-loc-80)
  (= (road-length city-3-loc-77 city-3-loc-80) 20)
  ; 2376,2592 -> 2227,2520
  (road city-3-loc-81 city-3-loc-17)
  (= (road-length city-3-loc-81 city-3-loc-17) 17)
  ; 2227,2520 -> 2376,2592
  (road city-3-loc-17 city-3-loc-81)
  (= (road-length city-3-loc-17 city-3-loc-81) 17)
  ; 2376,2592 -> 2320,2782
  (road city-3-loc-81 city-3-loc-26)
  (= (road-length city-3-loc-81 city-3-loc-26) 20)
  ; 2320,2782 -> 2376,2592
  (road city-3-loc-26 city-3-loc-81)
  (= (road-length city-3-loc-26 city-3-loc-81) 20)
  ; 2376,2592 -> 2489,2608
  (road city-3-loc-81 city-3-loc-32)
  (= (road-length city-3-loc-81 city-3-loc-32) 12)
  ; 2489,2608 -> 2376,2592
  (road city-3-loc-32 city-3-loc-81)
  (= (road-length city-3-loc-32 city-3-loc-81) 12)
  ; 2376,2592 -> 2266,2683
  (road city-3-loc-81 city-3-loc-54)
  (= (road-length city-3-loc-81 city-3-loc-54) 15)
  ; 2266,2683 -> 2376,2592
  (road city-3-loc-54 city-3-loc-81)
  (= (road-length city-3-loc-54 city-3-loc-81) 15)
  ; 1778,3035 -> 1625,3114
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 18)
  ; 1625,3114 -> 1778,3035
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 18)
  ; 1778,3035 -> 1659,2937
  (road city-3-loc-82 city-3-loc-15)
  (= (road-length city-3-loc-82 city-3-loc-15) 16)
  ; 1659,2937 -> 1778,3035
  (road city-3-loc-15 city-3-loc-82)
  (= (road-length city-3-loc-15 city-3-loc-82) 16)
  ; 1778,3035 -> 1876,3204
  (road city-3-loc-82 city-3-loc-24)
  (= (road-length city-3-loc-82 city-3-loc-24) 20)
  ; 1876,3204 -> 1778,3035
  (road city-3-loc-24 city-3-loc-82)
  (= (road-length city-3-loc-24 city-3-loc-82) 20)
  ; 1778,3035 -> 1802,2844
  (road city-3-loc-82 city-3-loc-48)
  (= (road-length city-3-loc-82 city-3-loc-48) 20)
  ; 1802,2844 -> 1778,3035
  (road city-3-loc-48 city-3-loc-82)
  (= (road-length city-3-loc-48 city-3-loc-82) 20)
  ; 1778,3035 -> 1859,2959
  (road city-3-loc-82 city-3-loc-65)
  (= (road-length city-3-loc-82 city-3-loc-65) 12)
  ; 1859,2959 -> 1778,3035
  (road city-3-loc-65 city-3-loc-82)
  (= (road-length city-3-loc-65 city-3-loc-82) 12)
  ; 2480,2477 -> 2466,2349
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 13)
  ; 2466,2349 -> 2480,2477
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 13)
  ; 2480,2477 -> 2489,2608
  (road city-3-loc-83 city-3-loc-32)
  (= (road-length city-3-loc-83 city-3-loc-32) 14)
  ; 2489,2608 -> 2480,2477
  (road city-3-loc-32 city-3-loc-83)
  (= (road-length city-3-loc-32 city-3-loc-83) 14)
  ; 2480,2477 -> 2376,2592
  (road city-3-loc-83 city-3-loc-81)
  (= (road-length city-3-loc-83 city-3-loc-81) 16)
  ; 2376,2592 -> 2480,2477
  (road city-3-loc-81 city-3-loc-83)
  (= (road-length city-3-loc-81 city-3-loc-83) 16)
  ; 1920,2272 -> 1799,2429
  (road city-3-loc-84 city-3-loc-7)
  (= (road-length city-3-loc-84 city-3-loc-7) 20)
  ; 1799,2429 -> 1920,2272
  (road city-3-loc-7 city-3-loc-84)
  (= (road-length city-3-loc-7 city-3-loc-84) 20)
  ; 1920,2272 -> 1956,2179
  (road city-3-loc-84 city-3-loc-30)
  (= (road-length city-3-loc-84 city-3-loc-30) 10)
  ; 1956,2179 -> 1920,2272
  (road city-3-loc-30 city-3-loc-84)
  (= (road-length city-3-loc-30 city-3-loc-84) 10)
  ; 1920,2272 -> 2063,2289
  (road city-3-loc-84 city-3-loc-51)
  (= (road-length city-3-loc-84 city-3-loc-51) 15)
  ; 2063,2289 -> 1920,2272
  (road city-3-loc-51 city-3-loc-84)
  (= (road-length city-3-loc-51 city-3-loc-84) 15)
  ; 1920,2272 -> 1761,2148
  (road city-3-loc-84 city-3-loc-61)
  (= (road-length city-3-loc-84 city-3-loc-61) 21)
  ; 1761,2148 -> 1920,2272
  (road city-3-loc-61 city-3-loc-84)
  (= (road-length city-3-loc-61 city-3-loc-84) 21)
  ; 2201,3183 -> 2093,3304
  (road city-3-loc-85 city-3-loc-12)
  (= (road-length city-3-loc-85 city-3-loc-12) 17)
  ; 2093,3304 -> 2201,3183
  (road city-3-loc-12 city-3-loc-85)
  (= (road-length city-3-loc-12 city-3-loc-85) 17)
  ; 2201,3183 -> 2312,3166
  (road city-3-loc-85 city-3-loc-46)
  (= (road-length city-3-loc-85 city-3-loc-46) 12)
  ; 2312,3166 -> 2201,3183
  (road city-3-loc-46 city-3-loc-85)
  (= (road-length city-3-loc-46 city-3-loc-85) 12)
  ; 2201,3183 -> 2293,3020
  (road city-3-loc-85 city-3-loc-52)
  (= (road-length city-3-loc-85 city-3-loc-52) 19)
  ; 2293,3020 -> 2201,3183
  (road city-3-loc-52 city-3-loc-85)
  (= (road-length city-3-loc-52 city-3-loc-85) 19)
  ; 2201,3183 -> 2316,3346
  (road city-3-loc-85 city-3-loc-64)
  (= (road-length city-3-loc-85 city-3-loc-64) 20)
  ; 2316,3346 -> 2201,3183
  (road city-3-loc-64 city-3-loc-85)
  (= (road-length city-3-loc-64 city-3-loc-85) 20)
  ; 2201,3183 -> 2187,3368
  (road city-3-loc-85 city-3-loc-75)
  (= (road-length city-3-loc-85 city-3-loc-75) 19)
  ; 2187,3368 -> 2201,3183
  (road city-3-loc-75 city-3-loc-85)
  (= (road-length city-3-loc-75 city-3-loc-85) 19)
  ; 2228,2894 -> 2320,2782
  (road city-3-loc-86 city-3-loc-26)
  (= (road-length city-3-loc-86 city-3-loc-26) 15)
  ; 2320,2782 -> 2228,2894
  (road city-3-loc-26 city-3-loc-86)
  (= (road-length city-3-loc-26 city-3-loc-86) 15)
  ; 2228,2894 -> 2098,2916
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 14)
  ; 2098,2916 -> 2228,2894
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 14)
  ; 2228,2894 -> 2387,2922
  (road city-3-loc-86 city-3-loc-31)
  (= (road-length city-3-loc-86 city-3-loc-31) 17)
  ; 2387,2922 -> 2228,2894
  (road city-3-loc-31 city-3-loc-86)
  (= (road-length city-3-loc-31 city-3-loc-86) 17)
  ; 2228,2894 -> 2293,3020
  (road city-3-loc-86 city-3-loc-52)
  (= (road-length city-3-loc-86 city-3-loc-52) 15)
  ; 2293,3020 -> 2228,2894
  (road city-3-loc-52 city-3-loc-86)
  (= (road-length city-3-loc-52 city-3-loc-86) 15)
  ; 2228,2894 -> 2417,2817
  (road city-3-loc-86 city-3-loc-56)
  (= (road-length city-3-loc-86 city-3-loc-56) 21)
  ; 2417,2817 -> 2228,2894
  (road city-3-loc-56 city-3-loc-86)
  (= (road-length city-3-loc-56 city-3-loc-86) 21)
  ; 2086,2152 -> 2221,2097
  (road city-3-loc-87 city-3-loc-18)
  (= (road-length city-3-loc-87 city-3-loc-18) 15)
  ; 2221,2097 -> 2086,2152
  (road city-3-loc-18 city-3-loc-87)
  (= (road-length city-3-loc-18 city-3-loc-87) 15)
  ; 2086,2152 -> 1956,2179
  (road city-3-loc-87 city-3-loc-30)
  (= (road-length city-3-loc-87 city-3-loc-30) 14)
  ; 1956,2179 -> 2086,2152
  (road city-3-loc-30 city-3-loc-87)
  (= (road-length city-3-loc-30 city-3-loc-87) 14)
  ; 2086,2152 -> 1923,2028
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 21)
  ; 1923,2028 -> 2086,2152
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 21)
  ; 2086,2152 -> 2063,2289
  (road city-3-loc-87 city-3-loc-51)
  (= (road-length city-3-loc-87 city-3-loc-51) 14)
  ; 2063,2289 -> 2086,2152
  (road city-3-loc-51 city-3-loc-87)
  (= (road-length city-3-loc-51 city-3-loc-87) 14)
  ; 2086,2152 -> 1920,2272
  (road city-3-loc-87 city-3-loc-84)
  (= (road-length city-3-loc-87 city-3-loc-84) 21)
  ; 1920,2272 -> 2086,2152
  (road city-3-loc-84 city-3-loc-87)
  (= (road-length city-3-loc-84 city-3-loc-87) 21)
  ; 1511,3438 -> 1485,3259
  (road city-3-loc-88 city-3-loc-41)
  (= (road-length city-3-loc-88 city-3-loc-41) 19)
  ; 1485,3259 -> 1511,3438
  (road city-3-loc-41 city-3-loc-88)
  (= (road-length city-3-loc-41 city-3-loc-88) 19)
  ; 1511,3438 -> 1712,3450
  (road city-3-loc-88 city-3-loc-67)
  (= (road-length city-3-loc-88 city-3-loc-67) 21)
  ; 1712,3450 -> 1511,3438
  (road city-3-loc-67 city-3-loc-88)
  (= (road-length city-3-loc-67 city-3-loc-88) 21)
  ; 1032,3295 -> 1181,3210
  (road city-3-loc-89 city-3-loc-16)
  (= (road-length city-3-loc-89 city-3-loc-16) 18)
  ; 1181,3210 -> 1032,3295
  (road city-3-loc-16 city-3-loc-89)
  (= (road-length city-3-loc-16 city-3-loc-89) 18)
  ; 1312,2378 -> 1219,2507
  (road city-3-loc-90 city-3-loc-5)
  (= (road-length city-3-loc-90 city-3-loc-5) 16)
  ; 1219,2507 -> 1312,2378
  (road city-3-loc-5 city-3-loc-90)
  (= (road-length city-3-loc-5 city-3-loc-90) 16)
  ; 1312,2378 -> 1383,2459
  (road city-3-loc-90 city-3-loc-9)
  (= (road-length city-3-loc-90 city-3-loc-9) 11)
  ; 1383,2459 -> 1312,2378
  (road city-3-loc-9 city-3-loc-90)
  (= (road-length city-3-loc-9 city-3-loc-90) 11)
  ; 1312,2378 -> 1153,2247
  (road city-3-loc-90 city-3-loc-21)
  (= (road-length city-3-loc-90 city-3-loc-21) 21)
  ; 1153,2247 -> 1312,2378
  (road city-3-loc-21 city-3-loc-90)
  (= (road-length city-3-loc-21 city-3-loc-90) 21)
  ; 1312,2378 -> 1295,2279
  (road city-3-loc-90 city-3-loc-38)
  (= (road-length city-3-loc-90 city-3-loc-38) 10)
  ; 1295,2279 -> 1312,2378
  (road city-3-loc-38 city-3-loc-90)
  (= (road-length city-3-loc-38 city-3-loc-90) 10)
  ; 1312,2378 -> 1402,2558
  (road city-3-loc-90 city-3-loc-74)
  (= (road-length city-3-loc-90 city-3-loc-74) 21)
  ; 1402,2558 -> 1312,2378
  (road city-3-loc-74 city-3-loc-90)
  (= (road-length city-3-loc-74 city-3-loc-90) 21)
  ; 1749,3164 -> 1625,3114
  (road city-3-loc-91 city-3-loc-6)
  (= (road-length city-3-loc-91 city-3-loc-6) 14)
  ; 1625,3114 -> 1749,3164
  (road city-3-loc-6 city-3-loc-91)
  (= (road-length city-3-loc-6 city-3-loc-91) 14)
  ; 1749,3164 -> 1876,3204
  (road city-3-loc-91 city-3-loc-24)
  (= (road-length city-3-loc-91 city-3-loc-24) 14)
  ; 1876,3204 -> 1749,3164
  (road city-3-loc-24 city-3-loc-91)
  (= (road-length city-3-loc-24 city-3-loc-91) 14)
  ; 1749,3164 -> 1780,3310
  (road city-3-loc-91 city-3-loc-55)
  (= (road-length city-3-loc-91 city-3-loc-55) 15)
  ; 1780,3310 -> 1749,3164
  (road city-3-loc-55 city-3-loc-91)
  (= (road-length city-3-loc-55 city-3-loc-91) 15)
  ; 1749,3164 -> 1667,3270
  (road city-3-loc-91 city-3-loc-63)
  (= (road-length city-3-loc-91 city-3-loc-63) 14)
  ; 1667,3270 -> 1749,3164
  (road city-3-loc-63 city-3-loc-91)
  (= (road-length city-3-loc-63 city-3-loc-91) 14)
  ; 1749,3164 -> 1778,3035
  (road city-3-loc-91 city-3-loc-82)
  (= (road-length city-3-loc-91 city-3-loc-82) 14)
  ; 1778,3035 -> 1749,3164
  (road city-3-loc-82 city-3-loc-91)
  (= (road-length city-3-loc-82 city-3-loc-91) 14)
  ; 2477,3356 -> 2391,3425
  (road city-3-loc-92 city-3-loc-34)
  (= (road-length city-3-loc-92 city-3-loc-34) 11)
  ; 2391,3425 -> 2477,3356
  (road city-3-loc-34 city-3-loc-92)
  (= (road-length city-3-loc-34 city-3-loc-92) 11)
  ; 2477,3356 -> 2437,3168
  (road city-3-loc-92 city-3-loc-39)
  (= (road-length city-3-loc-92 city-3-loc-39) 20)
  ; 2437,3168 -> 2477,3356
  (road city-3-loc-39 city-3-loc-92)
  (= (road-length city-3-loc-39 city-3-loc-92) 20)
  ; 2477,3356 -> 2316,3346
  (road city-3-loc-92 city-3-loc-64)
  (= (road-length city-3-loc-92 city-3-loc-64) 17)
  ; 2316,3346 -> 2477,3356
  (road city-3-loc-64 city-3-loc-92)
  (= (road-length city-3-loc-64 city-3-loc-92) 17)
  ; 1216,2823 -> 1331,2766
  (road city-3-loc-93 city-3-loc-36)
  (= (road-length city-3-loc-93 city-3-loc-36) 13)
  ; 1331,2766 -> 1216,2823
  (road city-3-loc-36 city-3-loc-93)
  (= (road-length city-3-loc-36 city-3-loc-93) 13)
  ; 1216,2823 -> 1106,2739
  (road city-3-loc-93 city-3-loc-40)
  (= (road-length city-3-loc-93 city-3-loc-40) 14)
  ; 1106,2739 -> 1216,2823
  (road city-3-loc-40 city-3-loc-93)
  (= (road-length city-3-loc-40 city-3-loc-93) 14)
  ; 1216,2823 -> 1252,2678
  (road city-3-loc-93 city-3-loc-47)
  (= (road-length city-3-loc-93 city-3-loc-47) 15)
  ; 1252,2678 -> 1216,2823
  (road city-3-loc-47 city-3-loc-93)
  (= (road-length city-3-loc-47 city-3-loc-93) 15)
  ; 1216,2823 -> 1144,2933
  (road city-3-loc-93 city-3-loc-60)
  (= (road-length city-3-loc-93 city-3-loc-60) 14)
  ; 1144,2933 -> 1216,2823
  (road city-3-loc-60 city-3-loc-93)
  (= (road-length city-3-loc-60 city-3-loc-93) 14)
  ; 1216,2823 -> 1346,2868
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 14)
  ; 1346,2868 -> 1216,2823
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 14)
  ; 1370,3318 -> 1468,3154
  (road city-3-loc-94 city-3-loc-14)
  (= (road-length city-3-loc-94 city-3-loc-14) 20)
  ; 1468,3154 -> 1370,3318
  (road city-3-loc-14 city-3-loc-94)
  (= (road-length city-3-loc-14 city-3-loc-94) 20)
  ; 1370,3318 -> 1485,3259
  (road city-3-loc-94 city-3-loc-41)
  (= (road-length city-3-loc-94 city-3-loc-41) 13)
  ; 1485,3259 -> 1370,3318
  (road city-3-loc-41 city-3-loc-94)
  (= (road-length city-3-loc-41 city-3-loc-94) 13)
  ; 1370,3318 -> 1333,3186
  (road city-3-loc-94 city-3-loc-49)
  (= (road-length city-3-loc-94 city-3-loc-49) 14)
  ; 1333,3186 -> 1370,3318
  (road city-3-loc-49 city-3-loc-94)
  (= (road-length city-3-loc-49 city-3-loc-94) 14)
  ; 1370,3318 -> 1238,3396
  (road city-3-loc-94 city-3-loc-68)
  (= (road-length city-3-loc-94 city-3-loc-68) 16)
  ; 1238,3396 -> 1370,3318
  (road city-3-loc-68 city-3-loc-94)
  (= (road-length city-3-loc-68 city-3-loc-94) 16)
  ; 1370,3318 -> 1511,3438
  (road city-3-loc-94 city-3-loc-88)
  (= (road-length city-3-loc-94 city-3-loc-88) 19)
  ; 1511,3438 -> 1370,3318
  (road city-3-loc-88 city-3-loc-94)
  (= (road-length city-3-loc-88 city-3-loc-94) 19)
  ; 2186,2228 -> 2221,2097
  (road city-3-loc-95 city-3-loc-18)
  (= (road-length city-3-loc-95 city-3-loc-18) 14)
  ; 2221,2097 -> 2186,2228
  (road city-3-loc-18 city-3-loc-95)
  (= (road-length city-3-loc-18 city-3-loc-95) 14)
  ; 2186,2228 -> 2307,2325
  (road city-3-loc-95 city-3-loc-44)
  (= (road-length city-3-loc-95 city-3-loc-44) 16)
  ; 2307,2325 -> 2186,2228
  (road city-3-loc-44 city-3-loc-95)
  (= (road-length city-3-loc-44 city-3-loc-95) 16)
  ; 2186,2228 -> 2063,2289
  (road city-3-loc-95 city-3-loc-51)
  (= (road-length city-3-loc-95 city-3-loc-51) 14)
  ; 2063,2289 -> 2186,2228
  (road city-3-loc-51 city-3-loc-95)
  (= (road-length city-3-loc-51 city-3-loc-95) 14)
  ; 2186,2228 -> 2086,2152
  (road city-3-loc-95 city-3-loc-87)
  (= (road-length city-3-loc-95 city-3-loc-87) 13)
  ; 2086,2152 -> 2186,2228
  (road city-3-loc-87 city-3-loc-95)
  (= (road-length city-3-loc-87 city-3-loc-95) 13)
  ; 1050,2218 -> 1158,2051
  (road city-3-loc-96 city-3-loc-19)
  (= (road-length city-3-loc-96 city-3-loc-19) 20)
  ; 1158,2051 -> 1050,2218
  (road city-3-loc-19 city-3-loc-96)
  (= (road-length city-3-loc-19 city-3-loc-96) 20)
  ; 1050,2218 -> 1153,2247
  (road city-3-loc-96 city-3-loc-21)
  (= (road-length city-3-loc-96 city-3-loc-21) 11)
  ; 1153,2247 -> 1050,2218
  (road city-3-loc-21 city-3-loc-96)
  (= (road-length city-3-loc-21 city-3-loc-96) 11)
  ; 1050,2218 -> 1221,2157
  (road city-3-loc-96 city-3-loc-76)
  (= (road-length city-3-loc-96 city-3-loc-76) 19)
  ; 1221,2157 -> 1050,2218
  (road city-3-loc-76 city-3-loc-96)
  (= (road-length city-3-loc-76 city-3-loc-96) 19)
  ; 1050,2218 -> 1055,2336
  (road city-3-loc-96 city-3-loc-79)
  (= (road-length city-3-loc-96 city-3-loc-79) 12)
  ; 1055,2336 -> 1050,2218
  (road city-3-loc-79 city-3-loc-96)
  (= (road-length city-3-loc-79 city-3-loc-96) 12)
  ; 2160,2367 -> 2227,2520
  (road city-3-loc-97 city-3-loc-17)
  (= (road-length city-3-loc-97 city-3-loc-17) 17)
  ; 2227,2520 -> 2160,2367
  (road city-3-loc-17 city-3-loc-97)
  (= (road-length city-3-loc-17 city-3-loc-97) 17)
  ; 2160,2367 -> 2307,2325
  (road city-3-loc-97 city-3-loc-44)
  (= (road-length city-3-loc-97 city-3-loc-44) 16)
  ; 2307,2325 -> 2160,2367
  (road city-3-loc-44 city-3-loc-97)
  (= (road-length city-3-loc-44 city-3-loc-97) 16)
  ; 2160,2367 -> 2057,2538
  (road city-3-loc-97 city-3-loc-50)
  (= (road-length city-3-loc-97 city-3-loc-50) 20)
  ; 2057,2538 -> 2160,2367
  (road city-3-loc-50 city-3-loc-97)
  (= (road-length city-3-loc-50 city-3-loc-97) 20)
  ; 2160,2367 -> 2063,2289
  (road city-3-loc-97 city-3-loc-51)
  (= (road-length city-3-loc-97 city-3-loc-51) 13)
  ; 2063,2289 -> 2160,2367
  (road city-3-loc-51 city-3-loc-97)
  (= (road-length city-3-loc-51 city-3-loc-97) 13)
  ; 2160,2367 -> 2186,2228
  (road city-3-loc-97 city-3-loc-95)
  (= (road-length city-3-loc-97 city-3-loc-95) 15)
  ; 2186,2228 -> 2160,2367
  (road city-3-loc-95 city-3-loc-97)
  (= (road-length city-3-loc-95 city-3-loc-97) 15)
  ; 1129,3400 -> 1181,3210
  (road city-3-loc-98 city-3-loc-16)
  (= (road-length city-3-loc-98 city-3-loc-16) 20)
  ; 1181,3210 -> 1129,3400
  (road city-3-loc-16 city-3-loc-98)
  (= (road-length city-3-loc-16 city-3-loc-98) 20)
  ; 1129,3400 -> 1238,3396
  (road city-3-loc-98 city-3-loc-68)
  (= (road-length city-3-loc-98 city-3-loc-68) 11)
  ; 1238,3396 -> 1129,3400
  (road city-3-loc-68 city-3-loc-98)
  (= (road-length city-3-loc-68 city-3-loc-98) 11)
  ; 1129,3400 -> 1032,3295
  (road city-3-loc-98 city-3-loc-89)
  (= (road-length city-3-loc-98 city-3-loc-89) 15)
  ; 1032,3295 -> 1129,3400
  (road city-3-loc-89 city-3-loc-98)
  (= (road-length city-3-loc-89 city-3-loc-98) 15)
  ; 1495,376 <-> 2004,377
  (road city-1-loc-96 city-2-loc-73)
  (= (road-length city-1-loc-96 city-2-loc-73) 51)
  (road city-2-loc-73 city-1-loc-96)
  (= (road-length city-2-loc-73 city-1-loc-96) 51)
  (road city-1-loc-97 city-3-loc-65)
  (= (road-length city-1-loc-97 city-3-loc-65) 105)
  (road city-3-loc-65 city-1-loc-97)
  (= (road-length city-3-loc-65 city-1-loc-97) 105)
  (road city-2-loc-96 city-3-loc-85)
  (= (road-length city-2-loc-96 city-3-loc-85) 90)
  (road city-3-loc-85 city-2-loc-96)
  (= (road-length city-3-loc-85 city-2-loc-96) 90)
  (at package-1 city-3-loc-92)
  (at package-2 city-3-loc-87)
  (at package-3 city-2-loc-73)
  (at package-4 city-1-loc-73)
  (at package-5 city-2-loc-47)
  (at package-6 city-2-loc-82)
  (at package-7 city-1-loc-86)
  (at package-8 city-2-loc-69)
  (at package-9 city-2-loc-40)
  (at package-10 city-1-loc-74)
  (at package-11 city-1-loc-43)
  (at package-12 city-3-loc-68)
  (at package-13 city-1-loc-5)
  (at package-14 city-3-loc-60)
  (at package-15 city-1-loc-36)
  (at package-16 city-2-loc-68)
  (at package-17 city-2-loc-23)
  (at package-18 city-3-loc-84)
  (at package-19 city-1-loc-26)
  (at package-20 city-3-loc-32)
  (at package-21 city-1-loc-85)
  (at package-22 city-2-loc-47)
  (at package-23 city-2-loc-77)
  (at package-24 city-2-loc-11)
  (at package-25 city-2-loc-90)
  (at package-26 city-1-loc-18)
  (at package-27 city-2-loc-78)
  (at truck-1 city-3-loc-88)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-49)
  (at package-2 city-1-loc-54)
  (at package-3 city-2-loc-89)
  (at package-4 city-2-loc-24)
  (at package-5 city-2-loc-62)
  (at package-6 city-3-loc-22)
  (at package-7 city-3-loc-11)
  (at package-8 city-3-loc-71)
  (at package-9 city-1-loc-80)
  (at package-10 city-3-loc-69)
  (at package-11 city-3-loc-6)
  (at package-12 city-2-loc-29)
  (at package-13 city-1-loc-64)
  (at package-14 city-3-loc-16)
  (at package-15 city-1-loc-6)
  (at package-16 city-3-loc-32)
  (at package-17 city-1-loc-58)
  (at package-18 city-2-loc-67)
  (at package-19 city-2-loc-31)
  (at package-20 city-2-loc-29)
  (at package-21 city-1-loc-94)
  (at package-22 city-1-loc-20)
  (at package-23 city-2-loc-85)
  (at package-24 city-1-loc-3)
  (at package-25 city-2-loc-87)
  (at package-26 city-2-loc-30)
  (at package-27 city-3-loc-21)
 ))
 (:metric minimize (total-cost))
)
