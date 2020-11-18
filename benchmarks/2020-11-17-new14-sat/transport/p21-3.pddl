; Transport three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2129seed

(define (problem transport-three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2129seed)
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
  city-1-loc-107 - location
  city-2-loc-107 - location
  city-3-loc-107 - location
  city-1-loc-108 - location
  city-2-loc-108 - location
  city-3-loc-108 - location
  city-1-loc-109 - location
  city-2-loc-109 - location
  city-3-loc-109 - location
  city-1-loc-110 - location
  city-2-loc-110 - location
  city-3-loc-110 - location
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
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
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
  ; 939,962 -> 761,1038
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 20)
  ; 761,1038 -> 939,962
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 20)
  ; 683,1159 -> 761,1038
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 15)
  ; 761,1038 -> 683,1159
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 15)
  ; 1445,1302 -> 1470,1113
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 20)
  ; 1470,1113 -> 1445,1302
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 20)
  ; 60,949 -> 158,1077
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 17)
  ; 158,1077 -> 60,949
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 17)
  ; 646,206 -> 626,97
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 12)
  ; 626,97 -> 646,206
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 12)
  ; 305,957 -> 376,839
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 14)
  ; 376,839 -> 305,957
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 14)
  ; 305,957 -> 158,1077
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 19)
  ; 158,1077 -> 305,957
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 19)
  ; 961,658 -> 936,759
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 11)
  ; 936,759 -> 961,658
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 11)
  ; 907,1118 -> 761,1038
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 17)
  ; 761,1038 -> 907,1118
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 17)
  ; 907,1118 -> 994,1217
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 14)
  ; 994,1217 -> 907,1118
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 14)
  ; 907,1118 -> 939,962
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 16)
  ; 939,962 -> 907,1118
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 16)
  ; 1178,900 -> 1300,973
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 15)
  ; 1300,973 -> 1178,900
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 15)
  ; 258,834 -> 376,839
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 12)
  ; 376,839 -> 258,834
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 12)
  ; 258,834 -> 305,957
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 14)
  ; 305,957 -> 258,834
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 14)
  ; 158,898 -> 158,1077
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 18)
  ; 158,1077 -> 158,898
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 18)
  ; 158,898 -> 60,949
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 11)
  ; 60,949 -> 158,898
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 11)
  ; 158,898 -> 305,957
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 16)
  ; 305,957 -> 158,898
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 16)
  ; 158,898 -> 258,834
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 12)
  ; 258,834 -> 158,898
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 12)
  ; 899,258 -> 1015,392
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 18)
  ; 1015,392 -> 899,258
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 18)
  ; 495,289 -> 646,206
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 18)
  ; 646,206 -> 495,289
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 18)
  ; 116,1175 -> 158,1077
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 11)
  ; 158,1077 -> 116,1175
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 11)
  ; 76,1333 -> 116,1175
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 17)
  ; 116,1175 -> 76,1333
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 17)
  ; 14,297 -> 59,181
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 13)
  ; 59,181 -> 14,297
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 13)
  ; 529,1487 -> 560,1354
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 14)
  ; 560,1354 -> 529,1487
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 14)
  ; 815,848 -> 647,794
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 18)
  ; 647,794 -> 815,848
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 18)
  ; 815,848 -> 936,759
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 15)
  ; 936,759 -> 815,848
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 15)
  ; 815,848 -> 939,962
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 17)
  ; 939,962 -> 815,848
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 17)
  ; 688,1497 -> 560,1354
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 20)
  ; 560,1354 -> 688,1497
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 20)
  ; 688,1497 -> 529,1487
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 16)
  ; 529,1487 -> 688,1497
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 16)
  ; 839,602 -> 936,759
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 19)
  ; 936,759 -> 839,602
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 19)
  ; 839,602 -> 781,510
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 11)
  ; 781,510 -> 839,602
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 11)
  ; 839,602 -> 961,658
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 14)
  ; 961,658 -> 839,602
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 14)
  ; 790,1399 -> 906,1439
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 13)
  ; 906,1439 -> 790,1399
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 13)
  ; 790,1399 -> 688,1497
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 15)
  ; 688,1497 -> 790,1399
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 15)
  ; 463,670 -> 376,839
  (road city-1-loc-42 city-1-loc-7)
  (= (road-length city-1-loc-42 city-1-loc-7) 19)
  ; 376,839 -> 463,670
  (road city-1-loc-7 city-1-loc-42)
  (= (road-length city-1-loc-7 city-1-loc-42) 19)
  ; 531,417 -> 495,289
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 14)
  ; 495,289 -> 531,417
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 14)
  ; 1465,425 -> 1490,260
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 17)
  ; 1490,260 -> 1465,425
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 17)
  ; 1465,425 -> 1485,548
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 13)
  ; 1485,548 -> 1465,425
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 13)
  ; 931,525 -> 781,510
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 16)
  ; 781,510 -> 931,525
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 16)
  ; 931,525 -> 961,658
  (road city-1-loc-46 city-1-loc-20)
  (= (road-length city-1-loc-46 city-1-loc-20) 14)
  ; 961,658 -> 931,525
  (road city-1-loc-20 city-1-loc-46)
  (= (road-length city-1-loc-20 city-1-loc-46) 14)
  ; 931,525 -> 1015,392
  (road city-1-loc-46 city-1-loc-23)
  (= (road-length city-1-loc-46 city-1-loc-23) 16)
  ; 1015,392 -> 931,525
  (road city-1-loc-23 city-1-loc-46)
  (= (road-length city-1-loc-23 city-1-loc-46) 16)
  ; 931,525 -> 839,602
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 12)
  ; 839,602 -> 931,525
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 12)
  ; 665,1341 -> 683,1159
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 19)
  ; 683,1159 -> 665,1341
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 19)
  ; 665,1341 -> 560,1354
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 11)
  ; 560,1354 -> 665,1341
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 11)
  ; 665,1341 -> 688,1497
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 16)
  ; 688,1497 -> 665,1341
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 16)
  ; 665,1341 -> 790,1399
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 14)
  ; 790,1399 -> 665,1341
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 14)
  ; 69,673 -> 0,492
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 20)
  ; 0,492 -> 69,673
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 20)
  ; 1316,1360 -> 1445,1302
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 15)
  ; 1445,1302 -> 1316,1360
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 15)
  ; 1316,1360 -> 1228,1258
  (road city-1-loc-52 city-1-loc-49)
  (= (road-length city-1-loc-52 city-1-loc-49) 14)
  ; 1228,1258 -> 1316,1360
  (road city-1-loc-49 city-1-loc-52)
  (= (road-length city-1-loc-49 city-1-loc-52) 14)
  ; 1316,1360 -> 1360,1490
  (road city-1-loc-52 city-1-loc-50)
  (= (road-length city-1-loc-52 city-1-loc-50) 14)
  ; 1360,1490 -> 1316,1360
  (road city-1-loc-50 city-1-loc-52)
  (= (road-length city-1-loc-50 city-1-loc-52) 14)
  ; 541,1181 -> 449,1123
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 11)
  ; 449,1123 -> 541,1181
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 11)
  ; 541,1181 -> 683,1159
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 15)
  ; 683,1159 -> 541,1181
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 15)
  ; 541,1181 -> 560,1354
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 18)
  ; 560,1354 -> 541,1181
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 18)
  ; 371,1409 -> 529,1487
  (road city-1-loc-54 city-1-loc-37)
  (= (road-length city-1-loc-54 city-1-loc-37) 18)
  ; 529,1487 -> 371,1409
  (road city-1-loc-37 city-1-loc-54)
  (= (road-length city-1-loc-37 city-1-loc-54) 18)
  ; 559,717 -> 647,794
  (road city-1-loc-55 city-1-loc-3)
  (= (road-length city-1-loc-55 city-1-loc-3) 12)
  ; 647,794 -> 559,717
  (road city-1-loc-3 city-1-loc-55)
  (= (road-length city-1-loc-3 city-1-loc-55) 12)
  ; 559,717 -> 463,670
  (road city-1-loc-55 city-1-loc-42)
  (= (road-length city-1-loc-55 city-1-loc-42) 11)
  ; 463,670 -> 559,717
  (road city-1-loc-42 city-1-loc-55)
  (= (road-length city-1-loc-42 city-1-loc-55) 11)
  ; 1444,893 -> 1300,973
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 17)
  ; 1300,973 -> 1444,893
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 17)
  ; 683,958 -> 761,1038
  (road city-1-loc-57 city-1-loc-1)
  (= (road-length city-1-loc-57 city-1-loc-1) 12)
  ; 761,1038 -> 683,958
  (road city-1-loc-1 city-1-loc-57)
  (= (road-length city-1-loc-1 city-1-loc-57) 12)
  ; 683,958 -> 647,794
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 17)
  ; 647,794 -> 683,958
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 17)
  ; 683,958 -> 815,848
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 18)
  ; 815,848 -> 683,958
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 18)
  ; 467,514 -> 463,670
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 16)
  ; 463,670 -> 467,514
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 16)
  ; 467,514 -> 531,417
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 12)
  ; 531,417 -> 467,514
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 12)
  ; 1450,1014 -> 1470,1113
  (road city-1-loc-60 city-1-loc-5)
  (= (road-length city-1-loc-60 city-1-loc-5) 11)
  ; 1470,1113 -> 1450,1014
  (road city-1-loc-5 city-1-loc-60)
  (= (road-length city-1-loc-5 city-1-loc-60) 11)
  ; 1450,1014 -> 1300,973
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 16)
  ; 1300,973 -> 1450,1014
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 16)
  ; 1450,1014 -> 1444,893
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 13)
  ; 1444,893 -> 1450,1014
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 13)
  ; 132,443 -> 0,492
  (road city-1-loc-61 city-1-loc-29)
  (= (road-length city-1-loc-61 city-1-loc-29) 15)
  ; 0,492 -> 132,443
  (road city-1-loc-29 city-1-loc-61)
  (= (road-length city-1-loc-29 city-1-loc-61) 15)
  ; 132,443 -> 14,297
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 19)
  ; 14,297 -> 132,443
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 19)
  ; 321,621 -> 463,670
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 15)
  ; 463,670 -> 321,621
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 15)
  ; 321,621 -> 467,514
  (road city-1-loc-62 city-1-loc-58)
  (= (road-length city-1-loc-62 city-1-loc-58) 19)
  ; 467,514 -> 321,621
  (road city-1-loc-58 city-1-loc-62)
  (= (road-length city-1-loc-58 city-1-loc-62) 19)
  ; 369,304 -> 495,289
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 13)
  ; 495,289 -> 369,304
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 13)
  ; 369,304 -> 264,252
  (road city-1-loc-63 city-1-loc-45)
  (= (road-length city-1-loc-63 city-1-loc-45) 12)
  ; 264,252 -> 369,304
  (road city-1-loc-45 city-1-loc-63)
  (= (road-length city-1-loc-45 city-1-loc-63) 12)
  ; 1198,110 -> 1091,81
  (road city-1-loc-64 city-1-loc-21)
  (= (road-length city-1-loc-64 city-1-loc-21) 12)
  ; 1091,81 -> 1198,110
  (road city-1-loc-21 city-1-loc-64)
  (= (road-length city-1-loc-21 city-1-loc-64) 12)
  ; 1198,110 -> 1349,51
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 17)
  ; 1349,51 -> 1198,110
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 17)
  ; 279,1362 -> 371,1409
  (road city-1-loc-65 city-1-loc-54)
  (= (road-length city-1-loc-65 city-1-loc-54) 11)
  ; 371,1409 -> 279,1362
  (road city-1-loc-54 city-1-loc-65)
  (= (road-length city-1-loc-54 city-1-loc-65) 11)
  ; 27,81 -> 59,181
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 11)
  ; 59,181 -> 27,81
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 11)
  ; 47,1465 -> 76,1333
  (road city-1-loc-67 city-1-loc-34)
  (= (road-length city-1-loc-67 city-1-loc-34) 14)
  ; 76,1333 -> 47,1465
  (road city-1-loc-34 city-1-loc-67)
  (= (road-length city-1-loc-34 city-1-loc-67) 14)
  ; 298,1118 -> 449,1123
  (road city-1-loc-68 city-1-loc-2)
  (= (road-length city-1-loc-68 city-1-loc-2) 16)
  ; 449,1123 -> 298,1118
  (road city-1-loc-2 city-1-loc-68)
  (= (road-length city-1-loc-2 city-1-loc-68) 16)
  ; 298,1118 -> 158,1077
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 15)
  ; 158,1077 -> 298,1118
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 15)
  ; 298,1118 -> 305,957
  (road city-1-loc-68 city-1-loc-19)
  (= (road-length city-1-loc-68 city-1-loc-19) 17)
  ; 305,957 -> 298,1118
  (road city-1-loc-19 city-1-loc-68)
  (= (road-length city-1-loc-19 city-1-loc-68) 17)
  ; 298,1118 -> 116,1175
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 20)
  ; 116,1175 -> 298,1118
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 20)
  ; 1345,244 -> 1490,260
  (road city-1-loc-69 city-1-loc-30)
  (= (road-length city-1-loc-69 city-1-loc-30) 15)
  ; 1490,260 -> 1345,244
  (road city-1-loc-30 city-1-loc-69)
  (= (road-length city-1-loc-30 city-1-loc-69) 15)
  ; 1345,244 -> 1349,51
  (road city-1-loc-69 city-1-loc-48)
  (= (road-length city-1-loc-69 city-1-loc-48) 20)
  ; 1349,51 -> 1345,244
  (road city-1-loc-48 city-1-loc-69)
  (= (road-length city-1-loc-48 city-1-loc-69) 20)
  ; 1209,1412 -> 1228,1258
  (road city-1-loc-70 city-1-loc-49)
  (= (road-length city-1-loc-70 city-1-loc-49) 16)
  ; 1228,1258 -> 1209,1412
  (road city-1-loc-49 city-1-loc-70)
  (= (road-length city-1-loc-49 city-1-loc-70) 16)
  ; 1209,1412 -> 1360,1490
  (road city-1-loc-70 city-1-loc-50)
  (= (road-length city-1-loc-70 city-1-loc-50) 17)
  ; 1360,1490 -> 1209,1412
  (road city-1-loc-50 city-1-loc-70)
  (= (road-length city-1-loc-50 city-1-loc-70) 17)
  ; 1209,1412 -> 1316,1360
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 12)
  ; 1316,1360 -> 1209,1412
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 12)
  ; 652,547 -> 781,510
  (road city-1-loc-71 city-1-loc-10)
  (= (road-length city-1-loc-71 city-1-loc-10) 14)
  ; 781,510 -> 652,547
  (road city-1-loc-10 city-1-loc-71)
  (= (road-length city-1-loc-10 city-1-loc-71) 14)
  ; 652,547 -> 531,417
  (road city-1-loc-71 city-1-loc-43)
  (= (road-length city-1-loc-71 city-1-loc-43) 18)
  ; 531,417 -> 652,547
  (road city-1-loc-43 city-1-loc-71)
  (= (road-length city-1-loc-43 city-1-loc-71) 18)
  ; 652,547 -> 559,717
  (road city-1-loc-71 city-1-loc-55)
  (= (road-length city-1-loc-71 city-1-loc-55) 20)
  ; 559,717 -> 652,547
  (road city-1-loc-55 city-1-loc-71)
  (= (road-length city-1-loc-55 city-1-loc-71) 20)
  ; 652,547 -> 467,514
  (road city-1-loc-71 city-1-loc-58)
  (= (road-length city-1-loc-71 city-1-loc-58) 19)
  ; 467,514 -> 652,547
  (road city-1-loc-58 city-1-loc-71)
  (= (road-length city-1-loc-58 city-1-loc-71) 19)
  ; 1100,1392 -> 1228,1258
  (road city-1-loc-72 city-1-loc-49)
  (= (road-length city-1-loc-72 city-1-loc-49) 19)
  ; 1228,1258 -> 1100,1392
  (road city-1-loc-49 city-1-loc-72)
  (= (road-length city-1-loc-49 city-1-loc-72) 19)
  ; 1100,1392 -> 1209,1412
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 12)
  ; 1209,1412 -> 1100,1392
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 12)
  ; 1246,254 -> 1198,110
  (road city-1-loc-73 city-1-loc-64)
  (= (road-length city-1-loc-73 city-1-loc-64) 16)
  ; 1198,110 -> 1246,254
  (road city-1-loc-64 city-1-loc-73)
  (= (road-length city-1-loc-64 city-1-loc-73) 16)
  ; 1246,254 -> 1345,244
  (road city-1-loc-73 city-1-loc-69)
  (= (road-length city-1-loc-73 city-1-loc-69) 10)
  ; 1345,244 -> 1246,254
  (road city-1-loc-69 city-1-loc-73)
  (= (road-length city-1-loc-69 city-1-loc-73) 10)
  ; 1329,1222 -> 1470,1113
  (road city-1-loc-75 city-1-loc-5)
  (= (road-length city-1-loc-75 city-1-loc-5) 18)
  ; 1470,1113 -> 1329,1222
  (road city-1-loc-5 city-1-loc-75)
  (= (road-length city-1-loc-5 city-1-loc-75) 18)
  ; 1329,1222 -> 1445,1302
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 15)
  ; 1445,1302 -> 1329,1222
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 15)
  ; 1329,1222 -> 1228,1258
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 11)
  ; 1228,1258 -> 1329,1222
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 11)
  ; 1329,1222 -> 1316,1360
  (road city-1-loc-75 city-1-loc-52)
  (= (road-length city-1-loc-75 city-1-loc-52) 14)
  ; 1316,1360 -> 1329,1222
  (road city-1-loc-52 city-1-loc-75)
  (= (road-length city-1-loc-52 city-1-loc-75) 14)
  ; 52,793 -> 60,949
  (road city-1-loc-76 city-1-loc-15)
  (= (road-length city-1-loc-76 city-1-loc-15) 16)
  ; 60,949 -> 52,793
  (road city-1-loc-15 city-1-loc-76)
  (= (road-length city-1-loc-15 city-1-loc-76) 16)
  ; 52,793 -> 158,898
  (road city-1-loc-76 city-1-loc-27)
  (= (road-length city-1-loc-76 city-1-loc-27) 15)
  ; 158,898 -> 52,793
  (road city-1-loc-27 city-1-loc-76)
  (= (road-length city-1-loc-27 city-1-loc-76) 15)
  ; 52,793 -> 69,673
  (road city-1-loc-76 city-1-loc-51)
  (= (road-length city-1-loc-76 city-1-loc-51) 13)
  ; 69,673 -> 52,793
  (road city-1-loc-51 city-1-loc-76)
  (= (road-length city-1-loc-51 city-1-loc-76) 13)
  ; 220,1448 -> 76,1333
  (road city-1-loc-77 city-1-loc-34)
  (= (road-length city-1-loc-77 city-1-loc-34) 19)
  ; 76,1333 -> 220,1448
  (road city-1-loc-34 city-1-loc-77)
  (= (road-length city-1-loc-34 city-1-loc-77) 19)
  ; 220,1448 -> 371,1409
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 16)
  ; 371,1409 -> 220,1448
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 16)
  ; 220,1448 -> 279,1362
  (road city-1-loc-77 city-1-loc-65)
  (= (road-length city-1-loc-77 city-1-loc-65) 11)
  ; 279,1362 -> 220,1448
  (road city-1-loc-65 city-1-loc-77)
  (= (road-length city-1-loc-65 city-1-loc-77) 11)
  ; 220,1448 -> 47,1465
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 18)
  ; 47,1465 -> 220,1448
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 18)
  ; 1344,1075 -> 1470,1113
  (road city-1-loc-78 city-1-loc-5)
  (= (road-length city-1-loc-78 city-1-loc-5) 14)
  ; 1470,1113 -> 1344,1075
  (road city-1-loc-5 city-1-loc-78)
  (= (road-length city-1-loc-5 city-1-loc-78) 14)
  ; 1344,1075 -> 1300,973
  (road city-1-loc-78 city-1-loc-22)
  (= (road-length city-1-loc-78 city-1-loc-22) 12)
  ; 1300,973 -> 1344,1075
  (road city-1-loc-22 city-1-loc-78)
  (= (road-length city-1-loc-22 city-1-loc-78) 12)
  ; 1344,1075 -> 1450,1014
  (road city-1-loc-78 city-1-loc-60)
  (= (road-length city-1-loc-78 city-1-loc-60) 13)
  ; 1450,1014 -> 1344,1075
  (road city-1-loc-60 city-1-loc-78)
  (= (road-length city-1-loc-60 city-1-loc-78) 13)
  ; 1344,1075 -> 1329,1222
  (road city-1-loc-78 city-1-loc-75)
  (= (road-length city-1-loc-78 city-1-loc-75) 15)
  ; 1329,1222 -> 1344,1075
  (road city-1-loc-75 city-1-loc-78)
  (= (road-length city-1-loc-75 city-1-loc-78) 15)
  ; 1044,242 -> 1091,81
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 17)
  ; 1091,81 -> 1044,242
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 17)
  ; 1044,242 -> 1015,392
  (road city-1-loc-79 city-1-loc-23)
  (= (road-length city-1-loc-79 city-1-loc-23) 16)
  ; 1015,392 -> 1044,242
  (road city-1-loc-23 city-1-loc-79)
  (= (road-length city-1-loc-23 city-1-loc-79) 16)
  ; 1044,242 -> 899,258
  (road city-1-loc-79 city-1-loc-28)
  (= (road-length city-1-loc-79 city-1-loc-28) 15)
  ; 899,258 -> 1044,242
  (road city-1-loc-28 city-1-loc-79)
  (= (road-length city-1-loc-28 city-1-loc-79) 15)
  ; 793,1238 -> 683,1159
  (road city-1-loc-80 city-1-loc-13)
  (= (road-length city-1-loc-80 city-1-loc-13) 14)
  ; 683,1159 -> 793,1238
  (road city-1-loc-13 city-1-loc-80)
  (= (road-length city-1-loc-13 city-1-loc-80) 14)
  ; 793,1238 -> 907,1118
  (road city-1-loc-80 city-1-loc-24)
  (= (road-length city-1-loc-80 city-1-loc-24) 17)
  ; 907,1118 -> 793,1238
  (road city-1-loc-24 city-1-loc-80)
  (= (road-length city-1-loc-24 city-1-loc-80) 17)
  ; 793,1238 -> 790,1399
  (road city-1-loc-80 city-1-loc-41)
  (= (road-length city-1-loc-80 city-1-loc-41) 17)
  ; 790,1399 -> 793,1238
  (road city-1-loc-41 city-1-loc-80)
  (= (road-length city-1-loc-41 city-1-loc-80) 17)
  ; 793,1238 -> 665,1341
  (road city-1-loc-80 city-1-loc-47)
  (= (road-length city-1-loc-80 city-1-loc-47) 17)
  ; 665,1341 -> 793,1238
  (road city-1-loc-47 city-1-loc-80)
  (= (road-length city-1-loc-47 city-1-loc-80) 17)
  ; 1336,683 -> 1156,633
  (road city-1-loc-81 city-1-loc-59)
  (= (road-length city-1-loc-81 city-1-loc-59) 19)
  ; 1156,633 -> 1336,683
  (road city-1-loc-59 city-1-loc-81)
  (= (road-length city-1-loc-59 city-1-loc-81) 19)
  ; 1088,1066 -> 994,1217
  (road city-1-loc-82 city-1-loc-6)
  (= (road-length city-1-loc-82 city-1-loc-6) 18)
  ; 994,1217 -> 1088,1066
  (road city-1-loc-6 city-1-loc-82)
  (= (road-length city-1-loc-6 city-1-loc-82) 18)
  ; 1088,1066 -> 939,962
  (road city-1-loc-82 city-1-loc-12)
  (= (road-length city-1-loc-82 city-1-loc-12) 19)
  ; 939,962 -> 1088,1066
  (road city-1-loc-12 city-1-loc-82)
  (= (road-length city-1-loc-12 city-1-loc-82) 19)
  ; 1088,1066 -> 907,1118
  (road city-1-loc-82 city-1-loc-24)
  (= (road-length city-1-loc-82 city-1-loc-24) 19)
  ; 907,1118 -> 1088,1066
  (road city-1-loc-24 city-1-loc-82)
  (= (road-length city-1-loc-24 city-1-loc-82) 19)
  ; 1088,1066 -> 1178,900
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 19)
  ; 1178,900 -> 1088,1066
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 19)
  ; 495,153 -> 626,97
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 15)
  ; 626,97 -> 495,153
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 15)
  ; 495,153 -> 646,206
  (road city-1-loc-83 city-1-loc-17)
  (= (road-length city-1-loc-83 city-1-loc-17) 16)
  ; 646,206 -> 495,153
  (road city-1-loc-17 city-1-loc-83)
  (= (road-length city-1-loc-17 city-1-loc-83) 16)
  ; 495,153 -> 495,289
  (road city-1-loc-83 city-1-loc-31)
  (= (road-length city-1-loc-83 city-1-loc-31) 14)
  ; 495,289 -> 495,153
  (road city-1-loc-31 city-1-loc-83)
  (= (road-length city-1-loc-31 city-1-loc-83) 14)
  ; 495,153 -> 397,86
  (road city-1-loc-83 city-1-loc-35)
  (= (road-length city-1-loc-83 city-1-loc-35) 12)
  ; 397,86 -> 495,153
  (road city-1-loc-35 city-1-loc-83)
  (= (road-length city-1-loc-35 city-1-loc-83) 12)
  ; 605,319 -> 646,206
  (road city-1-loc-84 city-1-loc-17)
  (= (road-length city-1-loc-84 city-1-loc-17) 12)
  ; 646,206 -> 605,319
  (road city-1-loc-17 city-1-loc-84)
  (= (road-length city-1-loc-17 city-1-loc-84) 12)
  ; 605,319 -> 495,289
  (road city-1-loc-84 city-1-loc-31)
  (= (road-length city-1-loc-84 city-1-loc-31) 12)
  ; 495,289 -> 605,319
  (road city-1-loc-31 city-1-loc-84)
  (= (road-length city-1-loc-31 city-1-loc-84) 12)
  ; 605,319 -> 531,417
  (road city-1-loc-84 city-1-loc-43)
  (= (road-length city-1-loc-84 city-1-loc-43) 13)
  ; 531,417 -> 605,319
  (road city-1-loc-43 city-1-loc-84)
  (= (road-length city-1-loc-43 city-1-loc-84) 13)
  ; 990,42 -> 1091,81
  (road city-1-loc-85 city-1-loc-21)
  (= (road-length city-1-loc-85 city-1-loc-21) 11)
  ; 1091,81 -> 990,42
  (road city-1-loc-21 city-1-loc-85)
  (= (road-length city-1-loc-21 city-1-loc-85) 11)
  ; 990,42 -> 824,34
  (road city-1-loc-85 city-1-loc-74)
  (= (road-length city-1-loc-85 city-1-loc-74) 17)
  ; 824,34 -> 990,42
  (road city-1-loc-74 city-1-loc-85)
  (= (road-length city-1-loc-74 city-1-loc-85) 17)
  ; 235,683 -> 258,834
  (road city-1-loc-86 city-1-loc-26)
  (= (road-length city-1-loc-86 city-1-loc-26) 16)
  ; 258,834 -> 235,683
  (road city-1-loc-26 city-1-loc-86)
  (= (road-length city-1-loc-26 city-1-loc-86) 16)
  ; 235,683 -> 69,673
  (road city-1-loc-86 city-1-loc-51)
  (= (road-length city-1-loc-86 city-1-loc-51) 17)
  ; 69,673 -> 235,683
  (road city-1-loc-51 city-1-loc-86)
  (= (road-length city-1-loc-51 city-1-loc-86) 17)
  ; 235,683 -> 321,621
  (road city-1-loc-86 city-1-loc-62)
  (= (road-length city-1-loc-86 city-1-loc-62) 11)
  ; 321,621 -> 235,683
  (road city-1-loc-62 city-1-loc-86)
  (= (road-length city-1-loc-62 city-1-loc-86) 11)
  ; 1152,765 -> 1178,900
  (road city-1-loc-87 city-1-loc-25)
  (= (road-length city-1-loc-87 city-1-loc-25) 14)
  ; 1178,900 -> 1152,765
  (road city-1-loc-25 city-1-loc-87)
  (= (road-length city-1-loc-25 city-1-loc-87) 14)
  ; 1152,765 -> 1156,633
  (road city-1-loc-87 city-1-loc-59)
  (= (road-length city-1-loc-87 city-1-loc-59) 14)
  ; 1156,633 -> 1152,765
  (road city-1-loc-59 city-1-loc-87)
  (= (road-length city-1-loc-59 city-1-loc-87) 14)
  ; 294,411 -> 264,252
  (road city-1-loc-88 city-1-loc-45)
  (= (road-length city-1-loc-88 city-1-loc-45) 17)
  ; 264,252 -> 294,411
  (road city-1-loc-45 city-1-loc-88)
  (= (road-length city-1-loc-45 city-1-loc-88) 17)
  ; 294,411 -> 132,443
  (road city-1-loc-88 city-1-loc-61)
  (= (road-length city-1-loc-88 city-1-loc-61) 17)
  ; 132,443 -> 294,411
  (road city-1-loc-61 city-1-loc-88)
  (= (road-length city-1-loc-61 city-1-loc-88) 17)
  ; 294,411 -> 369,304
  (road city-1-loc-88 city-1-loc-63)
  (= (road-length city-1-loc-88 city-1-loc-63) 14)
  ; 369,304 -> 294,411
  (road city-1-loc-63 city-1-loc-88)
  (= (road-length city-1-loc-63 city-1-loc-88) 14)
  ; 4,1134 -> 158,1077
  (road city-1-loc-89 city-1-loc-11)
  (= (road-length city-1-loc-89 city-1-loc-11) 17)
  ; 158,1077 -> 4,1134
  (road city-1-loc-11 city-1-loc-89)
  (= (road-length city-1-loc-11 city-1-loc-89) 17)
  ; 4,1134 -> 60,949
  (road city-1-loc-89 city-1-loc-15)
  (= (road-length city-1-loc-89 city-1-loc-15) 20)
  ; 60,949 -> 4,1134
  (road city-1-loc-15 city-1-loc-89)
  (= (road-length city-1-loc-15 city-1-loc-89) 20)
  ; 4,1134 -> 116,1175
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 12)
  ; 116,1175 -> 4,1134
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 12)
  ; 211,582 -> 69,673
  (road city-1-loc-90 city-1-loc-51)
  (= (road-length city-1-loc-90 city-1-loc-51) 17)
  ; 69,673 -> 211,582
  (road city-1-loc-51 city-1-loc-90)
  (= (road-length city-1-loc-51 city-1-loc-90) 17)
  ; 211,582 -> 132,443
  (road city-1-loc-90 city-1-loc-61)
  (= (road-length city-1-loc-90 city-1-loc-61) 16)
  ; 132,443 -> 211,582
  (road city-1-loc-61 city-1-loc-90)
  (= (road-length city-1-loc-61 city-1-loc-90) 16)
  ; 211,582 -> 321,621
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 12)
  ; 321,621 -> 211,582
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 12)
  ; 211,582 -> 235,683
  (road city-1-loc-90 city-1-loc-86)
  (= (road-length city-1-loc-90 city-1-loc-86) 11)
  ; 235,683 -> 211,582
  (road city-1-loc-86 city-1-loc-90)
  (= (road-length city-1-loc-86 city-1-loc-90) 11)
  ; 211,582 -> 294,411
  (road city-1-loc-90 city-1-loc-88)
  (= (road-length city-1-loc-90 city-1-loc-88) 19)
  ; 294,411 -> 211,582
  (road city-1-loc-88 city-1-loc-90)
  (= (road-length city-1-loc-88 city-1-loc-90) 19)
  ; 575,987 -> 761,1038
  (road city-1-loc-91 city-1-loc-1)
  (= (road-length city-1-loc-91 city-1-loc-1) 20)
  ; 761,1038 -> 575,987
  (road city-1-loc-1 city-1-loc-91)
  (= (road-length city-1-loc-1 city-1-loc-91) 20)
  ; 575,987 -> 449,1123
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 19)
  ; 449,1123 -> 575,987
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 19)
  ; 575,987 -> 683,958
  (road city-1-loc-91 city-1-loc-57)
  (= (road-length city-1-loc-91 city-1-loc-57) 12)
  ; 683,958 -> 575,987
  (road city-1-loc-57 city-1-loc-91)
  (= (road-length city-1-loc-57 city-1-loc-91) 12)
  ; 703,353 -> 781,510
  (road city-1-loc-92 city-1-loc-10)
  (= (road-length city-1-loc-92 city-1-loc-10) 18)
  ; 781,510 -> 703,353
  (road city-1-loc-10 city-1-loc-92)
  (= (road-length city-1-loc-10 city-1-loc-92) 18)
  ; 703,353 -> 646,206
  (road city-1-loc-92 city-1-loc-17)
  (= (road-length city-1-loc-92 city-1-loc-17) 16)
  ; 646,206 -> 703,353
  (road city-1-loc-17 city-1-loc-92)
  (= (road-length city-1-loc-17 city-1-loc-92) 16)
  ; 703,353 -> 531,417
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 19)
  ; 531,417 -> 703,353
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 19)
  ; 703,353 -> 605,319
  (road city-1-loc-92 city-1-loc-84)
  (= (road-length city-1-loc-92 city-1-loc-84) 11)
  ; 605,319 -> 703,353
  (road city-1-loc-84 city-1-loc-92)
  (= (road-length city-1-loc-84 city-1-loc-92) 11)
  ; 414,1264 -> 449,1123
  (road city-1-loc-93 city-1-loc-2)
  (= (road-length city-1-loc-93 city-1-loc-2) 15)
  ; 449,1123 -> 414,1264
  (road city-1-loc-2 city-1-loc-93)
  (= (road-length city-1-loc-2 city-1-loc-93) 15)
  ; 414,1264 -> 560,1354
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 18)
  ; 560,1354 -> 414,1264
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 18)
  ; 414,1264 -> 541,1181
  (road city-1-loc-93 city-1-loc-53)
  (= (road-length city-1-loc-93 city-1-loc-53) 16)
  ; 541,1181 -> 414,1264
  (road city-1-loc-53 city-1-loc-93)
  (= (road-length city-1-loc-53 city-1-loc-93) 16)
  ; 414,1264 -> 371,1409
  (road city-1-loc-93 city-1-loc-54)
  (= (road-length city-1-loc-93 city-1-loc-54) 16)
  ; 371,1409 -> 414,1264
  (road city-1-loc-54 city-1-loc-93)
  (= (road-length city-1-loc-54 city-1-loc-93) 16)
  ; 414,1264 -> 279,1362
  (road city-1-loc-93 city-1-loc-65)
  (= (road-length city-1-loc-93 city-1-loc-65) 17)
  ; 279,1362 -> 414,1264
  (road city-1-loc-65 city-1-loc-93)
  (= (road-length city-1-loc-65 city-1-loc-93) 17)
  ; 414,1264 -> 298,1118
  (road city-1-loc-93 city-1-loc-68)
  (= (road-length city-1-loc-93 city-1-loc-68) 19)
  ; 298,1118 -> 414,1264
  (road city-1-loc-68 city-1-loc-93)
  (= (road-length city-1-loc-68 city-1-loc-93) 19)
  ; 764,149 -> 626,97
  (road city-1-loc-94 city-1-loc-4)
  (= (road-length city-1-loc-94 city-1-loc-4) 15)
  ; 626,97 -> 764,149
  (road city-1-loc-4 city-1-loc-94)
  (= (road-length city-1-loc-4 city-1-loc-94) 15)
  ; 764,149 -> 646,206
  (road city-1-loc-94 city-1-loc-17)
  (= (road-length city-1-loc-94 city-1-loc-17) 14)
  ; 646,206 -> 764,149
  (road city-1-loc-17 city-1-loc-94)
  (= (road-length city-1-loc-17 city-1-loc-94) 14)
  ; 764,149 -> 899,258
  (road city-1-loc-94 city-1-loc-28)
  (= (road-length city-1-loc-94 city-1-loc-28) 18)
  ; 899,258 -> 764,149
  (road city-1-loc-28 city-1-loc-94)
  (= (road-length city-1-loc-28 city-1-loc-94) 18)
  ; 764,149 -> 824,34
  (road city-1-loc-94 city-1-loc-74)
  (= (road-length city-1-loc-94 city-1-loc-74) 13)
  ; 824,34 -> 764,149
  (road city-1-loc-74 city-1-loc-94)
  (= (road-length city-1-loc-74 city-1-loc-94) 13)
  ; 1372,558 -> 1485,548
  (road city-1-loc-95 city-1-loc-33)
  (= (road-length city-1-loc-95 city-1-loc-33) 12)
  ; 1485,548 -> 1372,558
  (road city-1-loc-33 city-1-loc-95)
  (= (road-length city-1-loc-33 city-1-loc-95) 12)
  ; 1372,558 -> 1465,425
  (road city-1-loc-95 city-1-loc-44)
  (= (road-length city-1-loc-95 city-1-loc-44) 17)
  ; 1465,425 -> 1372,558
  (road city-1-loc-44 city-1-loc-95)
  (= (road-length city-1-loc-44 city-1-loc-95) 17)
  ; 1372,558 -> 1336,683
  (road city-1-loc-95 city-1-loc-81)
  (= (road-length city-1-loc-95 city-1-loc-81) 13)
  ; 1336,683 -> 1372,558
  (road city-1-loc-81 city-1-loc-95)
  (= (road-length city-1-loc-81 city-1-loc-95) 13)
  ; 1201,1153 -> 1228,1258
  (road city-1-loc-96 city-1-loc-49)
  (= (road-length city-1-loc-96 city-1-loc-49) 11)
  ; 1228,1258 -> 1201,1153
  (road city-1-loc-49 city-1-loc-96)
  (= (road-length city-1-loc-49 city-1-loc-96) 11)
  ; 1201,1153 -> 1329,1222
  (road city-1-loc-96 city-1-loc-75)
  (= (road-length city-1-loc-96 city-1-loc-75) 15)
  ; 1329,1222 -> 1201,1153
  (road city-1-loc-75 city-1-loc-96)
  (= (road-length city-1-loc-75 city-1-loc-96) 15)
  ; 1201,1153 -> 1344,1075
  (road city-1-loc-96 city-1-loc-78)
  (= (road-length city-1-loc-96 city-1-loc-78) 17)
  ; 1344,1075 -> 1201,1153
  (road city-1-loc-78 city-1-loc-96)
  (= (road-length city-1-loc-78 city-1-loc-96) 17)
  ; 1201,1153 -> 1088,1066
  (road city-1-loc-96 city-1-loc-82)
  (= (road-length city-1-loc-96 city-1-loc-82) 15)
  ; 1088,1066 -> 1201,1153
  (road city-1-loc-82 city-1-loc-96)
  (= (road-length city-1-loc-82 city-1-loc-96) 15)
  ; 851,426 -> 781,510
  (road city-1-loc-97 city-1-loc-10)
  (= (road-length city-1-loc-97 city-1-loc-10) 11)
  ; 781,510 -> 851,426
  (road city-1-loc-10 city-1-loc-97)
  (= (road-length city-1-loc-10 city-1-loc-97) 11)
  ; 851,426 -> 1015,392
  (road city-1-loc-97 city-1-loc-23)
  (= (road-length city-1-loc-97 city-1-loc-23) 17)
  ; 1015,392 -> 851,426
  (road city-1-loc-23 city-1-loc-97)
  (= (road-length city-1-loc-23 city-1-loc-97) 17)
  ; 851,426 -> 899,258
  (road city-1-loc-97 city-1-loc-28)
  (= (road-length city-1-loc-97 city-1-loc-28) 18)
  ; 899,258 -> 851,426
  (road city-1-loc-28 city-1-loc-97)
  (= (road-length city-1-loc-28 city-1-loc-97) 18)
  ; 851,426 -> 839,602
  (road city-1-loc-97 city-1-loc-40)
  (= (road-length city-1-loc-97 city-1-loc-40) 18)
  ; 839,602 -> 851,426
  (road city-1-loc-40 city-1-loc-97)
  (= (road-length city-1-loc-40 city-1-loc-97) 18)
  ; 851,426 -> 931,525
  (road city-1-loc-97 city-1-loc-46)
  (= (road-length city-1-loc-97 city-1-loc-46) 13)
  ; 931,525 -> 851,426
  (road city-1-loc-46 city-1-loc-97)
  (= (road-length city-1-loc-46 city-1-loc-97) 13)
  ; 851,426 -> 703,353
  (road city-1-loc-97 city-1-loc-92)
  (= (road-length city-1-loc-97 city-1-loc-92) 17)
  ; 703,353 -> 851,426
  (road city-1-loc-92 city-1-loc-97)
  (= (road-length city-1-loc-92 city-1-loc-97) 17)
  ; 963,1337 -> 994,1217
  (road city-1-loc-98 city-1-loc-6)
  (= (road-length city-1-loc-98 city-1-loc-6) 13)
  ; 994,1217 -> 963,1337
  (road city-1-loc-6 city-1-loc-98)
  (= (road-length city-1-loc-6 city-1-loc-98) 13)
  ; 963,1337 -> 906,1439
  (road city-1-loc-98 city-1-loc-8)
  (= (road-length city-1-loc-98 city-1-loc-8) 12)
  ; 906,1439 -> 963,1337
  (road city-1-loc-8 city-1-loc-98)
  (= (road-length city-1-loc-8 city-1-loc-98) 12)
  ; 963,1337 -> 790,1399
  (road city-1-loc-98 city-1-loc-41)
  (= (road-length city-1-loc-98 city-1-loc-41) 19)
  ; 790,1399 -> 963,1337
  (road city-1-loc-41 city-1-loc-98)
  (= (road-length city-1-loc-41 city-1-loc-98) 19)
  ; 963,1337 -> 1100,1392
  (road city-1-loc-98 city-1-loc-72)
  (= (road-length city-1-loc-98 city-1-loc-72) 15)
  ; 1100,1392 -> 963,1337
  (road city-1-loc-72 city-1-loc-98)
  (= (road-length city-1-loc-72 city-1-loc-98) 15)
  ; 211,93 -> 59,181
  (road city-1-loc-99 city-1-loc-16)
  (= (road-length city-1-loc-99 city-1-loc-16) 18)
  ; 59,181 -> 211,93
  (road city-1-loc-16 city-1-loc-99)
  (= (road-length city-1-loc-16 city-1-loc-99) 18)
  ; 211,93 -> 397,86
  (road city-1-loc-99 city-1-loc-35)
  (= (road-length city-1-loc-99 city-1-loc-35) 19)
  ; 397,86 -> 211,93
  (road city-1-loc-35 city-1-loc-99)
  (= (road-length city-1-loc-35 city-1-loc-99) 19)
  ; 211,93 -> 264,252
  (road city-1-loc-99 city-1-loc-45)
  (= (road-length city-1-loc-99 city-1-loc-45) 17)
  ; 264,252 -> 211,93
  (road city-1-loc-45 city-1-loc-99)
  (= (road-length city-1-loc-45 city-1-loc-99) 17)
  ; 211,93 -> 27,81
  (road city-1-loc-99 city-1-loc-66)
  (= (road-length city-1-loc-99 city-1-loc-66) 19)
  ; 27,81 -> 211,93
  (road city-1-loc-66 city-1-loc-99)
  (= (road-length city-1-loc-66 city-1-loc-99) 19)
  ; 1477,116 -> 1490,260
  (road city-1-loc-100 city-1-loc-30)
  (= (road-length city-1-loc-100 city-1-loc-30) 15)
  ; 1490,260 -> 1477,116
  (road city-1-loc-30 city-1-loc-100)
  (= (road-length city-1-loc-30 city-1-loc-100) 15)
  ; 1477,116 -> 1349,51
  (road city-1-loc-100 city-1-loc-48)
  (= (road-length city-1-loc-100 city-1-loc-48) 15)
  ; 1349,51 -> 1477,116
  (road city-1-loc-48 city-1-loc-100)
  (= (road-length city-1-loc-48 city-1-loc-100) 15)
  ; 1477,116 -> 1345,244
  (road city-1-loc-100 city-1-loc-69)
  (= (road-length city-1-loc-100 city-1-loc-69) 19)
  ; 1345,244 -> 1477,116
  (road city-1-loc-69 city-1-loc-100)
  (= (road-length city-1-loc-69 city-1-loc-100) 19)
  ; 512,900 -> 647,794
  (road city-1-loc-101 city-1-loc-3)
  (= (road-length city-1-loc-101 city-1-loc-3) 18)
  ; 647,794 -> 512,900
  (road city-1-loc-3 city-1-loc-101)
  (= (road-length city-1-loc-3 city-1-loc-101) 18)
  ; 512,900 -> 376,839
  (road city-1-loc-101 city-1-loc-7)
  (= (road-length city-1-loc-101 city-1-loc-7) 15)
  ; 376,839 -> 512,900
  (road city-1-loc-7 city-1-loc-101)
  (= (road-length city-1-loc-7 city-1-loc-101) 15)
  ; 512,900 -> 559,717
  (road city-1-loc-101 city-1-loc-55)
  (= (road-length city-1-loc-101 city-1-loc-55) 19)
  ; 559,717 -> 512,900
  (road city-1-loc-55 city-1-loc-101)
  (= (road-length city-1-loc-55 city-1-loc-101) 19)
  ; 512,900 -> 683,958
  (road city-1-loc-101 city-1-loc-57)
  (= (road-length city-1-loc-101 city-1-loc-57) 19)
  ; 683,958 -> 512,900
  (road city-1-loc-57 city-1-loc-101)
  (= (road-length city-1-loc-57 city-1-loc-101) 19)
  ; 512,900 -> 575,987
  (road city-1-loc-101 city-1-loc-91)
  (= (road-length city-1-loc-101 city-1-loc-91) 11)
  ; 575,987 -> 512,900
  (road city-1-loc-91 city-1-loc-101)
  (= (road-length city-1-loc-91 city-1-loc-101) 11)
  ; 1017,888 -> 936,759
  (road city-1-loc-102 city-1-loc-9)
  (= (road-length city-1-loc-102 city-1-loc-9) 16)
  ; 936,759 -> 1017,888
  (road city-1-loc-9 city-1-loc-102)
  (= (road-length city-1-loc-9 city-1-loc-102) 16)
  ; 1017,888 -> 939,962
  (road city-1-loc-102 city-1-loc-12)
  (= (road-length city-1-loc-102 city-1-loc-12) 11)
  ; 939,962 -> 1017,888
  (road city-1-loc-12 city-1-loc-102)
  (= (road-length city-1-loc-12 city-1-loc-102) 11)
  ; 1017,888 -> 1178,900
  (road city-1-loc-102 city-1-loc-25)
  (= (road-length city-1-loc-102 city-1-loc-25) 17)
  ; 1178,900 -> 1017,888
  (road city-1-loc-25 city-1-loc-102)
  (= (road-length city-1-loc-25 city-1-loc-102) 17)
  ; 1017,888 -> 1088,1066
  (road city-1-loc-102 city-1-loc-82)
  (= (road-length city-1-loc-102 city-1-loc-82) 20)
  ; 1088,1066 -> 1017,888
  (road city-1-loc-82 city-1-loc-102)
  (= (road-length city-1-loc-82 city-1-loc-102) 20)
  ; 1017,888 -> 1152,765
  (road city-1-loc-102 city-1-loc-87)
  (= (road-length city-1-loc-102 city-1-loc-87) 19)
  ; 1152,765 -> 1017,888
  (road city-1-loc-87 city-1-loc-102)
  (= (road-length city-1-loc-87 city-1-loc-102) 19)
  ; 1300,794 -> 1300,973
  (road city-1-loc-103 city-1-loc-22)
  (= (road-length city-1-loc-103 city-1-loc-22) 18)
  ; 1300,973 -> 1300,794
  (road city-1-loc-22 city-1-loc-103)
  (= (road-length city-1-loc-22 city-1-loc-103) 18)
  ; 1300,794 -> 1178,900
  (road city-1-loc-103 city-1-loc-25)
  (= (road-length city-1-loc-103 city-1-loc-25) 17)
  ; 1178,900 -> 1300,794
  (road city-1-loc-25 city-1-loc-103)
  (= (road-length city-1-loc-25 city-1-loc-103) 17)
  ; 1300,794 -> 1444,893
  (road city-1-loc-103 city-1-loc-56)
  (= (road-length city-1-loc-103 city-1-loc-56) 18)
  ; 1444,893 -> 1300,794
  (road city-1-loc-56 city-1-loc-103)
  (= (road-length city-1-loc-56 city-1-loc-103) 18)
  ; 1300,794 -> 1336,683
  (road city-1-loc-103 city-1-loc-81)
  (= (road-length city-1-loc-103 city-1-loc-81) 12)
  ; 1336,683 -> 1300,794
  (road city-1-loc-81 city-1-loc-103)
  (= (road-length city-1-loc-81 city-1-loc-103) 12)
  ; 1300,794 -> 1152,765
  (road city-1-loc-103 city-1-loc-87)
  (= (road-length city-1-loc-103 city-1-loc-87) 16)
  ; 1152,765 -> 1300,794
  (road city-1-loc-87 city-1-loc-103)
  (= (road-length city-1-loc-87 city-1-loc-103) 16)
  ; 1437,1403 -> 1445,1302
  (road city-1-loc-104 city-1-loc-14)
  (= (road-length city-1-loc-104 city-1-loc-14) 11)
  ; 1445,1302 -> 1437,1403
  (road city-1-loc-14 city-1-loc-104)
  (= (road-length city-1-loc-14 city-1-loc-104) 11)
  ; 1437,1403 -> 1360,1490
  (road city-1-loc-104 city-1-loc-50)
  (= (road-length city-1-loc-104 city-1-loc-50) 12)
  ; 1360,1490 -> 1437,1403
  (road city-1-loc-50 city-1-loc-104)
  (= (road-length city-1-loc-50 city-1-loc-104) 12)
  ; 1437,1403 -> 1316,1360
  (road city-1-loc-104 city-1-loc-52)
  (= (road-length city-1-loc-104 city-1-loc-52) 13)
  ; 1316,1360 -> 1437,1403
  (road city-1-loc-52 city-1-loc-104)
  (= (road-length city-1-loc-52 city-1-loc-104) 13)
  ; 427,1008 -> 449,1123
  (road city-1-loc-105 city-1-loc-2)
  (= (road-length city-1-loc-105 city-1-loc-2) 12)
  ; 449,1123 -> 427,1008
  (road city-1-loc-2 city-1-loc-105)
  (= (road-length city-1-loc-2 city-1-loc-105) 12)
  ; 427,1008 -> 376,839
  (road city-1-loc-105 city-1-loc-7)
  (= (road-length city-1-loc-105 city-1-loc-7) 18)
  ; 376,839 -> 427,1008
  (road city-1-loc-7 city-1-loc-105)
  (= (road-length city-1-loc-7 city-1-loc-105) 18)
  ; 427,1008 -> 305,957
  (road city-1-loc-105 city-1-loc-19)
  (= (road-length city-1-loc-105 city-1-loc-19) 14)
  ; 305,957 -> 427,1008
  (road city-1-loc-19 city-1-loc-105)
  (= (road-length city-1-loc-19 city-1-loc-105) 14)
  ; 427,1008 -> 298,1118
  (road city-1-loc-105 city-1-loc-68)
  (= (road-length city-1-loc-105 city-1-loc-68) 17)
  ; 298,1118 -> 427,1008
  (road city-1-loc-68 city-1-loc-105)
  (= (road-length city-1-loc-68 city-1-loc-105) 17)
  ; 427,1008 -> 575,987
  (road city-1-loc-105 city-1-loc-91)
  (= (road-length city-1-loc-105 city-1-loc-91) 15)
  ; 575,987 -> 427,1008
  (road city-1-loc-91 city-1-loc-105)
  (= (road-length city-1-loc-91 city-1-loc-105) 15)
  ; 427,1008 -> 512,900
  (road city-1-loc-105 city-1-loc-101)
  (= (road-length city-1-loc-105 city-1-loc-101) 14)
  ; 512,900 -> 427,1008
  (road city-1-loc-101 city-1-loc-105)
  (= (road-length city-1-loc-101 city-1-loc-105) 14)
  ; 401,195 -> 495,289
  (road city-1-loc-106 city-1-loc-31)
  (= (road-length city-1-loc-106 city-1-loc-31) 14)
  ; 495,289 -> 401,195
  (road city-1-loc-31 city-1-loc-106)
  (= (road-length city-1-loc-31 city-1-loc-106) 14)
  ; 401,195 -> 397,86
  (road city-1-loc-106 city-1-loc-35)
  (= (road-length city-1-loc-106 city-1-loc-35) 11)
  ; 397,86 -> 401,195
  (road city-1-loc-35 city-1-loc-106)
  (= (road-length city-1-loc-35 city-1-loc-106) 11)
  ; 401,195 -> 264,252
  (road city-1-loc-106 city-1-loc-45)
  (= (road-length city-1-loc-106 city-1-loc-45) 15)
  ; 264,252 -> 401,195
  (road city-1-loc-45 city-1-loc-106)
  (= (road-length city-1-loc-45 city-1-loc-106) 15)
  ; 401,195 -> 369,304
  (road city-1-loc-106 city-1-loc-63)
  (= (road-length city-1-loc-106 city-1-loc-63) 12)
  ; 369,304 -> 401,195
  (road city-1-loc-63 city-1-loc-106)
  (= (road-length city-1-loc-63 city-1-loc-106) 12)
  ; 401,195 -> 495,153
  (road city-1-loc-106 city-1-loc-83)
  (= (road-length city-1-loc-106 city-1-loc-83) 11)
  ; 495,153 -> 401,195
  (road city-1-loc-83 city-1-loc-106)
  (= (road-length city-1-loc-83 city-1-loc-106) 11)
  ; 1292,465 -> 1465,425
  (road city-1-loc-107 city-1-loc-44)
  (= (road-length city-1-loc-107 city-1-loc-44) 18)
  ; 1465,425 -> 1292,465
  (road city-1-loc-44 city-1-loc-107)
  (= (road-length city-1-loc-44 city-1-loc-107) 18)
  ; 1292,465 -> 1372,558
  (road city-1-loc-107 city-1-loc-95)
  (= (road-length city-1-loc-107 city-1-loc-95) 13)
  ; 1372,558 -> 1292,465
  (road city-1-loc-95 city-1-loc-107)
  (= (road-length city-1-loc-95 city-1-loc-107) 13)
  ; 1155,524 -> 1015,392
  (road city-1-loc-108 city-1-loc-23)
  (= (road-length city-1-loc-108 city-1-loc-23) 20)
  ; 1015,392 -> 1155,524
  (road city-1-loc-23 city-1-loc-108)
  (= (road-length city-1-loc-23 city-1-loc-108) 20)
  ; 1155,524 -> 1156,633
  (road city-1-loc-108 city-1-loc-59)
  (= (road-length city-1-loc-108 city-1-loc-59) 11)
  ; 1156,633 -> 1155,524
  (road city-1-loc-59 city-1-loc-108)
  (= (road-length city-1-loc-59 city-1-loc-108) 11)
  ; 1155,524 -> 1292,465
  (road city-1-loc-108 city-1-loc-107)
  (= (road-length city-1-loc-108 city-1-loc-107) 15)
  ; 1292,465 -> 1155,524
  (road city-1-loc-107 city-1-loc-108)
  (= (road-length city-1-loc-107 city-1-loc-108) 15)
  ; 195,1290 -> 116,1175
  (road city-1-loc-109 city-1-loc-32)
  (= (road-length city-1-loc-109 city-1-loc-32) 14)
  ; 116,1175 -> 195,1290
  (road city-1-loc-32 city-1-loc-109)
  (= (road-length city-1-loc-32 city-1-loc-109) 14)
  ; 195,1290 -> 76,1333
  (road city-1-loc-109 city-1-loc-34)
  (= (road-length city-1-loc-109 city-1-loc-34) 13)
  ; 76,1333 -> 195,1290
  (road city-1-loc-34 city-1-loc-109)
  (= (road-length city-1-loc-34 city-1-loc-109) 13)
  ; 195,1290 -> 279,1362
  (road city-1-loc-109 city-1-loc-65)
  (= (road-length city-1-loc-109 city-1-loc-65) 12)
  ; 279,1362 -> 195,1290
  (road city-1-loc-65 city-1-loc-109)
  (= (road-length city-1-loc-65 city-1-loc-109) 12)
  ; 195,1290 -> 220,1448
  (road city-1-loc-109 city-1-loc-77)
  (= (road-length city-1-loc-109 city-1-loc-77) 16)
  ; 220,1448 -> 195,1290
  (road city-1-loc-77 city-1-loc-109)
  (= (road-length city-1-loc-77 city-1-loc-109) 16)
  ; 1429,735 -> 1444,893
  (road city-1-loc-110 city-1-loc-56)
  (= (road-length city-1-loc-110 city-1-loc-56) 16)
  ; 1444,893 -> 1429,735
  (road city-1-loc-56 city-1-loc-110)
  (= (road-length city-1-loc-56 city-1-loc-110) 16)
  ; 1429,735 -> 1336,683
  (road city-1-loc-110 city-1-loc-81)
  (= (road-length city-1-loc-110 city-1-loc-81) 11)
  ; 1336,683 -> 1429,735
  (road city-1-loc-81 city-1-loc-110)
  (= (road-length city-1-loc-81 city-1-loc-110) 11)
  ; 1429,735 -> 1372,558
  (road city-1-loc-110 city-1-loc-95)
  (= (road-length city-1-loc-110 city-1-loc-95) 19)
  ; 1372,558 -> 1429,735
  (road city-1-loc-95 city-1-loc-110)
  (= (road-length city-1-loc-95 city-1-loc-110) 19)
  ; 1429,735 -> 1300,794
  (road city-1-loc-110 city-1-loc-103)
  (= (road-length city-1-loc-110 city-1-loc-103) 15)
  ; 1300,794 -> 1429,735
  (road city-1-loc-103 city-1-loc-110)
  (= (road-length city-1-loc-103 city-1-loc-110) 15)
  ; 3210,1111 -> 3309,978
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 17)
  ; 3309,978 -> 3210,1111
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 17)
  ; 2079,494 -> 2029,677
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 19)
  ; 2029,677 -> 2079,494
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 19)
  ; 2095,816 -> 2029,677
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 16)
  ; 2029,677 -> 2095,816
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 16)
  ; 2114,974 -> 2095,816
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 16)
  ; 2095,816 -> 2114,974
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 16)
  ; 3261,200 -> 3153,150
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 12)
  ; 3153,150 -> 3261,200
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 12)
  ; 2685,20 -> 2563,114
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 16)
  ; 2563,114 -> 2685,20
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 16)
  ; 2685,20 -> 2797,79
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 13)
  ; 2797,79 -> 2685,20
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 13)
  ; 2889,267 -> 2867,418
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 16)
  ; 2867,418 -> 2889,267
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 16)
  ; 3273,306 -> 3261,200
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 11)
  ; 3261,200 -> 3273,306
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 11)
  ; 3024,445 -> 2867,418
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 16)
  ; 2867,418 -> 3024,445
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 16)
  ; 3130,1311 -> 3224,1473
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 19)
  ; 3224,1473 -> 3130,1311
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 19)
  ; 2813,529 -> 2867,418
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 13)
  ; 2867,418 -> 2813,529
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 13)
  ; 2836,1041 -> 2950,1089
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 13)
  ; 2950,1089 -> 2836,1041
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 13)
  ; 2441,1119 -> 2499,945
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 19)
  ; 2499,945 -> 2441,1119
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 19)
  ; 2169,1129 -> 2114,974
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 17)
  ; 2114,974 -> 2169,1129
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 17)
  ; 2271,1185 -> 2441,1119
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 19)
  ; 2441,1119 -> 2271,1185
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 19)
  ; 2271,1185 -> 2169,1129
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 12)
  ; 2169,1129 -> 2271,1185
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 12)
  ; 2250,717 -> 2095,816
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 19)
  ; 2095,816 -> 2250,717
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 19)
  ; 2197,295 -> 2274,454
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 18)
  ; 2274,454 -> 2197,295
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 18)
  ; 2197,295 -> 2375,222
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 20)
  ; 2375,222 -> 2197,295
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 20)
  ; 3191,1223 -> 3210,1111
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 12)
  ; 3210,1111 -> 3191,1223
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 12)
  ; 3191,1223 -> 3130,1311
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 11)
  ; 3130,1311 -> 3191,1223
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 11)
  ; 3000,1286 -> 3130,1311
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 14)
  ; 3130,1311 -> 3000,1286
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 14)
  ; 3199,963 -> 3309,978
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 12)
  ; 3309,978 -> 3199,963
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 12)
  ; 3199,963 -> 3210,1111
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 15)
  ; 3210,1111 -> 3199,963
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 15)
  ; 3019,1460 -> 3130,1311
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 19)
  ; 3130,1311 -> 3019,1460
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 19)
  ; 3019,1460 -> 3000,1286
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 18)
  ; 3000,1286 -> 3019,1460
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 18)
  ; 2545,814 -> 2499,945
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 14)
  ; 2499,945 -> 2545,814
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 14)
  ; 3155,860 -> 3309,978
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 20)
  ; 3309,978 -> 3155,860
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 20)
  ; 3155,860 -> 3199,963
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 12)
  ; 3199,963 -> 3155,860
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 12)
  ; 3155,860 -> 3056,780
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 13)
  ; 3056,780 -> 3155,860
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 13)
  ; 2681,1111 -> 2836,1041
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 17)
  ; 2836,1041 -> 2681,1111
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 17)
  ; 2408,1255 -> 2488,1321
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 11)
  ; 2488,1321 -> 2408,1255
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 11)
  ; 2408,1255 -> 2441,1119
  (road city-2-loc-45 city-2-loc-27)
  (= (road-length city-2-loc-45 city-2-loc-27) 14)
  ; 2441,1119 -> 2408,1255
  (road city-2-loc-27 city-2-loc-45)
  (= (road-length city-2-loc-27 city-2-loc-45) 14)
  ; 2408,1255 -> 2271,1185
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 16)
  ; 2271,1185 -> 2408,1255
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 16)
  ; 2381,600 -> 2274,454
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 19)
  ; 2274,454 -> 2381,600
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 19)
  ; 2381,600 -> 2250,717
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 18)
  ; 2250,717 -> 2381,600
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 18)
  ; 2370,979 -> 2499,945
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 14)
  ; 2499,945 -> 2370,979
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 14)
  ; 2370,979 -> 2441,1119
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 16)
  ; 2441,1119 -> 2370,979
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 16)
  ; 3329,735 -> 3410,596
  (road city-2-loc-48 city-2-loc-22)
  (= (road-length city-2-loc-48 city-2-loc-22) 17)
  ; 3410,596 -> 3329,735
  (road city-2-loc-22 city-2-loc-48)
  (= (road-length city-2-loc-22 city-2-loc-48) 17)
  ; 2766,239 -> 2797,79
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 17)
  ; 2797,79 -> 2766,239
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 17)
  ; 2766,239 -> 2889,267
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 13)
  ; 2889,267 -> 2766,239
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 13)
  ; 2766,239 -> 2662,313
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 13)
  ; 2662,313 -> 2766,239
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 13)
  ; 3266,585 -> 3410,596
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 15)
  ; 3410,596 -> 3266,585
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 15)
  ; 3266,585 -> 3329,735
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 17)
  ; 3329,735 -> 3266,585
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 17)
  ; 2736,619 -> 2813,529
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 12)
  ; 2813,529 -> 2736,619
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 12)
  ; 2736,619 -> 2779,790
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 18)
  ; 2779,790 -> 2736,619
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 18)
  ; 3140,499 -> 3024,445
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 13)
  ; 3024,445 -> 3140,499
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 13)
  ; 3140,499 -> 3266,585
  (road city-2-loc-52 city-2-loc-50)
  (= (road-length city-2-loc-52 city-2-loc-50) 16)
  ; 3266,585 -> 3140,499
  (road city-2-loc-50 city-2-loc-52)
  (= (road-length city-2-loc-50 city-2-loc-52) 16)
  ; 2382,841 -> 2499,945
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 16)
  ; 2499,945 -> 2382,841
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 16)
  ; 2382,841 -> 2250,717
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 19)
  ; 2250,717 -> 2382,841
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 19)
  ; 2382,841 -> 2545,814
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 17)
  ; 2545,814 -> 2382,841
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 17)
  ; 2382,841 -> 2370,979
  (road city-2-loc-53 city-2-loc-47)
  (= (road-length city-2-loc-53 city-2-loc-47) 14)
  ; 2370,979 -> 2382,841
  (road city-2-loc-47 city-2-loc-53)
  (= (road-length city-2-loc-47 city-2-loc-53) 14)
  ; 3331,79 -> 3463,133
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 15)
  ; 3463,133 -> 3331,79
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 15)
  ; 3331,79 -> 3153,150
  (road city-2-loc-54 city-2-loc-12)
  (= (road-length city-2-loc-54 city-2-loc-12) 20)
  ; 3153,150 -> 3331,79
  (road city-2-loc-12 city-2-loc-54)
  (= (road-length city-2-loc-12 city-2-loc-54) 20)
  ; 3331,79 -> 3261,200
  (road city-2-loc-54 city-2-loc-16)
  (= (road-length city-2-loc-54 city-2-loc-16) 14)
  ; 3261,200 -> 3331,79
  (road city-2-loc-16 city-2-loc-54)
  (= (road-length city-2-loc-16 city-2-loc-54) 14)
  ; 2596,491 -> 2662,313
  (road city-2-loc-55 city-2-loc-43)
  (= (road-length city-2-loc-55 city-2-loc-43) 19)
  ; 2662,313 -> 2596,491
  (road city-2-loc-43 city-2-loc-55)
  (= (road-length city-2-loc-43 city-2-loc-55) 19)
  ; 2596,491 -> 2736,619
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 19)
  ; 2736,619 -> 2596,491
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 19)
  ; 2589,1248 -> 2488,1321
  (road city-2-loc-56 city-2-loc-8)
  (= (road-length city-2-loc-56 city-2-loc-8) 13)
  ; 2488,1321 -> 2589,1248
  (road city-2-loc-8 city-2-loc-56)
  (= (road-length city-2-loc-8 city-2-loc-56) 13)
  ; 2589,1248 -> 2681,1111
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 17)
  ; 2681,1111 -> 2589,1248
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 17)
  ; 2589,1248 -> 2408,1255
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 19)
  ; 2408,1255 -> 2589,1248
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 19)
  ; 3355,855 -> 3309,978
  (road city-2-loc-57 city-2-loc-2)
  (= (road-length city-2-loc-57 city-2-loc-2) 14)
  ; 3309,978 -> 3355,855
  (road city-2-loc-2 city-2-loc-57)
  (= (road-length city-2-loc-2 city-2-loc-57) 14)
  ; 3355,855 -> 3199,963
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 19)
  ; 3199,963 -> 3355,855
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 19)
  ; 3355,855 -> 3329,735
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 13)
  ; 3329,735 -> 3355,855
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 13)
  ; 3494,947 -> 3309,978
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 19)
  ; 3309,978 -> 3494,947
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 19)
  ; 3494,947 -> 3355,855
  (road city-2-loc-58 city-2-loc-57)
  (= (road-length city-2-loc-58 city-2-loc-57) 17)
  ; 3355,855 -> 3494,947
  (road city-2-loc-57 city-2-loc-58)
  (= (road-length city-2-loc-57 city-2-loc-58) 17)
  ; 2756,953 -> 2836,1041
  (road city-2-loc-59 city-2-loc-26)
  (= (road-length city-2-loc-59 city-2-loc-26) 12)
  ; 2836,1041 -> 2756,953
  (road city-2-loc-26 city-2-loc-59)
  (= (road-length city-2-loc-26 city-2-loc-59) 12)
  ; 2756,953 -> 2681,1111
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 18)
  ; 2681,1111 -> 2756,953
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 18)
  ; 2756,953 -> 2779,790
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 17)
  ; 2779,790 -> 2756,953
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 17)
  ; 2909,867 -> 2836,1041
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 19)
  ; 2836,1041 -> 2909,867
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 19)
  ; 2909,867 -> 3056,780
  (road city-2-loc-60 city-2-loc-38)
  (= (road-length city-2-loc-60 city-2-loc-38) 18)
  ; 3056,780 -> 2909,867
  (road city-2-loc-38 city-2-loc-60)
  (= (road-length city-2-loc-38 city-2-loc-60) 18)
  ; 2909,867 -> 2779,790
  (road city-2-loc-60 city-2-loc-42)
  (= (road-length city-2-loc-60 city-2-loc-42) 16)
  ; 2779,790 -> 2909,867
  (road city-2-loc-42 city-2-loc-60)
  (= (road-length city-2-loc-42 city-2-loc-60) 16)
  ; 2909,867 -> 2756,953
  (road city-2-loc-60 city-2-loc-59)
  (= (road-length city-2-loc-60 city-2-loc-59) 18)
  ; 2756,953 -> 2909,867
  (road city-2-loc-59 city-2-loc-60)
  (= (road-length city-2-loc-59 city-2-loc-60) 18)
  ; 3379,1264 -> 3191,1223
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 20)
  ; 3191,1223 -> 3379,1264
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 20)
  ; 2487,221 -> 2563,114
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 14)
  ; 2563,114 -> 2487,221
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 14)
  ; 2487,221 -> 2375,222
  (road city-2-loc-62 city-2-loc-24)
  (= (road-length city-2-loc-62 city-2-loc-24) 12)
  ; 2375,222 -> 2487,221
  (road city-2-loc-24 city-2-loc-62)
  (= (road-length city-2-loc-24 city-2-loc-62) 12)
  ; 2009,912 -> 2095,816
  (road city-2-loc-63 city-2-loc-11)
  (= (road-length city-2-loc-63 city-2-loc-11) 13)
  ; 2095,816 -> 2009,912
  (road city-2-loc-11 city-2-loc-63)
  (= (road-length city-2-loc-11 city-2-loc-63) 13)
  ; 2009,912 -> 2114,974
  (road city-2-loc-63 city-2-loc-13)
  (= (road-length city-2-loc-63 city-2-loc-13) 13)
  ; 2114,974 -> 2009,912
  (road city-2-loc-13 city-2-loc-63)
  (= (road-length city-2-loc-13 city-2-loc-63) 13)
  ; 3456,293 -> 3463,133
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 16)
  ; 3463,133 -> 3456,293
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 16)
  ; 3456,293 -> 3273,306
  (road city-2-loc-64 city-2-loc-20)
  (= (road-length city-2-loc-64 city-2-loc-20) 19)
  ; 3273,306 -> 3456,293
  (road city-2-loc-20 city-2-loc-64)
  (= (road-length city-2-loc-20 city-2-loc-64) 19)
  ; 2220,876 -> 2095,816
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 14)
  ; 2095,816 -> 2220,876
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 14)
  ; 2220,876 -> 2114,974
  (road city-2-loc-65 city-2-loc-13)
  (= (road-length city-2-loc-65 city-2-loc-13) 15)
  ; 2114,974 -> 2220,876
  (road city-2-loc-13 city-2-loc-65)
  (= (road-length city-2-loc-13 city-2-loc-65) 15)
  ; 2220,876 -> 2250,717
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 17)
  ; 2250,717 -> 2220,876
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 17)
  ; 2220,876 -> 2370,979
  (road city-2-loc-65 city-2-loc-47)
  (= (road-length city-2-loc-65 city-2-loc-47) 19)
  ; 2370,979 -> 2220,876
  (road city-2-loc-47 city-2-loc-65)
  (= (road-length city-2-loc-47 city-2-loc-65) 19)
  ; 2220,876 -> 2382,841
  (road city-2-loc-65 city-2-loc-53)
  (= (road-length city-2-loc-65 city-2-loc-53) 17)
  ; 2382,841 -> 2220,876
  (road city-2-loc-53 city-2-loc-65)
  (= (road-length city-2-loc-53 city-2-loc-65) 17)
  ; 2871,1342 -> 3000,1286
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 15)
  ; 3000,1286 -> 2871,1342
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 15)
  ; 2871,1342 -> 3019,1460
  (road city-2-loc-66 city-2-loc-35)
  (= (road-length city-2-loc-66 city-2-loc-35) 19)
  ; 3019,1460 -> 2871,1342
  (road city-2-loc-35 city-2-loc-66)
  (= (road-length city-2-loc-35 city-2-loc-66) 19)
  ; 2871,1342 -> 2768,1415
  (road city-2-loc-66 city-2-loc-40)
  (= (road-length city-2-loc-66 city-2-loc-40) 13)
  ; 2768,1415 -> 2871,1342
  (road city-2-loc-40 city-2-loc-66)
  (= (road-length city-2-loc-40 city-2-loc-66) 13)
  ; 2394,1427 -> 2488,1321
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 15)
  ; 2488,1321 -> 2394,1427
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 15)
  ; 2394,1427 -> 2408,1255
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 18)
  ; 2408,1255 -> 2394,1427
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 18)
  ; 3457,1063 -> 3309,978
  (road city-2-loc-68 city-2-loc-2)
  (= (road-length city-2-loc-68 city-2-loc-2) 18)
  ; 3309,978 -> 3457,1063
  (road city-2-loc-2 city-2-loc-68)
  (= (road-length city-2-loc-2 city-2-loc-68) 18)
  ; 3457,1063 -> 3494,947
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 13)
  ; 3494,947 -> 3457,1063
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 13)
  ; 3438,1171 -> 3379,1264
  (road city-2-loc-69 city-2-loc-61)
  (= (road-length city-2-loc-69 city-2-loc-61) 11)
  ; 3379,1264 -> 3438,1171
  (road city-2-loc-61 city-2-loc-69)
  (= (road-length city-2-loc-61 city-2-loc-69) 11)
  ; 3438,1171 -> 3457,1063
  (road city-2-loc-69 city-2-loc-68)
  (= (road-length city-2-loc-69 city-2-loc-68) 11)
  ; 3457,1063 -> 3438,1171
  (road city-2-loc-68 city-2-loc-69)
  (= (road-length city-2-loc-68 city-2-loc-69) 11)
  ; 3025,971 -> 2950,1089
  (road city-2-loc-70 city-2-loc-18)
  (= (road-length city-2-loc-70 city-2-loc-18) 14)
  ; 2950,1089 -> 3025,971
  (road city-2-loc-18 city-2-loc-70)
  (= (road-length city-2-loc-18 city-2-loc-70) 14)
  ; 3025,971 -> 3199,963
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 18)
  ; 3199,963 -> 3025,971
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 18)
  ; 3025,971 -> 3056,780
  (road city-2-loc-70 city-2-loc-38)
  (= (road-length city-2-loc-70 city-2-loc-38) 20)
  ; 3056,780 -> 3025,971
  (road city-2-loc-38 city-2-loc-70)
  (= (road-length city-2-loc-38 city-2-loc-70) 20)
  ; 3025,971 -> 3155,860
  (road city-2-loc-70 city-2-loc-39)
  (= (road-length city-2-loc-70 city-2-loc-39) 18)
  ; 3155,860 -> 3025,971
  (road city-2-loc-39 city-2-loc-70)
  (= (road-length city-2-loc-39 city-2-loc-70) 18)
  ; 3025,971 -> 2909,867
  (road city-2-loc-70 city-2-loc-60)
  (= (road-length city-2-loc-70 city-2-loc-60) 16)
  ; 2909,867 -> 3025,971
  (road city-2-loc-60 city-2-loc-70)
  (= (road-length city-2-loc-60 city-2-loc-70) 16)
  ; 3459,811 -> 3329,735
  (road city-2-loc-71 city-2-loc-48)
  (= (road-length city-2-loc-71 city-2-loc-48) 16)
  ; 3329,735 -> 3459,811
  (road city-2-loc-48 city-2-loc-71)
  (= (road-length city-2-loc-48 city-2-loc-71) 16)
  ; 3459,811 -> 3355,855
  (road city-2-loc-71 city-2-loc-57)
  (= (road-length city-2-loc-71 city-2-loc-57) 12)
  ; 3355,855 -> 3459,811
  (road city-2-loc-57 city-2-loc-71)
  (= (road-length city-2-loc-57 city-2-loc-71) 12)
  ; 3459,811 -> 3494,947
  (road city-2-loc-71 city-2-loc-58)
  (= (road-length city-2-loc-71 city-2-loc-58) 14)
  ; 3494,947 -> 3459,811
  (road city-2-loc-58 city-2-loc-71)
  (= (road-length city-2-loc-58 city-2-loc-71) 14)
  ; 2618,1348 -> 2488,1321
  (road city-2-loc-72 city-2-loc-8)
  (= (road-length city-2-loc-72 city-2-loc-8) 14)
  ; 2488,1321 -> 2618,1348
  (road city-2-loc-8 city-2-loc-72)
  (= (road-length city-2-loc-8 city-2-loc-72) 14)
  ; 2618,1348 -> 2768,1415
  (road city-2-loc-72 city-2-loc-40)
  (= (road-length city-2-loc-72 city-2-loc-40) 17)
  ; 2768,1415 -> 2618,1348
  (road city-2-loc-40 city-2-loc-72)
  (= (road-length city-2-loc-40 city-2-loc-72) 17)
  ; 2618,1348 -> 2589,1248
  (road city-2-loc-72 city-2-loc-56)
  (= (road-length city-2-loc-72 city-2-loc-56) 11)
  ; 2589,1248 -> 2618,1348
  (road city-2-loc-56 city-2-loc-72)
  (= (road-length city-2-loc-56 city-2-loc-72) 11)
  ; 3006,106 -> 3153,150
  (road city-2-loc-73 city-2-loc-12)
  (= (road-length city-2-loc-73 city-2-loc-12) 16)
  ; 3153,150 -> 3006,106
  (road city-2-loc-12 city-2-loc-73)
  (= (road-length city-2-loc-12 city-2-loc-73) 16)
  ; 3019,223 -> 3153,150
  (road city-2-loc-74 city-2-loc-12)
  (= (road-length city-2-loc-74 city-2-loc-12) 16)
  ; 3153,150 -> 3019,223
  (road city-2-loc-12 city-2-loc-74)
  (= (road-length city-2-loc-12 city-2-loc-74) 16)
  ; 3019,223 -> 2889,267
  (road city-2-loc-74 city-2-loc-19)
  (= (road-length city-2-loc-74 city-2-loc-19) 14)
  ; 2889,267 -> 3019,223
  (road city-2-loc-19 city-2-loc-74)
  (= (road-length city-2-loc-19 city-2-loc-74) 14)
  ; 3019,223 -> 3006,106
  (road city-2-loc-74 city-2-loc-73)
  (= (road-length city-2-loc-74 city-2-loc-73) 12)
  ; 3006,106 -> 3019,223
  (road city-2-loc-73 city-2-loc-74)
  (= (road-length city-2-loc-73 city-2-loc-74) 12)
  ; 3476,9 -> 3463,133
  (road city-2-loc-75 city-2-loc-10)
  (= (road-length city-2-loc-75 city-2-loc-10) 13)
  ; 3463,133 -> 3476,9
  (road city-2-loc-10 city-2-loc-75)
  (= (road-length city-2-loc-10 city-2-loc-75) 13)
  ; 3476,9 -> 3331,79
  (road city-2-loc-75 city-2-loc-54)
  (= (road-length city-2-loc-75 city-2-loc-54) 17)
  ; 3331,79 -> 3476,9
  (road city-2-loc-54 city-2-loc-75)
  (= (road-length city-2-loc-54 city-2-loc-75) 17)
  ; 3400,1499 -> 3224,1473
  (road city-2-loc-76 city-2-loc-6)
  (= (road-length city-2-loc-76 city-2-loc-6) 18)
  ; 3224,1473 -> 3400,1499
  (road city-2-loc-6 city-2-loc-76)
  (= (road-length city-2-loc-6 city-2-loc-76) 18)
  ; 2540,1107 -> 2499,945
  (road city-2-loc-77 city-2-loc-1)
  (= (road-length city-2-loc-77 city-2-loc-1) 17)
  ; 2499,945 -> 2540,1107
  (road city-2-loc-1 city-2-loc-77)
  (= (road-length city-2-loc-1 city-2-loc-77) 17)
  ; 2540,1107 -> 2441,1119
  (road city-2-loc-77 city-2-loc-27)
  (= (road-length city-2-loc-77 city-2-loc-27) 10)
  ; 2441,1119 -> 2540,1107
  (road city-2-loc-27 city-2-loc-77)
  (= (road-length city-2-loc-27 city-2-loc-77) 10)
  ; 2540,1107 -> 2681,1111
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 15)
  ; 2681,1111 -> 2540,1107
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 15)
  ; 2540,1107 -> 2589,1248
  (road city-2-loc-77 city-2-loc-56)
  (= (road-length city-2-loc-77 city-2-loc-56) 15)
  ; 2589,1248 -> 2540,1107
  (road city-2-loc-56 city-2-loc-77)
  (= (road-length city-2-loc-56 city-2-loc-77) 15)
  ; 2493,1480 -> 2488,1321
  (road city-2-loc-78 city-2-loc-8)
  (= (road-length city-2-loc-78 city-2-loc-8) 16)
  ; 2488,1321 -> 2493,1480
  (road city-2-loc-8 city-2-loc-78)
  (= (road-length city-2-loc-8 city-2-loc-78) 16)
  ; 2493,1480 -> 2394,1427
  (road city-2-loc-78 city-2-loc-67)
  (= (road-length city-2-loc-78 city-2-loc-67) 12)
  ; 2394,1427 -> 2493,1480
  (road city-2-loc-67 city-2-loc-78)
  (= (road-length city-2-loc-67 city-2-loc-78) 12)
  ; 2493,1480 -> 2618,1348
  (road city-2-loc-78 city-2-loc-72)
  (= (road-length city-2-loc-78 city-2-loc-72) 19)
  ; 2618,1348 -> 2493,1480
  (road city-2-loc-72 city-2-loc-78)
  (= (road-length city-2-loc-72 city-2-loc-78) 19)
  ; 2799,343 -> 2867,418
  (road city-2-loc-79 city-2-loc-14)
  (= (road-length city-2-loc-79 city-2-loc-14) 11)
  ; 2867,418 -> 2799,343
  (road city-2-loc-14 city-2-loc-79)
  (= (road-length city-2-loc-14 city-2-loc-79) 11)
  ; 2799,343 -> 2889,267
  (road city-2-loc-79 city-2-loc-19)
  (= (road-length city-2-loc-79 city-2-loc-19) 12)
  ; 2889,267 -> 2799,343
  (road city-2-loc-19 city-2-loc-79)
  (= (road-length city-2-loc-19 city-2-loc-79) 12)
  ; 2799,343 -> 2813,529
  (road city-2-loc-79 city-2-loc-25)
  (= (road-length city-2-loc-79 city-2-loc-25) 19)
  ; 2813,529 -> 2799,343
  (road city-2-loc-25 city-2-loc-79)
  (= (road-length city-2-loc-25 city-2-loc-79) 19)
  ; 2799,343 -> 2662,313
  (road city-2-loc-79 city-2-loc-43)
  (= (road-length city-2-loc-79 city-2-loc-43) 14)
  ; 2662,313 -> 2799,343
  (road city-2-loc-43 city-2-loc-79)
  (= (road-length city-2-loc-43 city-2-loc-79) 14)
  ; 2799,343 -> 2766,239
  (road city-2-loc-79 city-2-loc-49)
  (= (road-length city-2-loc-79 city-2-loc-49) 11)
  ; 2766,239 -> 2799,343
  (road city-2-loc-49 city-2-loc-79)
  (= (road-length city-2-loc-49 city-2-loc-79) 11)
  ; 2253,1414 -> 2394,1427
  (road city-2-loc-80 city-2-loc-67)
  (= (road-length city-2-loc-80 city-2-loc-67) 15)
  ; 2394,1427 -> 2253,1414
  (road city-2-loc-67 city-2-loc-80)
  (= (road-length city-2-loc-67 city-2-loc-80) 15)
  ; 2475,537 -> 2381,600
  (road city-2-loc-81 city-2-loc-46)
  (= (road-length city-2-loc-81 city-2-loc-46) 12)
  ; 2381,600 -> 2475,537
  (road city-2-loc-46 city-2-loc-81)
  (= (road-length city-2-loc-46 city-2-loc-81) 12)
  ; 2475,537 -> 2596,491
  (road city-2-loc-81 city-2-loc-55)
  (= (road-length city-2-loc-81 city-2-loc-55) 13)
  ; 2596,491 -> 2475,537
  (road city-2-loc-55 city-2-loc-81)
  (= (road-length city-2-loc-55 city-2-loc-81) 13)
  ; 3290,432 -> 3273,306
  (road city-2-loc-82 city-2-loc-20)
  (= (road-length city-2-loc-82 city-2-loc-20) 13)
  ; 3273,306 -> 3290,432
  (road city-2-loc-20 city-2-loc-82)
  (= (road-length city-2-loc-20 city-2-loc-82) 13)
  ; 3290,432 -> 3266,585
  (road city-2-loc-82 city-2-loc-50)
  (= (road-length city-2-loc-82 city-2-loc-50) 16)
  ; 3266,585 -> 3290,432
  (road city-2-loc-50 city-2-loc-82)
  (= (road-length city-2-loc-50 city-2-loc-82) 16)
  ; 3290,432 -> 3140,499
  (road city-2-loc-82 city-2-loc-52)
  (= (road-length city-2-loc-82 city-2-loc-52) 17)
  ; 3140,499 -> 3290,432
  (road city-2-loc-52 city-2-loc-82)
  (= (road-length city-2-loc-52 city-2-loc-82) 17)
  ; 2397,91 -> 2563,114
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 17)
  ; 2563,114 -> 2397,91
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 17)
  ; 2397,91 -> 2375,222
  (road city-2-loc-83 city-2-loc-24)
  (= (road-length city-2-loc-83 city-2-loc-24) 14)
  ; 2375,222 -> 2397,91
  (road city-2-loc-24 city-2-loc-83)
  (= (road-length city-2-loc-24 city-2-loc-83) 14)
  ; 2397,91 -> 2487,221
  (road city-2-loc-83 city-2-loc-62)
  (= (road-length city-2-loc-83 city-2-loc-62) 16)
  ; 2487,221 -> 2397,91
  (road city-2-loc-62 city-2-loc-83)
  (= (road-length city-2-loc-62 city-2-loc-83) 16)
  ; 3181,697 -> 3056,780
  (road city-2-loc-84 city-2-loc-38)
  (= (road-length city-2-loc-84 city-2-loc-38) 15)
  ; 3056,780 -> 3181,697
  (road city-2-loc-38 city-2-loc-84)
  (= (road-length city-2-loc-38 city-2-loc-84) 15)
  ; 3181,697 -> 3155,860
  (road city-2-loc-84 city-2-loc-39)
  (= (road-length city-2-loc-84 city-2-loc-39) 17)
  ; 3155,860 -> 3181,697
  (road city-2-loc-39 city-2-loc-84)
  (= (road-length city-2-loc-39 city-2-loc-84) 17)
  ; 3181,697 -> 3329,735
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 16)
  ; 3329,735 -> 3181,697
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 16)
  ; 3181,697 -> 3266,585
  (road city-2-loc-84 city-2-loc-50)
  (= (road-length city-2-loc-84 city-2-loc-50) 15)
  ; 3266,585 -> 3181,697
  (road city-2-loc-50 city-2-loc-84)
  (= (road-length city-2-loc-50 city-2-loc-84) 15)
  ; 3241,1374 -> 3224,1473
  (road city-2-loc-85 city-2-loc-6)
  (= (road-length city-2-loc-85 city-2-loc-6) 10)
  ; 3224,1473 -> 3241,1374
  (road city-2-loc-6 city-2-loc-85)
  (= (road-length city-2-loc-6 city-2-loc-85) 10)
  ; 3241,1374 -> 3130,1311
  (road city-2-loc-85 city-2-loc-23)
  (= (road-length city-2-loc-85 city-2-loc-23) 13)
  ; 3130,1311 -> 3241,1374
  (road city-2-loc-23 city-2-loc-85)
  (= (road-length city-2-loc-23 city-2-loc-85) 13)
  ; 3241,1374 -> 3191,1223
  (road city-2-loc-85 city-2-loc-32)
  (= (road-length city-2-loc-85 city-2-loc-32) 16)
  ; 3191,1223 -> 3241,1374
  (road city-2-loc-32 city-2-loc-85)
  (= (road-length city-2-loc-32 city-2-loc-85) 16)
  ; 3241,1374 -> 3379,1264
  (road city-2-loc-85 city-2-loc-61)
  (= (road-length city-2-loc-85 city-2-loc-61) 18)
  ; 3379,1264 -> 3241,1374
  (road city-2-loc-61 city-2-loc-85)
  (= (road-length city-2-loc-61 city-2-loc-85) 18)
  ; 2258,1077 -> 2114,974
  (road city-2-loc-86 city-2-loc-13)
  (= (road-length city-2-loc-86 city-2-loc-13) 18)
  ; 2114,974 -> 2258,1077
  (road city-2-loc-13 city-2-loc-86)
  (= (road-length city-2-loc-13 city-2-loc-86) 18)
  ; 2258,1077 -> 2441,1119
  (road city-2-loc-86 city-2-loc-27)
  (= (road-length city-2-loc-86 city-2-loc-27) 19)
  ; 2441,1119 -> 2258,1077
  (road city-2-loc-27 city-2-loc-86)
  (= (road-length city-2-loc-27 city-2-loc-86) 19)
  ; 2258,1077 -> 2169,1129
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 11)
  ; 2169,1129 -> 2258,1077
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 11)
  ; 2258,1077 -> 2271,1185
  (road city-2-loc-86 city-2-loc-29)
  (= (road-length city-2-loc-86 city-2-loc-29) 11)
  ; 2271,1185 -> 2258,1077
  (road city-2-loc-29 city-2-loc-86)
  (= (road-length city-2-loc-29 city-2-loc-86) 11)
  ; 2258,1077 -> 2370,979
  (road city-2-loc-86 city-2-loc-47)
  (= (road-length city-2-loc-86 city-2-loc-47) 15)
  ; 2370,979 -> 2258,1077
  (road city-2-loc-47 city-2-loc-86)
  (= (road-length city-2-loc-47 city-2-loc-86) 15)
  ; 2019,89 -> 2167,91
  (road city-2-loc-87 city-2-loc-44)
  (= (road-length city-2-loc-87 city-2-loc-44) 15)
  ; 2167,91 -> 2019,89
  (road city-2-loc-44 city-2-loc-87)
  (= (road-length city-2-loc-44 city-2-loc-87) 15)
  ; 2661,162 -> 2563,114
  (road city-2-loc-88 city-2-loc-4)
  (= (road-length city-2-loc-88 city-2-loc-4) 11)
  ; 2563,114 -> 2661,162
  (road city-2-loc-4 city-2-loc-88)
  (= (road-length city-2-loc-4 city-2-loc-88) 11)
  ; 2661,162 -> 2797,79
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 16)
  ; 2797,79 -> 2661,162
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 16)
  ; 2661,162 -> 2685,20
  (road city-2-loc-88 city-2-loc-17)
  (= (road-length city-2-loc-88 city-2-loc-17) 15)
  ; 2685,20 -> 2661,162
  (road city-2-loc-17 city-2-loc-88)
  (= (road-length city-2-loc-17 city-2-loc-88) 15)
  ; 2661,162 -> 2662,313
  (road city-2-loc-88 city-2-loc-43)
  (= (road-length city-2-loc-88 city-2-loc-43) 16)
  ; 2662,313 -> 2661,162
  (road city-2-loc-43 city-2-loc-88)
  (= (road-length city-2-loc-43 city-2-loc-88) 16)
  ; 2661,162 -> 2766,239
  (road city-2-loc-88 city-2-loc-49)
  (= (road-length city-2-loc-88 city-2-loc-49) 13)
  ; 2766,239 -> 2661,162
  (road city-2-loc-49 city-2-loc-88)
  (= (road-length city-2-loc-49 city-2-loc-88) 13)
  ; 2661,162 -> 2487,221
  (road city-2-loc-88 city-2-loc-62)
  (= (road-length city-2-loc-88 city-2-loc-62) 19)
  ; 2487,221 -> 2661,162
  (road city-2-loc-62 city-2-loc-88)
  (= (road-length city-2-loc-62 city-2-loc-88) 19)
  ; 2626,1448 -> 2488,1321
  (road city-2-loc-89 city-2-loc-8)
  (= (road-length city-2-loc-89 city-2-loc-8) 19)
  ; 2488,1321 -> 2626,1448
  (road city-2-loc-8 city-2-loc-89)
  (= (road-length city-2-loc-8 city-2-loc-89) 19)
  ; 2626,1448 -> 2768,1415
  (road city-2-loc-89 city-2-loc-40)
  (= (road-length city-2-loc-89 city-2-loc-40) 15)
  ; 2768,1415 -> 2626,1448
  (road city-2-loc-40 city-2-loc-89)
  (= (road-length city-2-loc-40 city-2-loc-89) 15)
  ; 2626,1448 -> 2618,1348
  (road city-2-loc-89 city-2-loc-72)
  (= (road-length city-2-loc-89 city-2-loc-72) 10)
  ; 2618,1348 -> 2626,1448
  (road city-2-loc-72 city-2-loc-89)
  (= (road-length city-2-loc-72 city-2-loc-89) 10)
  ; 2626,1448 -> 2493,1480
  (road city-2-loc-89 city-2-loc-78)
  (= (road-length city-2-loc-89 city-2-loc-78) 14)
  ; 2493,1480 -> 2626,1448
  (road city-2-loc-78 city-2-loc-89)
  (= (road-length city-2-loc-78 city-2-loc-89) 14)
  ; 2920,705 -> 3056,780
  (road city-2-loc-90 city-2-loc-38)
  (= (road-length city-2-loc-90 city-2-loc-38) 16)
  ; 3056,780 -> 2920,705
  (road city-2-loc-38 city-2-loc-90)
  (= (road-length city-2-loc-38 city-2-loc-90) 16)
  ; 2920,705 -> 2779,790
  (road city-2-loc-90 city-2-loc-42)
  (= (road-length city-2-loc-90 city-2-loc-42) 17)
  ; 2779,790 -> 2920,705
  (road city-2-loc-42 city-2-loc-90)
  (= (road-length city-2-loc-42 city-2-loc-90) 17)
  ; 2920,705 -> 2909,867
  (road city-2-loc-90 city-2-loc-60)
  (= (road-length city-2-loc-90 city-2-loc-60) 17)
  ; 2909,867 -> 2920,705
  (road city-2-loc-60 city-2-loc-90)
  (= (road-length city-2-loc-60 city-2-loc-90) 17)
  ; 2627,943 -> 2499,945
  (road city-2-loc-91 city-2-loc-1)
  (= (road-length city-2-loc-91 city-2-loc-1) 13)
  ; 2499,945 -> 2627,943
  (road city-2-loc-1 city-2-loc-91)
  (= (road-length city-2-loc-1 city-2-loc-91) 13)
  ; 2627,943 -> 2545,814
  (road city-2-loc-91 city-2-loc-37)
  (= (road-length city-2-loc-91 city-2-loc-37) 16)
  ; 2545,814 -> 2627,943
  (road city-2-loc-37 city-2-loc-91)
  (= (road-length city-2-loc-37 city-2-loc-91) 16)
  ; 2627,943 -> 2681,1111
  (road city-2-loc-91 city-2-loc-41)
  (= (road-length city-2-loc-91 city-2-loc-41) 18)
  ; 2681,1111 -> 2627,943
  (road city-2-loc-41 city-2-loc-91)
  (= (road-length city-2-loc-41 city-2-loc-91) 18)
  ; 2627,943 -> 2756,953
  (road city-2-loc-91 city-2-loc-59)
  (= (road-length city-2-loc-91 city-2-loc-59) 13)
  ; 2756,953 -> 2627,943
  (road city-2-loc-59 city-2-loc-91)
  (= (road-length city-2-loc-59 city-2-loc-91) 13)
  ; 2627,943 -> 2540,1107
  (road city-2-loc-91 city-2-loc-77)
  (= (road-length city-2-loc-91 city-2-loc-77) 19)
  ; 2540,1107 -> 2627,943
  (road city-2-loc-77 city-2-loc-91)
  (= (road-length city-2-loc-77 city-2-loc-91) 19)
  ; 2763,1218 -> 2836,1041
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 20)
  ; 2836,1041 -> 2763,1218
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 20)
  ; 2763,1218 -> 2681,1111
  (road city-2-loc-92 city-2-loc-41)
  (= (road-length city-2-loc-92 city-2-loc-41) 14)
  ; 2681,1111 -> 2763,1218
  (road city-2-loc-41 city-2-loc-92)
  (= (road-length city-2-loc-41 city-2-loc-92) 14)
  ; 2763,1218 -> 2589,1248
  (road city-2-loc-92 city-2-loc-56)
  (= (road-length city-2-loc-92 city-2-loc-56) 18)
  ; 2589,1248 -> 2763,1218
  (road city-2-loc-56 city-2-loc-92)
  (= (road-length city-2-loc-56 city-2-loc-92) 18)
  ; 2763,1218 -> 2871,1342
  (road city-2-loc-92 city-2-loc-66)
  (= (road-length city-2-loc-92 city-2-loc-66) 17)
  ; 2871,1342 -> 2763,1218
  (road city-2-loc-66 city-2-loc-92)
  (= (road-length city-2-loc-66 city-2-loc-92) 17)
  ; 3062,322 -> 2889,267
  (road city-2-loc-93 city-2-loc-19)
  (= (road-length city-2-loc-93 city-2-loc-19) 19)
  ; 2889,267 -> 3062,322
  (road city-2-loc-19 city-2-loc-93)
  (= (road-length city-2-loc-19 city-2-loc-93) 19)
  ; 3062,322 -> 3024,445
  (road city-2-loc-93 city-2-loc-21)
  (= (road-length city-2-loc-93 city-2-loc-21) 13)
  ; 3024,445 -> 3062,322
  (road city-2-loc-21 city-2-loc-93)
  (= (road-length city-2-loc-21 city-2-loc-93) 13)
  ; 3062,322 -> 3140,499
  (road city-2-loc-93 city-2-loc-52)
  (= (road-length city-2-loc-93 city-2-loc-52) 20)
  ; 3140,499 -> 3062,322
  (road city-2-loc-52 city-2-loc-93)
  (= (road-length city-2-loc-52 city-2-loc-93) 20)
  ; 3062,322 -> 3019,223
  (road city-2-loc-93 city-2-loc-74)
  (= (road-length city-2-loc-93 city-2-loc-74) 11)
  ; 3019,223 -> 3062,322
  (road city-2-loc-74 city-2-loc-93)
  (= (road-length city-2-loc-74 city-2-loc-93) 11)
  ; 2073,293 -> 2197,295
  (road city-2-loc-94 city-2-loc-31)
  (= (road-length city-2-loc-94 city-2-loc-31) 13)
  ; 2197,295 -> 2073,293
  (road city-2-loc-31 city-2-loc-94)
  (= (road-length city-2-loc-31 city-2-loc-94) 13)
  ; 2520,322 -> 2375,222
  (road city-2-loc-95 city-2-loc-24)
  (= (road-length city-2-loc-95 city-2-loc-24) 18)
  ; 2375,222 -> 2520,322
  (road city-2-loc-24 city-2-loc-95)
  (= (road-length city-2-loc-24 city-2-loc-95) 18)
  ; 2520,322 -> 2662,313
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 15)
  ; 2662,313 -> 2520,322
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 15)
  ; 2520,322 -> 2596,491
  (road city-2-loc-95 city-2-loc-55)
  (= (road-length city-2-loc-95 city-2-loc-55) 19)
  ; 2596,491 -> 2520,322
  (road city-2-loc-55 city-2-loc-95)
  (= (road-length city-2-loc-55 city-2-loc-95) 19)
  ; 2520,322 -> 2487,221
  (road city-2-loc-95 city-2-loc-62)
  (= (road-length city-2-loc-95 city-2-loc-62) 11)
  ; 2487,221 -> 2520,322
  (road city-2-loc-62 city-2-loc-95)
  (= (road-length city-2-loc-62 city-2-loc-95) 11)
  ; 2583,593 -> 2736,619
  (road city-2-loc-96 city-2-loc-51)
  (= (road-length city-2-loc-96 city-2-loc-51) 16)
  ; 2736,619 -> 2583,593
  (road city-2-loc-51 city-2-loc-96)
  (= (road-length city-2-loc-51 city-2-loc-96) 16)
  ; 2583,593 -> 2596,491
  (road city-2-loc-96 city-2-loc-55)
  (= (road-length city-2-loc-96 city-2-loc-55) 11)
  ; 2596,491 -> 2583,593
  (road city-2-loc-55 city-2-loc-96)
  (= (road-length city-2-loc-55 city-2-loc-96) 11)
  ; 2583,593 -> 2475,537
  (road city-2-loc-96 city-2-loc-81)
  (= (road-length city-2-loc-96 city-2-loc-81) 13)
  ; 2475,537 -> 2583,593
  (road city-2-loc-81 city-2-loc-96)
  (= (road-length city-2-loc-81 city-2-loc-96) 13)
  ; 2216,1278 -> 2169,1129
  (road city-2-loc-97 city-2-loc-28)
  (= (road-length city-2-loc-97 city-2-loc-28) 16)
  ; 2169,1129 -> 2216,1278
  (road city-2-loc-28 city-2-loc-97)
  (= (road-length city-2-loc-28 city-2-loc-97) 16)
  ; 2216,1278 -> 2271,1185
  (road city-2-loc-97 city-2-loc-29)
  (= (road-length city-2-loc-97 city-2-loc-29) 11)
  ; 2271,1185 -> 2216,1278
  (road city-2-loc-29 city-2-loc-97)
  (= (road-length city-2-loc-29 city-2-loc-97) 11)
  ; 2216,1278 -> 2408,1255
  (road city-2-loc-97 city-2-loc-45)
  (= (road-length city-2-loc-97 city-2-loc-45) 20)
  ; 2408,1255 -> 2216,1278
  (road city-2-loc-45 city-2-loc-97)
  (= (road-length city-2-loc-45 city-2-loc-97) 20)
  ; 2216,1278 -> 2253,1414
  (road city-2-loc-97 city-2-loc-80)
  (= (road-length city-2-loc-97 city-2-loc-80) 15)
  ; 2253,1414 -> 2216,1278
  (road city-2-loc-80 city-2-loc-97)
  (= (road-length city-2-loc-80 city-2-loc-97) 15)
  ; 3468,1373 -> 3379,1264
  (road city-2-loc-98 city-2-loc-61)
  (= (road-length city-2-loc-98 city-2-loc-61) 15)
  ; 3379,1264 -> 3468,1373
  (road city-2-loc-61 city-2-loc-98)
  (= (road-length city-2-loc-61 city-2-loc-98) 15)
  ; 3468,1373 -> 3400,1499
  (road city-2-loc-98 city-2-loc-76)
  (= (road-length city-2-loc-98 city-2-loc-76) 15)
  ; 3400,1499 -> 3468,1373
  (road city-2-loc-76 city-2-loc-98)
  (= (road-length city-2-loc-76 city-2-loc-98) 15)
  ; 3300,1194 -> 3210,1111
  (road city-2-loc-99 city-2-loc-3)
  (= (road-length city-2-loc-99 city-2-loc-3) 13)
  ; 3210,1111 -> 3300,1194
  (road city-2-loc-3 city-2-loc-99)
  (= (road-length city-2-loc-3 city-2-loc-99) 13)
  ; 3300,1194 -> 3191,1223
  (road city-2-loc-99 city-2-loc-32)
  (= (road-length city-2-loc-99 city-2-loc-32) 12)
  ; 3191,1223 -> 3300,1194
  (road city-2-loc-32 city-2-loc-99)
  (= (road-length city-2-loc-32 city-2-loc-99) 12)
  ; 3300,1194 -> 3379,1264
  (road city-2-loc-99 city-2-loc-61)
  (= (road-length city-2-loc-99 city-2-loc-61) 11)
  ; 3379,1264 -> 3300,1194
  (road city-2-loc-61 city-2-loc-99)
  (= (road-length city-2-loc-61 city-2-loc-99) 11)
  ; 3300,1194 -> 3438,1171
  (road city-2-loc-99 city-2-loc-69)
  (= (road-length city-2-loc-99 city-2-loc-69) 14)
  ; 3438,1171 -> 3300,1194
  (road city-2-loc-69 city-2-loc-99)
  (= (road-length city-2-loc-69 city-2-loc-99) 14)
  ; 3300,1194 -> 3241,1374
  (road city-2-loc-99 city-2-loc-85)
  (= (road-length city-2-loc-99 city-2-loc-85) 19)
  ; 3241,1374 -> 3300,1194
  (road city-2-loc-85 city-2-loc-99)
  (= (road-length city-2-loc-85 city-2-loc-99) 19)
  ; 2912,569 -> 2867,418
  (road city-2-loc-100 city-2-loc-14)
  (= (road-length city-2-loc-100 city-2-loc-14) 16)
  ; 2867,418 -> 2912,569
  (road city-2-loc-14 city-2-loc-100)
  (= (road-length city-2-loc-14 city-2-loc-100) 16)
  ; 2912,569 -> 3024,445
  (road city-2-loc-100 city-2-loc-21)
  (= (road-length city-2-loc-100 city-2-loc-21) 17)
  ; 3024,445 -> 2912,569
  (road city-2-loc-21 city-2-loc-100)
  (= (road-length city-2-loc-21 city-2-loc-100) 17)
  ; 2912,569 -> 2813,529
  (road city-2-loc-100 city-2-loc-25)
  (= (road-length city-2-loc-100 city-2-loc-25) 11)
  ; 2813,529 -> 2912,569
  (road city-2-loc-25 city-2-loc-100)
  (= (road-length city-2-loc-25 city-2-loc-100) 11)
  ; 2912,569 -> 2736,619
  (road city-2-loc-100 city-2-loc-51)
  (= (road-length city-2-loc-100 city-2-loc-51) 19)
  ; 2736,619 -> 2912,569
  (road city-2-loc-51 city-2-loc-100)
  (= (road-length city-2-loc-51 city-2-loc-100) 19)
  ; 2912,569 -> 2920,705
  (road city-2-loc-100 city-2-loc-90)
  (= (road-length city-2-loc-100 city-2-loc-90) 14)
  ; 2920,705 -> 2912,569
  (road city-2-loc-90 city-2-loc-100)
  (= (road-length city-2-loc-90 city-2-loc-100) 14)
  ; 3172,375 -> 3273,306
  (road city-2-loc-101 city-2-loc-20)
  (= (road-length city-2-loc-101 city-2-loc-20) 13)
  ; 3273,306 -> 3172,375
  (road city-2-loc-20 city-2-loc-101)
  (= (road-length city-2-loc-20 city-2-loc-101) 13)
  ; 3172,375 -> 3024,445
  (road city-2-loc-101 city-2-loc-21)
  (= (road-length city-2-loc-101 city-2-loc-21) 17)
  ; 3024,445 -> 3172,375
  (road city-2-loc-21 city-2-loc-101)
  (= (road-length city-2-loc-21 city-2-loc-101) 17)
  ; 3172,375 -> 3140,499
  (road city-2-loc-101 city-2-loc-52)
  (= (road-length city-2-loc-101 city-2-loc-52) 13)
  ; 3140,499 -> 3172,375
  (road city-2-loc-52 city-2-loc-101)
  (= (road-length city-2-loc-52 city-2-loc-101) 13)
  ; 3172,375 -> 3290,432
  (road city-2-loc-101 city-2-loc-82)
  (= (road-length city-2-loc-101 city-2-loc-82) 14)
  ; 3290,432 -> 3172,375
  (road city-2-loc-82 city-2-loc-101)
  (= (road-length city-2-loc-82 city-2-loc-101) 14)
  ; 3172,375 -> 3062,322
  (road city-2-loc-101 city-2-loc-93)
  (= (road-length city-2-loc-101 city-2-loc-93) 13)
  ; 3062,322 -> 3172,375
  (road city-2-loc-93 city-2-loc-101)
  (= (road-length city-2-loc-93 city-2-loc-101) 13)
  ; 3044,545 -> 3024,445
  (road city-2-loc-102 city-2-loc-21)
  (= (road-length city-2-loc-102 city-2-loc-21) 11)
  ; 3024,445 -> 3044,545
  (road city-2-loc-21 city-2-loc-102)
  (= (road-length city-2-loc-21 city-2-loc-102) 11)
  ; 3044,545 -> 3140,499
  (road city-2-loc-102 city-2-loc-52)
  (= (road-length city-2-loc-102 city-2-loc-52) 11)
  ; 3140,499 -> 3044,545
  (road city-2-loc-52 city-2-loc-102)
  (= (road-length city-2-loc-52 city-2-loc-102) 11)
  ; 3044,545 -> 2912,569
  (road city-2-loc-102 city-2-loc-100)
  (= (road-length city-2-loc-102 city-2-loc-100) 14)
  ; 2912,569 -> 3044,545
  (road city-2-loc-100 city-2-loc-102)
  (= (road-length city-2-loc-100 city-2-loc-102) 14)
  ; 2260,11 -> 2167,91
  (road city-2-loc-103 city-2-loc-44)
  (= (road-length city-2-loc-103 city-2-loc-44) 13)
  ; 2167,91 -> 2260,11
  (road city-2-loc-44 city-2-loc-103)
  (= (road-length city-2-loc-44 city-2-loc-103) 13)
  ; 2260,11 -> 2397,91
  (road city-2-loc-103 city-2-loc-83)
  (= (road-length city-2-loc-103 city-2-loc-83) 16)
  ; 2397,91 -> 2260,11
  (road city-2-loc-83 city-2-loc-103)
  (= (road-length city-2-loc-83 city-2-loc-103) 16)
  ; 2102,1364 -> 2032,1446
  (road city-2-loc-104 city-2-loc-36)
  (= (road-length city-2-loc-104 city-2-loc-36) 11)
  ; 2032,1446 -> 2102,1364
  (road city-2-loc-36 city-2-loc-104)
  (= (road-length city-2-loc-36 city-2-loc-104) 11)
  ; 2102,1364 -> 2253,1414
  (road city-2-loc-104 city-2-loc-80)
  (= (road-length city-2-loc-104 city-2-loc-80) 16)
  ; 2253,1414 -> 2102,1364
  (road city-2-loc-80 city-2-loc-104)
  (= (road-length city-2-loc-80 city-2-loc-104) 16)
  ; 2102,1364 -> 2216,1278
  (road city-2-loc-104 city-2-loc-97)
  (= (road-length city-2-loc-104 city-2-loc-97) 15)
  ; 2216,1278 -> 2102,1364
  (road city-2-loc-97 city-2-loc-104)
  (= (road-length city-2-loc-97 city-2-loc-104) 15)
  ; 2438,426 -> 2274,454
  (road city-2-loc-105 city-2-loc-7)
  (= (road-length city-2-loc-105 city-2-loc-7) 17)
  ; 2274,454 -> 2438,426
  (road city-2-loc-7 city-2-loc-105)
  (= (road-length city-2-loc-7 city-2-loc-105) 17)
  ; 2438,426 -> 2381,600
  (road city-2-loc-105 city-2-loc-46)
  (= (road-length city-2-loc-105 city-2-loc-46) 19)
  ; 2381,600 -> 2438,426
  (road city-2-loc-46 city-2-loc-105)
  (= (road-length city-2-loc-46 city-2-loc-105) 19)
  ; 2438,426 -> 2596,491
  (road city-2-loc-105 city-2-loc-55)
  (= (road-length city-2-loc-105 city-2-loc-55) 18)
  ; 2596,491 -> 2438,426
  (road city-2-loc-55 city-2-loc-105)
  (= (road-length city-2-loc-55 city-2-loc-105) 18)
  ; 2438,426 -> 2475,537
  (road city-2-loc-105 city-2-loc-81)
  (= (road-length city-2-loc-105 city-2-loc-81) 12)
  ; 2475,537 -> 2438,426
  (road city-2-loc-81 city-2-loc-105)
  (= (road-length city-2-loc-81 city-2-loc-105) 12)
  ; 2438,426 -> 2520,322
  (road city-2-loc-105 city-2-loc-95)
  (= (road-length city-2-loc-105 city-2-loc-95) 14)
  ; 2520,322 -> 2438,426
  (road city-2-loc-95 city-2-loc-105)
  (= (road-length city-2-loc-95 city-2-loc-105) 14)
  ; 2395,323 -> 2274,454
  (road city-2-loc-106 city-2-loc-7)
  (= (road-length city-2-loc-106 city-2-loc-7) 18)
  ; 2274,454 -> 2395,323
  (road city-2-loc-7 city-2-loc-106)
  (= (road-length city-2-loc-7 city-2-loc-106) 18)
  ; 2395,323 -> 2375,222
  (road city-2-loc-106 city-2-loc-24)
  (= (road-length city-2-loc-106 city-2-loc-24) 11)
  ; 2375,222 -> 2395,323
  (road city-2-loc-24 city-2-loc-106)
  (= (road-length city-2-loc-24 city-2-loc-106) 11)
  ; 2395,323 -> 2487,221
  (road city-2-loc-106 city-2-loc-62)
  (= (road-length city-2-loc-106 city-2-loc-62) 14)
  ; 2487,221 -> 2395,323
  (road city-2-loc-62 city-2-loc-106)
  (= (road-length city-2-loc-62 city-2-loc-106) 14)
  ; 2395,323 -> 2520,322
  (road city-2-loc-106 city-2-loc-95)
  (= (road-length city-2-loc-106 city-2-loc-95) 13)
  ; 2520,322 -> 2395,323
  (road city-2-loc-95 city-2-loc-106)
  (= (road-length city-2-loc-95 city-2-loc-106) 13)
  ; 2395,323 -> 2438,426
  (road city-2-loc-106 city-2-loc-105)
  (= (road-length city-2-loc-106 city-2-loc-105) 12)
  ; 2438,426 -> 2395,323
  (road city-2-loc-105 city-2-loc-106)
  (= (road-length city-2-loc-105 city-2-loc-106) 12)
  ; 2498,689 -> 2545,814
  (road city-2-loc-107 city-2-loc-37)
  (= (road-length city-2-loc-107 city-2-loc-37) 14)
  ; 2545,814 -> 2498,689
  (road city-2-loc-37 city-2-loc-107)
  (= (road-length city-2-loc-37 city-2-loc-107) 14)
  ; 2498,689 -> 2381,600
  (road city-2-loc-107 city-2-loc-46)
  (= (road-length city-2-loc-107 city-2-loc-46) 15)
  ; 2381,600 -> 2498,689
  (road city-2-loc-46 city-2-loc-107)
  (= (road-length city-2-loc-46 city-2-loc-107) 15)
  ; 2498,689 -> 2382,841
  (road city-2-loc-107 city-2-loc-53)
  (= (road-length city-2-loc-107 city-2-loc-53) 20)
  ; 2382,841 -> 2498,689
  (road city-2-loc-53 city-2-loc-107)
  (= (road-length city-2-loc-53 city-2-loc-107) 20)
  ; 2498,689 -> 2475,537
  (road city-2-loc-107 city-2-loc-81)
  (= (road-length city-2-loc-107 city-2-loc-81) 16)
  ; 2475,537 -> 2498,689
  (road city-2-loc-81 city-2-loc-107)
  (= (road-length city-2-loc-81 city-2-loc-107) 16)
  ; 2498,689 -> 2583,593
  (road city-2-loc-107 city-2-loc-96)
  (= (road-length city-2-loc-107 city-2-loc-96) 13)
  ; 2583,593 -> 2498,689
  (road city-2-loc-96 city-2-loc-107)
  (= (road-length city-2-loc-96 city-2-loc-107) 13)
  ; 2490,24 -> 2563,114
  (road city-2-loc-108 city-2-loc-4)
  (= (road-length city-2-loc-108 city-2-loc-4) 12)
  ; 2563,114 -> 2490,24
  (road city-2-loc-4 city-2-loc-108)
  (= (road-length city-2-loc-4 city-2-loc-108) 12)
  ; 2490,24 -> 2397,91
  (road city-2-loc-108 city-2-loc-83)
  (= (road-length city-2-loc-108 city-2-loc-83) 12)
  ; 2397,91 -> 2490,24
  (road city-2-loc-83 city-2-loc-108)
  (= (road-length city-2-loc-83 city-2-loc-108) 12)
  ; 3089,1107 -> 3210,1111
  (road city-2-loc-109 city-2-loc-3)
  (= (road-length city-2-loc-109 city-2-loc-3) 13)
  ; 3210,1111 -> 3089,1107
  (road city-2-loc-3 city-2-loc-109)
  (= (road-length city-2-loc-3 city-2-loc-109) 13)
  ; 3089,1107 -> 2950,1089
  (road city-2-loc-109 city-2-loc-18)
  (= (road-length city-2-loc-109 city-2-loc-18) 14)
  ; 2950,1089 -> 3089,1107
  (road city-2-loc-18 city-2-loc-109)
  (= (road-length city-2-loc-18 city-2-loc-109) 14)
  ; 3089,1107 -> 3191,1223
  (road city-2-loc-109 city-2-loc-32)
  (= (road-length city-2-loc-109 city-2-loc-32) 16)
  ; 3191,1223 -> 3089,1107
  (road city-2-loc-32 city-2-loc-109)
  (= (road-length city-2-loc-32 city-2-loc-109) 16)
  ; 3089,1107 -> 3199,963
  (road city-2-loc-109 city-2-loc-34)
  (= (road-length city-2-loc-109 city-2-loc-34) 19)
  ; 3199,963 -> 3089,1107
  (road city-2-loc-34 city-2-loc-109)
  (= (road-length city-2-loc-34 city-2-loc-109) 19)
  ; 3089,1107 -> 3025,971
  (road city-2-loc-109 city-2-loc-70)
  (= (road-length city-2-loc-109 city-2-loc-70) 15)
  ; 3025,971 -> 3089,1107
  (road city-2-loc-70 city-2-loc-109)
  (= (road-length city-2-loc-70 city-2-loc-109) 15)
  ; 2689,726 -> 2545,814
  (road city-2-loc-110 city-2-loc-37)
  (= (road-length city-2-loc-110 city-2-loc-37) 17)
  ; 2545,814 -> 2689,726
  (road city-2-loc-37 city-2-loc-110)
  (= (road-length city-2-loc-37 city-2-loc-110) 17)
  ; 2689,726 -> 2779,790
  (road city-2-loc-110 city-2-loc-42)
  (= (road-length city-2-loc-110 city-2-loc-42) 11)
  ; 2779,790 -> 2689,726
  (road city-2-loc-42 city-2-loc-110)
  (= (road-length city-2-loc-42 city-2-loc-110) 11)
  ; 2689,726 -> 2736,619
  (road city-2-loc-110 city-2-loc-51)
  (= (road-length city-2-loc-110 city-2-loc-51) 12)
  ; 2736,619 -> 2689,726
  (road city-2-loc-51 city-2-loc-110)
  (= (road-length city-2-loc-51 city-2-loc-110) 12)
  ; 2689,726 -> 2583,593
  (road city-2-loc-110 city-2-loc-96)
  (= (road-length city-2-loc-110 city-2-loc-96) 17)
  ; 2583,593 -> 2689,726
  (road city-2-loc-96 city-2-loc-110)
  (= (road-length city-2-loc-96 city-2-loc-110) 17)
  ; 1904,2902 -> 1873,2760
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 15)
  ; 1873,2760 -> 1904,2902
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 15)
  ; 1767,2733 -> 1873,2760
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 11)
  ; 1873,2760 -> 1767,2733
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 11)
  ; 1209,2625 -> 1046,2688
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 18)
  ; 1046,2688 -> 1209,2625
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 18)
  ; 1660,3227 -> 1737,3054
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 19)
  ; 1737,3054 -> 1660,3227
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 19)
  ; 1556,2439 -> 1725,2392
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 18)
  ; 1725,2392 -> 1556,2439
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 18)
  ; 1161,2455 -> 1029,2367
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 16)
  ; 1029,2367 -> 1161,2455
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 16)
  ; 1161,2455 -> 1209,2625
  (road city-3-loc-22 city-3-loc-15)
  (= (road-length city-3-loc-22 city-3-loc-15) 18)
  ; 1209,2625 -> 1161,2455
  (road city-3-loc-15 city-3-loc-22)
  (= (road-length city-3-loc-15 city-3-loc-22) 18)
  ; 1624,3330 -> 1660,3227
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 11)
  ; 1660,3227 -> 1624,3330
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 11)
  ; 1952,2038 -> 2015,2154
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 14)
  ; 2015,2154 -> 1952,2038
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 14)
  ; 1625,2537 -> 1550,2685
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 17)
  ; 1550,2685 -> 1625,2537
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 17)
  ; 1625,2537 -> 1725,2392
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 18)
  ; 1725,2392 -> 1625,2537
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 18)
  ; 1625,2537 -> 1556,2439
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 12)
  ; 1556,2439 -> 1625,2537
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 12)
  ; 1165,2754 -> 1046,2688
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 14)
  ; 1046,2688 -> 1165,2754
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 14)
  ; 1165,2754 -> 1209,2625
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 14)
  ; 1209,2625 -> 1165,2754
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 14)
  ; 1916,2657 -> 1873,2760
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 12)
  ; 1873,2760 -> 1916,2657
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 12)
  ; 1916,2657 -> 1767,2733
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 17)
  ; 1767,2733 -> 1916,2657
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 17)
  ; 1916,2657 -> 2065,2699
  (road city-3-loc-29 city-3-loc-20)
  (= (road-length city-3-loc-29 city-3-loc-20) 16)
  ; 2065,2699 -> 1916,2657
  (road city-3-loc-20 city-3-loc-29)
  (= (road-length city-3-loc-20 city-3-loc-29) 16)
  ; 2227,2613 -> 2065,2699
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 19)
  ; 2065,2699 -> 2227,2613
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 19)
  ; 1853,3048 -> 1737,3054
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 12)
  ; 1737,3054 -> 1853,3048
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 12)
  ; 1853,3048 -> 1904,2902
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 16)
  ; 1904,2902 -> 1853,3048
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 16)
  ; 1853,3048 -> 1958,3120
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 13)
  ; 1958,3120 -> 1853,3048
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 13)
  ; 2474,3306 -> 2439,3117
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 20)
  ; 2439,3117 -> 2474,3306
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 20)
  ; 1561,2104 -> 1566,2212
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 11)
  ; 1566,2212 -> 1561,2104
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 11)
  ; 1561,2104 -> 1732,2027
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 19)
  ; 1732,2027 -> 1561,2104
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 19)
  ; 1496,3040 -> 1398,2917
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 16)
  ; 1398,2917 -> 1496,3040
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 16)
  ; 1503,2325 -> 1566,2212
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 13)
  ; 1566,2212 -> 1503,2325
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 13)
  ; 1503,2325 -> 1556,2439
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 13)
  ; 1556,2439 -> 1503,2325
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 13)
  ; 1987,2763 -> 1873,2760
  (road city-3-loc-38 city-3-loc-4)
  (= (road-length city-3-loc-38 city-3-loc-4) 12)
  ; 1873,2760 -> 1987,2763
  (road city-3-loc-4 city-3-loc-38)
  (= (road-length city-3-loc-4 city-3-loc-38) 12)
  ; 1987,2763 -> 1904,2902
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 17)
  ; 1904,2902 -> 1987,2763
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 17)
  ; 1987,2763 -> 2065,2699
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 11)
  ; 2065,2699 -> 1987,2763
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 11)
  ; 1987,2763 -> 1916,2657
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 13)
  ; 1916,2657 -> 1987,2763
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 13)
  ; 1368,2019 -> 1264,2057
  (road city-3-loc-39 city-3-loc-33)
  (= (road-length city-3-loc-39 city-3-loc-33) 12)
  ; 1264,2057 -> 1368,2019
  (road city-3-loc-33 city-3-loc-39)
  (= (road-length city-3-loc-33 city-3-loc-39) 12)
  ; 1176,2107 -> 1264,2057
  (road city-3-loc-40 city-3-loc-33)
  (= (road-length city-3-loc-40 city-3-loc-33) 11)
  ; 1264,2057 -> 1176,2107
  (road city-3-loc-33 city-3-loc-40)
  (= (road-length city-3-loc-33 city-3-loc-40) 11)
  ; 2351,2310 -> 2398,2160
  (road city-3-loc-41 city-3-loc-26)
  (= (road-length city-3-loc-41 city-3-loc-26) 16)
  ; 2398,2160 -> 2351,2310
  (road city-3-loc-26 city-3-loc-41)
  (= (road-length city-3-loc-26 city-3-loc-41) 16)
  ; 2460,2958 -> 2439,3117
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 16)
  ; 2439,3117 -> 2460,2958
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 16)
  ; 2287,2388 -> 2351,2310
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 11)
  ; 2351,2310 -> 2287,2388
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 11)
  ; 1619,3118 -> 1737,3054
  (road city-3-loc-44 city-3-loc-2)
  (= (road-length city-3-loc-44 city-3-loc-2) 14)
  ; 1737,3054 -> 1619,3118
  (road city-3-loc-2 city-3-loc-44)
  (= (road-length city-3-loc-2 city-3-loc-44) 14)
  ; 1619,3118 -> 1660,3227
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 12)
  ; 1660,3227 -> 1619,3118
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 12)
  ; 1619,3118 -> 1496,3040
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 15)
  ; 1496,3040 -> 1619,3118
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 15)
  ; 1409,2584 -> 1550,2685
  (road city-3-loc-46 city-3-loc-1)
  (= (road-length city-3-loc-46 city-3-loc-1) 18)
  ; 1550,2685 -> 1409,2584
  (road city-3-loc-1 city-3-loc-46)
  (= (road-length city-3-loc-1 city-3-loc-46) 18)
  ; 1241,3446 -> 1153,3276
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 20)
  ; 1153,3276 -> 1241,3446
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 20)
  ; 1380,2728 -> 1550,2685
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 18)
  ; 1550,2685 -> 1380,2728
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 18)
  ; 1380,2728 -> 1398,2917
  (road city-3-loc-48 city-3-loc-14)
  (= (road-length city-3-loc-48 city-3-loc-14) 19)
  ; 1398,2917 -> 1380,2728
  (road city-3-loc-14 city-3-loc-48)
  (= (road-length city-3-loc-14 city-3-loc-48) 19)
  ; 1380,2728 -> 1409,2584
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 15)
  ; 1409,2584 -> 1380,2728
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 15)
  ; 1097,2918 -> 1059,3103
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 19)
  ; 1059,3103 -> 1097,2918
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 19)
  ; 1097,2918 -> 1165,2754
  (road city-3-loc-49 city-3-loc-28)
  (= (road-length city-3-loc-49 city-3-loc-28) 18)
  ; 1165,2754 -> 1097,2918
  (road city-3-loc-28 city-3-loc-49)
  (= (road-length city-3-loc-28 city-3-loc-49) 18)
  ; 1717,2615 -> 1550,2685
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 19)
  ; 1550,2685 -> 1717,2615
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 19)
  ; 1717,2615 -> 1767,2733
  (road city-3-loc-50 city-3-loc-7)
  (= (road-length city-3-loc-50 city-3-loc-7) 13)
  ; 1767,2733 -> 1717,2615
  (road city-3-loc-7 city-3-loc-50)
  (= (road-length city-3-loc-7 city-3-loc-50) 13)
  ; 1717,2615 -> 1625,2537
  (road city-3-loc-50 city-3-loc-25)
  (= (road-length city-3-loc-50 city-3-loc-25) 13)
  ; 1625,2537 -> 1717,2615
  (road city-3-loc-25 city-3-loc-50)
  (= (road-length city-3-loc-25 city-3-loc-50) 13)
  ; 2319,2751 -> 2227,2613
  (road city-3-loc-51 city-3-loc-30)
  (= (road-length city-3-loc-51 city-3-loc-30) 17)
  ; 2227,2613 -> 2319,2751
  (road city-3-loc-30 city-3-loc-51)
  (= (road-length city-3-loc-30 city-3-loc-51) 17)
  ; 1853,2238 -> 2015,2154
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 19)
  ; 2015,2154 -> 1853,2238
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 19)
  ; 1027,2189 -> 1029,2367
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 18)
  ; 1029,2367 -> 1027,2189
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 18)
  ; 1027,2189 -> 1176,2107
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 17)
  ; 1176,2107 -> 1027,2189
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 17)
  ; 2134,3067 -> 2214,2933
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 16)
  ; 2214,2933 -> 2134,3067
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 16)
  ; 2134,3067 -> 1958,3120
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 19)
  ; 1958,3120 -> 2134,3067
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 19)
  ; 2134,3067 -> 2128,3226
  (road city-3-loc-54 city-3-loc-45)
  (= (road-length city-3-loc-54 city-3-loc-45) 16)
  ; 2128,3226 -> 2134,3067
  (road city-3-loc-45 city-3-loc-54)
  (= (road-length city-3-loc-45 city-3-loc-54) 16)
  ; 1227,2951 -> 1398,2917
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 18)
  ; 1398,2917 -> 1227,2951
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 18)
  ; 1227,2951 -> 1097,2918
  (road city-3-loc-55 city-3-loc-49)
  (= (road-length city-3-loc-55 city-3-loc-49) 14)
  ; 1097,2918 -> 1227,2951
  (road city-3-loc-49 city-3-loc-55)
  (= (road-length city-3-loc-49 city-3-loc-55) 14)
  ; 2342,3226 -> 2439,3117
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 15)
  ; 2439,3117 -> 2342,3226
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 15)
  ; 2342,3226 -> 2474,3306
  (road city-3-loc-56 city-3-loc-32)
  (= (road-length city-3-loc-56 city-3-loc-32) 16)
  ; 2474,3306 -> 2342,3226
  (road city-3-loc-32 city-3-loc-56)
  (= (road-length city-3-loc-32 city-3-loc-56) 16)
  ; 2082,2240 -> 2015,2154
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 11)
  ; 2015,2154 -> 2082,2240
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 11)
  ; 2082,2240 -> 2050,2369
  (road city-3-loc-57 city-3-loc-37)
  (= (road-length city-3-loc-57 city-3-loc-37) 14)
  ; 2050,2369 -> 2082,2240
  (road city-3-loc-37 city-3-loc-57)
  (= (road-length city-3-loc-37 city-3-loc-57) 14)
  ; 2044,3376 -> 2128,3226
  (road city-3-loc-58 city-3-loc-45)
  (= (road-length city-3-loc-58 city-3-loc-45) 18)
  ; 2128,3226 -> 2044,3376
  (road city-3-loc-45 city-3-loc-58)
  (= (road-length city-3-loc-45 city-3-loc-58) 18)
  ; 1412,2476 -> 1556,2439
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 15)
  ; 1556,2439 -> 1412,2476
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 15)
  ; 1412,2476 -> 1503,2325
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 18)
  ; 1503,2325 -> 1412,2476
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 18)
  ; 1412,2476 -> 1409,2584
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 11)
  ; 1409,2584 -> 1412,2476
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 11)
  ; 1733,3424 -> 1624,3330
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 15)
  ; 1624,3330 -> 1733,3424
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 15)
  ; 1614,2905 -> 1737,3054
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 20)
  ; 1737,3054 -> 1614,2905
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 20)
  ; 1614,2905 -> 1496,3040
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 18)
  ; 1496,3040 -> 1614,2905
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 18)
  ; 2437,2844 -> 2460,2958
  (road city-3-loc-62 city-3-loc-42)
  (= (road-length city-3-loc-62 city-3-loc-42) 12)
  ; 2460,2958 -> 2437,2844
  (road city-3-loc-42 city-3-loc-62)
  (= (road-length city-3-loc-42 city-3-loc-62) 12)
  ; 2437,2844 -> 2319,2751
  (road city-3-loc-62 city-3-loc-51)
  (= (road-length city-3-loc-62 city-3-loc-51) 15)
  ; 2319,2751 -> 2437,2844
  (road city-3-loc-51 city-3-loc-62)
  (= (road-length city-3-loc-51 city-3-loc-62) 15)
  ; 2118,3477 -> 2044,3376
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 13)
  ; 2044,3376 -> 2118,3477
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 13)
  ; 1551,3457 -> 1624,3330
  (road city-3-loc-64 city-3-loc-23)
  (= (road-length city-3-loc-64 city-3-loc-23) 15)
  ; 1624,3330 -> 1551,3457
  (road city-3-loc-23 city-3-loc-64)
  (= (road-length city-3-loc-23 city-3-loc-64) 15)
  ; 1551,3457 -> 1733,3424
  (road city-3-loc-64 city-3-loc-60)
  (= (road-length city-3-loc-64 city-3-loc-60) 19)
  ; 1733,3424 -> 1551,3457
  (road city-3-loc-60 city-3-loc-64)
  (= (road-length city-3-loc-60 city-3-loc-64) 19)
  ; 1211,3067 -> 1059,3103
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 16)
  ; 1059,3103 -> 1211,3067
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 16)
  ; 1211,3067 -> 1097,2918
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 19)
  ; 1097,2918 -> 1211,3067
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 19)
  ; 1211,3067 -> 1227,2951
  (road city-3-loc-65 city-3-loc-55)
  (= (road-length city-3-loc-65 city-3-loc-55) 12)
  ; 1227,2951 -> 1211,3067
  (road city-3-loc-55 city-3-loc-65)
  (= (road-length city-3-loc-55 city-3-loc-65) 12)
  ; 1983,3473 -> 2044,3376
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 12)
  ; 2044,3376 -> 1983,3473
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 12)
  ; 1983,3473 -> 2118,3477
  (road city-3-loc-66 city-3-loc-63)
  (= (road-length city-3-loc-66 city-3-loc-63) 14)
  ; 2118,3477 -> 1983,3473
  (road city-3-loc-63 city-3-loc-66)
  (= (road-length city-3-loc-63 city-3-loc-66) 14)
  ; 2164,2404 -> 2050,2369
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 12)
  ; 2050,2369 -> 2164,2404
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 12)
  ; 2164,2404 -> 2287,2388
  (road city-3-loc-67 city-3-loc-43)
  (= (road-length city-3-loc-67 city-3-loc-43) 13)
  ; 2287,2388 -> 2164,2404
  (road city-3-loc-43 city-3-loc-67)
  (= (road-length city-3-loc-43 city-3-loc-67) 13)
  ; 2164,2404 -> 2082,2240
  (road city-3-loc-67 city-3-loc-57)
  (= (road-length city-3-loc-67 city-3-loc-57) 19)
  ; 2082,2240 -> 2164,2404
  (road city-3-loc-57 city-3-loc-67)
  (= (road-length city-3-loc-57 city-3-loc-67) 19)
  ; 1862,3304 -> 1733,3424
  (road city-3-loc-68 city-3-loc-60)
  (= (road-length city-3-loc-68 city-3-loc-60) 18)
  ; 1733,3424 -> 1862,3304
  (road city-3-loc-60 city-3-loc-68)
  (= (road-length city-3-loc-60 city-3-loc-68) 18)
  ; 2261,2198 -> 2398,2160
  (road city-3-loc-69 city-3-loc-26)
  (= (road-length city-3-loc-69 city-3-loc-26) 15)
  ; 2398,2160 -> 2261,2198
  (road city-3-loc-26 city-3-loc-69)
  (= (road-length city-3-loc-26 city-3-loc-69) 15)
  ; 2261,2198 -> 2351,2310
  (road city-3-loc-69 city-3-loc-41)
  (= (road-length city-3-loc-69 city-3-loc-41) 15)
  ; 2351,2310 -> 2261,2198
  (road city-3-loc-41 city-3-loc-69)
  (= (road-length city-3-loc-41 city-3-loc-69) 15)
  ; 2261,2198 -> 2287,2388
  (road city-3-loc-69 city-3-loc-43)
  (= (road-length city-3-loc-69 city-3-loc-43) 20)
  ; 2287,2388 -> 2261,2198
  (road city-3-loc-43 city-3-loc-69)
  (= (road-length city-3-loc-43 city-3-loc-69) 20)
  ; 2261,2198 -> 2082,2240
  (road city-3-loc-69 city-3-loc-57)
  (= (road-length city-3-loc-69 city-3-loc-57) 19)
  ; 2082,2240 -> 2261,2198
  (road city-3-loc-57 city-3-loc-69)
  (= (road-length city-3-loc-57 city-3-loc-69) 19)
  ; 1742,2514 -> 1725,2392
  (road city-3-loc-70 city-3-loc-16)
  (= (road-length city-3-loc-70 city-3-loc-16) 13)
  ; 1725,2392 -> 1742,2514
  (road city-3-loc-16 city-3-loc-70)
  (= (road-length city-3-loc-16 city-3-loc-70) 13)
  ; 1742,2514 -> 1625,2537
  (road city-3-loc-70 city-3-loc-25)
  (= (road-length city-3-loc-70 city-3-loc-25) 12)
  ; 1625,2537 -> 1742,2514
  (road city-3-loc-25 city-3-loc-70)
  (= (road-length city-3-loc-25 city-3-loc-70) 12)
  ; 1742,2514 -> 1717,2615
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 11)
  ; 1717,2615 -> 1742,2514
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 11)
  ; 2382,2566 -> 2227,2613
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 17)
  ; 2227,2613 -> 2382,2566
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 17)
  ; 2077,2961 -> 2214,2933
  (road city-3-loc-72 city-3-loc-3)
  (= (road-length city-3-loc-72 city-3-loc-3) 14)
  ; 2214,2933 -> 2077,2961
  (road city-3-loc-3 city-3-loc-72)
  (= (road-length city-3-loc-3 city-3-loc-72) 14)
  ; 2077,2961 -> 1904,2902
  (road city-3-loc-72 city-3-loc-5)
  (= (road-length city-3-loc-72 city-3-loc-5) 19)
  ; 1904,2902 -> 2077,2961
  (road city-3-loc-5 city-3-loc-72)
  (= (road-length city-3-loc-5 city-3-loc-72) 19)
  ; 2077,2961 -> 2134,3067
  (road city-3-loc-72 city-3-loc-54)
  (= (road-length city-3-loc-72 city-3-loc-54) 12)
  ; 2134,3067 -> 2077,2961
  (road city-3-loc-54 city-3-loc-72)
  (= (road-length city-3-loc-54 city-3-loc-72) 12)
  ; 1168,3163 -> 1153,3276
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 12)
  ; 1153,3276 -> 1168,3163
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 12)
  ; 1168,3163 -> 1059,3103
  (road city-3-loc-74 city-3-loc-21)
  (= (road-length city-3-loc-74 city-3-loc-21) 13)
  ; 1059,3103 -> 1168,3163
  (road city-3-loc-21 city-3-loc-74)
  (= (road-length city-3-loc-21 city-3-loc-74) 13)
  ; 1168,3163 -> 1211,3067
  (road city-3-loc-74 city-3-loc-65)
  (= (road-length city-3-loc-74 city-3-loc-65) 11)
  ; 1211,3067 -> 1168,3163
  (road city-3-loc-65 city-3-loc-74)
  (= (road-length city-3-loc-65 city-3-loc-74) 11)
  ; 1168,3163 -> 1358,3201
  (road city-3-loc-74 city-3-loc-73)
  (= (road-length city-3-loc-74 city-3-loc-73) 20)
  ; 1358,3201 -> 1168,3163
  (road city-3-loc-73 city-3-loc-74)
  (= (road-length city-3-loc-73 city-3-loc-74) 20)
  ; 1904,2139 -> 2015,2154
  (road city-3-loc-75 city-3-loc-12)
  (= (road-length city-3-loc-75 city-3-loc-12) 12)
  ; 2015,2154 -> 1904,2139
  (road city-3-loc-12 city-3-loc-75)
  (= (road-length city-3-loc-12 city-3-loc-75) 12)
  ; 1904,2139 -> 1952,2038
  (road city-3-loc-75 city-3-loc-24)
  (= (road-length city-3-loc-75 city-3-loc-24) 12)
  ; 1952,2038 -> 1904,2139
  (road city-3-loc-24 city-3-loc-75)
  (= (road-length city-3-loc-24 city-3-loc-75) 12)
  ; 1904,2139 -> 1853,2238
  (road city-3-loc-75 city-3-loc-52)
  (= (road-length city-3-loc-75 city-3-loc-52) 12)
  ; 1853,2238 -> 1904,2139
  (road city-3-loc-52 city-3-loc-75)
  (= (road-length city-3-loc-52 city-3-loc-75) 12)
  ; 1512,2805 -> 1550,2685
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 13)
  ; 1550,2685 -> 1512,2805
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 13)
  ; 1512,2805 -> 1398,2917
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 16)
  ; 1398,2917 -> 1512,2805
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 16)
  ; 1512,2805 -> 1380,2728
  (road city-3-loc-76 city-3-loc-48)
  (= (road-length city-3-loc-76 city-3-loc-48) 16)
  ; 1380,2728 -> 1512,2805
  (road city-3-loc-48 city-3-loc-76)
  (= (road-length city-3-loc-48 city-3-loc-76) 16)
  ; 1512,2805 -> 1614,2905
  (road city-3-loc-76 city-3-loc-61)
  (= (road-length city-3-loc-76 city-3-loc-61) 15)
  ; 1614,2905 -> 1512,2805
  (road city-3-loc-61 city-3-loc-76)
  (= (road-length city-3-loc-61 city-3-loc-76) 15)
  ; 1887,2503 -> 1916,2657
  (road city-3-loc-77 city-3-loc-29)
  (= (road-length city-3-loc-77 city-3-loc-29) 16)
  ; 1916,2657 -> 1887,2503
  (road city-3-loc-29 city-3-loc-77)
  (= (road-length city-3-loc-29 city-3-loc-77) 16)
  ; 1887,2503 -> 1742,2514
  (road city-3-loc-77 city-3-loc-70)
  (= (road-length city-3-loc-77 city-3-loc-70) 15)
  ; 1742,2514 -> 1887,2503
  (road city-3-loc-70 city-3-loc-77)
  (= (road-length city-3-loc-70 city-3-loc-77) 15)
  ; 1749,2899 -> 1737,3054
  (road city-3-loc-78 city-3-loc-2)
  (= (road-length city-3-loc-78 city-3-loc-2) 16)
  ; 1737,3054 -> 1749,2899
  (road city-3-loc-2 city-3-loc-78)
  (= (road-length city-3-loc-2 city-3-loc-78) 16)
  ; 1749,2899 -> 1873,2760
  (road city-3-loc-78 city-3-loc-4)
  (= (road-length city-3-loc-78 city-3-loc-4) 19)
  ; 1873,2760 -> 1749,2899
  (road city-3-loc-4 city-3-loc-78)
  (= (road-length city-3-loc-4 city-3-loc-78) 19)
  ; 1749,2899 -> 1904,2902
  (road city-3-loc-78 city-3-loc-5)
  (= (road-length city-3-loc-78 city-3-loc-5) 16)
  ; 1904,2902 -> 1749,2899
  (road city-3-loc-5 city-3-loc-78)
  (= (road-length city-3-loc-5 city-3-loc-78) 16)
  ; 1749,2899 -> 1767,2733
  (road city-3-loc-78 city-3-loc-7)
  (= (road-length city-3-loc-78 city-3-loc-7) 17)
  ; 1767,2733 -> 1749,2899
  (road city-3-loc-7 city-3-loc-78)
  (= (road-length city-3-loc-7 city-3-loc-78) 17)
  ; 1749,2899 -> 1853,3048
  (road city-3-loc-78 city-3-loc-31)
  (= (road-length city-3-loc-78 city-3-loc-31) 19)
  ; 1853,3048 -> 1749,2899
  (road city-3-loc-31 city-3-loc-78)
  (= (road-length city-3-loc-31 city-3-loc-78) 19)
  ; 1749,2899 -> 1614,2905
  (road city-3-loc-78 city-3-loc-61)
  (= (road-length city-3-loc-78 city-3-loc-61) 14)
  ; 1614,2905 -> 1749,2899
  (road city-3-loc-61 city-3-loc-78)
  (= (road-length city-3-loc-61 city-3-loc-78) 14)
  ; 2389,2454 -> 2351,2310
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 15)
  ; 2351,2310 -> 2389,2454
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 15)
  ; 2389,2454 -> 2287,2388
  (road city-3-loc-79 city-3-loc-43)
  (= (road-length city-3-loc-79 city-3-loc-43) 13)
  ; 2287,2388 -> 2389,2454
  (road city-3-loc-43 city-3-loc-79)
  (= (road-length city-3-loc-43 city-3-loc-79) 13)
  ; 2389,2454 -> 2382,2566
  (road city-3-loc-79 city-3-loc-71)
  (= (road-length city-3-loc-79 city-3-loc-71) 12)
  ; 2382,2566 -> 2389,2454
  (road city-3-loc-71 city-3-loc-79)
  (= (road-length city-3-loc-71 city-3-loc-79) 12)
  ; 1044,2036 -> 1176,2107
  (road city-3-loc-80 city-3-loc-40)
  (= (road-length city-3-loc-80 city-3-loc-40) 15)
  ; 1176,2107 -> 1044,2036
  (road city-3-loc-40 city-3-loc-80)
  (= (road-length city-3-loc-40 city-3-loc-80) 15)
  ; 1044,2036 -> 1027,2189
  (road city-3-loc-80 city-3-loc-53)
  (= (road-length city-3-loc-80 city-3-loc-53) 16)
  ; 1027,2189 -> 1044,2036
  (road city-3-loc-53 city-3-loc-80)
  (= (road-length city-3-loc-53 city-3-loc-80) 16)
  ; 1825,2613 -> 1873,2760
  (road city-3-loc-81 city-3-loc-4)
  (= (road-length city-3-loc-81 city-3-loc-4) 16)
  ; 1873,2760 -> 1825,2613
  (road city-3-loc-4 city-3-loc-81)
  (= (road-length city-3-loc-4 city-3-loc-81) 16)
  ; 1825,2613 -> 1767,2733
  (road city-3-loc-81 city-3-loc-7)
  (= (road-length city-3-loc-81 city-3-loc-7) 14)
  ; 1767,2733 -> 1825,2613
  (road city-3-loc-7 city-3-loc-81)
  (= (road-length city-3-loc-7 city-3-loc-81) 14)
  ; 1825,2613 -> 1916,2657
  (road city-3-loc-81 city-3-loc-29)
  (= (road-length city-3-loc-81 city-3-loc-29) 11)
  ; 1916,2657 -> 1825,2613
  (road city-3-loc-29 city-3-loc-81)
  (= (road-length city-3-loc-29 city-3-loc-81) 11)
  ; 1825,2613 -> 1717,2615
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 11)
  ; 1717,2615 -> 1825,2613
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 11)
  ; 1825,2613 -> 1742,2514
  (road city-3-loc-81 city-3-loc-70)
  (= (road-length city-3-loc-81 city-3-loc-70) 13)
  ; 1742,2514 -> 1825,2613
  (road city-3-loc-70 city-3-loc-81)
  (= (road-length city-3-loc-70 city-3-loc-81) 13)
  ; 1825,2613 -> 1887,2503
  (road city-3-loc-81 city-3-loc-77)
  (= (road-length city-3-loc-81 city-3-loc-77) 13)
  ; 1887,2503 -> 1825,2613
  (road city-3-loc-77 city-3-loc-81)
  (= (road-length city-3-loc-77 city-3-loc-81) 13)
  ; 1185,2270 -> 1029,2367
  (road city-3-loc-82 city-3-loc-8)
  (= (road-length city-3-loc-82 city-3-loc-8) 19)
  ; 1029,2367 -> 1185,2270
  (road city-3-loc-8 city-3-loc-82)
  (= (road-length city-3-loc-8 city-3-loc-82) 19)
  ; 1185,2270 -> 1161,2455
  (road city-3-loc-82 city-3-loc-22)
  (= (road-length city-3-loc-82 city-3-loc-22) 19)
  ; 1161,2455 -> 1185,2270
  (road city-3-loc-22 city-3-loc-82)
  (= (road-length city-3-loc-22 city-3-loc-82) 19)
  ; 1185,2270 -> 1176,2107
  (road city-3-loc-82 city-3-loc-40)
  (= (road-length city-3-loc-82 city-3-loc-40) 17)
  ; 1176,2107 -> 1185,2270
  (road city-3-loc-40 city-3-loc-82)
  (= (road-length city-3-loc-40 city-3-loc-82) 17)
  ; 1185,2270 -> 1027,2189
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 18)
  ; 1027,2189 -> 1185,2270
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 18)
  ; 1142,3398 -> 1153,3276
  (road city-3-loc-83 city-3-loc-11)
  (= (road-length city-3-loc-83 city-3-loc-11) 13)
  ; 1153,3276 -> 1142,3398
  (road city-3-loc-11 city-3-loc-83)
  (= (road-length city-3-loc-11 city-3-loc-83) 13)
  ; 1142,3398 -> 1241,3446
  (road city-3-loc-83 city-3-loc-47)
  (= (road-length city-3-loc-83 city-3-loc-47) 11)
  ; 1241,3446 -> 1142,3398
  (road city-3-loc-47 city-3-loc-83)
  (= (road-length city-3-loc-47 city-3-loc-83) 11)
  ; 2318,2074 -> 2398,2160
  (road city-3-loc-84 city-3-loc-26)
  (= (road-length city-3-loc-84 city-3-loc-26) 12)
  ; 2398,2160 -> 2318,2074
  (road city-3-loc-26 city-3-loc-84)
  (= (road-length city-3-loc-26 city-3-loc-84) 12)
  ; 2318,2074 -> 2164,2007
  (road city-3-loc-84 city-3-loc-27)
  (= (road-length city-3-loc-84 city-3-loc-27) 17)
  ; 2164,2007 -> 2318,2074
  (road city-3-loc-27 city-3-loc-84)
  (= (road-length city-3-loc-27 city-3-loc-84) 17)
  ; 2318,2074 -> 2261,2198
  (road city-3-loc-84 city-3-loc-69)
  (= (road-length city-3-loc-84 city-3-loc-69) 14)
  ; 2261,2198 -> 2318,2074
  (road city-3-loc-69 city-3-loc-84)
  (= (road-length city-3-loc-69 city-3-loc-84) 14)
  ; 2422,3487 -> 2474,3306
  (road city-3-loc-85 city-3-loc-32)
  (= (road-length city-3-loc-85 city-3-loc-32) 19)
  ; 2474,3306 -> 2422,3487
  (road city-3-loc-32 city-3-loc-85)
  (= (road-length city-3-loc-32 city-3-loc-85) 19)
  ; 2085,2853 -> 2214,2933
  (road city-3-loc-86 city-3-loc-3)
  (= (road-length city-3-loc-86 city-3-loc-3) 16)
  ; 2214,2933 -> 2085,2853
  (road city-3-loc-3 city-3-loc-86)
  (= (road-length city-3-loc-3 city-3-loc-86) 16)
  ; 2085,2853 -> 1904,2902
  (road city-3-loc-86 city-3-loc-5)
  (= (road-length city-3-loc-86 city-3-loc-5) 19)
  ; 1904,2902 -> 2085,2853
  (road city-3-loc-5 city-3-loc-86)
  (= (road-length city-3-loc-5 city-3-loc-86) 19)
  ; 2085,2853 -> 2065,2699
  (road city-3-loc-86 city-3-loc-20)
  (= (road-length city-3-loc-86 city-3-loc-20) 16)
  ; 2065,2699 -> 2085,2853
  (road city-3-loc-20 city-3-loc-86)
  (= (road-length city-3-loc-20 city-3-loc-86) 16)
  ; 2085,2853 -> 1987,2763
  (road city-3-loc-86 city-3-loc-38)
  (= (road-length city-3-loc-86 city-3-loc-38) 14)
  ; 1987,2763 -> 2085,2853
  (road city-3-loc-38 city-3-loc-86)
  (= (road-length city-3-loc-38 city-3-loc-86) 14)
  ; 2085,2853 -> 2077,2961
  (road city-3-loc-86 city-3-loc-72)
  (= (road-length city-3-loc-86 city-3-loc-72) 11)
  ; 2077,2961 -> 2085,2853
  (road city-3-loc-72 city-3-loc-86)
  (= (road-length city-3-loc-72 city-3-loc-86) 11)
  ; 1482,2016 -> 1561,2104
  (road city-3-loc-87 city-3-loc-34)
  (= (road-length city-3-loc-87 city-3-loc-34) 12)
  ; 1561,2104 -> 1482,2016
  (road city-3-loc-34 city-3-loc-87)
  (= (road-length city-3-loc-34 city-3-loc-87) 12)
  ; 1482,2016 -> 1368,2019
  (road city-3-loc-87 city-3-loc-39)
  (= (road-length city-3-loc-87 city-3-loc-39) 12)
  ; 1368,2019 -> 1482,2016
  (road city-3-loc-39 city-3-loc-87)
  (= (road-length city-3-loc-39 city-3-loc-87) 12)
  ; 1362,2352 -> 1503,2325
  (road city-3-loc-88 city-3-loc-36)
  (= (road-length city-3-loc-88 city-3-loc-36) 15)
  ; 1503,2325 -> 1362,2352
  (road city-3-loc-36 city-3-loc-88)
  (= (road-length city-3-loc-36 city-3-loc-88) 15)
  ; 1362,2352 -> 1412,2476
  (road city-3-loc-88 city-3-loc-59)
  (= (road-length city-3-loc-88 city-3-loc-59) 14)
  ; 1412,2476 -> 1362,2352
  (road city-3-loc-59 city-3-loc-88)
  (= (road-length city-3-loc-59 city-3-loc-88) 14)
  ; 2446,2733 -> 2319,2751
  (road city-3-loc-89 city-3-loc-51)
  (= (road-length city-3-loc-89 city-3-loc-51) 13)
  ; 2319,2751 -> 2446,2733
  (road city-3-loc-51 city-3-loc-89)
  (= (road-length city-3-loc-51 city-3-loc-89) 13)
  ; 2446,2733 -> 2437,2844
  (road city-3-loc-89 city-3-loc-62)
  (= (road-length city-3-loc-89 city-3-loc-62) 12)
  ; 2437,2844 -> 2446,2733
  (road city-3-loc-62 city-3-loc-89)
  (= (road-length city-3-loc-62 city-3-loc-89) 12)
  ; 2446,2733 -> 2382,2566
  (road city-3-loc-89 city-3-loc-71)
  (= (road-length city-3-loc-89 city-3-loc-71) 18)
  ; 2382,2566 -> 2446,2733
  (road city-3-loc-71 city-3-loc-89)
  (= (road-length city-3-loc-71 city-3-loc-89) 18)
  ; 1739,2156 -> 1566,2212
  (road city-3-loc-90 city-3-loc-6)
  (= (road-length city-3-loc-90 city-3-loc-6) 19)
  ; 1566,2212 -> 1739,2156
  (road city-3-loc-6 city-3-loc-90)
  (= (road-length city-3-loc-6 city-3-loc-90) 19)
  ; 1739,2156 -> 1732,2027
  (road city-3-loc-90 city-3-loc-19)
  (= (road-length city-3-loc-90 city-3-loc-19) 13)
  ; 1732,2027 -> 1739,2156
  (road city-3-loc-19 city-3-loc-90)
  (= (road-length city-3-loc-19 city-3-loc-90) 13)
  ; 1739,2156 -> 1561,2104
  (road city-3-loc-90 city-3-loc-34)
  (= (road-length city-3-loc-90 city-3-loc-34) 19)
  ; 1561,2104 -> 1739,2156
  (road city-3-loc-34 city-3-loc-90)
  (= (road-length city-3-loc-34 city-3-loc-90) 19)
  ; 1739,2156 -> 1853,2238
  (road city-3-loc-90 city-3-loc-52)
  (= (road-length city-3-loc-90 city-3-loc-52) 14)
  ; 1853,2238 -> 1739,2156
  (road city-3-loc-52 city-3-loc-90)
  (= (road-length city-3-loc-52 city-3-loc-90) 14)
  ; 1739,2156 -> 1904,2139
  (road city-3-loc-90 city-3-loc-75)
  (= (road-length city-3-loc-90 city-3-loc-75) 17)
  ; 1904,2139 -> 1739,2156
  (road city-3-loc-75 city-3-loc-90)
  (= (road-length city-3-loc-75 city-3-loc-90) 17)
  ; 1329,2201 -> 1264,2057
  (road city-3-loc-91 city-3-loc-33)
  (= (road-length city-3-loc-91 city-3-loc-33) 16)
  ; 1264,2057 -> 1329,2201
  (road city-3-loc-33 city-3-loc-91)
  (= (road-length city-3-loc-33 city-3-loc-91) 16)
  ; 1329,2201 -> 1368,2019
  (road city-3-loc-91 city-3-loc-39)
  (= (road-length city-3-loc-91 city-3-loc-39) 19)
  ; 1368,2019 -> 1329,2201
  (road city-3-loc-39 city-3-loc-91)
  (= (road-length city-3-loc-39 city-3-loc-91) 19)
  ; 1329,2201 -> 1176,2107
  (road city-3-loc-91 city-3-loc-40)
  (= (road-length city-3-loc-91 city-3-loc-40) 18)
  ; 1176,2107 -> 1329,2201
  (road city-3-loc-40 city-3-loc-91)
  (= (road-length city-3-loc-40 city-3-loc-91) 18)
  ; 1329,2201 -> 1185,2270
  (road city-3-loc-91 city-3-loc-82)
  (= (road-length city-3-loc-91 city-3-loc-82) 16)
  ; 1185,2270 -> 1329,2201
  (road city-3-loc-82 city-3-loc-91)
  (= (road-length city-3-loc-82 city-3-loc-91) 16)
  ; 1329,2201 -> 1362,2352
  (road city-3-loc-91 city-3-loc-88)
  (= (road-length city-3-loc-91 city-3-loc-88) 16)
  ; 1362,2352 -> 1329,2201
  (road city-3-loc-88 city-3-loc-91)
  (= (road-length city-3-loc-88 city-3-loc-91) 16)
  ; 2479,2602 -> 2382,2566
  (road city-3-loc-92 city-3-loc-71)
  (= (road-length city-3-loc-92 city-3-loc-71) 11)
  ; 2382,2566 -> 2479,2602
  (road city-3-loc-71 city-3-loc-92)
  (= (road-length city-3-loc-71 city-3-loc-92) 11)
  ; 2479,2602 -> 2389,2454
  (road city-3-loc-92 city-3-loc-79)
  (= (road-length city-3-loc-92 city-3-loc-79) 18)
  ; 2389,2454 -> 2479,2602
  (road city-3-loc-79 city-3-loc-92)
  (= (road-length city-3-loc-79 city-3-loc-92) 18)
  ; 2479,2602 -> 2446,2733
  (road city-3-loc-92 city-3-loc-89)
  (= (road-length city-3-loc-92 city-3-loc-89) 14)
  ; 2446,2733 -> 2479,2602
  (road city-3-loc-89 city-3-loc-92)
  (= (road-length city-3-loc-89 city-3-loc-92) 14)
  ; 2210,3136 -> 2128,3226
  (road city-3-loc-93 city-3-loc-45)
  (= (road-length city-3-loc-93 city-3-loc-45) 13)
  ; 2128,3226 -> 2210,3136
  (road city-3-loc-45 city-3-loc-93)
  (= (road-length city-3-loc-45 city-3-loc-93) 13)
  ; 2210,3136 -> 2134,3067
  (road city-3-loc-93 city-3-loc-54)
  (= (road-length city-3-loc-93 city-3-loc-54) 11)
  ; 2134,3067 -> 2210,3136
  (road city-3-loc-54 city-3-loc-93)
  (= (road-length city-3-loc-54 city-3-loc-93) 11)
  ; 2210,3136 -> 2342,3226
  (road city-3-loc-93 city-3-loc-56)
  (= (road-length city-3-loc-93 city-3-loc-56) 16)
  ; 2342,3226 -> 2210,3136
  (road city-3-loc-56 city-3-loc-93)
  (= (road-length city-3-loc-56 city-3-loc-93) 16)
  ; 2257,2493 -> 2227,2613
  (road city-3-loc-94 city-3-loc-30)
  (= (road-length city-3-loc-94 city-3-loc-30) 13)
  ; 2227,2613 -> 2257,2493
  (road city-3-loc-30 city-3-loc-94)
  (= (road-length city-3-loc-30 city-3-loc-94) 13)
  ; 2257,2493 -> 2287,2388
  (road city-3-loc-94 city-3-loc-43)
  (= (road-length city-3-loc-94 city-3-loc-43) 11)
  ; 2287,2388 -> 2257,2493
  (road city-3-loc-43 city-3-loc-94)
  (= (road-length city-3-loc-43 city-3-loc-94) 11)
  ; 2257,2493 -> 2164,2404
  (road city-3-loc-94 city-3-loc-67)
  (= (road-length city-3-loc-94 city-3-loc-67) 13)
  ; 2164,2404 -> 2257,2493
  (road city-3-loc-67 city-3-loc-94)
  (= (road-length city-3-loc-67 city-3-loc-94) 13)
  ; 2257,2493 -> 2382,2566
  (road city-3-loc-94 city-3-loc-71)
  (= (road-length city-3-loc-94 city-3-loc-71) 15)
  ; 2382,2566 -> 2257,2493
  (road city-3-loc-71 city-3-loc-94)
  (= (road-length city-3-loc-71 city-3-loc-94) 15)
  ; 2257,2493 -> 2389,2454
  (road city-3-loc-94 city-3-loc-79)
  (= (road-length city-3-loc-94 city-3-loc-79) 14)
  ; 2389,2454 -> 2257,2493
  (road city-3-loc-79 city-3-loc-94)
  (= (road-length city-3-loc-79 city-3-loc-94) 14)
  ; 1404,3106 -> 1398,2917
  (road city-3-loc-95 city-3-loc-14)
  (= (road-length city-3-loc-95 city-3-loc-14) 19)
  ; 1398,2917 -> 1404,3106
  (road city-3-loc-14 city-3-loc-95)
  (= (road-length city-3-loc-14 city-3-loc-95) 19)
  ; 1404,3106 -> 1496,3040
  (road city-3-loc-95 city-3-loc-35)
  (= (road-length city-3-loc-95 city-3-loc-35) 12)
  ; 1496,3040 -> 1404,3106
  (road city-3-loc-35 city-3-loc-95)
  (= (road-length city-3-loc-35 city-3-loc-95) 12)
  ; 1404,3106 -> 1358,3201
  (road city-3-loc-95 city-3-loc-73)
  (= (road-length city-3-loc-95 city-3-loc-73) 11)
  ; 1358,3201 -> 1404,3106
  (road city-3-loc-73 city-3-loc-95)
  (= (road-length city-3-loc-73 city-3-loc-95) 11)
  ; 2444,2359 -> 2351,2310
  (road city-3-loc-96 city-3-loc-41)
  (= (road-length city-3-loc-96 city-3-loc-41) 11)
  ; 2351,2310 -> 2444,2359
  (road city-3-loc-41 city-3-loc-96)
  (= (road-length city-3-loc-41 city-3-loc-96) 11)
  ; 2444,2359 -> 2287,2388
  (road city-3-loc-96 city-3-loc-43)
  (= (road-length city-3-loc-96 city-3-loc-43) 16)
  ; 2287,2388 -> 2444,2359
  (road city-3-loc-43 city-3-loc-96)
  (= (road-length city-3-loc-43 city-3-loc-96) 16)
  ; 2444,2359 -> 2389,2454
  (road city-3-loc-96 city-3-loc-79)
  (= (road-length city-3-loc-96 city-3-loc-79) 11)
  ; 2389,2454 -> 2444,2359
  (road city-3-loc-79 city-3-loc-96)
  (= (road-length city-3-loc-79 city-3-loc-96) 11)
  ; 1324,3345 -> 1153,3276
  (road city-3-loc-97 city-3-loc-11)
  (= (road-length city-3-loc-97 city-3-loc-11) 19)
  ; 1153,3276 -> 1324,3345
  (road city-3-loc-11 city-3-loc-97)
  (= (road-length city-3-loc-11 city-3-loc-97) 19)
  ; 1324,3345 -> 1241,3446
  (road city-3-loc-97 city-3-loc-47)
  (= (road-length city-3-loc-97 city-3-loc-47) 14)
  ; 1241,3446 -> 1324,3345
  (road city-3-loc-47 city-3-loc-97)
  (= (road-length city-3-loc-47 city-3-loc-97) 14)
  ; 1324,3345 -> 1358,3201
  (road city-3-loc-97 city-3-loc-73)
  (= (road-length city-3-loc-97 city-3-loc-73) 15)
  ; 1358,3201 -> 1324,3345
  (road city-3-loc-73 city-3-loc-97)
  (= (road-length city-3-loc-73 city-3-loc-97) 15)
  ; 1324,3345 -> 1142,3398
  (road city-3-loc-97 city-3-loc-83)
  (= (road-length city-3-loc-97 city-3-loc-83) 19)
  ; 1142,3398 -> 1324,3345
  (road city-3-loc-83 city-3-loc-97)
  (= (road-length city-3-loc-83 city-3-loc-97) 19)
  ; 1270,2397 -> 1161,2455
  (road city-3-loc-98 city-3-loc-22)
  (= (road-length city-3-loc-98 city-3-loc-22) 13)
  ; 1161,2455 -> 1270,2397
  (road city-3-loc-22 city-3-loc-98)
  (= (road-length city-3-loc-22 city-3-loc-98) 13)
  ; 1270,2397 -> 1412,2476
  (road city-3-loc-98 city-3-loc-59)
  (= (road-length city-3-loc-98 city-3-loc-59) 17)
  ; 1412,2476 -> 1270,2397
  (road city-3-loc-59 city-3-loc-98)
  (= (road-length city-3-loc-59 city-3-loc-98) 17)
  ; 1270,2397 -> 1185,2270
  (road city-3-loc-98 city-3-loc-82)
  (= (road-length city-3-loc-98 city-3-loc-82) 16)
  ; 1185,2270 -> 1270,2397
  (road city-3-loc-82 city-3-loc-98)
  (= (road-length city-3-loc-82 city-3-loc-98) 16)
  ; 1270,2397 -> 1362,2352
  (road city-3-loc-98 city-3-loc-88)
  (= (road-length city-3-loc-98 city-3-loc-88) 11)
  ; 1362,2352 -> 1270,2397
  (road city-3-loc-88 city-3-loc-98)
  (= (road-length city-3-loc-88 city-3-loc-98) 11)
  ; 2075,2467 -> 2050,2369
  (road city-3-loc-99 city-3-loc-37)
  (= (road-length city-3-loc-99 city-3-loc-37) 11)
  ; 2050,2369 -> 2075,2467
  (road city-3-loc-37 city-3-loc-99)
  (= (road-length city-3-loc-37 city-3-loc-99) 11)
  ; 2075,2467 -> 2164,2404
  (road city-3-loc-99 city-3-loc-67)
  (= (road-length city-3-loc-99 city-3-loc-67) 11)
  ; 2164,2404 -> 2075,2467
  (road city-3-loc-67 city-3-loc-99)
  (= (road-length city-3-loc-67 city-3-loc-99) 11)
  ; 2075,2467 -> 1887,2503
  (road city-3-loc-99 city-3-loc-77)
  (= (road-length city-3-loc-99 city-3-loc-77) 20)
  ; 1887,2503 -> 2075,2467
  (road city-3-loc-77 city-3-loc-99)
  (= (road-length city-3-loc-77 city-3-loc-99) 20)
  ; 2075,2467 -> 2257,2493
  (road city-3-loc-99 city-3-loc-94)
  (= (road-length city-3-loc-99 city-3-loc-94) 19)
  ; 2257,2493 -> 2075,2467
  (road city-3-loc-94 city-3-loc-99)
  (= (road-length city-3-loc-94 city-3-loc-99) 19)
  ; 1520,3246 -> 1660,3227
  (road city-3-loc-100 city-3-loc-17)
  (= (road-length city-3-loc-100 city-3-loc-17) 15)
  ; 1660,3227 -> 1520,3246
  (road city-3-loc-17 city-3-loc-100)
  (= (road-length city-3-loc-17 city-3-loc-100) 15)
  ; 1520,3246 -> 1624,3330
  (road city-3-loc-100 city-3-loc-23)
  (= (road-length city-3-loc-100 city-3-loc-23) 14)
  ; 1624,3330 -> 1520,3246
  (road city-3-loc-23 city-3-loc-100)
  (= (road-length city-3-loc-23 city-3-loc-100) 14)
  ; 1520,3246 -> 1619,3118
  (road city-3-loc-100 city-3-loc-44)
  (= (road-length city-3-loc-100 city-3-loc-44) 17)
  ; 1619,3118 -> 1520,3246
  (road city-3-loc-44 city-3-loc-100)
  (= (road-length city-3-loc-44 city-3-loc-100) 17)
  ; 1520,3246 -> 1358,3201
  (road city-3-loc-100 city-3-loc-73)
  (= (road-length city-3-loc-100 city-3-loc-73) 17)
  ; 1358,3201 -> 1520,3246
  (road city-3-loc-73 city-3-loc-100)
  (= (road-length city-3-loc-73 city-3-loc-100) 17)
  ; 1520,3246 -> 1404,3106
  (road city-3-loc-100 city-3-loc-95)
  (= (road-length city-3-loc-100 city-3-loc-95) 19)
  ; 1404,3106 -> 1520,3246
  (road city-3-loc-95 city-3-loc-100)
  (= (road-length city-3-loc-95 city-3-loc-100) 19)
  ; 2241,3241 -> 2128,3226
  (road city-3-loc-101 city-3-loc-45)
  (= (road-length city-3-loc-101 city-3-loc-45) 12)
  ; 2128,3226 -> 2241,3241
  (road city-3-loc-45 city-3-loc-101)
  (= (road-length city-3-loc-45 city-3-loc-101) 12)
  ; 2241,3241 -> 2342,3226
  (road city-3-loc-101 city-3-loc-56)
  (= (road-length city-3-loc-101 city-3-loc-56) 11)
  ; 2342,3226 -> 2241,3241
  (road city-3-loc-56 city-3-loc-101)
  (= (road-length city-3-loc-56 city-3-loc-101) 11)
  ; 2241,3241 -> 2210,3136
  (road city-3-loc-101 city-3-loc-93)
  (= (road-length city-3-loc-101 city-3-loc-93) 11)
  ; 2210,3136 -> 2241,3241
  (road city-3-loc-93 city-3-loc-101)
  (= (road-length city-3-loc-93 city-3-loc-101) 11)
  ; 2458,2054 -> 2398,2160
  (road city-3-loc-102 city-3-loc-26)
  (= (road-length city-3-loc-102 city-3-loc-26) 13)
  ; 2398,2160 -> 2458,2054
  (road city-3-loc-26 city-3-loc-102)
  (= (road-length city-3-loc-26 city-3-loc-102) 13)
  ; 2458,2054 -> 2318,2074
  (road city-3-loc-102 city-3-loc-84)
  (= (road-length city-3-loc-102 city-3-loc-84) 15)
  ; 2318,2074 -> 2458,2054
  (road city-3-loc-84 city-3-loc-102)
  (= (road-length city-3-loc-84 city-3-loc-102) 15)
  ; 2232,2827 -> 2214,2933
  (road city-3-loc-103 city-3-loc-3)
  (= (road-length city-3-loc-103 city-3-loc-3) 11)
  ; 2214,2933 -> 2232,2827
  (road city-3-loc-3 city-3-loc-103)
  (= (road-length city-3-loc-3 city-3-loc-103) 11)
  ; 2232,2827 -> 2319,2751
  (road city-3-loc-103 city-3-loc-51)
  (= (road-length city-3-loc-103 city-3-loc-51) 12)
  ; 2319,2751 -> 2232,2827
  (road city-3-loc-51 city-3-loc-103)
  (= (road-length city-3-loc-51 city-3-loc-103) 12)
  ; 2232,2827 -> 2085,2853
  (road city-3-loc-103 city-3-loc-86)
  (= (road-length city-3-loc-103 city-3-loc-86) 15)
  ; 2085,2853 -> 2232,2827
  (road city-3-loc-86 city-3-loc-103)
  (= (road-length city-3-loc-86 city-3-loc-103) 15)
  ; 2341,3024 -> 2214,2933
  (road city-3-loc-104 city-3-loc-3)
  (= (road-length city-3-loc-104 city-3-loc-3) 16)
  ; 2214,2933 -> 2341,3024
  (road city-3-loc-3 city-3-loc-104)
  (= (road-length city-3-loc-3 city-3-loc-104) 16)
  ; 2341,3024 -> 2439,3117
  (road city-3-loc-104 city-3-loc-9)
  (= (road-length city-3-loc-104 city-3-loc-9) 14)
  ; 2439,3117 -> 2341,3024
  (road city-3-loc-9 city-3-loc-104)
  (= (road-length city-3-loc-9 city-3-loc-104) 14)
  ; 2341,3024 -> 2460,2958
  (road city-3-loc-104 city-3-loc-42)
  (= (road-length city-3-loc-104 city-3-loc-42) 14)
  ; 2460,2958 -> 2341,3024
  (road city-3-loc-42 city-3-loc-104)
  (= (road-length city-3-loc-42 city-3-loc-104) 14)
  ; 2341,3024 -> 2210,3136
  (road city-3-loc-104 city-3-loc-93)
  (= (road-length city-3-loc-104 city-3-loc-93) 18)
  ; 2210,3136 -> 2341,3024
  (road city-3-loc-93 city-3-loc-104)
  (= (road-length city-3-loc-93 city-3-loc-104) 18)
  ; 2250,3434 -> 2118,3477
  (road city-3-loc-105 city-3-loc-63)
  (= (road-length city-3-loc-105 city-3-loc-63) 14)
  ; 2118,3477 -> 2250,3434
  (road city-3-loc-63 city-3-loc-105)
  (= (road-length city-3-loc-63 city-3-loc-105) 14)
  ; 2250,3434 -> 2422,3487
  (road city-3-loc-105 city-3-loc-85)
  (= (road-length city-3-loc-105 city-3-loc-85) 18)
  ; 2422,3487 -> 2250,3434
  (road city-3-loc-85 city-3-loc-105)
  (= (road-length city-3-loc-85 city-3-loc-105) 18)
  ; 2250,3434 -> 2241,3241
  (road city-3-loc-105 city-3-loc-101)
  (= (road-length city-3-loc-105 city-3-loc-101) 20)
  ; 2241,3241 -> 2250,3434
  (road city-3-loc-101 city-3-loc-105)
  (= (road-length city-3-loc-101 city-3-loc-105) 20)
  ; 1799,3134 -> 1737,3054
  (road city-3-loc-106 city-3-loc-2)
  (= (road-length city-3-loc-106 city-3-loc-2) 11)
  ; 1737,3054 -> 1799,3134
  (road city-3-loc-2 city-3-loc-106)
  (= (road-length city-3-loc-2 city-3-loc-106) 11)
  ; 1799,3134 -> 1958,3120
  (road city-3-loc-106 city-3-loc-10)
  (= (road-length city-3-loc-106 city-3-loc-10) 16)
  ; 1958,3120 -> 1799,3134
  (road city-3-loc-10 city-3-loc-106)
  (= (road-length city-3-loc-10 city-3-loc-106) 16)
  ; 1799,3134 -> 1660,3227
  (road city-3-loc-106 city-3-loc-17)
  (= (road-length city-3-loc-106 city-3-loc-17) 17)
  ; 1660,3227 -> 1799,3134
  (road city-3-loc-17 city-3-loc-106)
  (= (road-length city-3-loc-17 city-3-loc-106) 17)
  ; 1799,3134 -> 1853,3048
  (road city-3-loc-106 city-3-loc-31)
  (= (road-length city-3-loc-106 city-3-loc-31) 11)
  ; 1853,3048 -> 1799,3134
  (road city-3-loc-31 city-3-loc-106)
  (= (road-length city-3-loc-31 city-3-loc-106) 11)
  ; 1799,3134 -> 1619,3118
  (road city-3-loc-106 city-3-loc-44)
  (= (road-length city-3-loc-106 city-3-loc-44) 19)
  ; 1619,3118 -> 1799,3134
  (road city-3-loc-44 city-3-loc-106)
  (= (road-length city-3-loc-44 city-3-loc-106) 19)
  ; 1799,3134 -> 1862,3304
  (road city-3-loc-106 city-3-loc-68)
  (= (road-length city-3-loc-106 city-3-loc-68) 19)
  ; 1862,3304 -> 1799,3134
  (road city-3-loc-68 city-3-loc-106)
  (= (road-length city-3-loc-68 city-3-loc-106) 19)
  ; 2145,3351 -> 2128,3226
  (road city-3-loc-107 city-3-loc-45)
  (= (road-length city-3-loc-107 city-3-loc-45) 13)
  ; 2128,3226 -> 2145,3351
  (road city-3-loc-45 city-3-loc-107)
  (= (road-length city-3-loc-45 city-3-loc-107) 13)
  ; 2145,3351 -> 2044,3376
  (road city-3-loc-107 city-3-loc-58)
  (= (road-length city-3-loc-107 city-3-loc-58) 11)
  ; 2044,3376 -> 2145,3351
  (road city-3-loc-58 city-3-loc-107)
  (= (road-length city-3-loc-58 city-3-loc-107) 11)
  ; 2145,3351 -> 2118,3477
  (road city-3-loc-107 city-3-loc-63)
  (= (road-length city-3-loc-107 city-3-loc-63) 13)
  ; 2118,3477 -> 2145,3351
  (road city-3-loc-63 city-3-loc-107)
  (= (road-length city-3-loc-63 city-3-loc-107) 13)
  ; 2145,3351 -> 2241,3241
  (road city-3-loc-107 city-3-loc-101)
  (= (road-length city-3-loc-107 city-3-loc-101) 15)
  ; 2241,3241 -> 2145,3351
  (road city-3-loc-101 city-3-loc-107)
  (= (road-length city-3-loc-101 city-3-loc-107) 15)
  ; 2145,3351 -> 2250,3434
  (road city-3-loc-107 city-3-loc-105)
  (= (road-length city-3-loc-107 city-3-loc-105) 14)
  ; 2250,3434 -> 2145,3351
  (road city-3-loc-105 city-3-loc-107)
  (= (road-length city-3-loc-105 city-3-loc-107) 14)
  ; 1640,2285 -> 1566,2212
  (road city-3-loc-108 city-3-loc-6)
  (= (road-length city-3-loc-108 city-3-loc-6) 11)
  ; 1566,2212 -> 1640,2285
  (road city-3-loc-6 city-3-loc-108)
  (= (road-length city-3-loc-6 city-3-loc-108) 11)
  ; 1640,2285 -> 1725,2392
  (road city-3-loc-108 city-3-loc-16)
  (= (road-length city-3-loc-108 city-3-loc-16) 14)
  ; 1725,2392 -> 1640,2285
  (road city-3-loc-16 city-3-loc-108)
  (= (road-length city-3-loc-16 city-3-loc-108) 14)
  ; 1640,2285 -> 1556,2439
  (road city-3-loc-108 city-3-loc-18)
  (= (road-length city-3-loc-108 city-3-loc-18) 18)
  ; 1556,2439 -> 1640,2285
  (road city-3-loc-18 city-3-loc-108)
  (= (road-length city-3-loc-18 city-3-loc-108) 18)
  ; 1640,2285 -> 1503,2325
  (road city-3-loc-108 city-3-loc-36)
  (= (road-length city-3-loc-108 city-3-loc-36) 15)
  ; 1503,2325 -> 1640,2285
  (road city-3-loc-36 city-3-loc-108)
  (= (road-length city-3-loc-36 city-3-loc-108) 15)
  ; 1640,2285 -> 1739,2156
  (road city-3-loc-108 city-3-loc-90)
  (= (road-length city-3-loc-108 city-3-loc-90) 17)
  ; 1739,2156 -> 1640,2285
  (road city-3-loc-90 city-3-loc-108)
  (= (road-length city-3-loc-90 city-3-loc-108) 17)
  ; 1038,3388 -> 1153,3276
  (road city-3-loc-109 city-3-loc-11)
  (= (road-length city-3-loc-109 city-3-loc-11) 17)
  ; 1153,3276 -> 1038,3388
  (road city-3-loc-11 city-3-loc-109)
  (= (road-length city-3-loc-11 city-3-loc-109) 17)
  ; 1038,3388 -> 1142,3398
  (road city-3-loc-109 city-3-loc-83)
  (= (road-length city-3-loc-109 city-3-loc-83) 11)
  ; 1142,3398 -> 1038,3388
  (road city-3-loc-83 city-3-loc-109)
  (= (road-length city-3-loc-83 city-3-loc-109) 11)
  ; 1263,2726 -> 1209,2625
  (road city-3-loc-110 city-3-loc-15)
  (= (road-length city-3-loc-110 city-3-loc-15) 12)
  ; 1209,2625 -> 1263,2726
  (road city-3-loc-15 city-3-loc-110)
  (= (road-length city-3-loc-15 city-3-loc-110) 12)
  ; 1263,2726 -> 1165,2754
  (road city-3-loc-110 city-3-loc-28)
  (= (road-length city-3-loc-110 city-3-loc-28) 11)
  ; 1165,2754 -> 1263,2726
  (road city-3-loc-28 city-3-loc-110)
  (= (road-length city-3-loc-28 city-3-loc-110) 11)
  ; 1263,2726 -> 1380,2728
  (road city-3-loc-110 city-3-loc-48)
  (= (road-length city-3-loc-110 city-3-loc-48) 12)
  ; 1380,2728 -> 1263,2726
  (road city-3-loc-48 city-3-loc-110)
  (= (road-length city-3-loc-48 city-3-loc-110) 12)
  ; 1477,116 <-> 2019,89
  (road city-1-loc-100 city-2-loc-87)
  (= (road-length city-1-loc-100 city-2-loc-87) 55)
  (road city-2-loc-87 city-1-loc-100)
  (= (road-length city-2-loc-87 city-1-loc-100) 55)
  (road city-1-loc-110 city-3-loc-1)
  (= (road-length city-1-loc-110 city-3-loc-1) 110)
  (road city-3-loc-1 city-1-loc-110)
  (= (road-length city-3-loc-1 city-1-loc-110) 110)
  (road city-2-loc-110 city-3-loc-78)
  (= (road-length city-2-loc-110 city-3-loc-78) 130)
  (road city-3-loc-78 city-2-loc-110)
  (= (road-length city-3-loc-78 city-2-loc-110) 130)
  (at package-1 city-3-loc-101)
  (at package-2 city-3-loc-100)
  (at package-3 city-2-loc-103)
  (at package-4 city-3-loc-59)
  (at package-5 city-1-loc-1)
  (at package-6 city-2-loc-20)
  (at package-7 city-3-loc-99)
  (at package-8 city-3-loc-2)
  (at package-9 city-3-loc-32)
  (at package-10 city-2-loc-19)
  (at package-11 city-1-loc-83)
  (at package-12 city-1-loc-5)
  (at package-13 city-2-loc-93)
  (at package-14 city-3-loc-59)
  (at package-15 city-3-loc-22)
  (at package-16 city-1-loc-45)
  (at package-17 city-2-loc-51)
  (at package-18 city-1-loc-52)
  (at package-19 city-2-loc-49)
  (at package-20 city-2-loc-20)
  (at package-21 city-1-loc-79)
  (at package-22 city-1-loc-47)
  (at package-23 city-2-loc-58)
  (at package-24 city-1-loc-26)
  (at package-25 city-3-loc-2)
  (at package-26 city-2-loc-27)
  (at package-27 city-3-loc-104)
  (at package-28 city-2-loc-5)
  (at package-29 city-2-loc-14)
  (at package-30 city-3-loc-38)
  (at package-31 city-2-loc-43)
  (at truck-1 city-2-loc-92)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-71)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-35)
  (at package-2 city-2-loc-10)
  (at package-3 city-2-loc-81)
  (at package-4 city-3-loc-27)
  (at package-5 city-1-loc-91)
  (at package-6 city-3-loc-35)
  (at package-7 city-3-loc-32)
  (at package-8 city-1-loc-29)
  (at package-9 city-3-loc-14)
  (at package-10 city-3-loc-2)
  (at package-11 city-3-loc-57)
  (at package-12 city-2-loc-87)
  (at package-13 city-2-loc-74)
  (at package-14 city-3-loc-106)
  (at package-15 city-1-loc-97)
  (at package-16 city-2-loc-49)
  (at package-17 city-2-loc-50)
  (at package-18 city-3-loc-83)
  (at package-19 city-3-loc-100)
  (at package-20 city-3-loc-53)
  (at package-21 city-3-loc-58)
  (at package-22 city-1-loc-50)
  (at package-23 city-2-loc-95)
  (at package-24 city-2-loc-41)
  (at package-25 city-2-loc-22)
  (at package-26 city-2-loc-73)
  (at package-27 city-2-loc-37)
  (at package-28 city-1-loc-101)
  (at package-29 city-2-loc-72)
  (at package-30 city-3-loc-25)
  (at package-31 city-2-loc-55)
 ))
 (:metric minimize (total-cost))
)
