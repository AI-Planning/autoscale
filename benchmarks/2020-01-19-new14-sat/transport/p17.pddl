; Transport three-cities-sequential-79nodes-1000size-3degree-100mindistance-4trucks-9packages-2035seed

(define (problem transport-three-cities-sequential-79nodes-1000size-3degree-100mindistance-4trucks-9packages-2035seed)
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
  ; 199,420 -> 57,459
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 15)
  ; 57,459 -> 199,420
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 15)
  ; 736,921 -> 690,1017
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 11)
  ; 690,1017 -> 736,921
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 11)
  ; 736,921 -> 903,866
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 18)
  ; 903,866 -> 736,921
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 18)
  ; 131,1106 -> 145,1310
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 21)
  ; 145,1310 -> 131,1106
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 21)
  ; 248,0 -> 355,174
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 21)
  ; 355,174 -> 248,0
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 21)
  ; 248,0 -> 99,116
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 19)
  ; 99,116 -> 248,0
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 19)
  ; 823,503 -> 670,638
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 21)
  ; 670,638 -> 823,503
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 21)
  ; 815,797 -> 903,866
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 12)
  ; 903,866 -> 815,797
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 12)
  ; 815,797 -> 736,921
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 15)
  ; 736,921 -> 815,797
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 15)
  ; 1023,188 -> 883,277
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 17)
  ; 883,277 -> 1023,188
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 17)
  ; 484,356 -> 659,306
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 19)
  ; 659,306 -> 484,356
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 19)
  ; 543,1045 -> 690,1017
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 15)
  ; 690,1017 -> 543,1045
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 15)
  ; 1355,339 -> 1485,442
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 17)
  ; 1485,442 -> 1355,339
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 17)
  ; 160,973 -> 131,1106
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 14)
  ; 131,1106 -> 160,973
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 14)
  ; 991,967 -> 903,866
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 14)
  ; 903,866 -> 991,967
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 14)
  ; 1227,482 -> 1326,577
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 14)
  ; 1326,577 -> 1227,482
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 14)
  ; 1227,482 -> 1355,339
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 20)
  ; 1355,339 -> 1227,482
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 20)
  ; 674,468 -> 659,306
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 17)
  ; 659,306 -> 674,468
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 17)
  ; 674,468 -> 670,638
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 17)
  ; 670,638 -> 674,468
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 17)
  ; 674,468 -> 823,503
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 16)
  ; 823,503 -> 674,468
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 16)
  ; 244,1035 -> 345,1197
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 20)
  ; 345,1197 -> 244,1035
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 20)
  ; 244,1035 -> 131,1106
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 14)
  ; 131,1106 -> 244,1035
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 14)
  ; 244,1035 -> 160,973
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 11)
  ; 160,973 -> 244,1035
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 11)
  ; 335,877 -> 430,845
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 10)
  ; 430,845 -> 335,877
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 10)
  ; 335,877 -> 160,973
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 20)
  ; 160,973 -> 335,877
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 20)
  ; 335,877 -> 244,1035
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 19)
  ; 244,1035 -> 335,877
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 19)
  ; 1246,345 -> 1355,339
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 11)
  ; 1355,339 -> 1246,345
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 11)
  ; 1246,345 -> 1227,482
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 14)
  ; 1227,482 -> 1246,345
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 14)
  ; 214,1189 -> 145,1310
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 14)
  ; 145,1310 -> 214,1189
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 14)
  ; 214,1189 -> 345,1197
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 14)
  ; 345,1197 -> 214,1189
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 14)
  ; 214,1189 -> 131,1106
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 12)
  ; 131,1106 -> 214,1189
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 12)
  ; 214,1189 -> 244,1035
  (road city-1-loc-40 city-1-loc-35)
  (= (road-length city-1-loc-40 city-1-loc-35) 16)
  ; 244,1035 -> 214,1189
  (road city-1-loc-35 city-1-loc-40)
  (= (road-length city-1-loc-35 city-1-loc-40) 16)
  ; 1327,1217 -> 1165,1333
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 20)
  ; 1165,1333 -> 1327,1217
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 20)
  ; 50,6 -> 99,116
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 12)
  ; 99,116 -> 50,6
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 12)
  ; 50,6 -> 248,0
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 20)
  ; 248,0 -> 50,6
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 20)
  ; 919,583 -> 823,503
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 13)
  ; 823,503 -> 919,583
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 13)
  ; 919,583 -> 1041,642
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 14)
  ; 1041,642 -> 919,583
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 14)
  ; 942,109 -> 883,277
  (road city-1-loc-44 city-1-loc-8)
  (= (road-length city-1-loc-44 city-1-loc-8) 18)
  ; 883,277 -> 942,109
  (road city-1-loc-8 city-1-loc-44)
  (= (road-length city-1-loc-8 city-1-loc-44) 18)
  ; 942,109 -> 936,1
  (road city-1-loc-44 city-1-loc-15)
  (= (road-length city-1-loc-44 city-1-loc-15) 11)
  ; 936,1 -> 942,109
  (road city-1-loc-15 city-1-loc-44)
  (= (road-length city-1-loc-15 city-1-loc-44) 11)
  ; 942,109 -> 1023,188
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 12)
  ; 1023,188 -> 942,109
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 12)
  ; 1122,108 -> 1023,188
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 13)
  ; 1023,188 -> 1122,108
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 13)
  ; 1122,108 -> 942,109
  (road city-1-loc-45 city-1-loc-44)
  (= (road-length city-1-loc-45 city-1-loc-44) 18)
  ; 942,109 -> 1122,108
  (road city-1-loc-44 city-1-loc-45)
  (= (road-length city-1-loc-44 city-1-loc-45) 18)
  ; 251,335 -> 199,420
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 10)
  ; 199,420 -> 251,335
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 10)
  ; 251,335 -> 355,174
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 20)
  ; 355,174 -> 251,335
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 20)
  ; 573,841 -> 736,921
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 19)
  ; 736,921 -> 573,841
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 19)
  ; 573,841 -> 430,845
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 15)
  ; 430,845 -> 573,841
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 15)
  ; 236,1361 -> 145,1310
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 11)
  ; 145,1310 -> 236,1361
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 11)
  ; 236,1361 -> 345,1197
  (road city-1-loc-48 city-1-loc-5)
  (= (road-length city-1-loc-48 city-1-loc-5) 20)
  ; 345,1197 -> 236,1361
  (road city-1-loc-5 city-1-loc-48)
  (= (road-length city-1-loc-5 city-1-loc-48) 20)
  ; 236,1361 -> 396,1467
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 20)
  ; 396,1467 -> 236,1361
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 20)
  ; 236,1361 -> 214,1189
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 18)
  ; 214,1189 -> 236,1361
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 18)
  ; 10,767 -> 107,718
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 11)
  ; 107,718 -> 10,767
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 11)
  ; 95,1489 -> 145,1310
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 19)
  ; 145,1310 -> 95,1489
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 19)
  ; 95,1489 -> 236,1361
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 19)
  ; 236,1361 -> 95,1489
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 19)
  ; 436,1253 -> 345,1197
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 11)
  ; 345,1197 -> 436,1253
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 11)
  ; 436,1253 -> 543,1276
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 11)
  ; 543,1276 -> 436,1253
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 11)
  ; 247,224 -> 199,420
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 21)
  ; 199,420 -> 247,224
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 21)
  ; 247,224 -> 355,174
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 12)
  ; 355,174 -> 247,224
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 12)
  ; 247,224 -> 99,116
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 19)
  ; 99,116 -> 247,224
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 19)
  ; 247,224 -> 251,335
  (road city-1-loc-52 city-1-loc-46)
  (= (road-length city-1-loc-52 city-1-loc-46) 12)
  ; 251,335 -> 247,224
  (road city-1-loc-46 city-1-loc-52)
  (= (road-length city-1-loc-46 city-1-loc-52) 12)
  ; 434,522 -> 484,356
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 18)
  ; 484,356 -> 434,522
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 18)
  ; 1294,955 -> 1387,855
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 14)
  ; 1387,855 -> 1294,955
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 14)
  ; 751,1173 -> 760,1306
  (road city-1-loc-55 city-1-loc-1)
  (= (road-length city-1-loc-55 city-1-loc-1) 14)
  ; 760,1306 -> 751,1173
  (road city-1-loc-1 city-1-loc-55)
  (= (road-length city-1-loc-1 city-1-loc-55) 14)
  ; 751,1173 -> 690,1017
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 17)
  ; 690,1017 -> 751,1173
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 17)
  ; 895,725 -> 903,866
  (road city-1-loc-56 city-1-loc-16)
  (= (road-length city-1-loc-56 city-1-loc-16) 15)
  ; 903,866 -> 895,725
  (road city-1-loc-16 city-1-loc-56)
  (= (road-length city-1-loc-16 city-1-loc-56) 15)
  ; 895,725 -> 815,797
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 11)
  ; 815,797 -> 895,725
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 11)
  ; 895,725 -> 1041,642
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 17)
  ; 1041,642 -> 895,725
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 17)
  ; 895,725 -> 919,583
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 15)
  ; 919,583 -> 895,725
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 15)
  ; 533,1146 -> 345,1197
  (road city-1-loc-57 city-1-loc-5)
  (= (road-length city-1-loc-57 city-1-loc-5) 20)
  ; 345,1197 -> 533,1146
  (road city-1-loc-5 city-1-loc-57)
  (= (road-length city-1-loc-5 city-1-loc-57) 20)
  ; 533,1146 -> 690,1017
  (road city-1-loc-57 city-1-loc-7)
  (= (road-length city-1-loc-57 city-1-loc-7) 21)
  ; 690,1017 -> 533,1146
  (road city-1-loc-7 city-1-loc-57)
  (= (road-length city-1-loc-7 city-1-loc-57) 21)
  ; 533,1146 -> 543,1276
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 13)
  ; 543,1276 -> 533,1146
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 13)
  ; 533,1146 -> 543,1045
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 11)
  ; 543,1045 -> 533,1146
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 11)
  ; 533,1146 -> 436,1253
  (road city-1-loc-57 city-1-loc-51)
  (= (road-length city-1-loc-57 city-1-loc-51) 15)
  ; 436,1253 -> 533,1146
  (road city-1-loc-51 city-1-loc-57)
  (= (road-length city-1-loc-51 city-1-loc-57) 15)
  ; 1219,1442 -> 1165,1333
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 13)
  ; 1165,1333 -> 1219,1442
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 13)
  ; 29,1223 -> 145,1310
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 15)
  ; 145,1310 -> 29,1223
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 15)
  ; 29,1223 -> 131,1106
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 16)
  ; 131,1106 -> 29,1223
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 16)
  ; 29,1223 -> 214,1189
  (road city-1-loc-59 city-1-loc-40)
  (= (road-length city-1-loc-59 city-1-loc-40) 19)
  ; 214,1189 -> 29,1223
  (road city-1-loc-40 city-1-loc-59)
  (= (road-length city-1-loc-40 city-1-loc-59) 19)
  ; 292,743 -> 107,718
  (road city-1-loc-60 city-1-loc-18)
  (= (road-length city-1-loc-60 city-1-loc-18) 19)
  ; 107,718 -> 292,743
  (road city-1-loc-18 city-1-loc-60)
  (= (road-length city-1-loc-18 city-1-loc-60) 19)
  ; 292,743 -> 430,845
  (road city-1-loc-60 city-1-loc-21)
  (= (road-length city-1-loc-60 city-1-loc-21) 18)
  ; 430,845 -> 292,743
  (road city-1-loc-21 city-1-loc-60)
  (= (road-length city-1-loc-21 city-1-loc-60) 18)
  ; 292,743 -> 335,877
  (road city-1-loc-60 city-1-loc-37)
  (= (road-length city-1-loc-60 city-1-loc-37) 15)
  ; 335,877 -> 292,743
  (road city-1-loc-37 city-1-loc-60)
  (= (road-length city-1-loc-37 city-1-loc-60) 15)
  ; 76,235 -> 99,116
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 13)
  ; 99,116 -> 76,235
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 13)
  ; 76,235 -> 251,335
  (road city-1-loc-61 city-1-loc-46)
  (= (road-length city-1-loc-61 city-1-loc-46) 21)
  ; 251,335 -> 76,235
  (road city-1-loc-46 city-1-loc-61)
  (= (road-length city-1-loc-46 city-1-loc-61) 21)
  ; 76,235 -> 247,224
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 18)
  ; 247,224 -> 76,235
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 18)
  ; 706,1413 -> 760,1306
  (road city-1-loc-62 city-1-loc-1)
  (= (road-length city-1-loc-62 city-1-loc-1) 12)
  ; 760,1306 -> 706,1413
  (road city-1-loc-1 city-1-loc-62)
  (= (road-length city-1-loc-1 city-1-loc-62) 12)
  ; 1172,244 -> 1023,188
  (road city-1-loc-63 city-1-loc-27)
  (= (road-length city-1-loc-63 city-1-loc-27) 16)
  ; 1023,188 -> 1172,244
  (road city-1-loc-27 city-1-loc-63)
  (= (road-length city-1-loc-27 city-1-loc-63) 16)
  ; 1172,244 -> 1246,345
  (road city-1-loc-63 city-1-loc-39)
  (= (road-length city-1-loc-63 city-1-loc-39) 13)
  ; 1246,345 -> 1172,244
  (road city-1-loc-39 city-1-loc-63)
  (= (road-length city-1-loc-39 city-1-loc-63) 13)
  ; 1172,244 -> 1122,108
  (road city-1-loc-63 city-1-loc-45)
  (= (road-length city-1-loc-63 city-1-loc-45) 15)
  ; 1122,108 -> 1172,244
  (road city-1-loc-45 city-1-loc-63)
  (= (road-length city-1-loc-45 city-1-loc-63) 15)
  ; 1122,1055 -> 991,967
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 16)
  ; 991,967 -> 1122,1055
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 16)
  ; 1122,1055 -> 1294,955
  (road city-1-loc-64 city-1-loc-54)
  (= (road-length city-1-loc-64 city-1-loc-54) 20)
  ; 1294,955 -> 1122,1055
  (road city-1-loc-54 city-1-loc-64)
  (= (road-length city-1-loc-54 city-1-loc-64) 20)
  ; 1005,381 -> 883,277
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 16)
  ; 883,277 -> 1005,381
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 16)
  ; 1005,381 -> 1023,188
  (road city-1-loc-65 city-1-loc-27)
  (= (road-length city-1-loc-65 city-1-loc-27) 20)
  ; 1023,188 -> 1005,381
  (road city-1-loc-27 city-1-loc-65)
  (= (road-length city-1-loc-27 city-1-loc-65) 20)
  ; 860,1131 -> 760,1306
  (road city-1-loc-66 city-1-loc-1)
  (= (road-length city-1-loc-66 city-1-loc-1) 21)
  ; 760,1306 -> 860,1131
  (road city-1-loc-1 city-1-loc-66)
  (= (road-length city-1-loc-1 city-1-loc-66) 21)
  ; 860,1131 -> 751,1173
  (road city-1-loc-66 city-1-loc-55)
  (= (road-length city-1-loc-66 city-1-loc-55) 12)
  ; 751,1173 -> 860,1131
  (road city-1-loc-55 city-1-loc-66)
  (= (road-length city-1-loc-55 city-1-loc-66) 12)
  ; 1384,1390 -> 1327,1217
  (road city-1-loc-67 city-1-loc-41)
  (= (road-length city-1-loc-67 city-1-loc-41) 19)
  ; 1327,1217 -> 1384,1390
  (road city-1-loc-41 city-1-loc-67)
  (= (road-length city-1-loc-41 city-1-loc-67) 19)
  ; 1384,1390 -> 1219,1442
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 18)
  ; 1219,1442 -> 1384,1390
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 18)
  ; 1319,766 -> 1387,855
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 12)
  ; 1387,855 -> 1319,766
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 12)
  ; 1319,766 -> 1326,577
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 19)
  ; 1326,577 -> 1319,766
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 19)
  ; 1319,766 -> 1294,955
  (road city-1-loc-68 city-1-loc-54)
  (= (road-length city-1-loc-68 city-1-loc-54) 20)
  ; 1294,955 -> 1319,766
  (road city-1-loc-54 city-1-loc-68)
  (= (road-length city-1-loc-54 city-1-loc-68) 20)
  ; 307,561 -> 199,420
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 18)
  ; 199,420 -> 307,561
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 18)
  ; 307,561 -> 434,522
  (road city-1-loc-69 city-1-loc-53)
  (= (road-length city-1-loc-69 city-1-loc-53) 14)
  ; 434,522 -> 307,561
  (road city-1-loc-53 city-1-loc-69)
  (= (road-length city-1-loc-53 city-1-loc-69) 14)
  ; 307,561 -> 292,743
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 19)
  ; 292,743 -> 307,561
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 19)
  ; 213,113 -> 355,174
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 16)
  ; 355,174 -> 213,113
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 16)
  ; 213,113 -> 99,116
  (road city-1-loc-70 city-1-loc-19)
  (= (road-length city-1-loc-70 city-1-loc-19) 12)
  ; 99,116 -> 213,113
  (road city-1-loc-19 city-1-loc-70)
  (= (road-length city-1-loc-19 city-1-loc-70) 12)
  ; 213,113 -> 248,0
  (road city-1-loc-70 city-1-loc-23)
  (= (road-length city-1-loc-70 city-1-loc-23) 12)
  ; 248,0 -> 213,113
  (road city-1-loc-23 city-1-loc-70)
  (= (road-length city-1-loc-23 city-1-loc-70) 12)
  ; 213,113 -> 50,6
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 20)
  ; 50,6 -> 213,113
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 20)
  ; 213,113 -> 247,224
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 12)
  ; 247,224 -> 213,113
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 12)
  ; 213,113 -> 76,235
  (road city-1-loc-70 city-1-loc-61)
  (= (road-length city-1-loc-70 city-1-loc-61) 19)
  ; 76,235 -> 213,113
  (road city-1-loc-61 city-1-loc-70)
  (= (road-length city-1-loc-61 city-1-loc-70) 19)
  ; 378,58 -> 355,174
  (road city-1-loc-71 city-1-loc-12)
  (= (road-length city-1-loc-71 city-1-loc-12) 12)
  ; 355,174 -> 378,58
  (road city-1-loc-12 city-1-loc-71)
  (= (road-length city-1-loc-12 city-1-loc-71) 12)
  ; 378,58 -> 248,0
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 15)
  ; 248,0 -> 378,58
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 15)
  ; 378,58 -> 488,2
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 13)
  ; 488,2 -> 378,58
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 13)
  ; 378,58 -> 213,113
  (road city-1-loc-71 city-1-loc-70)
  (= (road-length city-1-loc-71 city-1-loc-70) 18)
  ; 213,113 -> 378,58
  (road city-1-loc-70 city-1-loc-71)
  (= (road-length city-1-loc-70 city-1-loc-71) 18)
  ; 471,944 -> 430,845
  (road city-1-loc-72 city-1-loc-21)
  (= (road-length city-1-loc-72 city-1-loc-21) 11)
  ; 430,845 -> 471,944
  (road city-1-loc-21 city-1-loc-72)
  (= (road-length city-1-loc-21 city-1-loc-72) 11)
  ; 471,944 -> 543,1045
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 13)
  ; 543,1045 -> 471,944
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 13)
  ; 471,944 -> 335,877
  (road city-1-loc-72 city-1-loc-37)
  (= (road-length city-1-loc-72 city-1-loc-37) 16)
  ; 335,877 -> 471,944
  (road city-1-loc-37 city-1-loc-72)
  (= (road-length city-1-loc-37 city-1-loc-72) 16)
  ; 471,944 -> 573,841
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 15)
  ; 573,841 -> 471,944
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 15)
  ; 592,131 -> 659,306
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 19)
  ; 659,306 -> 592,131
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 19)
  ; 592,131 -> 488,2
  (road city-1-loc-73 city-1-loc-38)
  (= (road-length city-1-loc-73 city-1-loc-38) 17)
  ; 488,2 -> 592,131
  (road city-1-loc-38 city-1-loc-73)
  (= (road-length city-1-loc-38 city-1-loc-73) 17)
  ; 153,30 -> 99,116
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 11)
  ; 99,116 -> 153,30
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 11)
  ; 153,30 -> 248,0
  (road city-1-loc-74 city-1-loc-23)
  (= (road-length city-1-loc-74 city-1-loc-23) 10)
  ; 248,0 -> 153,30
  (road city-1-loc-23 city-1-loc-74)
  (= (road-length city-1-loc-23 city-1-loc-74) 10)
  ; 153,30 -> 50,6
  (road city-1-loc-74 city-1-loc-42)
  (= (road-length city-1-loc-74 city-1-loc-42) 11)
  ; 50,6 -> 153,30
  (road city-1-loc-42 city-1-loc-74)
  (= (road-length city-1-loc-42 city-1-loc-74) 11)
  ; 153,30 -> 213,113
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 11)
  ; 213,113 -> 153,30
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 11)
  ; 1044,1380 -> 1165,1333
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 13)
  ; 1165,1333 -> 1044,1380
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 13)
  ; 1044,1380 -> 1219,1442
  (road city-1-loc-75 city-1-loc-58)
  (= (road-length city-1-loc-75 city-1-loc-58) 19)
  ; 1219,1442 -> 1044,1380
  (road city-1-loc-58 city-1-loc-75)
  (= (road-length city-1-loc-58 city-1-loc-75) 19)
  ; 1131,755 -> 1041,642
  (road city-1-loc-76 city-1-loc-36)
  (= (road-length city-1-loc-76 city-1-loc-36) 15)
  ; 1041,642 -> 1131,755
  (road city-1-loc-36 city-1-loc-76)
  (= (road-length city-1-loc-36 city-1-loc-76) 15)
  ; 1131,755 -> 1319,766
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 19)
  ; 1319,766 -> 1131,755
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 19)
  ; 1144,1159 -> 1165,1333
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 18)
  ; 1165,1333 -> 1144,1159
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 18)
  ; 1144,1159 -> 1327,1217
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 20)
  ; 1327,1217 -> 1144,1159
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 20)
  ; 1144,1159 -> 1122,1055
  (road city-1-loc-77 city-1-loc-64)
  (= (road-length city-1-loc-77 city-1-loc-64) 11)
  ; 1122,1055 -> 1144,1159
  (road city-1-loc-64 city-1-loc-77)
  (= (road-length city-1-loc-64 city-1-loc-77) 11)
  ; 1412,1113 -> 1327,1217
  (road city-1-loc-78 city-1-loc-41)
  (= (road-length city-1-loc-78 city-1-loc-41) 14)
  ; 1327,1217 -> 1412,1113
  (road city-1-loc-41 city-1-loc-78)
  (= (road-length city-1-loc-41 city-1-loc-78) 14)
  ; 1412,1113 -> 1294,955
  (road city-1-loc-78 city-1-loc-54)
  (= (road-length city-1-loc-78 city-1-loc-54) 20)
  ; 1294,955 -> 1412,1113
  (road city-1-loc-54 city-1-loc-78)
  (= (road-length city-1-loc-54 city-1-loc-78) 20)
  ; 494,720 -> 670,638
  (road city-1-loc-79 city-1-loc-10)
  (= (road-length city-1-loc-79 city-1-loc-10) 20)
  ; 670,638 -> 494,720
  (road city-1-loc-10 city-1-loc-79)
  (= (road-length city-1-loc-10 city-1-loc-79) 20)
  ; 494,720 -> 430,845
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 14)
  ; 430,845 -> 494,720
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 14)
  ; 494,720 -> 573,841
  (road city-1-loc-79 city-1-loc-47)
  (= (road-length city-1-loc-79 city-1-loc-47) 15)
  ; 573,841 -> 494,720
  (road city-1-loc-47 city-1-loc-79)
  (= (road-length city-1-loc-47 city-1-loc-79) 15)
  ; 494,720 -> 292,743
  (road city-1-loc-79 city-1-loc-60)
  (= (road-length city-1-loc-79 city-1-loc-60) 21)
  ; 292,743 -> 494,720
  (road city-1-loc-60 city-1-loc-79)
  (= (road-length city-1-loc-60 city-1-loc-79) 21)
  ; 2220,1270 -> 2351,1298
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 14)
  ; 2351,1298 -> 2220,1270
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 14)
  ; 2408,343 -> 2579,310
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 18)
  ; 2579,310 -> 2408,343
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 18)
  ; 2137,457 -> 2202,556
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 12)
  ; 2202,556 -> 2137,457
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 12)
  ; 2137,457 -> 2033,363
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 14)
  ; 2033,363 -> 2137,457
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 14)
  ; 3141,600 -> 2980,720
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 21)
  ; 2980,720 -> 3141,600
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 21)
  ; 3109,402 -> 3141,600
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 21)
  ; 3141,600 -> 3109,402
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 21)
  ; 2461,210 -> 2579,310
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 16)
  ; 2579,310 -> 2461,210
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 16)
  ; 2461,210 -> 2408,343
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 15)
  ; 2408,343 -> 2461,210
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 15)
  ; 3119,69 -> 3248,126
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 15)
  ; 3248,126 -> 3119,69
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 15)
  ; 2295,1468 -> 2351,1298
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 18)
  ; 2351,1298 -> 2295,1468
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 18)
  ; 2295,1468 -> 2220,1270
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 22)
  ; 2220,1270 -> 2295,1468
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 22)
  ; 2277,973 -> 2106,930
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 18)
  ; 2106,930 -> 2277,973
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 18)
  ; 3248,363 -> 3109,402
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 15)
  ; 3109,402 -> 3248,363
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 15)
  ; 2519,2 -> 2461,210
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 22)
  ; 2461,210 -> 2519,2
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 22)
  ; 3188,238 -> 3248,126
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 13)
  ; 3248,126 -> 3188,238
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 13)
  ; 3188,238 -> 3109,402
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 19)
  ; 3109,402 -> 3188,238
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 19)
  ; 3188,238 -> 3119,69
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 19)
  ; 3119,69 -> 3188,238
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 19)
  ; 3188,238 -> 3248,363
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 14)
  ; 3248,363 -> 3188,238
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 14)
  ; 2744,341 -> 2579,310
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 17)
  ; 2579,310 -> 2744,341
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 17)
  ; 2411,63 -> 2461,210
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 16)
  ; 2461,210 -> 2411,63
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 16)
  ; 2411,63 -> 2519,2
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 13)
  ; 2519,2 -> 2411,63
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 13)
  ; 2067,195 -> 2033,363
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 18)
  ; 2033,363 -> 2067,195
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 18)
  ; 2067,195 -> 2151,137
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 11)
  ; 2151,137 -> 2067,195
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 11)
  ; 2406,1207 -> 2351,1298
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 11)
  ; 2351,1298 -> 2406,1207
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 11)
  ; 2406,1207 -> 2220,1270
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 20)
  ; 2220,1270 -> 2406,1207
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 20)
  ; 2406,1207 -> 2549,1148
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 16)
  ; 2549,1148 -> 2406,1207
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 16)
  ; 2523,858 -> 2706,918
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 20)
  ; 2706,918 -> 2523,858
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 20)
  ; 2504,747 -> 2523,858
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 12)
  ; 2523,858 -> 2504,747
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 12)
  ; 2799,1436 -> 2862,1298
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 16)
  ; 2862,1298 -> 2799,1436
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 16)
  ; 2799,1436 -> 2647,1414
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 16)
  ; 2647,1414 -> 2799,1436
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 16)
  ; 2587,209 -> 2579,310
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 11)
  ; 2579,310 -> 2587,209
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 11)
  ; 2587,209 -> 2461,210
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 13)
  ; 2461,210 -> 2587,209
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 13)
  ; 2587,209 -> 2519,2
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 22)
  ; 2519,2 -> 2587,209
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 22)
  ; 2587,209 -> 2744,341
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 21)
  ; 2744,341 -> 2587,209
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 21)
  ; 3238,1436 -> 3124,1355
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 14)
  ; 3124,1355 -> 3238,1436
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 14)
  ; 2968,359 -> 3109,402
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 15)
  ; 3109,402 -> 2968,359
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 15)
  ; 2842,922 -> 2706,918
  (road city-2-loc-41 city-2-loc-24)
  (= (road-length city-2-loc-41 city-2-loc-24) 14)
  ; 2706,918 -> 2842,922
  (road city-2-loc-24 city-2-loc-41)
  (= (road-length city-2-loc-24 city-2-loc-41) 14)
  ; 2612,977 -> 2549,1148
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 19)
  ; 2549,1148 -> 2612,977
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 19)
  ; 2612,977 -> 2706,918
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 12)
  ; 2706,918 -> 2612,977
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 12)
  ; 2612,977 -> 2523,858
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 15)
  ; 2523,858 -> 2612,977
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 15)
  ; 3423,1411 -> 3238,1436
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 19)
  ; 3238,1436 -> 3423,1411
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 19)
  ; 2960,849 -> 2980,720
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 14)
  ; 2980,720 -> 2960,849
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 14)
  ; 2960,849 -> 2842,922
  (road city-2-loc-45 city-2-loc-41)
  (= (road-length city-2-loc-45 city-2-loc-41) 14)
  ; 2842,922 -> 2960,849
  (road city-2-loc-41 city-2-loc-45)
  (= (road-length city-2-loc-41 city-2-loc-45) 14)
  ; 2450,946 -> 2277,973
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 18)
  ; 2277,973 -> 2450,946
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 18)
  ; 2450,946 -> 2523,858
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 12)
  ; 2523,858 -> 2450,946
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 12)
  ; 2450,946 -> 2504,747
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 21)
  ; 2504,747 -> 2450,946
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 21)
  ; 2450,946 -> 2612,977
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 17)
  ; 2612,977 -> 2450,946
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 17)
  ; 2162,1098 -> 2220,1270
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 19)
  ; 2220,1270 -> 2162,1098
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 19)
  ; 2162,1098 -> 2106,930
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 18)
  ; 2106,930 -> 2162,1098
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 18)
  ; 2162,1098 -> 2277,973
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 17)
  ; 2277,973 -> 2162,1098
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 17)
  ; 2316,261 -> 2408,343
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 13)
  ; 2408,343 -> 2316,261
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 13)
  ; 2316,261 -> 2151,137
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 21)
  ; 2151,137 -> 2316,261
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 21)
  ; 2316,261 -> 2461,210
  (road city-2-loc-48 city-2-loc-17)
  (= (road-length city-2-loc-48 city-2-loc-17) 16)
  ; 2461,210 -> 2316,261
  (road city-2-loc-17 city-2-loc-48)
  (= (road-length city-2-loc-17 city-2-loc-48) 16)
  ; 2316,261 -> 2411,63
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 22)
  ; 2411,63 -> 2316,261
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 22)
  ; 2928,574 -> 2980,720
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 16)
  ; 2980,720 -> 2928,574
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 16)
  ; 2928,574 -> 3141,600
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 22)
  ; 3141,600 -> 2928,574
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 22)
  ; 2928,574 -> 2968,359
  (road city-2-loc-49 city-2-loc-40)
  (= (road-length city-2-loc-49 city-2-loc-40) 22)
  ; 2968,359 -> 2928,574
  (road city-2-loc-40 city-2-loc-49)
  (= (road-length city-2-loc-40 city-2-loc-49) 22)
  ; 2435,575 -> 2611,536
  (road city-2-loc-50 city-2-loc-23)
  (= (road-length city-2-loc-50 city-2-loc-23) 18)
  ; 2611,536 -> 2435,575
  (road city-2-loc-23 city-2-loc-50)
  (= (road-length city-2-loc-23 city-2-loc-50) 18)
  ; 2435,575 -> 2504,747
  (road city-2-loc-50 city-2-loc-35)
  (= (road-length city-2-loc-50 city-2-loc-35) 19)
  ; 2504,747 -> 2435,575
  (road city-2-loc-35 city-2-loc-50)
  (= (road-length city-2-loc-35 city-2-loc-50) 19)
  ; 2705,201 -> 2579,310
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 17)
  ; 2579,310 -> 2705,201
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 17)
  ; 2705,201 -> 2744,341
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 15)
  ; 2744,341 -> 2705,201
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 15)
  ; 2705,201 -> 2830,47
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 20)
  ; 2830,47 -> 2705,201
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 20)
  ; 2705,201 -> 2587,209
  (road city-2-loc-51 city-2-loc-38)
  (= (road-length city-2-loc-51 city-2-loc-38) 12)
  ; 2587,209 -> 2705,201
  (road city-2-loc-38 city-2-loc-51)
  (= (road-length city-2-loc-38 city-2-loc-51) 12)
  ; 2804,1023 -> 2706,918
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 15)
  ; 2706,918 -> 2804,1023
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 15)
  ; 2804,1023 -> 2842,922
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 11)
  ; 2842,922 -> 2804,1023
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 11)
  ; 2804,1023 -> 2612,977
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 20)
  ; 2612,977 -> 2804,1023
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 20)
  ; 3383,970 -> 3344,815
  (road city-2-loc-53 city-2-loc-16)
  (= (road-length city-2-loc-53 city-2-loc-16) 16)
  ; 3344,815 -> 3383,970
  (road city-2-loc-16 city-2-loc-53)
  (= (road-length city-2-loc-16 city-2-loc-53) 16)
  ; 3383,970 -> 3498,1050
  (road city-2-loc-53 city-2-loc-43)
  (= (road-length city-2-loc-53 city-2-loc-43) 14)
  ; 3498,1050 -> 3383,970
  (road city-2-loc-43 city-2-loc-53)
  (= (road-length city-2-loc-43 city-2-loc-53) 14)
  ; 3362,703 -> 3455,545
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 19)
  ; 3455,545 -> 3362,703
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 19)
  ; 3362,703 -> 3344,815
  (road city-2-loc-54 city-2-loc-16)
  (= (road-length city-2-loc-54 city-2-loc-16) 12)
  ; 3344,815 -> 3362,703
  (road city-2-loc-16 city-2-loc-54)
  (= (road-length city-2-loc-16 city-2-loc-54) 12)
  ; 2784,435 -> 2611,536
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 20)
  ; 2611,536 -> 2784,435
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 20)
  ; 2784,435 -> 2744,341
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 11)
  ; 2744,341 -> 2784,435
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 11)
  ; 2784,435 -> 2968,359
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 20)
  ; 2968,359 -> 2784,435
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 20)
  ; 2784,435 -> 2928,574
  (road city-2-loc-55 city-2-loc-49)
  (= (road-length city-2-loc-55 city-2-loc-49) 20)
  ; 2928,574 -> 2784,435
  (road city-2-loc-49 city-2-loc-55)
  (= (road-length city-2-loc-49 city-2-loc-55) 20)
  ; 3380,465 -> 3455,545
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 11)
  ; 3455,545 -> 3380,465
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 11)
  ; 3380,465 -> 3248,363
  (road city-2-loc-56 city-2-loc-25)
  (= (road-length city-2-loc-56 city-2-loc-25) 17)
  ; 3248,363 -> 3380,465
  (road city-2-loc-25 city-2-loc-56)
  (= (road-length city-2-loc-25 city-2-loc-56) 17)
  ; 3024,229 -> 3109,402
  (road city-2-loc-57 city-2-loc-13)
  (= (road-length city-2-loc-57 city-2-loc-13) 20)
  ; 3109,402 -> 3024,229
  (road city-2-loc-13 city-2-loc-57)
  (= (road-length city-2-loc-13 city-2-loc-57) 20)
  ; 3024,229 -> 3119,69
  (road city-2-loc-57 city-2-loc-19)
  (= (road-length city-2-loc-57 city-2-loc-19) 19)
  ; 3119,69 -> 3024,229
  (road city-2-loc-19 city-2-loc-57)
  (= (road-length city-2-loc-19 city-2-loc-57) 19)
  ; 3024,229 -> 3188,238
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 17)
  ; 3188,238 -> 3024,229
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 17)
  ; 3024,229 -> 2968,359
  (road city-2-loc-57 city-2-loc-40)
  (= (road-length city-2-loc-57 city-2-loc-40) 15)
  ; 2968,359 -> 3024,229
  (road city-2-loc-40 city-2-loc-57)
  (= (road-length city-2-loc-40 city-2-loc-57) 15)
  ; 2206,903 -> 2106,930
  (road city-2-loc-59 city-2-loc-20)
  (= (road-length city-2-loc-59 city-2-loc-20) 11)
  ; 2106,930 -> 2206,903
  (road city-2-loc-20 city-2-loc-59)
  (= (road-length city-2-loc-20 city-2-loc-59) 11)
  ; 2206,903 -> 2277,973
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 10)
  ; 2277,973 -> 2206,903
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 10)
  ; 2206,903 -> 2162,1098
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 20)
  ; 2162,1098 -> 2206,903
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 20)
  ; 2670,1301 -> 2549,1148
  (road city-2-loc-60 city-2-loc-14)
  (= (road-length city-2-loc-60 city-2-loc-14) 20)
  ; 2549,1148 -> 2670,1301
  (road city-2-loc-14 city-2-loc-60)
  (= (road-length city-2-loc-14 city-2-loc-60) 20)
  ; 2670,1301 -> 2862,1298
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 20)
  ; 2862,1298 -> 2670,1301
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 20)
  ; 2670,1301 -> 2647,1414
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 12)
  ; 2647,1414 -> 2670,1301
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 12)
  ; 2670,1301 -> 2799,1436
  (road city-2-loc-60 city-2-loc-36)
  (= (road-length city-2-loc-60 city-2-loc-36) 19)
  ; 2799,1436 -> 2670,1301
  (road city-2-loc-36 city-2-loc-60)
  (= (road-length city-2-loc-36 city-2-loc-60) 19)
  ; 2313,750 -> 2504,747
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 20)
  ; 2504,747 -> 2313,750
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 20)
  ; 2313,750 -> 2435,575
  (road city-2-loc-61 city-2-loc-50)
  (= (road-length city-2-loc-61 city-2-loc-50) 22)
  ; 2435,575 -> 2313,750
  (road city-2-loc-50 city-2-loc-61)
  (= (road-length city-2-loc-50 city-2-loc-61) 22)
  ; 2313,750 -> 2206,903
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 19)
  ; 2206,903 -> 2313,750
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 19)
  ; 2669,1181 -> 2549,1148
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 13)
  ; 2549,1148 -> 2669,1181
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 13)
  ; 2669,1181 -> 2612,977
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 22)
  ; 2612,977 -> 2669,1181
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 22)
  ; 2669,1181 -> 2804,1023
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 21)
  ; 2804,1023 -> 2669,1181
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 21)
  ; 2669,1181 -> 2670,1301
  (road city-2-loc-62 city-2-loc-60)
  (= (road-length city-2-loc-62 city-2-loc-60) 12)
  ; 2670,1301 -> 2669,1181
  (road city-2-loc-60 city-2-loc-62)
  (= (road-length city-2-loc-60 city-2-loc-62) 12)
  ; 2720,567 -> 2611,536
  (road city-2-loc-63 city-2-loc-23)
  (= (road-length city-2-loc-63 city-2-loc-23) 12)
  ; 2611,536 -> 2720,567
  (road city-2-loc-23 city-2-loc-63)
  (= (road-length city-2-loc-23 city-2-loc-63) 12)
  ; 2720,567 -> 2928,574
  (road city-2-loc-63 city-2-loc-49)
  (= (road-length city-2-loc-63 city-2-loc-49) 21)
  ; 2928,574 -> 2720,567
  (road city-2-loc-49 city-2-loc-63)
  (= (road-length city-2-loc-49 city-2-loc-63) 21)
  ; 2720,567 -> 2784,435
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 15)
  ; 2784,435 -> 2720,567
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 15)
  ; 3218,472 -> 3141,600
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 15)
  ; 3141,600 -> 3218,472
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 15)
  ; 3218,472 -> 3109,402
  (road city-2-loc-64 city-2-loc-13)
  (= (road-length city-2-loc-64 city-2-loc-13) 13)
  ; 3109,402 -> 3218,472
  (road city-2-loc-13 city-2-loc-64)
  (= (road-length city-2-loc-13 city-2-loc-64) 13)
  ; 3218,472 -> 3248,363
  (road city-2-loc-64 city-2-loc-25)
  (= (road-length city-2-loc-64 city-2-loc-25) 12)
  ; 3248,363 -> 3218,472
  (road city-2-loc-25 city-2-loc-64)
  (= (road-length city-2-loc-25 city-2-loc-64) 12)
  ; 3218,472 -> 3380,465
  (road city-2-loc-64 city-2-loc-56)
  (= (road-length city-2-loc-64 city-2-loc-56) 17)
  ; 3380,465 -> 3218,472
  (road city-2-loc-56 city-2-loc-64)
  (= (road-length city-2-loc-56 city-2-loc-64) 17)
  ; 2210,380 -> 2202,556
  (road city-2-loc-65 city-2-loc-5)
  (= (road-length city-2-loc-65 city-2-loc-5) 18)
  ; 2202,556 -> 2210,380
  (road city-2-loc-5 city-2-loc-65)
  (= (road-length city-2-loc-5 city-2-loc-65) 18)
  ; 2210,380 -> 2033,363
  (road city-2-loc-65 city-2-loc-8)
  (= (road-length city-2-loc-65 city-2-loc-8) 18)
  ; 2033,363 -> 2210,380
  (road city-2-loc-8 city-2-loc-65)
  (= (road-length city-2-loc-8 city-2-loc-65) 18)
  ; 2210,380 -> 2408,343
  (road city-2-loc-65 city-2-loc-9)
  (= (road-length city-2-loc-65 city-2-loc-9) 21)
  ; 2408,343 -> 2210,380
  (road city-2-loc-9 city-2-loc-65)
  (= (road-length city-2-loc-9 city-2-loc-65) 21)
  ; 2210,380 -> 2137,457
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 11)
  ; 2137,457 -> 2210,380
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 11)
  ; 2210,380 -> 2316,261
  (road city-2-loc-65 city-2-loc-48)
  (= (road-length city-2-loc-65 city-2-loc-48) 16)
  ; 2316,261 -> 2210,380
  (road city-2-loc-48 city-2-loc-65)
  (= (road-length city-2-loc-48 city-2-loc-65) 16)
  ; 2910,445 -> 3109,402
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 21)
  ; 3109,402 -> 2910,445
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 21)
  ; 2910,445 -> 2744,341
  (road city-2-loc-66 city-2-loc-30)
  (= (road-length city-2-loc-66 city-2-loc-30) 20)
  ; 2744,341 -> 2910,445
  (road city-2-loc-30 city-2-loc-66)
  (= (road-length city-2-loc-30 city-2-loc-66) 20)
  ; 2910,445 -> 2968,359
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 11)
  ; 2968,359 -> 2910,445
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 11)
  ; 2910,445 -> 2928,574
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 13)
  ; 2928,574 -> 2910,445
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 13)
  ; 2910,445 -> 2784,435
  (road city-2-loc-66 city-2-loc-55)
  (= (road-length city-2-loc-66 city-2-loc-55) 13)
  ; 2784,435 -> 2910,445
  (road city-2-loc-55 city-2-loc-66)
  (= (road-length city-2-loc-55 city-2-loc-66) 13)
  ; 3417,116 -> 3248,126
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 17)
  ; 3248,126 -> 3417,116
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 17)
  ; 3417,116 -> 3485,238
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 14)
  ; 3485,238 -> 3417,116
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 14)
  ; 3129,769 -> 2980,720
  (road city-2-loc-68 city-2-loc-10)
  (= (road-length city-2-loc-68 city-2-loc-10) 16)
  ; 2980,720 -> 3129,769
  (road city-2-loc-10 city-2-loc-68)
  (= (road-length city-2-loc-10 city-2-loc-68) 16)
  ; 3129,769 -> 3141,600
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 17)
  ; 3141,600 -> 3129,769
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 17)
  ; 3129,769 -> 3344,815
  (road city-2-loc-68 city-2-loc-16)
  (= (road-length city-2-loc-68 city-2-loc-16) 22)
  ; 3344,815 -> 3129,769
  (road city-2-loc-16 city-2-loc-68)
  (= (road-length city-2-loc-16 city-2-loc-68) 22)
  ; 3129,769 -> 2960,849
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 19)
  ; 2960,849 -> 3129,769
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 19)
  ; 2071,1260 -> 2220,1270
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 15)
  ; 2220,1270 -> 2071,1260
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 15)
  ; 2071,1260 -> 2162,1098
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 19)
  ; 2162,1098 -> 2071,1260
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 19)
  ; 2948,1185 -> 2862,1298
  (road city-2-loc-70 city-2-loc-18)
  (= (road-length city-2-loc-70 city-2-loc-18) 15)
  ; 2862,1298 -> 2948,1185
  (road city-2-loc-18 city-2-loc-70)
  (= (road-length city-2-loc-18 city-2-loc-70) 15)
  ; 2948,1185 -> 2804,1023
  (road city-2-loc-70 city-2-loc-52)
  (= (road-length city-2-loc-70 city-2-loc-52) 22)
  ; 2804,1023 -> 2948,1185
  (road city-2-loc-52 city-2-loc-70)
  (= (road-length city-2-loc-52 city-2-loc-70) 22)
  ; 3241,1092 -> 3383,970
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 19)
  ; 3383,970 -> 3241,1092
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 19)
  ; 3399,1115 -> 3498,1050
  (road city-2-loc-72 city-2-loc-43)
  (= (road-length city-2-loc-72 city-2-loc-43) 12)
  ; 3498,1050 -> 3399,1115
  (road city-2-loc-43 city-2-loc-72)
  (= (road-length city-2-loc-43 city-2-loc-72) 12)
  ; 3399,1115 -> 3383,970
  (road city-2-loc-72 city-2-loc-53)
  (= (road-length city-2-loc-72 city-2-loc-53) 15)
  ; 3383,970 -> 3399,1115
  (road city-2-loc-53 city-2-loc-72)
  (= (road-length city-2-loc-53 city-2-loc-72) 15)
  ; 3399,1115 -> 3241,1092
  (road city-2-loc-72 city-2-loc-71)
  (= (road-length city-2-loc-72 city-2-loc-71) 16)
  ; 3241,1092 -> 3399,1115
  (road city-2-loc-71 city-2-loc-72)
  (= (road-length city-2-loc-71 city-2-loc-72) 16)
  ; 2674,738 -> 2611,536
  (road city-2-loc-73 city-2-loc-23)
  (= (road-length city-2-loc-73 city-2-loc-23) 22)
  ; 2611,536 -> 2674,738
  (road city-2-loc-23 city-2-loc-73)
  (= (road-length city-2-loc-23 city-2-loc-73) 22)
  ; 2674,738 -> 2706,918
  (road city-2-loc-73 city-2-loc-24)
  (= (road-length city-2-loc-73 city-2-loc-24) 19)
  ; 2706,918 -> 2674,738
  (road city-2-loc-24 city-2-loc-73)
  (= (road-length city-2-loc-24 city-2-loc-73) 19)
  ; 2674,738 -> 2523,858
  (road city-2-loc-73 city-2-loc-34)
  (= (road-length city-2-loc-73 city-2-loc-34) 20)
  ; 2523,858 -> 2674,738
  (road city-2-loc-34 city-2-loc-73)
  (= (road-length city-2-loc-34 city-2-loc-73) 20)
  ; 2674,738 -> 2504,747
  (road city-2-loc-73 city-2-loc-35)
  (= (road-length city-2-loc-73 city-2-loc-35) 17)
  ; 2504,747 -> 2674,738
  (road city-2-loc-35 city-2-loc-73)
  (= (road-length city-2-loc-35 city-2-loc-73) 17)
  ; 2674,738 -> 2720,567
  (road city-2-loc-73 city-2-loc-63)
  (= (road-length city-2-loc-73 city-2-loc-63) 18)
  ; 2720,567 -> 2674,738
  (road city-2-loc-63 city-2-loc-73)
  (= (road-length city-2-loc-63 city-2-loc-73) 18)
  ; 2123,694 -> 2202,556
  (road city-2-loc-74 city-2-loc-5)
  (= (road-length city-2-loc-74 city-2-loc-5) 16)
  ; 2202,556 -> 2123,694
  (road city-2-loc-5 city-2-loc-74)
  (= (road-length city-2-loc-5 city-2-loc-74) 16)
  ; 2123,694 -> 2002,721
  (road city-2-loc-74 city-2-loc-58)
  (= (road-length city-2-loc-74 city-2-loc-58) 13)
  ; 2002,721 -> 2123,694
  (road city-2-loc-58 city-2-loc-74)
  (= (road-length city-2-loc-58 city-2-loc-74) 13)
  ; 2123,694 -> 2313,750
  (road city-2-loc-74 city-2-loc-61)
  (= (road-length city-2-loc-74 city-2-loc-61) 20)
  ; 2313,750 -> 2123,694
  (road city-2-loc-61 city-2-loc-74)
  (= (road-length city-2-loc-61 city-2-loc-74) 20)
  ; 2272,1153 -> 2351,1298
  (road city-2-loc-75 city-2-loc-1)
  (= (road-length city-2-loc-75 city-2-loc-1) 17)
  ; 2351,1298 -> 2272,1153
  (road city-2-loc-1 city-2-loc-75)
  (= (road-length city-2-loc-1 city-2-loc-75) 17)
  ; 2272,1153 -> 2220,1270
  (road city-2-loc-75 city-2-loc-6)
  (= (road-length city-2-loc-75 city-2-loc-6) 13)
  ; 2220,1270 -> 2272,1153
  (road city-2-loc-6 city-2-loc-75)
  (= (road-length city-2-loc-6 city-2-loc-75) 13)
  ; 2272,1153 -> 2277,973
  (road city-2-loc-75 city-2-loc-22)
  (= (road-length city-2-loc-75 city-2-loc-22) 18)
  ; 2277,973 -> 2272,1153
  (road city-2-loc-22 city-2-loc-75)
  (= (road-length city-2-loc-22 city-2-loc-75) 18)
  ; 2272,1153 -> 2406,1207
  (road city-2-loc-75 city-2-loc-33)
  (= (road-length city-2-loc-75 city-2-loc-33) 15)
  ; 2406,1207 -> 2272,1153
  (road city-2-loc-33 city-2-loc-75)
  (= (road-length city-2-loc-33 city-2-loc-75) 15)
  ; 2272,1153 -> 2162,1098
  (road city-2-loc-75 city-2-loc-47)
  (= (road-length city-2-loc-75 city-2-loc-47) 13)
  ; 2162,1098 -> 2272,1153
  (road city-2-loc-47 city-2-loc-75)
  (= (road-length city-2-loc-47 city-2-loc-75) 13)
  ; 2467,1385 -> 2351,1298
  (road city-2-loc-76 city-2-loc-1)
  (= (road-length city-2-loc-76 city-2-loc-1) 15)
  ; 2351,1298 -> 2467,1385
  (road city-2-loc-1 city-2-loc-76)
  (= (road-length city-2-loc-1 city-2-loc-76) 15)
  ; 2467,1385 -> 2295,1468
  (road city-2-loc-76 city-2-loc-21)
  (= (road-length city-2-loc-76 city-2-loc-21) 20)
  ; 2295,1468 -> 2467,1385
  (road city-2-loc-21 city-2-loc-76)
  (= (road-length city-2-loc-21 city-2-loc-76) 20)
  ; 2467,1385 -> 2647,1414
  (road city-2-loc-76 city-2-loc-27)
  (= (road-length city-2-loc-76 city-2-loc-27) 19)
  ; 2647,1414 -> 2467,1385
  (road city-2-loc-27 city-2-loc-76)
  (= (road-length city-2-loc-27 city-2-loc-76) 19)
  ; 2467,1385 -> 2406,1207
  (road city-2-loc-76 city-2-loc-33)
  (= (road-length city-2-loc-76 city-2-loc-33) 19)
  ; 2406,1207 -> 2467,1385
  (road city-2-loc-33 city-2-loc-76)
  (= (road-length city-2-loc-33 city-2-loc-76) 19)
  ; 2467,1385 -> 2670,1301
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 22)
  ; 2670,1301 -> 2467,1385
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 22)
  ; 3484,1332 -> 3423,1411
  (road city-2-loc-77 city-2-loc-44)
  (= (road-length city-2-loc-77 city-2-loc-44) 10)
  ; 3423,1411 -> 3484,1332
  (road city-2-loc-44 city-2-loc-77)
  (= (road-length city-2-loc-44 city-2-loc-77) 10)
  ; 2953,1354 -> 3124,1355
  (road city-2-loc-78 city-2-loc-2)
  (= (road-length city-2-loc-78 city-2-loc-2) 18)
  ; 3124,1355 -> 2953,1354
  (road city-2-loc-2 city-2-loc-78)
  (= (road-length city-2-loc-2 city-2-loc-78) 18)
  ; 2953,1354 -> 2862,1298
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 11)
  ; 2862,1298 -> 2953,1354
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 11)
  ; 2953,1354 -> 2799,1436
  (road city-2-loc-78 city-2-loc-36)
  (= (road-length city-2-loc-78 city-2-loc-36) 18)
  ; 2799,1436 -> 2953,1354
  (road city-2-loc-36 city-2-loc-78)
  (= (road-length city-2-loc-36 city-2-loc-78) 18)
  ; 2953,1354 -> 2948,1185
  (road city-2-loc-78 city-2-loc-70)
  (= (road-length city-2-loc-78 city-2-loc-70) 17)
  ; 2948,1185 -> 2953,1354
  (road city-2-loc-70 city-2-loc-78)
  (= (road-length city-2-loc-70 city-2-loc-78) 17)
  ; 3308,1245 -> 3124,1355
  (road city-2-loc-79 city-2-loc-2)
  (= (road-length city-2-loc-79 city-2-loc-2) 22)
  ; 3124,1355 -> 3308,1245
  (road city-2-loc-2 city-2-loc-79)
  (= (road-length city-2-loc-2 city-2-loc-79) 22)
  ; 3308,1245 -> 3238,1436
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 21)
  ; 3238,1436 -> 3308,1245
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 21)
  ; 3308,1245 -> 3423,1411
  (road city-2-loc-79 city-2-loc-44)
  (= (road-length city-2-loc-79 city-2-loc-44) 21)
  ; 3423,1411 -> 3308,1245
  (road city-2-loc-44 city-2-loc-79)
  (= (road-length city-2-loc-44 city-2-loc-79) 21)
  ; 3308,1245 -> 3241,1092
  (road city-2-loc-79 city-2-loc-71)
  (= (road-length city-2-loc-79 city-2-loc-71) 17)
  ; 3241,1092 -> 3308,1245
  (road city-2-loc-71 city-2-loc-79)
  (= (road-length city-2-loc-71 city-2-loc-79) 17)
  ; 3308,1245 -> 3399,1115
  (road city-2-loc-79 city-2-loc-72)
  (= (road-length city-2-loc-79 city-2-loc-72) 16)
  ; 3399,1115 -> 3308,1245
  (road city-2-loc-72 city-2-loc-79)
  (= (road-length city-2-loc-72 city-2-loc-79) 16)
  ; 3308,1245 -> 3484,1332
  (road city-2-loc-79 city-2-loc-77)
  (= (road-length city-2-loc-79 city-2-loc-77) 20)
  ; 3484,1332 -> 3308,1245
  (road city-2-loc-77 city-2-loc-79)
  (= (road-length city-2-loc-77 city-2-loc-79) 20)
  ; 1655,2834 -> 1746,2921
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 13)
  ; 1746,2921 -> 1655,2834
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 13)
  ; 2199,3180 -> 2246,3061
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 13)
  ; 2246,3061 -> 2199,3180
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 13)
  ; 2347,3116 -> 2246,3061
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 12)
  ; 2246,3061 -> 2347,3116
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 12)
  ; 2347,3116 -> 2199,3180
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 17)
  ; 2199,3180 -> 2347,3116
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 17)
  ; 1127,2182 -> 1155,2285
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 11)
  ; 1155,2285 -> 1127,2182
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 11)
  ; 1866,2966 -> 1746,2921
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 13)
  ; 1746,2921 -> 1866,2966
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 13)
  ; 1373,3279 -> 1177,3321
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 20)
  ; 1177,3321 -> 1373,3279
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 20)
  ; 1673,2373 -> 1707,2199
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 18)
  ; 1707,2199 -> 1673,2373
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 18)
  ; 1799,2067 -> 1707,2199
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 17)
  ; 1707,2199 -> 1799,2067
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 17)
  ; 1853,2597 -> 1665,2596
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 19)
  ; 1665,2596 -> 1853,2597
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 19)
  ; 1315,2423 -> 1155,2285
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 22)
  ; 1155,2285 -> 1315,2423
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 22)
  ; 1285,3210 -> 1177,3321
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 16)
  ; 1177,3321 -> 1285,3210
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 16)
  ; 1285,3210 -> 1373,3279
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 12)
  ; 1373,3279 -> 1285,3210
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 12)
  ; 2165,2637 -> 2125,2786
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 16)
  ; 2125,2786 -> 2165,2637
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 16)
  ; 2066,3106 -> 2246,3061
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 19)
  ; 2246,3061 -> 2066,3106
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 19)
  ; 2066,3106 -> 2199,3180
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 16)
  ; 2199,3180 -> 2066,3106
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 16)
  ; 2321,2295 -> 2425,2267
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 11)
  ; 2425,2267 -> 2321,2295
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 11)
  ; 2114,2473 -> 2165,2637
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 18)
  ; 2165,2637 -> 2114,2473
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 18)
  ; 1788,2674 -> 1655,2834
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 21)
  ; 1655,2834 -> 1788,2674
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 21)
  ; 1788,2674 -> 1665,2596
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 15)
  ; 1665,2596 -> 1788,2674
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 15)
  ; 1788,2674 -> 1853,2597
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 11)
  ; 1853,2597 -> 1788,2674
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 11)
  ; 1404,2019 -> 1346,2161
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 16)
  ; 1346,2161 -> 1404,2019
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 16)
  ; 2211,2959 -> 2246,3061
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 11)
  ; 2246,3061 -> 2211,2959
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 11)
  ; 2211,2959 -> 2125,2786
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 20)
  ; 2125,2786 -> 2211,2959
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 20)
  ; 2211,2959 -> 2347,3116
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 21)
  ; 2347,3116 -> 2211,2959
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 21)
  ; 2211,2959 -> 2066,3106
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 21)
  ; 2066,3106 -> 2211,2959
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 21)
  ; 1809,3300 -> 1637,3322
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 18)
  ; 1637,3322 -> 1809,3300
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 18)
  ; 1927,2170 -> 1799,2067
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 17)
  ; 1799,2067 -> 1927,2170
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 17)
  ; 1064,3208 -> 1177,3321
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 16)
  ; 1177,3321 -> 1064,3208
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 16)
  ; 2470,3073 -> 2347,3116
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 13)
  ; 2347,3116 -> 2470,3073
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 13)
  ; 1044,2852 -> 1058,2717
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 14)
  ; 1058,2717 -> 1044,2852
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 14)
  ; 2185,2088 -> 2318,2030
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 15)
  ; 2318,2030 -> 2185,2088
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 15)
  ; 1919,3303 -> 1809,3300
  (road city-3-loc-40 city-3-loc-32)
  (= (road-length city-3-loc-40 city-3-loc-32) 11)
  ; 1809,3300 -> 1919,3303
  (road city-3-loc-32 city-3-loc-40)
  (= (road-length city-3-loc-32 city-3-loc-40) 11)
  ; 1041,2398 -> 1155,2285
  (road city-3-loc-41 city-3-loc-7)
  (= (road-length city-3-loc-41 city-3-loc-7) 17)
  ; 1155,2285 -> 1041,2398
  (road city-3-loc-7 city-3-loc-41)
  (= (road-length city-3-loc-7 city-3-loc-41) 17)
  ; 2294,2482 -> 2165,2637
  (road city-3-loc-42 city-3-loc-23)
  (= (road-length city-3-loc-42 city-3-loc-23) 21)
  ; 2165,2637 -> 2294,2482
  (road city-3-loc-23 city-3-loc-42)
  (= (road-length city-3-loc-23 city-3-loc-42) 21)
  ; 2294,2482 -> 2321,2295
  (road city-3-loc-42 city-3-loc-27)
  (= (road-length city-3-loc-42 city-3-loc-27) 19)
  ; 2321,2295 -> 2294,2482
  (road city-3-loc-27 city-3-loc-42)
  (= (road-length city-3-loc-27 city-3-loc-42) 19)
  ; 2294,2482 -> 2114,2473
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 18)
  ; 2114,2473 -> 2294,2482
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 18)
  ; 2020,3416 -> 1919,3303
  (road city-3-loc-43 city-3-loc-40)
  (= (road-length city-3-loc-43 city-3-loc-40) 16)
  ; 1919,3303 -> 2020,3416
  (road city-3-loc-40 city-3-loc-43)
  (= (road-length city-3-loc-40 city-3-loc-43) 16)
  ; 2200,2350 -> 2321,2295
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 14)
  ; 2321,2295 -> 2200,2350
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 14)
  ; 2200,2350 -> 2114,2473
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 15)
  ; 2114,2473 -> 2200,2350
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 15)
  ; 2200,2350 -> 2294,2482
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 17)
  ; 2294,2482 -> 2200,2350
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 17)
  ; 1804,2469 -> 1665,2596
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 19)
  ; 1665,2596 -> 1804,2469
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 19)
  ; 1804,2469 -> 1673,2373
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 17)
  ; 1673,2373 -> 1804,2469
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 17)
  ; 1804,2469 -> 1853,2597
  (road city-3-loc-45 city-3-loc-20)
  (= (road-length city-3-loc-45 city-3-loc-20) 14)
  ; 1853,2597 -> 1804,2469
  (road city-3-loc-20 city-3-loc-45)
  (= (road-length city-3-loc-20 city-3-loc-45) 14)
  ; 1804,2469 -> 1788,2674
  (road city-3-loc-45 city-3-loc-29)
  (= (road-length city-3-loc-45 city-3-loc-29) 21)
  ; 1788,2674 -> 1804,2469
  (road city-3-loc-29 city-3-loc-45)
  (= (road-length city-3-loc-29 city-3-loc-45) 21)
  ; 1533,2099 -> 1707,2199
  (road city-3-loc-46 city-3-loc-1)
  (= (road-length city-3-loc-46 city-3-loc-1) 21)
  ; 1707,2199 -> 1533,2099
  (road city-3-loc-1 city-3-loc-46)
  (= (road-length city-3-loc-1 city-3-loc-46) 21)
  ; 1533,2099 -> 1346,2161
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 20)
  ; 1346,2161 -> 1533,2099
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 20)
  ; 1533,2099 -> 1404,2019
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 16)
  ; 1404,2019 -> 1533,2099
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 16)
  ; 1344,2637 -> 1315,2423
  (road city-3-loc-47 city-3-loc-21)
  (= (road-length city-3-loc-47 city-3-loc-21) 22)
  ; 1315,2423 -> 1344,2637
  (road city-3-loc-21 city-3-loc-47)
  (= (road-length city-3-loc-21 city-3-loc-47) 22)
  ; 2336,3009 -> 2246,3061
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 11)
  ; 2246,3061 -> 2336,3009
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 11)
  ; 2336,3009 -> 2347,3116
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 11)
  ; 2347,3116 -> 2336,3009
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 11)
  ; 2336,3009 -> 2211,2959
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 14)
  ; 2211,2959 -> 2336,3009
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 14)
  ; 2336,3009 -> 2429,2828
  (road city-3-loc-48 city-3-loc-33)
  (= (road-length city-3-loc-48 city-3-loc-33) 21)
  ; 2429,2828 -> 2336,3009
  (road city-3-loc-33 city-3-loc-48)
  (= (road-length city-3-loc-33 city-3-loc-48) 21)
  ; 2336,3009 -> 2470,3073
  (road city-3-loc-48 city-3-loc-36)
  (= (road-length city-3-loc-48 city-3-loc-36) 15)
  ; 2470,3073 -> 2336,3009
  (road city-3-loc-36 city-3-loc-48)
  (= (road-length city-3-loc-36 city-3-loc-48) 15)
  ; 2277,2167 -> 2425,2267
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 18)
  ; 2425,2267 -> 2277,2167
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 18)
  ; 2277,2167 -> 2321,2295
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 14)
  ; 2321,2295 -> 2277,2167
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 14)
  ; 2277,2167 -> 2318,2030
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 15)
  ; 2318,2030 -> 2277,2167
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 15)
  ; 2277,2167 -> 2185,2088
  (road city-3-loc-49 city-3-loc-39)
  (= (road-length city-3-loc-49 city-3-loc-39) 13)
  ; 2185,2088 -> 2277,2167
  (road city-3-loc-39 city-3-loc-49)
  (= (road-length city-3-loc-39 city-3-loc-49) 13)
  ; 2277,2167 -> 2200,2350
  (road city-3-loc-49 city-3-loc-44)
  (= (road-length city-3-loc-49 city-3-loc-44) 20)
  ; 2200,2350 -> 2277,2167
  (road city-3-loc-44 city-3-loc-49)
  (= (road-length city-3-loc-44 city-3-loc-49) 20)
  ; 2305,2752 -> 2125,2786
  (road city-3-loc-50 city-3-loc-4)
  (= (road-length city-3-loc-50 city-3-loc-4) 19)
  ; 2125,2786 -> 2305,2752
  (road city-3-loc-4 city-3-loc-50)
  (= (road-length city-3-loc-4 city-3-loc-50) 19)
  ; 2305,2752 -> 2165,2637
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 19)
  ; 2165,2637 -> 2305,2752
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 19)
  ; 2305,2752 -> 2429,2828
  (road city-3-loc-50 city-3-loc-33)
  (= (road-length city-3-loc-50 city-3-loc-33) 15)
  ; 2429,2828 -> 2305,2752
  (road city-3-loc-33 city-3-loc-50)
  (= (road-length city-3-loc-33 city-3-loc-50) 15)
  ; 1971,2029 -> 1799,2067
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 18)
  ; 1799,2067 -> 1971,2029
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 18)
  ; 1971,2029 -> 1927,2170
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 15)
  ; 1927,2170 -> 1971,2029
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 15)
  ; 2471,2000 -> 2318,2030
  (road city-3-loc-52 city-3-loc-38)
  (= (road-length city-3-loc-52 city-3-loc-38) 16)
  ; 2318,2030 -> 2471,2000
  (road city-3-loc-38 city-3-loc-52)
  (= (road-length city-3-loc-38 city-3-loc-52) 16)
  ; 1480,3355 -> 1637,3322
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 16)
  ; 1637,3322 -> 1480,3355
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 16)
  ; 1480,3355 -> 1373,3279
  (road city-3-loc-53 city-3-loc-15)
  (= (road-length city-3-loc-53 city-3-loc-15) 14)
  ; 1373,3279 -> 1480,3355
  (road city-3-loc-15 city-3-loc-53)
  (= (road-length city-3-loc-15 city-3-loc-53) 14)
  ; 1424,2257 -> 1346,2161
  (road city-3-loc-54 city-3-loc-8)
  (= (road-length city-3-loc-54 city-3-loc-8) 13)
  ; 1346,2161 -> 1424,2257
  (road city-3-loc-8 city-3-loc-54)
  (= (road-length city-3-loc-8 city-3-loc-54) 13)
  ; 1424,2257 -> 1315,2423
  (road city-3-loc-54 city-3-loc-21)
  (= (road-length city-3-loc-54 city-3-loc-21) 20)
  ; 1315,2423 -> 1424,2257
  (road city-3-loc-21 city-3-loc-54)
  (= (road-length city-3-loc-21 city-3-loc-54) 20)
  ; 1424,2257 -> 1533,2099
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 20)
  ; 1533,2099 -> 1424,2257
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 20)
  ; 1163,3046 -> 1285,3210
  (road city-3-loc-55 city-3-loc-22)
  (= (road-length city-3-loc-55 city-3-loc-22) 21)
  ; 1285,3210 -> 1163,3046
  (road city-3-loc-22 city-3-loc-55)
  (= (road-length city-3-loc-22 city-3-loc-55) 21)
  ; 1163,3046 -> 1064,3208
  (road city-3-loc-55 city-3-loc-35)
  (= (road-length city-3-loc-55 city-3-loc-35) 19)
  ; 1064,3208 -> 1163,3046
  (road city-3-loc-35 city-3-loc-55)
  (= (road-length city-3-loc-35 city-3-loc-55) 19)
  ; 1834,2786 -> 1746,2921
  (road city-3-loc-56 city-3-loc-3)
  (= (road-length city-3-loc-56 city-3-loc-3) 17)
  ; 1746,2921 -> 1834,2786
  (road city-3-loc-3 city-3-loc-56)
  (= (road-length city-3-loc-3 city-3-loc-56) 17)
  ; 1834,2786 -> 1655,2834
  (road city-3-loc-56 city-3-loc-5)
  (= (road-length city-3-loc-56 city-3-loc-5) 19)
  ; 1655,2834 -> 1834,2786
  (road city-3-loc-5 city-3-loc-56)
  (= (road-length city-3-loc-5 city-3-loc-56) 19)
  ; 1834,2786 -> 1866,2966
  (road city-3-loc-56 city-3-loc-14)
  (= (road-length city-3-loc-56 city-3-loc-14) 19)
  ; 1866,2966 -> 1834,2786
  (road city-3-loc-14 city-3-loc-56)
  (= (road-length city-3-loc-14 city-3-loc-56) 19)
  ; 1834,2786 -> 1853,2597
  (road city-3-loc-56 city-3-loc-20)
  (= (road-length city-3-loc-56 city-3-loc-20) 19)
  ; 1853,2597 -> 1834,2786
  (road city-3-loc-20 city-3-loc-56)
  (= (road-length city-3-loc-20 city-3-loc-56) 19)
  ; 1834,2786 -> 1788,2674
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 13)
  ; 1788,2674 -> 1834,2786
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 13)
  ; 1862,3214 -> 1809,3300
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 11)
  ; 1809,3300 -> 1862,3214
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 11)
  ; 1862,3214 -> 1919,3303
  (road city-3-loc-57 city-3-loc-40)
  (= (road-length city-3-loc-57 city-3-loc-40) 11)
  ; 1919,3303 -> 1862,3214
  (road city-3-loc-40 city-3-loc-57)
  (= (road-length city-3-loc-40 city-3-loc-57) 11)
  ; 1433,2774 -> 1441,2949
  (road city-3-loc-58 city-3-loc-10)
  (= (road-length city-3-loc-58 city-3-loc-10) 18)
  ; 1441,2949 -> 1433,2774
  (road city-3-loc-10 city-3-loc-58)
  (= (road-length city-3-loc-10 city-3-loc-58) 18)
  ; 1433,2774 -> 1344,2637
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 17)
  ; 1344,2637 -> 1433,2774
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 17)
  ; 2048,3204 -> 2199,3180
  (road city-3-loc-59 city-3-loc-6)
  (= (road-length city-3-loc-59 city-3-loc-6) 16)
  ; 2199,3180 -> 2048,3204
  (road city-3-loc-6 city-3-loc-59)
  (= (road-length city-3-loc-6 city-3-loc-59) 16)
  ; 2048,3204 -> 2066,3106
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 10)
  ; 2066,3106 -> 2048,3204
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 10)
  ; 2048,3204 -> 1919,3303
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 17)
  ; 1919,3303 -> 2048,3204
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 17)
  ; 2048,3204 -> 2020,3416
  (road city-3-loc-59 city-3-loc-43)
  (= (road-length city-3-loc-59 city-3-loc-43) 22)
  ; 2020,3416 -> 2048,3204
  (road city-3-loc-43 city-3-loc-59)
  (= (road-length city-3-loc-43 city-3-loc-59) 22)
  ; 2048,3204 -> 1862,3214
  (road city-3-loc-59 city-3-loc-57)
  (= (road-length city-3-loc-59 city-3-loc-57) 19)
  ; 1862,3214 -> 2048,3204
  (road city-3-loc-57 city-3-loc-59)
  (= (road-length city-3-loc-57 city-3-loc-59) 19)
  ; 2425,2680 -> 2429,2828
  (road city-3-loc-60 city-3-loc-33)
  (= (road-length city-3-loc-60 city-3-loc-33) 15)
  ; 2429,2828 -> 2425,2680
  (road city-3-loc-33 city-3-loc-60)
  (= (road-length city-3-loc-33 city-3-loc-60) 15)
  ; 2425,2680 -> 2305,2752
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 14)
  ; 2305,2752 -> 2425,2680
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 14)
  ; 1189,2841 -> 1058,2717
  (road city-3-loc-61 city-3-loc-16)
  (= (road-length city-3-loc-61 city-3-loc-16) 18)
  ; 1058,2717 -> 1189,2841
  (road city-3-loc-16 city-3-loc-61)
  (= (road-length city-3-loc-16 city-3-loc-61) 18)
  ; 1189,2841 -> 1044,2852
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 15)
  ; 1044,2852 -> 1189,2841
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 15)
  ; 1189,2841 -> 1163,3046
  (road city-3-loc-61 city-3-loc-55)
  (= (road-length city-3-loc-61 city-3-loc-55) 21)
  ; 1163,3046 -> 1189,2841
  (road city-3-loc-55 city-3-loc-61)
  (= (road-length city-3-loc-55 city-3-loc-61) 21)
  ; 2137,3452 -> 2020,3416
  (road city-3-loc-62 city-3-loc-43)
  (= (road-length city-3-loc-62 city-3-loc-43) 13)
  ; 2020,3416 -> 2137,3452
  (road city-3-loc-43 city-3-loc-62)
  (= (road-length city-3-loc-43 city-3-loc-62) 13)
  ; 2009,2449 -> 1853,2597
  (road city-3-loc-63 city-3-loc-20)
  (= (road-length city-3-loc-63 city-3-loc-20) 22)
  ; 1853,2597 -> 2009,2449
  (road city-3-loc-20 city-3-loc-63)
  (= (road-length city-3-loc-20 city-3-loc-63) 22)
  ; 2009,2449 -> 2114,2473
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 11)
  ; 2114,2473 -> 2009,2449
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 11)
  ; 2009,2449 -> 2200,2350
  (road city-3-loc-63 city-3-loc-44)
  (= (road-length city-3-loc-63 city-3-loc-44) 22)
  ; 2200,2350 -> 2009,2449
  (road city-3-loc-44 city-3-loc-63)
  (= (road-length city-3-loc-44 city-3-loc-63) 22)
  ; 2009,2449 -> 1804,2469
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 21)
  ; 1804,2469 -> 2009,2449
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 21)
  ; 1242,2938 -> 1441,2949
  (road city-3-loc-64 city-3-loc-10)
  (= (road-length city-3-loc-64 city-3-loc-10) 20)
  ; 1441,2949 -> 1242,2938
  (road city-3-loc-10 city-3-loc-64)
  (= (road-length city-3-loc-10 city-3-loc-64) 20)
  ; 1242,2938 -> 1044,2852
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 22)
  ; 1044,2852 -> 1242,2938
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 22)
  ; 1242,2938 -> 1163,3046
  (road city-3-loc-64 city-3-loc-55)
  (= (road-length city-3-loc-64 city-3-loc-55) 14)
  ; 1163,3046 -> 1242,2938
  (road city-3-loc-55 city-3-loc-64)
  (= (road-length city-3-loc-55 city-3-loc-64) 14)
  ; 1242,2938 -> 1189,2841
  (road city-3-loc-64 city-3-loc-61)
  (= (road-length city-3-loc-64 city-3-loc-61) 12)
  ; 1189,2841 -> 1242,2938
  (road city-3-loc-61 city-3-loc-64)
  (= (road-length city-3-loc-61 city-3-loc-64) 12)
  ; 1528,2735 -> 1655,2834
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 17)
  ; 1655,2834 -> 1528,2735
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 17)
  ; 1528,2735 -> 1665,2596
  (road city-3-loc-65 city-3-loc-17)
  (= (road-length city-3-loc-65 city-3-loc-17) 20)
  ; 1665,2596 -> 1528,2735
  (road city-3-loc-17 city-3-loc-65)
  (= (road-length city-3-loc-17 city-3-loc-65) 20)
  ; 1528,2735 -> 1344,2637
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 21)
  ; 1344,2637 -> 1528,2735
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 21)
  ; 1528,2735 -> 1433,2774
  (road city-3-loc-65 city-3-loc-58)
  (= (road-length city-3-loc-65 city-3-loc-58) 11)
  ; 1433,2774 -> 1528,2735
  (road city-3-loc-58 city-3-loc-65)
  (= (road-length city-3-loc-58 city-3-loc-65) 11)
  ; 2086,2225 -> 1927,2170
  (road city-3-loc-66 city-3-loc-34)
  (= (road-length city-3-loc-66 city-3-loc-34) 17)
  ; 1927,2170 -> 2086,2225
  (road city-3-loc-34 city-3-loc-66)
  (= (road-length city-3-loc-34 city-3-loc-66) 17)
  ; 2086,2225 -> 2185,2088
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 17)
  ; 2185,2088 -> 2086,2225
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 17)
  ; 2086,2225 -> 2200,2350
  (road city-3-loc-66 city-3-loc-44)
  (= (road-length city-3-loc-66 city-3-loc-44) 17)
  ; 2200,2350 -> 2086,2225
  (road city-3-loc-44 city-3-loc-66)
  (= (road-length city-3-loc-44 city-3-loc-66) 17)
  ; 2086,2225 -> 2277,2167
  (road city-3-loc-66 city-3-loc-49)
  (= (road-length city-3-loc-66 city-3-loc-49) 20)
  ; 2277,2167 -> 2086,2225
  (road city-3-loc-49 city-3-loc-66)
  (= (road-length city-3-loc-49 city-3-loc-66) 20)
  ; 1248,2520 -> 1315,2423
  (road city-3-loc-67 city-3-loc-21)
  (= (road-length city-3-loc-67 city-3-loc-21) 12)
  ; 1315,2423 -> 1248,2520
  (road city-3-loc-21 city-3-loc-67)
  (= (road-length city-3-loc-21 city-3-loc-67) 12)
  ; 1248,2520 -> 1344,2637
  (road city-3-loc-67 city-3-loc-47)
  (= (road-length city-3-loc-67 city-3-loc-47) 16)
  ; 1344,2637 -> 1248,2520
  (road city-3-loc-47 city-3-loc-67)
  (= (road-length city-3-loc-47 city-3-loc-67) 16)
  ; 2300,3278 -> 2199,3180
  (road city-3-loc-68 city-3-loc-6)
  (= (road-length city-3-loc-68 city-3-loc-6) 15)
  ; 2199,3180 -> 2300,3278
  (road city-3-loc-6 city-3-loc-68)
  (= (road-length city-3-loc-6 city-3-loc-68) 15)
  ; 2300,3278 -> 2347,3116
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 17)
  ; 2347,3116 -> 2300,3278
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 17)
  ; 2300,3278 -> 2390,3389
  (road city-3-loc-68 city-3-loc-25)
  (= (road-length city-3-loc-68 city-3-loc-25) 15)
  ; 2390,3389 -> 2300,3278
  (road city-3-loc-25 city-3-loc-68)
  (= (road-length city-3-loc-25 city-3-loc-68) 15)
  ; 1114,2064 -> 1127,2182
  (road city-3-loc-69 city-3-loc-11)
  (= (road-length city-3-loc-69 city-3-loc-11) 12)
  ; 1127,2182 -> 1114,2064
  (road city-3-loc-11 city-3-loc-69)
  (= (road-length city-3-loc-11 city-3-loc-69) 12)
  ; 2391,2161 -> 2425,2267
  (road city-3-loc-70 city-3-loc-26)
  (= (road-length city-3-loc-70 city-3-loc-26) 12)
  ; 2425,2267 -> 2391,2161
  (road city-3-loc-26 city-3-loc-70)
  (= (road-length city-3-loc-26 city-3-loc-70) 12)
  ; 2391,2161 -> 2321,2295
  (road city-3-loc-70 city-3-loc-27)
  (= (road-length city-3-loc-70 city-3-loc-27) 16)
  ; 2321,2295 -> 2391,2161
  (road city-3-loc-27 city-3-loc-70)
  (= (road-length city-3-loc-27 city-3-loc-70) 16)
  ; 2391,2161 -> 2318,2030
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 15)
  ; 2318,2030 -> 2391,2161
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 15)
  ; 2391,2161 -> 2277,2167
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 12)
  ; 2277,2167 -> 2391,2161
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 12)
  ; 2391,2161 -> 2471,2000
  (road city-3-loc-70 city-3-loc-52)
  (= (road-length city-3-loc-70 city-3-loc-52) 18)
  ; 2471,2000 -> 2391,2161
  (road city-3-loc-52 city-3-loc-70)
  (= (road-length city-3-loc-52 city-3-loc-70) 18)
  ; 2499,2180 -> 2425,2267
  (road city-3-loc-71 city-3-loc-26)
  (= (road-length city-3-loc-71 city-3-loc-26) 12)
  ; 2425,2267 -> 2499,2180
  (road city-3-loc-26 city-3-loc-71)
  (= (road-length city-3-loc-26 city-3-loc-71) 12)
  ; 2499,2180 -> 2321,2295
  (road city-3-loc-71 city-3-loc-27)
  (= (road-length city-3-loc-71 city-3-loc-27) 22)
  ; 2321,2295 -> 2499,2180
  (road city-3-loc-27 city-3-loc-71)
  (= (road-length city-3-loc-27 city-3-loc-71) 22)
  ; 2499,2180 -> 2471,2000
  (road city-3-loc-71 city-3-loc-52)
  (= (road-length city-3-loc-71 city-3-loc-52) 19)
  ; 2471,2000 -> 2499,2180
  (road city-3-loc-52 city-3-loc-71)
  (= (road-length city-3-loc-52 city-3-loc-71) 19)
  ; 2499,2180 -> 2391,2161
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 11)
  ; 2391,2161 -> 2499,2180
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 11)
  ; 1761,3158 -> 1637,3322
  (road city-3-loc-72 city-3-loc-13)
  (= (road-length city-3-loc-72 city-3-loc-13) 21)
  ; 1637,3322 -> 1761,3158
  (road city-3-loc-13 city-3-loc-72)
  (= (road-length city-3-loc-13 city-3-loc-72) 21)
  ; 1761,3158 -> 1809,3300
  (road city-3-loc-72 city-3-loc-32)
  (= (road-length city-3-loc-72 city-3-loc-32) 15)
  ; 1809,3300 -> 1761,3158
  (road city-3-loc-32 city-3-loc-72)
  (= (road-length city-3-loc-32 city-3-loc-72) 15)
  ; 1761,3158 -> 1919,3303
  (road city-3-loc-72 city-3-loc-40)
  (= (road-length city-3-loc-72 city-3-loc-40) 22)
  ; 1919,3303 -> 1761,3158
  (road city-3-loc-40 city-3-loc-72)
  (= (road-length city-3-loc-40 city-3-loc-72) 22)
  ; 1761,3158 -> 1862,3214
  (road city-3-loc-72 city-3-loc-57)
  (= (road-length city-3-loc-72 city-3-loc-57) 12)
  ; 1862,3214 -> 1761,3158
  (road city-3-loc-57 city-3-loc-72)
  (= (road-length city-3-loc-57 city-3-loc-72) 12)
  ; 1193,2629 -> 1058,2717
  (road city-3-loc-73 city-3-loc-16)
  (= (road-length city-3-loc-73 city-3-loc-16) 17)
  ; 1058,2717 -> 1193,2629
  (road city-3-loc-16 city-3-loc-73)
  (= (road-length city-3-loc-16 city-3-loc-73) 17)
  ; 1193,2629 -> 1344,2637
  (road city-3-loc-73 city-3-loc-47)
  (= (road-length city-3-loc-73 city-3-loc-47) 16)
  ; 1344,2637 -> 1193,2629
  (road city-3-loc-47 city-3-loc-73)
  (= (road-length city-3-loc-47 city-3-loc-73) 16)
  ; 1193,2629 -> 1189,2841
  (road city-3-loc-73 city-3-loc-61)
  (= (road-length city-3-loc-73 city-3-loc-61) 22)
  ; 1189,2841 -> 1193,2629
  (road city-3-loc-61 city-3-loc-73)
  (= (road-length city-3-loc-61 city-3-loc-73) 22)
  ; 1193,2629 -> 1248,2520
  (road city-3-loc-73 city-3-loc-67)
  (= (road-length city-3-loc-73 city-3-loc-67) 13)
  ; 1248,2520 -> 1193,2629
  (road city-3-loc-67 city-3-loc-73)
  (= (road-length city-3-loc-67 city-3-loc-73) 13)
  ; 1987,2964 -> 1866,2966
  (road city-3-loc-74 city-3-loc-14)
  (= (road-length city-3-loc-74 city-3-loc-14) 13)
  ; 1866,2966 -> 1987,2964
  (road city-3-loc-14 city-3-loc-74)
  (= (road-length city-3-loc-14 city-3-loc-74) 13)
  ; 1987,2964 -> 2066,3106
  (road city-3-loc-74 city-3-loc-24)
  (= (road-length city-3-loc-74 city-3-loc-24) 17)
  ; 2066,3106 -> 1987,2964
  (road city-3-loc-24 city-3-loc-74)
  (= (road-length city-3-loc-24 city-3-loc-74) 17)
  ; 1666,3093 -> 1746,2921
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 19)
  ; 1746,2921 -> 1666,3093
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 19)
  ; 1666,3093 -> 1761,3158
  (road city-3-loc-75 city-3-loc-72)
  (= (road-length city-3-loc-75 city-3-loc-72) 12)
  ; 1761,3158 -> 1666,3093
  (road city-3-loc-72 city-3-loc-75)
  (= (road-length city-3-loc-72 city-3-loc-75) 12)
  ; 1545,2268 -> 1707,2199
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 18)
  ; 1707,2199 -> 1545,2268
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 18)
  ; 1545,2268 -> 1673,2373
  (road city-3-loc-76 city-3-loc-18)
  (= (road-length city-3-loc-76 city-3-loc-18) 17)
  ; 1673,2373 -> 1545,2268
  (road city-3-loc-18 city-3-loc-76)
  (= (road-length city-3-loc-18 city-3-loc-76) 17)
  ; 1545,2268 -> 1533,2099
  (road city-3-loc-76 city-3-loc-46)
  (= (road-length city-3-loc-76 city-3-loc-46) 17)
  ; 1533,2099 -> 1545,2268
  (road city-3-loc-46 city-3-loc-76)
  (= (road-length city-3-loc-46 city-3-loc-76) 17)
  ; 1545,2268 -> 1424,2257
  (road city-3-loc-76 city-3-loc-54)
  (= (road-length city-3-loc-76 city-3-loc-54) 13)
  ; 1424,2257 -> 1545,2268
  (road city-3-loc-54 city-3-loc-76)
  (= (road-length city-3-loc-54 city-3-loc-76) 13)
  ; 1448,2493 -> 1315,2423
  (road city-3-loc-77 city-3-loc-21)
  (= (road-length city-3-loc-77 city-3-loc-21) 15)
  ; 1315,2423 -> 1448,2493
  (road city-3-loc-21 city-3-loc-77)
  (= (road-length city-3-loc-21 city-3-loc-77) 15)
  ; 1448,2493 -> 1344,2637
  (road city-3-loc-77 city-3-loc-47)
  (= (road-length city-3-loc-77 city-3-loc-47) 18)
  ; 1344,2637 -> 1448,2493
  (road city-3-loc-47 city-3-loc-77)
  (= (road-length city-3-loc-47 city-3-loc-77) 18)
  ; 1448,2493 -> 1248,2520
  (road city-3-loc-77 city-3-loc-67)
  (= (road-length city-3-loc-77 city-3-loc-67) 21)
  ; 1248,2520 -> 1448,2493
  (road city-3-loc-67 city-3-loc-77)
  (= (road-length city-3-loc-67 city-3-loc-77) 21)
  ; 1056,3099 -> 1064,3208
  (road city-3-loc-78 city-3-loc-35)
  (= (road-length city-3-loc-78 city-3-loc-35) 11)
  ; 1064,3208 -> 1056,3099
  (road city-3-loc-35 city-3-loc-78)
  (= (road-length city-3-loc-35 city-3-loc-78) 11)
  ; 1056,3099 -> 1163,3046
  (road city-3-loc-78 city-3-loc-55)
  (= (road-length city-3-loc-78 city-3-loc-55) 12)
  ; 1163,3046 -> 1056,3099
  (road city-3-loc-55 city-3-loc-78)
  (= (road-length city-3-loc-55 city-3-loc-78) 12)
  ; 1343,3450 -> 1177,3321
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 21)
  ; 1177,3321 -> 1343,3450
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 21)
  ; 1343,3450 -> 1373,3279
  (road city-3-loc-79 city-3-loc-15)
  (= (road-length city-3-loc-79 city-3-loc-15) 18)
  ; 1373,3279 -> 1343,3450
  (road city-3-loc-15 city-3-loc-79)
  (= (road-length city-3-loc-15 city-3-loc-79) 18)
  ; 1343,3450 -> 1480,3355
  (road city-3-loc-79 city-3-loc-53)
  (= (road-length city-3-loc-79 city-3-loc-53) 17)
  ; 1480,3355 -> 1343,3450
  (road city-3-loc-53 city-3-loc-79)
  (= (road-length city-3-loc-53 city-3-loc-79) 17)
  ; 1485,442 <-> 2033,363
  (road city-1-loc-6 city-2-loc-8)
  (= (road-length city-1-loc-6 city-2-loc-8) 56)
  (road city-2-loc-8 city-1-loc-6)
  (= (road-length city-2-loc-8 city-1-loc-6) 56)
  (road city-1-loc-78 city-3-loc-58)
  (= (road-length city-1-loc-78 city-3-loc-58) 71)
  (road city-3-loc-58 city-1-loc-78)
  (= (road-length city-3-loc-58 city-1-loc-78) 71)
  (road city-2-loc-76 city-3-loc-21)
  (= (road-length city-2-loc-76 city-3-loc-21) 137)
  (road city-3-loc-21 city-2-loc-76)
  (= (road-length city-3-loc-21 city-2-loc-76) 137)
  (at package-1 city-3-loc-44)
  (at package-2 city-2-loc-79)
  (at package-3 city-1-loc-7)
  (at package-4 city-3-loc-32)
  (at package-5 city-1-loc-23)
  (at package-6 city-2-loc-70)
  (at package-7 city-1-loc-7)
  (at package-8 city-1-loc-50)
  (at package-9 city-3-loc-24)
  (at truck-1 city-3-loc-79)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-11)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-19)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-43)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-27)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-76)
  (at package-4 city-2-loc-5)
  (at package-5 city-3-loc-16)
  (at package-6 city-1-loc-60)
  (at package-7 city-3-loc-43)
  (at package-8 city-3-loc-45)
  (at package-9 city-3-loc-20)
 ))
 (:metric minimize (total-cost))
)
