; Transport three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2067seed

(define (problem transport-three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2067seed)
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
  ; 350,1183 -> 441,1236
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 11)
  ; 441,1236 -> 350,1183
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 11)
  ; 957,258 -> 1031,364
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 13)
  ; 1031,364 -> 957,258
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 13)
  ; 901,755 -> 874,868
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 12)
  ; 874,868 -> 901,755
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 12)
  ; 630,147 -> 516,159
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 12)
  ; 516,159 -> 630,147
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 12)
  ; 790,1086 -> 626,973
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 20)
  ; 626,973 -> 790,1086
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 20)
  ; 790,1086 -> 762,1240
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 16)
  ; 762,1240 -> 790,1086
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 16)
  ; 389,342 -> 569,389
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 19)
  ; 569,389 -> 389,342
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 19)
  ; 759,388 -> 569,389
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 19)
  ; 569,389 -> 759,388
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 19)
  ; 852,212 -> 957,258
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 12)
  ; 957,258 -> 852,212
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 12)
  ; 852,212 -> 759,388
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 20)
  ; 759,388 -> 852,212
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 20)
  ; 767,588 -> 759,388
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 20)
  ; 759,388 -> 767,588
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 20)
  ; 223,1090 -> 350,1183
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 16)
  ; 350,1183 -> 223,1090
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 16)
  ; 1021,747 -> 874,868
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 19)
  ; 874,868 -> 1021,747
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 19)
  ; 1021,747 -> 901,755
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 12)
  ; 901,755 -> 1021,747
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 12)
  ; 1021,747 -> 1117,854
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 15)
  ; 1117,854 -> 1021,747
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 15)
  ; 264,956 -> 106,853
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 19)
  ; 106,853 -> 264,956
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 19)
  ; 264,956 -> 223,1090
  (road city-1-loc-29 city-1-loc-27)
  (= (road-length city-1-loc-29 city-1-loc-27) 14)
  ; 223,1090 -> 264,956
  (road city-1-loc-27 city-1-loc-29)
  (= (road-length city-1-loc-27 city-1-loc-29) 14)
  ; 748,36 -> 630,147
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 17)
  ; 630,147 -> 748,36
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 17)
  ; 748,36 -> 852,212
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 21)
  ; 852,212 -> 748,36
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 21)
  ; 848,72 -> 852,212
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 14)
  ; 852,212 -> 848,72
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 14)
  ; 848,72 -> 748,36
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 11)
  ; 748,36 -> 848,72
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 11)
  ; 1316,850 -> 1117,854
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 20)
  ; 1117,854 -> 1316,850
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 20)
  ; 311,453 -> 389,342
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 14)
  ; 389,342 -> 311,453
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 14)
  ; 311,453 -> 459,587
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 20)
  ; 459,587 -> 311,453
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 20)
  ; 311,453 -> 124,406
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 20)
  ; 124,406 -> 311,453
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 20)
  ; 565,1207 -> 441,1236
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 13)
  ; 441,1236 -> 565,1207
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 13)
  ; 565,1207 -> 762,1240
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 20)
  ; 762,1240 -> 565,1207
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 20)
  ; 270,357 -> 389,342
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 12)
  ; 389,342 -> 270,357
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 12)
  ; 270,357 -> 124,406
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 16)
  ; 124,406 -> 270,357
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 16)
  ; 270,357 -> 311,453
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 11)
  ; 311,453 -> 270,357
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 11)
  ; 621,1324 -> 441,1236
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 20)
  ; 441,1236 -> 621,1324
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 20)
  ; 621,1324 -> 762,1240
  (road city-1-loc-37 city-1-loc-3)
  (= (road-length city-1-loc-37 city-1-loc-3) 17)
  ; 762,1240 -> 621,1324
  (road city-1-loc-3 city-1-loc-37)
  (= (road-length city-1-loc-3 city-1-loc-37) 17)
  ; 621,1324 -> 541,1425
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 13)
  ; 541,1425 -> 621,1324
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 13)
  ; 621,1324 -> 565,1207
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 13)
  ; 565,1207 -> 621,1324
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 13)
  ; 910,1221 -> 762,1240
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 15)
  ; 762,1240 -> 910,1221
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 15)
  ; 910,1221 -> 1087,1304
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 20)
  ; 1087,1304 -> 910,1221
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 20)
  ; 910,1221 -> 790,1086
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 19)
  ; 790,1086 -> 910,1221
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 19)
  ; 312,675 -> 204,631
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 12)
  ; 204,631 -> 312,675
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 12)
  ; 312,675 -> 459,587
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 18)
  ; 459,587 -> 312,675
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 18)
  ; 922,1064 -> 874,868
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 21)
  ; 874,868 -> 922,1064
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 21)
  ; 922,1064 -> 790,1086
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 14)
  ; 790,1086 -> 922,1064
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 14)
  ; 922,1064 -> 910,1221
  (road city-1-loc-41 city-1-loc-39)
  (= (road-length city-1-loc-41 city-1-loc-39) 16)
  ; 910,1221 -> 922,1064
  (road city-1-loc-39 city-1-loc-41)
  (= (road-length city-1-loc-39 city-1-loc-41) 16)
  ; 185,212 -> 215,24
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 19)
  ; 215,24 -> 185,212
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 19)
  ; 185,212 -> 124,406
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 21)
  ; 124,406 -> 185,212
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 21)
  ; 185,212 -> 270,357
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 17)
  ; 270,357 -> 185,212
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 17)
  ; 184,761 -> 106,853
  (road city-1-loc-44 city-1-loc-4)
  (= (road-length city-1-loc-44 city-1-loc-4) 13)
  ; 106,853 -> 184,761
  (road city-1-loc-4 city-1-loc-44)
  (= (road-length city-1-loc-4 city-1-loc-44) 13)
  ; 184,761 -> 204,631
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 14)
  ; 204,631 -> 184,761
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 14)
  ; 184,761 -> 312,675
  (road city-1-loc-44 city-1-loc-40)
  (= (road-length city-1-loc-44 city-1-loc-40) 16)
  ; 312,675 -> 184,761
  (road city-1-loc-40 city-1-loc-44)
  (= (road-length city-1-loc-40 city-1-loc-44) 16)
  ; 1310,37 -> 1182,137
  (road city-1-loc-45 city-1-loc-17)
  (= (road-length city-1-loc-45 city-1-loc-17) 17)
  ; 1182,137 -> 1310,37
  (road city-1-loc-17 city-1-loc-45)
  (= (road-length city-1-loc-17 city-1-loc-45) 17)
  ; 1039,940 -> 874,868
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 18)
  ; 874,868 -> 1039,940
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 18)
  ; 1039,940 -> 1117,854
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 12)
  ; 1117,854 -> 1039,940
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 12)
  ; 1039,940 -> 1021,747
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 20)
  ; 1021,747 -> 1039,940
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 20)
  ; 1039,940 -> 922,1064
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 17)
  ; 922,1064 -> 1039,940
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 17)
  ; 420,1350 -> 441,1236
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 12)
  ; 441,1236 -> 420,1350
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 12)
  ; 420,1350 -> 350,1183
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 19)
  ; 350,1183 -> 420,1350
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 19)
  ; 420,1350 -> 268,1411
  (road city-1-loc-47 city-1-loc-16)
  (= (road-length city-1-loc-47 city-1-loc-16) 17)
  ; 268,1411 -> 420,1350
  (road city-1-loc-16 city-1-loc-47)
  (= (road-length city-1-loc-16 city-1-loc-47) 17)
  ; 420,1350 -> 541,1425
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 15)
  ; 541,1425 -> 420,1350
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 15)
  ; 420,1350 -> 565,1207
  (road city-1-loc-47 city-1-loc-34)
  (= (road-length city-1-loc-47 city-1-loc-34) 21)
  ; 565,1207 -> 420,1350
  (road city-1-loc-34 city-1-loc-47)
  (= (road-length city-1-loc-34 city-1-loc-47) 21)
  ; 420,1350 -> 621,1324
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 21)
  ; 621,1324 -> 420,1350
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 21)
  ; 1067,110 -> 957,258
  (road city-1-loc-48 city-1-loc-9)
  (= (road-length city-1-loc-48 city-1-loc-9) 19)
  ; 957,258 -> 1067,110
  (road city-1-loc-9 city-1-loc-48)
  (= (road-length city-1-loc-9 city-1-loc-48) 19)
  ; 1067,110 -> 1182,137
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 12)
  ; 1182,137 -> 1067,110
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 12)
  ; 58,1079 -> 223,1090
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 17)
  ; 223,1090 -> 58,1079
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 17)
  ; 91,653 -> 106,853
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 21)
  ; 106,853 -> 91,653
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 21)
  ; 91,653 -> 204,631
  (road city-1-loc-50 city-1-loc-22)
  (= (road-length city-1-loc-50 city-1-loc-22) 12)
  ; 204,631 -> 91,653
  (road city-1-loc-22 city-1-loc-50)
  (= (road-length city-1-loc-22 city-1-loc-50) 12)
  ; 91,653 -> 184,761
  (road city-1-loc-50 city-1-loc-44)
  (= (road-length city-1-loc-50 city-1-loc-44) 15)
  ; 184,761 -> 91,653
  (road city-1-loc-44 city-1-loc-50)
  (= (road-length city-1-loc-44 city-1-loc-50) 15)
  ; 1387,307 -> 1497,439
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 18)
  ; 1497,439 -> 1387,307
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 18)
  ; 1454,1313 -> 1480,1410
  (road city-1-loc-52 city-1-loc-43)
  (= (road-length city-1-loc-52 city-1-loc-43) 10)
  ; 1480,1410 -> 1454,1313
  (road city-1-loc-43 city-1-loc-52)
  (= (road-length city-1-loc-43 city-1-loc-52) 10)
  ; 1408,1141 -> 1454,1313
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 18)
  ; 1454,1313 -> 1408,1141
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 18)
  ; 3,475 -> 124,406
  (road city-1-loc-54 city-1-loc-26)
  (= (road-length city-1-loc-54 city-1-loc-26) 14)
  ; 124,406 -> 3,475
  (road city-1-loc-26 city-1-loc-54)
  (= (road-length city-1-loc-26 city-1-loc-54) 14)
  ; 3,475 -> 91,653
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 20)
  ; 91,653 -> 3,475
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 20)
  ; 1273,1327 -> 1087,1304
  (road city-1-loc-55 city-1-loc-11)
  (= (road-length city-1-loc-55 city-1-loc-11) 19)
  ; 1087,1304 -> 1273,1327
  (road city-1-loc-11 city-1-loc-55)
  (= (road-length city-1-loc-11 city-1-loc-55) 19)
  ; 1273,1327 -> 1454,1313
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 19)
  ; 1454,1313 -> 1273,1327
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 19)
  ; 778,954 -> 626,973
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 16)
  ; 626,973 -> 778,954
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 16)
  ; 778,954 -> 874,868
  (road city-1-loc-56 city-1-loc-7)
  (= (road-length city-1-loc-56 city-1-loc-7) 13)
  ; 874,868 -> 778,954
  (road city-1-loc-7 city-1-loc-56)
  (= (road-length city-1-loc-7 city-1-loc-56) 13)
  ; 778,954 -> 790,1086
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 14)
  ; 790,1086 -> 778,954
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 14)
  ; 778,954 -> 922,1064
  (road city-1-loc-56 city-1-loc-41)
  (= (road-length city-1-loc-56 city-1-loc-41) 19)
  ; 922,1064 -> 778,954
  (road city-1-loc-41 city-1-loc-56)
  (= (road-length city-1-loc-41 city-1-loc-56) 19)
  ; 427,218 -> 516,159
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 11)
  ; 516,159 -> 427,218
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 11)
  ; 427,218 -> 389,342
  (road city-1-loc-57 city-1-loc-19)
  (= (road-length city-1-loc-57 city-1-loc-19) 13)
  ; 389,342 -> 427,218
  (road city-1-loc-19 city-1-loc-57)
  (= (road-length city-1-loc-19 city-1-loc-57) 13)
  ; 461,1021 -> 626,973
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 18)
  ; 626,973 -> 461,1021
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 18)
  ; 461,1021 -> 350,1183
  (road city-1-loc-58 city-1-loc-5)
  (= (road-length city-1-loc-58 city-1-loc-5) 20)
  ; 350,1183 -> 461,1021
  (road city-1-loc-5 city-1-loc-58)
  (= (road-length city-1-loc-5 city-1-loc-58) 20)
  ; 1231,797 -> 1117,854
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 13)
  ; 1117,854 -> 1231,797
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 13)
  ; 1231,797 -> 1316,850
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 10)
  ; 1316,850 -> 1231,797
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 10)
  ; 12,987 -> 106,853
  (road city-1-loc-60 city-1-loc-4)
  (= (road-length city-1-loc-60 city-1-loc-4) 17)
  ; 106,853 -> 12,987
  (road city-1-loc-4 city-1-loc-60)
  (= (road-length city-1-loc-4 city-1-loc-60) 17)
  ; 12,987 -> 58,1079
  (road city-1-loc-60 city-1-loc-49)
  (= (road-length city-1-loc-60 city-1-loc-49) 11)
  ; 58,1079 -> 12,987
  (road city-1-loc-49 city-1-loc-60)
  (= (road-length city-1-loc-49 city-1-loc-60) 11)
  ; 1442,180 -> 1310,37
  (road city-1-loc-61 city-1-loc-45)
  (= (road-length city-1-loc-61 city-1-loc-45) 20)
  ; 1310,37 -> 1442,180
  (road city-1-loc-45 city-1-loc-61)
  (= (road-length city-1-loc-45 city-1-loc-61) 20)
  ; 1442,180 -> 1387,307
  (road city-1-loc-61 city-1-loc-51)
  (= (road-length city-1-loc-61 city-1-loc-51) 14)
  ; 1387,307 -> 1442,180
  (road city-1-loc-51 city-1-loc-61)
  (= (road-length city-1-loc-51 city-1-loc-61) 14)
  ; 1481,760 -> 1316,850
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 19)
  ; 1316,850 -> 1481,760
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 19)
  ; 14,180 -> 185,212
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 18)
  ; 185,212 -> 14,180
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 18)
  ; 1033,1162 -> 1087,1304
  (road city-1-loc-64 city-1-loc-11)
  (= (road-length city-1-loc-64 city-1-loc-11) 16)
  ; 1087,1304 -> 1033,1162
  (road city-1-loc-11 city-1-loc-64)
  (= (road-length city-1-loc-11 city-1-loc-64) 16)
  ; 1033,1162 -> 910,1221
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 14)
  ; 910,1221 -> 1033,1162
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 14)
  ; 1033,1162 -> 922,1064
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 15)
  ; 922,1064 -> 1033,1162
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 15)
  ; 1440,528 -> 1497,439
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 11)
  ; 1497,439 -> 1440,528
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 11)
  ; 1440,528 -> 1252,526
  (road city-1-loc-65 city-1-loc-38)
  (= (road-length city-1-loc-65 city-1-loc-38) 19)
  ; 1252,526 -> 1440,528
  (road city-1-loc-38 city-1-loc-65)
  (= (road-length city-1-loc-38 city-1-loc-65) 19)
  ; 375,854 -> 264,956
  (road city-1-loc-66 city-1-loc-29)
  (= (road-length city-1-loc-66 city-1-loc-29) 16)
  ; 264,956 -> 375,854
  (road city-1-loc-29 city-1-loc-66)
  (= (road-length city-1-loc-29 city-1-loc-66) 16)
  ; 375,854 -> 312,675
  (road city-1-loc-66 city-1-loc-40)
  (= (road-length city-1-loc-66 city-1-loc-40) 19)
  ; 312,675 -> 375,854
  (road city-1-loc-40 city-1-loc-66)
  (= (road-length city-1-loc-40 city-1-loc-66) 19)
  ; 375,854 -> 461,1021
  (road city-1-loc-66 city-1-loc-58)
  (= (road-length city-1-loc-66 city-1-loc-58) 19)
  ; 461,1021 -> 375,854
  (road city-1-loc-58 city-1-loc-66)
  (= (road-length city-1-loc-58 city-1-loc-66) 19)
  ; 958,70 -> 957,258
  (road city-1-loc-67 city-1-loc-9)
  (= (road-length city-1-loc-67 city-1-loc-9) 19)
  ; 957,258 -> 958,70
  (road city-1-loc-9 city-1-loc-67)
  (= (road-length city-1-loc-9 city-1-loc-67) 19)
  ; 958,70 -> 852,212
  (road city-1-loc-67 city-1-loc-21)
  (= (road-length city-1-loc-67 city-1-loc-21) 18)
  ; 852,212 -> 958,70
  (road city-1-loc-21 city-1-loc-67)
  (= (road-length city-1-loc-21 city-1-loc-67) 18)
  ; 958,70 -> 848,72
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 11)
  ; 848,72 -> 958,70
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 11)
  ; 958,70 -> 1067,110
  (road city-1-loc-67 city-1-loc-48)
  (= (road-length city-1-loc-67 city-1-loc-48) 12)
  ; 1067,110 -> 958,70
  (road city-1-loc-48 city-1-loc-67)
  (= (road-length city-1-loc-48 city-1-loc-67) 12)
  ; 1387,1002 -> 1316,850
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 17)
  ; 1316,850 -> 1387,1002
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 17)
  ; 1387,1002 -> 1408,1141
  (road city-1-loc-68 city-1-loc-53)
  (= (road-length city-1-loc-68 city-1-loc-53) 15)
  ; 1408,1141 -> 1387,1002
  (road city-1-loc-53 city-1-loc-68)
  (= (road-length city-1-loc-53 city-1-loc-68) 15)
  ; 632,844 -> 626,973
  (road city-1-loc-69 city-1-loc-1)
  (= (road-length city-1-loc-69 city-1-loc-1) 13)
  ; 626,973 -> 632,844
  (road city-1-loc-1 city-1-loc-69)
  (= (road-length city-1-loc-1 city-1-loc-69) 13)
  ; 632,844 -> 778,954
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 19)
  ; 778,954 -> 632,844
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 19)
  ; 1310,207 -> 1182,137
  (road city-1-loc-70 city-1-loc-17)
  (= (road-length city-1-loc-70 city-1-loc-17) 15)
  ; 1182,137 -> 1310,207
  (road city-1-loc-17 city-1-loc-70)
  (= (road-length city-1-loc-17 city-1-loc-70) 15)
  ; 1310,207 -> 1310,37
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 17)
  ; 1310,37 -> 1310,207
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 17)
  ; 1310,207 -> 1387,307
  (road city-1-loc-70 city-1-loc-51)
  (= (road-length city-1-loc-70 city-1-loc-51) 13)
  ; 1387,307 -> 1310,207
  (road city-1-loc-51 city-1-loc-70)
  (= (road-length city-1-loc-51 city-1-loc-70) 13)
  ; 1310,207 -> 1442,180
  (road city-1-loc-70 city-1-loc-61)
  (= (road-length city-1-loc-70 city-1-loc-61) 14)
  ; 1442,180 -> 1310,207
  (road city-1-loc-61 city-1-loc-70)
  (= (road-length city-1-loc-61 city-1-loc-70) 14)
  ; 1061,646 -> 901,755
  (road city-1-loc-71 city-1-loc-10)
  (= (road-length city-1-loc-71 city-1-loc-10) 20)
  ; 901,755 -> 1061,646
  (road city-1-loc-10 city-1-loc-71)
  (= (road-length city-1-loc-10 city-1-loc-71) 20)
  ; 1061,646 -> 1021,747
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 11)
  ; 1021,747 -> 1061,646
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 11)
  ; 1052,1404 -> 1087,1304
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 11)
  ; 1087,1304 -> 1052,1404
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 11)
  ; 194,1305 -> 350,1183
  (road city-1-loc-73 city-1-loc-5)
  (= (road-length city-1-loc-73 city-1-loc-5) 20)
  ; 350,1183 -> 194,1305
  (road city-1-loc-5 city-1-loc-73)
  (= (road-length city-1-loc-5 city-1-loc-73) 20)
  ; 194,1305 -> 268,1411
  (road city-1-loc-73 city-1-loc-16)
  (= (road-length city-1-loc-73 city-1-loc-16) 13)
  ; 268,1411 -> 194,1305
  (road city-1-loc-16 city-1-loc-73)
  (= (road-length city-1-loc-16 city-1-loc-73) 13)
  ; 913,1431 -> 1052,1404
  (road city-1-loc-74 city-1-loc-72)
  (= (road-length city-1-loc-74 city-1-loc-72) 15)
  ; 1052,1404 -> 913,1431
  (road city-1-loc-72 city-1-loc-74)
  (= (road-length city-1-loc-72 city-1-loc-74) 15)
  ; 665,721 -> 767,588
  (road city-1-loc-75 city-1-loc-24)
  (= (road-length city-1-loc-75 city-1-loc-24) 17)
  ; 767,588 -> 665,721
  (road city-1-loc-24 city-1-loc-75)
  (= (road-length city-1-loc-24 city-1-loc-75) 17)
  ; 665,721 -> 632,844
  (road city-1-loc-75 city-1-loc-69)
  (= (road-length city-1-loc-75 city-1-loc-69) 13)
  ; 632,844 -> 665,721
  (road city-1-loc-69 city-1-loc-75)
  (= (road-length city-1-loc-69 city-1-loc-75) 13)
  ; 694,1473 -> 541,1425
  (road city-1-loc-76 city-1-loc-23)
  (= (road-length city-1-loc-76 city-1-loc-23) 16)
  ; 541,1425 -> 694,1473
  (road city-1-loc-23 city-1-loc-76)
  (= (road-length city-1-loc-23 city-1-loc-76) 16)
  ; 694,1473 -> 621,1324
  (road city-1-loc-76 city-1-loc-37)
  (= (road-length city-1-loc-76 city-1-loc-37) 17)
  ; 621,1324 -> 694,1473
  (road city-1-loc-37 city-1-loc-76)
  (= (road-length city-1-loc-37 city-1-loc-76) 17)
  ; 187,1196 -> 350,1183
  (road city-1-loc-77 city-1-loc-5)
  (= (road-length city-1-loc-77 city-1-loc-5) 17)
  ; 350,1183 -> 187,1196
  (road city-1-loc-5 city-1-loc-77)
  (= (road-length city-1-loc-5 city-1-loc-77) 17)
  ; 187,1196 -> 223,1090
  (road city-1-loc-77 city-1-loc-27)
  (= (road-length city-1-loc-77 city-1-loc-27) 12)
  ; 223,1090 -> 187,1196
  (road city-1-loc-27 city-1-loc-77)
  (= (road-length city-1-loc-27 city-1-loc-77) 12)
  ; 187,1196 -> 58,1079
  (road city-1-loc-77 city-1-loc-49)
  (= (road-length city-1-loc-77 city-1-loc-49) 18)
  ; 58,1079 -> 187,1196
  (road city-1-loc-49 city-1-loc-77)
  (= (road-length city-1-loc-49 city-1-loc-77) 18)
  ; 187,1196 -> 194,1305
  (road city-1-loc-77 city-1-loc-73)
  (= (road-length city-1-loc-77 city-1-loc-73) 11)
  ; 194,1305 -> 187,1196
  (road city-1-loc-73 city-1-loc-77)
  (= (road-length city-1-loc-73 city-1-loc-77) 11)
  ; 1149,1098 -> 1039,940
  (road city-1-loc-78 city-1-loc-46)
  (= (road-length city-1-loc-78 city-1-loc-46) 20)
  ; 1039,940 -> 1149,1098
  (road city-1-loc-46 city-1-loc-78)
  (= (road-length city-1-loc-46 city-1-loc-78) 20)
  ; 1149,1098 -> 1033,1162
  (road city-1-loc-78 city-1-loc-64)
  (= (road-length city-1-loc-78 city-1-loc-64) 14)
  ; 1033,1162 -> 1149,1098
  (road city-1-loc-64 city-1-loc-78)
  (= (road-length city-1-loc-64 city-1-loc-78) 14)
  ; 92,106 -> 215,24
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 15)
  ; 215,24 -> 92,106
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 15)
  ; 92,106 -> 185,212
  (road city-1-loc-79 city-1-loc-42)
  (= (road-length city-1-loc-79 city-1-loc-42) 15)
  ; 185,212 -> 92,106
  (road city-1-loc-42 city-1-loc-79)
  (= (road-length city-1-loc-42 city-1-loc-79) 15)
  ; 92,106 -> 14,180
  (road city-1-loc-79 city-1-loc-63)
  (= (road-length city-1-loc-79 city-1-loc-63) 11)
  ; 14,180 -> 92,106
  (road city-1-loc-63 city-1-loc-79)
  (= (road-length city-1-loc-63 city-1-loc-79) 11)
  ; 734,189 -> 630,147
  (road city-1-loc-80 city-1-loc-13)
  (= (road-length city-1-loc-80 city-1-loc-13) 12)
  ; 630,147 -> 734,189
  (road city-1-loc-13 city-1-loc-80)
  (= (road-length city-1-loc-13 city-1-loc-80) 12)
  ; 734,189 -> 759,388
  (road city-1-loc-80 city-1-loc-20)
  (= (road-length city-1-loc-80 city-1-loc-20) 21)
  ; 759,388 -> 734,189
  (road city-1-loc-20 city-1-loc-80)
  (= (road-length city-1-loc-20 city-1-loc-80) 21)
  ; 734,189 -> 852,212
  (road city-1-loc-80 city-1-loc-21)
  (= (road-length city-1-loc-80 city-1-loc-21) 12)
  ; 852,212 -> 734,189
  (road city-1-loc-21 city-1-loc-80)
  (= (road-length city-1-loc-21 city-1-loc-80) 12)
  ; 734,189 -> 748,36
  (road city-1-loc-80 city-1-loc-30)
  (= (road-length city-1-loc-80 city-1-loc-30) 16)
  ; 748,36 -> 734,189
  (road city-1-loc-30 city-1-loc-80)
  (= (road-length city-1-loc-30 city-1-loc-80) 16)
  ; 734,189 -> 848,72
  (road city-1-loc-80 city-1-loc-31)
  (= (road-length city-1-loc-80 city-1-loc-31) 17)
  ; 848,72 -> 734,189
  (road city-1-loc-31 city-1-loc-80)
  (= (road-length city-1-loc-31 city-1-loc-80) 17)
  ; 190,531 -> 204,631
  (road city-1-loc-81 city-1-loc-22)
  (= (road-length city-1-loc-81 city-1-loc-22) 11)
  ; 204,631 -> 190,531
  (road city-1-loc-22 city-1-loc-81)
  (= (road-length city-1-loc-22 city-1-loc-81) 11)
  ; 190,531 -> 124,406
  (road city-1-loc-81 city-1-loc-26)
  (= (road-length city-1-loc-81 city-1-loc-26) 15)
  ; 124,406 -> 190,531
  (road city-1-loc-26 city-1-loc-81)
  (= (road-length city-1-loc-26 city-1-loc-81) 15)
  ; 190,531 -> 311,453
  (road city-1-loc-81 city-1-loc-33)
  (= (road-length city-1-loc-81 city-1-loc-33) 15)
  ; 311,453 -> 190,531
  (road city-1-loc-33 city-1-loc-81)
  (= (road-length city-1-loc-33 city-1-loc-81) 15)
  ; 190,531 -> 270,357
  (road city-1-loc-81 city-1-loc-36)
  (= (road-length city-1-loc-81 city-1-loc-36) 20)
  ; 270,357 -> 190,531
  (road city-1-loc-36 city-1-loc-81)
  (= (road-length city-1-loc-36 city-1-loc-81) 20)
  ; 190,531 -> 312,675
  (road city-1-loc-81 city-1-loc-40)
  (= (road-length city-1-loc-81 city-1-loc-40) 19)
  ; 312,675 -> 190,531
  (road city-1-loc-40 city-1-loc-81)
  (= (road-length city-1-loc-40 city-1-loc-81) 19)
  ; 190,531 -> 91,653
  (road city-1-loc-81 city-1-loc-50)
  (= (road-length city-1-loc-81 city-1-loc-50) 16)
  ; 91,653 -> 190,531
  (road city-1-loc-50 city-1-loc-81)
  (= (road-length city-1-loc-50 city-1-loc-81) 16)
  ; 190,531 -> 3,475
  (road city-1-loc-81 city-1-loc-54)
  (= (road-length city-1-loc-81 city-1-loc-54) 20)
  ; 3,475 -> 190,531
  (road city-1-loc-54 city-1-loc-81)
  (= (road-length city-1-loc-54 city-1-loc-81) 20)
  ; 465,484 -> 569,389
  (road city-1-loc-82 city-1-loc-12)
  (= (road-length city-1-loc-82 city-1-loc-12) 15)
  ; 569,389 -> 465,484
  (road city-1-loc-12 city-1-loc-82)
  (= (road-length city-1-loc-12 city-1-loc-82) 15)
  ; 465,484 -> 389,342
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 17)
  ; 389,342 -> 465,484
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 17)
  ; 465,484 -> 459,587
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 11)
  ; 459,587 -> 465,484
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 11)
  ; 465,484 -> 311,453
  (road city-1-loc-82 city-1-loc-33)
  (= (road-length city-1-loc-82 city-1-loc-33) 16)
  ; 311,453 -> 465,484
  (road city-1-loc-33 city-1-loc-82)
  (= (road-length city-1-loc-33 city-1-loc-82) 16)
  ; 1195,614 -> 1252,526
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 11)
  ; 1252,526 -> 1195,614
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 11)
  ; 1195,614 -> 1231,797
  (road city-1-loc-83 city-1-loc-59)
  (= (road-length city-1-loc-83 city-1-loc-59) 19)
  ; 1231,797 -> 1195,614
  (road city-1-loc-59 city-1-loc-83)
  (= (road-length city-1-loc-59 city-1-loc-83) 19)
  ; 1195,614 -> 1061,646
  (road city-1-loc-83 city-1-loc-71)
  (= (road-length city-1-loc-83 city-1-loc-71) 14)
  ; 1061,646 -> 1195,614
  (road city-1-loc-71 city-1-loc-83)
  (= (road-length city-1-loc-71 city-1-loc-83) 14)
  ; 813,686 -> 874,868
  (road city-1-loc-84 city-1-loc-7)
  (= (road-length city-1-loc-84 city-1-loc-7) 20)
  ; 874,868 -> 813,686
  (road city-1-loc-7 city-1-loc-84)
  (= (road-length city-1-loc-7 city-1-loc-84) 20)
  ; 813,686 -> 901,755
  (road city-1-loc-84 city-1-loc-10)
  (= (road-length city-1-loc-84 city-1-loc-10) 12)
  ; 901,755 -> 813,686
  (road city-1-loc-10 city-1-loc-84)
  (= (road-length city-1-loc-10 city-1-loc-84) 12)
  ; 813,686 -> 767,588
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 11)
  ; 767,588 -> 813,686
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 11)
  ; 813,686 -> 665,721
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 16)
  ; 665,721 -> 813,686
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 16)
  ; 22,1264 -> 58,1079
  (road city-1-loc-85 city-1-loc-49)
  (= (road-length city-1-loc-85 city-1-loc-49) 19)
  ; 58,1079 -> 22,1264
  (road city-1-loc-49 city-1-loc-85)
  (= (road-length city-1-loc-49 city-1-loc-85) 19)
  ; 22,1264 -> 194,1305
  (road city-1-loc-85 city-1-loc-73)
  (= (road-length city-1-loc-85 city-1-loc-73) 18)
  ; 194,1305 -> 22,1264
  (road city-1-loc-73 city-1-loc-85)
  (= (road-length city-1-loc-73 city-1-loc-85) 18)
  ; 22,1264 -> 187,1196
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 18)
  ; 187,1196 -> 22,1264
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 18)
  ; 62,754 -> 106,853
  (road city-1-loc-86 city-1-loc-4)
  (= (road-length city-1-loc-86 city-1-loc-4) 11)
  ; 106,853 -> 62,754
  (road city-1-loc-4 city-1-loc-86)
  (= (road-length city-1-loc-4 city-1-loc-86) 11)
  ; 62,754 -> 204,631
  (road city-1-loc-86 city-1-loc-22)
  (= (road-length city-1-loc-86 city-1-loc-22) 19)
  ; 204,631 -> 62,754
  (road city-1-loc-22 city-1-loc-86)
  (= (road-length city-1-loc-22 city-1-loc-86) 19)
  ; 62,754 -> 184,761
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 13)
  ; 184,761 -> 62,754
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 13)
  ; 62,754 -> 91,653
  (road city-1-loc-86 city-1-loc-50)
  (= (road-length city-1-loc-86 city-1-loc-50) 11)
  ; 91,653 -> 62,754
  (road city-1-loc-50 city-1-loc-86)
  (= (road-length city-1-loc-50 city-1-loc-86) 11)
  ; 137,958 -> 106,853
  (road city-1-loc-87 city-1-loc-4)
  (= (road-length city-1-loc-87 city-1-loc-4) 11)
  ; 106,853 -> 137,958
  (road city-1-loc-4 city-1-loc-87)
  (= (road-length city-1-loc-4 city-1-loc-87) 11)
  ; 137,958 -> 223,1090
  (road city-1-loc-87 city-1-loc-27)
  (= (road-length city-1-loc-87 city-1-loc-27) 16)
  ; 223,1090 -> 137,958
  (road city-1-loc-27 city-1-loc-87)
  (= (road-length city-1-loc-27 city-1-loc-87) 16)
  ; 137,958 -> 264,956
  (road city-1-loc-87 city-1-loc-29)
  (= (road-length city-1-loc-87 city-1-loc-29) 13)
  ; 264,956 -> 137,958
  (road city-1-loc-29 city-1-loc-87)
  (= (road-length city-1-loc-29 city-1-loc-87) 13)
  ; 137,958 -> 184,761
  (road city-1-loc-87 city-1-loc-44)
  (= (road-length city-1-loc-87 city-1-loc-44) 21)
  ; 184,761 -> 137,958
  (road city-1-loc-44 city-1-loc-87)
  (= (road-length city-1-loc-44 city-1-loc-87) 21)
  ; 137,958 -> 58,1079
  (road city-1-loc-87 city-1-loc-49)
  (= (road-length city-1-loc-87 city-1-loc-49) 15)
  ; 58,1079 -> 137,958
  (road city-1-loc-49 city-1-loc-87)
  (= (road-length city-1-loc-49 city-1-loc-87) 15)
  ; 137,958 -> 12,987
  (road city-1-loc-87 city-1-loc-60)
  (= (road-length city-1-loc-87 city-1-loc-60) 13)
  ; 12,987 -> 137,958
  (road city-1-loc-60 city-1-loc-87)
  (= (road-length city-1-loc-60 city-1-loc-87) 13)
  ; 489,860 -> 626,973
  (road city-1-loc-88 city-1-loc-1)
  (= (road-length city-1-loc-88 city-1-loc-1) 18)
  ; 626,973 -> 489,860
  (road city-1-loc-1 city-1-loc-88)
  (= (road-length city-1-loc-1 city-1-loc-88) 18)
  ; 489,860 -> 461,1021
  (road city-1-loc-88 city-1-loc-58)
  (= (road-length city-1-loc-88 city-1-loc-58) 17)
  ; 461,1021 -> 489,860
  (road city-1-loc-58 city-1-loc-88)
  (= (road-length city-1-loc-58 city-1-loc-88) 17)
  ; 489,860 -> 375,854
  (road city-1-loc-88 city-1-loc-66)
  (= (road-length city-1-loc-88 city-1-loc-66) 12)
  ; 375,854 -> 489,860
  (road city-1-loc-66 city-1-loc-88)
  (= (road-length city-1-loc-66 city-1-loc-88) 12)
  ; 489,860 -> 632,844
  (road city-1-loc-88 city-1-loc-69)
  (= (road-length city-1-loc-88 city-1-loc-69) 15)
  ; 632,844 -> 489,860
  (road city-1-loc-69 city-1-loc-88)
  (= (road-length city-1-loc-69 city-1-loc-88) 15)
  ; 1361,409 -> 1497,439
  (road city-1-loc-89 city-1-loc-35)
  (= (road-length city-1-loc-89 city-1-loc-35) 14)
  ; 1497,439 -> 1361,409
  (road city-1-loc-35 city-1-loc-89)
  (= (road-length city-1-loc-35 city-1-loc-89) 14)
  ; 1361,409 -> 1252,526
  (road city-1-loc-89 city-1-loc-38)
  (= (road-length city-1-loc-89 city-1-loc-38) 16)
  ; 1252,526 -> 1361,409
  (road city-1-loc-38 city-1-loc-89)
  (= (road-length city-1-loc-38 city-1-loc-89) 16)
  ; 1361,409 -> 1387,307
  (road city-1-loc-89 city-1-loc-51)
  (= (road-length city-1-loc-89 city-1-loc-51) 11)
  ; 1387,307 -> 1361,409
  (road city-1-loc-51 city-1-loc-89)
  (= (road-length city-1-loc-51 city-1-loc-89) 11)
  ; 1361,409 -> 1440,528
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 15)
  ; 1440,528 -> 1361,409
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 15)
  ; 845,439 -> 1031,364
  (road city-1-loc-90 city-1-loc-8)
  (= (road-length city-1-loc-90 city-1-loc-8) 21)
  ; 1031,364 -> 845,439
  (road city-1-loc-8 city-1-loc-90)
  (= (road-length city-1-loc-8 city-1-loc-90) 21)
  ; 845,439 -> 759,388
  (road city-1-loc-90 city-1-loc-20)
  (= (road-length city-1-loc-90 city-1-loc-20) 10)
  ; 759,388 -> 845,439
  (road city-1-loc-20 city-1-loc-90)
  (= (road-length city-1-loc-20 city-1-loc-90) 10)
  ; 845,439 -> 767,588
  (road city-1-loc-90 city-1-loc-24)
  (= (road-length city-1-loc-90 city-1-loc-24) 17)
  ; 767,588 -> 845,439
  (road city-1-loc-24 city-1-loc-90)
  (= (road-length city-1-loc-24 city-1-loc-90) 17)
  ; 398,73 -> 516,159
  (road city-1-loc-91 city-1-loc-6)
  (= (road-length city-1-loc-91 city-1-loc-6) 15)
  ; 516,159 -> 398,73
  (road city-1-loc-6 city-1-loc-91)
  (= (road-length city-1-loc-6 city-1-loc-91) 15)
  ; 398,73 -> 215,24
  (road city-1-loc-91 city-1-loc-14)
  (= (road-length city-1-loc-91 city-1-loc-14) 19)
  ; 215,24 -> 398,73
  (road city-1-loc-14 city-1-loc-91)
  (= (road-length city-1-loc-14 city-1-loc-91) 19)
  ; 398,73 -> 427,218
  (road city-1-loc-91 city-1-loc-57)
  (= (road-length city-1-loc-91 city-1-loc-57) 15)
  ; 427,218 -> 398,73
  (road city-1-loc-57 city-1-loc-91)
  (= (road-length city-1-loc-57 city-1-loc-91) 15)
  ; 572,660 -> 459,587
  (road city-1-loc-92 city-1-loc-25)
  (= (road-length city-1-loc-92 city-1-loc-25) 14)
  ; 459,587 -> 572,660
  (road city-1-loc-25 city-1-loc-92)
  (= (road-length city-1-loc-25 city-1-loc-92) 14)
  ; 572,660 -> 632,844
  (road city-1-loc-92 city-1-loc-69)
  (= (road-length city-1-loc-92 city-1-loc-69) 20)
  ; 632,844 -> 572,660
  (road city-1-loc-69 city-1-loc-92)
  (= (road-length city-1-loc-69 city-1-loc-92) 20)
  ; 572,660 -> 665,721
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 12)
  ; 665,721 -> 572,660
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 12)
  ; 572,660 -> 465,484
  (road city-1-loc-92 city-1-loc-82)
  (= (road-length city-1-loc-92 city-1-loc-82) 21)
  ; 465,484 -> 572,660
  (road city-1-loc-82 city-1-loc-92)
  (= (road-length city-1-loc-82 city-1-loc-92) 21)
  ; 1415,1499 -> 1480,1410
  (road city-1-loc-93 city-1-loc-43)
  (= (road-length city-1-loc-93 city-1-loc-43) 11)
  ; 1480,1410 -> 1415,1499
  (road city-1-loc-43 city-1-loc-93)
  (= (road-length city-1-loc-43 city-1-loc-93) 11)
  ; 1415,1499 -> 1454,1313
  (road city-1-loc-93 city-1-loc-52)
  (= (road-length city-1-loc-93 city-1-loc-52) 19)
  ; 1454,1313 -> 1415,1499
  (road city-1-loc-52 city-1-loc-93)
  (= (road-length city-1-loc-52 city-1-loc-93) 19)
  ; 741,1357 -> 762,1240
  (road city-1-loc-94 city-1-loc-3)
  (= (road-length city-1-loc-94 city-1-loc-3) 12)
  ; 762,1240 -> 741,1357
  (road city-1-loc-3 city-1-loc-94)
  (= (road-length city-1-loc-3 city-1-loc-94) 12)
  ; 741,1357 -> 621,1324
  (road city-1-loc-94 city-1-loc-37)
  (= (road-length city-1-loc-94 city-1-loc-37) 13)
  ; 621,1324 -> 741,1357
  (road city-1-loc-37 city-1-loc-94)
  (= (road-length city-1-loc-37 city-1-loc-94) 13)
  ; 741,1357 -> 913,1431
  (road city-1-loc-94 city-1-loc-74)
  (= (road-length city-1-loc-94 city-1-loc-74) 19)
  ; 913,1431 -> 741,1357
  (road city-1-loc-74 city-1-loc-94)
  (= (road-length city-1-loc-74 city-1-loc-94) 19)
  ; 741,1357 -> 694,1473
  (road city-1-loc-94 city-1-loc-76)
  (= (road-length city-1-loc-94 city-1-loc-76) 13)
  ; 694,1473 -> 741,1357
  (road city-1-loc-76 city-1-loc-94)
  (= (road-length city-1-loc-76 city-1-loc-94) 13)
  ; 1162,1386 -> 1087,1304
  (road city-1-loc-95 city-1-loc-11)
  (= (road-length city-1-loc-95 city-1-loc-11) 12)
  ; 1087,1304 -> 1162,1386
  (road city-1-loc-11 city-1-loc-95)
  (= (road-length city-1-loc-11 city-1-loc-95) 12)
  ; 1162,1386 -> 1273,1327
  (road city-1-loc-95 city-1-loc-55)
  (= (road-length city-1-loc-95 city-1-loc-55) 13)
  ; 1273,1327 -> 1162,1386
  (road city-1-loc-55 city-1-loc-95)
  (= (road-length city-1-loc-55 city-1-loc-95) 13)
  ; 1162,1386 -> 1052,1404
  (road city-1-loc-95 city-1-loc-72)
  (= (road-length city-1-loc-95 city-1-loc-72) 12)
  ; 1052,1404 -> 1162,1386
  (road city-1-loc-72 city-1-loc-95)
  (= (road-length city-1-loc-72 city-1-loc-95) 12)
  ; 155,1486 -> 268,1411
  (road city-1-loc-96 city-1-loc-16)
  (= (road-length city-1-loc-96 city-1-loc-16) 14)
  ; 268,1411 -> 155,1486
  (road city-1-loc-16 city-1-loc-96)
  (= (road-length city-1-loc-16 city-1-loc-96) 14)
  ; 155,1486 -> 194,1305
  (road city-1-loc-96 city-1-loc-73)
  (= (road-length city-1-loc-96 city-1-loc-73) 19)
  ; 194,1305 -> 155,1486
  (road city-1-loc-73 city-1-loc-96)
  (= (road-length city-1-loc-73 city-1-loc-96) 19)
  ; 1171,353 -> 1031,364
  (road city-1-loc-97 city-1-loc-8)
  (= (road-length city-1-loc-97 city-1-loc-8) 14)
  ; 1031,364 -> 1171,353
  (road city-1-loc-8 city-1-loc-97)
  (= (road-length city-1-loc-8 city-1-loc-97) 14)
  ; 1171,353 -> 1252,526
  (road city-1-loc-97 city-1-loc-38)
  (= (road-length city-1-loc-97 city-1-loc-38) 20)
  ; 1252,526 -> 1171,353
  (road city-1-loc-38 city-1-loc-97)
  (= (road-length city-1-loc-38 city-1-loc-97) 20)
  ; 1171,353 -> 1310,207
  (road city-1-loc-97 city-1-loc-70)
  (= (road-length city-1-loc-97 city-1-loc-70) 21)
  ; 1310,207 -> 1171,353
  (road city-1-loc-70 city-1-loc-97)
  (= (road-length city-1-loc-70 city-1-loc-97) 21)
  ; 1171,353 -> 1361,409
  (road city-1-loc-97 city-1-loc-89)
  (= (road-length city-1-loc-97 city-1-loc-89) 20)
  ; 1361,409 -> 1171,353
  (road city-1-loc-89 city-1-loc-97)
  (= (road-length city-1-loc-89 city-1-loc-97) 20)
  ; 85,0 -> 215,24
  (road city-1-loc-98 city-1-loc-14)
  (= (road-length city-1-loc-98 city-1-loc-14) 14)
  ; 215,24 -> 85,0
  (road city-1-loc-14 city-1-loc-98)
  (= (road-length city-1-loc-14 city-1-loc-98) 14)
  ; 85,0 -> 14,180
  (road city-1-loc-98 city-1-loc-63)
  (= (road-length city-1-loc-98 city-1-loc-63) 20)
  ; 14,180 -> 85,0
  (road city-1-loc-63 city-1-loc-98)
  (= (road-length city-1-loc-63 city-1-loc-98) 20)
  ; 85,0 -> 92,106
  (road city-1-loc-98 city-1-loc-79)
  (= (road-length city-1-loc-98 city-1-loc-79) 11)
  ; 92,106 -> 85,0
  (road city-1-loc-79 city-1-loc-98)
  (= (road-length city-1-loc-79 city-1-loc-98) 11)
  ; 3190,889 -> 3043,876
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 15)
  ; 3043,876 -> 3190,889
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 15)
  ; 2679,922 -> 2486,868
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 20)
  ; 2486,868 -> 2679,922
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 20)
  ; 3139,750 -> 3043,876
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 16)
  ; 3043,876 -> 3139,750
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 16)
  ; 3139,750 -> 3190,889
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 15)
  ; 3190,889 -> 3139,750
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 15)
  ; 2837,470 -> 2992,568
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 19)
  ; 2992,568 -> 2837,470
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 19)
  ; 2195,1253 -> 2361,1221
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 17)
  ; 2361,1221 -> 2195,1253
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 17)
  ; 2916,155 -> 2817,254
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 14)
  ; 2817,254 -> 2916,155
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 14)
  ; 3305,501 -> 3488,459
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 19)
  ; 3488,459 -> 3305,501
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 19)
  ; 3303,371 -> 3488,459
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 21)
  ; 3488,459 -> 3303,371
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 21)
  ; 3303,371 -> 3305,501
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 13)
  ; 3305,501 -> 3303,371
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 13)
  ; 2909,1232 -> 2761,1369
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 21)
  ; 2761,1369 -> 2909,1232
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 21)
  ; 3085,634 -> 2992,568
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 12)
  ; 2992,568 -> 3085,634
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 12)
  ; 3085,634 -> 3139,750
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 13)
  ; 3139,750 -> 3085,634
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 13)
  ; 2442,1313 -> 2361,1221
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 13)
  ; 2361,1221 -> 2442,1313
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 13)
  ; 2835,955 -> 2679,922
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 16)
  ; 2679,922 -> 2835,955
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 16)
  ; 2608,106 -> 2717,29
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 14)
  ; 2717,29 -> 2608,106
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 14)
  ; 2608,106 -> 2585,227
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 13)
  ; 2585,227 -> 2608,106
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 13)
  ; 2411,259 -> 2585,227
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 18)
  ; 2585,227 -> 2411,259
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 18)
  ; 2290,269 -> 2097,315
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 20)
  ; 2097,315 -> 2290,269
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 20)
  ; 2290,269 -> 2411,259
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 13)
  ; 2411,259 -> 2290,269
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 13)
  ; 2638,557 -> 2528,489
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 13)
  ; 2528,489 -> 2638,557
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 13)
  ; 2127,816 -> 2037,883
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 12)
  ; 2037,883 -> 2127,816
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 12)
  ; 2478,1449 -> 2442,1313
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 15)
  ; 2442,1313 -> 2478,1449
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 15)
  ; 3184,659 -> 3139,750
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 11)
  ; 3139,750 -> 3184,659
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 11)
  ; 3184,659 -> 3305,501
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 20)
  ; 3305,501 -> 3184,659
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 20)
  ; 3184,659 -> 3085,634
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 11)
  ; 3085,634 -> 3184,659
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 11)
  ; 2722,193 -> 2717,29
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 17)
  ; 2717,29 -> 2722,193
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 17)
  ; 2722,193 -> 2585,227
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 15)
  ; 2585,227 -> 2722,193
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 15)
  ; 2722,193 -> 2817,254
  (road city-2-loc-38 city-2-loc-15)
  (= (road-length city-2-loc-38 city-2-loc-15) 12)
  ; 2817,254 -> 2722,193
  (road city-2-loc-15 city-2-loc-38)
  (= (road-length city-2-loc-15 city-2-loc-38) 12)
  ; 2722,193 -> 2916,155
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 20)
  ; 2916,155 -> 2722,193
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 20)
  ; 2722,193 -> 2608,106
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 15)
  ; 2608,106 -> 2722,193
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 15)
  ; 2062,1159 -> 2195,1253
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 17)
  ; 2195,1253 -> 2062,1159
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 17)
  ; 3446,1227 -> 3373,1091
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 16)
  ; 3373,1091 -> 3446,1227
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 16)
  ; 3446,1227 -> 3279,1294
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 18)
  ; 3279,1294 -> 3446,1227
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 18)
  ; 3390,692 -> 3408,819
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 13)
  ; 3408,819 -> 3390,692
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 13)
  ; 2988,353 -> 2837,470
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 20)
  ; 2837,470 -> 2988,353
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 20)
  ; 2988,353 -> 2817,254
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 20)
  ; 2817,254 -> 2988,353
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 20)
  ; 2221,887 -> 2037,883
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 19)
  ; 2037,883 -> 2221,887
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 19)
  ; 2221,887 -> 2269,990
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 12)
  ; 2269,990 -> 2221,887
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 12)
  ; 2221,887 -> 2127,816
  (road city-2-loc-45 city-2-loc-34)
  (= (road-length city-2-loc-45 city-2-loc-34) 12)
  ; 2127,816 -> 2221,887
  (road city-2-loc-34 city-2-loc-45)
  (= (road-length city-2-loc-34 city-2-loc-45) 12)
  ; 2448,622 -> 2528,489
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 16)
  ; 2528,489 -> 2448,622
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 16)
  ; 2448,622 -> 2638,557
  (road city-2-loc-47 city-2-loc-33)
  (= (road-length city-2-loc-47 city-2-loc-33) 21)
  ; 2638,557 -> 2448,622
  (road city-2-loc-33 city-2-loc-47)
  (= (road-length city-2-loc-33 city-2-loc-47) 21)
  ; 2227,781 -> 2127,816
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 11)
  ; 2127,816 -> 2227,781
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 11)
  ; 2227,781 -> 2221,887
  (road city-2-loc-48 city-2-loc-45)
  (= (road-length city-2-loc-48 city-2-loc-45) 11)
  ; 2221,887 -> 2227,781
  (road city-2-loc-45 city-2-loc-48)
  (= (road-length city-2-loc-45 city-2-loc-48) 11)
  ; 2108,1002 -> 2037,883
  (road city-2-loc-49 city-2-loc-25)
  (= (road-length city-2-loc-49 city-2-loc-25) 14)
  ; 2037,883 -> 2108,1002
  (road city-2-loc-25 city-2-loc-49)
  (= (road-length city-2-loc-25 city-2-loc-49) 14)
  ; 2108,1002 -> 2269,990
  (road city-2-loc-49 city-2-loc-28)
  (= (road-length city-2-loc-49 city-2-loc-28) 17)
  ; 2269,990 -> 2108,1002
  (road city-2-loc-28 city-2-loc-49)
  (= (road-length city-2-loc-28 city-2-loc-49) 17)
  ; 2108,1002 -> 2127,816
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 19)
  ; 2127,816 -> 2108,1002
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 19)
  ; 2108,1002 -> 2062,1159
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 17)
  ; 2062,1159 -> 2108,1002
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 17)
  ; 2108,1002 -> 2221,887
  (road city-2-loc-49 city-2-loc-45)
  (= (road-length city-2-loc-49 city-2-loc-45) 17)
  ; 2221,887 -> 2108,1002
  (road city-2-loc-45 city-2-loc-49)
  (= (road-length city-2-loc-45 city-2-loc-49) 17)
  ; 3023,774 -> 3043,876
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 11)
  ; 3043,876 -> 3023,774
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 11)
  ; 3023,774 -> 3190,889
  (road city-2-loc-50 city-2-loc-10)
  (= (road-length city-2-loc-50 city-2-loc-10) 21)
  ; 3190,889 -> 3023,774
  (road city-2-loc-10 city-2-loc-50)
  (= (road-length city-2-loc-10 city-2-loc-50) 21)
  ; 3023,774 -> 3139,750
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 12)
  ; 3139,750 -> 3023,774
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 12)
  ; 3023,774 -> 3085,634
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 16)
  ; 3085,634 -> 3023,774
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 16)
  ; 3023,774 -> 3184,659
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 20)
  ; 3184,659 -> 3023,774
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 20)
  ; 2280,1367 -> 2361,1221
  (road city-2-loc-51 city-2-loc-4)
  (= (road-length city-2-loc-51 city-2-loc-4) 17)
  ; 2361,1221 -> 2280,1367
  (road city-2-loc-4 city-2-loc-51)
  (= (road-length city-2-loc-4 city-2-loc-51) 17)
  ; 2280,1367 -> 2195,1253
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 15)
  ; 2195,1253 -> 2280,1367
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 15)
  ; 2280,1367 -> 2131,1458
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 18)
  ; 2131,1458 -> 2280,1367
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 18)
  ; 2280,1367 -> 2442,1313
  (road city-2-loc-51 city-2-loc-27)
  (= (road-length city-2-loc-51 city-2-loc-27) 18)
  ; 2442,1313 -> 2280,1367
  (road city-2-loc-27 city-2-loc-51)
  (= (road-length city-2-loc-27 city-2-loc-51) 18)
  ; 2349,662 -> 2448,622
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 11)
  ; 2448,622 -> 2349,662
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 11)
  ; 2349,662 -> 2227,781
  (road city-2-loc-52 city-2-loc-48)
  (= (road-length city-2-loc-52 city-2-loc-48) 17)
  ; 2227,781 -> 2349,662
  (road city-2-loc-48 city-2-loc-52)
  (= (road-length city-2-loc-48 city-2-loc-52) 17)
  ; 2223,464 -> 2097,315
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 20)
  ; 2097,315 -> 2223,464
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 20)
  ; 2223,464 -> 2290,269
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 21)
  ; 2290,269 -> 2223,464
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 21)
  ; 2223,464 -> 2110,604
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 18)
  ; 2110,604 -> 2223,464
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 18)
  ; 2404,929 -> 2486,868
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 11)
  ; 2486,868 -> 2404,929
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 11)
  ; 2404,929 -> 2269,990
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 15)
  ; 2269,990 -> 2404,929
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 15)
  ; 2404,929 -> 2221,887
  (road city-2-loc-54 city-2-loc-45)
  (= (road-length city-2-loc-54 city-2-loc-45) 19)
  ; 2221,887 -> 2404,929
  (road city-2-loc-45 city-2-loc-54)
  (= (road-length city-2-loc-45 city-2-loc-54) 19)
  ; 2863,726 -> 2992,568
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 21)
  ; 2992,568 -> 2863,726
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 21)
  ; 2863,726 -> 3023,774
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 17)
  ; 3023,774 -> 2863,726
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 17)
  ; 3193,523 -> 2992,568
  (road city-2-loc-56 city-2-loc-8)
  (= (road-length city-2-loc-56 city-2-loc-8) 21)
  ; 2992,568 -> 3193,523
  (road city-2-loc-8 city-2-loc-56)
  (= (road-length city-2-loc-8 city-2-loc-56) 21)
  ; 3193,523 -> 3305,501
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 12)
  ; 3305,501 -> 3193,523
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 12)
  ; 3193,523 -> 3303,371
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 19)
  ; 3303,371 -> 3193,523
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 19)
  ; 3193,523 -> 3085,634
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 16)
  ; 3085,634 -> 3193,523
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 16)
  ; 3193,523 -> 3184,659
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 14)
  ; 3184,659 -> 3193,523
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 14)
  ; 2376,111 -> 2411,259
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 16)
  ; 2411,259 -> 2376,111
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 16)
  ; 2376,111 -> 2290,269
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 18)
  ; 2290,269 -> 2376,111
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 18)
  ; 2376,111 -> 2360,12
  (road city-2-loc-57 city-2-loc-40)
  (= (road-length city-2-loc-57 city-2-loc-40) 10)
  ; 2360,12 -> 2376,111
  (road city-2-loc-40 city-2-loc-57)
  (= (road-length city-2-loc-40 city-2-loc-57) 10)
  ; 3178,382 -> 3305,501
  (road city-2-loc-58 city-2-loc-21)
  (= (road-length city-2-loc-58 city-2-loc-21) 18)
  ; 3305,501 -> 3178,382
  (road city-2-loc-21 city-2-loc-58)
  (= (road-length city-2-loc-21 city-2-loc-58) 18)
  ; 3178,382 -> 3303,371
  (road city-2-loc-58 city-2-loc-22)
  (= (road-length city-2-loc-58 city-2-loc-22) 13)
  ; 3303,371 -> 3178,382
  (road city-2-loc-22 city-2-loc-58)
  (= (road-length city-2-loc-22 city-2-loc-58) 13)
  ; 3178,382 -> 2988,353
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 20)
  ; 2988,353 -> 3178,382
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 20)
  ; 3178,382 -> 3193,523
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 15)
  ; 3193,523 -> 3178,382
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 15)
  ; 2939,983 -> 3043,876
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 15)
  ; 3043,876 -> 2939,983
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 15)
  ; 2939,983 -> 2835,955
  (road city-2-loc-59 city-2-loc-29)
  (= (road-length city-2-loc-59 city-2-loc-29) 11)
  ; 2835,955 -> 2939,983
  (road city-2-loc-29 city-2-loc-59)
  (= (road-length city-2-loc-29 city-2-loc-59) 11)
  ; 2567,1379 -> 2761,1369
  (road city-2-loc-60 city-2-loc-16)
  (= (road-length city-2-loc-60 city-2-loc-16) 20)
  ; 2761,1369 -> 2567,1379
  (road city-2-loc-16 city-2-loc-60)
  (= (road-length city-2-loc-16 city-2-loc-60) 20)
  ; 2567,1379 -> 2442,1313
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 15)
  ; 2442,1313 -> 2567,1379
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 15)
  ; 2567,1379 -> 2478,1449
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 12)
  ; 2478,1449 -> 2567,1379
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 12)
  ; 3476,23 -> 3483,179
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 16)
  ; 3483,179 -> 3476,23
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 16)
  ; 2899,34 -> 2717,29
  (road city-2-loc-62 city-2-loc-6)
  (= (road-length city-2-loc-62 city-2-loc-6) 19)
  ; 2717,29 -> 2899,34
  (road city-2-loc-6 city-2-loc-62)
  (= (road-length city-2-loc-6 city-2-loc-62) 19)
  ; 2899,34 -> 2916,155
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 13)
  ; 2916,155 -> 2899,34
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 13)
  ; 2406,807 -> 2486,868
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 11)
  ; 2486,868 -> 2406,807
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 11)
  ; 2406,807 -> 2221,887
  (road city-2-loc-63 city-2-loc-45)
  (= (road-length city-2-loc-63 city-2-loc-45) 21)
  ; 2221,887 -> 2406,807
  (road city-2-loc-45 city-2-loc-63)
  (= (road-length city-2-loc-45 city-2-loc-63) 21)
  ; 2406,807 -> 2448,622
  (road city-2-loc-63 city-2-loc-47)
  (= (road-length city-2-loc-63 city-2-loc-47) 19)
  ; 2448,622 -> 2406,807
  (road city-2-loc-47 city-2-loc-63)
  (= (road-length city-2-loc-47 city-2-loc-63) 19)
  ; 2406,807 -> 2227,781
  (road city-2-loc-63 city-2-loc-48)
  (= (road-length city-2-loc-63 city-2-loc-48) 19)
  ; 2227,781 -> 2406,807
  (road city-2-loc-48 city-2-loc-63)
  (= (road-length city-2-loc-48 city-2-loc-63) 19)
  ; 2406,807 -> 2349,662
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 16)
  ; 2349,662 -> 2406,807
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 16)
  ; 2406,807 -> 2404,929
  (road city-2-loc-63 city-2-loc-54)
  (= (road-length city-2-loc-63 city-2-loc-54) 13)
  ; 2404,929 -> 2406,807
  (road city-2-loc-54 city-2-loc-63)
  (= (road-length city-2-loc-54 city-2-loc-63) 13)
  ; 3438,1337 -> 3279,1294
  (road city-2-loc-64 city-2-loc-37)
  (= (road-length city-2-loc-64 city-2-loc-37) 17)
  ; 3279,1294 -> 3438,1337
  (road city-2-loc-37 city-2-loc-64)
  (= (road-length city-2-loc-37 city-2-loc-64) 17)
  ; 3438,1337 -> 3446,1227
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 11)
  ; 3446,1227 -> 3438,1337
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 11)
  ; 2752,1189 -> 2761,1369
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 18)
  ; 2761,1369 -> 2752,1189
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 18)
  ; 2752,1189 -> 2909,1232
  (road city-2-loc-65 city-2-loc-23)
  (= (road-length city-2-loc-65 city-2-loc-23) 17)
  ; 2909,1232 -> 2752,1189
  (road city-2-loc-23 city-2-loc-65)
  (= (road-length city-2-loc-23 city-2-loc-65) 17)
  ; 2495,313 -> 2528,489
  (road city-2-loc-66 city-2-loc-7)
  (= (road-length city-2-loc-66 city-2-loc-7) 18)
  ; 2528,489 -> 2495,313
  (road city-2-loc-7 city-2-loc-66)
  (= (road-length city-2-loc-7 city-2-loc-66) 18)
  ; 2495,313 -> 2585,227
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 13)
  ; 2585,227 -> 2495,313
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 13)
  ; 2495,313 -> 2411,259
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 10)
  ; 2411,259 -> 2495,313
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 10)
  ; 3068,1131 -> 2909,1232
  (road city-2-loc-68 city-2-loc-23)
  (= (road-length city-2-loc-68 city-2-loc-23) 19)
  ; 2909,1232 -> 3068,1131
  (road city-2-loc-23 city-2-loc-68)
  (= (road-length city-2-loc-23 city-2-loc-68) 19)
  ; 3068,1131 -> 2939,983
  (road city-2-loc-68 city-2-loc-59)
  (= (road-length city-2-loc-68 city-2-loc-59) 20)
  ; 2939,983 -> 3068,1131
  (road city-2-loc-59 city-2-loc-68)
  (= (road-length city-2-loc-59 city-2-loc-68) 20)
  ; 2427,1131 -> 2361,1221
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 12)
  ; 2361,1221 -> 2427,1131
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 12)
  ; 2427,1131 -> 2442,1313
  (road city-2-loc-69 city-2-loc-27)
  (= (road-length city-2-loc-69 city-2-loc-27) 19)
  ; 2442,1313 -> 2427,1131
  (road city-2-loc-27 city-2-loc-69)
  (= (road-length city-2-loc-27 city-2-loc-69) 19)
  ; 2427,1131 -> 2404,929
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 21)
  ; 2404,929 -> 2427,1131
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 21)
  ; 2427,1131 -> 2544,1093
  (road city-2-loc-69 city-2-loc-67)
  (= (road-length city-2-loc-69 city-2-loc-67) 13)
  ; 2544,1093 -> 2427,1131
  (road city-2-loc-67 city-2-loc-69)
  (= (road-length city-2-loc-67 city-2-loc-69) 13)
  ; 3286,787 -> 3408,819
  (road city-2-loc-70 city-2-loc-3)
  (= (road-length city-2-loc-70 city-2-loc-3) 13)
  ; 3408,819 -> 3286,787
  (road city-2-loc-3 city-2-loc-70)
  (= (road-length city-2-loc-3 city-2-loc-70) 13)
  ; 3286,787 -> 3190,889
  (road city-2-loc-70 city-2-loc-10)
  (= (road-length city-2-loc-70 city-2-loc-10) 14)
  ; 3190,889 -> 3286,787
  (road city-2-loc-10 city-2-loc-70)
  (= (road-length city-2-loc-10 city-2-loc-70) 14)
  ; 3286,787 -> 3139,750
  (road city-2-loc-70 city-2-loc-12)
  (= (road-length city-2-loc-70 city-2-loc-12) 16)
  ; 3139,750 -> 3286,787
  (road city-2-loc-12 city-2-loc-70)
  (= (road-length city-2-loc-12 city-2-loc-70) 16)
  ; 3286,787 -> 3184,659
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 17)
  ; 3184,659 -> 3286,787
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 17)
  ; 3286,787 -> 3390,692
  (road city-2-loc-70 city-2-loc-43)
  (= (road-length city-2-loc-70 city-2-loc-43) 15)
  ; 3390,692 -> 3286,787
  (road city-2-loc-43 city-2-loc-70)
  (= (road-length city-2-loc-43 city-2-loc-70) 15)
  ; 2279,146 -> 2411,259
  (road city-2-loc-71 city-2-loc-31)
  (= (road-length city-2-loc-71 city-2-loc-31) 18)
  ; 2411,259 -> 2279,146
  (road city-2-loc-31 city-2-loc-71)
  (= (road-length city-2-loc-31 city-2-loc-71) 18)
  ; 2279,146 -> 2290,269
  (road city-2-loc-71 city-2-loc-32)
  (= (road-length city-2-loc-71 city-2-loc-32) 13)
  ; 2290,269 -> 2279,146
  (road city-2-loc-32 city-2-loc-71)
  (= (road-length city-2-loc-32 city-2-loc-71) 13)
  ; 2279,146 -> 2360,12
  (road city-2-loc-71 city-2-loc-40)
  (= (road-length city-2-loc-71 city-2-loc-40) 16)
  ; 2360,12 -> 2279,146
  (road city-2-loc-40 city-2-loc-71)
  (= (road-length city-2-loc-40 city-2-loc-71) 16)
  ; 2279,146 -> 2376,111
  (road city-2-loc-71 city-2-loc-57)
  (= (road-length city-2-loc-71 city-2-loc-57) 11)
  ; 2376,111 -> 2279,146
  (road city-2-loc-57 city-2-loc-71)
  (= (road-length city-2-loc-57 city-2-loc-71) 11)
  ; 2264,1127 -> 2361,1221
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 14)
  ; 2361,1221 -> 2264,1127
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 14)
  ; 2264,1127 -> 2195,1253
  (road city-2-loc-72 city-2-loc-17)
  (= (road-length city-2-loc-72 city-2-loc-17) 15)
  ; 2195,1253 -> 2264,1127
  (road city-2-loc-17 city-2-loc-72)
  (= (road-length city-2-loc-17 city-2-loc-72) 15)
  ; 2264,1127 -> 2269,990
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 14)
  ; 2269,990 -> 2264,1127
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 14)
  ; 2264,1127 -> 2062,1159
  (road city-2-loc-72 city-2-loc-39)
  (= (road-length city-2-loc-72 city-2-loc-39) 21)
  ; 2062,1159 -> 2264,1127
  (road city-2-loc-39 city-2-loc-72)
  (= (road-length city-2-loc-39 city-2-loc-72) 21)
  ; 2264,1127 -> 2108,1002
  (road city-2-loc-72 city-2-loc-49)
  (= (road-length city-2-loc-72 city-2-loc-49) 20)
  ; 2108,1002 -> 2264,1127
  (road city-2-loc-49 city-2-loc-72)
  (= (road-length city-2-loc-49 city-2-loc-72) 20)
  ; 2264,1127 -> 2427,1131
  (road city-2-loc-72 city-2-loc-69)
  (= (road-length city-2-loc-72 city-2-loc-69) 17)
  ; 2427,1131 -> 2264,1127
  (road city-2-loc-69 city-2-loc-72)
  (= (road-length city-2-loc-69 city-2-loc-72) 17)
  ; 2299,380 -> 2411,259
  (road city-2-loc-73 city-2-loc-31)
  (= (road-length city-2-loc-73 city-2-loc-31) 17)
  ; 2411,259 -> 2299,380
  (road city-2-loc-31 city-2-loc-73)
  (= (road-length city-2-loc-31 city-2-loc-73) 17)
  ; 2299,380 -> 2290,269
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 12)
  ; 2290,269 -> 2299,380
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 12)
  ; 2299,380 -> 2223,464
  (road city-2-loc-73 city-2-loc-53)
  (= (road-length city-2-loc-73 city-2-loc-53) 12)
  ; 2223,464 -> 2299,380
  (road city-2-loc-53 city-2-loc-73)
  (= (road-length city-2-loc-53 city-2-loc-73) 12)
  ; 3171,1125 -> 3373,1091
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 21)
  ; 3373,1091 -> 3171,1125
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 21)
  ; 3171,1125 -> 3279,1294
  (road city-2-loc-74 city-2-loc-37)
  (= (road-length city-2-loc-74 city-2-loc-37) 21)
  ; 3279,1294 -> 3171,1125
  (road city-2-loc-37 city-2-loc-74)
  (= (road-length city-2-loc-37 city-2-loc-74) 21)
  ; 3171,1125 -> 3068,1131
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 11)
  ; 3068,1131 -> 3171,1125
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 11)
  ; 2036,420 -> 2097,315
  (road city-2-loc-75 city-2-loc-20)
  (= (road-length city-2-loc-75 city-2-loc-20) 13)
  ; 2097,315 -> 2036,420
  (road city-2-loc-20 city-2-loc-75)
  (= (road-length city-2-loc-20 city-2-loc-75) 13)
  ; 2036,420 -> 2110,604
  (road city-2-loc-75 city-2-loc-46)
  (= (road-length city-2-loc-75 city-2-loc-46) 20)
  ; 2110,604 -> 2036,420
  (road city-2-loc-46 city-2-loc-75)
  (= (road-length city-2-loc-46 city-2-loc-75) 20)
  ; 2036,420 -> 2223,464
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 20)
  ; 2223,464 -> 2036,420
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 20)
  ; 3250,1477 -> 3279,1294
  (road city-2-loc-76 city-2-loc-37)
  (= (road-length city-2-loc-76 city-2-loc-37) 19)
  ; 3279,1294 -> 3250,1477
  (road city-2-loc-37 city-2-loc-76)
  (= (road-length city-2-loc-37 city-2-loc-76) 19)
  ; 2117,99 -> 2279,146
  (road city-2-loc-77 city-2-loc-71)
  (= (road-length city-2-loc-77 city-2-loc-71) 17)
  ; 2279,146 -> 2117,99
  (road city-2-loc-71 city-2-loc-77)
  (= (road-length city-2-loc-71 city-2-loc-77) 17)
  ; 3136,1011 -> 3043,876
  (road city-2-loc-78 city-2-loc-2)
  (= (road-length city-2-loc-78 city-2-loc-2) 17)
  ; 3043,876 -> 3136,1011
  (road city-2-loc-2 city-2-loc-78)
  (= (road-length city-2-loc-2 city-2-loc-78) 17)
  ; 3136,1011 -> 3190,889
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 14)
  ; 3190,889 -> 3136,1011
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 14)
  ; 3136,1011 -> 2939,983
  (road city-2-loc-78 city-2-loc-59)
  (= (road-length city-2-loc-78 city-2-loc-59) 20)
  ; 2939,983 -> 3136,1011
  (road city-2-loc-59 city-2-loc-78)
  (= (road-length city-2-loc-59 city-2-loc-78) 20)
  ; 3136,1011 -> 3068,1131
  (road city-2-loc-78 city-2-loc-68)
  (= (road-length city-2-loc-78 city-2-loc-68) 14)
  ; 3068,1131 -> 3136,1011
  (road city-2-loc-68 city-2-loc-78)
  (= (road-length city-2-loc-68 city-2-loc-78) 14)
  ; 3136,1011 -> 3171,1125
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 12)
  ; 3171,1125 -> 3136,1011
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 12)
  ; 2388,470 -> 2528,489
  (road city-2-loc-79 city-2-loc-7)
  (= (road-length city-2-loc-79 city-2-loc-7) 15)
  ; 2528,489 -> 2388,470
  (road city-2-loc-7 city-2-loc-79)
  (= (road-length city-2-loc-7 city-2-loc-79) 15)
  ; 2388,470 -> 2448,622
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 17)
  ; 2448,622 -> 2388,470
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 17)
  ; 2388,470 -> 2349,662
  (road city-2-loc-79 city-2-loc-52)
  (= (road-length city-2-loc-79 city-2-loc-52) 20)
  ; 2349,662 -> 2388,470
  (road city-2-loc-52 city-2-loc-79)
  (= (road-length city-2-loc-52 city-2-loc-79) 20)
  ; 2388,470 -> 2223,464
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 17)
  ; 2223,464 -> 2388,470
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 17)
  ; 2388,470 -> 2495,313
  (road city-2-loc-79 city-2-loc-66)
  (= (road-length city-2-loc-79 city-2-loc-66) 19)
  ; 2495,313 -> 2388,470
  (road city-2-loc-66 city-2-loc-79)
  (= (road-length city-2-loc-66 city-2-loc-79) 19)
  ; 2388,470 -> 2299,380
  (road city-2-loc-79 city-2-loc-73)
  (= (road-length city-2-loc-79 city-2-loc-73) 13)
  ; 2299,380 -> 2388,470
  (road city-2-loc-73 city-2-loc-79)
  (= (road-length city-2-loc-73 city-2-loc-79) 13)
  ; 2723,1079 -> 2679,922
  (road city-2-loc-80 city-2-loc-11)
  (= (road-length city-2-loc-80 city-2-loc-11) 17)
  ; 2679,922 -> 2723,1079
  (road city-2-loc-11 city-2-loc-80)
  (= (road-length city-2-loc-11 city-2-loc-80) 17)
  ; 2723,1079 -> 2835,955
  (road city-2-loc-80 city-2-loc-29)
  (= (road-length city-2-loc-80 city-2-loc-29) 17)
  ; 2835,955 -> 2723,1079
  (road city-2-loc-29 city-2-loc-80)
  (= (road-length city-2-loc-29 city-2-loc-80) 17)
  ; 2723,1079 -> 2752,1189
  (road city-2-loc-80 city-2-loc-65)
  (= (road-length city-2-loc-80 city-2-loc-65) 12)
  ; 2752,1189 -> 2723,1079
  (road city-2-loc-65 city-2-loc-80)
  (= (road-length city-2-loc-65 city-2-loc-80) 12)
  ; 2723,1079 -> 2544,1093
  (road city-2-loc-80 city-2-loc-67)
  (= (road-length city-2-loc-80 city-2-loc-67) 18)
  ; 2544,1093 -> 2723,1079
  (road city-2-loc-67 city-2-loc-80)
  (= (road-length city-2-loc-67 city-2-loc-80) 18)
  ; 2575,400 -> 2528,489
  (road city-2-loc-81 city-2-loc-7)
  (= (road-length city-2-loc-81 city-2-loc-7) 11)
  ; 2528,489 -> 2575,400
  (road city-2-loc-7 city-2-loc-81)
  (= (road-length city-2-loc-7 city-2-loc-81) 11)
  ; 2575,400 -> 2585,227
  (road city-2-loc-81 city-2-loc-9)
  (= (road-length city-2-loc-81 city-2-loc-9) 18)
  ; 2585,227 -> 2575,400
  (road city-2-loc-9 city-2-loc-81)
  (= (road-length city-2-loc-9 city-2-loc-81) 18)
  ; 2575,400 -> 2638,557
  (road city-2-loc-81 city-2-loc-33)
  (= (road-length city-2-loc-81 city-2-loc-33) 17)
  ; 2638,557 -> 2575,400
  (road city-2-loc-33 city-2-loc-81)
  (= (road-length city-2-loc-33 city-2-loc-81) 17)
  ; 2575,400 -> 2495,313
  (road city-2-loc-81 city-2-loc-66)
  (= (road-length city-2-loc-81 city-2-loc-66) 12)
  ; 2495,313 -> 2575,400
  (road city-2-loc-66 city-2-loc-81)
  (= (road-length city-2-loc-66 city-2-loc-81) 12)
  ; 2575,400 -> 2388,470
  (road city-2-loc-81 city-2-loc-79)
  (= (road-length city-2-loc-81 city-2-loc-79) 20)
  ; 2388,470 -> 2575,400
  (road city-2-loc-79 city-2-loc-81)
  (= (road-length city-2-loc-79 city-2-loc-81) 20)
  ; 2765,625 -> 2837,470
  (road city-2-loc-82 city-2-loc-13)
  (= (road-length city-2-loc-82 city-2-loc-13) 18)
  ; 2837,470 -> 2765,625
  (road city-2-loc-13 city-2-loc-82)
  (= (road-length city-2-loc-13 city-2-loc-82) 18)
  ; 2765,625 -> 2638,557
  (road city-2-loc-82 city-2-loc-33)
  (= (road-length city-2-loc-82 city-2-loc-33) 15)
  ; 2638,557 -> 2765,625
  (road city-2-loc-33 city-2-loc-82)
  (= (road-length city-2-loc-33 city-2-loc-82) 15)
  ; 2765,625 -> 2863,726
  (road city-2-loc-82 city-2-loc-55)
  (= (road-length city-2-loc-82 city-2-loc-55) 15)
  ; 2863,726 -> 2765,625
  (road city-2-loc-55 city-2-loc-82)
  (= (road-length city-2-loc-55 city-2-loc-82) 15)
  ; 3096,447 -> 2992,568
  (road city-2-loc-83 city-2-loc-8)
  (= (road-length city-2-loc-83 city-2-loc-8) 16)
  ; 2992,568 -> 3096,447
  (road city-2-loc-8 city-2-loc-83)
  (= (road-length city-2-loc-8 city-2-loc-83) 16)
  ; 3096,447 -> 3085,634
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 19)
  ; 3085,634 -> 3096,447
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 19)
  ; 3096,447 -> 2988,353
  (road city-2-loc-83 city-2-loc-44)
  (= (road-length city-2-loc-83 city-2-loc-44) 15)
  ; 2988,353 -> 3096,447
  (road city-2-loc-44 city-2-loc-83)
  (= (road-length city-2-loc-44 city-2-loc-83) 15)
  ; 3096,447 -> 3193,523
  (road city-2-loc-83 city-2-loc-56)
  (= (road-length city-2-loc-83 city-2-loc-56) 13)
  ; 3193,523 -> 3096,447
  (road city-2-loc-56 city-2-loc-83)
  (= (road-length city-2-loc-56 city-2-loc-83) 13)
  ; 3096,447 -> 3178,382
  (road city-2-loc-83 city-2-loc-58)
  (= (road-length city-2-loc-83 city-2-loc-58) 11)
  ; 3178,382 -> 3096,447
  (road city-2-loc-58 city-2-loc-83)
  (= (road-length city-2-loc-58 city-2-loc-83) 11)
  ; 2678,342 -> 2585,227
  (road city-2-loc-84 city-2-loc-9)
  (= (road-length city-2-loc-84 city-2-loc-9) 15)
  ; 2585,227 -> 2678,342
  (road city-2-loc-9 city-2-loc-84)
  (= (road-length city-2-loc-9 city-2-loc-84) 15)
  ; 2678,342 -> 2837,470
  (road city-2-loc-84 city-2-loc-13)
  (= (road-length city-2-loc-84 city-2-loc-13) 21)
  ; 2837,470 -> 2678,342
  (road city-2-loc-13 city-2-loc-84)
  (= (road-length city-2-loc-13 city-2-loc-84) 21)
  ; 2678,342 -> 2817,254
  (road city-2-loc-84 city-2-loc-15)
  (= (road-length city-2-loc-84 city-2-loc-15) 17)
  ; 2817,254 -> 2678,342
  (road city-2-loc-15 city-2-loc-84)
  (= (road-length city-2-loc-15 city-2-loc-84) 17)
  ; 2678,342 -> 2722,193
  (road city-2-loc-84 city-2-loc-38)
  (= (road-length city-2-loc-84 city-2-loc-38) 16)
  ; 2722,193 -> 2678,342
  (road city-2-loc-38 city-2-loc-84)
  (= (road-length city-2-loc-38 city-2-loc-84) 16)
  ; 2678,342 -> 2495,313
  (road city-2-loc-84 city-2-loc-66)
  (= (road-length city-2-loc-84 city-2-loc-66) 19)
  ; 2495,313 -> 2678,342
  (road city-2-loc-66 city-2-loc-84)
  (= (road-length city-2-loc-66 city-2-loc-84) 19)
  ; 2678,342 -> 2575,400
  (road city-2-loc-84 city-2-loc-81)
  (= (road-length city-2-loc-84 city-2-loc-81) 12)
  ; 2575,400 -> 2678,342
  (road city-2-loc-81 city-2-loc-84)
  (= (road-length city-2-loc-81 city-2-loc-84) 12)
  ; 3155,1270 -> 3279,1294
  (road city-2-loc-85 city-2-loc-37)
  (= (road-length city-2-loc-85 city-2-loc-37) 13)
  ; 3279,1294 -> 3155,1270
  (road city-2-loc-37 city-2-loc-85)
  (= (road-length city-2-loc-37 city-2-loc-85) 13)
  ; 3155,1270 -> 3068,1131
  (road city-2-loc-85 city-2-loc-68)
  (= (road-length city-2-loc-85 city-2-loc-68) 17)
  ; 3068,1131 -> 3155,1270
  (road city-2-loc-68 city-2-loc-85)
  (= (road-length city-2-loc-68 city-2-loc-85) 17)
  ; 3155,1270 -> 3171,1125
  (road city-2-loc-85 city-2-loc-74)
  (= (road-length city-2-loc-85 city-2-loc-74) 15)
  ; 3171,1125 -> 3155,1270
  (road city-2-loc-74 city-2-loc-85)
  (= (road-length city-2-loc-74 city-2-loc-85) 15)
  ; 2921,851 -> 3043,876
  (road city-2-loc-86 city-2-loc-2)
  (= (road-length city-2-loc-86 city-2-loc-2) 13)
  ; 3043,876 -> 2921,851
  (road city-2-loc-2 city-2-loc-86)
  (= (road-length city-2-loc-2 city-2-loc-86) 13)
  ; 2921,851 -> 2835,955
  (road city-2-loc-86 city-2-loc-29)
  (= (road-length city-2-loc-86 city-2-loc-29) 14)
  ; 2835,955 -> 2921,851
  (road city-2-loc-29 city-2-loc-86)
  (= (road-length city-2-loc-29 city-2-loc-86) 14)
  ; 2921,851 -> 3023,774
  (road city-2-loc-86 city-2-loc-50)
  (= (road-length city-2-loc-86 city-2-loc-50) 13)
  ; 3023,774 -> 2921,851
  (road city-2-loc-50 city-2-loc-86)
  (= (road-length city-2-loc-50 city-2-loc-86) 13)
  ; 2921,851 -> 2863,726
  (road city-2-loc-86 city-2-loc-55)
  (= (road-length city-2-loc-86 city-2-loc-55) 14)
  ; 2863,726 -> 2921,851
  (road city-2-loc-55 city-2-loc-86)
  (= (road-length city-2-loc-55 city-2-loc-86) 14)
  ; 2921,851 -> 2939,983
  (road city-2-loc-86 city-2-loc-59)
  (= (road-length city-2-loc-86 city-2-loc-59) 14)
  ; 2939,983 -> 2921,851
  (road city-2-loc-59 city-2-loc-86)
  (= (road-length city-2-loc-59 city-2-loc-86) 14)
  ; 2318,1471 -> 2131,1458
  (road city-2-loc-87 city-2-loc-18)
  (= (road-length city-2-loc-87 city-2-loc-18) 19)
  ; 2131,1458 -> 2318,1471
  (road city-2-loc-18 city-2-loc-87)
  (= (road-length city-2-loc-18 city-2-loc-87) 19)
  ; 2318,1471 -> 2442,1313
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 21)
  ; 2442,1313 -> 2318,1471
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 21)
  ; 2318,1471 -> 2478,1449
  (road city-2-loc-87 city-2-loc-35)
  (= (road-length city-2-loc-87 city-2-loc-35) 17)
  ; 2478,1449 -> 2318,1471
  (road city-2-loc-35 city-2-loc-87)
  (= (road-length city-2-loc-35 city-2-loc-87) 17)
  ; 2318,1471 -> 2280,1367
  (road city-2-loc-87 city-2-loc-51)
  (= (road-length city-2-loc-87 city-2-loc-51) 12)
  ; 2280,1367 -> 2318,1471
  (road city-2-loc-51 city-2-loc-87)
  (= (road-length city-2-loc-51 city-2-loc-87) 12)
  ; 3383,253 -> 3303,371
  (road city-2-loc-89 city-2-loc-22)
  (= (road-length city-2-loc-89 city-2-loc-22) 15)
  ; 3303,371 -> 3383,253
  (road city-2-loc-22 city-2-loc-89)
  (= (road-length city-2-loc-22 city-2-loc-89) 15)
  ; 3383,253 -> 3483,179
  (road city-2-loc-89 city-2-loc-24)
  (= (road-length city-2-loc-89 city-2-loc-24) 13)
  ; 3483,179 -> 3383,253
  (road city-2-loc-24 city-2-loc-89)
  (= (road-length city-2-loc-24 city-2-loc-89) 13)
  ; 3383,253 -> 3236,128
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 20)
  ; 3236,128 -> 3383,253
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 20)
  ; 2086,1358 -> 2195,1253
  (road city-2-loc-90 city-2-loc-17)
  (= (road-length city-2-loc-90 city-2-loc-17) 16)
  ; 2195,1253 -> 2086,1358
  (road city-2-loc-17 city-2-loc-90)
  (= (road-length city-2-loc-17 city-2-loc-90) 16)
  ; 2086,1358 -> 2131,1458
  (road city-2-loc-90 city-2-loc-18)
  (= (road-length city-2-loc-90 city-2-loc-18) 11)
  ; 2131,1458 -> 2086,1358
  (road city-2-loc-18 city-2-loc-90)
  (= (road-length city-2-loc-18 city-2-loc-90) 11)
  ; 2086,1358 -> 2062,1159
  (road city-2-loc-90 city-2-loc-39)
  (= (road-length city-2-loc-90 city-2-loc-39) 20)
  ; 2062,1159 -> 2086,1358
  (road city-2-loc-39 city-2-loc-90)
  (= (road-length city-2-loc-39 city-2-loc-90) 20)
  ; 2086,1358 -> 2280,1367
  (road city-2-loc-90 city-2-loc-51)
  (= (road-length city-2-loc-90 city-2-loc-51) 20)
  ; 2280,1367 -> 2086,1358
  (road city-2-loc-51 city-2-loc-90)
  (= (road-length city-2-loc-51 city-2-loc-90) 20)
  ; 2589,810 -> 2486,868
  (road city-2-loc-91 city-2-loc-5)
  (= (road-length city-2-loc-91 city-2-loc-5) 12)
  ; 2486,868 -> 2589,810
  (road city-2-loc-5 city-2-loc-91)
  (= (road-length city-2-loc-5 city-2-loc-91) 12)
  ; 2589,810 -> 2679,922
  (road city-2-loc-91 city-2-loc-11)
  (= (road-length city-2-loc-91 city-2-loc-11) 15)
  ; 2679,922 -> 2589,810
  (road city-2-loc-11 city-2-loc-91)
  (= (road-length city-2-loc-11 city-2-loc-91) 15)
  ; 2589,810 -> 2406,807
  (road city-2-loc-91 city-2-loc-63)
  (= (road-length city-2-loc-91 city-2-loc-63) 19)
  ; 2406,807 -> 2589,810
  (road city-2-loc-63 city-2-loc-91)
  (= (road-length city-2-loc-63 city-2-loc-91) 19)
  ; 2637,1209 -> 2761,1369
  (road city-2-loc-92 city-2-loc-16)
  (= (road-length city-2-loc-92 city-2-loc-16) 21)
  ; 2761,1369 -> 2637,1209
  (road city-2-loc-16 city-2-loc-92)
  (= (road-length city-2-loc-16 city-2-loc-92) 21)
  ; 2637,1209 -> 2567,1379
  (road city-2-loc-92 city-2-loc-60)
  (= (road-length city-2-loc-92 city-2-loc-60) 19)
  ; 2567,1379 -> 2637,1209
  (road city-2-loc-60 city-2-loc-92)
  (= (road-length city-2-loc-60 city-2-loc-92) 19)
  ; 2637,1209 -> 2752,1189
  (road city-2-loc-92 city-2-loc-65)
  (= (road-length city-2-loc-92 city-2-loc-65) 12)
  ; 2752,1189 -> 2637,1209
  (road city-2-loc-65 city-2-loc-92)
  (= (road-length city-2-loc-65 city-2-loc-92) 12)
  ; 2637,1209 -> 2544,1093
  (road city-2-loc-92 city-2-loc-67)
  (= (road-length city-2-loc-92 city-2-loc-67) 15)
  ; 2544,1093 -> 2637,1209
  (road city-2-loc-67 city-2-loc-92)
  (= (road-length city-2-loc-67 city-2-loc-92) 15)
  ; 2637,1209 -> 2723,1079
  (road city-2-loc-92 city-2-loc-80)
  (= (road-length city-2-loc-92 city-2-loc-80) 16)
  ; 2723,1079 -> 2637,1209
  (road city-2-loc-80 city-2-loc-92)
  (= (road-length city-2-loc-80 city-2-loc-92) 16)
  ; 2161,1136 -> 2195,1253
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 13)
  ; 2195,1253 -> 2161,1136
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 13)
  ; 2161,1136 -> 2269,990
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 19)
  ; 2269,990 -> 2161,1136
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 19)
  ; 2161,1136 -> 2062,1159
  (road city-2-loc-93 city-2-loc-39)
  (= (road-length city-2-loc-93 city-2-loc-39) 11)
  ; 2062,1159 -> 2161,1136
  (road city-2-loc-39 city-2-loc-93)
  (= (road-length city-2-loc-39 city-2-loc-93) 11)
  ; 2161,1136 -> 2108,1002
  (road city-2-loc-93 city-2-loc-49)
  (= (road-length city-2-loc-93 city-2-loc-49) 15)
  ; 2108,1002 -> 2161,1136
  (road city-2-loc-49 city-2-loc-93)
  (= (road-length city-2-loc-49 city-2-loc-93) 15)
  ; 2161,1136 -> 2264,1127
  (road city-2-loc-93 city-2-loc-72)
  (= (road-length city-2-loc-93 city-2-loc-72) 11)
  ; 2264,1127 -> 2161,1136
  (road city-2-loc-72 city-2-loc-93)
  (= (road-length city-2-loc-72 city-2-loc-93) 11)
  ; 3425,580 -> 3488,459
  (road city-2-loc-94 city-2-loc-1)
  (= (road-length city-2-loc-94 city-2-loc-1) 14)
  ; 3488,459 -> 3425,580
  (road city-2-loc-1 city-2-loc-94)
  (= (road-length city-2-loc-1 city-2-loc-94) 14)
  ; 3425,580 -> 3305,501
  (road city-2-loc-94 city-2-loc-21)
  (= (road-length city-2-loc-94 city-2-loc-21) 15)
  ; 3305,501 -> 3425,580
  (road city-2-loc-21 city-2-loc-94)
  (= (road-length city-2-loc-21 city-2-loc-94) 15)
  ; 3425,580 -> 3390,692
  (road city-2-loc-94 city-2-loc-43)
  (= (road-length city-2-loc-94 city-2-loc-43) 12)
  ; 3390,692 -> 3425,580
  (road city-2-loc-43 city-2-loc-94)
  (= (road-length city-2-loc-43 city-2-loc-94) 12)
  ; 2998,1337 -> 2909,1232
  (road city-2-loc-95 city-2-loc-23)
  (= (road-length city-2-loc-95 city-2-loc-23) 14)
  ; 2909,1232 -> 2998,1337
  (road city-2-loc-23 city-2-loc-95)
  (= (road-length city-2-loc-23 city-2-loc-95) 14)
  ; 2998,1337 -> 3155,1270
  (road city-2-loc-95 city-2-loc-85)
  (= (road-length city-2-loc-95 city-2-loc-85) 18)
  ; 3155,1270 -> 2998,1337
  (road city-2-loc-85 city-2-loc-95)
  (= (road-length city-2-loc-85 city-2-loc-95) 18)
  ; 2998,1337 -> 3016,1456
  (road city-2-loc-95 city-2-loc-88)
  (= (road-length city-2-loc-95 city-2-loc-88) 12)
  ; 3016,1456 -> 2998,1337
  (road city-2-loc-88 city-2-loc-95)
  (= (road-length city-2-loc-88 city-2-loc-95) 12)
  ; 2287,572 -> 2110,604
  (road city-2-loc-96 city-2-loc-46)
  (= (road-length city-2-loc-96 city-2-loc-46) 18)
  ; 2110,604 -> 2287,572
  (road city-2-loc-46 city-2-loc-96)
  (= (road-length city-2-loc-46 city-2-loc-96) 18)
  ; 2287,572 -> 2448,622
  (road city-2-loc-96 city-2-loc-47)
  (= (road-length city-2-loc-96 city-2-loc-47) 17)
  ; 2448,622 -> 2287,572
  (road city-2-loc-47 city-2-loc-96)
  (= (road-length city-2-loc-47 city-2-loc-96) 17)
  ; 2287,572 -> 2349,662
  (road city-2-loc-96 city-2-loc-52)
  (= (road-length city-2-loc-96 city-2-loc-52) 11)
  ; 2349,662 -> 2287,572
  (road city-2-loc-52 city-2-loc-96)
  (= (road-length city-2-loc-52 city-2-loc-96) 11)
  ; 2287,572 -> 2223,464
  (road city-2-loc-96 city-2-loc-53)
  (= (road-length city-2-loc-96 city-2-loc-53) 13)
  ; 2223,464 -> 2287,572
  (road city-2-loc-53 city-2-loc-96)
  (= (road-length city-2-loc-53 city-2-loc-96) 13)
  ; 2287,572 -> 2299,380
  (road city-2-loc-96 city-2-loc-73)
  (= (road-length city-2-loc-96 city-2-loc-73) 20)
  ; 2299,380 -> 2287,572
  (road city-2-loc-73 city-2-loc-96)
  (= (road-length city-2-loc-73 city-2-loc-96) 20)
  ; 2287,572 -> 2388,470
  (road city-2-loc-96 city-2-loc-79)
  (= (road-length city-2-loc-96 city-2-loc-79) 15)
  ; 2388,470 -> 2287,572
  (road city-2-loc-79 city-2-loc-96)
  (= (road-length city-2-loc-79 city-2-loc-96) 15)
  ; 2705,815 -> 2679,922
  (road city-2-loc-97 city-2-loc-11)
  (= (road-length city-2-loc-97 city-2-loc-11) 11)
  ; 2679,922 -> 2705,815
  (road city-2-loc-11 city-2-loc-97)
  (= (road-length city-2-loc-11 city-2-loc-97) 11)
  ; 2705,815 -> 2835,955
  (road city-2-loc-97 city-2-loc-29)
  (= (road-length city-2-loc-97 city-2-loc-29) 20)
  ; 2835,955 -> 2705,815
  (road city-2-loc-29 city-2-loc-97)
  (= (road-length city-2-loc-29 city-2-loc-97) 20)
  ; 2705,815 -> 2863,726
  (road city-2-loc-97 city-2-loc-55)
  (= (road-length city-2-loc-97 city-2-loc-55) 19)
  ; 2863,726 -> 2705,815
  (road city-2-loc-55 city-2-loc-97)
  (= (road-length city-2-loc-55 city-2-loc-97) 19)
  ; 2705,815 -> 2765,625
  (road city-2-loc-97 city-2-loc-82)
  (= (road-length city-2-loc-97 city-2-loc-82) 20)
  ; 2765,625 -> 2705,815
  (road city-2-loc-82 city-2-loc-97)
  (= (road-length city-2-loc-82 city-2-loc-97) 20)
  ; 2705,815 -> 2589,810
  (road city-2-loc-97 city-2-loc-91)
  (= (road-length city-2-loc-97 city-2-loc-91) 12)
  ; 2589,810 -> 2705,815
  (road city-2-loc-91 city-2-loc-97)
  (= (road-length city-2-loc-91 city-2-loc-97) 12)
  ; 3025,63 -> 2916,155
  (road city-2-loc-98 city-2-loc-19)
  (= (road-length city-2-loc-98 city-2-loc-19) 15)
  ; 2916,155 -> 3025,63
  (road city-2-loc-19 city-2-loc-98)
  (= (road-length city-2-loc-19 city-2-loc-98) 15)
  ; 3025,63 -> 2899,34
  (road city-2-loc-98 city-2-loc-62)
  (= (road-length city-2-loc-98 city-2-loc-62) 13)
  ; 2899,34 -> 3025,63
  (road city-2-loc-62 city-2-loc-98)
  (= (road-length city-2-loc-62 city-2-loc-98) 13)
  ; 1305,2234 -> 1504,2271
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 21)
  ; 1504,2271 -> 1305,2234
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 21)
  ; 2013,2344 -> 2126,2456
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 16)
  ; 2126,2456 -> 2013,2344
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 16)
  ; 2276,2122 -> 2455,2142
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 18)
  ; 2455,2142 -> 2276,2122
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 18)
  ; 2276,2122 -> 2198,2035
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 12)
  ; 2198,2035 -> 2276,2122
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 12)
  ; 1524,2550 -> 1637,2550
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 12)
  ; 1637,2550 -> 1524,2550
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 12)
  ; 1615,3095 -> 1744,3193
  (road city-3-loc-16 city-3-loc-9)
  (= (road-length city-3-loc-16 city-3-loc-9) 17)
  ; 1744,3193 -> 1615,3095
  (road city-3-loc-9 city-3-loc-16)
  (= (road-length city-3-loc-9 city-3-loc-16) 17)
  ; 1755,2621 -> 1637,2550
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 14)
  ; 1637,2550 -> 1755,2621
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 14)
  ; 2016,2894 -> 1867,2948
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 16)
  ; 1867,2948 -> 2016,2894
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 16)
  ; 1927,2184 -> 2013,2344
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 19)
  ; 2013,2344 -> 1927,2184
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 19)
  ; 2179,2866 -> 2016,2894
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 17)
  ; 2016,2894 -> 2179,2866
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 17)
  ; 2318,3130 -> 2449,3030
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 17)
  ; 2449,3030 -> 2318,3130
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 17)
  ; 2471,2285 -> 2455,2142
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 15)
  ; 2455,2142 -> 2471,2285
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 15)
  ; 2244,3061 -> 2179,2866
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 21)
  ; 2179,2866 -> 2244,3061
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 21)
  ; 2244,3061 -> 2318,3130
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 11)
  ; 2318,3130 -> 2244,3061
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 11)
  ; 1567,2660 -> 1637,2550
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 13)
  ; 1637,2550 -> 1567,2660
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 13)
  ; 1567,2660 -> 1524,2550
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 12)
  ; 1524,2550 -> 1567,2660
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 12)
  ; 1567,2660 -> 1755,2621
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 20)
  ; 1755,2621 -> 1567,2660
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 20)
  ; 1281,3200 -> 1157,3038
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 21)
  ; 1157,3038 -> 1281,3200
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 21)
  ; 1603,2180 -> 1504,2271
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 14)
  ; 1504,2271 -> 1603,2180
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 14)
  ; 1092,2630 -> 1018,2736
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 13)
  ; 1018,2736 -> 1092,2630
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 13)
  ; 2348,3248 -> 2403,3385
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 15)
  ; 2403,3385 -> 2348,3248
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 15)
  ; 2348,3248 -> 2318,3130
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 13)
  ; 2318,3130 -> 2348,3248
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 13)
  ; 1496,3196 -> 1615,3095
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 16)
  ; 1615,3095 -> 1496,3196
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 16)
  ; 1816,2214 -> 1927,2184
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 12)
  ; 1927,2184 -> 1816,2214
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 12)
  ; 2328,2296 -> 2455,2142
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 20)
  ; 2455,2142 -> 2328,2296
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 20)
  ; 2328,2296 -> 2276,2122
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 19)
  ; 2276,2122 -> 2328,2296
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 19)
  ; 2328,2296 -> 2471,2285
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 15)
  ; 2471,2285 -> 2328,2296
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 15)
  ; 1694,2120 -> 1603,2180
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 11)
  ; 1603,2180 -> 1694,2120
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 11)
  ; 1694,2120 -> 1816,2214
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 16)
  ; 1816,2214 -> 1694,2120
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 16)
  ; 2036,2742 -> 2016,2894
  (road city-3-loc-42 city-3-loc-21)
  (= (road-length city-3-loc-42 city-3-loc-21) 16)
  ; 2016,2894 -> 2036,2742
  (road city-3-loc-21 city-3-loc-42)
  (= (road-length city-3-loc-21 city-3-loc-42) 16)
  ; 2036,2742 -> 2179,2866
  (road city-3-loc-42 city-3-loc-23)
  (= (road-length city-3-loc-42 city-3-loc-23) 19)
  ; 2179,2866 -> 2036,2742
  (road city-3-loc-23 city-3-loc-42)
  (= (road-length city-3-loc-23 city-3-loc-42) 19)
  ; 2121,3499 -> 2191,3388
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 14)
  ; 2191,3388 -> 2121,3499
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 14)
  ; 2109,2255 -> 2126,2456
  (road city-3-loc-44 city-3-loc-10)
  (= (road-length city-3-loc-44 city-3-loc-10) 21)
  ; 2126,2456 -> 2109,2255
  (road city-3-loc-10 city-3-loc-44)
  (= (road-length city-3-loc-10 city-3-loc-44) 21)
  ; 2109,2255 -> 2013,2344
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 14)
  ; 2013,2344 -> 2109,2255
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 14)
  ; 2109,2255 -> 1927,2184
  (road city-3-loc-44 city-3-loc-22)
  (= (road-length city-3-loc-44 city-3-loc-22) 20)
  ; 1927,2184 -> 2109,2255
  (road city-3-loc-22 city-3-loc-44)
  (= (road-length city-3-loc-22 city-3-loc-44) 20)
  ; 2035,2047 -> 2198,2035
  (road city-3-loc-45 city-3-loc-7)
  (= (road-length city-3-loc-45 city-3-loc-7) 17)
  ; 2198,2035 -> 2035,2047
  (road city-3-loc-7 city-3-loc-45)
  (= (road-length city-3-loc-7 city-3-loc-45) 17)
  ; 2035,2047 -> 1927,2184
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 18)
  ; 1927,2184 -> 2035,2047
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 18)
  ; 1110,2927 -> 1157,3038
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 13)
  ; 1157,3038 -> 1110,2927
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 13)
  ; 1110,2927 -> 1226,2829
  (road city-3-loc-46 city-3-loc-38)
  (= (road-length city-3-loc-46 city-3-loc-38) 16)
  ; 1226,2829 -> 1110,2927
  (road city-3-loc-38 city-3-loc-46)
  (= (road-length city-3-loc-38 city-3-loc-46) 16)
  ; 2487,3327 -> 2403,3385
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 11)
  ; 2403,3385 -> 2487,3327
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 11)
  ; 2487,3327 -> 2348,3248
  (road city-3-loc-47 city-3-loc-36)
  (= (road-length city-3-loc-47 city-3-loc-36) 16)
  ; 2348,3248 -> 2487,3327
  (road city-3-loc-36 city-3-loc-47)
  (= (road-length city-3-loc-36 city-3-loc-47) 16)
  ; 2118,3140 -> 2318,3130
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 20)
  ; 2318,3130 -> 2118,3140
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 20)
  ; 2118,3140 -> 2244,3061
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 15)
  ; 2244,3061 -> 2118,3140
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 15)
  ; 1580,2350 -> 1504,2271
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 11)
  ; 1504,2271 -> 1580,2350
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 11)
  ; 1580,2350 -> 1603,2180
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 18)
  ; 1603,2180 -> 1580,2350
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 18)
  ; 1434,2635 -> 1524,2550
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 13)
  ; 1524,2550 -> 1434,2635
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 13)
  ; 1434,2635 -> 1567,2660
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 14)
  ; 1567,2660 -> 1434,2635
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 14)
  ; 1688,3024 -> 1867,2948
  (road city-3-loc-52 city-3-loc-3)
  (= (road-length city-3-loc-52 city-3-loc-3) 20)
  ; 1867,2948 -> 1688,3024
  (road city-3-loc-3 city-3-loc-52)
  (= (road-length city-3-loc-3 city-3-loc-52) 20)
  ; 1688,3024 -> 1744,3193
  (road city-3-loc-52 city-3-loc-9)
  (= (road-length city-3-loc-52 city-3-loc-9) 18)
  ; 1744,3193 -> 1688,3024
  (road city-3-loc-9 city-3-loc-52)
  (= (road-length city-3-loc-9 city-3-loc-52) 18)
  ; 1688,3024 -> 1615,3095
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 11)
  ; 1615,3095 -> 1688,3024
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 11)
  ; 1215,2311 -> 1043,2422
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 21)
  ; 1043,2422 -> 1215,2311
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 21)
  ; 1215,2311 -> 1305,2234
  (road city-3-loc-53 city-3-loc-12)
  (= (road-length city-3-loc-53 city-3-loc-12) 12)
  ; 1305,2234 -> 1215,2311
  (road city-3-loc-12 city-3-loc-53)
  (= (road-length city-3-loc-12 city-3-loc-53) 12)
  ; 1215,2311 -> 1053,2215
  (road city-3-loc-53 city-3-loc-30)
  (= (road-length city-3-loc-53 city-3-loc-30) 19)
  ; 1053,2215 -> 1215,2311
  (road city-3-loc-30 city-3-loc-53)
  (= (road-length city-3-loc-30 city-3-loc-53) 19)
  ; 1006,3080 -> 1157,3038
  (road city-3-loc-54 city-3-loc-8)
  (= (road-length city-3-loc-54 city-3-loc-8) 16)
  ; 1157,3038 -> 1006,3080
  (road city-3-loc-8 city-3-loc-54)
  (= (road-length city-3-loc-8 city-3-loc-54) 16)
  ; 1006,3080 -> 1110,2927
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 19)
  ; 1110,2927 -> 1006,3080
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 19)
  ; 1228,2600 -> 1092,2630
  (road city-3-loc-55 city-3-loc-33)
  (= (road-length city-3-loc-55 city-3-loc-33) 14)
  ; 1092,2630 -> 1228,2600
  (road city-3-loc-33 city-3-loc-55)
  (= (road-length city-3-loc-33 city-3-loc-55) 14)
  ; 2052,3414 -> 2191,3388
  (road city-3-loc-57 city-3-loc-20)
  (= (road-length city-3-loc-57 city-3-loc-20) 15)
  ; 2191,3388 -> 2052,3414
  (road city-3-loc-20 city-3-loc-57)
  (= (road-length city-3-loc-20 city-3-loc-57) 15)
  ; 2052,3414 -> 2121,3499
  (road city-3-loc-57 city-3-loc-43)
  (= (road-length city-3-loc-57 city-3-loc-43) 11)
  ; 2121,3499 -> 2052,3414
  (road city-3-loc-43 city-3-loc-57)
  (= (road-length city-3-loc-43 city-3-loc-57) 11)
  ; 1809,2510 -> 1637,2550
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 18)
  ; 1637,2550 -> 1809,2510
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 18)
  ; 1809,2510 -> 1755,2621
  (road city-3-loc-58 city-3-loc-18)
  (= (road-length city-3-loc-58 city-3-loc-18) 13)
  ; 1755,2621 -> 1809,2510
  (road city-3-loc-18 city-3-loc-58)
  (= (road-length city-3-loc-18 city-3-loc-58) 13)
  ; 1985,2499 -> 2126,2456
  (road city-3-loc-59 city-3-loc-10)
  (= (road-length city-3-loc-59 city-3-loc-10) 15)
  ; 2126,2456 -> 1985,2499
  (road city-3-loc-10 city-3-loc-59)
  (= (road-length city-3-loc-10 city-3-loc-59) 15)
  ; 1985,2499 -> 2013,2344
  (road city-3-loc-59 city-3-loc-13)
  (= (road-length city-3-loc-59 city-3-loc-13) 16)
  ; 2013,2344 -> 1985,2499
  (road city-3-loc-13 city-3-loc-59)
  (= (road-length city-3-loc-13 city-3-loc-59) 16)
  ; 1985,2499 -> 1809,2510
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 18)
  ; 1809,2510 -> 1985,2499
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 18)
  ; 1587,2982 -> 1615,3095
  (road city-3-loc-60 city-3-loc-16)
  (= (road-length city-3-loc-60 city-3-loc-16) 12)
  ; 1615,3095 -> 1587,2982
  (road city-3-loc-16 city-3-loc-60)
  (= (road-length city-3-loc-16 city-3-loc-60) 12)
  ; 1587,2982 -> 1467,2942
  (road city-3-loc-60 city-3-loc-24)
  (= (road-length city-3-loc-60 city-3-loc-24) 13)
  ; 1467,2942 -> 1587,2982
  (road city-3-loc-24 city-3-loc-60)
  (= (road-length city-3-loc-24 city-3-loc-60) 13)
  ; 1587,2982 -> 1688,3024
  (road city-3-loc-60 city-3-loc-52)
  (= (road-length city-3-loc-60 city-3-loc-52) 11)
  ; 1688,3024 -> 1587,2982
  (road city-3-loc-52 city-3-loc-60)
  (= (road-length city-3-loc-52 city-3-loc-60) 11)
  ; 1521,3334 -> 1543,3465
  (road city-3-loc-61 city-3-loc-34)
  (= (road-length city-3-loc-61 city-3-loc-34) 14)
  ; 1543,3465 -> 1521,3334
  (road city-3-loc-34 city-3-loc-61)
  (= (road-length city-3-loc-34 city-3-loc-61) 14)
  ; 1521,3334 -> 1496,3196
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 14)
  ; 1496,3196 -> 1521,3334
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 14)
  ; 1754,2359 -> 1816,2214
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 16)
  ; 1816,2214 -> 1754,2359
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 16)
  ; 1754,2359 -> 1580,2350
  (road city-3-loc-62 city-3-loc-50)
  (= (road-length city-3-loc-62 city-3-loc-50) 18)
  ; 1580,2350 -> 1754,2359
  (road city-3-loc-50 city-3-loc-62)
  (= (road-length city-3-loc-50 city-3-loc-62) 18)
  ; 1754,2359 -> 1809,2510
  (road city-3-loc-62 city-3-loc-58)
  (= (road-length city-3-loc-62 city-3-loc-58) 17)
  ; 1809,2510 -> 1754,2359
  (road city-3-loc-58 city-3-loc-62)
  (= (road-length city-3-loc-58 city-3-loc-62) 17)
  ; 1395,2756 -> 1467,2942
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 20)
  ; 1467,2942 -> 1395,2756
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 20)
  ; 1395,2756 -> 1567,2660
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 20)
  ; 1567,2660 -> 1395,2756
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 20)
  ; 1395,2756 -> 1226,2829
  (road city-3-loc-63 city-3-loc-38)
  (= (road-length city-3-loc-63 city-3-loc-38) 19)
  ; 1226,2829 -> 1395,2756
  (road city-3-loc-38 city-3-loc-63)
  (= (road-length city-3-loc-38 city-3-loc-63) 19)
  ; 1395,2756 -> 1434,2635
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 13)
  ; 1434,2635 -> 1395,2756
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 13)
  ; 1761,2846 -> 1867,2948
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 15)
  ; 1867,2948 -> 1761,2846
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 15)
  ; 1761,2846 -> 1688,3024
  (road city-3-loc-65 city-3-loc-52)
  (= (road-length city-3-loc-65 city-3-loc-52) 20)
  ; 1688,3024 -> 1761,2846
  (road city-3-loc-52 city-3-loc-65)
  (= (road-length city-3-loc-52 city-3-loc-65) 20)
  ; 2234,2693 -> 2179,2866
  (road city-3-loc-66 city-3-loc-23)
  (= (road-length city-3-loc-66 city-3-loc-23) 19)
  ; 2179,2866 -> 2234,2693
  (road city-3-loc-23 city-3-loc-66)
  (= (road-length city-3-loc-23 city-3-loc-66) 19)
  ; 2234,2693 -> 2036,2742
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 21)
  ; 2036,2742 -> 2234,2693
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 21)
  ; 2234,2693 -> 2324,2549
  (road city-3-loc-66 city-3-loc-64)
  (= (road-length city-3-loc-66 city-3-loc-64) 17)
  ; 2324,2549 -> 2234,2693
  (road city-3-loc-64 city-3-loc-66)
  (= (road-length city-3-loc-64 city-3-loc-66) 17)
  ; 1027,3341 -> 1155,3472
  (road city-3-loc-67 city-3-loc-17)
  (= (road-length city-3-loc-67 city-3-loc-17) 19)
  ; 1155,3472 -> 1027,3341
  (road city-3-loc-17 city-3-loc-67)
  (= (road-length city-3-loc-17 city-3-loc-67) 19)
  ; 2125,2970 -> 2016,2894
  (road city-3-loc-68 city-3-loc-21)
  (= (road-length city-3-loc-68 city-3-loc-21) 14)
  ; 2016,2894 -> 2125,2970
  (road city-3-loc-21 city-3-loc-68)
  (= (road-length city-3-loc-21 city-3-loc-68) 14)
  ; 2125,2970 -> 2179,2866
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 12)
  ; 2179,2866 -> 2125,2970
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 12)
  ; 2125,2970 -> 2244,3061
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 15)
  ; 2244,3061 -> 2125,2970
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 15)
  ; 2125,2970 -> 2118,3140
  (road city-3-loc-68 city-3-loc-48)
  (= (road-length city-3-loc-68 city-3-loc-48) 17)
  ; 2118,3140 -> 2125,2970
  (road city-3-loc-48 city-3-loc-68)
  (= (road-length city-3-loc-48 city-3-loc-68) 17)
  ; 1138,2755 -> 1018,2736
  (road city-3-loc-69 city-3-loc-2)
  (= (road-length city-3-loc-69 city-3-loc-2) 13)
  ; 1018,2736 -> 1138,2755
  (road city-3-loc-2 city-3-loc-69)
  (= (road-length city-3-loc-2 city-3-loc-69) 13)
  ; 1138,2755 -> 1092,2630
  (road city-3-loc-69 city-3-loc-33)
  (= (road-length city-3-loc-69 city-3-loc-33) 14)
  ; 1092,2630 -> 1138,2755
  (road city-3-loc-33 city-3-loc-69)
  (= (road-length city-3-loc-33 city-3-loc-69) 14)
  ; 1138,2755 -> 1226,2829
  (road city-3-loc-69 city-3-loc-38)
  (= (road-length city-3-loc-69 city-3-loc-38) 12)
  ; 1226,2829 -> 1138,2755
  (road city-3-loc-38 city-3-loc-69)
  (= (road-length city-3-loc-38 city-3-loc-69) 12)
  ; 1138,2755 -> 1110,2927
  (road city-3-loc-69 city-3-loc-46)
  (= (road-length city-3-loc-69 city-3-loc-46) 18)
  ; 1110,2927 -> 1138,2755
  (road city-3-loc-46 city-3-loc-69)
  (= (road-length city-3-loc-46 city-3-loc-69) 18)
  ; 1138,2755 -> 1228,2600
  (road city-3-loc-69 city-3-loc-55)
  (= (road-length city-3-loc-69 city-3-loc-55) 18)
  ; 1228,2600 -> 1138,2755
  (road city-3-loc-55 city-3-loc-69)
  (= (road-length city-3-loc-55 city-3-loc-69) 18)
  ; 1157,2177 -> 1305,2234
  (road city-3-loc-70 city-3-loc-12)
  (= (road-length city-3-loc-70 city-3-loc-12) 16)
  ; 1305,2234 -> 1157,2177
  (road city-3-loc-12 city-3-loc-70)
  (= (road-length city-3-loc-12 city-3-loc-70) 16)
  ; 1157,2177 -> 1053,2215
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 12)
  ; 1053,2215 -> 1157,2177
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 12)
  ; 1157,2177 -> 1154,2003
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 18)
  ; 1154,2003 -> 1157,2177
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 18)
  ; 1157,2177 -> 1215,2311
  (road city-3-loc-70 city-3-loc-53)
  (= (road-length city-3-loc-70 city-3-loc-53) 15)
  ; 1215,2311 -> 1157,2177
  (road city-3-loc-53 city-3-loc-70)
  (= (road-length city-3-loc-53 city-3-loc-70) 15)
  ; 1468,2441 -> 1504,2271
  (road city-3-loc-71 city-3-loc-6)
  (= (road-length city-3-loc-71 city-3-loc-6) 18)
  ; 1504,2271 -> 1468,2441
  (road city-3-loc-6 city-3-loc-71)
  (= (road-length city-3-loc-6 city-3-loc-71) 18)
  ; 1468,2441 -> 1637,2550
  (road city-3-loc-71 city-3-loc-11)
  (= (road-length city-3-loc-71 city-3-loc-11) 21)
  ; 1637,2550 -> 1468,2441
  (road city-3-loc-11 city-3-loc-71)
  (= (road-length city-3-loc-11 city-3-loc-71) 21)
  ; 1468,2441 -> 1524,2550
  (road city-3-loc-71 city-3-loc-15)
  (= (road-length city-3-loc-71 city-3-loc-15) 13)
  ; 1524,2550 -> 1468,2441
  (road city-3-loc-15 city-3-loc-71)
  (= (road-length city-3-loc-15 city-3-loc-71) 13)
  ; 1468,2441 -> 1580,2350
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 15)
  ; 1580,2350 -> 1468,2441
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 15)
  ; 1468,2441 -> 1434,2635
  (road city-3-loc-71 city-3-loc-51)
  (= (road-length city-3-loc-71 city-3-loc-51) 20)
  ; 1434,2635 -> 1468,2441
  (road city-3-loc-51 city-3-loc-71)
  (= (road-length city-3-loc-51 city-3-loc-71) 20)
  ; 1381,3113 -> 1467,2942
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 20)
  ; 1467,2942 -> 1381,3113
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 20)
  ; 1381,3113 -> 1281,3200
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 14)
  ; 1281,3200 -> 1381,3113
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 14)
  ; 1381,3113 -> 1496,3196
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 15)
  ; 1496,3196 -> 1381,3113
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 15)
  ; 2411,2045 -> 2455,2142
  (road city-3-loc-73 city-3-loc-1)
  (= (road-length city-3-loc-73 city-3-loc-1) 11)
  ; 2455,2142 -> 2411,2045
  (road city-3-loc-1 city-3-loc-73)
  (= (road-length city-3-loc-1 city-3-loc-73) 11)
  ; 2411,2045 -> 2276,2122
  (road city-3-loc-73 city-3-loc-14)
  (= (road-length city-3-loc-73 city-3-loc-14) 16)
  ; 2276,2122 -> 2411,2045
  (road city-3-loc-14 city-3-loc-73)
  (= (road-length city-3-loc-14 city-3-loc-73) 16)
  ; 1419,2119 -> 1504,2271
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 18)
  ; 1504,2271 -> 1419,2119
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 18)
  ; 1419,2119 -> 1305,2234
  (road city-3-loc-74 city-3-loc-12)
  (= (road-length city-3-loc-74 city-3-loc-12) 17)
  ; 1305,2234 -> 1419,2119
  (road city-3-loc-12 city-3-loc-74)
  (= (road-length city-3-loc-12 city-3-loc-74) 17)
  ; 1419,2119 -> 1603,2180
  (road city-3-loc-74 city-3-loc-32)
  (= (road-length city-3-loc-74 city-3-loc-32) 20)
  ; 1603,2180 -> 1419,2119
  (road city-3-loc-32 city-3-loc-74)
  (= (road-length city-3-loc-32 city-3-loc-74) 20)
  ; 1419,2119 -> 1464,2025
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 11)
  ; 1464,2025 -> 1419,2119
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 11)
  ; 2079,2627 -> 2126,2456
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 18)
  ; 2126,2456 -> 2079,2627
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 18)
  ; 2079,2627 -> 2036,2742
  (road city-3-loc-75 city-3-loc-42)
  (= (road-length city-3-loc-75 city-3-loc-42) 13)
  ; 2036,2742 -> 2079,2627
  (road city-3-loc-42 city-3-loc-75)
  (= (road-length city-3-loc-42 city-3-loc-75) 13)
  ; 2079,2627 -> 1985,2499
  (road city-3-loc-75 city-3-loc-59)
  (= (road-length city-3-loc-75 city-3-loc-59) 16)
  ; 1985,2499 -> 2079,2627
  (road city-3-loc-59 city-3-loc-75)
  (= (road-length city-3-loc-59 city-3-loc-75) 16)
  ; 2079,2627 -> 2234,2693
  (road city-3-loc-75 city-3-loc-66)
  (= (road-length city-3-loc-75 city-3-loc-66) 17)
  ; 2234,2693 -> 2079,2627
  (road city-3-loc-66 city-3-loc-75)
  (= (road-length city-3-loc-66 city-3-loc-75) 17)
  ; 2299,3432 -> 2403,3385
  (road city-3-loc-76 city-3-loc-19)
  (= (road-length city-3-loc-76 city-3-loc-19) 12)
  ; 2403,3385 -> 2299,3432
  (road city-3-loc-19 city-3-loc-76)
  (= (road-length city-3-loc-19 city-3-loc-76) 12)
  ; 2299,3432 -> 2191,3388
  (road city-3-loc-76 city-3-loc-20)
  (= (road-length city-3-loc-76 city-3-loc-20) 12)
  ; 2191,3388 -> 2299,3432
  (road city-3-loc-20 city-3-loc-76)
  (= (road-length city-3-loc-20 city-3-loc-76) 12)
  ; 2299,3432 -> 2348,3248
  (road city-3-loc-76 city-3-loc-36)
  (= (road-length city-3-loc-76 city-3-loc-36) 19)
  ; 2348,3248 -> 2299,3432
  (road city-3-loc-36 city-3-loc-76)
  (= (road-length city-3-loc-36 city-3-loc-76) 19)
  ; 2299,3432 -> 2121,3499
  (road city-3-loc-76 city-3-loc-43)
  (= (road-length city-3-loc-76 city-3-loc-43) 19)
  ; 2121,3499 -> 2299,3432
  (road city-3-loc-43 city-3-loc-76)
  (= (road-length city-3-loc-43 city-3-loc-76) 19)
  ; 1657,2715 -> 1637,2550
  (road city-3-loc-77 city-3-loc-11)
  (= (road-length city-3-loc-77 city-3-loc-11) 17)
  ; 1637,2550 -> 1657,2715
  (road city-3-loc-11 city-3-loc-77)
  (= (road-length city-3-loc-11 city-3-loc-77) 17)
  ; 1657,2715 -> 1755,2621
  (road city-3-loc-77 city-3-loc-18)
  (= (road-length city-3-loc-77 city-3-loc-18) 14)
  ; 1755,2621 -> 1657,2715
  (road city-3-loc-18 city-3-loc-77)
  (= (road-length city-3-loc-18 city-3-loc-77) 14)
  ; 1657,2715 -> 1567,2660
  (road city-3-loc-77 city-3-loc-29)
  (= (road-length city-3-loc-77 city-3-loc-29) 11)
  ; 1567,2660 -> 1657,2715
  (road city-3-loc-29 city-3-loc-77)
  (= (road-length city-3-loc-29 city-3-loc-77) 11)
  ; 1657,2715 -> 1761,2846
  (road city-3-loc-77 city-3-loc-65)
  (= (road-length city-3-loc-77 city-3-loc-65) 17)
  ; 1761,2846 -> 1657,2715
  (road city-3-loc-65 city-3-loc-77)
  (= (road-length city-3-loc-65 city-3-loc-77) 17)
  ; 2470,2891 -> 2449,3030
  (road city-3-loc-78 city-3-loc-4)
  (= (road-length city-3-loc-78 city-3-loc-4) 15)
  ; 2449,3030 -> 2470,2891
  (road city-3-loc-4 city-3-loc-78)
  (= (road-length city-3-loc-4 city-3-loc-78) 15)
  ; 2470,2891 -> 2440,2746
  (road city-3-loc-78 city-3-loc-56)
  (= (road-length city-3-loc-78 city-3-loc-56) 15)
  ; 2440,2746 -> 2470,2891
  (road city-3-loc-56 city-3-loc-78)
  (= (road-length city-3-loc-56 city-3-loc-78) 15)
  ; 1850,2097 -> 1927,2184
  (road city-3-loc-79 city-3-loc-22)
  (= (road-length city-3-loc-79 city-3-loc-22) 12)
  ; 1927,2184 -> 1850,2097
  (road city-3-loc-22 city-3-loc-79)
  (= (road-length city-3-loc-22 city-3-loc-79) 12)
  ; 1850,2097 -> 1816,2214
  (road city-3-loc-79 city-3-loc-39)
  (= (road-length city-3-loc-79 city-3-loc-39) 13)
  ; 1816,2214 -> 1850,2097
  (road city-3-loc-39 city-3-loc-79)
  (= (road-length city-3-loc-39 city-3-loc-79) 13)
  ; 1850,2097 -> 1694,2120
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 16)
  ; 1694,2120 -> 1850,2097
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 16)
  ; 1850,2097 -> 2035,2047
  (road city-3-loc-79 city-3-loc-45)
  (= (road-length city-3-loc-79 city-3-loc-45) 20)
  ; 2035,2047 -> 1850,2097
  (road city-3-loc-45 city-3-loc-79)
  (= (road-length city-3-loc-45 city-3-loc-79) 20)
  ; 1303,2899 -> 1157,3038
  (road city-3-loc-80 city-3-loc-8)
  (= (road-length city-3-loc-80 city-3-loc-8) 21)
  ; 1157,3038 -> 1303,2899
  (road city-3-loc-8 city-3-loc-80)
  (= (road-length city-3-loc-8 city-3-loc-80) 21)
  ; 1303,2899 -> 1467,2942
  (road city-3-loc-80 city-3-loc-24)
  (= (road-length city-3-loc-80 city-3-loc-24) 17)
  ; 1467,2942 -> 1303,2899
  (road city-3-loc-24 city-3-loc-80)
  (= (road-length city-3-loc-24 city-3-loc-80) 17)
  ; 1303,2899 -> 1226,2829
  (road city-3-loc-80 city-3-loc-38)
  (= (road-length city-3-loc-80 city-3-loc-38) 11)
  ; 1226,2829 -> 1303,2899
  (road city-3-loc-38 city-3-loc-80)
  (= (road-length city-3-loc-38 city-3-loc-80) 11)
  ; 1303,2899 -> 1110,2927
  (road city-3-loc-80 city-3-loc-46)
  (= (road-length city-3-loc-80 city-3-loc-46) 20)
  ; 1110,2927 -> 1303,2899
  (road city-3-loc-46 city-3-loc-80)
  (= (road-length city-3-loc-46 city-3-loc-80) 20)
  ; 1303,2899 -> 1395,2756
  (road city-3-loc-80 city-3-loc-63)
  (= (road-length city-3-loc-80 city-3-loc-63) 17)
  ; 1395,2756 -> 1303,2899
  (road city-3-loc-63 city-3-loc-80)
  (= (road-length city-3-loc-63 city-3-loc-80) 17)
  ; 1341,2411 -> 1305,2234
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 19)
  ; 1305,2234 -> 1341,2411
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 19)
  ; 1341,2411 -> 1215,2311
  (road city-3-loc-81 city-3-loc-53)
  (= (road-length city-3-loc-81 city-3-loc-53) 17)
  ; 1215,2311 -> 1341,2411
  (road city-3-loc-53 city-3-loc-81)
  (= (road-length city-3-loc-53 city-3-loc-81) 17)
  ; 1341,2411 -> 1468,2441
  (road city-3-loc-81 city-3-loc-71)
  (= (road-length city-3-loc-81 city-3-loc-71) 13)
  ; 1468,2441 -> 1341,2411
  (road city-3-loc-71 city-3-loc-81)
  (= (road-length city-3-loc-71 city-3-loc-81) 13)
  ; 1158,3298 -> 1155,3472
  (road city-3-loc-82 city-3-loc-17)
  (= (road-length city-3-loc-82 city-3-loc-17) 18)
  ; 1155,3472 -> 1158,3298
  (road city-3-loc-17 city-3-loc-82)
  (= (road-length city-3-loc-17 city-3-loc-82) 18)
  ; 1158,3298 -> 1281,3200
  (road city-3-loc-82 city-3-loc-31)
  (= (road-length city-3-loc-82 city-3-loc-31) 16)
  ; 1281,3200 -> 1158,3298
  (road city-3-loc-31 city-3-loc-82)
  (= (road-length city-3-loc-31 city-3-loc-82) 16)
  ; 1158,3298 -> 1027,3341
  (road city-3-loc-82 city-3-loc-67)
  (= (road-length city-3-loc-82 city-3-loc-67) 14)
  ; 1027,3341 -> 1158,3298
  (road city-3-loc-67 city-3-loc-82)
  (= (road-length city-3-loc-67 city-3-loc-82) 14)
  ; 1243,2065 -> 1305,2234
  (road city-3-loc-83 city-3-loc-12)
  (= (road-length city-3-loc-83 city-3-loc-12) 18)
  ; 1305,2234 -> 1243,2065
  (road city-3-loc-12 city-3-loc-83)
  (= (road-length city-3-loc-12 city-3-loc-83) 18)
  ; 1243,2065 -> 1154,2003
  (road city-3-loc-83 city-3-loc-49)
  (= (road-length city-3-loc-83 city-3-loc-49) 11)
  ; 1154,2003 -> 1243,2065
  (road city-3-loc-49 city-3-loc-83)
  (= (road-length city-3-loc-49 city-3-loc-83) 11)
  ; 1243,2065 -> 1157,2177
  (road city-3-loc-83 city-3-loc-70)
  (= (road-length city-3-loc-83 city-3-loc-70) 15)
  ; 1157,2177 -> 1243,2065
  (road city-3-loc-70 city-3-loc-83)
  (= (road-length city-3-loc-70 city-3-loc-83) 15)
  ; 1243,2065 -> 1419,2119
  (road city-3-loc-83 city-3-loc-74)
  (= (road-length city-3-loc-83 city-3-loc-74) 19)
  ; 1419,2119 -> 1243,2065
  (road city-3-loc-74 city-3-loc-83)
  (= (road-length city-3-loc-74 city-3-loc-83) 19)
  ; 1919,3361 -> 1780,3412
  (road city-3-loc-84 city-3-loc-28)
  (= (road-length city-3-loc-84 city-3-loc-28) 15)
  ; 1780,3412 -> 1919,3361
  (road city-3-loc-28 city-3-loc-84)
  (= (road-length city-3-loc-28 city-3-loc-84) 15)
  ; 1919,3361 -> 2052,3414
  (road city-3-loc-84 city-3-loc-57)
  (= (road-length city-3-loc-84 city-3-loc-57) 15)
  ; 2052,3414 -> 1919,3361
  (road city-3-loc-57 city-3-loc-84)
  (= (road-length city-3-loc-57 city-3-loc-84) 15)
  ; 2486,2523 -> 2324,2549
  (road city-3-loc-85 city-3-loc-64)
  (= (road-length city-3-loc-85 city-3-loc-64) 17)
  ; 2324,2549 -> 2486,2523
  (road city-3-loc-64 city-3-loc-85)
  (= (road-length city-3-loc-64 city-3-loc-85) 17)
  ; 2442,2430 -> 2471,2285
  (road city-3-loc-86 city-3-loc-26)
  (= (road-length city-3-loc-86 city-3-loc-26) 15)
  ; 2471,2285 -> 2442,2430
  (road city-3-loc-26 city-3-loc-86)
  (= (road-length city-3-loc-26 city-3-loc-86) 15)
  ; 2442,2430 -> 2328,2296
  (road city-3-loc-86 city-3-loc-40)
  (= (road-length city-3-loc-86 city-3-loc-40) 18)
  ; 2328,2296 -> 2442,2430
  (road city-3-loc-40 city-3-loc-86)
  (= (road-length city-3-loc-40 city-3-loc-86) 18)
  ; 2442,2430 -> 2324,2549
  (road city-3-loc-86 city-3-loc-64)
  (= (road-length city-3-loc-86 city-3-loc-64) 17)
  ; 2324,2549 -> 2442,2430
  (road city-3-loc-64 city-3-loc-86)
  (= (road-length city-3-loc-64 city-3-loc-86) 17)
  ; 2442,2430 -> 2486,2523
  (road city-3-loc-86 city-3-loc-85)
  (= (road-length city-3-loc-86 city-3-loc-85) 11)
  ; 2486,2523 -> 2442,2430
  (road city-3-loc-85 city-3-loc-86)
  (= (road-length city-3-loc-85 city-3-loc-86) 11)
  ; 1957,3166 -> 2118,3140
  (road city-3-loc-87 city-3-loc-48)
  (= (road-length city-3-loc-87 city-3-loc-48) 17)
  ; 2118,3140 -> 1957,3166
  (road city-3-loc-48 city-3-loc-87)
  (= (road-length city-3-loc-48 city-3-loc-87) 17)
  ; 1957,3166 -> 1919,3361
  (road city-3-loc-87 city-3-loc-84)
  (= (road-length city-3-loc-87 city-3-loc-84) 20)
  ; 1919,3361 -> 1957,3166
  (road city-3-loc-84 city-3-loc-87)
  (= (road-length city-3-loc-84 city-3-loc-87) 20)
  ; 1826,3047 -> 1867,2948
  (road city-3-loc-88 city-3-loc-3)
  (= (road-length city-3-loc-88 city-3-loc-3) 11)
  ; 1867,2948 -> 1826,3047
  (road city-3-loc-3 city-3-loc-88)
  (= (road-length city-3-loc-3 city-3-loc-88) 11)
  ; 1826,3047 -> 1744,3193
  (road city-3-loc-88 city-3-loc-9)
  (= (road-length city-3-loc-88 city-3-loc-9) 17)
  ; 1744,3193 -> 1826,3047
  (road city-3-loc-9 city-3-loc-88)
  (= (road-length city-3-loc-9 city-3-loc-88) 17)
  ; 1826,3047 -> 1688,3024
  (road city-3-loc-88 city-3-loc-52)
  (= (road-length city-3-loc-88 city-3-loc-52) 14)
  ; 1688,3024 -> 1826,3047
  (road city-3-loc-52 city-3-loc-88)
  (= (road-length city-3-loc-52 city-3-loc-88) 14)
  ; 1826,3047 -> 1957,3166
  (road city-3-loc-88 city-3-loc-87)
  (= (road-length city-3-loc-88 city-3-loc-87) 18)
  ; 1957,3166 -> 1826,3047
  (road city-3-loc-87 city-3-loc-88)
  (= (road-length city-3-loc-87 city-3-loc-88) 18)
  ; 1303,3453 -> 1155,3472
  (road city-3-loc-89 city-3-loc-17)
  (= (road-length city-3-loc-89 city-3-loc-17) 15)
  ; 1155,3472 -> 1303,3453
  (road city-3-loc-17 city-3-loc-89)
  (= (road-length city-3-loc-17 city-3-loc-89) 15)
  ; 2414,3496 -> 2403,3385
  (road city-3-loc-90 city-3-loc-19)
  (= (road-length city-3-loc-90 city-3-loc-19) 12)
  ; 2403,3385 -> 2414,3496
  (road city-3-loc-19 city-3-loc-90)
  (= (road-length city-3-loc-19 city-3-loc-90) 12)
  ; 2414,3496 -> 2487,3327
  (road city-3-loc-90 city-3-loc-47)
  (= (road-length city-3-loc-90 city-3-loc-47) 19)
  ; 2487,3327 -> 2414,3496
  (road city-3-loc-47 city-3-loc-90)
  (= (road-length city-3-loc-47 city-3-loc-90) 19)
  ; 2414,3496 -> 2299,3432
  (road city-3-loc-90 city-3-loc-76)
  (= (road-length city-3-loc-90 city-3-loc-76) 14)
  ; 2299,3432 -> 2414,3496
  (road city-3-loc-76 city-3-loc-90)
  (= (road-length city-3-loc-76 city-3-loc-90) 14)
  ; 1425,2534 -> 1524,2550
  (road city-3-loc-91 city-3-loc-15)
  (= (road-length city-3-loc-91 city-3-loc-15) 10)
  ; 1524,2550 -> 1425,2534
  (road city-3-loc-15 city-3-loc-91)
  (= (road-length city-3-loc-15 city-3-loc-91) 10)
  ; 1425,2534 -> 1567,2660
  (road city-3-loc-91 city-3-loc-29)
  (= (road-length city-3-loc-91 city-3-loc-29) 19)
  ; 1567,2660 -> 1425,2534
  (road city-3-loc-29 city-3-loc-91)
  (= (road-length city-3-loc-29 city-3-loc-91) 19)
  ; 1425,2534 -> 1434,2635
  (road city-3-loc-91 city-3-loc-51)
  (= (road-length city-3-loc-91 city-3-loc-51) 11)
  ; 1434,2635 -> 1425,2534
  (road city-3-loc-51 city-3-loc-91)
  (= (road-length city-3-loc-51 city-3-loc-91) 11)
  ; 1425,2534 -> 1468,2441
  (road city-3-loc-91 city-3-loc-71)
  (= (road-length city-3-loc-91 city-3-loc-71) 11)
  ; 1468,2441 -> 1425,2534
  (road city-3-loc-71 city-3-loc-91)
  (= (road-length city-3-loc-71 city-3-loc-91) 11)
  ; 1425,2534 -> 1341,2411
  (road city-3-loc-91 city-3-loc-81)
  (= (road-length city-3-loc-91 city-3-loc-81) 15)
  ; 1341,2411 -> 1425,2534
  (road city-3-loc-81 city-3-loc-91)
  (= (road-length city-3-loc-81 city-3-loc-91) 15)
  ; 1585,2013 -> 1603,2180
  (road city-3-loc-92 city-3-loc-32)
  (= (road-length city-3-loc-92 city-3-loc-32) 17)
  ; 1603,2180 -> 1585,2013
  (road city-3-loc-32 city-3-loc-92)
  (= (road-length city-3-loc-32 city-3-loc-92) 17)
  ; 1585,2013 -> 1464,2025
  (road city-3-loc-92 city-3-loc-35)
  (= (road-length city-3-loc-92 city-3-loc-35) 13)
  ; 1464,2025 -> 1585,2013
  (road city-3-loc-35 city-3-loc-92)
  (= (road-length city-3-loc-35 city-3-loc-92) 13)
  ; 1585,2013 -> 1694,2120
  (road city-3-loc-92 city-3-loc-41)
  (= (road-length city-3-loc-92 city-3-loc-41) 16)
  ; 1694,2120 -> 1585,2013
  (road city-3-loc-41 city-3-loc-92)
  (= (road-length city-3-loc-41 city-3-loc-92) 16)
  ; 1585,2013 -> 1419,2119
  (road city-3-loc-92 city-3-loc-74)
  (= (road-length city-3-loc-92 city-3-loc-74) 20)
  ; 1419,2119 -> 1585,2013
  (road city-3-loc-74 city-3-loc-92)
  (= (road-length city-3-loc-74 city-3-loc-92) 20)
  ; 1938,3036 -> 1867,2948
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 12)
  ; 1867,2948 -> 1938,3036
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 12)
  ; 1938,3036 -> 2016,2894
  (road city-3-loc-93 city-3-loc-21)
  (= (road-length city-3-loc-93 city-3-loc-21) 17)
  ; 2016,2894 -> 1938,3036
  (road city-3-loc-21 city-3-loc-93)
  (= (road-length city-3-loc-21 city-3-loc-93) 17)
  ; 1938,3036 -> 2125,2970
  (road city-3-loc-93 city-3-loc-68)
  (= (road-length city-3-loc-93 city-3-loc-68) 20)
  ; 2125,2970 -> 1938,3036
  (road city-3-loc-68 city-3-loc-93)
  (= (road-length city-3-loc-68 city-3-loc-93) 20)
  ; 1938,3036 -> 1957,3166
  (road city-3-loc-93 city-3-loc-87)
  (= (road-length city-3-loc-93 city-3-loc-87) 14)
  ; 1957,3166 -> 1938,3036
  (road city-3-loc-87 city-3-loc-93)
  (= (road-length city-3-loc-87 city-3-loc-93) 14)
  ; 1938,3036 -> 1826,3047
  (road city-3-loc-93 city-3-loc-88)
  (= (road-length city-3-loc-93 city-3-loc-88) 12)
  ; 1826,3047 -> 1938,3036
  (road city-3-loc-88 city-3-loc-93)
  (= (road-length city-3-loc-88 city-3-loc-93) 12)
  ; 2468,3169 -> 2449,3030
  (road city-3-loc-94 city-3-loc-4)
  (= (road-length city-3-loc-94 city-3-loc-4) 14)
  ; 2449,3030 -> 2468,3169
  (road city-3-loc-4 city-3-loc-94)
  (= (road-length city-3-loc-4 city-3-loc-94) 14)
  ; 2468,3169 -> 2318,3130
  (road city-3-loc-94 city-3-loc-25)
  (= (road-length city-3-loc-94 city-3-loc-25) 16)
  ; 2318,3130 -> 2468,3169
  (road city-3-loc-25 city-3-loc-94)
  (= (road-length city-3-loc-25 city-3-loc-94) 16)
  ; 2468,3169 -> 2348,3248
  (road city-3-loc-94 city-3-loc-36)
  (= (road-length city-3-loc-94 city-3-loc-36) 15)
  ; 2348,3248 -> 2468,3169
  (road city-3-loc-36 city-3-loc-94)
  (= (road-length city-3-loc-36 city-3-loc-94) 15)
  ; 2468,3169 -> 2487,3327
  (road city-3-loc-94 city-3-loc-47)
  (= (road-length city-3-loc-94 city-3-loc-47) 16)
  ; 2487,3327 -> 2468,3169
  (road city-3-loc-47 city-3-loc-94)
  (= (road-length city-3-loc-47 city-3-loc-94) 16)
  ; 2210,2269 -> 2126,2456
  (road city-3-loc-95 city-3-loc-10)
  (= (road-length city-3-loc-95 city-3-loc-10) 21)
  ; 2126,2456 -> 2210,2269
  (road city-3-loc-10 city-3-loc-95)
  (= (road-length city-3-loc-10 city-3-loc-95) 21)
  ; 2210,2269 -> 2276,2122
  (road city-3-loc-95 city-3-loc-14)
  (= (road-length city-3-loc-95 city-3-loc-14) 17)
  ; 2276,2122 -> 2210,2269
  (road city-3-loc-14 city-3-loc-95)
  (= (road-length city-3-loc-14 city-3-loc-95) 17)
  ; 2210,2269 -> 2328,2296
  (road city-3-loc-95 city-3-loc-40)
  (= (road-length city-3-loc-95 city-3-loc-40) 13)
  ; 2328,2296 -> 2210,2269
  (road city-3-loc-40 city-3-loc-95)
  (= (road-length city-3-loc-40 city-3-loc-95) 13)
  ; 2210,2269 -> 2109,2255
  (road city-3-loc-95 city-3-loc-44)
  (= (road-length city-3-loc-95 city-3-loc-44) 11)
  ; 2109,2255 -> 2210,2269
  (road city-3-loc-44 city-3-loc-95)
  (= (road-length city-3-loc-44 city-3-loc-95) 11)
  ; 1025,2524 -> 1043,2422
  (road city-3-loc-96 city-3-loc-5)
  (= (road-length city-3-loc-96 city-3-loc-5) 11)
  ; 1043,2422 -> 1025,2524
  (road city-3-loc-5 city-3-loc-96)
  (= (road-length city-3-loc-5 city-3-loc-96) 11)
  ; 1025,2524 -> 1092,2630
  (road city-3-loc-96 city-3-loc-33)
  (= (road-length city-3-loc-96 city-3-loc-33) 13)
  ; 1092,2630 -> 1025,2524
  (road city-3-loc-33 city-3-loc-96)
  (= (road-length city-3-loc-33 city-3-loc-96) 13)
  ; 1415,3407 -> 1543,3465
  (road city-3-loc-97 city-3-loc-34)
  (= (road-length city-3-loc-97 city-3-loc-34) 15)
  ; 1543,3465 -> 1415,3407
  (road city-3-loc-34 city-3-loc-97)
  (= (road-length city-3-loc-34 city-3-loc-97) 15)
  ; 1415,3407 -> 1521,3334
  (road city-3-loc-97 city-3-loc-61)
  (= (road-length city-3-loc-97 city-3-loc-61) 13)
  ; 1521,3334 -> 1415,3407
  (road city-3-loc-61 city-3-loc-97)
  (= (road-length city-3-loc-61 city-3-loc-97) 13)
  ; 1415,3407 -> 1303,3453
  (road city-3-loc-97 city-3-loc-89)
  (= (road-length city-3-loc-97 city-3-loc-89) 13)
  ; 1303,3453 -> 1415,3407
  (road city-3-loc-89 city-3-loc-97)
  (= (road-length city-3-loc-89 city-3-loc-97) 13)
  ; 2386,2646 -> 2440,2746
  (road city-3-loc-98 city-3-loc-56)
  (= (road-length city-3-loc-98 city-3-loc-56) 12)
  ; 2440,2746 -> 2386,2646
  (road city-3-loc-56 city-3-loc-98)
  (= (road-length city-3-loc-56 city-3-loc-98) 12)
  ; 2386,2646 -> 2324,2549
  (road city-3-loc-98 city-3-loc-64)
  (= (road-length city-3-loc-98 city-3-loc-64) 12)
  ; 2324,2549 -> 2386,2646
  (road city-3-loc-64 city-3-loc-98)
  (= (road-length city-3-loc-64 city-3-loc-98) 12)
  ; 2386,2646 -> 2234,2693
  (road city-3-loc-98 city-3-loc-66)
  (= (road-length city-3-loc-98 city-3-loc-66) 16)
  ; 2234,2693 -> 2386,2646
  (road city-3-loc-66 city-3-loc-98)
  (= (road-length city-3-loc-66 city-3-loc-98) 16)
  ; 2386,2646 -> 2486,2523
  (road city-3-loc-98 city-3-loc-85)
  (= (road-length city-3-loc-98 city-3-loc-85) 16)
  ; 2486,2523 -> 2386,2646
  (road city-3-loc-85 city-3-loc-98)
  (= (road-length city-3-loc-85 city-3-loc-98) 16)
  ; 1497,439 <-> 2036,420
  (road city-1-loc-35 city-2-loc-75)
  (= (road-length city-1-loc-35 city-2-loc-75) 54)
  (road city-2-loc-75 city-1-loc-35)
  (= (road-length city-2-loc-75 city-1-loc-35) 54)
  (road city-1-loc-95 city-3-loc-90)
  (= (road-length city-1-loc-95 city-3-loc-90) 93)
  (road city-3-loc-90 city-1-loc-95)
  (= (road-length city-3-loc-90 city-1-loc-95) 93)
  (road city-2-loc-89 city-3-loc-25)
  (= (road-length city-2-loc-89 city-3-loc-25) 83)
  (road city-3-loc-25 city-2-loc-89)
  (= (road-length city-3-loc-25 city-2-loc-89) 83)
  (at package-1 city-3-loc-72)
  (at package-2 city-3-loc-15)
  (at package-3 city-3-loc-54)
  (at package-4 city-1-loc-45)
  (at package-5 city-3-loc-67)
  (at package-6 city-3-loc-82)
  (at package-7 city-1-loc-27)
  (at package-8 city-3-loc-48)
  (at package-9 city-1-loc-97)
  (at package-10 city-2-loc-68)
  (at package-11 city-2-loc-19)
  (at package-12 city-3-loc-56)
  (at package-13 city-1-loc-3)
  (at package-14 city-2-loc-50)
  (at package-15 city-3-loc-64)
  (at package-16 city-1-loc-14)
  (at package-17 city-1-loc-64)
  (at package-18 city-1-loc-39)
  (at package-19 city-1-loc-14)
  (at package-20 city-1-loc-64)
  (at package-21 city-1-loc-54)
  (at package-22 city-3-loc-51)
  (at package-23 city-1-loc-44)
  (at package-24 city-2-loc-29)
  (at package-25 city-2-loc-53)
  (at package-26 city-3-loc-9)
  (at package-27 city-2-loc-20)
  (at truck-1 city-3-loc-49)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-52)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-2-loc-43)
  (at package-3 city-1-loc-51)
  (at package-4 city-1-loc-75)
  (at package-5 city-3-loc-75)
  (at package-6 city-1-loc-31)
  (at package-7 city-1-loc-59)
  (at package-8 city-3-loc-66)
  (at package-9 city-1-loc-35)
  (at package-10 city-1-loc-14)
  (at package-11 city-3-loc-52)
  (at package-12 city-1-loc-52)
  (at package-13 city-2-loc-34)
  (at package-14 city-1-loc-27)
  (at package-15 city-2-loc-84)
  (at package-16 city-1-loc-48)
  (at package-17 city-3-loc-40)
  (at package-18 city-3-loc-82)
  (at package-19 city-3-loc-3)
  (at package-20 city-3-loc-78)
  (at package-21 city-1-loc-92)
  (at package-22 city-3-loc-44)
  (at package-23 city-3-loc-76)
  (at package-24 city-1-loc-53)
  (at package-25 city-2-loc-62)
  (at package-26 city-2-loc-68)
  (at package-27 city-3-loc-9)
 ))
 (:metric minimize (total-cost))
)
