; Transport three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2065seed

(define (problem transport-three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2065seed)
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
  ; 562,581 -> 427,495
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 16)
  ; 427,495 -> 562,581
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 16)
  ; 1141,638 -> 1175,842
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 21)
  ; 1175,842 -> 1141,638
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 21)
  ; 657,523 -> 562,581
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 12)
  ; 562,581 -> 657,523
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 12)
  ; 1355,226 -> 1311,79
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 16)
  ; 1311,79 -> 1355,226
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 16)
  ; 1097,1470 -> 990,1475
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 11)
  ; 990,1475 -> 1097,1470
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 11)
  ; 530,1134 -> 404,1029
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 17)
  ; 404,1029 -> 530,1134
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 17)
  ; 705,1038 -> 530,1134
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 20)
  ; 530,1134 -> 705,1038
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 20)
  ; 701,681 -> 562,581
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 18)
  ; 562,581 -> 701,681
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 18)
  ; 701,681 -> 657,523
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 17)
  ; 657,523 -> 701,681
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 17)
  ; 1325,421 -> 1355,226
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 20)
  ; 1355,226 -> 1325,421
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 20)
  ; 431,666 -> 427,495
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 18)
  ; 427,495 -> 431,666
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 18)
  ; 431,666 -> 562,581
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 16)
  ; 562,581 -> 431,666
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 16)
  ; 1173,44 -> 1056,112
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 14)
  ; 1056,112 -> 1173,44
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 14)
  ; 1173,44 -> 1311,79
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 15)
  ; 1311,79 -> 1173,44
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 15)
  ; 478,320 -> 427,495
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 19)
  ; 427,495 -> 478,320
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 19)
  ; 478,320 -> 465,179
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 15)
  ; 465,179 -> 478,320
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 15)
  ; 749,1181 -> 705,1038
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 15)
  ; 705,1038 -> 749,1181
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 15)
  ; 458,815 -> 404,1029
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 23)
  ; 404,1029 -> 458,815
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 23)
  ; 458,815 -> 431,666
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 16)
  ; 431,666 -> 458,815
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 16)
  ; 568,444 -> 427,495
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 15)
  ; 427,495 -> 568,444
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 15)
  ; 568,444 -> 562,581
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 14)
  ; 562,581 -> 568,444
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 14)
  ; 568,444 -> 657,523
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 12)
  ; 657,523 -> 568,444
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 12)
  ; 568,444 -> 478,320
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 16)
  ; 478,320 -> 568,444
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 16)
  ; 292,409 -> 427,495
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 16)
  ; 427,495 -> 292,409
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 16)
  ; 292,409 -> 478,320
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 21)
  ; 478,320 -> 292,409
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 21)
  ; 683,421 -> 562,581
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 21)
  ; 562,581 -> 683,421
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 21)
  ; 683,421 -> 657,523
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 11)
  ; 657,523 -> 683,421
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 11)
  ; 683,421 -> 568,444
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 12)
  ; 568,444 -> 683,421
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 12)
  ; 1056,1261 -> 1097,1470
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 22)
  ; 1097,1470 -> 1056,1261
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 22)
  ; 1056,1261 -> 1133,1181
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 12)
  ; 1133,1181 -> 1056,1261
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 12)
  ; 219,527 -> 427,495
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 21)
  ; 427,495 -> 219,527
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 21)
  ; 219,527 -> 292,409
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 14)
  ; 292,409 -> 219,527
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 14)
  ; 963,173 -> 1056,112
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 12)
  ; 1056,112 -> 963,173
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 12)
  ; 548,983 -> 404,1029
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 16)
  ; 404,1029 -> 548,983
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 16)
  ; 548,983 -> 530,1134
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 16)
  ; 530,1134 -> 548,983
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 16)
  ; 548,983 -> 705,1038
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 17)
  ; 705,1038 -> 548,983
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 17)
  ; 548,983 -> 458,815
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 20)
  ; 458,815 -> 548,983
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 20)
  ; 719,237 -> 683,421
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 19)
  ; 683,421 -> 719,237
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 19)
  ; 1299,1259 -> 1433,1113
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 20)
  ; 1433,1113 -> 1299,1259
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 20)
  ; 1299,1259 -> 1133,1181
  (road city-1-loc-39 city-1-loc-21)
  (= (road-length city-1-loc-39 city-1-loc-21) 19)
  ; 1133,1181 -> 1299,1259
  (road city-1-loc-21 city-1-loc-39)
  (= (road-length city-1-loc-21 city-1-loc-39) 19)
  ; 1357,670 -> 1412,778
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 13)
  ; 1412,778 -> 1357,670
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 13)
  ; 1357,670 -> 1141,638
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 22)
  ; 1141,638 -> 1357,670
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 22)
  ; 1289,940 -> 1175,842
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 15)
  ; 1175,842 -> 1289,940
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 15)
  ; 1289,940 -> 1412,778
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 21)
  ; 1412,778 -> 1289,940
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 21)
  ; 810,114 -> 963,173
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 17)
  ; 963,173 -> 810,114
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 17)
  ; 810,114 -> 719,237
  (road city-1-loc-42 city-1-loc-38)
  (= (road-length city-1-loc-42 city-1-loc-38) 16)
  ; 719,237 -> 810,114
  (road city-1-loc-38 city-1-loc-42)
  (= (road-length city-1-loc-38 city-1-loc-42) 16)
  ; 354,796 -> 431,666
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 16)
  ; 431,666 -> 354,796
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 16)
  ; 354,796 -> 458,815
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 11)
  ; 458,815 -> 354,796
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 11)
  ; 354,796 -> 232,824
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 13)
  ; 232,824 -> 354,796
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 13)
  ; 96,529 -> 219,527
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 13)
  ; 219,527 -> 96,529
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 13)
  ; 1439,1277 -> 1433,1113
  (road city-1-loc-46 city-1-loc-3)
  (= (road-length city-1-loc-46 city-1-loc-3) 17)
  ; 1433,1113 -> 1439,1277
  (road city-1-loc-3 city-1-loc-46)
  (= (road-length city-1-loc-3 city-1-loc-46) 17)
  ; 1439,1277 -> 1299,1259
  (road city-1-loc-46 city-1-loc-39)
  (= (road-length city-1-loc-46 city-1-loc-39) 15)
  ; 1299,1259 -> 1439,1277
  (road city-1-loc-39 city-1-loc-46)
  (= (road-length city-1-loc-39 city-1-loc-46) 15)
  ; 411,1367 -> 530,1433
  (road city-1-loc-47 city-1-loc-2)
  (= (road-length city-1-loc-47 city-1-loc-2) 14)
  ; 530,1433 -> 411,1367
  (road city-1-loc-2 city-1-loc-47)
  (= (road-length city-1-loc-2 city-1-loc-47) 14)
  ; 411,1367 -> 227,1445
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 20)
  ; 227,1445 -> 411,1367
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 20)
  ; 1240,548 -> 1141,638
  (road city-1-loc-48 city-1-loc-7)
  (= (road-length city-1-loc-48 city-1-loc-7) 14)
  ; 1141,638 -> 1240,548
  (road city-1-loc-7 city-1-loc-48)
  (= (road-length city-1-loc-7 city-1-loc-48) 14)
  ; 1240,548 -> 1325,421
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 16)
  ; 1325,421 -> 1240,548
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 16)
  ; 1240,548 -> 1357,670
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 17)
  ; 1357,670 -> 1240,548
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 17)
  ; 688,74 -> 719,237
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 17)
  ; 719,237 -> 688,74
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 17)
  ; 688,74 -> 810,114
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 13)
  ; 810,114 -> 688,74
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 13)
  ; 882,1425 -> 990,1475
  (road city-1-loc-50 city-1-loc-10)
  (= (road-length city-1-loc-50 city-1-loc-10) 12)
  ; 990,1475 -> 882,1425
  (road city-1-loc-10 city-1-loc-50)
  (= (road-length city-1-loc-10 city-1-loc-50) 12)
  ; 882,1425 -> 1097,1470
  (road city-1-loc-50 city-1-loc-15)
  (= (road-length city-1-loc-50 city-1-loc-15) 22)
  ; 1097,1470 -> 882,1425
  (road city-1-loc-15 city-1-loc-50)
  (= (road-length city-1-loc-15 city-1-loc-50) 22)
  ; 95,354 -> 292,409
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 21)
  ; 292,409 -> 95,354
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 21)
  ; 95,354 -> 219,527
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 22)
  ; 219,527 -> 95,354
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 22)
  ; 95,354 -> 96,529
  (road city-1-loc-51 city-1-loc-45)
  (= (road-length city-1-loc-51 city-1-loc-45) 18)
  ; 96,529 -> 95,354
  (road city-1-loc-45 city-1-loc-51)
  (= (road-length city-1-loc-45 city-1-loc-51) 18)
  ; 835,314 -> 683,421
  (road city-1-loc-52 city-1-loc-31)
  (= (road-length city-1-loc-52 city-1-loc-31) 19)
  ; 683,421 -> 835,314
  (road city-1-loc-31 city-1-loc-52)
  (= (road-length city-1-loc-31 city-1-loc-52) 19)
  ; 835,314 -> 963,173
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 19)
  ; 963,173 -> 835,314
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 19)
  ; 835,314 -> 1001,445
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 22)
  ; 1001,445 -> 835,314
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 22)
  ; 835,314 -> 719,237
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 14)
  ; 719,237 -> 835,314
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 14)
  ; 835,314 -> 810,114
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 21)
  ; 810,114 -> 835,314
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 21)
  ; 1111,246 -> 1056,112
  (road city-1-loc-53 city-1-loc-8)
  (= (road-length city-1-loc-53 city-1-loc-8) 15)
  ; 1056,112 -> 1111,246
  (road city-1-loc-8 city-1-loc-53)
  (= (road-length city-1-loc-8 city-1-loc-53) 15)
  ; 1111,246 -> 1173,44
  (road city-1-loc-53 city-1-loc-24)
  (= (road-length city-1-loc-53 city-1-loc-24) 22)
  ; 1173,44 -> 1111,246
  (road city-1-loc-24 city-1-loc-53)
  (= (road-length city-1-loc-24 city-1-loc-53) 22)
  ; 1111,246 -> 963,173
  (road city-1-loc-53 city-1-loc-34)
  (= (road-length city-1-loc-53 city-1-loc-34) 17)
  ; 963,173 -> 1111,246
  (road city-1-loc-34 city-1-loc-53)
  (= (road-length city-1-loc-34 city-1-loc-53) 17)
  ; 895,1020 -> 705,1038
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 20)
  ; 705,1038 -> 895,1020
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 20)
  ; 895,1020 -> 749,1181
  (road city-1-loc-54 city-1-loc-26)
  (= (road-length city-1-loc-54 city-1-loc-26) 22)
  ; 749,1181 -> 895,1020
  (road city-1-loc-26 city-1-loc-54)
  (= (road-length city-1-loc-26 city-1-loc-54) 22)
  ; 1246,1371 -> 1097,1470
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 18)
  ; 1097,1470 -> 1246,1371
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 18)
  ; 1246,1371 -> 1133,1181
  (road city-1-loc-55 city-1-loc-21)
  (= (road-length city-1-loc-55 city-1-loc-21) 23)
  ; 1133,1181 -> 1246,1371
  (road city-1-loc-21 city-1-loc-55)
  (= (road-length city-1-loc-21 city-1-loc-55) 23)
  ; 1246,1371 -> 1056,1261
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 22)
  ; 1056,1261 -> 1246,1371
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 22)
  ; 1246,1371 -> 1299,1259
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 13)
  ; 1299,1259 -> 1246,1371
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 13)
  ; 1246,1371 -> 1439,1277
  (road city-1-loc-55 city-1-loc-46)
  (= (road-length city-1-loc-55 city-1-loc-46) 22)
  ; 1439,1277 -> 1246,1371
  (road city-1-loc-46 city-1-loc-55)
  (= (road-length city-1-loc-46 city-1-loc-55) 22)
  ; 352,1139 -> 404,1029
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 13)
  ; 404,1029 -> 352,1139
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 13)
  ; 352,1139 -> 530,1134
  (road city-1-loc-56 city-1-loc-16)
  (= (road-length city-1-loc-56 city-1-loc-16) 18)
  ; 530,1134 -> 352,1139
  (road city-1-loc-16 city-1-loc-56)
  (= (road-length city-1-loc-16 city-1-loc-56) 18)
  ; 744,1374 -> 749,1181
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 20)
  ; 749,1181 -> 744,1374
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 20)
  ; 744,1374 -> 882,1425
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 15)
  ; 882,1425 -> 744,1374
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 15)
  ; 1470,4 -> 1311,79
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 18)
  ; 1311,79 -> 1470,4
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 18)
  ; 1022,756 -> 1175,842
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 18)
  ; 1175,842 -> 1022,756
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 18)
  ; 1022,756 -> 1141,638
  (road city-1-loc-59 city-1-loc-7)
  (= (road-length city-1-loc-59 city-1-loc-7) 17)
  ; 1141,638 -> 1022,756
  (road city-1-loc-7 city-1-loc-59)
  (= (road-length city-1-loc-7 city-1-loc-59) 17)
  ; 58,940 -> 16,746
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 20)
  ; 16,746 -> 58,940
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 20)
  ; 58,940 -> 232,824
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 21)
  ; 232,824 -> 58,940
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 21)
  ; 141,204 -> 181,85
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 13)
  ; 181,85 -> 141,204
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 13)
  ; 141,204 -> 95,354
  (road city-1-loc-61 city-1-loc-51)
  (= (road-length city-1-loc-61 city-1-loc-51) 16)
  ; 95,354 -> 141,204
  (road city-1-loc-51 city-1-loc-61)
  (= (road-length city-1-loc-51 city-1-loc-61) 16)
  ; 877,16 -> 1056,112
  (road city-1-loc-62 city-1-loc-8)
  (= (road-length city-1-loc-62 city-1-loc-8) 21)
  ; 1056,112 -> 877,16
  (road city-1-loc-8 city-1-loc-62)
  (= (road-length city-1-loc-8 city-1-loc-62) 21)
  ; 877,16 -> 963,173
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 18)
  ; 963,173 -> 877,16
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 18)
  ; 877,16 -> 810,114
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 12)
  ; 810,114 -> 877,16
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 12)
  ; 877,16 -> 688,74
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 20)
  ; 688,74 -> 877,16
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 20)
  ; 349,1446 -> 530,1433
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 19)
  ; 530,1433 -> 349,1446
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 19)
  ; 349,1446 -> 227,1445
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 13)
  ; 227,1445 -> 349,1446
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 13)
  ; 349,1446 -> 411,1367
  (road city-1-loc-63 city-1-loc-47)
  (= (road-length city-1-loc-63 city-1-loc-47) 10)
  ; 411,1367 -> 349,1446
  (road city-1-loc-47 city-1-loc-63)
  (= (road-length city-1-loc-47 city-1-loc-63) 10)
  ; 629,1216 -> 530,1134
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 13)
  ; 530,1134 -> 629,1216
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 13)
  ; 629,1216 -> 705,1038
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 20)
  ; 705,1038 -> 629,1216
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 20)
  ; 629,1216 -> 749,1181
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 13)
  ; 749,1181 -> 629,1216
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 13)
  ; 629,1216 -> 744,1374
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 20)
  ; 744,1374 -> 629,1216
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 20)
  ; 1459,146 -> 1311,79
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 17)
  ; 1311,79 -> 1459,146
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 17)
  ; 1459,146 -> 1355,226
  (road city-1-loc-65 city-1-loc-14)
  (= (road-length city-1-loc-65 city-1-loc-14) 14)
  ; 1355,226 -> 1459,146
  (road city-1-loc-14 city-1-loc-65)
  (= (road-length city-1-loc-14 city-1-loc-65) 14)
  ; 1459,146 -> 1470,4
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 15)
  ; 1470,4 -> 1459,146
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 15)
  ; 557,75 -> 465,179
  (road city-1-loc-66 city-1-loc-23)
  (= (road-length city-1-loc-66 city-1-loc-23) 14)
  ; 465,179 -> 557,75
  (road city-1-loc-23 city-1-loc-66)
  (= (road-length city-1-loc-23 city-1-loc-66) 14)
  ; 557,75 -> 688,74
  (road city-1-loc-66 city-1-loc-49)
  (= (road-length city-1-loc-66 city-1-loc-49) 14)
  ; 688,74 -> 557,75
  (road city-1-loc-49 city-1-loc-66)
  (= (road-length city-1-loc-49 city-1-loc-66) 14)
  ; 419,29 -> 465,179
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 16)
  ; 465,179 -> 419,29
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 16)
  ; 419,29 -> 557,75
  (road city-1-loc-67 city-1-loc-66)
  (= (road-length city-1-loc-67 city-1-loc-66) 15)
  ; 557,75 -> 419,29
  (road city-1-loc-66 city-1-loc-67)
  (= (road-length city-1-loc-66 city-1-loc-67) 15)
  ; 1259,303 -> 1355,226
  (road city-1-loc-68 city-1-loc-14)
  (= (road-length city-1-loc-68 city-1-loc-14) 13)
  ; 1355,226 -> 1259,303
  (road city-1-loc-14 city-1-loc-68)
  (= (road-length city-1-loc-14 city-1-loc-68) 13)
  ; 1259,303 -> 1325,421
  (road city-1-loc-68 city-1-loc-20)
  (= (road-length city-1-loc-68 city-1-loc-20) 14)
  ; 1325,421 -> 1259,303
  (road city-1-loc-20 city-1-loc-68)
  (= (road-length city-1-loc-20 city-1-loc-68) 14)
  ; 1259,303 -> 1111,246
  (road city-1-loc-68 city-1-loc-53)
  (= (road-length city-1-loc-68 city-1-loc-53) 16)
  ; 1111,246 -> 1259,303
  (road city-1-loc-53 city-1-loc-68)
  (= (road-length city-1-loc-53 city-1-loc-68) 16)
  ; 851,525 -> 657,523
  (road city-1-loc-69 city-1-loc-9)
  (= (road-length city-1-loc-69 city-1-loc-9) 20)
  ; 657,523 -> 851,525
  (road city-1-loc-9 city-1-loc-69)
  (= (road-length city-1-loc-9 city-1-loc-69) 20)
  ; 851,525 -> 701,681
  (road city-1-loc-69 city-1-loc-19)
  (= (road-length city-1-loc-69 city-1-loc-19) 22)
  ; 701,681 -> 851,525
  (road city-1-loc-19 city-1-loc-69)
  (= (road-length city-1-loc-19 city-1-loc-69) 22)
  ; 851,525 -> 683,421
  (road city-1-loc-69 city-1-loc-31)
  (= (road-length city-1-loc-69 city-1-loc-31) 20)
  ; 683,421 -> 851,525
  (road city-1-loc-31 city-1-loc-69)
  (= (road-length city-1-loc-31 city-1-loc-69) 20)
  ; 851,525 -> 1001,445
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 17)
  ; 1001,445 -> 851,525
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 17)
  ; 851,525 -> 835,314
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 22)
  ; 835,314 -> 851,525
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 22)
  ; 605,189 -> 465,179
  (road city-1-loc-70 city-1-loc-23)
  (= (road-length city-1-loc-70 city-1-loc-23) 14)
  ; 465,179 -> 605,189
  (road city-1-loc-23 city-1-loc-70)
  (= (road-length city-1-loc-23 city-1-loc-70) 14)
  ; 605,189 -> 478,320
  (road city-1-loc-70 city-1-loc-25)
  (= (road-length city-1-loc-70 city-1-loc-25) 19)
  ; 478,320 -> 605,189
  (road city-1-loc-25 city-1-loc-70)
  (= (road-length city-1-loc-25 city-1-loc-70) 19)
  ; 605,189 -> 719,237
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 13)
  ; 719,237 -> 605,189
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 13)
  ; 605,189 -> 810,114
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 22)
  ; 810,114 -> 605,189
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 22)
  ; 605,189 -> 688,74
  (road city-1-loc-70 city-1-loc-49)
  (= (road-length city-1-loc-70 city-1-loc-49) 15)
  ; 688,74 -> 605,189
  (road city-1-loc-49 city-1-loc-70)
  (= (road-length city-1-loc-49 city-1-loc-70) 15)
  ; 605,189 -> 557,75
  (road city-1-loc-70 city-1-loc-66)
  (= (road-length city-1-loc-70 city-1-loc-66) 13)
  ; 557,75 -> 605,189
  (road city-1-loc-66 city-1-loc-70)
  (= (road-length city-1-loc-66 city-1-loc-70) 13)
  ; 54,1460 -> 227,1445
  (road city-1-loc-71 city-1-loc-30)
  (= (road-length city-1-loc-71 city-1-loc-30) 18)
  ; 227,1445 -> 54,1460
  (road city-1-loc-30 city-1-loc-71)
  (= (road-length city-1-loc-30 city-1-loc-71) 18)
  ; 1219,1089 -> 1433,1113
  (road city-1-loc-72 city-1-loc-3)
  (= (road-length city-1-loc-72 city-1-loc-3) 22)
  ; 1433,1113 -> 1219,1089
  (road city-1-loc-3 city-1-loc-72)
  (= (road-length city-1-loc-3 city-1-loc-72) 22)
  ; 1219,1089 -> 1133,1181
  (road city-1-loc-72 city-1-loc-21)
  (= (road-length city-1-loc-72 city-1-loc-21) 13)
  ; 1133,1181 -> 1219,1089
  (road city-1-loc-21 city-1-loc-72)
  (= (road-length city-1-loc-21 city-1-loc-72) 13)
  ; 1219,1089 -> 1299,1259
  (road city-1-loc-72 city-1-loc-39)
  (= (road-length city-1-loc-72 city-1-loc-39) 19)
  ; 1299,1259 -> 1219,1089
  (road city-1-loc-39 city-1-loc-72)
  (= (road-length city-1-loc-39 city-1-loc-72) 19)
  ; 1219,1089 -> 1289,940
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 17)
  ; 1289,940 -> 1219,1089
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 17)
  ; 235,1149 -> 404,1029
  (road city-1-loc-73 city-1-loc-12)
  (= (road-length city-1-loc-73 city-1-loc-12) 21)
  ; 404,1029 -> 235,1149
  (road city-1-loc-12 city-1-loc-73)
  (= (road-length city-1-loc-12 city-1-loc-73) 21)
  ; 235,1149 -> 39,1236
  (road city-1-loc-73 city-1-loc-13)
  (= (road-length city-1-loc-73 city-1-loc-13) 22)
  ; 39,1236 -> 235,1149
  (road city-1-loc-13 city-1-loc-73)
  (= (road-length city-1-loc-13 city-1-loc-73) 22)
  ; 235,1149 -> 352,1139
  (road city-1-loc-73 city-1-loc-56)
  (= (road-length city-1-loc-73 city-1-loc-56) 12)
  ; 352,1139 -> 235,1149
  (road city-1-loc-56 city-1-loc-73)
  (= (road-length city-1-loc-56 city-1-loc-73) 12)
  ; 26,1045 -> 39,1236
  (road city-1-loc-74 city-1-loc-13)
  (= (road-length city-1-loc-74 city-1-loc-13) 20)
  ; 39,1236 -> 26,1045
  (road city-1-loc-13 city-1-loc-74)
  (= (road-length city-1-loc-13 city-1-loc-74) 20)
  ; 26,1045 -> 58,940
  (road city-1-loc-74 city-1-loc-60)
  (= (road-length city-1-loc-74 city-1-loc-60) 11)
  ; 58,940 -> 26,1045
  (road city-1-loc-60 city-1-loc-74)
  (= (road-length city-1-loc-60 city-1-loc-74) 11)
  ; 1089,934 -> 1175,842
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 13)
  ; 1175,842 -> 1089,934
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 13)
  ; 1089,934 -> 1289,940
  (road city-1-loc-75 city-1-loc-41)
  (= (road-length city-1-loc-75 city-1-loc-41) 20)
  ; 1289,940 -> 1089,934
  (road city-1-loc-41 city-1-loc-75)
  (= (road-length city-1-loc-41 city-1-loc-75) 20)
  ; 1089,934 -> 895,1020
  (road city-1-loc-75 city-1-loc-54)
  (= (road-length city-1-loc-75 city-1-loc-54) 22)
  ; 895,1020 -> 1089,934
  (road city-1-loc-54 city-1-loc-75)
  (= (road-length city-1-loc-54 city-1-loc-75) 22)
  ; 1089,934 -> 1022,756
  (road city-1-loc-75 city-1-loc-59)
  (= (road-length city-1-loc-75 city-1-loc-59) 19)
  ; 1022,756 -> 1089,934
  (road city-1-loc-59 city-1-loc-75)
  (= (road-length city-1-loc-59 city-1-loc-75) 19)
  ; 1089,934 -> 1219,1089
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 21)
  ; 1219,1089 -> 1089,934
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 21)
  ; 868,770 -> 701,681
  (road city-1-loc-76 city-1-loc-19)
  (= (road-length city-1-loc-76 city-1-loc-19) 19)
  ; 701,681 -> 868,770
  (road city-1-loc-19 city-1-loc-76)
  (= (road-length city-1-loc-19 city-1-loc-76) 19)
  ; 868,770 -> 1022,756
  (road city-1-loc-76 city-1-loc-59)
  (= (road-length city-1-loc-76 city-1-loc-59) 16)
  ; 1022,756 -> 868,770
  (road city-1-loc-59 city-1-loc-76)
  (= (road-length city-1-loc-59 city-1-loc-76) 16)
  ; 304,210 -> 465,179
  (road city-1-loc-77 city-1-loc-23)
  (= (road-length city-1-loc-77 city-1-loc-23) 17)
  ; 465,179 -> 304,210
  (road city-1-loc-23 city-1-loc-77)
  (= (road-length city-1-loc-23 city-1-loc-77) 17)
  ; 304,210 -> 478,320
  (road city-1-loc-77 city-1-loc-25)
  (= (road-length city-1-loc-77 city-1-loc-25) 21)
  ; 478,320 -> 304,210
  (road city-1-loc-25 city-1-loc-77)
  (= (road-length city-1-loc-25 city-1-loc-77) 21)
  ; 304,210 -> 292,409
  (road city-1-loc-77 city-1-loc-29)
  (= (road-length city-1-loc-77 city-1-loc-29) 20)
  ; 292,409 -> 304,210
  (road city-1-loc-29 city-1-loc-77)
  (= (road-length city-1-loc-29 city-1-loc-77) 20)
  ; 304,210 -> 181,85
  (road city-1-loc-77 city-1-loc-43)
  (= (road-length city-1-loc-77 city-1-loc-43) 18)
  ; 181,85 -> 304,210
  (road city-1-loc-43 city-1-loc-77)
  (= (road-length city-1-loc-43 city-1-loc-77) 18)
  ; 304,210 -> 141,204
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 17)
  ; 141,204 -> 304,210
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 17)
  ; 304,210 -> 419,29
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 22)
  ; 419,29 -> 304,210
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 22)
  ; 1152,479 -> 1141,638
  (road city-1-loc-78 city-1-loc-7)
  (= (road-length city-1-loc-78 city-1-loc-7) 16)
  ; 1141,638 -> 1152,479
  (road city-1-loc-7 city-1-loc-78)
  (= (road-length city-1-loc-7 city-1-loc-78) 16)
  ; 1152,479 -> 1325,421
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 19)
  ; 1325,421 -> 1152,479
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 19)
  ; 1152,479 -> 1001,445
  (road city-1-loc-78 city-1-loc-37)
  (= (road-length city-1-loc-78 city-1-loc-37) 16)
  ; 1001,445 -> 1152,479
  (road city-1-loc-37 city-1-loc-78)
  (= (road-length city-1-loc-37 city-1-loc-78) 16)
  ; 1152,479 -> 1240,548
  (road city-1-loc-78 city-1-loc-48)
  (= (road-length city-1-loc-78 city-1-loc-48) 12)
  ; 1240,548 -> 1152,479
  (road city-1-loc-48 city-1-loc-78)
  (= (road-length city-1-loc-48 city-1-loc-78) 12)
  ; 1152,479 -> 1259,303
  (road city-1-loc-78 city-1-loc-68)
  (= (road-length city-1-loc-78 city-1-loc-68) 21)
  ; 1259,303 -> 1152,479
  (road city-1-loc-68 city-1-loc-78)
  (= (road-length city-1-loc-68 city-1-loc-78) 21)
  ; 637,1325 -> 530,1433
  (road city-1-loc-79 city-1-loc-2)
  (= (road-length city-1-loc-79 city-1-loc-2) 16)
  ; 530,1433 -> 637,1325
  (road city-1-loc-2 city-1-loc-79)
  (= (road-length city-1-loc-2 city-1-loc-79) 16)
  ; 637,1325 -> 530,1134
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 22)
  ; 530,1134 -> 637,1325
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 22)
  ; 637,1325 -> 749,1181
  (road city-1-loc-79 city-1-loc-26)
  (= (road-length city-1-loc-79 city-1-loc-26) 19)
  ; 749,1181 -> 637,1325
  (road city-1-loc-26 city-1-loc-79)
  (= (road-length city-1-loc-26 city-1-loc-79) 19)
  ; 637,1325 -> 744,1374
  (road city-1-loc-79 city-1-loc-57)
  (= (road-length city-1-loc-79 city-1-loc-57) 12)
  ; 744,1374 -> 637,1325
  (road city-1-loc-57 city-1-loc-79)
  (= (road-length city-1-loc-57 city-1-loc-79) 12)
  ; 637,1325 -> 629,1216
  (road city-1-loc-79 city-1-loc-64)
  (= (road-length city-1-loc-79 city-1-loc-64) 11)
  ; 629,1216 -> 637,1325
  (road city-1-loc-64 city-1-loc-79)
  (= (road-length city-1-loc-64 city-1-loc-79) 11)
  ; 1374,560 -> 1412,778
  (road city-1-loc-80 city-1-loc-5)
  (= (road-length city-1-loc-80 city-1-loc-5) 23)
  ; 1412,778 -> 1374,560
  (road city-1-loc-5 city-1-loc-80)
  (= (road-length city-1-loc-5 city-1-loc-80) 23)
  ; 1374,560 -> 1325,421
  (road city-1-loc-80 city-1-loc-20)
  (= (road-length city-1-loc-80 city-1-loc-20) 15)
  ; 1325,421 -> 1374,560
  (road city-1-loc-20 city-1-loc-80)
  (= (road-length city-1-loc-20 city-1-loc-80) 15)
  ; 1374,560 -> 1357,670
  (road city-1-loc-80 city-1-loc-40)
  (= (road-length city-1-loc-80 city-1-loc-40) 12)
  ; 1357,670 -> 1374,560
  (road city-1-loc-40 city-1-loc-80)
  (= (road-length city-1-loc-40 city-1-loc-80) 12)
  ; 1374,560 -> 1240,548
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 14)
  ; 1240,548 -> 1374,560
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 14)
  ; 579,723 -> 562,581
  (road city-1-loc-81 city-1-loc-6)
  (= (road-length city-1-loc-81 city-1-loc-6) 15)
  ; 562,581 -> 579,723
  (road city-1-loc-6 city-1-loc-81)
  (= (road-length city-1-loc-6 city-1-loc-81) 15)
  ; 579,723 -> 657,523
  (road city-1-loc-81 city-1-loc-9)
  (= (road-length city-1-loc-81 city-1-loc-9) 22)
  ; 657,523 -> 579,723
  (road city-1-loc-9 city-1-loc-81)
  (= (road-length city-1-loc-9 city-1-loc-81) 22)
  ; 579,723 -> 701,681
  (road city-1-loc-81 city-1-loc-19)
  (= (road-length city-1-loc-81 city-1-loc-19) 13)
  ; 701,681 -> 579,723
  (road city-1-loc-19 city-1-loc-81)
  (= (road-length city-1-loc-19 city-1-loc-81) 13)
  ; 579,723 -> 431,666
  (road city-1-loc-81 city-1-loc-22)
  (= (road-length city-1-loc-81 city-1-loc-22) 16)
  ; 431,666 -> 579,723
  (road city-1-loc-22 city-1-loc-81)
  (= (road-length city-1-loc-22 city-1-loc-81) 16)
  ; 579,723 -> 458,815
  (road city-1-loc-81 city-1-loc-27)
  (= (road-length city-1-loc-81 city-1-loc-27) 16)
  ; 458,815 -> 579,723
  (road city-1-loc-27 city-1-loc-81)
  (= (road-length city-1-loc-27 city-1-loc-81) 16)
  ; 133,1028 -> 58,940
  (road city-1-loc-82 city-1-loc-60)
  (= (road-length city-1-loc-82 city-1-loc-60) 12)
  ; 58,940 -> 133,1028
  (road city-1-loc-60 city-1-loc-82)
  (= (road-length city-1-loc-60 city-1-loc-82) 12)
  ; 133,1028 -> 235,1149
  (road city-1-loc-82 city-1-loc-73)
  (= (road-length city-1-loc-82 city-1-loc-73) 16)
  ; 235,1149 -> 133,1028
  (road city-1-loc-73 city-1-loc-82)
  (= (road-length city-1-loc-73 city-1-loc-82) 16)
  ; 133,1028 -> 26,1045
  (road city-1-loc-82 city-1-loc-74)
  (= (road-length city-1-loc-82 city-1-loc-74) 11)
  ; 26,1045 -> 133,1028
  (road city-1-loc-74 city-1-loc-82)
  (= (road-length city-1-loc-74 city-1-loc-82) 11)
  ; 810,1269 -> 749,1181
  (road city-1-loc-83 city-1-loc-26)
  (= (road-length city-1-loc-83 city-1-loc-26) 11)
  ; 749,1181 -> 810,1269
  (road city-1-loc-26 city-1-loc-83)
  (= (road-length city-1-loc-26 city-1-loc-83) 11)
  ; 810,1269 -> 882,1425
  (road city-1-loc-83 city-1-loc-50)
  (= (road-length city-1-loc-83 city-1-loc-50) 18)
  ; 882,1425 -> 810,1269
  (road city-1-loc-50 city-1-loc-83)
  (= (road-length city-1-loc-50 city-1-loc-83) 18)
  ; 810,1269 -> 744,1374
  (road city-1-loc-83 city-1-loc-57)
  (= (road-length city-1-loc-83 city-1-loc-57) 13)
  ; 744,1374 -> 810,1269
  (road city-1-loc-57 city-1-loc-83)
  (= (road-length city-1-loc-57 city-1-loc-83) 13)
  ; 810,1269 -> 629,1216
  (road city-1-loc-83 city-1-loc-64)
  (= (road-length city-1-loc-83 city-1-loc-64) 19)
  ; 629,1216 -> 810,1269
  (road city-1-loc-64 city-1-loc-83)
  (= (road-length city-1-loc-64 city-1-loc-83) 19)
  ; 810,1269 -> 637,1325
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 19)
  ; 637,1325 -> 810,1269
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 19)
  ; 1469,360 -> 1355,226
  (road city-1-loc-84 city-1-loc-14)
  (= (road-length city-1-loc-84 city-1-loc-14) 18)
  ; 1355,226 -> 1469,360
  (road city-1-loc-14 city-1-loc-84)
  (= (road-length city-1-loc-14 city-1-loc-84) 18)
  ; 1469,360 -> 1325,421
  (road city-1-loc-84 city-1-loc-20)
  (= (road-length city-1-loc-84 city-1-loc-20) 16)
  ; 1325,421 -> 1469,360
  (road city-1-loc-20 city-1-loc-84)
  (= (road-length city-1-loc-20 city-1-loc-84) 16)
  ; 1469,360 -> 1459,146
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 22)
  ; 1459,146 -> 1469,360
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 22)
  ; 1469,360 -> 1259,303
  (road city-1-loc-84 city-1-loc-68)
  (= (road-length city-1-loc-84 city-1-loc-68) 22)
  ; 1259,303 -> 1469,360
  (road city-1-loc-68 city-1-loc-84)
  (= (road-length city-1-loc-68 city-1-loc-84) 22)
  ; 1469,360 -> 1374,560
  (road city-1-loc-84 city-1-loc-80)
  (= (road-length city-1-loc-84 city-1-loc-80) 23)
  ; 1374,560 -> 1469,360
  (road city-1-loc-80 city-1-loc-84)
  (= (road-length city-1-loc-80 city-1-loc-84) 23)
  ; 918,1314 -> 990,1475
  (road city-1-loc-85 city-1-loc-10)
  (= (road-length city-1-loc-85 city-1-loc-10) 18)
  ; 990,1475 -> 918,1314
  (road city-1-loc-10 city-1-loc-85)
  (= (road-length city-1-loc-10 city-1-loc-85) 18)
  ; 918,1314 -> 749,1181
  (road city-1-loc-85 city-1-loc-26)
  (= (road-length city-1-loc-85 city-1-loc-26) 22)
  ; 749,1181 -> 918,1314
  (road city-1-loc-26 city-1-loc-85)
  (= (road-length city-1-loc-26 city-1-loc-85) 22)
  ; 918,1314 -> 1056,1261
  (road city-1-loc-85 city-1-loc-32)
  (= (road-length city-1-loc-85 city-1-loc-32) 15)
  ; 1056,1261 -> 918,1314
  (road city-1-loc-32 city-1-loc-85)
  (= (road-length city-1-loc-32 city-1-loc-85) 15)
  ; 918,1314 -> 882,1425
  (road city-1-loc-85 city-1-loc-50)
  (= (road-length city-1-loc-85 city-1-loc-50) 12)
  ; 882,1425 -> 918,1314
  (road city-1-loc-50 city-1-loc-85)
  (= (road-length city-1-loc-50 city-1-loc-85) 12)
  ; 918,1314 -> 744,1374
  (road city-1-loc-85 city-1-loc-57)
  (= (road-length city-1-loc-85 city-1-loc-57) 19)
  ; 744,1374 -> 918,1314
  (road city-1-loc-57 city-1-loc-85)
  (= (road-length city-1-loc-57 city-1-loc-85) 19)
  ; 918,1314 -> 810,1269
  (road city-1-loc-85 city-1-loc-83)
  (= (road-length city-1-loc-85 city-1-loc-83) 12)
  ; 810,1269 -> 918,1314
  (road city-1-loc-83 city-1-loc-85)
  (= (road-length city-1-loc-83 city-1-loc-85) 12)
  ; 2086,1393 -> 2184,1354
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 11)
  ; 2184,1354 -> 2086,1393
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 11)
  ; 2039,693 -> 2167,694
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 13)
  ; 2167,694 -> 2039,693
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 13)
  ; 2163,545 -> 2167,694
  (road city-2-loc-10 city-2-loc-3)
  (= (road-length city-2-loc-10 city-2-loc-3) 15)
  ; 2167,694 -> 2163,545
  (road city-2-loc-3 city-2-loc-10)
  (= (road-length city-2-loc-3 city-2-loc-10) 15)
  ; 2163,545 -> 2039,693
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 20)
  ; 2039,693 -> 2163,545
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 20)
  ; 3410,665 -> 3466,534
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 15)
  ; 3466,534 -> 3410,665
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 15)
  ; 2404,984 -> 2360,874
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 12)
  ; 2360,874 -> 2404,984
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 12)
  ; 2436,731 -> 2360,874
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 17)
  ; 2360,874 -> 2436,731
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 17)
  ; 2290,366 -> 2137,294
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 17)
  ; 2137,294 -> 2290,366
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 17)
  ; 2290,366 -> 2163,545
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 22)
  ; 2163,545 -> 2290,366
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 22)
  ; 2290,366 -> 2485,311
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 21)
  ; 2485,311 -> 2290,366
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 21)
  ; 2562,467 -> 2485,311
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 18)
  ; 2485,311 -> 2562,467
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 18)
  ; 2562,467 -> 2717,462
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 16)
  ; 2717,462 -> 2562,467
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 16)
  ; 2053,200 -> 2137,294
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 13)
  ; 2137,294 -> 2053,200
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 13)
  ; 2255,1094 -> 2404,984
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 19)
  ; 2404,984 -> 2255,1094
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 19)
  ; 2687,290 -> 2485,311
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 21)
  ; 2485,311 -> 2687,290
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 21)
  ; 2687,290 -> 2717,462
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 18)
  ; 2717,462 -> 2687,290
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 18)
  ; 2687,290 -> 2562,467
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 22)
  ; 2562,467 -> 2687,290
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 22)
  ; 2687,666 -> 2717,462
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 21)
  ; 2717,462 -> 2687,666
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 21)
  ; 3453,994 -> 3312,1024
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 15)
  ; 3312,1024 -> 3453,994
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 15)
  ; 3197,401 -> 3108,510
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 15)
  ; 3108,510 -> 3197,401
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 15)
  ; 2792,83 -> 2936,182
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 18)
  ; 2936,182 -> 2792,83
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 18)
  ; 3338,544 -> 3466,534
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 13)
  ; 3466,534 -> 3338,544
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 13)
  ; 3338,544 -> 3410,665
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 15)
  ; 3410,665 -> 3338,544
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 15)
  ; 3338,544 -> 3197,401
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 21)
  ; 3197,401 -> 3338,544
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 21)
  ; 2054,1174 -> 2086,1393
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 23)
  ; 2086,1393 -> 2054,1174
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 23)
  ; 2054,1174 -> 2255,1094
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 22)
  ; 2255,1094 -> 2054,1174
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 22)
  ; 2418,560 -> 2436,731
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 18)
  ; 2436,731 -> 2418,560
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 18)
  ; 2418,560 -> 2562,467
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 18)
  ; 2562,467 -> 2418,560
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 18)
  ; 2274,596 -> 2167,694
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 15)
  ; 2167,694 -> 2274,596
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 15)
  ; 2274,596 -> 2163,545
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 13)
  ; 2163,545 -> 2274,596
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 13)
  ; 2274,596 -> 2436,731
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 22)
  ; 2436,731 -> 2274,596
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 22)
  ; 2274,596 -> 2418,560
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 15)
  ; 2418,560 -> 2274,596
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 15)
  ; 2882,897 -> 2664,934
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 23)
  ; 2664,934 -> 2882,897
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 23)
  ; 2882,897 -> 2972,788
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 15)
  ; 2972,788 -> 2882,897
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 15)
  ; 3333,893 -> 3312,1024
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 14)
  ; 3312,1024 -> 3333,893
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 14)
  ; 3333,893 -> 3453,994
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 16)
  ; 3453,994 -> 3333,893
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 16)
  ; 2187,899 -> 2167,694
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 21)
  ; 2167,694 -> 2187,899
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 21)
  ; 2187,899 -> 2360,874
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 18)
  ; 2360,874 -> 2187,899
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 18)
  ; 2187,899 -> 2255,1094
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 21)
  ; 2255,1094 -> 2187,899
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 21)
  ; 3361,1382 -> 3214,1329
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 16)
  ; 3214,1329 -> 3361,1382
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 16)
  ; 2695,160 -> 2687,290
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 13)
  ; 2687,290 -> 2695,160
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 13)
  ; 2695,160 -> 2792,83
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 13)
  ; 2792,83 -> 2695,160
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 13)
  ; 3337,382 -> 3466,534
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 20)
  ; 3466,534 -> 3337,382
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 20)
  ; 3337,382 -> 3197,401
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 15)
  ; 3197,401 -> 3337,382
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 15)
  ; 3337,382 -> 3338,544
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 17)
  ; 3338,544 -> 3337,382
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 17)
  ; 2219,188 -> 2137,294
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 14)
  ; 2137,294 -> 2219,188
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 14)
  ; 2219,188 -> 2290,366
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 20)
  ; 2290,366 -> 2219,188
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 20)
  ; 2219,188 -> 2307,80
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 14)
  ; 2307,80 -> 2219,188
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 14)
  ; 2219,188 -> 2053,200
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 17)
  ; 2053,200 -> 2219,188
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 17)
  ; 3049,10 -> 2936,182
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 21)
  ; 2936,182 -> 3049,10
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 21)
  ; 2061,1067 -> 2255,1094
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 20)
  ; 2255,1094 -> 2061,1067
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 20)
  ; 2061,1067 -> 2054,1174
  (road city-2-loc-44 city-2-loc-33)
  (= (road-length city-2-loc-44 city-2-loc-33) 11)
  ; 2054,1174 -> 2061,1067
  (road city-2-loc-33 city-2-loc-44)
  (= (road-length city-2-loc-33 city-2-loc-44) 11)
  ; 2061,1067 -> 2187,899
  (road city-2-loc-44 city-2-loc-38)
  (= (road-length city-2-loc-44 city-2-loc-38) 21)
  ; 2187,899 -> 2061,1067
  (road city-2-loc-38 city-2-loc-44)
  (= (road-length city-2-loc-38 city-2-loc-44) 21)
  ; 2914,1008 -> 2999,1205
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 22)
  ; 2999,1205 -> 2914,1008
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 22)
  ; 2914,1008 -> 2882,897
  (road city-2-loc-45 city-2-loc-36)
  (= (road-length city-2-loc-45 city-2-loc-36) 12)
  ; 2882,897 -> 2914,1008
  (road city-2-loc-36 city-2-loc-45)
  (= (road-length city-2-loc-36 city-2-loc-45) 12)
  ; 3083,638 -> 3108,510
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 13)
  ; 3108,510 -> 3083,638
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 13)
  ; 3083,638 -> 2972,788
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 19)
  ; 2972,788 -> 3083,638
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 19)
  ; 2758,1428 -> 2758,1328
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 10)
  ; 2758,1328 -> 2758,1428
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 10)
  ; 2506,1344 -> 2490,1212
  (road city-2-loc-50 city-2-loc-47)
  (= (road-length city-2-loc-50 city-2-loc-47) 14)
  ; 2490,1212 -> 2506,1344
  (road city-2-loc-47 city-2-loc-50)
  (= (road-length city-2-loc-47 city-2-loc-50) 14)
  ; 2850,296 -> 2936,182
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 15)
  ; 2936,182 -> 2850,296
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 15)
  ; 2850,296 -> 2717,462
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 22)
  ; 2717,462 -> 2850,296
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 22)
  ; 2850,296 -> 2687,290
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 17)
  ; 2687,290 -> 2850,296
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 17)
  ; 2850,296 -> 2792,83
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 23)
  ; 2792,83 -> 2850,296
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 23)
  ; 2850,296 -> 2695,160
  (road city-2-loc-51 city-2-loc-40)
  (= (road-length city-2-loc-51 city-2-loc-40) 21)
  ; 2695,160 -> 2850,296
  (road city-2-loc-40 city-2-loc-51)
  (= (road-length city-2-loc-40 city-2-loc-51) 21)
  ; 2747,1194 -> 2758,1328
  (road city-2-loc-52 city-2-loc-32)
  (= (road-length city-2-loc-52 city-2-loc-32) 14)
  ; 2758,1328 -> 2747,1194
  (road city-2-loc-32 city-2-loc-52)
  (= (road-length city-2-loc-32 city-2-loc-52) 14)
  ; 2122,986 -> 2255,1094
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 18)
  ; 2255,1094 -> 2122,986
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 18)
  ; 2122,986 -> 2054,1174
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 20)
  ; 2054,1174 -> 2122,986
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 20)
  ; 2122,986 -> 2187,899
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 11)
  ; 2187,899 -> 2122,986
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 11)
  ; 2122,986 -> 2061,1067
  (road city-2-loc-53 city-2-loc-44)
  (= (road-length city-2-loc-53 city-2-loc-44) 11)
  ; 2061,1067 -> 2122,986
  (road city-2-loc-44 city-2-loc-53)
  (= (road-length city-2-loc-44 city-2-loc-53) 11)
  ; 2151,418 -> 2137,294
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 13)
  ; 2137,294 -> 2151,418
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 13)
  ; 2151,418 -> 2163,545
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 13)
  ; 2163,545 -> 2151,418
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 13)
  ; 2151,418 -> 2290,366
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 15)
  ; 2290,366 -> 2151,418
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 15)
  ; 2151,418 -> 2274,596
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 22)
  ; 2274,596 -> 2151,418
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 22)
  ; 3248,32 -> 3049,10
  (road city-2-loc-55 city-2-loc-43)
  (= (road-length city-2-loc-55 city-2-loc-43) 20)
  ; 3049,10 -> 3248,32
  (road city-2-loc-43 city-2-loc-55)
  (= (road-length city-2-loc-43 city-2-loc-55) 20)
  ; 3248,32 -> 3240,177
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 15)
  ; 3240,177 -> 3248,32
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 15)
  ; 3224,609 -> 3410,665
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 20)
  ; 3410,665 -> 3224,609
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 20)
  ; 3224,609 -> 3108,510
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 16)
  ; 3108,510 -> 3224,609
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 16)
  ; 3224,609 -> 3197,401
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 21)
  ; 3197,401 -> 3224,609
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 21)
  ; 3224,609 -> 3338,544
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 14)
  ; 3338,544 -> 3224,609
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 14)
  ; 3224,609 -> 3083,638
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 15)
  ; 3083,638 -> 3224,609
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 15)
  ; 2798,393 -> 2717,462
  (road city-2-loc-57 city-2-loc-14)
  (= (road-length city-2-loc-57 city-2-loc-14) 11)
  ; 2717,462 -> 2798,393
  (road city-2-loc-14 city-2-loc-57)
  (= (road-length city-2-loc-14 city-2-loc-57) 11)
  ; 2798,393 -> 2687,290
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 16)
  ; 2687,290 -> 2798,393
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 16)
  ; 2798,393 -> 2850,296
  (road city-2-loc-57 city-2-loc-51)
  (= (road-length city-2-loc-57 city-2-loc-51) 11)
  ; 2850,296 -> 2798,393
  (road city-2-loc-51 city-2-loc-57)
  (= (road-length city-2-loc-51 city-2-loc-57) 11)
  ; 2880,1121 -> 2999,1205
  (road city-2-loc-58 city-2-loc-28)
  (= (road-length city-2-loc-58 city-2-loc-28) 15)
  ; 2999,1205 -> 2880,1121
  (road city-2-loc-28 city-2-loc-58)
  (= (road-length city-2-loc-28 city-2-loc-58) 15)
  ; 2880,1121 -> 2914,1008
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 12)
  ; 2914,1008 -> 2880,1121
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 12)
  ; 2880,1121 -> 2747,1194
  (road city-2-loc-58 city-2-loc-52)
  (= (road-length city-2-loc-58 city-2-loc-52) 16)
  ; 2747,1194 -> 2880,1121
  (road city-2-loc-52 city-2-loc-58)
  (= (road-length city-2-loc-52 city-2-loc-58) 16)
  ; 3141,1451 -> 3214,1329
  (road city-2-loc-59 city-2-loc-5)
  (= (road-length city-2-loc-59 city-2-loc-5) 15)
  ; 3214,1329 -> 3141,1451
  (road city-2-loc-5 city-2-loc-59)
  (= (road-length city-2-loc-5 city-2-loc-59) 15)
  ; 3419,1472 -> 3361,1382
  (road city-2-loc-60 city-2-loc-39)
  (= (road-length city-2-loc-60 city-2-loc-39) 11)
  ; 3361,1382 -> 3419,1472
  (road city-2-loc-39 city-2-loc-60)
  (= (road-length city-2-loc-39 city-2-loc-60) 11)
  ; 3120,778 -> 2972,788
  (road city-2-loc-61 city-2-loc-21)
  (= (road-length city-2-loc-61 city-2-loc-21) 15)
  ; 2972,788 -> 3120,778
  (road city-2-loc-21 city-2-loc-61)
  (= (road-length city-2-loc-21 city-2-loc-61) 15)
  ; 3120,778 -> 3083,638
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 15)
  ; 3083,638 -> 3120,778
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 15)
  ; 3120,778 -> 3224,609
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 20)
  ; 3224,609 -> 3120,778
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 20)
  ; 3140,1242 -> 3214,1329
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 12)
  ; 3214,1329 -> 3140,1242
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 12)
  ; 3140,1242 -> 2999,1205
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 15)
  ; 2999,1205 -> 3140,1242
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 15)
  ; 3140,1242 -> 3141,1451
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 21)
  ; 3141,1451 -> 3140,1242
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 21)
  ; 3035,352 -> 2936,182
  (road city-2-loc-63 city-2-loc-2)
  (= (road-length city-2-loc-63 city-2-loc-2) 20)
  ; 2936,182 -> 3035,352
  (road city-2-loc-2 city-2-loc-63)
  (= (road-length city-2-loc-2 city-2-loc-63) 20)
  ; 3035,352 -> 3108,510
  (road city-2-loc-63 city-2-loc-12)
  (= (road-length city-2-loc-63 city-2-loc-12) 18)
  ; 3108,510 -> 3035,352
  (road city-2-loc-12 city-2-loc-63)
  (= (road-length city-2-loc-12 city-2-loc-63) 18)
  ; 3035,352 -> 3197,401
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 17)
  ; 3197,401 -> 3035,352
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 17)
  ; 3035,352 -> 2850,296
  (road city-2-loc-63 city-2-loc-51)
  (= (road-length city-2-loc-63 city-2-loc-51) 20)
  ; 2850,296 -> 3035,352
  (road city-2-loc-51 city-2-loc-63)
  (= (road-length city-2-loc-51 city-2-loc-63) 20)
  ; 2530,1110 -> 2404,984
  (road city-2-loc-64 city-2-loc-16)
  (= (road-length city-2-loc-64 city-2-loc-16) 18)
  ; 2404,984 -> 2530,1110
  (road city-2-loc-16 city-2-loc-64)
  (= (road-length city-2-loc-16 city-2-loc-64) 18)
  ; 2530,1110 -> 2664,934
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 23)
  ; 2664,934 -> 2530,1110
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 23)
  ; 2530,1110 -> 2490,1212
  (road city-2-loc-64 city-2-loc-47)
  (= (road-length city-2-loc-64 city-2-loc-47) 11)
  ; 2490,1212 -> 2530,1110
  (road city-2-loc-47 city-2-loc-64)
  (= (road-length city-2-loc-47 city-2-loc-64) 11)
  ; 2194,1458 -> 2184,1354
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 11)
  ; 2184,1354 -> 2194,1458
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 11)
  ; 2194,1458 -> 2086,1393
  (road city-2-loc-65 city-2-loc-7)
  (= (road-length city-2-loc-65 city-2-loc-7) 13)
  ; 2086,1393 -> 2194,1458
  (road city-2-loc-7 city-2-loc-65)
  (= (road-length city-2-loc-7 city-2-loc-65) 13)
  ; 3075,201 -> 2936,182
  (road city-2-loc-66 city-2-loc-2)
  (= (road-length city-2-loc-66 city-2-loc-2) 14)
  ; 2936,182 -> 3075,201
  (road city-2-loc-2 city-2-loc-66)
  (= (road-length city-2-loc-2 city-2-loc-66) 14)
  ; 3075,201 -> 3049,10
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 20)
  ; 3049,10 -> 3075,201
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 20)
  ; 3075,201 -> 3240,177
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 17)
  ; 3240,177 -> 3075,201
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 17)
  ; 3075,201 -> 3035,352
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 16)
  ; 3035,352 -> 3075,201
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 16)
  ; 2950,67 -> 2936,182
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 12)
  ; 2936,182 -> 2950,67
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 12)
  ; 2950,67 -> 2792,83
  (road city-2-loc-67 city-2-loc-30)
  (= (road-length city-2-loc-67 city-2-loc-30) 16)
  ; 2792,83 -> 2950,67
  (road city-2-loc-30 city-2-loc-67)
  (= (road-length city-2-loc-30 city-2-loc-67) 16)
  ; 2950,67 -> 3049,10
  (road city-2-loc-67 city-2-loc-43)
  (= (road-length city-2-loc-67 city-2-loc-43) 12)
  ; 3049,10 -> 2950,67
  (road city-2-loc-43 city-2-loc-67)
  (= (road-length city-2-loc-43 city-2-loc-67) 12)
  ; 2950,67 -> 3075,201
  (road city-2-loc-67 city-2-loc-66)
  (= (road-length city-2-loc-67 city-2-loc-66) 19)
  ; 3075,201 -> 2950,67
  (road city-2-loc-66 city-2-loc-67)
  (= (road-length city-2-loc-66 city-2-loc-67) 19)
  ; 2870,744 -> 2972,788
  (road city-2-loc-68 city-2-loc-21)
  (= (road-length city-2-loc-68 city-2-loc-21) 12)
  ; 2972,788 -> 2870,744
  (road city-2-loc-21 city-2-loc-68)
  (= (road-length city-2-loc-21 city-2-loc-68) 12)
  ; 2870,744 -> 2687,666
  (road city-2-loc-68 city-2-loc-26)
  (= (road-length city-2-loc-68 city-2-loc-26) 20)
  ; 2687,666 -> 2870,744
  (road city-2-loc-26 city-2-loc-68)
  (= (road-length city-2-loc-26 city-2-loc-68) 20)
  ; 2870,744 -> 2882,897
  (road city-2-loc-68 city-2-loc-36)
  (= (road-length city-2-loc-68 city-2-loc-36) 16)
  ; 2882,897 -> 2870,744
  (road city-2-loc-36 city-2-loc-68)
  (= (road-length city-2-loc-36 city-2-loc-68) 16)
  ; 2277,495 -> 2163,545
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 13)
  ; 2163,545 -> 2277,495
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 13)
  ; 2277,495 -> 2290,366
  (road city-2-loc-69 city-2-loc-18)
  (= (road-length city-2-loc-69 city-2-loc-18) 13)
  ; 2290,366 -> 2277,495
  (road city-2-loc-18 city-2-loc-69)
  (= (road-length city-2-loc-18 city-2-loc-69) 13)
  ; 2277,495 -> 2418,560
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 16)
  ; 2418,560 -> 2277,495
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 16)
  ; 2277,495 -> 2274,596
  (road city-2-loc-69 city-2-loc-35)
  (= (road-length city-2-loc-69 city-2-loc-35) 11)
  ; 2274,596 -> 2277,495
  (road city-2-loc-35 city-2-loc-69)
  (= (road-length city-2-loc-35 city-2-loc-69) 11)
  ; 2277,495 -> 2151,418
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 15)
  ; 2151,418 -> 2277,495
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 15)
  ; 3055,1000 -> 2999,1205
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 22)
  ; 2999,1205 -> 3055,1000
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 22)
  ; 3055,1000 -> 2882,897
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 21)
  ; 2882,897 -> 3055,1000
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 21)
  ; 3055,1000 -> 2914,1008
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 15)
  ; 2914,1008 -> 3055,1000
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 15)
  ; 3055,1000 -> 2880,1121
  (road city-2-loc-70 city-2-loc-58)
  (= (road-length city-2-loc-70 city-2-loc-58) 22)
  ; 2880,1121 -> 3055,1000
  (road city-2-loc-58 city-2-loc-70)
  (= (road-length city-2-loc-58 city-2-loc-70) 22)
  ; 3441,1315 -> 3361,1382
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 11)
  ; 3361,1382 -> 3441,1315
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 11)
  ; 3441,1315 -> 3419,1472
  (road city-2-loc-71 city-2-loc-60)
  (= (road-length city-2-loc-71 city-2-loc-60) 16)
  ; 3419,1472 -> 3441,1315
  (road city-2-loc-60 city-2-loc-71)
  (= (road-length city-2-loc-60 city-2-loc-71) 16)
  ; 2797,560 -> 2717,462
  (road city-2-loc-72 city-2-loc-14)
  (= (road-length city-2-loc-72 city-2-loc-14) 13)
  ; 2717,462 -> 2797,560
  (road city-2-loc-14 city-2-loc-72)
  (= (road-length city-2-loc-14 city-2-loc-72) 13)
  ; 2797,560 -> 2687,666
  (road city-2-loc-72 city-2-loc-26)
  (= (road-length city-2-loc-72 city-2-loc-26) 16)
  ; 2687,666 -> 2797,560
  (road city-2-loc-26 city-2-loc-72)
  (= (road-length city-2-loc-26 city-2-loc-72) 16)
  ; 2797,560 -> 2798,393
  (road city-2-loc-72 city-2-loc-57)
  (= (road-length city-2-loc-72 city-2-loc-57) 17)
  ; 2798,393 -> 2797,560
  (road city-2-loc-57 city-2-loc-72)
  (= (road-length city-2-loc-57 city-2-loc-72) 17)
  ; 2797,560 -> 2870,744
  (road city-2-loc-72 city-2-loc-68)
  (= (road-length city-2-loc-72 city-2-loc-68) 20)
  ; 2870,744 -> 2797,560
  (road city-2-loc-68 city-2-loc-72)
  (= (road-length city-2-loc-68 city-2-loc-72) 20)
  ; 2980,451 -> 3108,510
  (road city-2-loc-73 city-2-loc-12)
  (= (road-length city-2-loc-73 city-2-loc-12) 15)
  ; 3108,510 -> 2980,451
  (road city-2-loc-12 city-2-loc-73)
  (= (road-length city-2-loc-12 city-2-loc-73) 15)
  ; 2980,451 -> 3083,638
  (road city-2-loc-73 city-2-loc-46)
  (= (road-length city-2-loc-73 city-2-loc-46) 22)
  ; 3083,638 -> 2980,451
  (road city-2-loc-46 city-2-loc-73)
  (= (road-length city-2-loc-46 city-2-loc-73) 22)
  ; 2980,451 -> 2850,296
  (road city-2-loc-73 city-2-loc-51)
  (= (road-length city-2-loc-73 city-2-loc-51) 21)
  ; 2850,296 -> 2980,451
  (road city-2-loc-51 city-2-loc-73)
  (= (road-length city-2-loc-51 city-2-loc-73) 21)
  ; 2980,451 -> 2798,393
  (road city-2-loc-73 city-2-loc-57)
  (= (road-length city-2-loc-73 city-2-loc-57) 20)
  ; 2798,393 -> 2980,451
  (road city-2-loc-57 city-2-loc-73)
  (= (road-length city-2-loc-57 city-2-loc-73) 20)
  ; 2980,451 -> 3035,352
  (road city-2-loc-73 city-2-loc-63)
  (= (road-length city-2-loc-73 city-2-loc-63) 12)
  ; 3035,352 -> 2980,451
  (road city-2-loc-63 city-2-loc-73)
  (= (road-length city-2-loc-63 city-2-loc-73) 12)
  ; 2980,451 -> 2797,560
  (road city-2-loc-73 city-2-loc-72)
  (= (road-length city-2-loc-73 city-2-loc-72) 22)
  ; 2797,560 -> 2980,451
  (road city-2-loc-72 city-2-loc-73)
  (= (road-length city-2-loc-72 city-2-loc-73) 22)
  ; 3319,1190 -> 3214,1329
  (road city-2-loc-74 city-2-loc-5)
  (= (road-length city-2-loc-74 city-2-loc-5) 18)
  ; 3214,1329 -> 3319,1190
  (road city-2-loc-5 city-2-loc-74)
  (= (road-length city-2-loc-5 city-2-loc-74) 18)
  ; 3319,1190 -> 3312,1024
  (road city-2-loc-74 city-2-loc-15)
  (= (road-length city-2-loc-74 city-2-loc-15) 17)
  ; 3312,1024 -> 3319,1190
  (road city-2-loc-15 city-2-loc-74)
  (= (road-length city-2-loc-15 city-2-loc-74) 17)
  ; 3319,1190 -> 3361,1382
  (road city-2-loc-74 city-2-loc-39)
  (= (road-length city-2-loc-74 city-2-loc-39) 20)
  ; 3361,1382 -> 3319,1190
  (road city-2-loc-39 city-2-loc-74)
  (= (road-length city-2-loc-39 city-2-loc-74) 20)
  ; 3319,1190 -> 3140,1242
  (road city-2-loc-74 city-2-loc-62)
  (= (road-length city-2-loc-74 city-2-loc-62) 19)
  ; 3140,1242 -> 3319,1190
  (road city-2-loc-62 city-2-loc-74)
  (= (road-length city-2-loc-62 city-2-loc-74) 19)
  ; 3319,1190 -> 3441,1315
  (road city-2-loc-74 city-2-loc-71)
  (= (road-length city-2-loc-74 city-2-loc-71) 18)
  ; 3441,1315 -> 3319,1190
  (road city-2-loc-71 city-2-loc-74)
  (= (road-length city-2-loc-71 city-2-loc-74) 18)
  ; 2623,1465 -> 2758,1328
  (road city-2-loc-75 city-2-loc-32)
  (= (road-length city-2-loc-75 city-2-loc-32) 20)
  ; 2758,1328 -> 2623,1465
  (road city-2-loc-32 city-2-loc-75)
  (= (road-length city-2-loc-32 city-2-loc-75) 20)
  ; 2623,1465 -> 2758,1428
  (road city-2-loc-75 city-2-loc-49)
  (= (road-length city-2-loc-75 city-2-loc-49) 14)
  ; 2758,1428 -> 2623,1465
  (road city-2-loc-49 city-2-loc-75)
  (= (road-length city-2-loc-49 city-2-loc-75) 14)
  ; 2623,1465 -> 2506,1344
  (road city-2-loc-75 city-2-loc-50)
  (= (road-length city-2-loc-75 city-2-loc-50) 17)
  ; 2506,1344 -> 2623,1465
  (road city-2-loc-50 city-2-loc-75)
  (= (road-length city-2-loc-50 city-2-loc-75) 17)
  ; 2068,877 -> 2167,694
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 21)
  ; 2167,694 -> 2068,877
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 21)
  ; 2068,877 -> 2039,693
  (road city-2-loc-76 city-2-loc-8)
  (= (road-length city-2-loc-76 city-2-loc-8) 19)
  ; 2039,693 -> 2068,877
  (road city-2-loc-8 city-2-loc-76)
  (= (road-length city-2-loc-8 city-2-loc-76) 19)
  ; 2068,877 -> 2187,899
  (road city-2-loc-76 city-2-loc-38)
  (= (road-length city-2-loc-76 city-2-loc-38) 13)
  ; 2187,899 -> 2068,877
  (road city-2-loc-38 city-2-loc-76)
  (= (road-length city-2-loc-38 city-2-loc-76) 13)
  ; 2068,877 -> 2061,1067
  (road city-2-loc-76 city-2-loc-44)
  (= (road-length city-2-loc-76 city-2-loc-44) 19)
  ; 2061,1067 -> 2068,877
  (road city-2-loc-44 city-2-loc-76)
  (= (road-length city-2-loc-44 city-2-loc-76) 19)
  ; 2068,877 -> 2122,986
  (road city-2-loc-76 city-2-loc-53)
  (= (road-length city-2-loc-76 city-2-loc-53) 13)
  ; 2122,986 -> 2068,877
  (road city-2-loc-53 city-2-loc-76)
  (= (road-length city-2-loc-53 city-2-loc-76) 13)
  ; 2475,92 -> 2485,311
  (road city-2-loc-77 city-2-loc-13)
  (= (road-length city-2-loc-77 city-2-loc-13) 22)
  ; 2485,311 -> 2475,92
  (road city-2-loc-13 city-2-loc-77)
  (= (road-length city-2-loc-13 city-2-loc-77) 22)
  ; 2475,92 -> 2307,80
  (road city-2-loc-77 city-2-loc-22)
  (= (road-length city-2-loc-77 city-2-loc-22) 17)
  ; 2307,80 -> 2475,92
  (road city-2-loc-22 city-2-loc-77)
  (= (road-length city-2-loc-22 city-2-loc-77) 17)
  ; 3026,1498 -> 3141,1451
  (road city-2-loc-78 city-2-loc-59)
  (= (road-length city-2-loc-78 city-2-loc-59) 13)
  ; 3141,1451 -> 3026,1498
  (road city-2-loc-59 city-2-loc-78)
  (= (road-length city-2-loc-59 city-2-loc-78) 13)
  ; 3267,1430 -> 3214,1329
  (road city-2-loc-79 city-2-loc-5)
  (= (road-length city-2-loc-79 city-2-loc-5) 12)
  ; 3214,1329 -> 3267,1430
  (road city-2-loc-5 city-2-loc-79)
  (= (road-length city-2-loc-5 city-2-loc-79) 12)
  ; 3267,1430 -> 3361,1382
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 11)
  ; 3361,1382 -> 3267,1430
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 11)
  ; 3267,1430 -> 3141,1451
  (road city-2-loc-79 city-2-loc-59)
  (= (road-length city-2-loc-79 city-2-loc-59) 13)
  ; 3141,1451 -> 3267,1430
  (road city-2-loc-59 city-2-loc-79)
  (= (road-length city-2-loc-59 city-2-loc-79) 13)
  ; 3267,1430 -> 3419,1472
  (road city-2-loc-79 city-2-loc-60)
  (= (road-length city-2-loc-79 city-2-loc-60) 16)
  ; 3419,1472 -> 3267,1430
  (road city-2-loc-60 city-2-loc-79)
  (= (road-length city-2-loc-60 city-2-loc-79) 16)
  ; 3267,1430 -> 3441,1315
  (road city-2-loc-79 city-2-loc-71)
  (= (road-length city-2-loc-79 city-2-loc-71) 21)
  ; 3441,1315 -> 3267,1430
  (road city-2-loc-71 city-2-loc-79)
  (= (road-length city-2-loc-71 city-2-loc-79) 21)
  ; 2648,1103 -> 2664,934
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 17)
  ; 2664,934 -> 2648,1103
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 17)
  ; 2648,1103 -> 2490,1212
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 20)
  ; 2490,1212 -> 2648,1103
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 20)
  ; 2648,1103 -> 2747,1194
  (road city-2-loc-80 city-2-loc-52)
  (= (road-length city-2-loc-80 city-2-loc-52) 14)
  ; 2747,1194 -> 2648,1103
  (road city-2-loc-52 city-2-loc-80)
  (= (road-length city-2-loc-52 city-2-loc-80) 14)
  ; 2648,1103 -> 2530,1110
  (road city-2-loc-80 city-2-loc-64)
  (= (road-length city-2-loc-80 city-2-loc-64) 12)
  ; 2530,1110 -> 2648,1103
  (road city-2-loc-64 city-2-loc-80)
  (= (road-length city-2-loc-64 city-2-loc-80) 12)
  ; 2654,1360 -> 2758,1328
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 11)
  ; 2758,1328 -> 2654,1360
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 11)
  ; 2654,1360 -> 2490,1212
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 23)
  ; 2490,1212 -> 2654,1360
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 23)
  ; 2654,1360 -> 2758,1428
  (road city-2-loc-81 city-2-loc-49)
  (= (road-length city-2-loc-81 city-2-loc-49) 13)
  ; 2758,1428 -> 2654,1360
  (road city-2-loc-49 city-2-loc-81)
  (= (road-length city-2-loc-49 city-2-loc-81) 13)
  ; 2654,1360 -> 2506,1344
  (road city-2-loc-81 city-2-loc-50)
  (= (road-length city-2-loc-81 city-2-loc-50) 15)
  ; 2506,1344 -> 2654,1360
  (road city-2-loc-50 city-2-loc-81)
  (= (road-length city-2-loc-50 city-2-loc-81) 15)
  ; 2654,1360 -> 2747,1194
  (road city-2-loc-81 city-2-loc-52)
  (= (road-length city-2-loc-81 city-2-loc-52) 19)
  ; 2747,1194 -> 2654,1360
  (road city-2-loc-52 city-2-loc-81)
  (= (road-length city-2-loc-52 city-2-loc-81) 19)
  ; 2654,1360 -> 2623,1465
  (road city-2-loc-81 city-2-loc-75)
  (= (road-length city-2-loc-81 city-2-loc-75) 11)
  ; 2623,1465 -> 2654,1360
  (road city-2-loc-75 city-2-loc-81)
  (= (road-length city-2-loc-75 city-2-loc-81) 11)
  ; 2025,84 -> 2053,200
  (road city-2-loc-82 city-2-loc-23)
  (= (road-length city-2-loc-82 city-2-loc-23) 12)
  ; 2053,200 -> 2025,84
  (road city-2-loc-23 city-2-loc-82)
  (= (road-length city-2-loc-23 city-2-loc-82) 12)
  ; 2025,84 -> 2219,188
  (road city-2-loc-82 city-2-loc-42)
  (= (road-length city-2-loc-82 city-2-loc-42) 22)
  ; 2219,188 -> 2025,84
  (road city-2-loc-42 city-2-loc-82)
  (= (road-length city-2-loc-42 city-2-loc-82) 22)
  ; 3323,725 -> 3410,665
  (road city-2-loc-83 city-2-loc-11)
  (= (road-length city-2-loc-83 city-2-loc-11) 11)
  ; 3410,665 -> 3323,725
  (road city-2-loc-11 city-2-loc-83)
  (= (road-length city-2-loc-11 city-2-loc-83) 11)
  ; 3323,725 -> 3338,544
  (road city-2-loc-83 city-2-loc-31)
  (= (road-length city-2-loc-83 city-2-loc-31) 19)
  ; 3338,544 -> 3323,725
  (road city-2-loc-31 city-2-loc-83)
  (= (road-length city-2-loc-31 city-2-loc-83) 19)
  ; 3323,725 -> 3333,893
  (road city-2-loc-83 city-2-loc-37)
  (= (road-length city-2-loc-83 city-2-loc-37) 17)
  ; 3333,893 -> 3323,725
  (road city-2-loc-37 city-2-loc-83)
  (= (road-length city-2-loc-37 city-2-loc-83) 17)
  ; 3323,725 -> 3224,609
  (road city-2-loc-83 city-2-loc-56)
  (= (road-length city-2-loc-83 city-2-loc-56) 16)
  ; 3224,609 -> 3323,725
  (road city-2-loc-56 city-2-loc-83)
  (= (road-length city-2-loc-56 city-2-loc-83) 16)
  ; 3323,725 -> 3120,778
  (road city-2-loc-83 city-2-loc-61)
  (= (road-length city-2-loc-83 city-2-loc-61) 21)
  ; 3120,778 -> 3323,725
  (road city-2-loc-61 city-2-loc-83)
  (= (road-length city-2-loc-61 city-2-loc-83) 21)
  ; 2327,1365 -> 2184,1354
  (road city-2-loc-84 city-2-loc-4)
  (= (road-length city-2-loc-84 city-2-loc-4) 15)
  ; 2184,1354 -> 2327,1365
  (road city-2-loc-4 city-2-loc-84)
  (= (road-length city-2-loc-4 city-2-loc-84) 15)
  ; 2327,1365 -> 2506,1344
  (road city-2-loc-84 city-2-loc-50)
  (= (road-length city-2-loc-84 city-2-loc-50) 18)
  ; 2506,1344 -> 2327,1365
  (road city-2-loc-50 city-2-loc-84)
  (= (road-length city-2-loc-50 city-2-loc-84) 18)
  ; 2327,1365 -> 2194,1458
  (road city-2-loc-84 city-2-loc-65)
  (= (road-length city-2-loc-84 city-2-loc-65) 17)
  ; 2194,1458 -> 2327,1365
  (road city-2-loc-65 city-2-loc-84)
  (= (road-length city-2-loc-65 city-2-loc-84) 17)
  ; 2778,1044 -> 2664,934
  (road city-2-loc-85 city-2-loc-19)
  (= (road-length city-2-loc-85 city-2-loc-19) 16)
  ; 2664,934 -> 2778,1044
  (road city-2-loc-19 city-2-loc-85)
  (= (road-length city-2-loc-19 city-2-loc-85) 16)
  ; 2778,1044 -> 2882,897
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 18)
  ; 2882,897 -> 2778,1044
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 18)
  ; 2778,1044 -> 2914,1008
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 15)
  ; 2914,1008 -> 2778,1044
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 15)
  ; 2778,1044 -> 2747,1194
  (road city-2-loc-85 city-2-loc-52)
  (= (road-length city-2-loc-85 city-2-loc-52) 16)
  ; 2747,1194 -> 2778,1044
  (road city-2-loc-52 city-2-loc-85)
  (= (road-length city-2-loc-52 city-2-loc-85) 16)
  ; 2778,1044 -> 2880,1121
  (road city-2-loc-85 city-2-loc-58)
  (= (road-length city-2-loc-85 city-2-loc-58) 13)
  ; 2880,1121 -> 2778,1044
  (road city-2-loc-58 city-2-loc-85)
  (= (road-length city-2-loc-58 city-2-loc-85) 13)
  ; 2778,1044 -> 2648,1103
  (road city-2-loc-85 city-2-loc-80)
  (= (road-length city-2-loc-85 city-2-loc-80) 15)
  ; 2648,1103 -> 2778,1044
  (road city-2-loc-80 city-2-loc-85)
  (= (road-length city-2-loc-80 city-2-loc-85) 15)
  ; 2274,3211 -> 2260,3406
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 20)
  ; 2260,3406 -> 2274,3211
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 20)
  ; 2096,3291 -> 2260,3406
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 20)
  ; 2260,3406 -> 2096,3291
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 20)
  ; 2096,3291 -> 2274,3211
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 20)
  ; 2274,3211 -> 2096,3291
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 20)
  ; 1943,2411 -> 2117,2343
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 19)
  ; 2117,2343 -> 1943,2411
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 19)
  ; 2489,2496 -> 2385,2372
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 17)
  ; 2385,2372 -> 2489,2496
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 17)
  ; 2071,2500 -> 2117,2343
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 17)
  ; 2117,2343 -> 2071,2500
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 17)
  ; 2071,2500 -> 1943,2411
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 16)
  ; 1943,2411 -> 2071,2500
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 16)
  ; 1125,2021 -> 1034,2176
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 18)
  ; 1034,2176 -> 1125,2021
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 18)
  ; 1442,2180 -> 1527,2102
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 12)
  ; 1527,2102 -> 1442,2180
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 12)
  ; 1304,3454 -> 1192,3391
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 13)
  ; 1192,3391 -> 1304,3454
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 13)
  ; 2311,2560 -> 2385,2372
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 21)
  ; 2385,2372 -> 2311,2560
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 21)
  ; 2311,2560 -> 2489,2496
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 19)
  ; 2489,2496 -> 2311,2560
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 19)
  ; 1774,2617 -> 1835,2827
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 22)
  ; 1835,2827 -> 1774,2617
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 22)
  ; 2399,2889 -> 2319,2950
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 11)
  ; 2319,2950 -> 2399,2889
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 11)
  ; 1425,2048 -> 1527,2102
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 12)
  ; 1527,2102 -> 1425,2048
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 12)
  ; 1425,2048 -> 1442,2180
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 14)
  ; 1442,2180 -> 1425,2048
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 14)
  ; 1357,3353 -> 1192,3391
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 17)
  ; 1192,3391 -> 1357,3353
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 17)
  ; 1357,3353 -> 1304,3454
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 12)
  ; 1304,3454 -> 1357,3353
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 12)
  ; 1782,2319 -> 1943,2411
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 19)
  ; 1943,2411 -> 1782,2319
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 19)
  ; 1696,2761 -> 1835,2827
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 16)
  ; 1835,2827 -> 1696,2761
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 16)
  ; 1696,2761 -> 1774,2617
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 17)
  ; 1774,2617 -> 1696,2761
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 17)
  ; 1696,2761 -> 1515,2662
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 21)
  ; 1515,2662 -> 1696,2761
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 21)
  ; 1300,3049 -> 1260,2927
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 13)
  ; 1260,2927 -> 1300,3049
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 13)
  ; 1300,3049 -> 1177,3148
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 16)
  ; 1177,3148 -> 1300,3049
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 16)
  ; 1343,2246 -> 1442,2180
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 12)
  ; 1442,2180 -> 1343,2246
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 12)
  ; 1343,2246 -> 1425,2048
  (road city-3-loc-34 city-3-loc-28)
  (= (road-length city-3-loc-34 city-3-loc-28) 22)
  ; 1425,2048 -> 1343,2246
  (road city-3-loc-28 city-3-loc-34)
  (= (road-length city-3-loc-28 city-3-loc-34) 22)
  ; 1399,2950 -> 1260,2927
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 15)
  ; 1260,2927 -> 1399,2950
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 15)
  ; 1399,2950 -> 1300,3049
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 14)
  ; 1300,3049 -> 1399,2950
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 14)
  ; 1696,2180 -> 1527,2102
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 19)
  ; 1527,2102 -> 1696,2180
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 19)
  ; 1696,2180 -> 1782,2319
  (road city-3-loc-36 city-3-loc-31)
  (= (road-length city-3-loc-36 city-3-loc-31) 17)
  ; 1782,2319 -> 1696,2180
  (road city-3-loc-31 city-3-loc-36)
  (= (road-length city-3-loc-31 city-3-loc-36) 17)
  ; 2128,2883 -> 2099,2988
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 11)
  ; 2099,2988 -> 2128,2883
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 11)
  ; 2128,2883 -> 2319,2950
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 21)
  ; 2319,2950 -> 2128,2883
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 21)
  ; 2128,2883 -> 2049,2757
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 15)
  ; 2049,2757 -> 2128,2883
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 15)
  ; 2121,2085 -> 2263,2075
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 15)
  ; 2263,2075 -> 2121,2085
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 15)
  ; 2066,3408 -> 2260,3406
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 20)
  ; 2260,3406 -> 2066,3408
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 20)
  ; 2066,3408 -> 2096,3291
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 13)
  ; 2096,3291 -> 2066,3408
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 13)
  ; 1862,2924 -> 1835,2827
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 11)
  ; 1835,2827 -> 1862,2924
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 11)
  ; 1113,3014 -> 1260,2927
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 18)
  ; 1260,2927 -> 1113,3014
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 18)
  ; 1113,3014 -> 1177,3148
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 15)
  ; 1177,3148 -> 1113,3014
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 15)
  ; 1113,3014 -> 1300,3049
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 19)
  ; 1300,3049 -> 1113,3014
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 19)
  ; 2381,3314 -> 2260,3406
  (road city-3-loc-42 city-3-loc-3)
  (= (road-length city-3-loc-42 city-3-loc-3) 16)
  ; 2260,3406 -> 2381,3314
  (road city-3-loc-3 city-3-loc-42)
  (= (road-length city-3-loc-3 city-3-loc-42) 16)
  ; 2381,3314 -> 2274,3211
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 15)
  ; 2274,3211 -> 2381,3314
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 15)
  ; 1905,2519 -> 1943,2411
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 12)
  ; 1943,2411 -> 1905,2519
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 12)
  ; 1905,2519 -> 2071,2500
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 17)
  ; 2071,2500 -> 1905,2519
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 17)
  ; 1905,2519 -> 1774,2617
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 17)
  ; 1774,2617 -> 1905,2519
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 17)
  ; 1983,2978 -> 2099,2988
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 12)
  ; 2099,2988 -> 1983,2978
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 12)
  ; 1983,2978 -> 1835,2827
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 22)
  ; 1835,2827 -> 1983,2978
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 22)
  ; 1983,2978 -> 2128,2883
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 18)
  ; 2128,2883 -> 1983,2978
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 18)
  ; 1983,2978 -> 1862,2924
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 14)
  ; 1862,2924 -> 1983,2978
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 14)
  ; 2388,2672 -> 2489,2496
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 21)
  ; 2489,2496 -> 2388,2672
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 21)
  ; 2388,2672 -> 2311,2560
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 14)
  ; 2311,2560 -> 2388,2672
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 14)
  ; 2388,2672 -> 2399,2889
  (road city-3-loc-45 city-3-loc-27)
  (= (road-length city-3-loc-45 city-3-loc-27) 22)
  ; 2399,2889 -> 2388,2672
  (road city-3-loc-27 city-3-loc-45)
  (= (road-length city-3-loc-27 city-3-loc-45) 22)
  ; 1893,3081 -> 1827,3210
  (road city-3-loc-46 city-3-loc-7)
  (= (road-length city-3-loc-46 city-3-loc-7) 15)
  ; 1827,3210 -> 1893,3081
  (road city-3-loc-7 city-3-loc-46)
  (= (road-length city-3-loc-7 city-3-loc-46) 15)
  ; 1893,3081 -> 1862,2924
  (road city-3-loc-46 city-3-loc-40)
  (= (road-length city-3-loc-46 city-3-loc-40) 16)
  ; 1862,2924 -> 1893,3081
  (road city-3-loc-40 city-3-loc-46)
  (= (road-length city-3-loc-40 city-3-loc-46) 16)
  ; 1893,3081 -> 1983,2978
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 14)
  ; 1983,2978 -> 1893,3081
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 14)
  ; 1108,3223 -> 1192,3391
  (road city-3-loc-47 city-3-loc-4)
  (= (road-length city-3-loc-47 city-3-loc-4) 19)
  ; 1192,3391 -> 1108,3223
  (road city-3-loc-4 city-3-loc-47)
  (= (road-length city-3-loc-4 city-3-loc-47) 19)
  ; 1108,3223 -> 1177,3148
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 11)
  ; 1177,3148 -> 1108,3223
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 11)
  ; 1108,3223 -> 1113,3014
  (road city-3-loc-47 city-3-loc-41)
  (= (road-length city-3-loc-47 city-3-loc-41) 21)
  ; 1113,3014 -> 1108,3223
  (road city-3-loc-41 city-3-loc-47)
  (= (road-length city-3-loc-41 city-3-loc-47) 21)
  ; 1616,2443 -> 1782,2319
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 21)
  ; 1782,2319 -> 1616,2443
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 21)
  ; 1918,2052 -> 2121,2085
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 21)
  ; 2121,2085 -> 1918,2052
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 21)
  ; 1848,3312 -> 1769,3492
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 20)
  ; 1769,3492 -> 1848,3312
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 20)
  ; 1848,3312 -> 1827,3210
  (road city-3-loc-50 city-3-loc-7)
  (= (road-length city-3-loc-50 city-3-loc-7) 11)
  ; 1827,3210 -> 1848,3312
  (road city-3-loc-7 city-3-loc-50)
  (= (road-length city-3-loc-7 city-3-loc-50) 11)
  ; 2433,2170 -> 2385,2372
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 21)
  ; 2385,2372 -> 2433,2170
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 21)
  ; 2433,2170 -> 2263,2075
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 20)
  ; 2263,2075 -> 2433,2170
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 20)
  ; 1337,2120 -> 1527,2102
  (road city-3-loc-52 city-3-loc-8)
  (= (road-length city-3-loc-52 city-3-loc-8) 20)
  ; 1527,2102 -> 1337,2120
  (road city-3-loc-8 city-3-loc-52)
  (= (road-length city-3-loc-8 city-3-loc-52) 20)
  ; 1337,2120 -> 1442,2180
  (road city-3-loc-52 city-3-loc-22)
  (= (road-length city-3-loc-52 city-3-loc-22) 13)
  ; 1442,2180 -> 1337,2120
  (road city-3-loc-22 city-3-loc-52)
  (= (road-length city-3-loc-22 city-3-loc-52) 13)
  ; 1337,2120 -> 1425,2048
  (road city-3-loc-52 city-3-loc-28)
  (= (road-length city-3-loc-52 city-3-loc-28) 12)
  ; 1425,2048 -> 1337,2120
  (road city-3-loc-28 city-3-loc-52)
  (= (road-length city-3-loc-28 city-3-loc-52) 12)
  ; 1337,2120 -> 1343,2246
  (road city-3-loc-52 city-3-loc-34)
  (= (road-length city-3-loc-52 city-3-loc-34) 13)
  ; 1343,2246 -> 1337,2120
  (road city-3-loc-34 city-3-loc-52)
  (= (road-length city-3-loc-34 city-3-loc-52) 13)
  ; 1105,2595 -> 1038,2684
  (road city-3-loc-53 city-3-loc-18)
  (= (road-length city-3-loc-53 city-3-loc-18) 12)
  ; 1038,2684 -> 1105,2595
  (road city-3-loc-18 city-3-loc-53)
  (= (road-length city-3-loc-18 city-3-loc-53) 12)
  ; 1457,2477 -> 1515,2662
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 20)
  ; 1515,2662 -> 1457,2477
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 20)
  ; 1457,2477 -> 1616,2443
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 17)
  ; 1616,2443 -> 1457,2477
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 17)
  ; 1523,3003 -> 1399,2950
  (road city-3-loc-55 city-3-loc-35)
  (= (road-length city-3-loc-55 city-3-loc-35) 14)
  ; 1399,2950 -> 1523,3003
  (road city-3-loc-35 city-3-loc-55)
  (= (road-length city-3-loc-35 city-3-loc-55) 14)
  ; 1494,3339 -> 1357,3353
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 14)
  ; 1357,3353 -> 1494,3339
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 14)
  ; 1437,3134 -> 1300,3049
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 17)
  ; 1300,3049 -> 1437,3134
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 17)
  ; 1437,3134 -> 1399,2950
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 19)
  ; 1399,2950 -> 1437,3134
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 19)
  ; 1437,3134 -> 1523,3003
  (road city-3-loc-57 city-3-loc-55)
  (= (road-length city-3-loc-57 city-3-loc-55) 16)
  ; 1523,3003 -> 1437,3134
  (road city-3-loc-55 city-3-loc-57)
  (= (road-length city-3-loc-55 city-3-loc-57) 16)
  ; 1437,3134 -> 1494,3339
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 22)
  ; 1494,3339 -> 1437,3134
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 22)
  ; 2319,3055 -> 2274,3211
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 17)
  ; 2274,3211 -> 2319,3055
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 17)
  ; 2319,3055 -> 2319,2950
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 11)
  ; 2319,2950 -> 2319,3055
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 11)
  ; 2319,3055 -> 2399,2889
  (road city-3-loc-58 city-3-loc-27)
  (= (road-length city-3-loc-58 city-3-loc-27) 19)
  ; 2399,2889 -> 2319,3055
  (road city-3-loc-27 city-3-loc-58)
  (= (road-length city-3-loc-27 city-3-loc-58) 19)
  ; 1788,2718 -> 1835,2827
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 12)
  ; 1835,2827 -> 1788,2718
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 12)
  ; 1788,2718 -> 1774,2617
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 11)
  ; 1774,2617 -> 1788,2718
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 11)
  ; 1788,2718 -> 1696,2761
  (road city-3-loc-59 city-3-loc-32)
  (= (road-length city-3-loc-59 city-3-loc-32) 11)
  ; 1696,2761 -> 1788,2718
  (road city-3-loc-32 city-3-loc-59)
  (= (road-length city-3-loc-32 city-3-loc-59) 11)
  ; 1788,2718 -> 1862,2924
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 22)
  ; 1862,2924 -> 1788,2718
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 22)
  ; 1065,2802 -> 1038,2684
  (road city-3-loc-60 city-3-loc-18)
  (= (road-length city-3-loc-60 city-3-loc-18) 13)
  ; 1038,2684 -> 1065,2802
  (road city-3-loc-18 city-3-loc-60)
  (= (road-length city-3-loc-18 city-3-loc-60) 13)
  ; 1065,2802 -> 1113,3014
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 22)
  ; 1113,3014 -> 1065,2802
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 22)
  ; 1065,2802 -> 1105,2595
  (road city-3-loc-60 city-3-loc-53)
  (= (road-length city-3-loc-60 city-3-loc-53) 22)
  ; 1105,2595 -> 1065,2802
  (road city-3-loc-53 city-3-loc-60)
  (= (road-length city-3-loc-53 city-3-loc-60) 22)
  ; 1319,2506 -> 1457,2477
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 15)
  ; 1457,2477 -> 1319,2506
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 15)
  ; 2487,2962 -> 2319,2950
  (road city-3-loc-62 city-3-loc-17)
  (= (road-length city-3-loc-62 city-3-loc-17) 17)
  ; 2319,2950 -> 2487,2962
  (road city-3-loc-17 city-3-loc-62)
  (= (road-length city-3-loc-17 city-3-loc-62) 17)
  ; 2487,2962 -> 2399,2889
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 12)
  ; 2399,2889 -> 2487,2962
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 12)
  ; 2487,2962 -> 2319,3055
  (road city-3-loc-62 city-3-loc-58)
  (= (road-length city-3-loc-62 city-3-loc-58) 20)
  ; 2319,3055 -> 2487,2962
  (road city-3-loc-58 city-3-loc-62)
  (= (road-length city-3-loc-58 city-3-loc-62) 20)
  ; 1249,3247 -> 1192,3391
  (road city-3-loc-63 city-3-loc-4)
  (= (road-length city-3-loc-63 city-3-loc-4) 16)
  ; 1192,3391 -> 1249,3247
  (road city-3-loc-4 city-3-loc-63)
  (= (road-length city-3-loc-4 city-3-loc-63) 16)
  ; 1249,3247 -> 1177,3148
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 13)
  ; 1177,3148 -> 1249,3247
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 13)
  ; 1249,3247 -> 1304,3454
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 22)
  ; 1304,3454 -> 1249,3247
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 22)
  ; 1249,3247 -> 1357,3353
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 16)
  ; 1357,3353 -> 1249,3247
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 16)
  ; 1249,3247 -> 1300,3049
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 21)
  ; 1300,3049 -> 1249,3247
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 21)
  ; 1249,3247 -> 1108,3223
  (road city-3-loc-63 city-3-loc-47)
  (= (road-length city-3-loc-63 city-3-loc-47) 15)
  ; 1108,3223 -> 1249,3247
  (road city-3-loc-47 city-3-loc-63)
  (= (road-length city-3-loc-47 city-3-loc-63) 15)
  ; 1249,3247 -> 1437,3134
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 22)
  ; 1437,3134 -> 1249,3247
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 22)
  ; 1453,2307 -> 1527,2102
  (road city-3-loc-64 city-3-loc-8)
  (= (road-length city-3-loc-64 city-3-loc-8) 22)
  ; 1527,2102 -> 1453,2307
  (road city-3-loc-8 city-3-loc-64)
  (= (road-length city-3-loc-8 city-3-loc-64) 22)
  ; 1453,2307 -> 1442,2180
  (road city-3-loc-64 city-3-loc-22)
  (= (road-length city-3-loc-64 city-3-loc-22) 13)
  ; 1442,2180 -> 1453,2307
  (road city-3-loc-22 city-3-loc-64)
  (= (road-length city-3-loc-22 city-3-loc-64) 13)
  ; 1453,2307 -> 1343,2246
  (road city-3-loc-64 city-3-loc-34)
  (= (road-length city-3-loc-64 city-3-loc-34) 13)
  ; 1343,2246 -> 1453,2307
  (road city-3-loc-34 city-3-loc-64)
  (= (road-length city-3-loc-34 city-3-loc-64) 13)
  ; 1453,2307 -> 1616,2443
  (road city-3-loc-64 city-3-loc-48)
  (= (road-length city-3-loc-64 city-3-loc-48) 22)
  ; 1616,2443 -> 1453,2307
  (road city-3-loc-48 city-3-loc-64)
  (= (road-length city-3-loc-48 city-3-loc-64) 22)
  ; 1453,2307 -> 1337,2120
  (road city-3-loc-64 city-3-loc-52)
  (= (road-length city-3-loc-64 city-3-loc-52) 22)
  ; 1337,2120 -> 1453,2307
  (road city-3-loc-52 city-3-loc-64)
  (= (road-length city-3-loc-52 city-3-loc-64) 22)
  ; 1453,2307 -> 1457,2477
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 17)
  ; 1457,2477 -> 1453,2307
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 17)
  ; 1842,2144 -> 1782,2319
  (road city-3-loc-65 city-3-loc-31)
  (= (road-length city-3-loc-65 city-3-loc-31) 19)
  ; 1782,2319 -> 1842,2144
  (road city-3-loc-31 city-3-loc-65)
  (= (road-length city-3-loc-31 city-3-loc-65) 19)
  ; 1842,2144 -> 1696,2180
  (road city-3-loc-65 city-3-loc-36)
  (= (road-length city-3-loc-65 city-3-loc-36) 15)
  ; 1696,2180 -> 1842,2144
  (road city-3-loc-36 city-3-loc-65)
  (= (road-length city-3-loc-36 city-3-loc-65) 15)
  ; 1842,2144 -> 1918,2052
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 12)
  ; 1918,2052 -> 1842,2144
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 12)
  ; 2416,3116 -> 2274,3211
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 18)
  ; 2274,3211 -> 2416,3116
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 18)
  ; 2416,3116 -> 2319,2950
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 20)
  ; 2319,2950 -> 2416,3116
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 20)
  ; 2416,3116 -> 2381,3314
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 21)
  ; 2381,3314 -> 2416,3116
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 21)
  ; 2416,3116 -> 2319,3055
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 12)
  ; 2319,3055 -> 2416,3116
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 12)
  ; 2416,3116 -> 2487,2962
  (road city-3-loc-66 city-3-loc-62)
  (= (road-length city-3-loc-66 city-3-loc-62) 17)
  ; 2487,2962 -> 2416,3116
  (road city-3-loc-62 city-3-loc-66)
  (= (road-length city-3-loc-62 city-3-loc-66) 17)
  ; 1619,3307 -> 1494,3339
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 13)
  ; 1494,3339 -> 1619,3307
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 13)
  ; 1657,3167 -> 1827,3210
  (road city-3-loc-68 city-3-loc-7)
  (= (road-length city-3-loc-68 city-3-loc-7) 18)
  ; 1827,3210 -> 1657,3167
  (road city-3-loc-7 city-3-loc-68)
  (= (road-length city-3-loc-7 city-3-loc-68) 18)
  ; 1657,3167 -> 1523,3003
  (road city-3-loc-68 city-3-loc-55)
  (= (road-length city-3-loc-68 city-3-loc-55) 22)
  ; 1523,3003 -> 1657,3167
  (road city-3-loc-55 city-3-loc-68)
  (= (road-length city-3-loc-55 city-3-loc-68) 22)
  ; 1657,3167 -> 1619,3307
  (road city-3-loc-68 city-3-loc-67)
  (= (road-length city-3-loc-68 city-3-loc-67) 15)
  ; 1619,3307 -> 1657,3167
  (road city-3-loc-67 city-3-loc-68)
  (= (road-length city-3-loc-67 city-3-loc-68) 15)
  ; 1660,2069 -> 1527,2102
  (road city-3-loc-69 city-3-loc-8)
  (= (road-length city-3-loc-69 city-3-loc-8) 14)
  ; 1527,2102 -> 1660,2069
  (road city-3-loc-8 city-3-loc-69)
  (= (road-length city-3-loc-8 city-3-loc-69) 14)
  ; 1660,2069 -> 1696,2180
  (road city-3-loc-69 city-3-loc-36)
  (= (road-length city-3-loc-69 city-3-loc-36) 12)
  ; 1696,2180 -> 1660,2069
  (road city-3-loc-36 city-3-loc-69)
  (= (road-length city-3-loc-36 city-3-loc-69) 12)
  ; 1660,2069 -> 1842,2144
  (road city-3-loc-69 city-3-loc-65)
  (= (road-length city-3-loc-69 city-3-loc-65) 20)
  ; 1842,2144 -> 1660,2069
  (road city-3-loc-65 city-3-loc-69)
  (= (road-length city-3-loc-65 city-3-loc-69) 20)
  ; 1762,2438 -> 1943,2411
  (road city-3-loc-70 city-3-loc-12)
  (= (road-length city-3-loc-70 city-3-loc-12) 19)
  ; 1943,2411 -> 1762,2438
  (road city-3-loc-12 city-3-loc-70)
  (= (road-length city-3-loc-12 city-3-loc-70) 19)
  ; 1762,2438 -> 1774,2617
  (road city-3-loc-70 city-3-loc-26)
  (= (road-length city-3-loc-70 city-3-loc-26) 18)
  ; 1774,2617 -> 1762,2438
  (road city-3-loc-26 city-3-loc-70)
  (= (road-length city-3-loc-26 city-3-loc-70) 18)
  ; 1762,2438 -> 1782,2319
  (road city-3-loc-70 city-3-loc-31)
  (= (road-length city-3-loc-70 city-3-loc-31) 13)
  ; 1782,2319 -> 1762,2438
  (road city-3-loc-31 city-3-loc-70)
  (= (road-length city-3-loc-31 city-3-loc-70) 13)
  ; 1762,2438 -> 1905,2519
  (road city-3-loc-70 city-3-loc-43)
  (= (road-length city-3-loc-70 city-3-loc-43) 17)
  ; 1905,2519 -> 1762,2438
  (road city-3-loc-43 city-3-loc-70)
  (= (road-length city-3-loc-43 city-3-loc-70) 17)
  ; 1762,2438 -> 1616,2443
  (road city-3-loc-70 city-3-loc-48)
  (= (road-length city-3-loc-70 city-3-loc-48) 15)
  ; 1616,2443 -> 1762,2438
  (road city-3-loc-48 city-3-loc-70)
  (= (road-length city-3-loc-48 city-3-loc-70) 15)
  ; 1411,2706 -> 1515,2662
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 12)
  ; 1515,2662 -> 1411,2706
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 12)
  ; 1411,2706 -> 1319,2506
  (road city-3-loc-71 city-3-loc-61)
  (= (road-length city-3-loc-71 city-3-loc-61) 22)
  ; 1319,2506 -> 1411,2706
  (road city-3-loc-61 city-3-loc-71)
  (= (road-length city-3-loc-61 city-3-loc-71) 22)
  ; 1164,2249 -> 1034,2176
  (road city-3-loc-72 city-3-loc-20)
  (= (road-length city-3-loc-72 city-3-loc-20) 15)
  ; 1034,2176 -> 1164,2249
  (road city-3-loc-20 city-3-loc-72)
  (= (road-length city-3-loc-20 city-3-loc-72) 15)
  ; 1164,2249 -> 1343,2246
  (road city-3-loc-72 city-3-loc-34)
  (= (road-length city-3-loc-72 city-3-loc-34) 18)
  ; 1343,2246 -> 1164,2249
  (road city-3-loc-34 city-3-loc-72)
  (= (road-length city-3-loc-34 city-3-loc-72) 18)
  ; 1164,2249 -> 1337,2120
  (road city-3-loc-72 city-3-loc-52)
  (= (road-length city-3-loc-72 city-3-loc-52) 22)
  ; 1337,2120 -> 1164,2249
  (road city-3-loc-52 city-3-loc-72)
  (= (road-length city-3-loc-52 city-3-loc-72) 22)
  ; 2210,2498 -> 2385,2372
  (road city-3-loc-73 city-3-loc-2)
  (= (road-length city-3-loc-73 city-3-loc-2) 22)
  ; 2385,2372 -> 2210,2498
  (road city-3-loc-2 city-3-loc-73)
  (= (road-length city-3-loc-2 city-3-loc-73) 22)
  ; 2210,2498 -> 2117,2343
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 19)
  ; 2117,2343 -> 2210,2498
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 19)
  ; 2210,2498 -> 2071,2500
  (road city-3-loc-73 city-3-loc-15)
  (= (road-length city-3-loc-73 city-3-loc-15) 14)
  ; 2071,2500 -> 2210,2498
  (road city-3-loc-15 city-3-loc-73)
  (= (road-length city-3-loc-15 city-3-loc-73) 14)
  ; 2210,2498 -> 2311,2560
  (road city-3-loc-73 city-3-loc-25)
  (= (road-length city-3-loc-73 city-3-loc-25) 12)
  ; 2311,2560 -> 2210,2498
  (road city-3-loc-25 city-3-loc-73)
  (= (road-length city-3-loc-25 city-3-loc-73) 12)
  ; 1223,2612 -> 1038,2684
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 20)
  ; 1038,2684 -> 1223,2612
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 20)
  ; 1223,2612 -> 1105,2595
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 12)
  ; 1105,2595 -> 1223,2612
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 12)
  ; 1223,2612 -> 1319,2506
  (road city-3-loc-74 city-3-loc-61)
  (= (road-length city-3-loc-74 city-3-loc-61) 15)
  ; 1319,2506 -> 1223,2612
  (road city-3-loc-61 city-3-loc-74)
  (= (road-length city-3-loc-61 city-3-loc-74) 15)
  ; 1223,2612 -> 1411,2706
  (road city-3-loc-74 city-3-loc-71)
  (= (road-length city-3-loc-74 city-3-loc-71) 21)
  ; 1411,2706 -> 1223,2612
  (road city-3-loc-71 city-3-loc-74)
  (= (road-length city-3-loc-71 city-3-loc-74) 21)
  ; 2199,3018 -> 2274,3211
  (road city-3-loc-75 city-3-loc-5)
  (= (road-length city-3-loc-75 city-3-loc-5) 21)
  ; 2274,3211 -> 2199,3018
  (road city-3-loc-5 city-3-loc-75)
  (= (road-length city-3-loc-5 city-3-loc-75) 21)
  ; 2199,3018 -> 2099,2988
  (road city-3-loc-75 city-3-loc-16)
  (= (road-length city-3-loc-75 city-3-loc-16) 11)
  ; 2099,2988 -> 2199,3018
  (road city-3-loc-16 city-3-loc-75)
  (= (road-length city-3-loc-16 city-3-loc-75) 11)
  ; 2199,3018 -> 2319,2950
  (road city-3-loc-75 city-3-loc-17)
  (= (road-length city-3-loc-75 city-3-loc-17) 14)
  ; 2319,2950 -> 2199,3018
  (road city-3-loc-17 city-3-loc-75)
  (= (road-length city-3-loc-17 city-3-loc-75) 14)
  ; 2199,3018 -> 2128,2883
  (road city-3-loc-75 city-3-loc-37)
  (= (road-length city-3-loc-75 city-3-loc-37) 16)
  ; 2128,2883 -> 2199,3018
  (road city-3-loc-37 city-3-loc-75)
  (= (road-length city-3-loc-37 city-3-loc-75) 16)
  ; 2199,3018 -> 1983,2978
  (road city-3-loc-75 city-3-loc-44)
  (= (road-length city-3-loc-75 city-3-loc-44) 22)
  ; 1983,2978 -> 2199,3018
  (road city-3-loc-44 city-3-loc-75)
  (= (road-length city-3-loc-44 city-3-loc-75) 22)
  ; 2199,3018 -> 2319,3055
  (road city-3-loc-75 city-3-loc-58)
  (= (road-length city-3-loc-75 city-3-loc-58) 13)
  ; 2319,3055 -> 2199,3018
  (road city-3-loc-58 city-3-loc-75)
  (= (road-length city-3-loc-58 city-3-loc-75) 13)
  ; 1935,3208 -> 1827,3210
  (road city-3-loc-76 city-3-loc-7)
  (= (road-length city-3-loc-76 city-3-loc-7) 11)
  ; 1827,3210 -> 1935,3208
  (road city-3-loc-7 city-3-loc-76)
  (= (road-length city-3-loc-7 city-3-loc-76) 11)
  ; 1935,3208 -> 2096,3291
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 19)
  ; 2096,3291 -> 1935,3208
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 19)
  ; 1935,3208 -> 1893,3081
  (road city-3-loc-76 city-3-loc-46)
  (= (road-length city-3-loc-76 city-3-loc-46) 14)
  ; 1893,3081 -> 1935,3208
  (road city-3-loc-46 city-3-loc-76)
  (= (road-length city-3-loc-46 city-3-loc-76) 14)
  ; 1935,3208 -> 1848,3312
  (road city-3-loc-76 city-3-loc-50)
  (= (road-length city-3-loc-76 city-3-loc-50) 14)
  ; 1848,3312 -> 1935,3208
  (road city-3-loc-50 city-3-loc-76)
  (= (road-length city-3-loc-50 city-3-loc-76) 14)
  ; 1329,2817 -> 1260,2927
  (road city-3-loc-77 city-3-loc-1)
  (= (road-length city-3-loc-77 city-3-loc-1) 13)
  ; 1260,2927 -> 1329,2817
  (road city-3-loc-1 city-3-loc-77)
  (= (road-length city-3-loc-1 city-3-loc-77) 13)
  ; 1329,2817 -> 1399,2950
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 15)
  ; 1399,2950 -> 1329,2817
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 15)
  ; 1329,2817 -> 1411,2706
  (road city-3-loc-77 city-3-loc-71)
  (= (road-length city-3-loc-77 city-3-loc-71) 14)
  ; 1411,2706 -> 1329,2817
  (road city-3-loc-71 city-3-loc-77)
  (= (road-length city-3-loc-71 city-3-loc-77) 14)
  ; 2014,2862 -> 2099,2988
  (road city-3-loc-78 city-3-loc-16)
  (= (road-length city-3-loc-78 city-3-loc-16) 16)
  ; 2099,2988 -> 2014,2862
  (road city-3-loc-16 city-3-loc-78)
  (= (road-length city-3-loc-16 city-3-loc-78) 16)
  ; 2014,2862 -> 2049,2757
  (road city-3-loc-78 city-3-loc-19)
  (= (road-length city-3-loc-78 city-3-loc-19) 12)
  ; 2049,2757 -> 2014,2862
  (road city-3-loc-19 city-3-loc-78)
  (= (road-length city-3-loc-19 city-3-loc-78) 12)
  ; 2014,2862 -> 1835,2827
  (road city-3-loc-78 city-3-loc-24)
  (= (road-length city-3-loc-78 city-3-loc-24) 19)
  ; 1835,2827 -> 2014,2862
  (road city-3-loc-24 city-3-loc-78)
  (= (road-length city-3-loc-24 city-3-loc-78) 19)
  ; 2014,2862 -> 2128,2883
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 12)
  ; 2128,2883 -> 2014,2862
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 12)
  ; 2014,2862 -> 1862,2924
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 17)
  ; 1862,2924 -> 2014,2862
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 17)
  ; 2014,2862 -> 1983,2978
  (road city-3-loc-78 city-3-loc-44)
  (= (road-length city-3-loc-78 city-3-loc-44) 12)
  ; 1983,2978 -> 2014,2862
  (road city-3-loc-44 city-3-loc-78)
  (= (road-length city-3-loc-44 city-3-loc-78) 12)
  ; 1528,2797 -> 1515,2662
  (road city-3-loc-79 city-3-loc-30)
  (= (road-length city-3-loc-79 city-3-loc-30) 14)
  ; 1515,2662 -> 1528,2797
  (road city-3-loc-30 city-3-loc-79)
  (= (road-length city-3-loc-30 city-3-loc-79) 14)
  ; 1528,2797 -> 1696,2761
  (road city-3-loc-79 city-3-loc-32)
  (= (road-length city-3-loc-79 city-3-loc-32) 18)
  ; 1696,2761 -> 1528,2797
  (road city-3-loc-32 city-3-loc-79)
  (= (road-length city-3-loc-32 city-3-loc-79) 18)
  ; 1528,2797 -> 1399,2950
  (road city-3-loc-79 city-3-loc-35)
  (= (road-length city-3-loc-79 city-3-loc-35) 20)
  ; 1399,2950 -> 1528,2797
  (road city-3-loc-35 city-3-loc-79)
  (= (road-length city-3-loc-35 city-3-loc-79) 20)
  ; 1528,2797 -> 1523,3003
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 21)
  ; 1523,3003 -> 1528,2797
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 21)
  ; 1528,2797 -> 1411,2706
  (road city-3-loc-79 city-3-loc-71)
  (= (road-length city-3-loc-79 city-3-loc-71) 15)
  ; 1411,2706 -> 1528,2797
  (road city-3-loc-71 city-3-loc-79)
  (= (road-length city-3-loc-71 city-3-loc-79) 15)
  ; 1528,2797 -> 1329,2817
  (road city-3-loc-79 city-3-loc-77)
  (= (road-length city-3-loc-79 city-3-loc-77) 20)
  ; 1329,2817 -> 1528,2797
  (road city-3-loc-77 city-3-loc-79)
  (= (road-length city-3-loc-77 city-3-loc-79) 20)
  ; 1587,2200 -> 1527,2102
  (road city-3-loc-80 city-3-loc-8)
  (= (road-length city-3-loc-80 city-3-loc-8) 12)
  ; 1527,2102 -> 1587,2200
  (road city-3-loc-8 city-3-loc-80)
  (= (road-length city-3-loc-8 city-3-loc-80) 12)
  ; 1587,2200 -> 1442,2180
  (road city-3-loc-80 city-3-loc-22)
  (= (road-length city-3-loc-80 city-3-loc-22) 15)
  ; 1442,2180 -> 1587,2200
  (road city-3-loc-22 city-3-loc-80)
  (= (road-length city-3-loc-22 city-3-loc-80) 15)
  ; 1587,2200 -> 1696,2180
  (road city-3-loc-80 city-3-loc-36)
  (= (road-length city-3-loc-80 city-3-loc-36) 12)
  ; 1696,2180 -> 1587,2200
  (road city-3-loc-36 city-3-loc-80)
  (= (road-length city-3-loc-36 city-3-loc-80) 12)
  ; 1587,2200 -> 1453,2307
  (road city-3-loc-80 city-3-loc-64)
  (= (road-length city-3-loc-80 city-3-loc-64) 18)
  ; 1453,2307 -> 1587,2200
  (road city-3-loc-64 city-3-loc-80)
  (= (road-length city-3-loc-64 city-3-loc-80) 18)
  ; 1587,2200 -> 1660,2069
  (road city-3-loc-80 city-3-loc-69)
  (= (road-length city-3-loc-80 city-3-loc-69) 15)
  ; 1660,2069 -> 1587,2200
  (road city-3-loc-69 city-3-loc-80)
  (= (road-length city-3-loc-69 city-3-loc-80) 15)
  ; 1780,3070 -> 1827,3210
  (road city-3-loc-81 city-3-loc-7)
  (= (road-length city-3-loc-81 city-3-loc-7) 15)
  ; 1827,3210 -> 1780,3070
  (road city-3-loc-7 city-3-loc-81)
  (= (road-length city-3-loc-7 city-3-loc-81) 15)
  ; 1780,3070 -> 1862,2924
  (road city-3-loc-81 city-3-loc-40)
  (= (road-length city-3-loc-81 city-3-loc-40) 17)
  ; 1862,2924 -> 1780,3070
  (road city-3-loc-40 city-3-loc-81)
  (= (road-length city-3-loc-40 city-3-loc-81) 17)
  ; 1780,3070 -> 1893,3081
  (road city-3-loc-81 city-3-loc-46)
  (= (road-length city-3-loc-81 city-3-loc-46) 12)
  ; 1893,3081 -> 1780,3070
  (road city-3-loc-46 city-3-loc-81)
  (= (road-length city-3-loc-46 city-3-loc-81) 12)
  ; 1780,3070 -> 1657,3167
  (road city-3-loc-81 city-3-loc-68)
  (= (road-length city-3-loc-81 city-3-loc-68) 16)
  ; 1657,3167 -> 1780,3070
  (road city-3-loc-68 city-3-loc-81)
  (= (road-length city-3-loc-68 city-3-loc-81) 16)
  ; 1780,3070 -> 1935,3208
  (road city-3-loc-81 city-3-loc-76)
  (= (road-length city-3-loc-81 city-3-loc-76) 21)
  ; 1935,3208 -> 1780,3070
  (road city-3-loc-76 city-3-loc-81)
  (= (road-length city-3-loc-76 city-3-loc-81) 21)
  ; 2320,2750 -> 2319,2950
  (road city-3-loc-82 city-3-loc-17)
  (= (road-length city-3-loc-82 city-3-loc-17) 20)
  ; 2319,2950 -> 2320,2750
  (road city-3-loc-17 city-3-loc-82)
  (= (road-length city-3-loc-17 city-3-loc-82) 20)
  ; 2320,2750 -> 2311,2560
  (road city-3-loc-82 city-3-loc-25)
  (= (road-length city-3-loc-82 city-3-loc-25) 19)
  ; 2311,2560 -> 2320,2750
  (road city-3-loc-25 city-3-loc-82)
  (= (road-length city-3-loc-25 city-3-loc-82) 19)
  ; 2320,2750 -> 2399,2889
  (road city-3-loc-82 city-3-loc-27)
  (= (road-length city-3-loc-82 city-3-loc-27) 16)
  ; 2399,2889 -> 2320,2750
  (road city-3-loc-27 city-3-loc-82)
  (= (road-length city-3-loc-27 city-3-loc-82) 16)
  ; 2320,2750 -> 2388,2672
  (road city-3-loc-82 city-3-loc-45)
  (= (road-length city-3-loc-82 city-3-loc-45) 11)
  ; 2388,2672 -> 2320,2750
  (road city-3-loc-45 city-3-loc-82)
  (= (road-length city-3-loc-45 city-3-loc-82) 11)
  ; 2262,2357 -> 2385,2372
  (road city-3-loc-83 city-3-loc-2)
  (= (road-length city-3-loc-83 city-3-loc-2) 13)
  ; 2385,2372 -> 2262,2357
  (road city-3-loc-2 city-3-loc-83)
  (= (road-length city-3-loc-2 city-3-loc-83) 13)
  ; 2262,2357 -> 2117,2343
  (road city-3-loc-83 city-3-loc-10)
  (= (road-length city-3-loc-83 city-3-loc-10) 15)
  ; 2117,2343 -> 2262,2357
  (road city-3-loc-10 city-3-loc-83)
  (= (road-length city-3-loc-10 city-3-loc-83) 15)
  ; 2262,2357 -> 2311,2560
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 21)
  ; 2311,2560 -> 2262,2357
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 21)
  ; 2262,2357 -> 2210,2498
  (road city-3-loc-83 city-3-loc-73)
  (= (road-length city-3-loc-83 city-3-loc-73) 15)
  ; 2210,2498 -> 2262,2357
  (road city-3-loc-73 city-3-loc-83)
  (= (road-length city-3-loc-73 city-3-loc-83) 15)
  ; 1619,3050 -> 1523,3003
  (road city-3-loc-84 city-3-loc-55)
  (= (road-length city-3-loc-84 city-3-loc-55) 11)
  ; 1523,3003 -> 1619,3050
  (road city-3-loc-55 city-3-loc-84)
  (= (road-length city-3-loc-55 city-3-loc-84) 11)
  ; 1619,3050 -> 1437,3134
  (road city-3-loc-84 city-3-loc-57)
  (= (road-length city-3-loc-84 city-3-loc-57) 20)
  ; 1437,3134 -> 1619,3050
  (road city-3-loc-57 city-3-loc-84)
  (= (road-length city-3-loc-57 city-3-loc-84) 20)
  ; 1619,3050 -> 1657,3167
  (road city-3-loc-84 city-3-loc-68)
  (= (road-length city-3-loc-84 city-3-loc-68) 13)
  ; 1657,3167 -> 1619,3050
  (road city-3-loc-68 city-3-loc-84)
  (= (road-length city-3-loc-68 city-3-loc-84) 13)
  ; 1619,3050 -> 1780,3070
  (road city-3-loc-84 city-3-loc-81)
  (= (road-length city-3-loc-84 city-3-loc-81) 17)
  ; 1780,3070 -> 1619,3050
  (road city-3-loc-81 city-3-loc-84)
  (= (road-length city-3-loc-81 city-3-loc-84) 17)
  ; 1026,3431 -> 1192,3391
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 18)
  ; 1192,3391 -> 1026,3431
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 18)
  ; 1470,4 <-> 2025,84
  (road city-1-loc-58 city-2-loc-82)
  (= (road-length city-1-loc-58 city-2-loc-82) 57)
  (road city-2-loc-82 city-1-loc-58)
  (= (road-length city-2-loc-82 city-1-loc-58) 57)
  (road city-1-loc-85 city-3-loc-82)
  (= (road-length city-1-loc-85 city-3-loc-82) 166)
  (road city-3-loc-82 city-1-loc-85)
  (= (road-length city-3-loc-82 city-1-loc-85) 166)
  (road city-2-loc-84 city-3-loc-53)
  (= (road-length city-2-loc-84 city-3-loc-53) 91)
  (road city-3-loc-53 city-2-loc-84)
  (= (road-length city-3-loc-53 city-2-loc-84) 91)
  (at package-1 city-3-loc-81)
  (at package-2 city-1-loc-17)
  (at package-3 city-1-loc-39)
  (at package-4 city-1-loc-67)
  (at package-5 city-2-loc-55)
  (at package-6 city-2-loc-1)
  (at package-7 city-3-loc-20)
  (at package-8 city-2-loc-74)
  (at package-9 city-1-loc-67)
  (at package-10 city-2-loc-41)
  (at package-11 city-3-loc-57)
  (at package-12 city-1-loc-26)
  (at package-13 city-2-loc-43)
  (at package-14 city-2-loc-84)
  (at package-15 city-1-loc-29)
  (at package-16 city-2-loc-31)
  (at package-17 city-3-loc-3)
  (at package-18 city-2-loc-33)
  (at package-19 city-2-loc-56)
  (at package-20 city-3-loc-46)
  (at package-21 city-1-loc-47)
  (at package-22 city-2-loc-59)
  (at package-23 city-2-loc-50)
  (at package-24 city-3-loc-76)
  (at truck-1 city-2-loc-39)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-57)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-31)
  (at package-3 city-2-loc-36)
  (at package-4 city-2-loc-63)
  (at package-5 city-2-loc-56)
  (at package-6 city-2-loc-38)
  (at package-7 city-1-loc-65)
  (at package-8 city-2-loc-67)
  (at package-9 city-3-loc-64)
  (at package-10 city-3-loc-61)
  (at package-11 city-1-loc-42)
  (at package-12 city-3-loc-41)
  (at package-13 city-1-loc-10)
  (at package-14 city-1-loc-84)
  (at package-15 city-3-loc-53)
  (at package-16 city-1-loc-58)
  (at package-17 city-3-loc-83)
  (at package-18 city-1-loc-71)
  (at package-19 city-1-loc-37)
  (at package-20 city-1-loc-47)
  (at package-21 city-2-loc-80)
  (at package-22 city-2-loc-8)
  (at package-23 city-3-loc-78)
  (at package-24 city-3-loc-19)
 ))
 (:metric minimize (total-cost))
)
