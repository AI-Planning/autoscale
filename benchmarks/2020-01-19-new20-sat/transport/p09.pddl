; Transport three-cities-sequential-83nodes-1000size-3degree-100mindistance-2trucks-15packages-2027seed

(define (problem transport-three-cities-sequential-83nodes-1000size-3degree-100mindistance-2trucks-15packages-2027seed)
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
  ; 935,195 -> 969,11
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 19)
  ; 969,11 -> 935,195
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 19)
  ; 1481,746 -> 1412,915
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 19)
  ; 1412,915 -> 1481,746
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 19)
  ; 1332,840 -> 1412,915
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 11)
  ; 1412,915 -> 1332,840
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 11)
  ; 1332,840 -> 1481,746
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 18)
  ; 1481,746 -> 1332,840
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 18)
  ; 1025,894 -> 935,959
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 12)
  ; 935,959 -> 1025,894
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 12)
  ; 146,560 -> 183,438
  (road city-1-loc-23 city-1-loc-7)
  (= (road-length city-1-loc-23 city-1-loc-7) 13)
  ; 183,438 -> 146,560
  (road city-1-loc-7 city-1-loc-23)
  (= (road-length city-1-loc-7 city-1-loc-23) 13)
  ; 310,1201 -> 467,1204
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 16)
  ; 467,1204 -> 310,1201
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 16)
  ; 1482,1287 -> 1422,1427
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 16)
  ; 1422,1427 -> 1482,1287
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 16)
  ; 85,171 -> 191,114
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 12)
  ; 191,114 -> 85,171
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 12)
  ; 1189,189 -> 1131,358
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 18)
  ; 1131,358 -> 1189,189
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 18)
  ; 953,431 -> 877,583
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 17)
  ; 877,583 -> 953,431
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 17)
  ; 953,431 -> 1131,358
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 20)
  ; 1131,358 -> 953,431
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 20)
  ; 953,431 -> 1086,560
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 19)
  ; 1086,560 -> 953,431
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 19)
  ; 312,1080 -> 250,946
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 15)
  ; 250,946 -> 312,1080
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 15)
  ; 312,1080 -> 467,1204
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 20)
  ; 467,1204 -> 312,1080
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 20)
  ; 312,1080 -> 310,1201
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 13)
  ; 310,1201 -> 312,1080
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 13)
  ; 824,1077 -> 703,1220
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 19)
  ; 703,1220 -> 824,1077
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 19)
  ; 824,1077 -> 935,959
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 17)
  ; 935,959 -> 824,1077
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 17)
  ; 1326,1384 -> 1422,1427
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 11)
  ; 1422,1427 -> 1326,1384
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 11)
  ; 1326,1384 -> 1482,1287
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 19)
  ; 1482,1287 -> 1326,1384
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 19)
  ; 750,544 -> 755,404
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 14)
  ; 755,404 -> 750,544
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 14)
  ; 750,544 -> 877,583
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 14)
  ; 877,583 -> 750,544
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 14)
  ; 310,606 -> 146,560
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 17)
  ; 146,560 -> 310,606
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 17)
  ; 67,1310 -> 149,1459
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 17)
  ; 149,1459 -> 67,1310
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 17)
  ; 668,311 -> 755,404
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 13)
  ; 755,404 -> 668,311
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 13)
  ; 105,916 -> 250,946
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 15)
  ; 250,946 -> 105,916
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 15)
  ; 105,916 -> 22,986
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 11)
  ; 22,986 -> 105,916
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 11)
  ; 277,368 -> 183,438
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 12)
  ; 183,438 -> 277,368
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 12)
  ; 277,368 -> 442,386
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 17)
  ; 442,386 -> 277,368
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 17)
  ; 240,223 -> 191,114
  (road city-1-loc-41 city-1-loc-1)
  (= (road-length city-1-loc-41 city-1-loc-1) 12)
  ; 191,114 -> 240,223
  (road city-1-loc-1 city-1-loc-41)
  (= (road-length city-1-loc-1 city-1-loc-41) 12)
  ; 240,223 -> 85,171
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 17)
  ; 85,171 -> 240,223
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 17)
  ; 240,223 -> 277,368
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 15)
  ; 277,368 -> 240,223
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 15)
  ; 929,703 -> 877,583
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 14)
  ; 877,583 -> 929,703
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 14)
  ; 453,706 -> 511,881
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 19)
  ; 511,881 -> 453,706
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 19)
  ; 453,706 -> 310,606
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 18)
  ; 310,606 -> 453,706
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 18)
  ; 813,1212 -> 703,1220
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 11)
  ; 703,1220 -> 813,1212
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 11)
  ; 813,1212 -> 824,1077
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 14)
  ; 824,1077 -> 813,1212
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 14)
  ; 104,1166 -> 22,986
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 20)
  ; 22,986 -> 104,1166
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 20)
  ; 104,1166 -> 67,1310
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 15)
  ; 67,1310 -> 104,1166
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 15)
  ; 1305,173 -> 1189,189
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 12)
  ; 1189,189 -> 1305,173
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 12)
  ; 1305,173 -> 1419,196
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 12)
  ; 1419,196 -> 1305,173
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 12)
  ; 747,1012 -> 935,959
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 20)
  ; 935,959 -> 747,1012
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 20)
  ; 747,1012 -> 771,834
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 18)
  ; 771,834 -> 747,1012
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 18)
  ; 747,1012 -> 824,1077
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 11)
  ; 824,1077 -> 747,1012
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 11)
  ; 1122,93 -> 969,11
  (road city-1-loc-50 city-1-loc-14)
  (= (road-length city-1-loc-50 city-1-loc-14) 18)
  ; 969,11 -> 1122,93
  (road city-1-loc-14 city-1-loc-50)
  (= (road-length city-1-loc-14 city-1-loc-50) 18)
  ; 1122,93 -> 1189,189
  (road city-1-loc-50 city-1-loc-28)
  (= (road-length city-1-loc-50 city-1-loc-28) 12)
  ; 1189,189 -> 1122,93
  (road city-1-loc-28 city-1-loc-50)
  (= (road-length city-1-loc-28 city-1-loc-50) 12)
  ; 684,653 -> 750,544
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 13)
  ; 750,544 -> 684,653
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 13)
  ; 671,168 -> 668,311
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 15)
  ; 668,311 -> 671,168
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 15)
  ; 1328,389 -> 1327,524
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 14)
  ; 1327,524 -> 1328,389
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 14)
  ; 295,773 -> 250,946
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 18)
  ; 250,946 -> 295,773
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 18)
  ; 295,773 -> 310,606
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 17)
  ; 310,606 -> 295,773
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 17)
  ; 295,773 -> 453,706
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 18)
  ; 453,706 -> 295,773
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 18)
  ; 1018,138 -> 969,11
  (road city-1-loc-55 city-1-loc-14)
  (= (road-length city-1-loc-55 city-1-loc-14) 14)
  ; 969,11 -> 1018,138
  (road city-1-loc-14 city-1-loc-55)
  (= (road-length city-1-loc-14 city-1-loc-55) 14)
  ; 1018,138 -> 935,195
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 11)
  ; 935,195 -> 1018,138
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 11)
  ; 1018,138 -> 1189,189
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 18)
  ; 1189,189 -> 1018,138
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 18)
  ; 1018,138 -> 1122,93
  (road city-1-loc-55 city-1-loc-50)
  (= (road-length city-1-loc-55 city-1-loc-50) 12)
  ; 1122,93 -> 1018,138
  (road city-1-loc-50 city-1-loc-55)
  (= (road-length city-1-loc-50 city-1-loc-55) 12)
  ; 341,501 -> 183,438
  (road city-1-loc-56 city-1-loc-7)
  (= (road-length city-1-loc-56 city-1-loc-7) 17)
  ; 183,438 -> 341,501
  (road city-1-loc-7 city-1-loc-56)
  (= (road-length city-1-loc-7 city-1-loc-56) 17)
  ; 341,501 -> 442,386
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 16)
  ; 442,386 -> 341,501
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 16)
  ; 341,501 -> 310,606
  (road city-1-loc-56 city-1-loc-35)
  (= (road-length city-1-loc-56 city-1-loc-35) 11)
  ; 310,606 -> 341,501
  (road city-1-loc-35 city-1-loc-56)
  (= (road-length city-1-loc-35 city-1-loc-56) 11)
  ; 341,501 -> 277,368
  (road city-1-loc-56 city-1-loc-40)
  (= (road-length city-1-loc-56 city-1-loc-40) 15)
  ; 277,368 -> 341,501
  (road city-1-loc-40 city-1-loc-56)
  (= (road-length city-1-loc-40 city-1-loc-56) 15)
  ; 9,1446 -> 149,1459
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 15)
  ; 149,1459 -> 9,1446
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 15)
  ; 9,1446 -> 67,1310
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 15)
  ; 67,1310 -> 9,1446
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 15)
  ; 306,129 -> 191,114
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 12)
  ; 191,114 -> 306,129
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 12)
  ; 306,129 -> 484,97
  (road city-1-loc-58 city-1-loc-32)
  (= (road-length city-1-loc-58 city-1-loc-32) 19)
  ; 484,97 -> 306,129
  (road city-1-loc-32 city-1-loc-58)
  (= (road-length city-1-loc-32 city-1-loc-58) 19)
  ; 306,129 -> 240,223
  (road city-1-loc-58 city-1-loc-41)
  (= (road-length city-1-loc-58 city-1-loc-41) 12)
  ; 240,223 -> 306,129
  (road city-1-loc-41 city-1-loc-58)
  (= (road-length city-1-loc-41 city-1-loc-58) 12)
  ; 598,421 -> 755,404
  (road city-1-loc-59 city-1-loc-3)
  (= (road-length city-1-loc-59 city-1-loc-3) 16)
  ; 755,404 -> 598,421
  (road city-1-loc-3 city-1-loc-59)
  (= (road-length city-1-loc-3 city-1-loc-59) 16)
  ; 598,421 -> 442,386
  (road city-1-loc-59 city-1-loc-19)
  (= (road-length city-1-loc-59 city-1-loc-19) 16)
  ; 442,386 -> 598,421
  (road city-1-loc-19 city-1-loc-59)
  (= (road-length city-1-loc-19 city-1-loc-59) 16)
  ; 598,421 -> 750,544
  (road city-1-loc-59 city-1-loc-34)
  (= (road-length city-1-loc-59 city-1-loc-34) 20)
  ; 750,544 -> 598,421
  (road city-1-loc-34 city-1-loc-59)
  (= (road-length city-1-loc-34 city-1-loc-59) 20)
  ; 598,421 -> 668,311
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 13)
  ; 668,311 -> 598,421
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 13)
  ; 135,295 -> 191,114
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 19)
  ; 191,114 -> 135,295
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 19)
  ; 135,295 -> 183,438
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 16)
  ; 183,438 -> 135,295
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 16)
  ; 135,295 -> 85,171
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 14)
  ; 85,171 -> 135,295
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 14)
  ; 135,295 -> 277,368
  (road city-1-loc-60 city-1-loc-40)
  (= (road-length city-1-loc-60 city-1-loc-40) 16)
  ; 277,368 -> 135,295
  (road city-1-loc-40 city-1-loc-60)
  (= (road-length city-1-loc-40 city-1-loc-60) 16)
  ; 135,295 -> 240,223
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 13)
  ; 240,223 -> 135,295
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 13)
  ; 1135,1192 -> 1261,1143
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 14)
  ; 1261,1143 -> 1135,1192
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 14)
  ; 1377,1016 -> 1261,1143
  (road city-1-loc-62 city-1-loc-4)
  (= (road-length city-1-loc-62 city-1-loc-4) 18)
  ; 1261,1143 -> 1377,1016
  (road city-1-loc-4 city-1-loc-62)
  (= (road-length city-1-loc-4 city-1-loc-62) 18)
  ; 1377,1016 -> 1412,915
  (road city-1-loc-62 city-1-loc-15)
  (= (road-length city-1-loc-62 city-1-loc-15) 11)
  ; 1412,915 -> 1377,1016
  (road city-1-loc-15 city-1-loc-62)
  (= (road-length city-1-loc-15 city-1-loc-62) 11)
  ; 1377,1016 -> 1332,840
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 19)
  ; 1332,840 -> 1377,1016
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 19)
  ; 1235,1343 -> 1326,1384
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 10)
  ; 1326,1384 -> 1235,1343
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 10)
  ; 1235,1343 -> 1135,1192
  (road city-1-loc-63 city-1-loc-61)
  (= (road-length city-1-loc-63 city-1-loc-61) 19)
  ; 1135,1192 -> 1235,1343
  (road city-1-loc-61 city-1-loc-63)
  (= (road-length city-1-loc-61 city-1-loc-63) 19)
  ; 1243,448 -> 1131,358
  (road city-1-loc-64 city-1-loc-10)
  (= (road-length city-1-loc-64 city-1-loc-10) 15)
  ; 1131,358 -> 1243,448
  (road city-1-loc-10 city-1-loc-64)
  (= (road-length city-1-loc-10 city-1-loc-64) 15)
  ; 1243,448 -> 1086,560
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 20)
  ; 1086,560 -> 1243,448
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 20)
  ; 1243,448 -> 1327,524
  (road city-1-loc-64 city-1-loc-42)
  (= (road-length city-1-loc-64 city-1-loc-42) 12)
  ; 1327,524 -> 1243,448
  (road city-1-loc-42 city-1-loc-64)
  (= (road-length city-1-loc-42 city-1-loc-64) 12)
  ; 1243,448 -> 1328,389
  (road city-1-loc-64 city-1-loc-53)
  (= (road-length city-1-loc-64 city-1-loc-53) 11)
  ; 1328,389 -> 1243,448
  (road city-1-loc-53 city-1-loc-64)
  (= (road-length city-1-loc-53 city-1-loc-64) 11)
  ; 1262,684 -> 1332,840
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 18)
  ; 1332,840 -> 1262,684
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 18)
  ; 1262,684 -> 1327,524
  (road city-1-loc-65 city-1-loc-42)
  (= (road-length city-1-loc-65 city-1-loc-42) 18)
  ; 1327,524 -> 1262,684
  (road city-1-loc-42 city-1-loc-65)
  (= (road-length city-1-loc-42 city-1-loc-65) 18)
  ; 758,28 -> 671,168
  (road city-1-loc-67 city-1-loc-52)
  (= (road-length city-1-loc-67 city-1-loc-52) 17)
  ; 671,168 -> 758,28
  (road city-1-loc-52 city-1-loc-67)
  (= (road-length city-1-loc-52 city-1-loc-67) 17)
  ; 507,522 -> 442,386
  (road city-1-loc-68 city-1-loc-19)
  (= (road-length city-1-loc-68 city-1-loc-19) 16)
  ; 442,386 -> 507,522
  (road city-1-loc-19 city-1-loc-68)
  (= (road-length city-1-loc-19 city-1-loc-68) 16)
  ; 507,522 -> 453,706
  (road city-1-loc-68 city-1-loc-44)
  (= (road-length city-1-loc-68 city-1-loc-44) 20)
  ; 453,706 -> 507,522
  (road city-1-loc-44 city-1-loc-68)
  (= (road-length city-1-loc-44 city-1-loc-68) 20)
  ; 507,522 -> 341,501
  (road city-1-loc-68 city-1-loc-56)
  (= (road-length city-1-loc-68 city-1-loc-56) 17)
  ; 341,501 -> 507,522
  (road city-1-loc-56 city-1-loc-68)
  (= (road-length city-1-loc-56 city-1-loc-68) 17)
  ; 507,522 -> 598,421
  (road city-1-loc-68 city-1-loc-59)
  (= (road-length city-1-loc-68 city-1-loc-59) 14)
  ; 598,421 -> 507,522
  (road city-1-loc-59 city-1-loc-68)
  (= (road-length city-1-loc-59 city-1-loc-68) 14)
  ; 664,856 -> 511,881
  (road city-1-loc-69 city-1-loc-6)
  (= (road-length city-1-loc-69 city-1-loc-6) 16)
  ; 511,881 -> 664,856
  (road city-1-loc-6 city-1-loc-69)
  (= (road-length city-1-loc-6 city-1-loc-69) 16)
  ; 664,856 -> 771,834
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 11)
  ; 771,834 -> 664,856
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 11)
  ; 664,856 -> 747,1012
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 18)
  ; 747,1012 -> 664,856
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 18)
  ; 775,1334 -> 703,1220
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 14)
  ; 703,1220 -> 775,1334
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 14)
  ; 775,1334 -> 923,1420
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 18)
  ; 923,1420 -> 775,1334
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 18)
  ; 775,1334 -> 813,1212
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 13)
  ; 813,1212 -> 775,1334
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 13)
  ; 182,780 -> 250,946
  (road city-1-loc-71 city-1-loc-8)
  (= (road-length city-1-loc-71 city-1-loc-8) 18)
  ; 250,946 -> 182,780
  (road city-1-loc-8 city-1-loc-71)
  (= (road-length city-1-loc-8 city-1-loc-71) 18)
  ; 182,780 -> 105,916
  (road city-1-loc-71 city-1-loc-39)
  (= (road-length city-1-loc-71 city-1-loc-39) 16)
  ; 105,916 -> 182,780
  (road city-1-loc-39 city-1-loc-71)
  (= (road-length city-1-loc-39 city-1-loc-71) 16)
  ; 182,780 -> 295,773
  (road city-1-loc-71 city-1-loc-54)
  (= (road-length city-1-loc-71 city-1-loc-54) 12)
  ; 295,773 -> 182,780
  (road city-1-loc-54 city-1-loc-71)
  (= (road-length city-1-loc-54 city-1-loc-71) 12)
  ; 1013,1096 -> 935,959
  (road city-1-loc-72 city-1-loc-13)
  (= (road-length city-1-loc-72 city-1-loc-13) 16)
  ; 935,959 -> 1013,1096
  (road city-1-loc-13 city-1-loc-72)
  (= (road-length city-1-loc-13 city-1-loc-72) 16)
  ; 1013,1096 -> 824,1077
  (road city-1-loc-72 city-1-loc-31)
  (= (road-length city-1-loc-72 city-1-loc-31) 19)
  ; 824,1077 -> 1013,1096
  (road city-1-loc-31 city-1-loc-72)
  (= (road-length city-1-loc-31 city-1-loc-72) 19)
  ; 1013,1096 -> 1135,1192
  (road city-1-loc-72 city-1-loc-61)
  (= (road-length city-1-loc-72 city-1-loc-61) 16)
  ; 1135,1192 -> 1013,1096
  (road city-1-loc-61 city-1-loc-72)
  (= (road-length city-1-loc-61 city-1-loc-72) 16)
  ; 990,1276 -> 923,1420
  (road city-1-loc-73 city-1-loc-38)
  (= (road-length city-1-loc-73 city-1-loc-38) 16)
  ; 923,1420 -> 990,1276
  (road city-1-loc-38 city-1-loc-73)
  (= (road-length city-1-loc-38 city-1-loc-73) 16)
  ; 990,1276 -> 813,1212
  (road city-1-loc-73 city-1-loc-45)
  (= (road-length city-1-loc-73 city-1-loc-45) 19)
  ; 813,1212 -> 990,1276
  (road city-1-loc-45 city-1-loc-73)
  (= (road-length city-1-loc-45 city-1-loc-73) 19)
  ; 990,1276 -> 1135,1192
  (road city-1-loc-73 city-1-loc-61)
  (= (road-length city-1-loc-73 city-1-loc-61) 17)
  ; 1135,1192 -> 990,1276
  (road city-1-loc-61 city-1-loc-73)
  (= (road-length city-1-loc-61 city-1-loc-73) 17)
  ; 990,1276 -> 1013,1096
  (road city-1-loc-73 city-1-loc-72)
  (= (road-length city-1-loc-73 city-1-loc-72) 19)
  ; 1013,1096 -> 990,1276
  (road city-1-loc-72 city-1-loc-73)
  (= (road-length city-1-loc-72 city-1-loc-73) 19)
  ; 686,1451 -> 775,1334
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 15)
  ; 775,1334 -> 686,1451
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 15)
  ; 783,249 -> 755,404
  (road city-1-loc-75 city-1-loc-3)
  (= (road-length city-1-loc-75 city-1-loc-3) 16)
  ; 755,404 -> 783,249
  (road city-1-loc-3 city-1-loc-75)
  (= (road-length city-1-loc-3 city-1-loc-75) 16)
  ; 783,249 -> 935,195
  (road city-1-loc-75 city-1-loc-16)
  (= (road-length city-1-loc-75 city-1-loc-16) 17)
  ; 935,195 -> 783,249
  (road city-1-loc-16 city-1-loc-75)
  (= (road-length city-1-loc-16 city-1-loc-75) 17)
  ; 783,249 -> 668,311
  (road city-1-loc-75 city-1-loc-37)
  (= (road-length city-1-loc-75 city-1-loc-37) 14)
  ; 668,311 -> 783,249
  (road city-1-loc-37 city-1-loc-75)
  (= (road-length city-1-loc-37 city-1-loc-75) 14)
  ; 783,249 -> 671,168
  (road city-1-loc-75 city-1-loc-52)
  (= (road-length city-1-loc-75 city-1-loc-52) 14)
  ; 671,168 -> 783,249
  (road city-1-loc-52 city-1-loc-75)
  (= (road-length city-1-loc-52 city-1-loc-75) 14)
  ; 1183,1467 -> 1326,1384
  (road city-1-loc-76 city-1-loc-33)
  (= (road-length city-1-loc-76 city-1-loc-33) 17)
  ; 1326,1384 -> 1183,1467
  (road city-1-loc-33 city-1-loc-76)
  (= (road-length city-1-loc-33 city-1-loc-76) 17)
  ; 1183,1467 -> 1235,1343
  (road city-1-loc-76 city-1-loc-63)
  (= (road-length city-1-loc-76 city-1-loc-63) 14)
  ; 1235,1343 -> 1183,1467
  (road city-1-loc-63 city-1-loc-76)
  (= (road-length city-1-loc-63 city-1-loc-76) 14)
  ; 87,710 -> 146,560
  (road city-1-loc-77 city-1-loc-23)
  (= (road-length city-1-loc-77 city-1-loc-23) 17)
  ; 146,560 -> 87,710
  (road city-1-loc-23 city-1-loc-77)
  (= (road-length city-1-loc-23 city-1-loc-77) 17)
  ; 87,710 -> 182,780
  (road city-1-loc-77 city-1-loc-71)
  (= (road-length city-1-loc-77 city-1-loc-71) 12)
  ; 182,780 -> 87,710
  (road city-1-loc-71 city-1-loc-77)
  (= (road-length city-1-loc-71 city-1-loc-77) 12)
  ; 369,963 -> 511,881
  (road city-1-loc-78 city-1-loc-6)
  (= (road-length city-1-loc-78 city-1-loc-6) 17)
  ; 511,881 -> 369,963
  (road city-1-loc-6 city-1-loc-78)
  (= (road-length city-1-loc-6 city-1-loc-78) 17)
  ; 369,963 -> 250,946
  (road city-1-loc-78 city-1-loc-8)
  (= (road-length city-1-loc-78 city-1-loc-8) 12)
  ; 250,946 -> 369,963
  (road city-1-loc-8 city-1-loc-78)
  (= (road-length city-1-loc-8 city-1-loc-78) 12)
  ; 369,963 -> 312,1080
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 13)
  ; 312,1080 -> 369,963
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 13)
  ; 15,371 -> 183,438
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 19)
  ; 183,438 -> 15,371
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 19)
  ; 15,371 -> 135,295
  (road city-1-loc-79 city-1-loc-60)
  (= (road-length city-1-loc-79 city-1-loc-60) 15)
  ; 135,295 -> 15,371
  (road city-1-loc-60 city-1-loc-79)
  (= (road-length city-1-loc-60 city-1-loc-79) 15)
  ; 1127,459 -> 1131,358
  (road city-1-loc-80 city-1-loc-10)
  (= (road-length city-1-loc-80 city-1-loc-10) 11)
  ; 1131,358 -> 1127,459
  (road city-1-loc-10 city-1-loc-80)
  (= (road-length city-1-loc-10 city-1-loc-80) 11)
  ; 1127,459 -> 1086,560
  (road city-1-loc-80 city-1-loc-17)
  (= (road-length city-1-loc-80 city-1-loc-17) 11)
  ; 1086,560 -> 1127,459
  (road city-1-loc-17 city-1-loc-80)
  (= (road-length city-1-loc-17 city-1-loc-80) 11)
  ; 1127,459 -> 953,431
  (road city-1-loc-80 city-1-loc-29)
  (= (road-length city-1-loc-80 city-1-loc-29) 18)
  ; 953,431 -> 1127,459
  (road city-1-loc-29 city-1-loc-80)
  (= (road-length city-1-loc-29 city-1-loc-80) 18)
  ; 1127,459 -> 1243,448
  (road city-1-loc-80 city-1-loc-64)
  (= (road-length city-1-loc-80 city-1-loc-64) 12)
  ; 1243,448 -> 1127,459
  (road city-1-loc-64 city-1-loc-80)
  (= (road-length city-1-loc-64 city-1-loc-80) 12)
  ; 927,1191 -> 824,1077
  (road city-1-loc-81 city-1-loc-31)
  (= (road-length city-1-loc-81 city-1-loc-31) 16)
  ; 824,1077 -> 927,1191
  (road city-1-loc-31 city-1-loc-81)
  (= (road-length city-1-loc-31 city-1-loc-81) 16)
  ; 927,1191 -> 813,1212
  (road city-1-loc-81 city-1-loc-45)
  (= (road-length city-1-loc-81 city-1-loc-45) 12)
  ; 813,1212 -> 927,1191
  (road city-1-loc-45 city-1-loc-81)
  (= (road-length city-1-loc-45 city-1-loc-81) 12)
  ; 927,1191 -> 1013,1096
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 13)
  ; 1013,1096 -> 927,1191
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 13)
  ; 927,1191 -> 990,1276
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 11)
  ; 990,1276 -> 927,1191
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 11)
  ; 528,1446 -> 366,1461
  (road city-1-loc-82 city-1-loc-66)
  (= (road-length city-1-loc-82 city-1-loc-66) 17)
  ; 366,1461 -> 528,1446
  (road city-1-loc-66 city-1-loc-82)
  (= (road-length city-1-loc-66 city-1-loc-82) 17)
  ; 528,1446 -> 686,1451
  (road city-1-loc-82 city-1-loc-74)
  (= (road-length city-1-loc-82 city-1-loc-74) 16)
  ; 686,1451 -> 528,1446
  (road city-1-loc-74 city-1-loc-82)
  (= (road-length city-1-loc-74 city-1-loc-82) 16)
  ; 567,233 -> 442,386
  (road city-1-loc-83 city-1-loc-19)
  (= (road-length city-1-loc-83 city-1-loc-19) 20)
  ; 442,386 -> 567,233
  (road city-1-loc-19 city-1-loc-83)
  (= (road-length city-1-loc-19 city-1-loc-83) 20)
  ; 567,233 -> 484,97
  (road city-1-loc-83 city-1-loc-32)
  (= (road-length city-1-loc-83 city-1-loc-32) 16)
  ; 484,97 -> 567,233
  (road city-1-loc-32 city-1-loc-83)
  (= (road-length city-1-loc-32 city-1-loc-83) 16)
  ; 567,233 -> 668,311
  (road city-1-loc-83 city-1-loc-37)
  (= (road-length city-1-loc-83 city-1-loc-37) 13)
  ; 668,311 -> 567,233
  (road city-1-loc-37 city-1-loc-83)
  (= (road-length city-1-loc-37 city-1-loc-83) 13)
  ; 567,233 -> 671,168
  (road city-1-loc-83 city-1-loc-52)
  (= (road-length city-1-loc-83 city-1-loc-52) 13)
  ; 671,168 -> 567,233
  (road city-1-loc-52 city-1-loc-83)
  (= (road-length city-1-loc-52 city-1-loc-83) 13)
  ; 567,233 -> 598,421
  (road city-1-loc-83 city-1-loc-59)
  (= (road-length city-1-loc-83 city-1-loc-59) 20)
  ; 598,421 -> 567,233
  (road city-1-loc-59 city-1-loc-83)
  (= (road-length city-1-loc-59 city-1-loc-83) 20)
  ; 2419,474 -> 2296,468
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 13)
  ; 2296,468 -> 2419,474
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 13)
  ; 2586,403 -> 2419,474
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 19)
  ; 2419,474 -> 2586,403
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 19)
  ; 2763,378 -> 2586,403
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 18)
  ; 2586,403 -> 2763,378
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 18)
  ; 2775,246 -> 2763,378
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 14)
  ; 2763,378 -> 2775,246
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 14)
  ; 2494,351 -> 2340,268
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 18)
  ; 2340,268 -> 2494,351
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 18)
  ; 2494,351 -> 2419,474
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 15)
  ; 2419,474 -> 2494,351
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 15)
  ; 2494,351 -> 2586,403
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 11)
  ; 2586,403 -> 2494,351
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 11)
  ; 2770,1325 -> 2705,1486
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 18)
  ; 2705,1486 -> 2770,1325
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 18)
  ; 3305,1064 -> 3233,900
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 18)
  ; 3233,900 -> 3305,1064
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 18)
  ; 3305,1064 -> 3371,1223
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 18)
  ; 3371,1223 -> 3305,1064
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 18)
  ; 2182,1411 -> 2284,1497
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 14)
  ; 2284,1497 -> 2182,1411
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 14)
  ; 2182,1411 -> 2029,1457
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 16)
  ; 2029,1457 -> 2182,1411
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 16)
  ; 3425,963 -> 3233,900
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 21)
  ; 3233,900 -> 3425,963
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 21)
  ; 3425,963 -> 3305,1064
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 16)
  ; 3305,1064 -> 3425,963
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 16)
  ; 2936,368 -> 3066,269
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 17)
  ; 3066,269 -> 2936,368
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 17)
  ; 2936,368 -> 2763,378
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 18)
  ; 2763,378 -> 2936,368
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 18)
  ; 2936,368 -> 2775,246
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 21)
  ; 2775,246 -> 2936,368
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 21)
  ; 2585,844 -> 2582,1009
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 17)
  ; 2582,1009 -> 2585,844
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 17)
  ; 2631,650 -> 2585,844
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 20)
  ; 2585,844 -> 2631,650
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 20)
  ; 2217,325 -> 2340,268
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 14)
  ; 2340,268 -> 2217,325
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 14)
  ; 2217,325 -> 2296,468
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 17)
  ; 2296,468 -> 2217,325
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 17)
  ; 2323,859 -> 2362,702
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 17)
  ; 2362,702 -> 2323,859
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 17)
  ; 2673,335 -> 2586,403
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 11)
  ; 2586,403 -> 2673,335
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 11)
  ; 2673,335 -> 2763,378
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 10)
  ; 2763,378 -> 2673,335
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 10)
  ; 2673,335 -> 2775,246
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 14)
  ; 2775,246 -> 2673,335
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 14)
  ; 2673,335 -> 2494,351
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 18)
  ; 2494,351 -> 2673,335
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 18)
  ; 3223,1315 -> 3371,1223
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 18)
  ; 3371,1223 -> 3223,1315
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 18)
  ; 2212,764 -> 2077,857
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 17)
  ; 2077,857 -> 2212,764
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 17)
  ; 2212,764 -> 2362,702
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 17)
  ; 2362,702 -> 2212,764
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 17)
  ; 2212,764 -> 2323,859
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 15)
  ; 2323,859 -> 2212,764
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 15)
  ; 2249,140 -> 2103,103
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 16)
  ; 2103,103 -> 2249,140
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 16)
  ; 2249,140 -> 2340,268
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 16)
  ; 2340,268 -> 2249,140
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 16)
  ; 2249,140 -> 2217,325
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 19)
  ; 2217,325 -> 2249,140
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 19)
  ; 2081,712 -> 2077,857
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 15)
  ; 2077,857 -> 2081,712
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 15)
  ; 2081,712 -> 2212,764
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 15)
  ; 2212,764 -> 2081,712
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 15)
  ; 2199,641 -> 2296,468
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 20)
  ; 2296,468 -> 2199,641
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 20)
  ; 2199,641 -> 2362,702
  (road city-2-loc-39 city-2-loc-28)
  (= (road-length city-2-loc-39 city-2-loc-28) 18)
  ; 2362,702 -> 2199,641
  (road city-2-loc-28 city-2-loc-39)
  (= (road-length city-2-loc-28 city-2-loc-39) 18)
  ; 2199,641 -> 2212,764
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 13)
  ; 2212,764 -> 2199,641
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 13)
  ; 2199,641 -> 2081,712
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 14)
  ; 2081,712 -> 2199,641
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 14)
  ; 3291,739 -> 3233,900
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 18)
  ; 3233,900 -> 3291,739
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 18)
  ; 3403,117 -> 3300,66
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 12)
  ; 3300,66 -> 3403,117
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 12)
  ; 2519,754 -> 2585,844
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 12)
  ; 2585,844 -> 2519,754
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 12)
  ; 2519,754 -> 2631,650
  (road city-2-loc-42 city-2-loc-27)
  (= (road-length city-2-loc-42 city-2-loc-27) 16)
  ; 2631,650 -> 2519,754
  (road city-2-loc-27 city-2-loc-42)
  (= (road-length city-2-loc-27 city-2-loc-42) 16)
  ; 2519,754 -> 2362,702
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 17)
  ; 2362,702 -> 2519,754
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 17)
  ; 3099,1444 -> 3223,1315
  (road city-2-loc-43 city-2-loc-33)
  (= (road-length city-2-loc-43 city-2-loc-33) 18)
  ; 3223,1315 -> 3099,1444
  (road city-2-loc-33 city-2-loc-43)
  (= (road-length city-2-loc-33 city-2-loc-43) 18)
  ; 3099,1444 -> 2996,1339
  (road city-2-loc-43 city-2-loc-35)
  (= (road-length city-2-loc-43 city-2-loc-35) 15)
  ; 2996,1339 -> 3099,1444
  (road city-2-loc-35 city-2-loc-43)
  (= (road-length city-2-loc-35 city-2-loc-43) 15)
  ; 2202,1261 -> 2182,1411
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 16)
  ; 2182,1411 -> 2202,1261
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 16)
  ; 2202,1261 -> 2169,1138
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 13)
  ; 2169,1138 -> 2202,1261
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 13)
  ; 2725,993 -> 2582,1009
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 15)
  ; 2582,1009 -> 2725,993
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 15)
  ; 2425,1366 -> 2284,1497
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 20)
  ; 2284,1497 -> 2425,1366
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 20)
  ; 2425,1366 -> 2559,1276
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 17)
  ; 2559,1276 -> 2425,1366
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 17)
  ; 2638,521 -> 2586,403
  (road city-2-loc-48 city-2-loc-12)
  (= (road-length city-2-loc-48 city-2-loc-12) 13)
  ; 2586,403 -> 2638,521
  (road city-2-loc-12 city-2-loc-48)
  (= (road-length city-2-loc-12 city-2-loc-48) 13)
  ; 2638,521 -> 2763,378
  (road city-2-loc-48 city-2-loc-13)
  (= (road-length city-2-loc-48 city-2-loc-13) 19)
  ; 2763,378 -> 2638,521
  (road city-2-loc-13 city-2-loc-48)
  (= (road-length city-2-loc-13 city-2-loc-48) 19)
  ; 2638,521 -> 2631,650
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 13)
  ; 2631,650 -> 2638,521
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 13)
  ; 2638,521 -> 2673,335
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 19)
  ; 2673,335 -> 2638,521
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 19)
  ; 2499,1082 -> 2582,1009
  (road city-2-loc-49 city-2-loc-24)
  (= (road-length city-2-loc-49 city-2-loc-24) 12)
  ; 2582,1009 -> 2499,1082
  (road city-2-loc-24 city-2-loc-49)
  (= (road-length city-2-loc-24 city-2-loc-49) 12)
  ; 3487,734 -> 3291,739
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 20)
  ; 3291,739 -> 3487,734
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 20)
  ; 2034,369 -> 2217,325
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 19)
  ; 2217,325 -> 2034,369
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 19)
  ; 2375,1212 -> 2559,1276
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 20)
  ; 2559,1276 -> 2375,1212
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 20)
  ; 2375,1212 -> 2202,1261
  (road city-2-loc-52 city-2-loc-44)
  (= (road-length city-2-loc-52 city-2-loc-44) 18)
  ; 2202,1261 -> 2375,1212
  (road city-2-loc-44 city-2-loc-52)
  (= (road-length city-2-loc-44 city-2-loc-52) 18)
  ; 2375,1212 -> 2425,1366
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 17)
  ; 2425,1366 -> 2375,1212
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 17)
  ; 2375,1212 -> 2499,1082
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 18)
  ; 2499,1082 -> 2375,1212
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 18)
  ; 3041,1175 -> 2939,1018
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 19)
  ; 2939,1018 -> 3041,1175
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 19)
  ; 3041,1175 -> 2996,1339
  (road city-2-loc-53 city-2-loc-35)
  (= (road-length city-2-loc-53 city-2-loc-35) 17)
  ; 2996,1339 -> 3041,1175
  (road city-2-loc-35 city-2-loc-53)
  (= (road-length city-2-loc-35 city-2-loc-53) 17)
  ; 3113,17 -> 3300,66
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 20)
  ; 3300,66 -> 3113,17
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 20)
  ; 2298,1071 -> 2169,1138
  (road city-2-loc-55 city-2-loc-36)
  (= (road-length city-2-loc-55 city-2-loc-36) 15)
  ; 2169,1138 -> 2298,1071
  (road city-2-loc-36 city-2-loc-55)
  (= (road-length city-2-loc-36 city-2-loc-55) 15)
  ; 2298,1071 -> 2499,1082
  (road city-2-loc-55 city-2-loc-49)
  (= (road-length city-2-loc-55 city-2-loc-49) 21)
  ; 2499,1082 -> 2298,1071
  (road city-2-loc-49 city-2-loc-55)
  (= (road-length city-2-loc-49 city-2-loc-55) 21)
  ; 2298,1071 -> 2375,1212
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 17)
  ; 2375,1212 -> 2298,1071
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 17)
  ; 3166,175 -> 3066,269
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 14)
  ; 3066,269 -> 3166,175
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 14)
  ; 3166,175 -> 3300,66
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 18)
  ; 3300,66 -> 3166,175
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 18)
  ; 3166,175 -> 3113,17
  (road city-2-loc-56 city-2-loc-54)
  (= (road-length city-2-loc-56 city-2-loc-54) 17)
  ; 3113,17 -> 3166,175
  (road city-2-loc-54 city-2-loc-56)
  (= (road-length city-2-loc-54 city-2-loc-56) 17)
  ; 2924,481 -> 2763,378
  (road city-2-loc-57 city-2-loc-13)
  (= (road-length city-2-loc-57 city-2-loc-13) 20)
  ; 2763,378 -> 2924,481
  (road city-2-loc-13 city-2-loc-57)
  (= (road-length city-2-loc-13 city-2-loc-57) 20)
  ; 2924,481 -> 2936,368
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 12)
  ; 2936,368 -> 2924,481
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 12)
  ; 3109,1342 -> 3223,1315
  (road city-2-loc-58 city-2-loc-33)
  (= (road-length city-2-loc-58 city-2-loc-33) 12)
  ; 3223,1315 -> 3109,1342
  (road city-2-loc-33 city-2-loc-58)
  (= (road-length city-2-loc-33 city-2-loc-58) 12)
  ; 3109,1342 -> 2996,1339
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 12)
  ; 2996,1339 -> 3109,1342
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 12)
  ; 3109,1342 -> 3099,1444
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 11)
  ; 3099,1444 -> 3109,1342
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 11)
  ; 3109,1342 -> 3041,1175
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 18)
  ; 3041,1175 -> 3109,1342
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 18)
  ; 2596,1491 -> 2705,1486
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 11)
  ; 2705,1486 -> 2596,1491
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 11)
  ; 3410,1328 -> 3371,1223
  (road city-2-loc-60 city-2-loc-9)
  (= (road-length city-2-loc-60 city-2-loc-9) 12)
  ; 3371,1223 -> 3410,1328
  (road city-2-loc-9 city-2-loc-60)
  (= (road-length city-2-loc-9 city-2-loc-60) 12)
  ; 3410,1328 -> 3223,1315
  (road city-2-loc-60 city-2-loc-33)
  (= (road-length city-2-loc-60 city-2-loc-33) 19)
  ; 3223,1315 -> 3410,1328
  (road city-2-loc-33 city-2-loc-60)
  (= (road-length city-2-loc-33 city-2-loc-60) 19)
  ; 2106,553 -> 2081,712
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 17)
  ; 2081,712 -> 2106,553
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 17)
  ; 2106,553 -> 2199,641
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 13)
  ; 2199,641 -> 2106,553
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 13)
  ; 2106,553 -> 2034,369
  (road city-2-loc-62 city-2-loc-51)
  (= (road-length city-2-loc-62 city-2-loc-51) 20)
  ; 2034,369 -> 2106,553
  (road city-2-loc-51 city-2-loc-62)
  (= (road-length city-2-loc-51 city-2-loc-62) 20)
  ; 3371,548 -> 3359,397
  (road city-2-loc-63 city-2-loc-61)
  (= (road-length city-2-loc-63 city-2-loc-61) 16)
  ; 3359,397 -> 3371,548
  (road city-2-loc-61 city-2-loc-63)
  (= (road-length city-2-loc-61 city-2-loc-63) 16)
  ; 2956,169 -> 3066,269
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 15)
  ; 3066,269 -> 2956,169
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 15)
  ; 2956,169 -> 2775,246
  (road city-2-loc-64 city-2-loc-15)
  (= (road-length city-2-loc-64 city-2-loc-15) 20)
  ; 2775,246 -> 2956,169
  (road city-2-loc-15 city-2-loc-64)
  (= (road-length city-2-loc-15 city-2-loc-64) 20)
  ; 2956,169 -> 2936,368
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 20)
  ; 2936,368 -> 2956,169
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 20)
  ; 2956,169 -> 2840,32
  (road city-2-loc-64 city-2-loc-46)
  (= (road-length city-2-loc-64 city-2-loc-46) 18)
  ; 2840,32 -> 2956,169
  (road city-2-loc-46 city-2-loc-64)
  (= (road-length city-2-loc-46 city-2-loc-64) 18)
  ; 2301,568 -> 2296,468
  (road city-2-loc-65 city-2-loc-8)
  (= (road-length city-2-loc-65 city-2-loc-8) 10)
  ; 2296,468 -> 2301,568
  (road city-2-loc-8 city-2-loc-65)
  (= (road-length city-2-loc-8 city-2-loc-65) 10)
  ; 2301,568 -> 2419,474
  (road city-2-loc-65 city-2-loc-10)
  (= (road-length city-2-loc-65 city-2-loc-10) 16)
  ; 2419,474 -> 2301,568
  (road city-2-loc-10 city-2-loc-65)
  (= (road-length city-2-loc-10 city-2-loc-65) 16)
  ; 2301,568 -> 2362,702
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 15)
  ; 2362,702 -> 2301,568
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 15)
  ; 2301,568 -> 2199,641
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 13)
  ; 2199,641 -> 2301,568
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 13)
  ; 2301,568 -> 2106,553
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 20)
  ; 2106,553 -> 2301,568
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 20)
  ; 2045,1012 -> 2077,857
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 16)
  ; 2077,857 -> 2045,1012
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 16)
  ; 2045,1012 -> 2169,1138
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 18)
  ; 2169,1138 -> 2045,1012
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 18)
  ; 3309,1456 -> 3223,1315
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 17)
  ; 3223,1315 -> 3309,1456
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 17)
  ; 3309,1456 -> 3410,1328
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 17)
  ; 3410,1328 -> 3309,1456
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 17)
  ; 2762,528 -> 2763,378
  (road city-2-loc-68 city-2-loc-13)
  (= (road-length city-2-loc-68 city-2-loc-13) 15)
  ; 2763,378 -> 2762,528
  (road city-2-loc-13 city-2-loc-68)
  (= (road-length city-2-loc-13 city-2-loc-68) 15)
  ; 2762,528 -> 2631,650
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 18)
  ; 2631,650 -> 2762,528
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 18)
  ; 2762,528 -> 2638,521
  (road city-2-loc-68 city-2-loc-48)
  (= (road-length city-2-loc-68 city-2-loc-48) 13)
  ; 2638,521 -> 2762,528
  (road city-2-loc-48 city-2-loc-68)
  (= (road-length city-2-loc-48 city-2-loc-68) 13)
  ; 2762,528 -> 2924,481
  (road city-2-loc-68 city-2-loc-57)
  (= (road-length city-2-loc-68 city-2-loc-57) 17)
  ; 2924,481 -> 2762,528
  (road city-2-loc-57 city-2-loc-68)
  (= (road-length city-2-loc-57 city-2-loc-68) 17)
  ; 2729,16 -> 2840,32
  (road city-2-loc-69 city-2-loc-46)
  (= (road-length city-2-loc-69 city-2-loc-46) 12)
  ; 2840,32 -> 2729,16
  (road city-2-loc-46 city-2-loc-69)
  (= (road-length city-2-loc-46 city-2-loc-69) 12)
  ; 2763,715 -> 2853,807
  (road city-2-loc-70 city-2-loc-17)
  (= (road-length city-2-loc-70 city-2-loc-17) 13)
  ; 2853,807 -> 2763,715
  (road city-2-loc-17 city-2-loc-70)
  (= (road-length city-2-loc-17 city-2-loc-70) 13)
  ; 2763,715 -> 2631,650
  (road city-2-loc-70 city-2-loc-27)
  (= (road-length city-2-loc-70 city-2-loc-27) 15)
  ; 2631,650 -> 2763,715
  (road city-2-loc-27 city-2-loc-70)
  (= (road-length city-2-loc-27 city-2-loc-70) 15)
  ; 2763,715 -> 2762,528
  (road city-2-loc-70 city-2-loc-68)
  (= (road-length city-2-loc-70 city-2-loc-68) 19)
  ; 2762,528 -> 2763,715
  (road city-2-loc-68 city-2-loc-70)
  (= (road-length city-2-loc-68 city-2-loc-70) 19)
  ; 2509,231 -> 2340,268
  (road city-2-loc-71 city-2-loc-4)
  (= (road-length city-2-loc-71 city-2-loc-4) 18)
  ; 2340,268 -> 2509,231
  (road city-2-loc-4 city-2-loc-71)
  (= (road-length city-2-loc-4 city-2-loc-71) 18)
  ; 2509,231 -> 2586,403
  (road city-2-loc-71 city-2-loc-12)
  (= (road-length city-2-loc-71 city-2-loc-12) 19)
  ; 2586,403 -> 2509,231
  (road city-2-loc-12 city-2-loc-71)
  (= (road-length city-2-loc-12 city-2-loc-71) 19)
  ; 2509,231 -> 2494,351
  (road city-2-loc-71 city-2-loc-16)
  (= (road-length city-2-loc-71 city-2-loc-16) 13)
  ; 2494,351 -> 2509,231
  (road city-2-loc-16 city-2-loc-71)
  (= (road-length city-2-loc-16 city-2-loc-71) 13)
  ; 2509,231 -> 2456,77
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 17)
  ; 2456,77 -> 2509,231
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 17)
  ; 2509,231 -> 2673,335
  (road city-2-loc-71 city-2-loc-32)
  (= (road-length city-2-loc-71 city-2-loc-32) 20)
  ; 2673,335 -> 2509,231
  (road city-2-loc-32 city-2-loc-71)
  (= (road-length city-2-loc-32 city-2-loc-71) 20)
  ; 3092,839 -> 3233,900
  (road city-2-loc-72 city-2-loc-5)
  (= (road-length city-2-loc-72 city-2-loc-5) 16)
  ; 3233,900 -> 3092,839
  (road city-2-loc-5 city-2-loc-72)
  (= (road-length city-2-loc-5 city-2-loc-72) 16)
  ; 2650,142 -> 2775,246
  (road city-2-loc-73 city-2-loc-15)
  (= (road-length city-2-loc-73 city-2-loc-15) 17)
  ; 2775,246 -> 2650,142
  (road city-2-loc-15 city-2-loc-73)
  (= (road-length city-2-loc-15 city-2-loc-73) 17)
  ; 2650,142 -> 2673,335
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 20)
  ; 2673,335 -> 2650,142
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 20)
  ; 2650,142 -> 2729,16
  (road city-2-loc-73 city-2-loc-69)
  (= (road-length city-2-loc-73 city-2-loc-69) 15)
  ; 2729,16 -> 2650,142
  (road city-2-loc-69 city-2-loc-73)
  (= (road-length city-2-loc-69 city-2-loc-73) 15)
  ; 2650,142 -> 2509,231
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 17)
  ; 2509,231 -> 2650,142
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 17)
  ; 2864,1162 -> 2939,1018
  (road city-2-loc-74 city-2-loc-11)
  (= (road-length city-2-loc-74 city-2-loc-11) 17)
  ; 2939,1018 -> 2864,1162
  (road city-2-loc-11 city-2-loc-74)
  (= (road-length city-2-loc-11 city-2-loc-74) 17)
  ; 2864,1162 -> 2770,1325
  (road city-2-loc-74 city-2-loc-18)
  (= (road-length city-2-loc-74 city-2-loc-18) 19)
  ; 2770,1325 -> 2864,1162
  (road city-2-loc-18 city-2-loc-74)
  (= (road-length city-2-loc-18 city-2-loc-74) 19)
  ; 2864,1162 -> 3041,1175
  (road city-2-loc-74 city-2-loc-53)
  (= (road-length city-2-loc-74 city-2-loc-53) 18)
  ; 3041,1175 -> 2864,1162
  (road city-2-loc-53 city-2-loc-74)
  (= (road-length city-2-loc-53 city-2-loc-74) 18)
  ; 3245,484 -> 3359,397
  (road city-2-loc-75 city-2-loc-61)
  (= (road-length city-2-loc-75 city-2-loc-61) 15)
  ; 3359,397 -> 3245,484
  (road city-2-loc-61 city-2-loc-75)
  (= (road-length city-2-loc-61 city-2-loc-75) 15)
  ; 3245,484 -> 3371,548
  (road city-2-loc-75 city-2-loc-63)
  (= (road-length city-2-loc-75 city-2-loc-63) 15)
  ; 3371,548 -> 3245,484
  (road city-2-loc-63 city-2-loc-75)
  (= (road-length city-2-loc-63 city-2-loc-75) 15)
  ; 3313,223 -> 3300,66
  (road city-2-loc-76 city-2-loc-29)
  (= (road-length city-2-loc-76 city-2-loc-29) 16)
  ; 3300,66 -> 3313,223
  (road city-2-loc-29 city-2-loc-76)
  (= (road-length city-2-loc-29 city-2-loc-76) 16)
  ; 3313,223 -> 3403,117
  (road city-2-loc-76 city-2-loc-41)
  (= (road-length city-2-loc-76 city-2-loc-41) 14)
  ; 3403,117 -> 3313,223
  (road city-2-loc-41 city-2-loc-76)
  (= (road-length city-2-loc-41 city-2-loc-76) 14)
  ; 3313,223 -> 3166,175
  (road city-2-loc-76 city-2-loc-56)
  (= (road-length city-2-loc-76 city-2-loc-56) 16)
  ; 3166,175 -> 3313,223
  (road city-2-loc-56 city-2-loc-76)
  (= (road-length city-2-loc-56 city-2-loc-76) 16)
  ; 3313,223 -> 3359,397
  (road city-2-loc-76 city-2-loc-61)
  (= (road-length city-2-loc-76 city-2-loc-61) 18)
  ; 3359,397 -> 3313,223
  (road city-2-loc-61 city-2-loc-76)
  (= (road-length city-2-loc-61 city-2-loc-76) 18)
  ; 3054,729 -> 3092,839
  (road city-2-loc-77 city-2-loc-72)
  (= (road-length city-2-loc-77 city-2-loc-72) 12)
  ; 3092,839 -> 3054,729
  (road city-2-loc-72 city-2-loc-77)
  (= (road-length city-2-loc-72 city-2-loc-77) 12)
  ; 2149,230 -> 2103,103
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 14)
  ; 2103,103 -> 2149,230
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 14)
  ; 2149,230 -> 2340,268
  (road city-2-loc-78 city-2-loc-4)
  (= (road-length city-2-loc-78 city-2-loc-4) 20)
  ; 2340,268 -> 2149,230
  (road city-2-loc-4 city-2-loc-78)
  (= (road-length city-2-loc-4 city-2-loc-78) 20)
  ; 2149,230 -> 2217,325
  (road city-2-loc-78 city-2-loc-30)
  (= (road-length city-2-loc-78 city-2-loc-30) 12)
  ; 2217,325 -> 2149,230
  (road city-2-loc-30 city-2-loc-78)
  (= (road-length city-2-loc-30 city-2-loc-78) 12)
  ; 2149,230 -> 2249,140
  (road city-2-loc-78 city-2-loc-37)
  (= (road-length city-2-loc-78 city-2-loc-37) 14)
  ; 2249,140 -> 2149,230
  (road city-2-loc-37 city-2-loc-78)
  (= (road-length city-2-loc-37 city-2-loc-78) 14)
  ; 2149,230 -> 2034,369
  (road city-2-loc-78 city-2-loc-51)
  (= (road-length city-2-loc-78 city-2-loc-51) 18)
  ; 2034,369 -> 2149,230
  (road city-2-loc-51 city-2-loc-78)
  (= (road-length city-2-loc-51 city-2-loc-78) 18)
  ; 3129,1050 -> 3233,900
  (road city-2-loc-79 city-2-loc-5)
  (= (road-length city-2-loc-79 city-2-loc-5) 19)
  ; 3233,900 -> 3129,1050
  (road city-2-loc-5 city-2-loc-79)
  (= (road-length city-2-loc-5 city-2-loc-79) 19)
  ; 3129,1050 -> 2939,1018
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 20)
  ; 2939,1018 -> 3129,1050
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 20)
  ; 3129,1050 -> 3305,1064
  (road city-2-loc-79 city-2-loc-19)
  (= (road-length city-2-loc-79 city-2-loc-19) 18)
  ; 3305,1064 -> 3129,1050
  (road city-2-loc-19 city-2-loc-79)
  (= (road-length city-2-loc-19 city-2-loc-79) 18)
  ; 3129,1050 -> 3041,1175
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 16)
  ; 3041,1175 -> 3129,1050
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 16)
  ; 2824,904 -> 2939,1018
  (road city-2-loc-80 city-2-loc-11)
  (= (road-length city-2-loc-80 city-2-loc-11) 17)
  ; 2939,1018 -> 2824,904
  (road city-2-loc-11 city-2-loc-80)
  (= (road-length city-2-loc-11 city-2-loc-80) 17)
  ; 2824,904 -> 2853,807
  (road city-2-loc-80 city-2-loc-17)
  (= (road-length city-2-loc-80 city-2-loc-17) 11)
  ; 2853,807 -> 2824,904
  (road city-2-loc-17 city-2-loc-80)
  (= (road-length city-2-loc-17 city-2-loc-80) 11)
  ; 2824,904 -> 2725,993
  (road city-2-loc-80 city-2-loc-45)
  (= (road-length city-2-loc-80 city-2-loc-45) 14)
  ; 2725,993 -> 2824,904
  (road city-2-loc-45 city-2-loc-80)
  (= (road-length city-2-loc-45 city-2-loc-80) 14)
  ; 2824,904 -> 2763,715
  (road city-2-loc-80 city-2-loc-70)
  (= (road-length city-2-loc-80 city-2-loc-70) 20)
  ; 2763,715 -> 2824,904
  (road city-2-loc-70 city-2-loc-80)
  (= (road-length city-2-loc-70 city-2-loc-80) 20)
  ; 3499,70 -> 3300,66
  (road city-2-loc-81 city-2-loc-29)
  (= (road-length city-2-loc-81 city-2-loc-29) 20)
  ; 3300,66 -> 3499,70
  (road city-2-loc-29 city-2-loc-81)
  (= (road-length city-2-loc-29 city-2-loc-81) 20)
  ; 3499,70 -> 3403,117
  (road city-2-loc-81 city-2-loc-41)
  (= (road-length city-2-loc-81 city-2-loc-41) 11)
  ; 3403,117 -> 3499,70
  (road city-2-loc-41 city-2-loc-81)
  (= (road-length city-2-loc-41 city-2-loc-81) 11)
  ; 2445,845 -> 2585,844
  (road city-2-loc-82 city-2-loc-26)
  (= (road-length city-2-loc-82 city-2-loc-26) 14)
  ; 2585,844 -> 2445,845
  (road city-2-loc-26 city-2-loc-82)
  (= (road-length city-2-loc-26 city-2-loc-82) 14)
  ; 2445,845 -> 2362,702
  (road city-2-loc-82 city-2-loc-28)
  (= (road-length city-2-loc-82 city-2-loc-28) 17)
  ; 2362,702 -> 2445,845
  (road city-2-loc-28 city-2-loc-82)
  (= (road-length city-2-loc-28 city-2-loc-82) 17)
  ; 2445,845 -> 2323,859
  (road city-2-loc-82 city-2-loc-31)
  (= (road-length city-2-loc-82 city-2-loc-31) 13)
  ; 2323,859 -> 2445,845
  (road city-2-loc-31 city-2-loc-82)
  (= (road-length city-2-loc-31 city-2-loc-82) 13)
  ; 2445,845 -> 2519,754
  (road city-2-loc-82 city-2-loc-42)
  (= (road-length city-2-loc-82 city-2-loc-42) 12)
  ; 2519,754 -> 2445,845
  (road city-2-loc-42 city-2-loc-82)
  (= (road-length city-2-loc-42 city-2-loc-82) 12)
  ; 2010,1245 -> 2169,1138
  (road city-2-loc-83 city-2-loc-36)
  (= (road-length city-2-loc-83 city-2-loc-36) 20)
  ; 2169,1138 -> 2010,1245
  (road city-2-loc-36 city-2-loc-83)
  (= (road-length city-2-loc-36 city-2-loc-83) 20)
  ; 2010,1245 -> 2202,1261
  (road city-2-loc-83 city-2-loc-44)
  (= (road-length city-2-loc-83 city-2-loc-44) 20)
  ; 2202,1261 -> 2010,1245
  (road city-2-loc-44 city-2-loc-83)
  (= (road-length city-2-loc-44 city-2-loc-83) 20)
  ; 1212,2082 -> 1173,2187
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 12)
  ; 1173,2187 -> 1212,2082
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 12)
  ; 1844,3317 -> 1706,3178
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 20)
  ; 1706,3178 -> 1844,3317
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 20)
  ; 2178,3074 -> 1989,3045
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 20)
  ; 1989,3045 -> 2178,3074
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 20)
  ; 2465,2777 -> 2349,2775
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 12)
  ; 2349,2775 -> 2465,2777
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 12)
  ; 1801,2820 -> 1775,2919
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 11)
  ; 1775,2919 -> 1801,2820
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 11)
  ; 1379,2841 -> 1437,3037
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 21)
  ; 1437,3037 -> 1379,2841
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 21)
  ; 1651,2124 -> 1539,2150
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 12)
  ; 1539,2150 -> 1651,2124
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 12)
  ; 1651,2124 -> 1776,2148
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 13)
  ; 1776,2148 -> 1651,2124
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 13)
  ; 1426,2572 -> 1378,2427
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 16)
  ; 1378,2427 -> 1426,2572
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 16)
  ; 1242,2689 -> 1379,2841
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 21)
  ; 1379,2841 -> 1242,2689
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 21)
  ; 2347,2232 -> 2271,2149
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 12)
  ; 2271,2149 -> 2347,2232
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 12)
  ; 2487,2343 -> 2347,2232
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 18)
  ; 2347,2232 -> 2487,2343
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 18)
  ; 2079,3215 -> 1989,3045
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 20)
  ; 1989,3045 -> 2079,3215
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 20)
  ; 2079,3215 -> 2178,3074
  (road city-3-loc-30 city-3-loc-14)
  (= (road-length city-3-loc-30 city-3-loc-14) 18)
  ; 2178,3074 -> 2079,3215
  (road city-3-loc-14 city-3-loc-30)
  (= (road-length city-3-loc-14 city-3-loc-30) 18)
  ; 2181,2883 -> 2349,2775
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 20)
  ; 2349,2775 -> 2181,2883
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 20)
  ; 2181,2883 -> 2178,3074
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 20)
  ; 2178,3074 -> 2181,2883
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 20)
  ; 1865,2969 -> 1989,3045
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 15)
  ; 1989,3045 -> 1865,2969
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 15)
  ; 1865,2969 -> 1775,2919
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 11)
  ; 1775,2919 -> 1865,2969
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 11)
  ; 1865,2969 -> 1801,2820
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 17)
  ; 1801,2820 -> 1865,2969
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 17)
  ; 1151,2924 -> 1055,2850
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 13)
  ; 1055,2850 -> 1151,2924
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 13)
  ; 1277,2322 -> 1378,2427
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 15)
  ; 1378,2427 -> 1277,2322
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 15)
  ; 1277,2322 -> 1173,2187
  (road city-3-loc-34 city-3-loc-7)
  (= (road-length city-3-loc-34 city-3-loc-7) 17)
  ; 1173,2187 -> 1277,2322
  (road city-3-loc-7 city-3-loc-34)
  (= (road-length city-3-loc-7 city-3-loc-34) 17)
  ; 1628,2538 -> 1426,2572
  (road city-3-loc-36 city-3-loc-24)
  (= (road-length city-3-loc-36 city-3-loc-24) 21)
  ; 1426,2572 -> 1628,2538
  (road city-3-loc-24 city-3-loc-36)
  (= (road-length city-3-loc-24 city-3-loc-36) 21)
  ; 1628,2538 -> 1744,2526
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 12)
  ; 1744,2526 -> 1628,2538
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 12)
  ; 1663,3410 -> 1844,3317
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 21)
  ; 1844,3317 -> 1663,3410
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 21)
  ; 1569,2298 -> 1539,2150
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 16)
  ; 1539,2150 -> 1569,2298
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 16)
  ; 1569,2298 -> 1651,2124
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 20)
  ; 1651,2124 -> 1569,2298
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 20)
  ; 2493,3129 -> 2475,3328
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 20)
  ; 2475,3328 -> 2493,3129
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 20)
  ; 1478,3203 -> 1437,3037
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 18)
  ; 1437,3037 -> 1478,3203
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 18)
  ; 1025,2204 -> 1173,2187
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 15)
  ; 1173,2187 -> 1025,2204
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 15)
  ; 1025,2204 -> 1038,2371
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 17)
  ; 1038,2371 -> 1025,2204
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 17)
  ; 1335,2019 -> 1212,2082
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 14)
  ; 1212,2082 -> 1335,2019
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 14)
  ; 2119,2977 -> 1989,3045
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 15)
  ; 1989,3045 -> 2119,2977
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 15)
  ; 2119,2977 -> 2178,3074
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 12)
  ; 2178,3074 -> 2119,2977
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 12)
  ; 2119,2977 -> 2181,2883
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 12)
  ; 2181,2883 -> 2119,2977
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 12)
  ; 1413,3346 -> 1478,3203
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 16)
  ; 1478,3203 -> 1413,3346
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 16)
  ; 1160,2610 -> 1242,2689
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 12)
  ; 1242,2689 -> 1160,2610
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 12)
  ; 1602,2789 -> 1801,2820
  (road city-3-loc-46 city-3-loc-21)
  (= (road-length city-3-loc-46 city-3-loc-21) 21)
  ; 1801,2820 -> 1602,2789
  (road city-3-loc-21 city-3-loc-46)
  (= (road-length city-3-loc-21 city-3-loc-46) 21)
  ; 1599,3176 -> 1706,3178
  (road city-3-loc-47 city-3-loc-9)
  (= (road-length city-3-loc-47 city-3-loc-9) 11)
  ; 1706,3178 -> 1599,3176
  (road city-3-loc-9 city-3-loc-47)
  (= (road-length city-3-loc-9 city-3-loc-47) 11)
  ; 1599,3176 -> 1478,3203
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 13)
  ; 1478,3203 -> 1599,3176
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 13)
  ; 1322,2586 -> 1378,2427
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 17)
  ; 1378,2427 -> 1322,2586
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 17)
  ; 1322,2586 -> 1426,2572
  (road city-3-loc-48 city-3-loc-24)
  (= (road-length city-3-loc-48 city-3-loc-24) 11)
  ; 1426,2572 -> 1322,2586
  (road city-3-loc-24 city-3-loc-48)
  (= (road-length city-3-loc-24 city-3-loc-48) 11)
  ; 1322,2586 -> 1242,2689
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 13)
  ; 1242,2689 -> 1322,2586
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 13)
  ; 1322,2586 -> 1160,2610
  (road city-3-loc-48 city-3-loc-45)
  (= (road-length city-3-loc-48 city-3-loc-45) 17)
  ; 1160,2610 -> 1322,2586
  (road city-3-loc-45 city-3-loc-48)
  (= (road-length city-3-loc-45 city-3-loc-48) 17)
  ; 1893,2192 -> 1776,2148
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 13)
  ; 1776,2148 -> 1893,2192
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 13)
  ; 1324,2128 -> 1173,2187
  (road city-3-loc-50 city-3-loc-7)
  (= (road-length city-3-loc-50 city-3-loc-7) 17)
  ; 1173,2187 -> 1324,2128
  (road city-3-loc-7 city-3-loc-50)
  (= (road-length city-3-loc-7 city-3-loc-50) 17)
  ; 1324,2128 -> 1212,2082
  (road city-3-loc-50 city-3-loc-11)
  (= (road-length city-3-loc-50 city-3-loc-11) 13)
  ; 1212,2082 -> 1324,2128
  (road city-3-loc-11 city-3-loc-50)
  (= (road-length city-3-loc-11 city-3-loc-50) 13)
  ; 1324,2128 -> 1277,2322
  (road city-3-loc-50 city-3-loc-34)
  (= (road-length city-3-loc-50 city-3-loc-34) 20)
  ; 1277,2322 -> 1324,2128
  (road city-3-loc-34 city-3-loc-50)
  (= (road-length city-3-loc-34 city-3-loc-50) 20)
  ; 1324,2128 -> 1335,2019
  (road city-3-loc-50 city-3-loc-42)
  (= (road-length city-3-loc-50 city-3-loc-42) 11)
  ; 1335,2019 -> 1324,2128
  (road city-3-loc-42 city-3-loc-50)
  (= (road-length city-3-loc-42 city-3-loc-50) 11)
  ; 1987,2137 -> 1893,2192
  (road city-3-loc-51 city-3-loc-49)
  (= (road-length city-3-loc-51 city-3-loc-49) 11)
  ; 1893,2192 -> 1987,2137
  (road city-3-loc-49 city-3-loc-51)
  (= (road-length city-3-loc-49 city-3-loc-51) 11)
  ; 1835,2707 -> 1983,2647
  (road city-3-loc-52 city-3-loc-15)
  (= (road-length city-3-loc-52 city-3-loc-15) 16)
  ; 1983,2647 -> 1835,2707
  (road city-3-loc-15 city-3-loc-52)
  (= (road-length city-3-loc-15 city-3-loc-52) 16)
  ; 1835,2707 -> 1801,2820
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 12)
  ; 1801,2820 -> 1835,2707
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 12)
  ; 1835,2707 -> 1744,2526
  (road city-3-loc-52 city-3-loc-35)
  (= (road-length city-3-loc-52 city-3-loc-35) 21)
  ; 1744,2526 -> 1835,2707
  (road city-3-loc-35 city-3-loc-52)
  (= (road-length city-3-loc-35 city-3-loc-52) 21)
  ; 1795,3408 -> 1844,3317
  (road city-3-loc-53 city-3-loc-12)
  (= (road-length city-3-loc-53 city-3-loc-12) 11)
  ; 1844,3317 -> 1795,3408
  (road city-3-loc-12 city-3-loc-53)
  (= (road-length city-3-loc-12 city-3-loc-53) 11)
  ; 1795,3408 -> 1663,3410
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 14)
  ; 1663,3410 -> 1795,3408
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 14)
  ; 2019,2836 -> 1983,2647
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 20)
  ; 1983,2647 -> 2019,2836
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 20)
  ; 2019,2836 -> 2181,2883
  (road city-3-loc-54 city-3-loc-31)
  (= (road-length city-3-loc-54 city-3-loc-31) 17)
  ; 2181,2883 -> 2019,2836
  (road city-3-loc-31 city-3-loc-54)
  (= (road-length city-3-loc-31 city-3-loc-54) 17)
  ; 2019,2836 -> 1865,2969
  (road city-3-loc-54 city-3-loc-32)
  (= (road-length city-3-loc-54 city-3-loc-32) 21)
  ; 1865,2969 -> 2019,2836
  (road city-3-loc-32 city-3-loc-54)
  (= (road-length city-3-loc-32 city-3-loc-54) 21)
  ; 2019,2836 -> 2119,2977
  (road city-3-loc-54 city-3-loc-43)
  (= (road-length city-3-loc-54 city-3-loc-43) 18)
  ; 2119,2977 -> 2019,2836
  (road city-3-loc-43 city-3-loc-54)
  (= (road-length city-3-loc-43 city-3-loc-54) 18)
  ; 2140,2722 -> 1983,2647
  (road city-3-loc-55 city-3-loc-15)
  (= (road-length city-3-loc-55 city-3-loc-15) 18)
  ; 1983,2647 -> 2140,2722
  (road city-3-loc-15 city-3-loc-55)
  (= (road-length city-3-loc-15 city-3-loc-55) 18)
  ; 2140,2722 -> 2181,2883
  (road city-3-loc-55 city-3-loc-31)
  (= (road-length city-3-loc-55 city-3-loc-31) 17)
  ; 2181,2883 -> 2140,2722
  (road city-3-loc-31 city-3-loc-55)
  (= (road-length city-3-loc-31 city-3-loc-55) 17)
  ; 2140,2722 -> 2019,2836
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 17)
  ; 2019,2836 -> 2140,2722
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 17)
  ; 2445,2080 -> 2271,2149
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 19)
  ; 2271,2149 -> 2445,2080
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 19)
  ; 2445,2080 -> 2347,2232
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 19)
  ; 2347,2232 -> 2445,2080
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 19)
  ; 1844,2423 -> 1744,2526
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 15)
  ; 1744,2526 -> 1844,2423
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 15)
  ; 2391,3453 -> 2475,3328
  (road city-3-loc-58 city-3-loc-29)
  (= (road-length city-3-loc-58 city-3-loc-29) 16)
  ; 2475,3328 -> 2391,3453
  (road city-3-loc-29 city-3-loc-58)
  (= (road-length city-3-loc-29 city-3-loc-58) 16)
  ; 2338,2453 -> 2333,2555
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 11)
  ; 2333,2555 -> 2338,2453
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 11)
  ; 2338,2453 -> 2487,2343
  (road city-3-loc-59 city-3-loc-28)
  (= (road-length city-3-loc-59 city-3-loc-28) 19)
  ; 2487,2343 -> 2338,2453
  (road city-3-loc-28 city-3-loc-59)
  (= (road-length city-3-loc-28 city-3-loc-59) 19)
  ; 2439,2512 -> 2333,2555
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 12)
  ; 2333,2555 -> 2439,2512
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 12)
  ; 2439,2512 -> 2487,2343
  (road city-3-loc-60 city-3-loc-28)
  (= (road-length city-3-loc-60 city-3-loc-28) 18)
  ; 2487,2343 -> 2439,2512
  (road city-3-loc-28 city-3-loc-60)
  (= (road-length city-3-loc-28 city-3-loc-60) 18)
  ; 2439,2512 -> 2338,2453
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 12)
  ; 2338,2453 -> 2439,2512
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 12)
  ; 1597,2010 -> 1539,2150
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 16)
  ; 1539,2150 -> 1597,2010
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 16)
  ; 1597,2010 -> 1651,2124
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 13)
  ; 1651,2124 -> 1597,2010
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 13)
  ; 2112,2039 -> 2271,2149
  (road city-3-loc-62 city-3-loc-6)
  (= (road-length city-3-loc-62 city-3-loc-6) 20)
  ; 2271,2149 -> 2112,2039
  (road city-3-loc-6 city-3-loc-62)
  (= (road-length city-3-loc-6 city-3-loc-62) 20)
  ; 2112,2039 -> 1987,2137
  (road city-3-loc-62 city-3-loc-51)
  (= (road-length city-3-loc-62 city-3-loc-51) 16)
  ; 1987,2137 -> 2112,2039
  (road city-3-loc-51 city-3-loc-62)
  (= (road-length city-3-loc-51 city-3-loc-62) 16)
  ; 2012,3337 -> 1844,3317
  (road city-3-loc-63 city-3-loc-12)
  (= (road-length city-3-loc-63 city-3-loc-12) 17)
  ; 1844,3317 -> 2012,3337
  (road city-3-loc-12 city-3-loc-63)
  (= (road-length city-3-loc-12 city-3-loc-63) 17)
  ; 2012,3337 -> 2088,3471
  (road city-3-loc-63 city-3-loc-17)
  (= (road-length city-3-loc-63 city-3-loc-17) 16)
  ; 2088,3471 -> 2012,3337
  (road city-3-loc-17 city-3-loc-63)
  (= (road-length city-3-loc-17 city-3-loc-63) 16)
  ; 2012,3337 -> 2079,3215
  (road city-3-loc-63 city-3-loc-30)
  (= (road-length city-3-loc-63 city-3-loc-30) 14)
  ; 2079,3215 -> 2012,3337
  (road city-3-loc-30 city-3-loc-63)
  (= (road-length city-3-loc-30 city-3-loc-63) 14)
  ; 1067,3304 -> 1186,3205
  (road city-3-loc-64 city-3-loc-4)
  (= (road-length city-3-loc-64 city-3-loc-4) 16)
  ; 1186,3205 -> 1067,3304
  (road city-3-loc-4 city-3-loc-64)
  (= (road-length city-3-loc-4 city-3-loc-64) 16)
  ; 2208,2548 -> 2333,2555
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 13)
  ; 2333,2555 -> 2208,2548
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 13)
  ; 2208,2548 -> 2140,2722
  (road city-3-loc-65 city-3-loc-55)
  (= (road-length city-3-loc-65 city-3-loc-55) 19)
  ; 2140,2722 -> 2208,2548
  (road city-3-loc-55 city-3-loc-65)
  (= (road-length city-3-loc-55 city-3-loc-65) 19)
  ; 2208,2548 -> 2338,2453
  (road city-3-loc-65 city-3-loc-59)
  (= (road-length city-3-loc-65 city-3-loc-59) 17)
  ; 2338,2453 -> 2208,2548
  (road city-3-loc-59 city-3-loc-65)
  (= (road-length city-3-loc-59 city-3-loc-65) 17)
  ; 2437,2966 -> 2465,2777
  (road city-3-loc-66 city-3-loc-19)
  (= (road-length city-3-loc-66 city-3-loc-19) 20)
  ; 2465,2777 -> 2437,2966
  (road city-3-loc-19 city-3-loc-66)
  (= (road-length city-3-loc-19 city-3-loc-66) 20)
  ; 2437,2966 -> 2493,3129
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 18)
  ; 2493,3129 -> 2437,2966
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 18)
  ; 1104,2709 -> 1242,2689
  (road city-3-loc-67 city-3-loc-25)
  (= (road-length city-3-loc-67 city-3-loc-25) 14)
  ; 1242,2689 -> 1104,2709
  (road city-3-loc-25 city-3-loc-67)
  (= (road-length city-3-loc-25 city-3-loc-67) 14)
  ; 1104,2709 -> 1055,2850
  (road city-3-loc-67 city-3-loc-27)
  (= (road-length city-3-loc-67 city-3-loc-27) 15)
  ; 1055,2850 -> 1104,2709
  (road city-3-loc-27 city-3-loc-67)
  (= (road-length city-3-loc-27 city-3-loc-67) 15)
  ; 1104,2709 -> 1160,2610
  (road city-3-loc-67 city-3-loc-45)
  (= (road-length city-3-loc-67 city-3-loc-45) 12)
  ; 1160,2610 -> 1104,2709
  (road city-3-loc-45 city-3-loc-67)
  (= (road-length city-3-loc-45 city-3-loc-67) 12)
  ; 2368,3261 -> 2475,3328
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 13)
  ; 2475,3328 -> 2368,3261
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 13)
  ; 2368,3261 -> 2493,3129
  (road city-3-loc-68 city-3-loc-39)
  (= (road-length city-3-loc-68 city-3-loc-39) 19)
  ; 2493,3129 -> 2368,3261
  (road city-3-loc-39 city-3-loc-68)
  (= (road-length city-3-loc-39 city-3-loc-68) 19)
  ; 2368,3261 -> 2391,3453
  (road city-3-loc-68 city-3-loc-58)
  (= (road-length city-3-loc-68 city-3-loc-58) 20)
  ; 2391,3453 -> 2368,3261
  (road city-3-loc-58 city-3-loc-68)
  (= (road-length city-3-loc-58 city-3-loc-68) 20)
  ; 1014,3107 -> 1186,3205
  (road city-3-loc-69 city-3-loc-4)
  (= (road-length city-3-loc-69 city-3-loc-4) 20)
  ; 1186,3205 -> 1014,3107
  (road city-3-loc-4 city-3-loc-69)
  (= (road-length city-3-loc-4 city-3-loc-69) 20)
  ; 1014,3107 -> 1067,3304
  (road city-3-loc-69 city-3-loc-64)
  (= (road-length city-3-loc-69 city-3-loc-64) 21)
  ; 1067,3304 -> 1014,3107
  (road city-3-loc-64 city-3-loc-69)
  (= (road-length city-3-loc-64 city-3-loc-69) 21)
  ; 2292,3360 -> 2475,3328
  (road city-3-loc-70 city-3-loc-29)
  (= (road-length city-3-loc-70 city-3-loc-29) 19)
  ; 2475,3328 -> 2292,3360
  (road city-3-loc-29 city-3-loc-70)
  (= (road-length city-3-loc-29 city-3-loc-70) 19)
  ; 2292,3360 -> 2391,3453
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 14)
  ; 2391,3453 -> 2292,3360
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 14)
  ; 2292,3360 -> 2368,3261
  (road city-3-loc-70 city-3-loc-68)
  (= (road-length city-3-loc-70 city-3-loc-68) 13)
  ; 2368,3261 -> 2292,3360
  (road city-3-loc-68 city-3-loc-70)
  (= (road-length city-3-loc-68 city-3-loc-70) 13)
  ; 1671,3041 -> 1706,3178
  (road city-3-loc-71 city-3-loc-9)
  (= (road-length city-3-loc-71 city-3-loc-9) 15)
  ; 1706,3178 -> 1671,3041
  (road city-3-loc-9 city-3-loc-71)
  (= (road-length city-3-loc-9 city-3-loc-71) 15)
  ; 1671,3041 -> 1775,2919
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 16)
  ; 1775,2919 -> 1671,3041
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 16)
  ; 1671,3041 -> 1599,3176
  (road city-3-loc-71 city-3-loc-47)
  (= (road-length city-3-loc-71 city-3-loc-47) 16)
  ; 1599,3176 -> 1671,3041
  (road city-3-loc-47 city-3-loc-71)
  (= (road-length city-3-loc-47 city-3-loc-71) 16)
  ; 1820,2600 -> 1983,2647
  (road city-3-loc-72 city-3-loc-15)
  (= (road-length city-3-loc-72 city-3-loc-15) 17)
  ; 1983,2647 -> 1820,2600
  (road city-3-loc-15 city-3-loc-72)
  (= (road-length city-3-loc-15 city-3-loc-72) 17)
  ; 1820,2600 -> 1744,2526
  (road city-3-loc-72 city-3-loc-35)
  (= (road-length city-3-loc-72 city-3-loc-35) 11)
  ; 1744,2526 -> 1820,2600
  (road city-3-loc-35 city-3-loc-72)
  (= (road-length city-3-loc-35 city-3-loc-72) 11)
  ; 1820,2600 -> 1628,2538
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 21)
  ; 1628,2538 -> 1820,2600
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 21)
  ; 1820,2600 -> 1835,2707
  (road city-3-loc-72 city-3-loc-52)
  (= (road-length city-3-loc-72 city-3-loc-52) 11)
  ; 1835,2707 -> 1820,2600
  (road city-3-loc-52 city-3-loc-72)
  (= (road-length city-3-loc-52 city-3-loc-72) 11)
  ; 1820,2600 -> 1844,2423
  (road city-3-loc-72 city-3-loc-57)
  (= (road-length city-3-loc-72 city-3-loc-57) 18)
  ; 1844,2423 -> 1820,2600
  (road city-3-loc-57 city-3-loc-72)
  (= (road-length city-3-loc-57 city-3-loc-72) 18)
  ; 1334,3113 -> 1186,3205
  (road city-3-loc-73 city-3-loc-4)
  (= (road-length city-3-loc-73 city-3-loc-4) 18)
  ; 1186,3205 -> 1334,3113
  (road city-3-loc-4 city-3-loc-73)
  (= (road-length city-3-loc-4 city-3-loc-73) 18)
  ; 1334,3113 -> 1437,3037
  (road city-3-loc-73 city-3-loc-5)
  (= (road-length city-3-loc-73 city-3-loc-5) 13)
  ; 1437,3037 -> 1334,3113
  (road city-3-loc-5 city-3-loc-73)
  (= (road-length city-3-loc-5 city-3-loc-73) 13)
  ; 1334,3113 -> 1478,3203
  (road city-3-loc-73 city-3-loc-40)
  (= (road-length city-3-loc-73 city-3-loc-40) 17)
  ; 1478,3203 -> 1334,3113
  (road city-3-loc-40 city-3-loc-73)
  (= (road-length city-3-loc-40 city-3-loc-73) 17)
  ; 1918,3409 -> 1844,3317
  (road city-3-loc-74 city-3-loc-12)
  (= (road-length city-3-loc-74 city-3-loc-12) 12)
  ; 1844,3317 -> 1918,3409
  (road city-3-loc-12 city-3-loc-74)
  (= (road-length city-3-loc-12 city-3-loc-74) 12)
  ; 1918,3409 -> 2088,3471
  (road city-3-loc-74 city-3-loc-17)
  (= (road-length city-3-loc-74 city-3-loc-17) 19)
  ; 2088,3471 -> 1918,3409
  (road city-3-loc-17 city-3-loc-74)
  (= (road-length city-3-loc-17 city-3-loc-74) 19)
  ; 1918,3409 -> 1795,3408
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 13)
  ; 1795,3408 -> 1918,3409
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 13)
  ; 1918,3409 -> 2012,3337
  (road city-3-loc-74 city-3-loc-63)
  (= (road-length city-3-loc-74 city-3-loc-63) 12)
  ; 2012,3337 -> 1918,3409
  (road city-3-loc-63 city-3-loc-74)
  (= (road-length city-3-loc-63 city-3-loc-74) 12)
  ; 2075,2419 -> 2208,2548
  (road city-3-loc-75 city-3-loc-65)
  (= (road-length city-3-loc-75 city-3-loc-65) 19)
  ; 2208,2548 -> 2075,2419
  (road city-3-loc-65 city-3-loc-75)
  (= (road-length city-3-loc-65 city-3-loc-75) 19)
  ; 1543,3391 -> 1663,3410
  (road city-3-loc-76 city-3-loc-37)
  (= (road-length city-3-loc-76 city-3-loc-37) 13)
  ; 1663,3410 -> 1543,3391
  (road city-3-loc-37 city-3-loc-76)
  (= (road-length city-3-loc-37 city-3-loc-76) 13)
  ; 1543,3391 -> 1478,3203
  (road city-3-loc-76 city-3-loc-40)
  (= (road-length city-3-loc-76 city-3-loc-40) 20)
  ; 1478,3203 -> 1543,3391
  (road city-3-loc-40 city-3-loc-76)
  (= (road-length city-3-loc-40 city-3-loc-76) 20)
  ; 1543,3391 -> 1413,3346
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 14)
  ; 1413,3346 -> 1543,3391
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 14)
  ; 1869,2052 -> 1776,2148
  (road city-3-loc-77 city-3-loc-18)
  (= (road-length city-3-loc-77 city-3-loc-18) 14)
  ; 1776,2148 -> 1869,2052
  (road city-3-loc-18 city-3-loc-77)
  (= (road-length city-3-loc-18 city-3-loc-77) 14)
  ; 1869,2052 -> 1893,2192
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 15)
  ; 1893,2192 -> 1869,2052
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 15)
  ; 1869,2052 -> 1987,2137
  (road city-3-loc-77 city-3-loc-51)
  (= (road-length city-3-loc-77 city-3-loc-51) 15)
  ; 1987,2137 -> 1869,2052
  (road city-3-loc-51 city-3-loc-77)
  (= (road-length city-3-loc-51 city-3-loc-77) 15)
  ; 2371,3143 -> 2178,3074
  (road city-3-loc-78 city-3-loc-14)
  (= (road-length city-3-loc-78 city-3-loc-14) 21)
  ; 2178,3074 -> 2371,3143
  (road city-3-loc-14 city-3-loc-78)
  (= (road-length city-3-loc-14 city-3-loc-78) 21)
  ; 2371,3143 -> 2493,3129
  (road city-3-loc-78 city-3-loc-39)
  (= (road-length city-3-loc-78 city-3-loc-39) 13)
  ; 2493,3129 -> 2371,3143
  (road city-3-loc-39 city-3-loc-78)
  (= (road-length city-3-loc-39 city-3-loc-78) 13)
  ; 2371,3143 -> 2437,2966
  (road city-3-loc-78 city-3-loc-66)
  (= (road-length city-3-loc-78 city-3-loc-66) 19)
  ; 2437,2966 -> 2371,3143
  (road city-3-loc-66 city-3-loc-78)
  (= (road-length city-3-loc-66 city-3-loc-78) 19)
  ; 2371,3143 -> 2368,3261
  (road city-3-loc-78 city-3-loc-68)
  (= (road-length city-3-loc-78 city-3-loc-68) 12)
  ; 2368,3261 -> 2371,3143
  (road city-3-loc-68 city-3-loc-78)
  (= (road-length city-3-loc-68 city-3-loc-78) 12)
  ; 1159,2416 -> 1038,2371
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 13)
  ; 1038,2371 -> 1159,2416
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 13)
  ; 1159,2416 -> 1277,2322
  (road city-3-loc-79 city-3-loc-34)
  (= (road-length city-3-loc-79 city-3-loc-34) 16)
  ; 1277,2322 -> 1159,2416
  (road city-3-loc-34 city-3-loc-79)
  (= (road-length city-3-loc-34 city-3-loc-79) 16)
  ; 1159,2416 -> 1160,2610
  (road city-3-loc-79 city-3-loc-45)
  (= (road-length city-3-loc-79 city-3-loc-45) 20)
  ; 1160,2610 -> 1159,2416
  (road city-3-loc-45 city-3-loc-79)
  (= (road-length city-3-loc-45 city-3-loc-79) 20)
  ; 1931,3142 -> 1989,3045
  (road city-3-loc-80 city-3-loc-3)
  (= (road-length city-3-loc-80 city-3-loc-3) 12)
  ; 1989,3045 -> 1931,3142
  (road city-3-loc-3 city-3-loc-80)
  (= (road-length city-3-loc-3 city-3-loc-80) 12)
  ; 1931,3142 -> 1844,3317
  (road city-3-loc-80 city-3-loc-12)
  (= (road-length city-3-loc-80 city-3-loc-12) 20)
  ; 1844,3317 -> 1931,3142
  (road city-3-loc-12 city-3-loc-80)
  (= (road-length city-3-loc-12 city-3-loc-80) 20)
  ; 1931,3142 -> 2079,3215
  (road city-3-loc-80 city-3-loc-30)
  (= (road-length city-3-loc-80 city-3-loc-30) 17)
  ; 2079,3215 -> 1931,3142
  (road city-3-loc-30 city-3-loc-80)
  (= (road-length city-3-loc-30 city-3-loc-80) 17)
  ; 1931,3142 -> 1865,2969
  (road city-3-loc-80 city-3-loc-32)
  (= (road-length city-3-loc-80 city-3-loc-32) 19)
  ; 1865,2969 -> 1931,3142
  (road city-3-loc-32 city-3-loc-80)
  (= (road-length city-3-loc-32 city-3-loc-80) 19)
  ; 1909,2511 -> 1983,2647
  (road city-3-loc-81 city-3-loc-15)
  (= (road-length city-3-loc-81 city-3-loc-15) 16)
  ; 1983,2647 -> 1909,2511
  (road city-3-loc-15 city-3-loc-81)
  (= (road-length city-3-loc-15 city-3-loc-81) 16)
  ; 1909,2511 -> 1744,2526
  (road city-3-loc-81 city-3-loc-35)
  (= (road-length city-3-loc-81 city-3-loc-35) 17)
  ; 1744,2526 -> 1909,2511
  (road city-3-loc-35 city-3-loc-81)
  (= (road-length city-3-loc-35 city-3-loc-81) 17)
  ; 1909,2511 -> 1844,2423
  (road city-3-loc-81 city-3-loc-57)
  (= (road-length city-3-loc-81 city-3-loc-57) 11)
  ; 1844,2423 -> 1909,2511
  (road city-3-loc-57 city-3-loc-81)
  (= (road-length city-3-loc-57 city-3-loc-81) 11)
  ; 1909,2511 -> 1820,2600
  (road city-3-loc-81 city-3-loc-72)
  (= (road-length city-3-loc-81 city-3-loc-72) 13)
  ; 1820,2600 -> 1909,2511
  (road city-3-loc-72 city-3-loc-81)
  (= (road-length city-3-loc-72 city-3-loc-81) 13)
  ; 1909,2511 -> 2075,2419
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 19)
  ; 2075,2419 -> 1909,2511
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 19)
  ; 2484,2183 -> 2347,2232
  (road city-3-loc-82 city-3-loc-26)
  (= (road-length city-3-loc-82 city-3-loc-26) 15)
  ; 2347,2232 -> 2484,2183
  (road city-3-loc-26 city-3-loc-82)
  (= (road-length city-3-loc-26 city-3-loc-82) 15)
  ; 2484,2183 -> 2487,2343
  (road city-3-loc-82 city-3-loc-28)
  (= (road-length city-3-loc-82 city-3-loc-28) 16)
  ; 2487,2343 -> 2484,2183
  (road city-3-loc-28 city-3-loc-82)
  (= (road-length city-3-loc-28 city-3-loc-82) 16)
  ; 2484,2183 -> 2445,2080
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 11)
  ; 2445,2080 -> 2484,2183
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 11)
  ; 1179,3379 -> 1186,3205
  (road city-3-loc-83 city-3-loc-4)
  (= (road-length city-3-loc-83 city-3-loc-4) 18)
  ; 1186,3205 -> 1179,3379
  (road city-3-loc-4 city-3-loc-83)
  (= (road-length city-3-loc-4 city-3-loc-83) 18)
  ; 1179,3379 -> 1267,3495
  (road city-3-loc-83 city-3-loc-16)
  (= (road-length city-3-loc-83 city-3-loc-16) 15)
  ; 1267,3495 -> 1179,3379
  (road city-3-loc-16 city-3-loc-83)
  (= (road-length city-3-loc-16 city-3-loc-83) 15)
  ; 1179,3379 -> 1067,3304
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 14)
  ; 1067,3304 -> 1179,3379
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 14)
  ; 1482,1287 <-> 2010,1245
  (road city-1-loc-26 city-2-loc-83)
  (= (road-length city-1-loc-26 city-2-loc-83) 53)
  (road city-2-loc-83 city-1-loc-26)
  (= (road-length city-2-loc-83 city-1-loc-26) 53)
  (road city-1-loc-82 city-3-loc-83)
  (= (road-length city-1-loc-82 city-3-loc-83) 150)
  (road city-3-loc-83 city-1-loc-82)
  (= (road-length city-3-loc-83 city-1-loc-82) 150)
  (road city-2-loc-83 city-3-loc-83)
  (= (road-length city-2-loc-83 city-3-loc-83) 177)
  (road city-3-loc-83 city-2-loc-83)
  (= (road-length city-3-loc-83 city-2-loc-83) 177)
  (at package-1 city-1-loc-81)
  (at package-2 city-2-loc-71)
  (at package-3 city-1-loc-5)
  (at package-4 city-2-loc-73)
  (at package-5 city-3-loc-19)
  (at package-6 city-3-loc-15)
  (at package-7 city-1-loc-23)
  (at package-8 city-1-loc-18)
  (at package-9 city-1-loc-12)
  (at package-10 city-3-loc-76)
  (at package-11 city-3-loc-31)
  (at package-12 city-2-loc-4)
  (at package-13 city-2-loc-61)
  (at package-14 city-1-loc-26)
  (at package-15 city-1-loc-18)
  (at truck-1 city-3-loc-80)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-11)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-48)
  (at package-2 city-2-loc-53)
  (at package-3 city-2-loc-66)
  (at package-4 city-1-loc-32)
  (at package-5 city-1-loc-18)
  (at package-6 city-2-loc-66)
  (at package-7 city-2-loc-52)
  (at package-8 city-2-loc-10)
  (at package-9 city-2-loc-59)
  (at package-10 city-2-loc-31)
  (at package-11 city-3-loc-42)
  (at package-12 city-2-loc-19)
  (at package-13 city-2-loc-81)
  (at package-14 city-3-loc-49)
  (at package-15 city-1-loc-67)
 ))
 (:metric minimize (total-cost))
)
