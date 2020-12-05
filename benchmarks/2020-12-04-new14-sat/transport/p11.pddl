; Transport city-sequential-94nodes-1000size-4degree-100mindistance-15trucks-17packages-2029seed

(define (problem transport-city-sequential-94nodes-1000size-4degree-100mindistance-15trucks-17packages-2029seed)
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
  ; 844,570 -> 887,739
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 18)
  ; 887,739 -> 844,570
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 18)
  ; 757,841 -> 887,739
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 17)
  ; 887,739 -> 757,841
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 17)
  ; 1200,656 -> 1094,603
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 12)
  ; 1094,603 -> 1200,656
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 12)
  ; 1200,656 -> 1288,786
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 16)
  ; 1288,786 -> 1200,656
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 16)
  ; 1341,634 -> 1288,786
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 17)
  ; 1288,786 -> 1341,634
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 17)
  ; 1341,634 -> 1200,656
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 15)
  ; 1200,656 -> 1341,634
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 15)
  ; 1018,360 -> 1208,389
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 20)
  ; 1208,389 -> 1018,360
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 20)
  ; 1293,298 -> 1208,389
  (road city-loc-16 city-loc-8)
  (= (road-length city-loc-16 city-loc-8) 13)
  ; 1208,389 -> 1293,298
  (road city-loc-8 city-loc-16)
  (= (road-length city-loc-8 city-loc-16) 13)
  ; 582,1244 -> 710,1322
  (road city-loc-23 city-loc-19)
  (= (road-length city-loc-23 city-loc-19) 15)
  ; 710,1322 -> 582,1244
  (road city-loc-19 city-loc-23)
  (= (road-length city-loc-19 city-loc-23) 15)
  ; 985,1132 -> 883,1177
  (road city-loc-28 city-loc-20)
  (= (road-length city-loc-28 city-loc-20) 12)
  ; 883,1177 -> 985,1132
  (road city-loc-20 city-loc-28)
  (= (road-length city-loc-20 city-loc-28) 12)
  ; 985,1132 -> 1152,1171
  (road city-loc-28 city-loc-27)
  (= (road-length city-loc-28 city-loc-27) 18)
  ; 1152,1171 -> 985,1132
  (road city-loc-27 city-loc-28)
  (= (road-length city-loc-27 city-loc-28) 18)
  ; 451,1298 -> 409,1093
  (road city-loc-29 city-loc-1)
  (= (road-length city-loc-29 city-loc-1) 21)
  ; 409,1093 -> 451,1298
  (road city-loc-1 city-loc-29)
  (= (road-length city-loc-1 city-loc-29) 21)
  ; 451,1298 -> 285,1297
  (road city-loc-29 city-loc-12)
  (= (road-length city-loc-29 city-loc-12) 17)
  ; 285,1297 -> 451,1298
  (road city-loc-12 city-loc-29)
  (= (road-length city-loc-12 city-loc-29) 17)
  ; 451,1298 -> 582,1244
  (road city-loc-29 city-loc-23)
  (= (road-length city-loc-29 city-loc-23) 15)
  ; 582,1244 -> 451,1298
  (road city-loc-23 city-loc-29)
  (= (road-length city-loc-23 city-loc-29) 15)
  ; 308,42 -> 365,200
  (road city-loc-30 city-loc-10)
  (= (road-length city-loc-30 city-loc-10) 17)
  ; 365,200 -> 308,42
  (road city-loc-10 city-loc-30)
  (= (road-length city-loc-10 city-loc-30) 17)
  ; 201,13 -> 308,42
  (road city-loc-31 city-loc-30)
  (= (road-length city-loc-31 city-loc-30) 12)
  ; 308,42 -> 201,13
  (road city-loc-30 city-loc-31)
  (= (road-length city-loc-30 city-loc-31) 12)
  ; 892,290 -> 1018,360
  (road city-loc-32 city-loc-15)
  (= (road-length city-loc-32 city-loc-15) 15)
  ; 1018,360 -> 892,290
  (road city-loc-15 city-loc-32)
  (= (road-length city-loc-15 city-loc-32) 15)
  ; 892,290 -> 747,188
  (road city-loc-32 city-loc-18)
  (= (road-length city-loc-32 city-loc-18) 18)
  ; 747,188 -> 892,290
  (road city-loc-18 city-loc-32)
  (= (road-length city-loc-18 city-loc-32) 18)
  ; 464,421 -> 646,468
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 19)
  ; 646,468 -> 464,421
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 19)
  ; 1423,957 -> 1445,1075
  (road city-loc-34 city-loc-22)
  (= (road-length city-loc-34 city-loc-22) 12)
  ; 1445,1075 -> 1423,957
  (road city-loc-22 city-loc-34)
  (= (road-length city-loc-22 city-loc-34) 12)
  ; 909,93 -> 747,188
  (road city-loc-35 city-loc-18)
  (= (road-length city-loc-35 city-loc-18) 19)
  ; 747,188 -> 909,93
  (road city-loc-18 city-loc-35)
  (= (road-length city-loc-18 city-loc-35) 19)
  ; 909,93 -> 1067,125
  (road city-loc-35 city-loc-21)
  (= (road-length city-loc-35 city-loc-21) 17)
  ; 1067,125 -> 909,93
  (road city-loc-21 city-loc-35)
  (= (road-length city-loc-21 city-loc-35) 17)
  ; 909,93 -> 892,290
  (road city-loc-35 city-loc-32)
  (= (road-length city-loc-35 city-loc-32) 20)
  ; 892,290 -> 909,93
  (road city-loc-32 city-loc-35)
  (= (road-length city-loc-32 city-loc-35) 20)
  ; 134,779 -> 7,911
  (road city-loc-36 city-loc-7)
  (= (road-length city-loc-36 city-loc-7) 19)
  ; 7,911 -> 134,779
  (road city-loc-7 city-loc-36)
  (= (road-length city-loc-7 city-loc-36) 19)
  ; 134,779 -> 284,891
  (road city-loc-36 city-loc-17)
  (= (road-length city-loc-36 city-loc-17) 19)
  ; 284,891 -> 134,779
  (road city-loc-17 city-loc-36)
  (= (road-length city-loc-17 city-loc-36) 19)
  ; 1311,1152 -> 1445,1075
  (road city-loc-38 city-loc-22)
  (= (road-length city-loc-38 city-loc-22) 16)
  ; 1445,1075 -> 1311,1152
  (road city-loc-22 city-loc-38)
  (= (road-length city-loc-22 city-loc-38) 16)
  ; 1311,1152 -> 1152,1171
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 16)
  ; 1152,1171 -> 1311,1152
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 16)
  ; 1289,1385 -> 1135,1385
  (road city-loc-39 city-loc-25)
  (= (road-length city-loc-39 city-loc-25) 16)
  ; 1135,1385 -> 1289,1385
  (road city-loc-25 city-loc-39)
  (= (road-length city-loc-25 city-loc-39) 16)
  ; 1287,1250 -> 1135,1385
  (road city-loc-40 city-loc-25)
  (= (road-length city-loc-40 city-loc-25) 21)
  ; 1135,1385 -> 1287,1250
  (road city-loc-25 city-loc-40)
  (= (road-length city-loc-25 city-loc-40) 21)
  ; 1287,1250 -> 1152,1171
  (road city-loc-40 city-loc-27)
  (= (road-length city-loc-40 city-loc-27) 16)
  ; 1152,1171 -> 1287,1250
  (road city-loc-27 city-loc-40)
  (= (road-length city-loc-27 city-loc-40) 16)
  ; 1287,1250 -> 1311,1152
  (road city-loc-40 city-loc-38)
  (= (road-length city-loc-40 city-loc-38) 11)
  ; 1311,1152 -> 1287,1250
  (road city-loc-38 city-loc-40)
  (= (road-length city-loc-38 city-loc-40) 11)
  ; 1287,1250 -> 1289,1385
  (road city-loc-40 city-loc-39)
  (= (road-length city-loc-40 city-loc-39) 14)
  ; 1289,1385 -> 1287,1250
  (road city-loc-39 city-loc-40)
  (= (road-length city-loc-39 city-loc-40) 14)
  ; 261,332 -> 365,200
  (road city-loc-41 city-loc-10)
  (= (road-length city-loc-41 city-loc-10) 17)
  ; 365,200 -> 261,332
  (road city-loc-10 city-loc-41)
  (= (road-length city-loc-10 city-loc-41) 17)
  ; 246,695 -> 284,891
  (road city-loc-42 city-loc-17)
  (= (road-length city-loc-42 city-loc-17) 20)
  ; 284,891 -> 246,695
  (road city-loc-17 city-loc-42)
  (= (road-length city-loc-17 city-loc-42) 20)
  ; 246,695 -> 134,779
  (road city-loc-42 city-loc-36)
  (= (road-length city-loc-42 city-loc-36) 14)
  ; 134,779 -> 246,695
  (road city-loc-36 city-loc-42)
  (= (road-length city-loc-36 city-loc-42) 14)
  ; 154,1212 -> 285,1297
  (road city-loc-43 city-loc-12)
  (= (road-length city-loc-43 city-loc-12) 16)
  ; 285,1297 -> 154,1212
  (road city-loc-12 city-loc-43)
  (= (road-length city-loc-12 city-loc-43) 16)
  ; 154,1212 -> 144,1079
  (road city-loc-43 city-loc-24)
  (= (road-length city-loc-43 city-loc-24) 14)
  ; 144,1079 -> 154,1212
  (road city-loc-24 city-loc-43)
  (= (road-length city-loc-24 city-loc-43) 14)
  ; 121,93 -> 308,42
  (road city-loc-44 city-loc-30)
  (= (road-length city-loc-44 city-loc-30) 20)
  ; 308,42 -> 121,93
  (road city-loc-30 city-loc-44)
  (= (road-length city-loc-30 city-loc-44) 20)
  ; 121,93 -> 201,13
  (road city-loc-44 city-loc-31)
  (= (road-length city-loc-44 city-loc-31) 12)
  ; 201,13 -> 121,93
  (road city-loc-31 city-loc-44)
  (= (road-length city-loc-31 city-loc-44) 12)
  ; 861,1381 -> 710,1322
  (road city-loc-45 city-loc-19)
  (= (road-length city-loc-45 city-loc-19) 17)
  ; 710,1322 -> 861,1381
  (road city-loc-19 city-loc-45)
  (= (road-length city-loc-19 city-loc-45) 17)
  ; 861,1381 -> 883,1177
  (road city-loc-45 city-loc-20)
  (= (road-length city-loc-45 city-loc-20) 21)
  ; 883,1177 -> 861,1381
  (road city-loc-20 city-loc-45)
  (= (road-length city-loc-20 city-loc-45) 21)
  ; 775,955 -> 757,841
  (road city-loc-46 city-loc-6)
  (= (road-length city-loc-46 city-loc-6) 12)
  ; 757,841 -> 775,955
  (road city-loc-6 city-loc-46)
  (= (road-length city-loc-6 city-loc-46) 12)
  ; 439,888 -> 409,1093
  (road city-loc-47 city-loc-1)
  (= (road-length city-loc-47 city-loc-1) 21)
  ; 409,1093 -> 439,888
  (road city-loc-1 city-loc-47)
  (= (road-length city-loc-1 city-loc-47) 21)
  ; 439,888 -> 284,891
  (road city-loc-47 city-loc-17)
  (= (road-length city-loc-47 city-loc-17) 16)
  ; 284,891 -> 439,888
  (road city-loc-17 city-loc-47)
  (= (road-length city-loc-17 city-loc-47) 16)
  ; 439,888 -> 507,733
  (road city-loc-47 city-loc-37)
  (= (road-length city-loc-47 city-loc-37) 17)
  ; 507,733 -> 439,888
  (road city-loc-37 city-loc-47)
  (= (road-length city-loc-37 city-loc-47) 17)
  ; 610,576 -> 646,468
  (road city-loc-48 city-loc-26)
  (= (road-length city-loc-48 city-loc-26) 12)
  ; 646,468 -> 610,576
  (road city-loc-26 city-loc-48)
  (= (road-length city-loc-26 city-loc-48) 12)
  ; 610,576 -> 507,733
  (road city-loc-48 city-loc-37)
  (= (road-length city-loc-48 city-loc-37) 19)
  ; 507,733 -> 610,576
  (road city-loc-37 city-loc-48)
  (= (road-length city-loc-37 city-loc-48) 19)
  ; 1228,492 -> 1094,603
  (road city-loc-49 city-loc-2)
  (= (road-length city-loc-49 city-loc-2) 18)
  ; 1094,603 -> 1228,492
  (road city-loc-2 city-loc-49)
  (= (road-length city-loc-2 city-loc-49) 18)
  ; 1228,492 -> 1208,389
  (road city-loc-49 city-loc-8)
  (= (road-length city-loc-49 city-loc-8) 11)
  ; 1208,389 -> 1228,492
  (road city-loc-8 city-loc-49)
  (= (road-length city-loc-8 city-loc-49) 11)
  ; 1228,492 -> 1200,656
  (road city-loc-49 city-loc-11)
  (= (road-length city-loc-49 city-loc-11) 17)
  ; 1200,656 -> 1228,492
  (road city-loc-11 city-loc-49)
  (= (road-length city-loc-11 city-loc-49) 17)
  ; 1228,492 -> 1341,634
  (road city-loc-49 city-loc-13)
  (= (road-length city-loc-49 city-loc-13) 19)
  ; 1341,634 -> 1228,492
  (road city-loc-13 city-loc-49)
  (= (road-length city-loc-13 city-loc-49) 19)
  ; 1228,492 -> 1293,298
  (road city-loc-49 city-loc-16)
  (= (road-length city-loc-49 city-loc-16) 21)
  ; 1293,298 -> 1228,492
  (road city-loc-16 city-loc-49)
  (= (road-length city-loc-16 city-loc-49) 21)
  ; 700,1449 -> 710,1322
  (road city-loc-50 city-loc-19)
  (= (road-length city-loc-50 city-loc-19) 13)
  ; 710,1322 -> 700,1449
  (road city-loc-19 city-loc-50)
  (= (road-length city-loc-19 city-loc-50) 13)
  ; 700,1449 -> 861,1381
  (road city-loc-50 city-loc-45)
  (= (road-length city-loc-50 city-loc-45) 18)
  ; 861,1381 -> 700,1449
  (road city-loc-45 city-loc-50)
  (= (road-length city-loc-45 city-loc-50) 18)
  ; 265,1475 -> 285,1297
  (road city-loc-51 city-loc-12)
  (= (road-length city-loc-51 city-loc-12) 18)
  ; 285,1297 -> 265,1475
  (road city-loc-12 city-loc-51)
  (= (road-length city-loc-12 city-loc-51) 18)
  ; 1002,725 -> 1094,603
  (road city-loc-52 city-loc-2)
  (= (road-length city-loc-52 city-loc-2) 16)
  ; 1094,603 -> 1002,725
  (road city-loc-2 city-loc-52)
  (= (road-length city-loc-2 city-loc-52) 16)
  ; 1002,725 -> 887,739
  (road city-loc-52 city-loc-4)
  (= (road-length city-loc-52 city-loc-4) 12)
  ; 887,739 -> 1002,725
  (road city-loc-4 city-loc-52)
  (= (road-length city-loc-4 city-loc-52) 12)
  ; 1002,725 -> 1200,656
  (road city-loc-52 city-loc-11)
  (= (road-length city-loc-52 city-loc-11) 21)
  ; 1200,656 -> 1002,725
  (road city-loc-11 city-loc-52)
  (= (road-length city-loc-11 city-loc-52) 21)
  ; 1015,255 -> 1018,360
  (road city-loc-53 city-loc-15)
  (= (road-length city-loc-53 city-loc-15) 11)
  ; 1018,360 -> 1015,255
  (road city-loc-15 city-loc-53)
  (= (road-length city-loc-15 city-loc-53) 11)
  ; 1015,255 -> 1067,125
  (road city-loc-53 city-loc-21)
  (= (road-length city-loc-53 city-loc-21) 14)
  ; 1067,125 -> 1015,255
  (road city-loc-21 city-loc-53)
  (= (road-length city-loc-21 city-loc-53) 14)
  ; 1015,255 -> 892,290
  (road city-loc-53 city-loc-32)
  (= (road-length city-loc-53 city-loc-32) 13)
  ; 892,290 -> 1015,255
  (road city-loc-32 city-loc-53)
  (= (road-length city-loc-32 city-loc-53) 13)
  ; 1015,255 -> 909,93
  (road city-loc-53 city-loc-35)
  (= (road-length city-loc-53 city-loc-35) 20)
  ; 909,93 -> 1015,255
  (road city-loc-35 city-loc-53)
  (= (road-length city-loc-35 city-loc-53) 20)
  ; 1399,1380 -> 1492,1453
  (road city-loc-54 city-loc-14)
  (= (road-length city-loc-54 city-loc-14) 12)
  ; 1492,1453 -> 1399,1380
  (road city-loc-14 city-loc-54)
  (= (road-length city-loc-14 city-loc-54) 12)
  ; 1399,1380 -> 1289,1385
  (road city-loc-54 city-loc-39)
  (= (road-length city-loc-54 city-loc-39) 11)
  ; 1289,1385 -> 1399,1380
  (road city-loc-39 city-loc-54)
  (= (road-length city-loc-39 city-loc-54) 11)
  ; 1399,1380 -> 1287,1250
  (road city-loc-54 city-loc-40)
  (= (road-length city-loc-54 city-loc-40) 18)
  ; 1287,1250 -> 1399,1380
  (road city-loc-40 city-loc-54)
  (= (road-length city-loc-40 city-loc-54) 18)
  ; 1364,205 -> 1293,298
  (road city-loc-55 city-loc-16)
  (= (road-length city-loc-55 city-loc-16) 12)
  ; 1293,298 -> 1364,205
  (road city-loc-16 city-loc-55)
  (= (road-length city-loc-16 city-loc-55) 12)
  ; 468,627 -> 464,421
  (road city-loc-56 city-loc-33)
  (= (road-length city-loc-56 city-loc-33) 21)
  ; 464,421 -> 468,627
  (road city-loc-33 city-loc-56)
  (= (road-length city-loc-33 city-loc-56) 21)
  ; 468,627 -> 507,733
  (road city-loc-56 city-loc-37)
  (= (road-length city-loc-56 city-loc-37) 12)
  ; 507,733 -> 468,627
  (road city-loc-37 city-loc-56)
  (= (road-length city-loc-37 city-loc-56) 12)
  ; 468,627 -> 610,576
  (road city-loc-56 city-loc-48)
  (= (road-length city-loc-56 city-loc-48) 16)
  ; 610,576 -> 468,627
  (road city-loc-48 city-loc-56)
  (= (road-length city-loc-48 city-loc-56) 16)
  ; 688,320 -> 747,188
  (road city-loc-57 city-loc-18)
  (= (road-length city-loc-57 city-loc-18) 15)
  ; 747,188 -> 688,320
  (road city-loc-18 city-loc-57)
  (= (road-length city-loc-18 city-loc-57) 15)
  ; 688,320 -> 646,468
  (road city-loc-57 city-loc-26)
  (= (road-length city-loc-57 city-loc-26) 16)
  ; 646,468 -> 688,320
  (road city-loc-26 city-loc-57)
  (= (road-length city-loc-26 city-loc-57) 16)
  ; 688,320 -> 892,290
  (road city-loc-57 city-loc-32)
  (= (road-length city-loc-57 city-loc-32) 21)
  ; 892,290 -> 688,320
  (road city-loc-32 city-loc-57)
  (= (road-length city-loc-32 city-loc-57) 21)
  ; 552,250 -> 365,200
  (road city-loc-58 city-loc-10)
  (= (road-length city-loc-58 city-loc-10) 20)
  ; 365,200 -> 552,250
  (road city-loc-10 city-loc-58)
  (= (road-length city-loc-10 city-loc-58) 20)
  ; 552,250 -> 747,188
  (road city-loc-58 city-loc-18)
  (= (road-length city-loc-58 city-loc-18) 21)
  ; 747,188 -> 552,250
  (road city-loc-18 city-loc-58)
  (= (road-length city-loc-18 city-loc-58) 21)
  ; 552,250 -> 464,421
  (road city-loc-58 city-loc-33)
  (= (road-length city-loc-58 city-loc-33) 20)
  ; 464,421 -> 552,250
  (road city-loc-33 city-loc-58)
  (= (road-length city-loc-33 city-loc-58) 20)
  ; 552,250 -> 688,320
  (road city-loc-58 city-loc-57)
  (= (road-length city-loc-58 city-loc-57) 16)
  ; 688,320 -> 552,250
  (road city-loc-57 city-loc-58)
  (= (road-length city-loc-57 city-loc-58) 16)
  ; 1083,1259 -> 1135,1385
  (road city-loc-59 city-loc-25)
  (= (road-length city-loc-59 city-loc-25) 14)
  ; 1135,1385 -> 1083,1259
  (road city-loc-25 city-loc-59)
  (= (road-length city-loc-25 city-loc-59) 14)
  ; 1083,1259 -> 1152,1171
  (road city-loc-59 city-loc-27)
  (= (road-length city-loc-59 city-loc-27) 12)
  ; 1152,1171 -> 1083,1259
  (road city-loc-27 city-loc-59)
  (= (road-length city-loc-27 city-loc-59) 12)
  ; 1083,1259 -> 985,1132
  (road city-loc-59 city-loc-28)
  (= (road-length city-loc-59 city-loc-28) 16)
  ; 985,1132 -> 1083,1259
  (road city-loc-28 city-loc-59)
  (= (road-length city-loc-28 city-loc-59) 16)
  ; 1083,1259 -> 1287,1250
  (road city-loc-59 city-loc-40)
  (= (road-length city-loc-59 city-loc-40) 21)
  ; 1287,1250 -> 1083,1259
  (road city-loc-40 city-loc-59)
  (= (road-length city-loc-40 city-loc-59) 21)
  ; 598,149 -> 747,188
  (road city-loc-60 city-loc-18)
  (= (road-length city-loc-60 city-loc-18) 16)
  ; 747,188 -> 598,149
  (road city-loc-18 city-loc-60)
  (= (road-length city-loc-18 city-loc-60) 16)
  ; 598,149 -> 688,320
  (road city-loc-60 city-loc-57)
  (= (road-length city-loc-60 city-loc-57) 20)
  ; 688,320 -> 598,149
  (road city-loc-57 city-loc-60)
  (= (road-length city-loc-57 city-loc-60) 20)
  ; 598,149 -> 552,250
  (road city-loc-60 city-loc-58)
  (= (road-length city-loc-60 city-loc-58) 12)
  ; 552,250 -> 598,149
  (road city-loc-58 city-loc-60)
  (= (road-length city-loc-58 city-loc-60) 12)
  ; 1286,1493 -> 1492,1453
  (road city-loc-61 city-loc-14)
  (= (road-length city-loc-61 city-loc-14) 21)
  ; 1492,1453 -> 1286,1493
  (road city-loc-14 city-loc-61)
  (= (road-length city-loc-14 city-loc-61) 21)
  ; 1286,1493 -> 1135,1385
  (road city-loc-61 city-loc-25)
  (= (road-length city-loc-61 city-loc-25) 19)
  ; 1135,1385 -> 1286,1493
  (road city-loc-25 city-loc-61)
  (= (road-length city-loc-25 city-loc-61) 19)
  ; 1286,1493 -> 1289,1385
  (road city-loc-61 city-loc-39)
  (= (road-length city-loc-61 city-loc-39) 11)
  ; 1289,1385 -> 1286,1493
  (road city-loc-39 city-loc-61)
  (= (road-length city-loc-39 city-loc-61) 11)
  ; 1286,1493 -> 1399,1380
  (road city-loc-61 city-loc-54)
  (= (road-length city-loc-61 city-loc-54) 16)
  ; 1399,1380 -> 1286,1493
  (road city-loc-54 city-loc-61)
  (= (road-length city-loc-54 city-loc-61) 16)
  ; 1180,60 -> 1067,125
  (road city-loc-62 city-loc-21)
  (= (road-length city-loc-62 city-loc-21) 13)
  ; 1067,125 -> 1180,60
  (road city-loc-21 city-loc-62)
  (= (road-length city-loc-21 city-loc-62) 13)
  ; 1356,67 -> 1364,205
  (road city-loc-63 city-loc-55)
  (= (road-length city-loc-63 city-loc-55) 14)
  ; 1364,205 -> 1356,67
  (road city-loc-55 city-loc-63)
  (= (road-length city-loc-55 city-loc-63) 14)
  ; 1356,67 -> 1180,60
  (road city-loc-63 city-loc-62)
  (= (road-length city-loc-63 city-loc-62) 18)
  ; 1180,60 -> 1356,67
  (road city-loc-62 city-loc-63)
  (= (road-length city-loc-62 city-loc-63) 18)
  ; 771,417 -> 844,570
  (road city-loc-64 city-loc-5)
  (= (road-length city-loc-64 city-loc-5) 17)
  ; 844,570 -> 771,417
  (road city-loc-5 city-loc-64)
  (= (road-length city-loc-5 city-loc-64) 17)
  ; 771,417 -> 646,468
  (road city-loc-64 city-loc-26)
  (= (road-length city-loc-64 city-loc-26) 14)
  ; 646,468 -> 771,417
  (road city-loc-26 city-loc-64)
  (= (road-length city-loc-26 city-loc-64) 14)
  ; 771,417 -> 892,290
  (road city-loc-64 city-loc-32)
  (= (road-length city-loc-64 city-loc-32) 18)
  ; 892,290 -> 771,417
  (road city-loc-32 city-loc-64)
  (= (road-length city-loc-32 city-loc-64) 18)
  ; 771,417 -> 688,320
  (road city-loc-64 city-loc-57)
  (= (road-length city-loc-64 city-loc-57) 13)
  ; 688,320 -> 771,417
  (road city-loc-57 city-loc-64)
  (= (road-length city-loc-57 city-loc-64) 13)
  ; 1458,280 -> 1293,298
  (road city-loc-65 city-loc-16)
  (= (road-length city-loc-65 city-loc-16) 17)
  ; 1293,298 -> 1458,280
  (road city-loc-16 city-loc-65)
  (= (road-length city-loc-16 city-loc-65) 17)
  ; 1458,280 -> 1364,205
  (road city-loc-65 city-loc-55)
  (= (road-length city-loc-65 city-loc-55) 12)
  ; 1364,205 -> 1458,280
  (road city-loc-55 city-loc-65)
  (= (road-length city-loc-55 city-loc-65) 12)
  ; 127,977 -> 7,911
  (road city-loc-66 city-loc-7)
  (= (road-length city-loc-66 city-loc-7) 14)
  ; 7,911 -> 127,977
  (road city-loc-7 city-loc-66)
  (= (road-length city-loc-7 city-loc-66) 14)
  ; 127,977 -> 284,891
  (road city-loc-66 city-loc-17)
  (= (road-length city-loc-66 city-loc-17) 18)
  ; 284,891 -> 127,977
  (road city-loc-17 city-loc-66)
  (= (road-length city-loc-17 city-loc-66) 18)
  ; 127,977 -> 144,1079
  (road city-loc-66 city-loc-24)
  (= (road-length city-loc-66 city-loc-24) 11)
  ; 144,1079 -> 127,977
  (road city-loc-24 city-loc-66)
  (= (road-length city-loc-24 city-loc-66) 11)
  ; 127,977 -> 134,779
  (road city-loc-66 city-loc-36)
  (= (road-length city-loc-66 city-loc-36) 20)
  ; 134,779 -> 127,977
  (road city-loc-36 city-loc-66)
  (= (road-length city-loc-36 city-loc-66) 20)
  ; 1125,1036 -> 1152,1171
  (road city-loc-67 city-loc-27)
  (= (road-length city-loc-67 city-loc-27) 14)
  ; 1152,1171 -> 1125,1036
  (road city-loc-27 city-loc-67)
  (= (road-length city-loc-27 city-loc-67) 14)
  ; 1125,1036 -> 985,1132
  (road city-loc-67 city-loc-28)
  (= (road-length city-loc-67 city-loc-28) 17)
  ; 985,1132 -> 1125,1036
  (road city-loc-28 city-loc-67)
  (= (road-length city-loc-28 city-loc-67) 17)
  ; 669,10 -> 747,188
  (road city-loc-68 city-loc-18)
  (= (road-length city-loc-68 city-loc-18) 20)
  ; 747,188 -> 669,10
  (road city-loc-18 city-loc-68)
  (= (road-length city-loc-18 city-loc-68) 20)
  ; 669,10 -> 598,149
  (road city-loc-68 city-loc-60)
  (= (road-length city-loc-68 city-loc-60) 16)
  ; 598,149 -> 669,10
  (road city-loc-60 city-loc-68)
  (= (road-length city-loc-60 city-loc-68) 16)
  ; 1479,1271 -> 1492,1453
  (road city-loc-69 city-loc-14)
  (= (road-length city-loc-69 city-loc-14) 19)
  ; 1492,1453 -> 1479,1271
  (road city-loc-14 city-loc-69)
  (= (road-length city-loc-14 city-loc-69) 19)
  ; 1479,1271 -> 1445,1075
  (road city-loc-69 city-loc-22)
  (= (road-length city-loc-69 city-loc-22) 20)
  ; 1445,1075 -> 1479,1271
  (road city-loc-22 city-loc-69)
  (= (road-length city-loc-22 city-loc-69) 20)
  ; 1479,1271 -> 1311,1152
  (road city-loc-69 city-loc-38)
  (= (road-length city-loc-69 city-loc-38) 21)
  ; 1311,1152 -> 1479,1271
  (road city-loc-38 city-loc-69)
  (= (road-length city-loc-38 city-loc-69) 21)
  ; 1479,1271 -> 1287,1250
  (road city-loc-69 city-loc-40)
  (= (road-length city-loc-69 city-loc-40) 20)
  ; 1287,1250 -> 1479,1271
  (road city-loc-40 city-loc-69)
  (= (road-length city-loc-40 city-loc-69) 20)
  ; 1479,1271 -> 1399,1380
  (road city-loc-69 city-loc-54)
  (= (road-length city-loc-69 city-loc-54) 14)
  ; 1399,1380 -> 1479,1271
  (road city-loc-54 city-loc-69)
  (= (road-length city-loc-54 city-loc-69) 14)
  ; 262,463 -> 464,421
  (road city-loc-70 city-loc-33)
  (= (road-length city-loc-70 city-loc-33) 21)
  ; 464,421 -> 262,463
  (road city-loc-33 city-loc-70)
  (= (road-length city-loc-33 city-loc-70) 21)
  ; 262,463 -> 261,332
  (road city-loc-70 city-loc-41)
  (= (road-length city-loc-70 city-loc-41) 14)
  ; 261,332 -> 262,463
  (road city-loc-41 city-loc-70)
  (= (road-length city-loc-41 city-loc-70) 14)
  ; 0,198 -> 121,93
  (road city-loc-71 city-loc-44)
  (= (road-length city-loc-71 city-loc-44) 16)
  ; 121,93 -> 0,198
  (road city-loc-44 city-loc-71)
  (= (road-length city-loc-44 city-loc-71) 16)
  ; 1451,847 -> 1288,786
  (road city-loc-72 city-loc-9)
  (= (road-length city-loc-72 city-loc-9) 18)
  ; 1288,786 -> 1451,847
  (road city-loc-9 city-loc-72)
  (= (road-length city-loc-9 city-loc-72) 18)
  ; 1451,847 -> 1423,957
  (road city-loc-72 city-loc-34)
  (= (road-length city-loc-72 city-loc-34) 12)
  ; 1423,957 -> 1451,847
  (road city-loc-34 city-loc-72)
  (= (road-length city-loc-34 city-loc-72) 12)
  ; 727,588 -> 844,570
  (road city-loc-73 city-loc-5)
  (= (road-length city-loc-73 city-loc-5) 12)
  ; 844,570 -> 727,588
  (road city-loc-5 city-loc-73)
  (= (road-length city-loc-5 city-loc-73) 12)
  ; 727,588 -> 646,468
  (road city-loc-73 city-loc-26)
  (= (road-length city-loc-73 city-loc-26) 15)
  ; 646,468 -> 727,588
  (road city-loc-26 city-loc-73)
  (= (road-length city-loc-26 city-loc-73) 15)
  ; 727,588 -> 610,576
  (road city-loc-73 city-loc-48)
  (= (road-length city-loc-73 city-loc-48) 12)
  ; 610,576 -> 727,588
  (road city-loc-48 city-loc-73)
  (= (road-length city-loc-48 city-loc-73) 12)
  ; 727,588 -> 771,417
  (road city-loc-73 city-loc-64)
  (= (road-length city-loc-73 city-loc-64) 18)
  ; 771,417 -> 727,588
  (road city-loc-64 city-loc-73)
  (= (road-length city-loc-64 city-loc-73) 18)
  ; 992,852 -> 887,739
  (road city-loc-74 city-loc-4)
  (= (road-length city-loc-74 city-loc-4) 16)
  ; 887,739 -> 992,852
  (road city-loc-4 city-loc-74)
  (= (road-length city-loc-4 city-loc-74) 16)
  ; 992,852 -> 1002,725
  (road city-loc-74 city-loc-52)
  (= (road-length city-loc-74 city-loc-52) 13)
  ; 1002,725 -> 992,852
  (road city-loc-52 city-loc-74)
  (= (road-length city-loc-52 city-loc-74) 13)
  ; 0,588 -> 14,453
  (road city-loc-75 city-loc-3)
  (= (road-length city-loc-75 city-loc-3) 14)
  ; 14,453 -> 0,588
  (road city-loc-3 city-loc-75)
  (= (road-length city-loc-3 city-loc-75) 14)
  ; 309,1082 -> 409,1093
  (road city-loc-76 city-loc-1)
  (= (road-length city-loc-76 city-loc-1) 11)
  ; 409,1093 -> 309,1082
  (road city-loc-1 city-loc-76)
  (= (road-length city-loc-1 city-loc-76) 11)
  ; 309,1082 -> 284,891
  (road city-loc-76 city-loc-17)
  (= (road-length city-loc-76 city-loc-17) 20)
  ; 284,891 -> 309,1082
  (road city-loc-17 city-loc-76)
  (= (road-length city-loc-17 city-loc-76) 20)
  ; 309,1082 -> 144,1079
  (road city-loc-76 city-loc-24)
  (= (road-length city-loc-76 city-loc-24) 17)
  ; 144,1079 -> 309,1082
  (road city-loc-24 city-loc-76)
  (= (road-length city-loc-24 city-loc-76) 17)
  ; 309,1082 -> 154,1212
  (road city-loc-76 city-loc-43)
  (= (road-length city-loc-76 city-loc-43) 21)
  ; 154,1212 -> 309,1082
  (road city-loc-43 city-loc-76)
  (= (road-length city-loc-43 city-loc-76) 21)
  ; 309,1082 -> 127,977
  (road city-loc-76 city-loc-66)
  (= (road-length city-loc-76 city-loc-66) 21)
  ; 127,977 -> 309,1082
  (road city-loc-66 city-loc-76)
  (= (road-length city-loc-66 city-loc-76) 21)
  ; 1419,747 -> 1288,786
  (road city-loc-77 city-loc-9)
  (= (road-length city-loc-77 city-loc-9) 14)
  ; 1288,786 -> 1419,747
  (road city-loc-9 city-loc-77)
  (= (road-length city-loc-9 city-loc-77) 14)
  ; 1419,747 -> 1341,634
  (road city-loc-77 city-loc-13)
  (= (road-length city-loc-77 city-loc-13) 14)
  ; 1341,634 -> 1419,747
  (road city-loc-13 city-loc-77)
  (= (road-length city-loc-13 city-loc-77) 14)
  ; 1419,747 -> 1423,957
  (road city-loc-77 city-loc-34)
  (= (road-length city-loc-77 city-loc-34) 21)
  ; 1423,957 -> 1419,747
  (road city-loc-34 city-loc-77)
  (= (road-length city-loc-34 city-loc-77) 21)
  ; 1419,747 -> 1451,847
  (road city-loc-77 city-loc-72)
  (= (road-length city-loc-77 city-loc-72) 11)
  ; 1451,847 -> 1419,747
  (road city-loc-72 city-loc-77)
  (= (road-length city-loc-72 city-loc-77) 11)
  ; 1116,839 -> 1288,786
  (road city-loc-78 city-loc-9)
  (= (road-length city-loc-78 city-loc-9) 18)
  ; 1288,786 -> 1116,839
  (road city-loc-9 city-loc-78)
  (= (road-length city-loc-9 city-loc-78) 18)
  ; 1116,839 -> 1200,656
  (road city-loc-78 city-loc-11)
  (= (road-length city-loc-78 city-loc-11) 21)
  ; 1200,656 -> 1116,839
  (road city-loc-11 city-loc-78)
  (= (road-length city-loc-11 city-loc-78) 21)
  ; 1116,839 -> 1002,725
  (road city-loc-78 city-loc-52)
  (= (road-length city-loc-78 city-loc-52) 17)
  ; 1002,725 -> 1116,839
  (road city-loc-52 city-loc-78)
  (= (road-length city-loc-52 city-loc-78) 17)
  ; 1116,839 -> 1125,1036
  (road city-loc-78 city-loc-67)
  (= (road-length city-loc-78 city-loc-67) 20)
  ; 1125,1036 -> 1116,839
  (road city-loc-67 city-loc-78)
  (= (road-length city-loc-67 city-loc-78) 20)
  ; 1116,839 -> 992,852
  (road city-loc-78 city-loc-74)
  (= (road-length city-loc-78 city-loc-74) 13)
  ; 992,852 -> 1116,839
  (road city-loc-74 city-loc-78)
  (= (road-length city-loc-74 city-loc-78) 13)
  ; 714,692 -> 887,739
  (road city-loc-79 city-loc-4)
  (= (road-length city-loc-79 city-loc-4) 18)
  ; 887,739 -> 714,692
  (road city-loc-4 city-loc-79)
  (= (road-length city-loc-4 city-loc-79) 18)
  ; 714,692 -> 844,570
  (road city-loc-79 city-loc-5)
  (= (road-length city-loc-79 city-loc-5) 18)
  ; 844,570 -> 714,692
  (road city-loc-5 city-loc-79)
  (= (road-length city-loc-5 city-loc-79) 18)
  ; 714,692 -> 757,841
  (road city-loc-79 city-loc-6)
  (= (road-length city-loc-79 city-loc-6) 16)
  ; 757,841 -> 714,692
  (road city-loc-6 city-loc-79)
  (= (road-length city-loc-6 city-loc-79) 16)
  ; 714,692 -> 610,576
  (road city-loc-79 city-loc-48)
  (= (road-length city-loc-79 city-loc-48) 16)
  ; 610,576 -> 714,692
  (road city-loc-48 city-loc-79)
  (= (road-length city-loc-48 city-loc-79) 16)
  ; 714,692 -> 727,588
  (road city-loc-79 city-loc-73)
  (= (road-length city-loc-79 city-loc-73) 11)
  ; 727,588 -> 714,692
  (road city-loc-73 city-loc-79)
  (= (road-length city-loc-73 city-loc-79) 11)
  ; 139,1390 -> 285,1297
  (road city-loc-80 city-loc-12)
  (= (road-length city-loc-80 city-loc-12) 18)
  ; 285,1297 -> 139,1390
  (road city-loc-12 city-loc-80)
  (= (road-length city-loc-12 city-loc-80) 18)
  ; 139,1390 -> 154,1212
  (road city-loc-80 city-loc-43)
  (= (road-length city-loc-80 city-loc-43) 18)
  ; 154,1212 -> 139,1390
  (road city-loc-43 city-loc-80)
  (= (road-length city-loc-43 city-loc-80) 18)
  ; 139,1390 -> 265,1475
  (road city-loc-80 city-loc-51)
  (= (road-length city-loc-80 city-loc-51) 16)
  ; 265,1475 -> 139,1390
  (road city-loc-51 city-loc-80)
  (= (road-length city-loc-51 city-loc-80) 16)
  ; 628,832 -> 757,841
  (road city-loc-81 city-loc-6)
  (= (road-length city-loc-81 city-loc-6) 13)
  ; 757,841 -> 628,832
  (road city-loc-6 city-loc-81)
  (= (road-length city-loc-6 city-loc-81) 13)
  ; 628,832 -> 507,733
  (road city-loc-81 city-loc-37)
  (= (road-length city-loc-81 city-loc-37) 16)
  ; 507,733 -> 628,832
  (road city-loc-37 city-loc-81)
  (= (road-length city-loc-37 city-loc-81) 16)
  ; 628,832 -> 775,955
  (road city-loc-81 city-loc-46)
  (= (road-length city-loc-81 city-loc-46) 20)
  ; 775,955 -> 628,832
  (road city-loc-46 city-loc-81)
  (= (road-length city-loc-46 city-loc-81) 20)
  ; 628,832 -> 439,888
  (road city-loc-81 city-loc-47)
  (= (road-length city-loc-81 city-loc-47) 20)
  ; 439,888 -> 628,832
  (road city-loc-47 city-loc-81)
  (= (road-length city-loc-47 city-loc-81) 20)
  ; 628,832 -> 714,692
  (road city-loc-81 city-loc-79)
  (= (road-length city-loc-81 city-loc-79) 17)
  ; 714,692 -> 628,832
  (road city-loc-79 city-loc-81)
  (= (road-length city-loc-79 city-loc-81) 17)
  ; 480,58 -> 365,200
  (road city-loc-82 city-loc-10)
  (= (road-length city-loc-82 city-loc-10) 19)
  ; 365,200 -> 480,58
  (road city-loc-10 city-loc-82)
  (= (road-length city-loc-10 city-loc-82) 19)
  ; 480,58 -> 308,42
  (road city-loc-82 city-loc-30)
  (= (road-length city-loc-82 city-loc-30) 18)
  ; 308,42 -> 480,58
  (road city-loc-30 city-loc-82)
  (= (road-length city-loc-30 city-loc-82) 18)
  ; 480,58 -> 552,250
  (road city-loc-82 city-loc-58)
  (= (road-length city-loc-82 city-loc-58) 21)
  ; 552,250 -> 480,58
  (road city-loc-58 city-loc-82)
  (= (road-length city-loc-58 city-loc-82) 21)
  ; 480,58 -> 598,149
  (road city-loc-82 city-loc-60)
  (= (road-length city-loc-82 city-loc-60) 15)
  ; 598,149 -> 480,58
  (road city-loc-60 city-loc-82)
  (= (road-length city-loc-60 city-loc-82) 15)
  ; 480,58 -> 669,10
  (road city-loc-82 city-loc-68)
  (= (road-length city-loc-82 city-loc-68) 20)
  ; 669,10 -> 480,58
  (road city-loc-68 city-loc-82)
  (= (road-length city-loc-68 city-loc-82) 20)
  ; 1286,921 -> 1288,786
  (road city-loc-83 city-loc-9)
  (= (road-length city-loc-83 city-loc-9) 14)
  ; 1288,786 -> 1286,921
  (road city-loc-9 city-loc-83)
  (= (road-length city-loc-9 city-loc-83) 14)
  ; 1286,921 -> 1423,957
  (road city-loc-83 city-loc-34)
  (= (road-length city-loc-83 city-loc-34) 15)
  ; 1423,957 -> 1286,921
  (road city-loc-34 city-loc-83)
  (= (road-length city-loc-34 city-loc-83) 15)
  ; 1286,921 -> 1125,1036
  (road city-loc-83 city-loc-67)
  (= (road-length city-loc-83 city-loc-67) 20)
  ; 1125,1036 -> 1286,921
  (road city-loc-67 city-loc-83)
  (= (road-length city-loc-67 city-loc-83) 20)
  ; 1286,921 -> 1451,847
  (road city-loc-83 city-loc-72)
  (= (road-length city-loc-83 city-loc-72) 19)
  ; 1451,847 -> 1286,921
  (road city-loc-72 city-loc-83)
  (= (road-length city-loc-72 city-loc-83) 19)
  ; 1286,921 -> 1116,839
  (road city-loc-83 city-loc-78)
  (= (road-length city-loc-83 city-loc-78) 19)
  ; 1116,839 -> 1286,921
  (road city-loc-78 city-loc-83)
  (= (road-length city-loc-78 city-loc-83) 19)
  ; 564,354 -> 646,468
  (road city-loc-84 city-loc-26)
  (= (road-length city-loc-84 city-loc-26) 14)
  ; 646,468 -> 564,354
  (road city-loc-26 city-loc-84)
  (= (road-length city-loc-26 city-loc-84) 14)
  ; 564,354 -> 464,421
  (road city-loc-84 city-loc-33)
  (= (road-length city-loc-84 city-loc-33) 12)
  ; 464,421 -> 564,354
  (road city-loc-33 city-loc-84)
  (= (road-length city-loc-33 city-loc-84) 12)
  ; 564,354 -> 688,320
  (road city-loc-84 city-loc-57)
  (= (road-length city-loc-84 city-loc-57) 13)
  ; 688,320 -> 564,354
  (road city-loc-57 city-loc-84)
  (= (road-length city-loc-57 city-loc-84) 13)
  ; 564,354 -> 552,250
  (road city-loc-84 city-loc-58)
  (= (road-length city-loc-84 city-loc-58) 11)
  ; 552,250 -> 564,354
  (road city-loc-58 city-loc-84)
  (= (road-length city-loc-58 city-loc-84) 11)
  ; 564,354 -> 598,149
  (road city-loc-84 city-loc-60)
  (= (road-length city-loc-84 city-loc-60) 21)
  ; 598,149 -> 564,354
  (road city-loc-60 city-loc-84)
  (= (road-length city-loc-60 city-loc-84) 21)
  ; 133,656 -> 134,779
  (road city-loc-85 city-loc-36)
  (= (road-length city-loc-85 city-loc-36) 13)
  ; 134,779 -> 133,656
  (road city-loc-36 city-loc-85)
  (= (road-length city-loc-36 city-loc-85) 13)
  ; 133,656 -> 246,695
  (road city-loc-85 city-loc-42)
  (= (road-length city-loc-85 city-loc-42) 12)
  ; 246,695 -> 133,656
  (road city-loc-42 city-loc-85)
  (= (road-length city-loc-42 city-loc-85) 12)
  ; 133,656 -> 0,588
  (road city-loc-85 city-loc-75)
  (= (road-length city-loc-85 city-loc-75) 15)
  ; 0,588 -> 133,656
  (road city-loc-75 city-loc-85)
  (= (road-length city-loc-75 city-loc-85) 15)
  ; 999,1024 -> 883,1177
  (road city-loc-86 city-loc-20)
  (= (road-length city-loc-86 city-loc-20) 20)
  ; 883,1177 -> 999,1024
  (road city-loc-20 city-loc-86)
  (= (road-length city-loc-20 city-loc-86) 20)
  ; 999,1024 -> 985,1132
  (road city-loc-86 city-loc-28)
  (= (road-length city-loc-86 city-loc-28) 11)
  ; 985,1132 -> 999,1024
  (road city-loc-28 city-loc-86)
  (= (road-length city-loc-28 city-loc-86) 11)
  ; 999,1024 -> 1125,1036
  (road city-loc-86 city-loc-67)
  (= (road-length city-loc-86 city-loc-67) 13)
  ; 1125,1036 -> 999,1024
  (road city-loc-67 city-loc-86)
  (= (road-length city-loc-67 city-loc-86) 13)
  ; 999,1024 -> 992,852
  (road city-loc-86 city-loc-74)
  (= (road-length city-loc-86 city-loc-74) 18)
  ; 992,852 -> 999,1024
  (road city-loc-74 city-loc-86)
  (= (road-length city-loc-74 city-loc-86) 18)
  ; 594,1046 -> 409,1093
  (road city-loc-87 city-loc-1)
  (= (road-length city-loc-87 city-loc-1) 20)
  ; 409,1093 -> 594,1046
  (road city-loc-1 city-loc-87)
  (= (road-length city-loc-1 city-loc-87) 20)
  ; 594,1046 -> 582,1244
  (road city-loc-87 city-loc-23)
  (= (road-length city-loc-87 city-loc-23) 20)
  ; 582,1244 -> 594,1046
  (road city-loc-23 city-loc-87)
  (= (road-length city-loc-23 city-loc-87) 20)
  ; 594,1046 -> 775,955
  (road city-loc-87 city-loc-46)
  (= (road-length city-loc-87 city-loc-46) 21)
  ; 775,955 -> 594,1046
  (road city-loc-46 city-loc-87)
  (= (road-length city-loc-46 city-loc-87) 21)
  ; 978,1352 -> 883,1177
  (road city-loc-88 city-loc-20)
  (= (road-length city-loc-88 city-loc-20) 20)
  ; 883,1177 -> 978,1352
  (road city-loc-20 city-loc-88)
  (= (road-length city-loc-20 city-loc-88) 20)
  ; 978,1352 -> 1135,1385
  (road city-loc-88 city-loc-25)
  (= (road-length city-loc-88 city-loc-25) 16)
  ; 1135,1385 -> 978,1352
  (road city-loc-25 city-loc-88)
  (= (road-length city-loc-25 city-loc-88) 16)
  ; 978,1352 -> 861,1381
  (road city-loc-88 city-loc-45)
  (= (road-length city-loc-88 city-loc-45) 13)
  ; 861,1381 -> 978,1352
  (road city-loc-45 city-loc-88)
  (= (road-length city-loc-45 city-loc-88) 13)
  ; 978,1352 -> 1083,1259
  (road city-loc-88 city-loc-59)
  (= (road-length city-loc-88 city-loc-59) 14)
  ; 1083,1259 -> 978,1352
  (road city-loc-59 city-loc-88)
  (= (road-length city-loc-59 city-loc-88) 14)
  ; 1266,146 -> 1293,298
  (road city-loc-89 city-loc-16)
  (= (road-length city-loc-89 city-loc-16) 16)
  ; 1293,298 -> 1266,146
  (road city-loc-16 city-loc-89)
  (= (road-length city-loc-16 city-loc-89) 16)
  ; 1266,146 -> 1067,125
  (road city-loc-89 city-loc-21)
  (= (road-length city-loc-89 city-loc-21) 20)
  ; 1067,125 -> 1266,146
  (road city-loc-21 city-loc-89)
  (= (road-length city-loc-21 city-loc-89) 20)
  ; 1266,146 -> 1364,205
  (road city-loc-89 city-loc-55)
  (= (road-length city-loc-89 city-loc-55) 12)
  ; 1364,205 -> 1266,146
  (road city-loc-55 city-loc-89)
  (= (road-length city-loc-55 city-loc-89) 12)
  ; 1266,146 -> 1180,60
  (road city-loc-89 city-loc-62)
  (= (road-length city-loc-89 city-loc-62) 13)
  ; 1180,60 -> 1266,146
  (road city-loc-62 city-loc-89)
  (= (road-length city-loc-62 city-loc-89) 13)
  ; 1266,146 -> 1356,67
  (road city-loc-89 city-loc-63)
  (= (road-length city-loc-89 city-loc-63) 12)
  ; 1356,67 -> 1266,146
  (road city-loc-63 city-loc-89)
  (= (road-length city-loc-63 city-loc-89) 12)
  ; 140,331 -> 14,453
  (road city-loc-90 city-loc-3)
  (= (road-length city-loc-90 city-loc-3) 18)
  ; 14,453 -> 140,331
  (road city-loc-3 city-loc-90)
  (= (road-length city-loc-3 city-loc-90) 18)
  ; 140,331 -> 261,332
  (road city-loc-90 city-loc-41)
  (= (road-length city-loc-90 city-loc-41) 13)
  ; 261,332 -> 140,331
  (road city-loc-41 city-loc-90)
  (= (road-length city-loc-41 city-loc-90) 13)
  ; 140,331 -> 262,463
  (road city-loc-90 city-loc-70)
  (= (road-length city-loc-90 city-loc-70) 18)
  ; 262,463 -> 140,331
  (road city-loc-70 city-loc-90)
  (= (road-length city-loc-70 city-loc-90) 18)
  ; 140,331 -> 0,198
  (road city-loc-90 city-loc-71)
  (= (road-length city-loc-90 city-loc-71) 20)
  ; 0,198 -> 140,331
  (road city-loc-71 city-loc-90)
  (= (road-length city-loc-71 city-loc-90) 20)
  ; 928,419 -> 844,570
  (road city-loc-91 city-loc-5)
  (= (road-length city-loc-91 city-loc-5) 18)
  ; 844,570 -> 928,419
  (road city-loc-5 city-loc-91)
  (= (road-length city-loc-5 city-loc-91) 18)
  ; 928,419 -> 1018,360
  (road city-loc-91 city-loc-15)
  (= (road-length city-loc-91 city-loc-15) 11)
  ; 1018,360 -> 928,419
  (road city-loc-15 city-loc-91)
  (= (road-length city-loc-15 city-loc-91) 11)
  ; 928,419 -> 892,290
  (road city-loc-91 city-loc-32)
  (= (road-length city-loc-91 city-loc-32) 14)
  ; 892,290 -> 928,419
  (road city-loc-32 city-loc-91)
  (= (road-length city-loc-32 city-loc-91) 14)
  ; 928,419 -> 1015,255
  (road city-loc-91 city-loc-53)
  (= (road-length city-loc-91 city-loc-53) 19)
  ; 1015,255 -> 928,419
  (road city-loc-53 city-loc-91)
  (= (road-length city-loc-53 city-loc-91) 19)
  ; 928,419 -> 771,417
  (road city-loc-91 city-loc-64)
  (= (road-length city-loc-91 city-loc-64) 16)
  ; 771,417 -> 928,419
  (road city-loc-64 city-loc-91)
  (= (road-length city-loc-64 city-loc-91) 16)
  ; 1111,312 -> 1208,389
  (road city-loc-92 city-loc-8)
  (= (road-length city-loc-92 city-loc-8) 13)
  ; 1208,389 -> 1111,312
  (road city-loc-8 city-loc-92)
  (= (road-length city-loc-8 city-loc-92) 13)
  ; 1111,312 -> 1018,360
  (road city-loc-92 city-loc-15)
  (= (road-length city-loc-92 city-loc-15) 11)
  ; 1018,360 -> 1111,312
  (road city-loc-15 city-loc-92)
  (= (road-length city-loc-15 city-loc-92) 11)
  ; 1111,312 -> 1293,298
  (road city-loc-92 city-loc-16)
  (= (road-length city-loc-92 city-loc-16) 19)
  ; 1293,298 -> 1111,312
  (road city-loc-16 city-loc-92)
  (= (road-length city-loc-16 city-loc-92) 19)
  ; 1111,312 -> 1067,125
  (road city-loc-92 city-loc-21)
  (= (road-length city-loc-92 city-loc-21) 20)
  ; 1067,125 -> 1111,312
  (road city-loc-21 city-loc-92)
  (= (road-length city-loc-21 city-loc-92) 20)
  ; 1111,312 -> 1015,255
  (road city-loc-92 city-loc-53)
  (= (road-length city-loc-92 city-loc-53) 12)
  ; 1015,255 -> 1111,312
  (road city-loc-53 city-loc-92)
  (= (road-length city-loc-53 city-loc-92) 12)
  ; 1463,490 -> 1341,634
  (road city-loc-93 city-loc-13)
  (= (road-length city-loc-93 city-loc-13) 19)
  ; 1341,634 -> 1463,490
  (road city-loc-13 city-loc-93)
  (= (road-length city-loc-13 city-loc-93) 19)
  ; 1463,490 -> 1458,280
  (road city-loc-93 city-loc-65)
  (= (road-length city-loc-93 city-loc-65) 21)
  ; 1458,280 -> 1463,490
  (road city-loc-65 city-loc-93)
  (= (road-length city-loc-65 city-loc-93) 21)
  ; 223,141 -> 365,200
  (road city-loc-94 city-loc-10)
  (= (road-length city-loc-94 city-loc-10) 16)
  ; 365,200 -> 223,141
  (road city-loc-10 city-loc-94)
  (= (road-length city-loc-10 city-loc-94) 16)
  ; 223,141 -> 308,42
  (road city-loc-94 city-loc-30)
  (= (road-length city-loc-94 city-loc-30) 13)
  ; 308,42 -> 223,141
  (road city-loc-30 city-loc-94)
  (= (road-length city-loc-30 city-loc-94) 13)
  ; 223,141 -> 201,13
  (road city-loc-94 city-loc-31)
  (= (road-length city-loc-94 city-loc-31) 13)
  ; 201,13 -> 223,141
  (road city-loc-31 city-loc-94)
  (= (road-length city-loc-31 city-loc-94) 13)
  ; 223,141 -> 261,332
  (road city-loc-94 city-loc-41)
  (= (road-length city-loc-94 city-loc-41) 20)
  ; 261,332 -> 223,141
  (road city-loc-41 city-loc-94)
  (= (road-length city-loc-41 city-loc-94) 20)
  ; 223,141 -> 121,93
  (road city-loc-94 city-loc-44)
  (= (road-length city-loc-94 city-loc-44) 12)
  ; 121,93 -> 223,141
  (road city-loc-44 city-loc-94)
  (= (road-length city-loc-44 city-loc-94) 12)
  ; 223,141 -> 140,331
  (road city-loc-94 city-loc-90)
  (= (road-length city-loc-94 city-loc-90) 21)
  ; 140,331 -> 223,141
  (road city-loc-90 city-loc-94)
  (= (road-length city-loc-90 city-loc-94) 21)
  (at package-1 city-loc-40)
  (at package-2 city-loc-94)
  (at package-3 city-loc-93)
  (at package-4 city-loc-80)
  (at package-5 city-loc-6)
  (at package-6 city-loc-47)
  (at package-7 city-loc-51)
  (at package-8 city-loc-62)
  (at package-9 city-loc-67)
  (at package-10 city-loc-52)
  (at package-11 city-loc-79)
  (at package-12 city-loc-82)
  (at package-13 city-loc-86)
  (at package-14 city-loc-94)
  (at package-15 city-loc-58)
  (at package-16 city-loc-72)
  (at package-17 city-loc-80)
  (at truck-1 city-loc-16)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-74)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-51)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-89)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-50)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-10)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-38)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-67)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-8)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-62)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-22)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-46)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-68)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-62)
  (capacity truck-15 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-78)
  (at package-2 city-loc-90)
  (at package-3 city-loc-35)
  (at package-4 city-loc-84)
  (at package-5 city-loc-11)
  (at package-6 city-loc-36)
  (at package-7 city-loc-24)
  (at package-8 city-loc-94)
  (at package-9 city-loc-94)
  (at package-10 city-loc-55)
  (at package-11 city-loc-9)
  (at package-12 city-loc-77)
  (at package-13 city-loc-85)
  (at package-14 city-loc-71)
  (at package-15 city-loc-20)
  (at package-16 city-loc-9)
  (at package-17 city-loc-94)
 ))
 (:metric minimize (total-cost))
)
