; Transport three-cities-sequential-96nodes-1000size-3degree-100mindistance-2trucks-18packages-2029seed

(define (problem transport-three-cities-sequential-96nodes-1000size-3degree-100mindistance-2trucks-18packages-2029seed)
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
  ; 745,347 -> 902,269
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 18)
  ; 902,269 -> 745,347
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 18)
  ; 988,331 -> 902,269
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 11)
  ; 902,269 -> 988,331
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 11)
  ; 604,387 -> 745,347
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 15)
  ; 745,347 -> 604,387
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 15)
  ; 1173,717 -> 1006,646
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 19)
  ; 1006,646 -> 1173,717
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 19)
  ; 166,524 -> 170,701
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 18)
  ; 170,701 -> 166,524
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 18)
  ; 284,437 -> 166,524
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 15)
  ; 166,524 -> 284,437
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 15)
  ; 186,329 -> 59,262
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 15)
  ; 59,262 -> 186,329
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 15)
  ; 186,329 -> 284,437
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 15)
  ; 284,437 -> 186,329
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 15)
  ; 153,109 -> 59,262
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 18)
  ; 59,262 -> 153,109
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 18)
  ; 43,83 -> 59,262
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 18)
  ; 59,262 -> 43,83
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 18)
  ; 43,83 -> 153,109
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 12)
  ; 153,109 -> 43,83
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 12)
  ; 926,736 -> 1006,646
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 12)
  ; 1006,646 -> 926,736
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 12)
  ; 284,759 -> 170,701
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 13)
  ; 170,701 -> 284,759
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 13)
  ; 1264,932 -> 1311,1066
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 15)
  ; 1311,1066 -> 1264,932
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 15)
  ; 837,607 -> 1006,646
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 18)
  ; 1006,646 -> 837,607
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 18)
  ; 837,607 -> 926,736
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 16)
  ; 926,736 -> 837,607
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 16)
  ; 432,806 -> 284,759
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 16)
  ; 284,759 -> 432,806
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 16)
  ; 766,1004 -> 724,1116
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 12)
  ; 724,1116 -> 766,1004
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 12)
  ; 949,1289 -> 919,1149
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 15)
  ; 919,1149 -> 949,1289
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 15)
  ; 820,1174 -> 919,1149
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 11)
  ; 919,1149 -> 820,1174
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 11)
  ; 820,1174 -> 724,1116
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 12)
  ; 724,1116 -> 820,1174
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 12)
  ; 820,1174 -> 766,1004
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 18)
  ; 766,1004 -> 820,1174
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 18)
  ; 820,1174 -> 949,1289
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 18)
  ; 949,1289 -> 820,1174
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 18)
  ; 202,1004 -> 84,983
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 12)
  ; 84,983 -> 202,1004
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 12)
  ; 1388,448 -> 1407,335
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 12)
  ; 1407,335 -> 1388,448
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 12)
  ; 1388,448 -> 1394,578
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 13)
  ; 1394,578 -> 1388,448
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 13)
  ; 1166,540 -> 1173,717
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 18)
  ; 1173,717 -> 1166,540
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 18)
  ; 232,1475 -> 317,1414
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 11)
  ; 317,1414 -> 232,1475
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 11)
  ; 1263,118 -> 1146,3
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 17)
  ; 1146,3 -> 1263,118
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 17)
  ; 376,915 -> 284,759
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 19)
  ; 284,759 -> 376,915
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 19)
  ; 376,915 -> 432,806
  (road city-1-loc-43 city-1-loc-32)
  (= (road-length city-1-loc-43 city-1-loc-32) 13)
  ; 432,806 -> 376,915
  (road city-1-loc-32 city-1-loc-43)
  (= (road-length city-1-loc-32 city-1-loc-43) 13)
  ; 330,1053 -> 202,1004
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 14)
  ; 202,1004 -> 330,1053
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 14)
  ; 330,1053 -> 376,915
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 15)
  ; 376,915 -> 330,1053
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 15)
  ; 1482,211 -> 1407,335
  (road city-1-loc-45 city-1-loc-20)
  (= (road-length city-1-loc-45 city-1-loc-20) 15)
  ; 1407,335 -> 1482,211
  (road city-1-loc-20 city-1-loc-45)
  (= (road-length city-1-loc-20 city-1-loc-45) 15)
  ; 636,1259 -> 724,1116
  (road city-1-loc-46 city-1-loc-17)
  (= (road-length city-1-loc-46 city-1-loc-17) 17)
  ; 724,1116 -> 636,1259
  (road city-1-loc-17 city-1-loc-46)
  (= (road-length city-1-loc-17 city-1-loc-46) 17)
  ; 421,1485 -> 317,1414
  (road city-1-loc-47 city-1-loc-24)
  (= (road-length city-1-loc-47 city-1-loc-24) 13)
  ; 317,1414 -> 421,1485
  (road city-1-loc-24 city-1-loc-47)
  (= (road-length city-1-loc-24 city-1-loc-47) 13)
  ; 421,1485 -> 541,1433
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 14)
  ; 541,1433 -> 421,1485
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 14)
  ; 168,1376 -> 106,1289
  (road city-1-loc-48 city-1-loc-19)
  (= (road-length city-1-loc-48 city-1-loc-19) 11)
  ; 106,1289 -> 168,1376
  (road city-1-loc-19 city-1-loc-48)
  (= (road-length city-1-loc-19 city-1-loc-48) 11)
  ; 168,1376 -> 317,1414
  (road city-1-loc-48 city-1-loc-24)
  (= (road-length city-1-loc-48 city-1-loc-24) 16)
  ; 317,1414 -> 168,1376
  (road city-1-loc-24 city-1-loc-48)
  (= (road-length city-1-loc-24 city-1-loc-48) 16)
  ; 168,1376 -> 232,1475
  (road city-1-loc-48 city-1-loc-41)
  (= (road-length city-1-loc-48 city-1-loc-41) 12)
  ; 232,1475 -> 168,1376
  (road city-1-loc-41 city-1-loc-48)
  (= (road-length city-1-loc-41 city-1-loc-48) 12)
  ; 1091,443 -> 988,331
  (road city-1-loc-49 city-1-loc-5)
  (= (road-length city-1-loc-49 city-1-loc-5) 16)
  ; 988,331 -> 1091,443
  (road city-1-loc-5 city-1-loc-49)
  (= (road-length city-1-loc-5 city-1-loc-49) 16)
  ; 1091,443 -> 1166,540
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 13)
  ; 1166,540 -> 1091,443
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 13)
  ; 1288,265 -> 1407,335
  (road city-1-loc-50 city-1-loc-20)
  (= (road-length city-1-loc-50 city-1-loc-20) 14)
  ; 1407,335 -> 1288,265
  (road city-1-loc-20 city-1-loc-50)
  (= (road-length city-1-loc-20 city-1-loc-50) 14)
  ; 1288,265 -> 1263,118
  (road city-1-loc-50 city-1-loc-42)
  (= (road-length city-1-loc-50 city-1-loc-42) 15)
  ; 1263,118 -> 1288,265
  (road city-1-loc-42 city-1-loc-50)
  (= (road-length city-1-loc-42 city-1-loc-50) 15)
  ; 863,903 -> 926,736
  (road city-1-loc-51 city-1-loc-26)
  (= (road-length city-1-loc-51 city-1-loc-26) 18)
  ; 926,736 -> 863,903
  (road city-1-loc-26 city-1-loc-51)
  (= (road-length city-1-loc-26 city-1-loc-51) 18)
  ; 863,903 -> 766,1004
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 14)
  ; 766,1004 -> 863,903
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 14)
  ; 1257,830 -> 1173,717
  (road city-1-loc-52 city-1-loc-9)
  (= (road-length city-1-loc-52 city-1-loc-9) 15)
  ; 1173,717 -> 1257,830
  (road city-1-loc-9 city-1-loc-52)
  (= (road-length city-1-loc-9 city-1-loc-52) 15)
  ; 1257,830 -> 1264,932
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 11)
  ; 1264,932 -> 1257,830
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 11)
  ; 1375,924 -> 1311,1066
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 16)
  ; 1311,1066 -> 1375,924
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 16)
  ; 1375,924 -> 1264,932
  (road city-1-loc-53 city-1-loc-29)
  (= (road-length city-1-loc-53 city-1-loc-29) 12)
  ; 1264,932 -> 1375,924
  (road city-1-loc-29 city-1-loc-53)
  (= (road-length city-1-loc-29 city-1-loc-53) 12)
  ; 1375,924 -> 1257,830
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 16)
  ; 1257,830 -> 1375,924
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 16)
  ; 333,311 -> 284,437
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 14)
  ; 284,437 -> 333,311
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 14)
  ; 333,311 -> 186,329
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 15)
  ; 186,329 -> 333,311
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 15)
  ; 365,1220 -> 330,1053
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 18)
  ; 330,1053 -> 365,1220
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 18)
  ; 554,922 -> 432,806
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 17)
  ; 432,806 -> 554,922
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 17)
  ; 554,922 -> 376,915
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 18)
  ; 376,915 -> 554,922
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 18)
  ; 74,574 -> 170,701
  (road city-1-loc-57 city-1-loc-1)
  (= (road-length city-1-loc-57 city-1-loc-1) 16)
  ; 170,701 -> 74,574
  (road city-1-loc-1 city-1-loc-57)
  (= (road-length city-1-loc-1 city-1-loc-57) 16)
  ; 74,574 -> 166,524
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 11)
  ; 166,524 -> 74,574
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 11)
  ; 504,264 -> 604,387
  (road city-1-loc-58 city-1-loc-7)
  (= (road-length city-1-loc-58 city-1-loc-7) 16)
  ; 604,387 -> 504,264
  (road city-1-loc-7 city-1-loc-58)
  (= (road-length city-1-loc-7 city-1-loc-58) 16)
  ; 504,264 -> 333,311
  (road city-1-loc-58 city-1-loc-54)
  (= (road-length city-1-loc-58 city-1-loc-54) 18)
  ; 333,311 -> 504,264
  (road city-1-loc-54 city-1-loc-58)
  (= (road-length city-1-loc-54 city-1-loc-58) 18)
  ; 1280,1310 -> 1419,1328
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 14)
  ; 1419,1328 -> 1280,1310
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 14)
  ; 26,1370 -> 106,1289
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 12)
  ; 106,1289 -> 26,1370
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 12)
  ; 26,1370 -> 168,1376
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 15)
  ; 168,1376 -> 26,1370
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 15)
  ; 959,831 -> 926,736
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 11)
  ; 926,736 -> 959,831
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 11)
  ; 959,831 -> 863,903
  (road city-1-loc-61 city-1-loc-51)
  (= (road-length city-1-loc-61 city-1-loc-51) 12)
  ; 863,903 -> 959,831
  (road city-1-loc-51 city-1-loc-61)
  (= (road-length city-1-loc-51 city-1-loc-61) 12)
  ; 5,869 -> 84,983
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 14)
  ; 84,983 -> 5,869
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 14)
  ; 1038,1127 -> 919,1149
  (road city-1-loc-63 city-1-loc-15)
  (= (road-length city-1-loc-63 city-1-loc-15) 13)
  ; 919,1149 -> 1038,1127
  (road city-1-loc-15 city-1-loc-63)
  (= (road-length city-1-loc-15 city-1-loc-63) 13)
  ; 650,1406 -> 541,1433
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 12)
  ; 541,1433 -> 650,1406
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 12)
  ; 650,1406 -> 636,1259
  (road city-1-loc-64 city-1-loc-46)
  (= (road-length city-1-loc-64 city-1-loc-46) 15)
  ; 636,1259 -> 650,1406
  (road city-1-loc-46 city-1-loc-64)
  (= (road-length city-1-loc-46 city-1-loc-64) 15)
  ; 1113,1227 -> 949,1289
  (road city-1-loc-65 city-1-loc-34)
  (= (road-length city-1-loc-65 city-1-loc-34) 18)
  ; 949,1289 -> 1113,1227
  (road city-1-loc-34 city-1-loc-65)
  (= (road-length city-1-loc-34 city-1-loc-65) 18)
  ; 1113,1227 -> 1038,1127
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 13)
  ; 1038,1127 -> 1113,1227
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 13)
  ; 650,487 -> 745,347
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 17)
  ; 745,347 -> 650,487
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 17)
  ; 650,487 -> 604,387
  (road city-1-loc-66 city-1-loc-7)
  (= (road-length city-1-loc-66 city-1-loc-7) 11)
  ; 604,387 -> 650,487
  (road city-1-loc-7 city-1-loc-66)
  (= (road-length city-1-loc-7 city-1-loc-66) 11)
  ; 1152,215 -> 1263,118
  (road city-1-loc-68 city-1-loc-42)
  (= (road-length city-1-loc-68 city-1-loc-42) 15)
  ; 1263,118 -> 1152,215
  (road city-1-loc-42 city-1-loc-68)
  (= (road-length city-1-loc-42 city-1-loc-68) 15)
  ; 1152,215 -> 1288,265
  (road city-1-loc-68 city-1-loc-50)
  (= (road-length city-1-loc-68 city-1-loc-50) 15)
  ; 1288,265 -> 1152,215
  (road city-1-loc-50 city-1-loc-68)
  (= (road-length city-1-loc-50 city-1-loc-68) 15)
  ; 1150,318 -> 988,331
  (road city-1-loc-69 city-1-loc-5)
  (= (road-length city-1-loc-69 city-1-loc-5) 17)
  ; 988,331 -> 1150,318
  (road city-1-loc-5 city-1-loc-69)
  (= (road-length city-1-loc-5 city-1-loc-69) 17)
  ; 1150,318 -> 1091,443
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 14)
  ; 1091,443 -> 1150,318
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 14)
  ; 1150,318 -> 1288,265
  (road city-1-loc-69 city-1-loc-50)
  (= (road-length city-1-loc-69 city-1-loc-50) 15)
  ; 1288,265 -> 1150,318
  (road city-1-loc-50 city-1-loc-69)
  (= (road-length city-1-loc-50 city-1-loc-69) 15)
  ; 1150,318 -> 1152,215
  (road city-1-loc-69 city-1-loc-68)
  (= (road-length city-1-loc-69 city-1-loc-68) 11)
  ; 1152,215 -> 1150,318
  (road city-1-loc-68 city-1-loc-69)
  (= (road-length city-1-loc-68 city-1-loc-69) 11)
  ; 1322,32 -> 1146,3
  (road city-1-loc-70 city-1-loc-8)
  (= (road-length city-1-loc-70 city-1-loc-8) 18)
  ; 1146,3 -> 1322,32
  (road city-1-loc-8 city-1-loc-70)
  (= (road-length city-1-loc-8 city-1-loc-70) 18)
  ; 1322,32 -> 1263,118
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 11)
  ; 1263,118 -> 1322,32
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 11)
  ; 1303,501 -> 1394,578
  (road city-1-loc-71 city-1-loc-36)
  (= (road-length city-1-loc-71 city-1-loc-36) 12)
  ; 1394,578 -> 1303,501
  (road city-1-loc-36 city-1-loc-71)
  (= (road-length city-1-loc-36 city-1-loc-71) 12)
  ; 1303,501 -> 1388,448
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 10)
  ; 1388,448 -> 1303,501
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 10)
  ; 1303,501 -> 1166,540
  (road city-1-loc-71 city-1-loc-40)
  (= (road-length city-1-loc-71 city-1-loc-40) 15)
  ; 1166,540 -> 1303,501
  (road city-1-loc-40 city-1-loc-71)
  (= (road-length city-1-loc-40 city-1-loc-71) 15)
  ; 942,95 -> 902,269
  (road city-1-loc-72 city-1-loc-2)
  (= (road-length city-1-loc-72 city-1-loc-2) 18)
  ; 902,269 -> 942,95
  (road city-1-loc-2 city-1-loc-72)
  (= (road-length city-1-loc-2 city-1-loc-72) 18)
  ; 572,1126 -> 724,1116
  (road city-1-loc-73 city-1-loc-17)
  (= (road-length city-1-loc-73 city-1-loc-17) 16)
  ; 724,1116 -> 572,1126
  (road city-1-loc-17 city-1-loc-73)
  (= (road-length city-1-loc-17 city-1-loc-73) 16)
  ; 572,1126 -> 636,1259
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 15)
  ; 636,1259 -> 572,1126
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 15)
  ; 1124,1067 -> 1038,1127
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 11)
  ; 1038,1127 -> 1124,1067
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 11)
  ; 1124,1067 -> 1113,1227
  (road city-1-loc-74 city-1-loc-65)
  (= (road-length city-1-loc-74 city-1-loc-65) 16)
  ; 1113,1227 -> 1124,1067
  (road city-1-loc-65 city-1-loc-74)
  (= (road-length city-1-loc-65 city-1-loc-74) 16)
  ; 1494,668 -> 1394,578
  (road city-1-loc-75 city-1-loc-36)
  (= (road-length city-1-loc-75 city-1-loc-36) 14)
  ; 1394,578 -> 1494,668
  (road city-1-loc-36 city-1-loc-75)
  (= (road-length city-1-loc-36 city-1-loc-75) 14)
  ; 1192,430 -> 1166,540
  (road city-1-loc-76 city-1-loc-40)
  (= (road-length city-1-loc-76 city-1-loc-40) 12)
  ; 1166,540 -> 1192,430
  (road city-1-loc-40 city-1-loc-76)
  (= (road-length city-1-loc-40 city-1-loc-76) 12)
  ; 1192,430 -> 1091,443
  (road city-1-loc-76 city-1-loc-49)
  (= (road-length city-1-loc-76 city-1-loc-49) 11)
  ; 1091,443 -> 1192,430
  (road city-1-loc-49 city-1-loc-76)
  (= (road-length city-1-loc-49 city-1-loc-76) 11)
  ; 1192,430 -> 1150,318
  (road city-1-loc-76 city-1-loc-69)
  (= (road-length city-1-loc-76 city-1-loc-69) 12)
  ; 1150,318 -> 1192,430
  (road city-1-loc-69 city-1-loc-76)
  (= (road-length city-1-loc-69 city-1-loc-76) 12)
  ; 1192,430 -> 1303,501
  (road city-1-loc-76 city-1-loc-71)
  (= (road-length city-1-loc-76 city-1-loc-71) 14)
  ; 1303,501 -> 1192,430
  (road city-1-loc-71 city-1-loc-76)
  (= (road-length city-1-loc-71 city-1-loc-76) 14)
  ; 1403,1178 -> 1311,1066
  (road city-1-loc-77 city-1-loc-21)
  (= (road-length city-1-loc-77 city-1-loc-21) 15)
  ; 1311,1066 -> 1403,1178
  (road city-1-loc-21 city-1-loc-77)
  (= (road-length city-1-loc-21 city-1-loc-77) 15)
  ; 1403,1178 -> 1419,1328
  (road city-1-loc-77 city-1-loc-25)
  (= (road-length city-1-loc-77 city-1-loc-25) 16)
  ; 1419,1328 -> 1403,1178
  (road city-1-loc-25 city-1-loc-77)
  (= (road-length city-1-loc-25 city-1-loc-77) 16)
  ; 1403,1178 -> 1280,1310
  (road city-1-loc-77 city-1-loc-59)
  (= (road-length city-1-loc-77 city-1-loc-59) 18)
  ; 1280,1310 -> 1403,1178
  (road city-1-loc-59 city-1-loc-77)
  (= (road-length city-1-loc-59 city-1-loc-77) 18)
  ; 786,201 -> 902,269
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 14)
  ; 902,269 -> 786,201
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 14)
  ; 786,201 -> 745,347
  (road city-1-loc-78 city-1-loc-3)
  (= (road-length city-1-loc-78 city-1-loc-3) 16)
  ; 745,347 -> 786,201
  (road city-1-loc-3 city-1-loc-78)
  (= (road-length city-1-loc-3 city-1-loc-78) 16)
  ; 786,201 -> 667,132
  (road city-1-loc-78 city-1-loc-31)
  (= (road-length city-1-loc-78 city-1-loc-31) 14)
  ; 667,132 -> 786,201
  (road city-1-loc-31 city-1-loc-78)
  (= (road-length city-1-loc-31 city-1-loc-78) 14)
  ; 946,477 -> 988,331
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 16)
  ; 988,331 -> 946,477
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 16)
  ; 946,477 -> 1006,646
  (road city-1-loc-79 city-1-loc-6)
  (= (road-length city-1-loc-79 city-1-loc-6) 18)
  ; 1006,646 -> 946,477
  (road city-1-loc-6 city-1-loc-79)
  (= (road-length city-1-loc-6 city-1-loc-79) 18)
  ; 946,477 -> 837,607
  (road city-1-loc-79 city-1-loc-30)
  (= (road-length city-1-loc-79 city-1-loc-30) 17)
  ; 837,607 -> 946,477
  (road city-1-loc-30 city-1-loc-79)
  (= (road-length city-1-loc-30 city-1-loc-79) 17)
  ; 946,477 -> 1091,443
  (road city-1-loc-79 city-1-loc-49)
  (= (road-length city-1-loc-79 city-1-loc-49) 15)
  ; 1091,443 -> 946,477
  (road city-1-loc-49 city-1-loc-79)
  (= (road-length city-1-loc-49 city-1-loc-79) 15)
  ; 1075,863 -> 1173,717
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 18)
  ; 1173,717 -> 1075,863
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 18)
  ; 1075,863 -> 959,831
  (road city-1-loc-80 city-1-loc-61)
  (= (road-length city-1-loc-80 city-1-loc-61) 12)
  ; 959,831 -> 1075,863
  (road city-1-loc-61 city-1-loc-80)
  (= (road-length city-1-loc-61 city-1-loc-80) 12)
  ; 393,471 -> 284,437
  (road city-1-loc-81 city-1-loc-13)
  (= (road-length city-1-loc-81 city-1-loc-13) 12)
  ; 284,437 -> 393,471
  (road city-1-loc-13 city-1-loc-81)
  (= (road-length city-1-loc-13 city-1-loc-81) 12)
  ; 393,471 -> 440,601
  (road city-1-loc-81 city-1-loc-23)
  (= (road-length city-1-loc-81 city-1-loc-23) 14)
  ; 440,601 -> 393,471
  (road city-1-loc-23 city-1-loc-81)
  (= (road-length city-1-loc-23 city-1-loc-81) 14)
  ; 393,471 -> 333,311
  (road city-1-loc-81 city-1-loc-54)
  (= (road-length city-1-loc-81 city-1-loc-54) 18)
  ; 333,311 -> 393,471
  (road city-1-loc-54 city-1-loc-81)
  (= (road-length city-1-loc-54 city-1-loc-81) 18)
  ; 1489,468 -> 1407,335
  (road city-1-loc-82 city-1-loc-20)
  (= (road-length city-1-loc-82 city-1-loc-20) 16)
  ; 1407,335 -> 1489,468
  (road city-1-loc-20 city-1-loc-82)
  (= (road-length city-1-loc-20 city-1-loc-82) 16)
  ; 1489,468 -> 1394,578
  (road city-1-loc-82 city-1-loc-36)
  (= (road-length city-1-loc-82 city-1-loc-36) 15)
  ; 1394,578 -> 1489,468
  (road city-1-loc-36 city-1-loc-82)
  (= (road-length city-1-loc-36 city-1-loc-82) 15)
  ; 1489,468 -> 1388,448
  (road city-1-loc-82 city-1-loc-38)
  (= (road-length city-1-loc-82 city-1-loc-38) 11)
  ; 1388,448 -> 1489,468
  (road city-1-loc-38 city-1-loc-82)
  (= (road-length city-1-loc-38 city-1-loc-82) 11)
  ; 474,1064 -> 376,915
  (road city-1-loc-83 city-1-loc-43)
  (= (road-length city-1-loc-83 city-1-loc-43) 18)
  ; 376,915 -> 474,1064
  (road city-1-loc-43 city-1-loc-83)
  (= (road-length city-1-loc-43 city-1-loc-83) 18)
  ; 474,1064 -> 330,1053
  (road city-1-loc-83 city-1-loc-44)
  (= (road-length city-1-loc-83 city-1-loc-44) 15)
  ; 330,1053 -> 474,1064
  (road city-1-loc-44 city-1-loc-83)
  (= (road-length city-1-loc-44 city-1-loc-83) 15)
  ; 474,1064 -> 554,922
  (road city-1-loc-83 city-1-loc-56)
  (= (road-length city-1-loc-83 city-1-loc-56) 17)
  ; 554,922 -> 474,1064
  (road city-1-loc-56 city-1-loc-83)
  (= (road-length city-1-loc-56 city-1-loc-83) 17)
  ; 474,1064 -> 572,1126
  (road city-1-loc-83 city-1-loc-73)
  (= (road-length city-1-loc-83 city-1-loc-73) 12)
  ; 572,1126 -> 474,1064
  (road city-1-loc-73 city-1-loc-83)
  (= (road-length city-1-loc-73 city-1-loc-83) 12)
  ; 83,1454 -> 106,1289
  (road city-1-loc-84 city-1-loc-19)
  (= (road-length city-1-loc-84 city-1-loc-19) 17)
  ; 106,1289 -> 83,1454
  (road city-1-loc-19 city-1-loc-84)
  (= (road-length city-1-loc-19 city-1-loc-84) 17)
  ; 83,1454 -> 232,1475
  (road city-1-loc-84 city-1-loc-41)
  (= (road-length city-1-loc-84 city-1-loc-41) 15)
  ; 232,1475 -> 83,1454
  (road city-1-loc-41 city-1-loc-84)
  (= (road-length city-1-loc-41 city-1-loc-84) 15)
  ; 83,1454 -> 168,1376
  (road city-1-loc-84 city-1-loc-48)
  (= (road-length city-1-loc-84 city-1-loc-48) 12)
  ; 168,1376 -> 83,1454
  (road city-1-loc-48 city-1-loc-84)
  (= (road-length city-1-loc-48 city-1-loc-84) 12)
  ; 83,1454 -> 26,1370
  (road city-1-loc-84 city-1-loc-60)
  (= (road-length city-1-loc-84 city-1-loc-60) 11)
  ; 26,1370 -> 83,1454
  (road city-1-loc-60 city-1-loc-84)
  (= (road-length city-1-loc-60 city-1-loc-84) 11)
  ; 594,610 -> 675,712
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 13)
  ; 675,712 -> 594,610
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 13)
  ; 594,610 -> 440,601
  (road city-1-loc-85 city-1-loc-23)
  (= (road-length city-1-loc-85 city-1-loc-23) 16)
  ; 440,601 -> 594,610
  (road city-1-loc-23 city-1-loc-85)
  (= (road-length city-1-loc-23 city-1-loc-85) 16)
  ; 594,610 -> 650,487
  (road city-1-loc-85 city-1-loc-66)
  (= (road-length city-1-loc-85 city-1-loc-66) 14)
  ; 650,487 -> 594,610
  (road city-1-loc-66 city-1-loc-85)
  (= (road-length city-1-loc-66 city-1-loc-85) 14)
  ; 41,1102 -> 84,983
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 13)
  ; 84,983 -> 41,1102
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 13)
  ; 829,1360 -> 901,1499
  (road city-1-loc-87 city-1-loc-28)
  (= (road-length city-1-loc-87 city-1-loc-28) 16)
  ; 901,1499 -> 829,1360
  (road city-1-loc-28 city-1-loc-87)
  (= (road-length city-1-loc-28 city-1-loc-87) 16)
  ; 829,1360 -> 949,1289
  (road city-1-loc-87 city-1-loc-34)
  (= (road-length city-1-loc-87 city-1-loc-34) 14)
  ; 949,1289 -> 829,1360
  (road city-1-loc-34 city-1-loc-87)
  (= (road-length city-1-loc-34 city-1-loc-87) 14)
  ; 230,236 -> 59,262
  (road city-1-loc-88 city-1-loc-11)
  (= (road-length city-1-loc-88 city-1-loc-11) 18)
  ; 59,262 -> 230,236
  (road city-1-loc-11 city-1-loc-88)
  (= (road-length city-1-loc-11 city-1-loc-88) 18)
  ; 230,236 -> 186,329
  (road city-1-loc-88 city-1-loc-14)
  (= (road-length city-1-loc-88 city-1-loc-14) 11)
  ; 186,329 -> 230,236
  (road city-1-loc-14 city-1-loc-88)
  (= (road-length city-1-loc-14 city-1-loc-88) 11)
  ; 230,236 -> 153,109
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 15)
  ; 153,109 -> 230,236
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 15)
  ; 230,236 -> 333,311
  (road city-1-loc-88 city-1-loc-54)
  (= (road-length city-1-loc-88 city-1-loc-54) 13)
  ; 333,311 -> 230,236
  (road city-1-loc-54 city-1-loc-88)
  (= (road-length city-1-loc-54 city-1-loc-88) 13)
  ; 1090,1485 -> 1202,1479
  (road city-1-loc-89 city-1-loc-67)
  (= (road-length city-1-loc-89 city-1-loc-67) 12)
  ; 1202,1479 -> 1090,1485
  (road city-1-loc-67 city-1-loc-89)
  (= (road-length city-1-loc-67 city-1-loc-89) 12)
  ; 665,849 -> 675,712
  (road city-1-loc-90 city-1-loc-4)
  (= (road-length city-1-loc-90 city-1-loc-4) 14)
  ; 675,712 -> 665,849
  (road city-1-loc-4 city-1-loc-90)
  (= (road-length city-1-loc-4 city-1-loc-90) 14)
  ; 665,849 -> 554,922
  (road city-1-loc-90 city-1-loc-56)
  (= (road-length city-1-loc-90 city-1-loc-56) 14)
  ; 554,922 -> 665,849
  (road city-1-loc-56 city-1-loc-90)
  (= (road-length city-1-loc-56 city-1-loc-90) 14)
  ; 1477,1484 -> 1419,1328
  (road city-1-loc-91 city-1-loc-25)
  (= (road-length city-1-loc-91 city-1-loc-25) 17)
  ; 1419,1328 -> 1477,1484
  (road city-1-loc-25 city-1-loc-91)
  (= (road-length city-1-loc-25 city-1-loc-91) 17)
  ; 984,957 -> 863,903
  (road city-1-loc-92 city-1-loc-51)
  (= (road-length city-1-loc-92 city-1-loc-51) 14)
  ; 863,903 -> 984,957
  (road city-1-loc-51 city-1-loc-92)
  (= (road-length city-1-loc-51 city-1-loc-92) 14)
  ; 984,957 -> 959,831
  (road city-1-loc-92 city-1-loc-61)
  (= (road-length city-1-loc-92 city-1-loc-61) 13)
  ; 959,831 -> 984,957
  (road city-1-loc-61 city-1-loc-92)
  (= (road-length city-1-loc-61 city-1-loc-92) 13)
  ; 984,957 -> 1038,1127
  (road city-1-loc-92 city-1-loc-63)
  (= (road-length city-1-loc-92 city-1-loc-63) 18)
  ; 1038,1127 -> 984,957
  (road city-1-loc-63 city-1-loc-92)
  (= (road-length city-1-loc-63 city-1-loc-92) 18)
  ; 984,957 -> 1124,1067
  (road city-1-loc-92 city-1-loc-74)
  (= (road-length city-1-loc-92 city-1-loc-74) 18)
  ; 1124,1067 -> 984,957
  (road city-1-loc-74 city-1-loc-92)
  (= (road-length city-1-loc-74 city-1-loc-92) 18)
  ; 984,957 -> 1075,863
  (road city-1-loc-92 city-1-loc-80)
  (= (road-length city-1-loc-92 city-1-loc-80) 14)
  ; 1075,863 -> 984,957
  (road city-1-loc-80 city-1-loc-92)
  (= (road-length city-1-loc-80 city-1-loc-92) 14)
  ; 508,63 -> 366,35
  (road city-1-loc-93 city-1-loc-12)
  (= (road-length city-1-loc-93 city-1-loc-12) 15)
  ; 366,35 -> 508,63
  (road city-1-loc-12 city-1-loc-93)
  (= (road-length city-1-loc-12 city-1-loc-93) 15)
  ; 508,63 -> 667,132
  (road city-1-loc-93 city-1-loc-31)
  (= (road-length city-1-loc-93 city-1-loc-31) 18)
  ; 667,132 -> 508,63
  (road city-1-loc-31 city-1-loc-93)
  (= (road-length city-1-loc-31 city-1-loc-93) 18)
  ; 1483,80 -> 1482,211
  (road city-1-loc-94 city-1-loc-45)
  (= (road-length city-1-loc-94 city-1-loc-45) 14)
  ; 1482,211 -> 1483,80
  (road city-1-loc-45 city-1-loc-94)
  (= (road-length city-1-loc-45 city-1-loc-94) 14)
  ; 1483,80 -> 1322,32
  (road city-1-loc-94 city-1-loc-70)
  (= (road-length city-1-loc-94 city-1-loc-70) 17)
  ; 1322,32 -> 1483,80
  (road city-1-loc-70 city-1-loc-94)
  (= (road-length city-1-loc-70 city-1-loc-94) 17)
  ; 1081,1380 -> 949,1289
  (road city-1-loc-95 city-1-loc-34)
  (= (road-length city-1-loc-95 city-1-loc-34) 16)
  ; 949,1289 -> 1081,1380
  (road city-1-loc-34 city-1-loc-95)
  (= (road-length city-1-loc-34 city-1-loc-95) 16)
  ; 1081,1380 -> 1113,1227
  (road city-1-loc-95 city-1-loc-65)
  (= (road-length city-1-loc-95 city-1-loc-65) 16)
  ; 1113,1227 -> 1081,1380
  (road city-1-loc-65 city-1-loc-95)
  (= (road-length city-1-loc-65 city-1-loc-95) 16)
  ; 1081,1380 -> 1202,1479
  (road city-1-loc-95 city-1-loc-67)
  (= (road-length city-1-loc-95 city-1-loc-67) 16)
  ; 1202,1479 -> 1081,1380
  (road city-1-loc-67 city-1-loc-95)
  (= (road-length city-1-loc-67 city-1-loc-95) 16)
  ; 1081,1380 -> 1090,1485
  (road city-1-loc-95 city-1-loc-89)
  (= (road-length city-1-loc-95 city-1-loc-89) 11)
  ; 1090,1485 -> 1081,1380
  (road city-1-loc-89 city-1-loc-95)
  (= (road-length city-1-loc-89 city-1-loc-95) 11)
  ; 255,75 -> 366,35
  (road city-1-loc-96 city-1-loc-12)
  (= (road-length city-1-loc-96 city-1-loc-12) 12)
  ; 366,35 -> 255,75
  (road city-1-loc-12 city-1-loc-96)
  (= (road-length city-1-loc-12 city-1-loc-96) 12)
  ; 255,75 -> 153,109
  (road city-1-loc-96 city-1-loc-18)
  (= (road-length city-1-loc-96 city-1-loc-18) 11)
  ; 153,109 -> 255,75
  (road city-1-loc-18 city-1-loc-96)
  (= (road-length city-1-loc-18 city-1-loc-96) 11)
  ; 255,75 -> 230,236
  (road city-1-loc-96 city-1-loc-88)
  (= (road-length city-1-loc-96 city-1-loc-88) 17)
  ; 230,236 -> 255,75
  (road city-1-loc-88 city-1-loc-96)
  (= (road-length city-1-loc-88 city-1-loc-96) 17)
  ; 2443,325 -> 2298,448
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 19)
  ; 2298,448 -> 2443,325
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 19)
  ; 2749,1354 -> 2589,1308
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 17)
  ; 2589,1308 -> 2749,1354
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 17)
  ; 2438,1328 -> 2589,1308
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 16)
  ; 2589,1308 -> 2438,1328
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 16)
  ; 2417,517 -> 2454,611
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 11)
  ; 2454,611 -> 2417,517
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 11)
  ; 2417,517 -> 2298,448
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 14)
  ; 2298,448 -> 2417,517
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 14)
  ; 2432,837 -> 2301,909
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 15)
  ; 2301,909 -> 2432,837
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 15)
  ; 3364,1379 -> 3191,1351
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 18)
  ; 3191,1351 -> 3364,1379
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 18)
  ; 2904,118 -> 3025,30
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 15)
  ; 3025,30 -> 2904,118
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 15)
  ; 3306,994 -> 3429,921
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 15)
  ; 3429,921 -> 3306,994
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 15)
  ; 2297,1324 -> 2291,1463
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 14)
  ; 2291,1463 -> 2297,1324
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 14)
  ; 2297,1324 -> 2438,1328
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 15)
  ; 2438,1328 -> 2297,1324
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 15)
  ; 2578,1446 -> 2589,1308
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 14)
  ; 2589,1308 -> 2578,1446
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 14)
  ; 2578,1446 -> 2438,1328
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 19)
  ; 2438,1328 -> 2578,1446
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 19)
  ; 3339,264 -> 3390,402
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 15)
  ; 3390,402 -> 3339,264
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 15)
  ; 2375,1073 -> 2506,1091
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 14)
  ; 2506,1091 -> 2375,1073
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 14)
  ; 2375,1073 -> 2301,909
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 18)
  ; 2301,909 -> 2375,1073
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 18)
  ; 3497,359 -> 3390,402
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 12)
  ; 3390,402 -> 3497,359
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 12)
  ; 3497,359 -> 3339,264
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 19)
  ; 3339,264 -> 3497,359
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 19)
  ; 2763,107 -> 2904,118
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 15)
  ; 2904,118 -> 2763,107
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 15)
  ; 3036,962 -> 3012,1148
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 19)
  ; 3012,1148 -> 3036,962
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 19)
  ; 2902,1389 -> 2749,1354
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 16)
  ; 2749,1354 -> 2902,1389
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 16)
  ; 2061,407 -> 2033,266
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 15)
  ; 2033,266 -> 2061,407
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 15)
  ; 2551,1207 -> 2589,1308
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 11)
  ; 2589,1308 -> 2551,1207
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 11)
  ; 2551,1207 -> 2506,1091
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 13)
  ; 2506,1091 -> 2551,1207
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 13)
  ; 2551,1207 -> 2438,1328
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 17)
  ; 2438,1328 -> 2551,1207
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 17)
  ; 2325,678 -> 2454,611
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 15)
  ; 2454,611 -> 2325,678
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 15)
  ; 2325,678 -> 2204,700
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 13)
  ; 2204,700 -> 2325,678
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 13)
  ; 2325,678 -> 2417,517
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 19)
  ; 2417,517 -> 2325,678
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 19)
  ; 2539,866 -> 2432,837
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 12)
  ; 2432,837 -> 2539,866
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 12)
  ; 2908,1230 -> 3012,1148
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 14)
  ; 3012,1148 -> 2908,1230
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 14)
  ; 2908,1230 -> 2785,1163
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 14)
  ; 2785,1163 -> 2908,1230
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 14)
  ; 2908,1230 -> 2902,1389
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 16)
  ; 2902,1389 -> 2908,1230
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 16)
  ; 2935,409 -> 3106,428
  (road city-2-loc-42 city-2-loc-30)
  (= (road-length city-2-loc-42 city-2-loc-30) 18)
  ; 3106,428 -> 2935,409
  (road city-2-loc-30 city-2-loc-42)
  (= (road-length city-2-loc-30 city-2-loc-42) 18)
  ; 2997,502 -> 3106,428
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 14)
  ; 3106,428 -> 2997,502
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 14)
  ; 2997,502 -> 2935,409
  (road city-2-loc-44 city-2-loc-42)
  (= (road-length city-2-loc-44 city-2-loc-42) 12)
  ; 2935,409 -> 2997,502
  (road city-2-loc-42 city-2-loc-44)
  (= (road-length city-2-loc-42 city-2-loc-44) 12)
  ; 2288,0 -> 2161,98
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 16)
  ; 2161,98 -> 2288,0
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 16)
  ; 3109,257 -> 3106,428
  (road city-2-loc-47 city-2-loc-30)
  (= (road-length city-2-loc-47 city-2-loc-30) 18)
  ; 3106,428 -> 3109,257
  (road city-2-loc-30 city-2-loc-47)
  (= (road-length city-2-loc-30 city-2-loc-47) 18)
  ; 2843,679 -> 2740,720
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 12)
  ; 2740,720 -> 2843,679
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 12)
  ; 3185,1492 -> 3191,1351
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 15)
  ; 3191,1351 -> 3185,1492
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 15)
  ; 3156,637 -> 3248,801
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 19)
  ; 3248,801 -> 3156,637
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 19)
  ; 2753,997 -> 2785,1163
  (road city-2-loc-51 city-2-loc-29)
  (= (road-length city-2-loc-51 city-2-loc-29) 17)
  ; 2785,1163 -> 2753,997
  (road city-2-loc-29 city-2-loc-51)
  (= (road-length city-2-loc-29 city-2-loc-51) 17)
  ; 2559,408 -> 2443,325
  (road city-2-loc-52 city-2-loc-12)
  (= (road-length city-2-loc-52 city-2-loc-12) 15)
  ; 2443,325 -> 2559,408
  (road city-2-loc-12 city-2-loc-52)
  (= (road-length city-2-loc-12 city-2-loc-52) 15)
  ; 2559,408 -> 2417,517
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 18)
  ; 2417,517 -> 2559,408
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 18)
  ; 2869,242 -> 2904,118
  (road city-2-loc-53 city-2-loc-22)
  (= (road-length city-2-loc-53 city-2-loc-22) 13)
  ; 2904,118 -> 2869,242
  (road city-2-loc-22 city-2-loc-53)
  (= (road-length city-2-loc-22 city-2-loc-53) 13)
  ; 2869,242 -> 2763,107
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 18)
  ; 2763,107 -> 2869,242
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 18)
  ; 2869,242 -> 2935,409
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 18)
  ; 2935,409 -> 2869,242
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 18)
  ; 3095,1300 -> 3012,1148
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 18)
  ; 3012,1148 -> 3095,1300
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 18)
  ; 3095,1300 -> 3191,1351
  (road city-2-loc-54 city-2-loc-19)
  (= (road-length city-2-loc-54 city-2-loc-19) 11)
  ; 3191,1351 -> 3095,1300
  (road city-2-loc-19 city-2-loc-54)
  (= (road-length city-2-loc-19 city-2-loc-54) 11)
  ; 2073,1162 -> 2079,1039
  (road city-2-loc-55 city-2-loc-38)
  (= (road-length city-2-loc-55 city-2-loc-38) 13)
  ; 2079,1039 -> 2073,1162
  (road city-2-loc-38 city-2-loc-55)
  (= (road-length city-2-loc-38 city-2-loc-55) 13)
  ; 2008,149 -> 2033,266
  (road city-2-loc-57 city-2-loc-6)
  (= (road-length city-2-loc-57 city-2-loc-6) 12)
  ; 2033,266 -> 2008,149
  (road city-2-loc-6 city-2-loc-57)
  (= (road-length city-2-loc-6 city-2-loc-57) 12)
  ; 2008,149 -> 2161,98
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 17)
  ; 2161,98 -> 2008,149
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 17)
  ; 2611,84 -> 2763,107
  (road city-2-loc-58 city-2-loc-32)
  (= (road-length city-2-loc-58 city-2-loc-32) 16)
  ; 2763,107 -> 2611,84
  (road city-2-loc-32 city-2-loc-58)
  (= (road-length city-2-loc-32 city-2-loc-58) 16)
  ; 2269,1111 -> 2375,1073
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 12)
  ; 2375,1073 -> 2269,1111
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 12)
  ; 2727,223 -> 2763,107
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 13)
  ; 2763,107 -> 2727,223
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 13)
  ; 2727,223 -> 2869,242
  (road city-2-loc-60 city-2-loc-53)
  (= (road-length city-2-loc-60 city-2-loc-53) 15)
  ; 2869,242 -> 2727,223
  (road city-2-loc-53 city-2-loc-60)
  (= (road-length city-2-loc-53 city-2-loc-60) 15)
  ; 2727,223 -> 2611,84
  (road city-2-loc-60 city-2-loc-58)
  (= (road-length city-2-loc-60 city-2-loc-58) 19)
  ; 2611,84 -> 2727,223
  (road city-2-loc-58 city-2-loc-60)
  (= (road-length city-2-loc-58 city-2-loc-60) 19)
  ; 2089,690 -> 2204,700
  (road city-2-loc-61 city-2-loc-15)
  (= (road-length city-2-loc-61 city-2-loc-15) 12)
  ; 2204,700 -> 2089,690
  (road city-2-loc-15 city-2-loc-61)
  (= (road-length city-2-loc-15 city-2-loc-61) 12)
  ; 2089,690 -> 2007,598
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 13)
  ; 2007,598 -> 2089,690
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 13)
  ; 2191,580 -> 2298,448
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 17)
  ; 2298,448 -> 2191,580
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 17)
  ; 2191,580 -> 2204,700
  (road city-2-loc-62 city-2-loc-15)
  (= (road-length city-2-loc-62 city-2-loc-15) 13)
  ; 2204,700 -> 2191,580
  (road city-2-loc-15 city-2-loc-62)
  (= (road-length city-2-loc-15 city-2-loc-62) 13)
  ; 2191,580 -> 2325,678
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 17)
  ; 2325,678 -> 2191,580
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 17)
  ; 2191,580 -> 2007,598
  (road city-2-loc-62 city-2-loc-56)
  (= (road-length city-2-loc-62 city-2-loc-56) 19)
  ; 2007,598 -> 2191,580
  (road city-2-loc-56 city-2-loc-62)
  (= (road-length city-2-loc-56 city-2-loc-62) 19)
  ; 2191,580 -> 2089,690
  (road city-2-loc-62 city-2-loc-61)
  (= (road-length city-2-loc-62 city-2-loc-61) 15)
  ; 2089,690 -> 2191,580
  (road city-2-loc-61 city-2-loc-62)
  (= (road-length city-2-loc-61 city-2-loc-62) 15)
  ; 2530,746 -> 2454,611
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 16)
  ; 2454,611 -> 2530,746
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 16)
  ; 2530,746 -> 2432,837
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 14)
  ; 2432,837 -> 2530,746
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 14)
  ; 2530,746 -> 2539,866
  (road city-2-loc-63 city-2-loc-39)
  (= (road-length city-2-loc-63 city-2-loc-39) 12)
  ; 2539,866 -> 2530,746
  (road city-2-loc-39 city-2-loc-63)
  (= (road-length city-2-loc-39 city-2-loc-63) 12)
  ; 3034,1488 -> 2902,1389
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 17)
  ; 2902,1389 -> 3034,1488
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 17)
  ; 3034,1488 -> 3185,1492
  (road city-2-loc-64 city-2-loc-49)
  (= (road-length city-2-loc-64 city-2-loc-49) 16)
  ; 3185,1492 -> 3034,1488
  (road city-2-loc-49 city-2-loc-64)
  (= (road-length city-2-loc-49 city-2-loc-64) 16)
  ; 2207,992 -> 2301,909
  (road city-2-loc-65 city-2-loc-10)
  (= (road-length city-2-loc-65 city-2-loc-10) 13)
  ; 2301,909 -> 2207,992
  (road city-2-loc-10 city-2-loc-65)
  (= (road-length city-2-loc-10 city-2-loc-65) 13)
  ; 2207,992 -> 2375,1073
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 19)
  ; 2375,1073 -> 2207,992
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 19)
  ; 2207,992 -> 2079,1039
  (road city-2-loc-65 city-2-loc-38)
  (= (road-length city-2-loc-65 city-2-loc-38) 14)
  ; 2079,1039 -> 2207,992
  (road city-2-loc-38 city-2-loc-65)
  (= (road-length city-2-loc-38 city-2-loc-65) 14)
  ; 2207,992 -> 2269,1111
  (road city-2-loc-65 city-2-loc-59)
  (= (road-length city-2-loc-65 city-2-loc-59) 14)
  ; 2269,1111 -> 2207,992
  (road city-2-loc-59 city-2-loc-65)
  (= (road-length city-2-loc-59 city-2-loc-65) 14)
  ; 2517,183 -> 2443,325
  (road city-2-loc-66 city-2-loc-12)
  (= (road-length city-2-loc-66 city-2-loc-12) 16)
  ; 2443,325 -> 2517,183
  (road city-2-loc-12 city-2-loc-66)
  (= (road-length city-2-loc-12 city-2-loc-66) 16)
  ; 2517,183 -> 2611,84
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 14)
  ; 2611,84 -> 2517,183
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 14)
  ; 3337,534 -> 3390,402
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 15)
  ; 3390,402 -> 3337,534
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 15)
  ; 3337,534 -> 3478,659
  (road city-2-loc-67 city-2-loc-40)
  (= (road-length city-2-loc-67 city-2-loc-40) 19)
  ; 3478,659 -> 3337,534
  (road city-2-loc-40 city-2-loc-67)
  (= (road-length city-2-loc-40 city-2-loc-67) 19)
  ; 2488,979 -> 2506,1091
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 12)
  ; 2506,1091 -> 2488,979
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 12)
  ; 2488,979 -> 2432,837
  (road city-2-loc-68 city-2-loc-20)
  (= (road-length city-2-loc-68 city-2-loc-20) 16)
  ; 2432,837 -> 2488,979
  (road city-2-loc-20 city-2-loc-68)
  (= (road-length city-2-loc-20 city-2-loc-68) 16)
  ; 2488,979 -> 2375,1073
  (road city-2-loc-68 city-2-loc-28)
  (= (road-length city-2-loc-68 city-2-loc-28) 15)
  ; 2375,1073 -> 2488,979
  (road city-2-loc-28 city-2-loc-68)
  (= (road-length city-2-loc-28 city-2-loc-68) 15)
  ; 2488,979 -> 2539,866
  (road city-2-loc-68 city-2-loc-39)
  (= (road-length city-2-loc-68 city-2-loc-39) 13)
  ; 2539,866 -> 2488,979
  (road city-2-loc-39 city-2-loc-68)
  (= (road-length city-2-loc-39 city-2-loc-68) 13)
  ; 2968,290 -> 2904,118
  (road city-2-loc-69 city-2-loc-22)
  (= (road-length city-2-loc-69 city-2-loc-22) 19)
  ; 2904,118 -> 2968,290
  (road city-2-loc-22 city-2-loc-69)
  (= (road-length city-2-loc-22 city-2-loc-69) 19)
  ; 2968,290 -> 2935,409
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 13)
  ; 2935,409 -> 2968,290
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 13)
  ; 2968,290 -> 3109,257
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 15)
  ; 3109,257 -> 2968,290
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 15)
  ; 2968,290 -> 2869,242
  (road city-2-loc-69 city-2-loc-53)
  (= (road-length city-2-loc-69 city-2-loc-53) 11)
  ; 2869,242 -> 2968,290
  (road city-2-loc-53 city-2-loc-69)
  (= (road-length city-2-loc-53 city-2-loc-69) 11)
  ; 3497,1406 -> 3364,1379
  (road city-2-loc-70 city-2-loc-21)
  (= (road-length city-2-loc-70 city-2-loc-21) 14)
  ; 3364,1379 -> 3497,1406
  (road city-2-loc-21 city-2-loc-70)
  (= (road-length city-2-loc-21 city-2-loc-70) 14)
  ; 2072,1271 -> 2073,1162
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 11)
  ; 2073,1162 -> 2072,1271
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 11)
  ; 2136,848 -> 2301,909
  (road city-2-loc-72 city-2-loc-10)
  (= (road-length city-2-loc-72 city-2-loc-10) 18)
  ; 2301,909 -> 2136,848
  (road city-2-loc-10 city-2-loc-72)
  (= (road-length city-2-loc-10 city-2-loc-72) 18)
  ; 2136,848 -> 2204,700
  (road city-2-loc-72 city-2-loc-15)
  (= (road-length city-2-loc-72 city-2-loc-15) 17)
  ; 2204,700 -> 2136,848
  (road city-2-loc-15 city-2-loc-72)
  (= (road-length city-2-loc-15 city-2-loc-72) 17)
  ; 2136,848 -> 2089,690
  (road city-2-loc-72 city-2-loc-61)
  (= (road-length city-2-loc-72 city-2-loc-61) 17)
  ; 2089,690 -> 2136,848
  (road city-2-loc-61 city-2-loc-72)
  (= (road-length city-2-loc-61 city-2-loc-72) 17)
  ; 2136,848 -> 2207,992
  (road city-2-loc-72 city-2-loc-65)
  (= (road-length city-2-loc-72 city-2-loc-65) 17)
  ; 2207,992 -> 2136,848
  (road city-2-loc-65 city-2-loc-72)
  (= (road-length city-2-loc-65 city-2-loc-72) 17)
  ; 3167,1129 -> 3012,1148
  (road city-2-loc-73 city-2-loc-3)
  (= (road-length city-2-loc-73 city-2-loc-3) 16)
  ; 3012,1148 -> 3167,1129
  (road city-2-loc-3 city-2-loc-73)
  (= (road-length city-2-loc-3 city-2-loc-73) 16)
  ; 3167,1129 -> 3095,1300
  (road city-2-loc-73 city-2-loc-54)
  (= (road-length city-2-loc-73 city-2-loc-54) 19)
  ; 3095,1300 -> 3167,1129
  (road city-2-loc-54 city-2-loc-73)
  (= (road-length city-2-loc-54 city-2-loc-73) 19)
  ; 3498,1014 -> 3429,921
  (road city-2-loc-74 city-2-loc-2)
  (= (road-length city-2-loc-74 city-2-loc-2) 12)
  ; 3429,921 -> 3498,1014
  (road city-2-loc-2 city-2-loc-74)
  (= (road-length city-2-loc-2 city-2-loc-74) 12)
  ; 3498,1014 -> 3430,1183
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 19)
  ; 3430,1183 -> 3498,1014
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 19)
  ; 2144,1369 -> 2291,1463
  (road city-2-loc-75 city-2-loc-8)
  (= (road-length city-2-loc-75 city-2-loc-8) 18)
  ; 2291,1463 -> 2144,1369
  (road city-2-loc-8 city-2-loc-75)
  (= (road-length city-2-loc-8 city-2-loc-75) 18)
  ; 2144,1369 -> 2297,1324
  (road city-2-loc-75 city-2-loc-24)
  (= (road-length city-2-loc-75 city-2-loc-24) 16)
  ; 2297,1324 -> 2144,1369
  (road city-2-loc-24 city-2-loc-75)
  (= (road-length city-2-loc-24 city-2-loc-75) 16)
  ; 2144,1369 -> 2072,1271
  (road city-2-loc-75 city-2-loc-71)
  (= (road-length city-2-loc-75 city-2-loc-71) 13)
  ; 2072,1271 -> 2144,1369
  (road city-2-loc-71 city-2-loc-75)
  (= (road-length city-2-loc-71 city-2-loc-75) 13)
  ; 2762,577 -> 2740,720
  (road city-2-loc-76 city-2-loc-4)
  (= (road-length city-2-loc-76 city-2-loc-4) 15)
  ; 2740,720 -> 2762,577
  (road city-2-loc-4 city-2-loc-76)
  (= (road-length city-2-loc-4 city-2-loc-76) 15)
  ; 2762,577 -> 2843,679
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 13)
  ; 2843,679 -> 2762,577
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 13)
  ; 3350,49 -> 3248,77
  (road city-2-loc-77 city-2-loc-11)
  (= (road-length city-2-loc-77 city-2-loc-11) 11)
  ; 3248,77 -> 3350,49
  (road city-2-loc-11 city-2-loc-77)
  (= (road-length city-2-loc-11 city-2-loc-77) 11)
  ; 2924,1495 -> 2902,1389
  (road city-2-loc-78 city-2-loc-34)
  (= (road-length city-2-loc-78 city-2-loc-34) 11)
  ; 2902,1389 -> 2924,1495
  (road city-2-loc-34 city-2-loc-78)
  (= (road-length city-2-loc-34 city-2-loc-78) 11)
  ; 2924,1495 -> 3034,1488
  (road city-2-loc-78 city-2-loc-64)
  (= (road-length city-2-loc-78 city-2-loc-64) 11)
  ; 3034,1488 -> 2924,1495
  (road city-2-loc-64 city-2-loc-78)
  (= (road-length city-2-loc-64 city-2-loc-78) 11)
  ; 2413,1220 -> 2506,1091
  (road city-2-loc-79 city-2-loc-9)
  (= (road-length city-2-loc-79 city-2-loc-9) 16)
  ; 2506,1091 -> 2413,1220
  (road city-2-loc-9 city-2-loc-79)
  (= (road-length city-2-loc-9 city-2-loc-79) 16)
  ; 2413,1220 -> 2438,1328
  (road city-2-loc-79 city-2-loc-16)
  (= (road-length city-2-loc-79 city-2-loc-16) 12)
  ; 2438,1328 -> 2413,1220
  (road city-2-loc-16 city-2-loc-79)
  (= (road-length city-2-loc-16 city-2-loc-79) 12)
  ; 2413,1220 -> 2297,1324
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 16)
  ; 2297,1324 -> 2413,1220
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 16)
  ; 2413,1220 -> 2375,1073
  (road city-2-loc-79 city-2-loc-28)
  (= (road-length city-2-loc-79 city-2-loc-28) 16)
  ; 2375,1073 -> 2413,1220
  (road city-2-loc-28 city-2-loc-79)
  (= (road-length city-2-loc-28 city-2-loc-79) 16)
  ; 2413,1220 -> 2551,1207
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 14)
  ; 2551,1207 -> 2413,1220
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 14)
  ; 2413,1220 -> 2269,1111
  (road city-2-loc-79 city-2-loc-59)
  (= (road-length city-2-loc-79 city-2-loc-59) 19)
  ; 2269,1111 -> 2413,1220
  (road city-2-loc-59 city-2-loc-79)
  (= (road-length city-2-loc-59 city-2-loc-79) 19)
  ; 2168,454 -> 2298,448
  (road city-2-loc-80 city-2-loc-5)
  (= (road-length city-2-loc-80 city-2-loc-5) 13)
  ; 2298,448 -> 2168,454
  (road city-2-loc-5 city-2-loc-80)
  (= (road-length city-2-loc-5 city-2-loc-80) 13)
  ; 2168,454 -> 2061,407
  (road city-2-loc-80 city-2-loc-35)
  (= (road-length city-2-loc-80 city-2-loc-35) 12)
  ; 2061,407 -> 2168,454
  (road city-2-loc-35 city-2-loc-80)
  (= (road-length city-2-loc-35 city-2-loc-80) 12)
  ; 2168,454 -> 2191,580
  (road city-2-loc-80 city-2-loc-62)
  (= (road-length city-2-loc-80 city-2-loc-62) 13)
  ; 2191,580 -> 2168,454
  (road city-2-loc-62 city-2-loc-80)
  (= (road-length city-2-loc-62 city-2-loc-80) 13)
  ; 2325,183 -> 2443,325
  (road city-2-loc-81 city-2-loc-12)
  (= (road-length city-2-loc-81 city-2-loc-12) 19)
  ; 2443,325 -> 2325,183
  (road city-2-loc-12 city-2-loc-81)
  (= (road-length city-2-loc-12 city-2-loc-81) 19)
  ; 2325,183 -> 2161,98
  (road city-2-loc-81 city-2-loc-45)
  (= (road-length city-2-loc-81 city-2-loc-45) 19)
  ; 2161,98 -> 2325,183
  (road city-2-loc-45 city-2-loc-81)
  (= (road-length city-2-loc-45 city-2-loc-81) 19)
  ; 2325,183 -> 2288,0
  (road city-2-loc-81 city-2-loc-46)
  (= (road-length city-2-loc-81 city-2-loc-46) 19)
  ; 2288,0 -> 2325,183
  (road city-2-loc-46 city-2-loc-81)
  (= (road-length city-2-loc-46 city-2-loc-81) 19)
  ; 2473,75 -> 2611,84
  (road city-2-loc-82 city-2-loc-58)
  (= (road-length city-2-loc-82 city-2-loc-58) 14)
  ; 2611,84 -> 2473,75
  (road city-2-loc-58 city-2-loc-82)
  (= (road-length city-2-loc-58 city-2-loc-82) 14)
  ; 2473,75 -> 2517,183
  (road city-2-loc-82 city-2-loc-66)
  (= (road-length city-2-loc-82 city-2-loc-66) 12)
  ; 2517,183 -> 2473,75
  (road city-2-loc-66 city-2-loc-82)
  (= (road-length city-2-loc-66 city-2-loc-82) 12)
  ; 2473,75 -> 2325,183
  (road city-2-loc-82 city-2-loc-81)
  (= (road-length city-2-loc-82 city-2-loc-81) 19)
  ; 2325,183 -> 2473,75
  (road city-2-loc-81 city-2-loc-82)
  (= (road-length city-2-loc-81 city-2-loc-82) 19)
  ; 3102,798 -> 3036,962
  (road city-2-loc-83 city-2-loc-33)
  (= (road-length city-2-loc-83 city-2-loc-33) 18)
  ; 3036,962 -> 3102,798
  (road city-2-loc-33 city-2-loc-83)
  (= (road-length city-2-loc-33 city-2-loc-83) 18)
  ; 3102,798 -> 3248,801
  (road city-2-loc-83 city-2-loc-43)
  (= (road-length city-2-loc-83 city-2-loc-43) 15)
  ; 3248,801 -> 3102,798
  (road city-2-loc-43 city-2-loc-83)
  (= (road-length city-2-loc-43 city-2-loc-83) 15)
  ; 3102,798 -> 3156,637
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 17)
  ; 3156,637 -> 3102,798
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 17)
  ; 3137,71 -> 3248,77
  (road city-2-loc-84 city-2-loc-11)
  (= (road-length city-2-loc-84 city-2-loc-11) 12)
  ; 3248,77 -> 3137,71
  (road city-2-loc-11 city-2-loc-84)
  (= (road-length city-2-loc-11 city-2-loc-84) 12)
  ; 3137,71 -> 3025,30
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 12)
  ; 3025,30 -> 3137,71
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 12)
  ; 3137,71 -> 3109,257
  (road city-2-loc-84 city-2-loc-47)
  (= (road-length city-2-loc-84 city-2-loc-47) 19)
  ; 3109,257 -> 3137,71
  (road city-2-loc-47 city-2-loc-84)
  (= (road-length city-2-loc-47 city-2-loc-84) 19)
  ; 2634,654 -> 2454,611
  (road city-2-loc-85 city-2-loc-1)
  (= (road-length city-2-loc-85 city-2-loc-1) 19)
  ; 2454,611 -> 2634,654
  (road city-2-loc-1 city-2-loc-85)
  (= (road-length city-2-loc-1 city-2-loc-85) 19)
  ; 2634,654 -> 2740,720
  (road city-2-loc-85 city-2-loc-4)
  (= (road-length city-2-loc-85 city-2-loc-4) 13)
  ; 2740,720 -> 2634,654
  (road city-2-loc-4 city-2-loc-85)
  (= (road-length city-2-loc-4 city-2-loc-85) 13)
  ; 2634,654 -> 2530,746
  (road city-2-loc-85 city-2-loc-63)
  (= (road-length city-2-loc-85 city-2-loc-63) 14)
  ; 2530,746 -> 2634,654
  (road city-2-loc-63 city-2-loc-85)
  (= (road-length city-2-loc-63 city-2-loc-85) 14)
  ; 2634,654 -> 2762,577
  (road city-2-loc-85 city-2-loc-76)
  (= (road-length city-2-loc-85 city-2-loc-76) 15)
  ; 2762,577 -> 2634,654
  (road city-2-loc-76 city-2-loc-85)
  (= (road-length city-2-loc-76 city-2-loc-85) 15)
  ; 2992,1334 -> 3012,1148
  (road city-2-loc-86 city-2-loc-3)
  (= (road-length city-2-loc-86 city-2-loc-3) 19)
  ; 3012,1148 -> 2992,1334
  (road city-2-loc-3 city-2-loc-86)
  (= (road-length city-2-loc-3 city-2-loc-86) 19)
  ; 2992,1334 -> 2902,1389
  (road city-2-loc-86 city-2-loc-34)
  (= (road-length city-2-loc-86 city-2-loc-34) 11)
  ; 2902,1389 -> 2992,1334
  (road city-2-loc-34 city-2-loc-86)
  (= (road-length city-2-loc-34 city-2-loc-86) 11)
  ; 2992,1334 -> 2908,1230
  (road city-2-loc-86 city-2-loc-41)
  (= (road-length city-2-loc-86 city-2-loc-41) 14)
  ; 2908,1230 -> 2992,1334
  (road city-2-loc-41 city-2-loc-86)
  (= (road-length city-2-loc-41 city-2-loc-86) 14)
  ; 2992,1334 -> 3095,1300
  (road city-2-loc-86 city-2-loc-54)
  (= (road-length city-2-loc-86 city-2-loc-54) 11)
  ; 3095,1300 -> 2992,1334
  (road city-2-loc-54 city-2-loc-86)
  (= (road-length city-2-loc-54 city-2-loc-86) 11)
  ; 2992,1334 -> 3034,1488
  (road city-2-loc-86 city-2-loc-64)
  (= (road-length city-2-loc-86 city-2-loc-64) 16)
  ; 3034,1488 -> 2992,1334
  (road city-2-loc-64 city-2-loc-86)
  (= (road-length city-2-loc-64 city-2-loc-86) 16)
  ; 2992,1334 -> 2924,1495
  (road city-2-loc-86 city-2-loc-78)
  (= (road-length city-2-loc-86 city-2-loc-78) 18)
  ; 2924,1495 -> 2992,1334
  (road city-2-loc-78 city-2-loc-86)
  (= (road-length city-2-loc-78 city-2-loc-86) 18)
  ; 3393,1089 -> 3429,921
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 18)
  ; 3429,921 -> 3393,1089
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 18)
  ; 3393,1089 -> 3306,994
  (road city-2-loc-87 city-2-loc-23)
  (= (road-length city-2-loc-87 city-2-loc-23) 13)
  ; 3306,994 -> 3393,1089
  (road city-2-loc-23 city-2-loc-87)
  (= (road-length city-2-loc-23 city-2-loc-87) 13)
  ; 3393,1089 -> 3430,1183
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 11)
  ; 3430,1183 -> 3393,1089
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 11)
  ; 3393,1089 -> 3498,1014
  (road city-2-loc-87 city-2-loc-74)
  (= (road-length city-2-loc-87 city-2-loc-74) 13)
  ; 3498,1014 -> 3393,1089
  (road city-2-loc-74 city-2-loc-87)
  (= (road-length city-2-loc-74 city-2-loc-87) 13)
  ; 2423,725 -> 2454,611
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 12)
  ; 2454,611 -> 2423,725
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 12)
  ; 2423,725 -> 2432,837
  (road city-2-loc-88 city-2-loc-20)
  (= (road-length city-2-loc-88 city-2-loc-20) 12)
  ; 2432,837 -> 2423,725
  (road city-2-loc-20 city-2-loc-88)
  (= (road-length city-2-loc-20 city-2-loc-88) 12)
  ; 2423,725 -> 2325,678
  (road city-2-loc-88 city-2-loc-37)
  (= (road-length city-2-loc-88 city-2-loc-37) 11)
  ; 2325,678 -> 2423,725
  (road city-2-loc-37 city-2-loc-88)
  (= (road-length city-2-loc-37 city-2-loc-88) 11)
  ; 2423,725 -> 2539,866
  (road city-2-loc-88 city-2-loc-39)
  (= (road-length city-2-loc-88 city-2-loc-39) 19)
  ; 2539,866 -> 2423,725
  (road city-2-loc-39 city-2-loc-88)
  (= (road-length city-2-loc-39 city-2-loc-88) 19)
  ; 2423,725 -> 2530,746
  (road city-2-loc-88 city-2-loc-63)
  (= (road-length city-2-loc-88 city-2-loc-63) 11)
  ; 2530,746 -> 2423,725
  (road city-2-loc-63 city-2-loc-88)
  (= (road-length city-2-loc-63 city-2-loc-88) 11)
  ; 3458,133 -> 3339,264
  (road city-2-loc-89 city-2-loc-27)
  (= (road-length city-2-loc-89 city-2-loc-27) 18)
  ; 3339,264 -> 3458,133
  (road city-2-loc-27 city-2-loc-89)
  (= (road-length city-2-loc-27 city-2-loc-89) 18)
  ; 3458,133 -> 3350,49
  (road city-2-loc-89 city-2-loc-77)
  (= (road-length city-2-loc-89 city-2-loc-77) 14)
  ; 3350,49 -> 3458,133
  (road city-2-loc-77 city-2-loc-89)
  (= (road-length city-2-loc-77 city-2-loc-89) 14)
  ; 2842,500 -> 2935,409
  (road city-2-loc-90 city-2-loc-42)
  (= (road-length city-2-loc-90 city-2-loc-42) 13)
  ; 2935,409 -> 2842,500
  (road city-2-loc-42 city-2-loc-90)
  (= (road-length city-2-loc-42 city-2-loc-90) 13)
  ; 2842,500 -> 2997,502
  (road city-2-loc-90 city-2-loc-44)
  (= (road-length city-2-loc-90 city-2-loc-44) 16)
  ; 2997,502 -> 2842,500
  (road city-2-loc-44 city-2-loc-90)
  (= (road-length city-2-loc-44 city-2-loc-90) 16)
  ; 2842,500 -> 2843,679
  (road city-2-loc-90 city-2-loc-48)
  (= (road-length city-2-loc-90 city-2-loc-48) 18)
  ; 2843,679 -> 2842,500
  (road city-2-loc-48 city-2-loc-90)
  (= (road-length city-2-loc-48 city-2-loc-90) 18)
  ; 2842,500 -> 2762,577
  (road city-2-loc-90 city-2-loc-76)
  (= (road-length city-2-loc-90 city-2-loc-76) 12)
  ; 2762,577 -> 2842,500
  (road city-2-loc-76 city-2-loc-90)
  (= (road-length city-2-loc-76 city-2-loc-90) 12)
  ; 2989,829 -> 3036,962
  (road city-2-loc-91 city-2-loc-33)
  (= (road-length city-2-loc-91 city-2-loc-33) 15)
  ; 3036,962 -> 2989,829
  (road city-2-loc-33 city-2-loc-91)
  (= (road-length city-2-loc-33 city-2-loc-91) 15)
  ; 2989,829 -> 3102,798
  (road city-2-loc-91 city-2-loc-83)
  (= (road-length city-2-loc-91 city-2-loc-83) 12)
  ; 3102,798 -> 2989,829
  (road city-2-loc-83 city-2-loc-91)
  (= (road-length city-2-loc-83 city-2-loc-91) 12)
  ; 2610,1084 -> 2506,1091
  (road city-2-loc-92 city-2-loc-9)
  (= (road-length city-2-loc-92 city-2-loc-9) 11)
  ; 2506,1091 -> 2610,1084
  (road city-2-loc-9 city-2-loc-92)
  (= (road-length city-2-loc-9 city-2-loc-92) 11)
  ; 2610,1084 -> 2551,1207
  (road city-2-loc-92 city-2-loc-36)
  (= (road-length city-2-loc-92 city-2-loc-36) 14)
  ; 2551,1207 -> 2610,1084
  (road city-2-loc-36 city-2-loc-92)
  (= (road-length city-2-loc-36 city-2-loc-92) 14)
  ; 2610,1084 -> 2753,997
  (road city-2-loc-92 city-2-loc-51)
  (= (road-length city-2-loc-92 city-2-loc-51) 17)
  ; 2753,997 -> 2610,1084
  (road city-2-loc-51 city-2-loc-92)
  (= (road-length city-2-loc-51 city-2-loc-92) 17)
  ; 2610,1084 -> 2488,979
  (road city-2-loc-92 city-2-loc-68)
  (= (road-length city-2-loc-92 city-2-loc-68) 17)
  ; 2488,979 -> 2610,1084
  (road city-2-loc-68 city-2-loc-92)
  (= (road-length city-2-loc-68 city-2-loc-92) 17)
  ; 2683,1153 -> 2589,1308
  (road city-2-loc-93 city-2-loc-7)
  (= (road-length city-2-loc-93 city-2-loc-7) 19)
  ; 2589,1308 -> 2683,1153
  (road city-2-loc-7 city-2-loc-93)
  (= (road-length city-2-loc-7 city-2-loc-93) 19)
  ; 2683,1153 -> 2506,1091
  (road city-2-loc-93 city-2-loc-9)
  (= (road-length city-2-loc-93 city-2-loc-9) 19)
  ; 2506,1091 -> 2683,1153
  (road city-2-loc-9 city-2-loc-93)
  (= (road-length city-2-loc-9 city-2-loc-93) 19)
  ; 2683,1153 -> 2785,1163
  (road city-2-loc-93 city-2-loc-29)
  (= (road-length city-2-loc-93 city-2-loc-29) 11)
  ; 2785,1163 -> 2683,1153
  (road city-2-loc-29 city-2-loc-93)
  (= (road-length city-2-loc-29 city-2-loc-93) 11)
  ; 2683,1153 -> 2551,1207
  (road city-2-loc-93 city-2-loc-36)
  (= (road-length city-2-loc-93 city-2-loc-36) 15)
  ; 2551,1207 -> 2683,1153
  (road city-2-loc-36 city-2-loc-93)
  (= (road-length city-2-loc-36 city-2-loc-93) 15)
  ; 2683,1153 -> 2753,997
  (road city-2-loc-93 city-2-loc-51)
  (= (road-length city-2-loc-93 city-2-loc-51) 18)
  ; 2753,997 -> 2683,1153
  (road city-2-loc-51 city-2-loc-93)
  (= (road-length city-2-loc-51 city-2-loc-93) 18)
  ; 2683,1153 -> 2610,1084
  (road city-2-loc-93 city-2-loc-92)
  (= (road-length city-2-loc-93 city-2-loc-92) 10)
  ; 2610,1084 -> 2683,1153
  (road city-2-loc-92 city-2-loc-93)
  (= (road-length city-2-loc-92 city-2-loc-93) 10)
  ; 3378,1494 -> 3364,1379
  (road city-2-loc-94 city-2-loc-21)
  (= (road-length city-2-loc-94 city-2-loc-21) 12)
  ; 3364,1379 -> 3378,1494
  (road city-2-loc-21 city-2-loc-94)
  (= (road-length city-2-loc-21 city-2-loc-94) 12)
  ; 3378,1494 -> 3497,1406
  (road city-2-loc-94 city-2-loc-70)
  (= (road-length city-2-loc-94 city-2-loc-70) 15)
  ; 3497,1406 -> 3378,1494
  (road city-2-loc-70 city-2-loc-94)
  (= (road-length city-2-loc-70 city-2-loc-94) 15)
  ; 3175,972 -> 3306,994
  (road city-2-loc-95 city-2-loc-23)
  (= (road-length city-2-loc-95 city-2-loc-23) 14)
  ; 3306,994 -> 3175,972
  (road city-2-loc-23 city-2-loc-95)
  (= (road-length city-2-loc-23 city-2-loc-95) 14)
  ; 3175,972 -> 3036,962
  (road city-2-loc-95 city-2-loc-33)
  (= (road-length city-2-loc-95 city-2-loc-33) 14)
  ; 3036,962 -> 3175,972
  (road city-2-loc-33 city-2-loc-95)
  (= (road-length city-2-loc-33 city-2-loc-95) 14)
  ; 3175,972 -> 3248,801
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 19)
  ; 3248,801 -> 3175,972
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 19)
  ; 3175,972 -> 3167,1129
  (road city-2-loc-95 city-2-loc-73)
  (= (road-length city-2-loc-95 city-2-loc-73) 16)
  ; 3167,1129 -> 3175,972
  (road city-2-loc-73 city-2-loc-95)
  (= (road-length city-2-loc-73 city-2-loc-95) 16)
  ; 3175,972 -> 3102,798
  (road city-2-loc-95 city-2-loc-83)
  (= (road-length city-2-loc-95 city-2-loc-83) 19)
  ; 3102,798 -> 3175,972
  (road city-2-loc-83 city-2-loc-95)
  (= (road-length city-2-loc-83 city-2-loc-95) 19)
  ; 2141,255 -> 2033,266
  (road city-2-loc-96 city-2-loc-6)
  (= (road-length city-2-loc-96 city-2-loc-6) 11)
  ; 2033,266 -> 2141,255
  (road city-2-loc-6 city-2-loc-96)
  (= (road-length city-2-loc-6 city-2-loc-96) 11)
  ; 2141,255 -> 2061,407
  (road city-2-loc-96 city-2-loc-35)
  (= (road-length city-2-loc-96 city-2-loc-35) 18)
  ; 2061,407 -> 2141,255
  (road city-2-loc-35 city-2-loc-96)
  (= (road-length city-2-loc-35 city-2-loc-96) 18)
  ; 2141,255 -> 2161,98
  (road city-2-loc-96 city-2-loc-45)
  (= (road-length city-2-loc-96 city-2-loc-45) 16)
  ; 2161,98 -> 2141,255
  (road city-2-loc-45 city-2-loc-96)
  (= (road-length city-2-loc-45 city-2-loc-96) 16)
  ; 2141,255 -> 2008,149
  (road city-2-loc-96 city-2-loc-57)
  (= (road-length city-2-loc-96 city-2-loc-57) 17)
  ; 2008,149 -> 2141,255
  (road city-2-loc-57 city-2-loc-96)
  (= (road-length city-2-loc-57 city-2-loc-96) 17)
  ; 1423,2329 -> 1597,2388
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 19)
  ; 1597,2388 -> 1423,2329
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 19)
  ; 2042,3006 -> 2226,2975
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 19)
  ; 2226,2975 -> 2042,3006
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 19)
  ; 1294,2380 -> 1423,2329
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 14)
  ; 1423,2329 -> 1294,2380
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 14)
  ; 1719,2964 -> 1862,3081
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 19)
  ; 1862,3081 -> 1719,2964
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 19)
  ; 1858,2921 -> 1862,3081
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 16)
  ; 1862,3081 -> 1858,2921
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 16)
  ; 1858,2921 -> 1719,2964
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 15)
  ; 1719,2964 -> 1858,2921
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 15)
  ; 2057,3249 -> 2146,3183
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 12)
  ; 2146,3183 -> 2057,3249
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 12)
  ; 1698,2488 -> 1597,2388
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 15)
  ; 1597,2388 -> 1698,2488
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 15)
  ; 1698,2488 -> 1854,2425
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 17)
  ; 1854,2425 -> 1698,2488
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 17)
  ; 2352,2887 -> 2226,2975
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 16)
  ; 2226,2975 -> 2352,2887
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 16)
  ; 2476,2273 -> 2395,2190
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 12)
  ; 2395,2190 -> 2476,2273
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 12)
  ; 2377,2534 -> 2261,2467
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 14)
  ; 2261,2467 -> 2377,2534
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 14)
  ; 2377,2534 -> 2373,2662
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 13)
  ; 2373,2662 -> 2377,2534
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 13)
  ; 1873,2779 -> 1930,2692
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 11)
  ; 1930,2692 -> 1873,2779
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 11)
  ; 1873,2779 -> 1858,2921
  (road city-3-loc-22 city-3-loc-14)
  (= (road-length city-3-loc-22 city-3-loc-14) 15)
  ; 1858,2921 -> 1873,2779
  (road city-3-loc-14 city-3-loc-22)
  (= (road-length city-3-loc-14 city-3-loc-22) 15)
  ; 2114,2887 -> 2226,2975
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 15)
  ; 2226,2975 -> 2114,2887
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 15)
  ; 2114,2887 -> 2042,3006
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 14)
  ; 2042,3006 -> 2114,2887
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 14)
  ; 2246,2221 -> 2395,2190
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 16)
  ; 2395,2190 -> 2246,2221
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 16)
  ; 1117,2927 -> 1134,3043
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 12)
  ; 1134,3043 -> 1117,2927
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 12)
  ; 1925,3258 -> 1862,3081
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 19)
  ; 1862,3081 -> 1925,3258
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 19)
  ; 1925,3258 -> 2057,3249
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 14)
  ; 2057,3249 -> 1925,3258
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 14)
  ; 2322,2328 -> 2261,2467
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 16)
  ; 2261,2467 -> 2322,2328
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 16)
  ; 2322,2328 -> 2395,2190
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 16)
  ; 2395,2190 -> 2322,2328
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 16)
  ; 2322,2328 -> 2476,2273
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 17)
  ; 2476,2273 -> 2322,2328
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 17)
  ; 2322,2328 -> 2246,2221
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 14)
  ; 2246,2221 -> 2322,2328
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 14)
  ; 2384,3031 -> 2226,2975
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 17)
  ; 2226,2975 -> 2384,3031
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 17)
  ; 2384,3031 -> 2352,2887
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 15)
  ; 2352,2887 -> 2384,3031
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 15)
  ; 1823,3346 -> 1925,3258
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 14)
  ; 1925,3258 -> 1823,3346
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 14)
  ; 2174,3291 -> 2146,3183
  (road city-3-loc-34 city-3-loc-3)
  (= (road-length city-3-loc-34 city-3-loc-3) 12)
  ; 2146,3183 -> 2174,3291
  (road city-3-loc-3 city-3-loc-34)
  (= (road-length city-3-loc-3 city-3-loc-34) 12)
  ; 2174,3291 -> 2057,3249
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 13)
  ; 2057,3249 -> 2174,3291
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 13)
  ; 2139,2301 -> 2246,2221
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 14)
  ; 2246,2221 -> 2139,2301
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 14)
  ; 2139,2301 -> 2322,2328
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 19)
  ; 2322,2328 -> 2139,2301
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 19)
  ; 2465,2809 -> 2373,2662
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 18)
  ; 2373,2662 -> 2465,2809
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 18)
  ; 2465,2809 -> 2352,2887
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 14)
  ; 2352,2887 -> 2465,2809
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 14)
  ; 2164,2495 -> 2261,2467
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 11)
  ; 2261,2467 -> 2164,2495
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 11)
  ; 2200,2799 -> 2226,2975
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 18)
  ; 2226,2975 -> 2200,2799
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 18)
  ; 2200,2799 -> 2352,2887
  (road city-3-loc-38 city-3-loc-19)
  (= (road-length city-3-loc-38 city-3-loc-19) 18)
  ; 2352,2887 -> 2200,2799
  (road city-3-loc-19 city-3-loc-38)
  (= (road-length city-3-loc-19 city-3-loc-38) 18)
  ; 2200,2799 -> 2114,2887
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 13)
  ; 2114,2887 -> 2200,2799
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 13)
  ; 2091,2140 -> 2246,2221
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 18)
  ; 2246,2221 -> 2091,2140
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 18)
  ; 2091,2140 -> 2139,2301
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 17)
  ; 2139,2301 -> 2091,2140
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 17)
  ; 1796,3231 -> 1862,3081
  (road city-3-loc-41 city-3-loc-2)
  (= (road-length city-3-loc-41 city-3-loc-2) 17)
  ; 1862,3081 -> 1796,3231
  (road city-3-loc-2 city-3-loc-41)
  (= (road-length city-3-loc-2 city-3-loc-41) 17)
  ; 1796,3231 -> 1925,3258
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 14)
  ; 1925,3258 -> 1796,3231
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 14)
  ; 1796,3231 -> 1823,3346
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 12)
  ; 1823,3346 -> 1796,3231
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 12)
  ; 2036,2297 -> 2139,2301
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 11)
  ; 2139,2301 -> 2036,2297
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 11)
  ; 2036,2297 -> 2091,2140
  (road city-3-loc-42 city-3-loc-39)
  (= (road-length city-3-loc-42 city-3-loc-39) 17)
  ; 2091,2140 -> 2036,2297
  (road city-3-loc-39 city-3-loc-42)
  (= (road-length city-3-loc-39 city-3-loc-42) 17)
  ; 1752,2336 -> 1597,2388
  (road city-3-loc-43 city-3-loc-6)
  (= (road-length city-3-loc-43 city-3-loc-6) 17)
  ; 1597,2388 -> 1752,2336
  (road city-3-loc-6 city-3-loc-43)
  (= (road-length city-3-loc-6 city-3-loc-43) 17)
  ; 1752,2336 -> 1854,2425
  (road city-3-loc-43 city-3-loc-13)
  (= (road-length city-3-loc-43 city-3-loc-13) 14)
  ; 1854,2425 -> 1752,2336
  (road city-3-loc-13 city-3-loc-43)
  (= (road-length city-3-loc-13 city-3-loc-43) 14)
  ; 1752,2336 -> 1698,2488
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 17)
  ; 1698,2488 -> 1752,2336
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 17)
  ; 1242,3097 -> 1134,3043
  (road city-3-loc-46 city-3-loc-18)
  (= (road-length city-3-loc-46 city-3-loc-18) 13)
  ; 1134,3043 -> 1242,3097
  (road city-3-loc-18 city-3-loc-46)
  (= (road-length city-3-loc-18 city-3-loc-46) 13)
  ; 1313,2049 -> 1343,2153
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 11)
  ; 1343,2153 -> 1313,2049
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 11)
  ; 1204,2325 -> 1294,2380
  (road city-3-loc-49 city-3-loc-10)
  (= (road-length city-3-loc-49 city-3-loc-10) 11)
  ; 1294,2380 -> 1204,2325
  (road city-3-loc-10 city-3-loc-49)
  (= (road-length city-3-loc-10 city-3-loc-49) 11)
  ; 1204,2325 -> 1053,2403
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 17)
  ; 1053,2403 -> 1204,2325
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 17)
  ; 1416,2918 -> 1547,2879
  (road city-3-loc-50 city-3-loc-9)
  (= (road-length city-3-loc-50 city-3-loc-9) 14)
  ; 1547,2879 -> 1416,2918
  (road city-3-loc-9 city-3-loc-50)
  (= (road-length city-3-loc-9 city-3-loc-50) 14)
  ; 1812,2193 -> 1877,2045
  (road city-3-loc-51 city-3-loc-40)
  (= (road-length city-3-loc-51 city-3-loc-40) 17)
  ; 1877,2045 -> 1812,2193
  (road city-3-loc-40 city-3-loc-51)
  (= (road-length city-3-loc-40 city-3-loc-51) 17)
  ; 1812,2193 -> 1752,2336
  (road city-3-loc-51 city-3-loc-43)
  (= (road-length city-3-loc-51 city-3-loc-43) 16)
  ; 1752,2336 -> 1812,2193
  (road city-3-loc-43 city-3-loc-51)
  (= (road-length city-3-loc-43 city-3-loc-51) 16)
  ; 1233,2507 -> 1294,2380
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 15)
  ; 1294,2380 -> 1233,2507
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 15)
  ; 1233,2507 -> 1204,2325
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 19)
  ; 1204,2325 -> 1233,2507
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 19)
  ; 1379,2726 -> 1469,2565
  (road city-3-loc-53 city-3-loc-32)
  (= (road-length city-3-loc-53 city-3-loc-32) 19)
  ; 1469,2565 -> 1379,2726
  (road city-3-loc-32 city-3-loc-53)
  (= (road-length city-3-loc-32 city-3-loc-53) 19)
  ; 1443,3122 -> 1560,3191
  (road city-3-loc-54 city-3-loc-27)
  (= (road-length city-3-loc-54 city-3-loc-27) 14)
  ; 1560,3191 -> 1443,3122
  (road city-3-loc-27 city-3-loc-54)
  (= (road-length city-3-loc-27 city-3-loc-54) 14)
  ; 2395,3341 -> 2458,3244
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 12)
  ; 2458,3244 -> 2395,3341
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 12)
  ; 1782,3453 -> 1823,3346
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 12)
  ; 1823,3346 -> 1782,3453
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 12)
  ; 1713,2221 -> 1752,2336
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 13)
  ; 1752,2336 -> 1713,2221
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 13)
  ; 1713,2221 -> 1812,2193
  (road city-3-loc-58 city-3-loc-51)
  (= (road-length city-3-loc-58 city-3-loc-51) 11)
  ; 1812,2193 -> 1713,2221
  (road city-3-loc-51 city-3-loc-58)
  (= (road-length city-3-loc-51 city-3-loc-58) 11)
  ; 1810,2638 -> 1930,2692
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 14)
  ; 1930,2692 -> 1810,2638
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 14)
  ; 1810,2638 -> 1698,2488
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 19)
  ; 1698,2488 -> 1810,2638
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 19)
  ; 1810,2638 -> 1873,2779
  (road city-3-loc-59 city-3-loc-22)
  (= (road-length city-3-loc-59 city-3-loc-22) 16)
  ; 1873,2779 -> 1810,2638
  (road city-3-loc-22 city-3-loc-59)
  (= (road-length city-3-loc-22 city-3-loc-59) 16)
  ; 1080,2236 -> 1053,2403
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 17)
  ; 1053,2403 -> 1080,2236
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 17)
  ; 1080,2236 -> 1204,2325
  (road city-3-loc-60 city-3-loc-49)
  (= (road-length city-3-loc-60 city-3-loc-49) 16)
  ; 1204,2325 -> 1080,2236
  (road city-3-loc-49 city-3-loc-60)
  (= (road-length city-3-loc-49 city-3-loc-60) 16)
  ; 1620,2146 -> 1713,2221
  (road city-3-loc-61 city-3-loc-58)
  (= (road-length city-3-loc-61 city-3-loc-58) 12)
  ; 1713,2221 -> 1620,2146
  (road city-3-loc-58 city-3-loc-61)
  (= (road-length city-3-loc-58 city-3-loc-61) 12)
  ; 2028,2795 -> 1930,2692
  (road city-3-loc-62 city-3-loc-4)
  (= (road-length city-3-loc-62 city-3-loc-4) 15)
  ; 1930,2692 -> 2028,2795
  (road city-3-loc-4 city-3-loc-62)
  (= (road-length city-3-loc-4 city-3-loc-62) 15)
  ; 2028,2795 -> 1873,2779
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 16)
  ; 1873,2779 -> 2028,2795
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 16)
  ; 2028,2795 -> 2114,2887
  (road city-3-loc-62 city-3-loc-23)
  (= (road-length city-3-loc-62 city-3-loc-23) 13)
  ; 2114,2887 -> 2028,2795
  (road city-3-loc-23 city-3-loc-62)
  (= (road-length city-3-loc-23 city-3-loc-62) 13)
  ; 2028,2795 -> 2200,2799
  (road city-3-loc-62 city-3-loc-38)
  (= (road-length city-3-loc-62 city-3-loc-38) 18)
  ; 2200,2799 -> 2028,2795
  (road city-3-loc-38 city-3-loc-62)
  (= (road-length city-3-loc-38 city-3-loc-62) 18)
  ; 1603,3436 -> 1782,3453
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 18)
  ; 1782,3453 -> 1603,3436
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 18)
  ; 1494,2454 -> 1597,2388
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 13)
  ; 1597,2388 -> 1494,2454
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 13)
  ; 1494,2454 -> 1423,2329
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 15)
  ; 1423,2329 -> 1494,2454
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 15)
  ; 1494,2454 -> 1469,2565
  (road city-3-loc-64 city-3-loc-32)
  (= (road-length city-3-loc-64 city-3-loc-32) 12)
  ; 1469,2565 -> 1494,2454
  (road city-3-loc-32 city-3-loc-64)
  (= (road-length city-3-loc-32 city-3-loc-64) 12)
  ; 1161,2080 -> 1313,2049
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 16)
  ; 1313,2049 -> 1161,2080
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 16)
  ; 1161,2080 -> 1080,2236
  (road city-3-loc-65 city-3-loc-60)
  (= (road-length city-3-loc-65 city-3-loc-60) 18)
  ; 1080,2236 -> 1161,2080
  (road city-3-loc-60 city-3-loc-65)
  (= (road-length city-3-loc-60 city-3-loc-65) 18)
  ; 1012,2741 -> 1043,2643
  (road city-3-loc-66 city-3-loc-25)
  (= (road-length city-3-loc-66 city-3-loc-25) 11)
  ; 1043,2643 -> 1012,2741
  (road city-3-loc-25 city-3-loc-66)
  (= (road-length city-3-loc-25 city-3-loc-66) 11)
  ; 1233,3494 -> 1257,3334
  (road city-3-loc-67 city-3-loc-28)
  (= (road-length city-3-loc-67 city-3-loc-28) 17)
  ; 1257,3334 -> 1233,3494
  (road city-3-loc-28 city-3-loc-67)
  (= (road-length city-3-loc-28 city-3-loc-67) 17)
  ; 1491,2724 -> 1547,2879
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 17)
  ; 1547,2879 -> 1491,2724
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 17)
  ; 1491,2724 -> 1469,2565
  (road city-3-loc-68 city-3-loc-32)
  (= (road-length city-3-loc-68 city-3-loc-32) 17)
  ; 1469,2565 -> 1491,2724
  (road city-3-loc-32 city-3-loc-68)
  (= (road-length city-3-loc-32 city-3-loc-68) 17)
  ; 1491,2724 -> 1379,2726
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 12)
  ; 1379,2726 -> 1491,2724
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 12)
  ; 2116,2607 -> 2164,2495
  (road city-3-loc-69 city-3-loc-37)
  (= (road-length city-3-loc-69 city-3-loc-37) 13)
  ; 2164,2495 -> 2116,2607
  (road city-3-loc-37 city-3-loc-69)
  (= (road-length city-3-loc-37 city-3-loc-69) 13)
  ; 1067,2028 -> 1161,2080
  (road city-3-loc-70 city-3-loc-65)
  (= (road-length city-3-loc-70 city-3-loc-65) 11)
  ; 1161,2080 -> 1067,2028
  (road city-3-loc-65 city-3-loc-70)
  (= (road-length city-3-loc-65 city-3-loc-70) 11)
  ; 1263,2826 -> 1117,2927
  (road city-3-loc-71 city-3-loc-26)
  (= (road-length city-3-loc-71 city-3-loc-26) 18)
  ; 1117,2927 -> 1263,2826
  (road city-3-loc-26 city-3-loc-71)
  (= (road-length city-3-loc-26 city-3-loc-71) 18)
  ; 1263,2826 -> 1416,2918
  (road city-3-loc-71 city-3-loc-50)
  (= (road-length city-3-loc-71 city-3-loc-50) 18)
  ; 1416,2918 -> 1263,2826
  (road city-3-loc-50 city-3-loc-71)
  (= (road-length city-3-loc-50 city-3-loc-71) 18)
  ; 1263,2826 -> 1379,2726
  (road city-3-loc-71 city-3-loc-53)
  (= (road-length city-3-loc-71 city-3-loc-53) 16)
  ; 1379,2726 -> 1263,2826
  (road city-3-loc-53 city-3-loc-71)
  (= (road-length city-3-loc-53 city-3-loc-71) 16)
  ; 2337,3120 -> 2226,2975
  (road city-3-loc-72 city-3-loc-5)
  (= (road-length city-3-loc-72 city-3-loc-5) 19)
  ; 2226,2975 -> 2337,3120
  (road city-3-loc-5 city-3-loc-72)
  (= (road-length city-3-loc-5 city-3-loc-72) 19)
  ; 2337,3120 -> 2384,3031
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 11)
  ; 2384,3031 -> 2337,3120
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 11)
  ; 2337,3120 -> 2458,3244
  (road city-3-loc-72 city-3-loc-55)
  (= (road-length city-3-loc-72 city-3-loc-55) 18)
  ; 2458,3244 -> 2337,3120
  (road city-3-loc-55 city-3-loc-72)
  (= (road-length city-3-loc-55 city-3-loc-72) 18)
  ; 1131,3343 -> 1257,3334
  (road city-3-loc-74 city-3-loc-28)
  (= (road-length city-3-loc-74 city-3-loc-28) 13)
  ; 1257,3334 -> 1131,3343
  (road city-3-loc-28 city-3-loc-74)
  (= (road-length city-3-loc-28 city-3-loc-74) 13)
  ; 1131,3343 -> 1005,3441
  (road city-3-loc-74 city-3-loc-45)
  (= (road-length city-3-loc-74 city-3-loc-45) 16)
  ; 1005,3441 -> 1131,3343
  (road city-3-loc-45 city-3-loc-74)
  (= (road-length city-3-loc-45 city-3-loc-74) 16)
  ; 1131,3343 -> 1233,3494
  (road city-3-loc-74 city-3-loc-67)
  (= (road-length city-3-loc-74 city-3-loc-67) 19)
  ; 1233,3494 -> 1131,3343
  (road city-3-loc-67 city-3-loc-74)
  (= (road-length city-3-loc-67 city-3-loc-74) 19)
  ; 1766,2786 -> 1719,2964
  (road city-3-loc-75 city-3-loc-12)
  (= (road-length city-3-loc-75 city-3-loc-12) 19)
  ; 1719,2964 -> 1766,2786
  (road city-3-loc-12 city-3-loc-75)
  (= (road-length city-3-loc-12 city-3-loc-75) 19)
  ; 1766,2786 -> 1858,2921
  (road city-3-loc-75 city-3-loc-14)
  (= (road-length city-3-loc-75 city-3-loc-14) 17)
  ; 1858,2921 -> 1766,2786
  (road city-3-loc-14 city-3-loc-75)
  (= (road-length city-3-loc-14 city-3-loc-75) 17)
  ; 1766,2786 -> 1873,2779
  (road city-3-loc-75 city-3-loc-22)
  (= (road-length city-3-loc-75 city-3-loc-22) 11)
  ; 1873,2779 -> 1766,2786
  (road city-3-loc-22 city-3-loc-75)
  (= (road-length city-3-loc-22 city-3-loc-75) 11)
  ; 1766,2786 -> 1810,2638
  (road city-3-loc-75 city-3-loc-59)
  (= (road-length city-3-loc-75 city-3-loc-59) 16)
  ; 1810,2638 -> 1766,2786
  (road city-3-loc-59 city-3-loc-75)
  (= (road-length city-3-loc-59 city-3-loc-75) 16)
  ; 1005,3339 -> 1005,3441
  (road city-3-loc-76 city-3-loc-45)
  (= (road-length city-3-loc-76 city-3-loc-45) 11)
  ; 1005,3441 -> 1005,3339
  (road city-3-loc-45 city-3-loc-76)
  (= (road-length city-3-loc-45 city-3-loc-76) 11)
  ; 1005,3339 -> 1131,3343
  (road city-3-loc-76 city-3-loc-74)
  (= (road-length city-3-loc-76 city-3-loc-74) 13)
  ; 1131,3343 -> 1005,3339
  (road city-3-loc-74 city-3-loc-76)
  (= (road-length city-3-loc-74 city-3-loc-76) 13)
  ; 1434,2048 -> 1343,2153
  (road city-3-loc-77 city-3-loc-44)
  (= (road-length city-3-loc-77 city-3-loc-44) 14)
  ; 1343,2153 -> 1434,2048
  (road city-3-loc-44 city-3-loc-77)
  (= (road-length city-3-loc-44 city-3-loc-77) 14)
  ; 1434,2048 -> 1313,2049
  (road city-3-loc-77 city-3-loc-47)
  (= (road-length city-3-loc-77 city-3-loc-47) 13)
  ; 1313,2049 -> 1434,2048
  (road city-3-loc-47 city-3-loc-77)
  (= (road-length city-3-loc-47 city-3-loc-77) 13)
  ; 2451,3426 -> 2458,3244
  (road city-3-loc-78 city-3-loc-55)
  (= (road-length city-3-loc-78 city-3-loc-55) 19)
  ; 2458,3244 -> 2451,3426
  (road city-3-loc-55 city-3-loc-78)
  (= (road-length city-3-loc-55 city-3-loc-78) 19)
  ; 2451,3426 -> 2395,3341
  (road city-3-loc-78 city-3-loc-56)
  (= (road-length city-3-loc-78 city-3-loc-56) 11)
  ; 2395,3341 -> 2451,3426
  (road city-3-loc-56 city-3-loc-78)
  (= (road-length city-3-loc-56 city-3-loc-78) 11)
  ; 1189,2618 -> 1043,2643
  (road city-3-loc-79 city-3-loc-25)
  (= (road-length city-3-loc-79 city-3-loc-25) 15)
  ; 1043,2643 -> 1189,2618
  (road city-3-loc-25 city-3-loc-79)
  (= (road-length city-3-loc-25 city-3-loc-79) 15)
  ; 1189,2618 -> 1233,2507
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 12)
  ; 1233,2507 -> 1189,2618
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 12)
  ; 1972,3162 -> 1862,3081
  (road city-3-loc-80 city-3-loc-2)
  (= (road-length city-3-loc-80 city-3-loc-2) 14)
  ; 1862,3081 -> 1972,3162
  (road city-3-loc-2 city-3-loc-80)
  (= (road-length city-3-loc-2 city-3-loc-80) 14)
  ; 1972,3162 -> 2146,3183
  (road city-3-loc-80 city-3-loc-3)
  (= (road-length city-3-loc-80 city-3-loc-3) 18)
  ; 2146,3183 -> 1972,3162
  (road city-3-loc-3 city-3-loc-80)
  (= (road-length city-3-loc-3 city-3-loc-80) 18)
  ; 1972,3162 -> 2042,3006
  (road city-3-loc-80 city-3-loc-8)
  (= (road-length city-3-loc-80 city-3-loc-8) 18)
  ; 2042,3006 -> 1972,3162
  (road city-3-loc-8 city-3-loc-80)
  (= (road-length city-3-loc-8 city-3-loc-80) 18)
  ; 1972,3162 -> 2057,3249
  (road city-3-loc-80 city-3-loc-16)
  (= (road-length city-3-loc-80 city-3-loc-16) 13)
  ; 2057,3249 -> 1972,3162
  (road city-3-loc-16 city-3-loc-80)
  (= (road-length city-3-loc-16 city-3-loc-80) 13)
  ; 1972,3162 -> 1925,3258
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 11)
  ; 1925,3258 -> 1972,3162
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 11)
  ; 2037,3420 -> 2057,3249
  (road city-3-loc-81 city-3-loc-16)
  (= (road-length city-3-loc-81 city-3-loc-16) 18)
  ; 2057,3249 -> 2037,3420
  (road city-3-loc-16 city-3-loc-81)
  (= (road-length city-3-loc-16 city-3-loc-81) 18)
  ; 2037,3420 -> 2174,3291
  (road city-3-loc-81 city-3-loc-34)
  (= (road-length city-3-loc-81 city-3-loc-34) 19)
  ; 2174,3291 -> 2037,3420
  (road city-3-loc-34 city-3-loc-81)
  (= (road-length city-3-loc-34 city-3-loc-81) 19)
  ; 1455,2154 -> 1423,2329
  (road city-3-loc-82 city-3-loc-7)
  (= (road-length city-3-loc-82 city-3-loc-7) 18)
  ; 1423,2329 -> 1455,2154
  (road city-3-loc-7 city-3-loc-82)
  (= (road-length city-3-loc-7 city-3-loc-82) 18)
  ; 1455,2154 -> 1343,2153
  (road city-3-loc-82 city-3-loc-44)
  (= (road-length city-3-loc-82 city-3-loc-44) 12)
  ; 1343,2153 -> 1455,2154
  (road city-3-loc-44 city-3-loc-82)
  (= (road-length city-3-loc-44 city-3-loc-82) 12)
  ; 1455,2154 -> 1313,2049
  (road city-3-loc-82 city-3-loc-47)
  (= (road-length city-3-loc-82 city-3-loc-47) 18)
  ; 1313,2049 -> 1455,2154
  (road city-3-loc-47 city-3-loc-82)
  (= (road-length city-3-loc-47 city-3-loc-82) 18)
  ; 1455,2154 -> 1620,2146
  (road city-3-loc-82 city-3-loc-61)
  (= (road-length city-3-loc-82 city-3-loc-61) 17)
  ; 1620,2146 -> 1455,2154
  (road city-3-loc-61 city-3-loc-82)
  (= (road-length city-3-loc-61 city-3-loc-82) 17)
  ; 1455,2154 -> 1434,2048
  (road city-3-loc-82 city-3-loc-77)
  (= (road-length city-3-loc-82 city-3-loc-77) 11)
  ; 1434,2048 -> 1455,2154
  (road city-3-loc-77 city-3-loc-82)
  (= (road-length city-3-loc-77 city-3-loc-82) 11)
  ; 1669,2056 -> 1713,2221
  (road city-3-loc-83 city-3-loc-58)
  (= (road-length city-3-loc-83 city-3-loc-58) 18)
  ; 1713,2221 -> 1669,2056
  (road city-3-loc-58 city-3-loc-83)
  (= (road-length city-3-loc-58 city-3-loc-83) 18)
  ; 1669,2056 -> 1620,2146
  (road city-3-loc-83 city-3-loc-61)
  (= (road-length city-3-loc-83 city-3-loc-61) 11)
  ; 1620,2146 -> 1669,2056
  (road city-3-loc-61 city-3-loc-83)
  (= (road-length city-3-loc-61 city-3-loc-83) 11)
  ; 1486,2994 -> 1547,2879
  (road city-3-loc-85 city-3-loc-9)
  (= (road-length city-3-loc-85 city-3-loc-9) 13)
  ; 1547,2879 -> 1486,2994
  (road city-3-loc-9 city-3-loc-85)
  (= (road-length city-3-loc-9 city-3-loc-85) 13)
  ; 1486,2994 -> 1416,2918
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 11)
  ; 1416,2918 -> 1486,2994
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 11)
  ; 1486,2994 -> 1443,3122
  (road city-3-loc-85 city-3-loc-54)
  (= (road-length city-3-loc-85 city-3-loc-54) 14)
  ; 1443,3122 -> 1486,2994
  (road city-3-loc-54 city-3-loc-85)
  (= (road-length city-3-loc-54 city-3-loc-85) 14)
  ; 2011,2025 -> 2091,2140
  (road city-3-loc-86 city-3-loc-39)
  (= (road-length city-3-loc-86 city-3-loc-39) 14)
  ; 2091,2140 -> 2011,2025
  (road city-3-loc-39 city-3-loc-86)
  (= (road-length city-3-loc-39 city-3-loc-86) 14)
  ; 2011,2025 -> 1877,2045
  (road city-3-loc-86 city-3-loc-40)
  (= (road-length city-3-loc-86 city-3-loc-40) 14)
  ; 1877,2045 -> 2011,2025
  (road city-3-loc-40 city-3-loc-86)
  (= (road-length city-3-loc-40 city-3-loc-86) 14)
  ; 1013,2943 -> 1134,3043
  (road city-3-loc-87 city-3-loc-18)
  (= (road-length city-3-loc-87 city-3-loc-18) 16)
  ; 1134,3043 -> 1013,2943
  (road city-3-loc-18 city-3-loc-87)
  (= (road-length city-3-loc-18 city-3-loc-87) 16)
  ; 1013,2943 -> 1117,2927
  (road city-3-loc-87 city-3-loc-26)
  (= (road-length city-3-loc-87 city-3-loc-26) 11)
  ; 1117,2927 -> 1013,2943
  (road city-3-loc-26 city-3-loc-87)
  (= (road-length city-3-loc-26 city-3-loc-87) 11)
  ; 2157,3413 -> 2174,3291
  (road city-3-loc-88 city-3-loc-34)
  (= (road-length city-3-loc-88 city-3-loc-34) 13)
  ; 2174,3291 -> 2157,3413
  (road city-3-loc-34 city-3-loc-88)
  (= (road-length city-3-loc-34 city-3-loc-88) 13)
  ; 2157,3413 -> 2037,3420
  (road city-3-loc-88 city-3-loc-81)
  (= (road-length city-3-loc-88 city-3-loc-81) 12)
  ; 2037,3420 -> 2157,3413
  (road city-3-loc-81 city-3-loc-88)
  (= (road-length city-3-loc-81 city-3-loc-88) 12)
  ; 2157,3413 -> 2241,3478
  (road city-3-loc-88 city-3-loc-84)
  (= (road-length city-3-loc-88 city-3-loc-84) 11)
  ; 2241,3478 -> 2157,3413
  (road city-3-loc-84 city-3-loc-88)
  (= (road-length city-3-loc-84 city-3-loc-88) 11)
  ; 1547,3302 -> 1560,3191
  (road city-3-loc-89 city-3-loc-27)
  (= (road-length city-3-loc-89 city-3-loc-27) 12)
  ; 1560,3191 -> 1547,3302
  (road city-3-loc-27 city-3-loc-89)
  (= (road-length city-3-loc-27 city-3-loc-89) 12)
  ; 1547,3302 -> 1603,3436
  (road city-3-loc-89 city-3-loc-63)
  (= (road-length city-3-loc-89 city-3-loc-63) 15)
  ; 1603,3436 -> 1547,3302
  (road city-3-loc-63 city-3-loc-89)
  (= (road-length city-3-loc-63 city-3-loc-89) 15)
  ; 1916,3419 -> 1925,3258
  (road city-3-loc-90 city-3-loc-29)
  (= (road-length city-3-loc-90 city-3-loc-29) 17)
  ; 1925,3258 -> 1916,3419
  (road city-3-loc-29 city-3-loc-90)
  (= (road-length city-3-loc-29 city-3-loc-90) 17)
  ; 1916,3419 -> 1823,3346
  (road city-3-loc-90 city-3-loc-33)
  (= (road-length city-3-loc-90 city-3-loc-33) 12)
  ; 1823,3346 -> 1916,3419
  (road city-3-loc-33 city-3-loc-90)
  (= (road-length city-3-loc-33 city-3-loc-90) 12)
  ; 1916,3419 -> 1782,3453
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 14)
  ; 1782,3453 -> 1916,3419
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 14)
  ; 1916,3419 -> 2037,3420
  (road city-3-loc-90 city-3-loc-81)
  (= (road-length city-3-loc-90 city-3-loc-81) 13)
  ; 2037,3420 -> 1916,3419
  (road city-3-loc-81 city-3-loc-90)
  (= (road-length city-3-loc-81 city-3-loc-90) 13)
  ; 1405,3226 -> 1560,3191
  (road city-3-loc-91 city-3-loc-27)
  (= (road-length city-3-loc-91 city-3-loc-27) 16)
  ; 1560,3191 -> 1405,3226
  (road city-3-loc-27 city-3-loc-91)
  (= (road-length city-3-loc-27 city-3-loc-91) 16)
  ; 1405,3226 -> 1257,3334
  (road city-3-loc-91 city-3-loc-28)
  (= (road-length city-3-loc-91 city-3-loc-28) 19)
  ; 1257,3334 -> 1405,3226
  (road city-3-loc-28 city-3-loc-91)
  (= (road-length city-3-loc-28 city-3-loc-91) 19)
  ; 1405,3226 -> 1443,3122
  (road city-3-loc-91 city-3-loc-54)
  (= (road-length city-3-loc-91 city-3-loc-54) 12)
  ; 1443,3122 -> 1405,3226
  (road city-3-loc-54 city-3-loc-91)
  (= (road-length city-3-loc-54 city-3-loc-91) 12)
  ; 1405,3226 -> 1547,3302
  (road city-3-loc-91 city-3-loc-89)
  (= (road-length city-3-loc-91 city-3-loc-89) 17)
  ; 1547,3302 -> 1405,3226
  (road city-3-loc-89 city-3-loc-91)
  (= (road-length city-3-loc-89 city-3-loc-91) 17)
  ; 2399,2394 -> 2261,2467
  (road city-3-loc-92 city-3-loc-1)
  (= (road-length city-3-loc-92 city-3-loc-1) 16)
  ; 2261,2467 -> 2399,2394
  (road city-3-loc-1 city-3-loc-92)
  (= (road-length city-3-loc-1 city-3-loc-92) 16)
  ; 2399,2394 -> 2476,2273
  (road city-3-loc-92 city-3-loc-20)
  (= (road-length city-3-loc-92 city-3-loc-20) 15)
  ; 2476,2273 -> 2399,2394
  (road city-3-loc-20 city-3-loc-92)
  (= (road-length city-3-loc-20 city-3-loc-92) 15)
  ; 2399,2394 -> 2377,2534
  (road city-3-loc-92 city-3-loc-21)
  (= (road-length city-3-loc-92 city-3-loc-21) 15)
  ; 2377,2534 -> 2399,2394
  (road city-3-loc-21 city-3-loc-92)
  (= (road-length city-3-loc-21 city-3-loc-92) 15)
  ; 2399,2394 -> 2322,2328
  (road city-3-loc-92 city-3-loc-30)
  (= (road-length city-3-loc-92 city-3-loc-30) 11)
  ; 2322,2328 -> 2399,2394
  (road city-3-loc-30 city-3-loc-92)
  (= (road-length city-3-loc-30 city-3-loc-92) 11)
  ; 2195,2048 -> 2246,2221
  (road city-3-loc-93 city-3-loc-24)
  (= (road-length city-3-loc-93 city-3-loc-24) 18)
  ; 2246,2221 -> 2195,2048
  (road city-3-loc-24 city-3-loc-93)
  (= (road-length city-3-loc-24 city-3-loc-93) 18)
  ; 2195,2048 -> 2091,2140
  (road city-3-loc-93 city-3-loc-39)
  (= (road-length city-3-loc-93 city-3-loc-39) 14)
  ; 2091,2140 -> 2195,2048
  (road city-3-loc-39 city-3-loc-93)
  (= (road-length city-3-loc-39 city-3-loc-93) 14)
  ; 2195,2048 -> 2294,2012
  (road city-3-loc-93 city-3-loc-73)
  (= (road-length city-3-loc-93 city-3-loc-73) 11)
  ; 2294,2012 -> 2195,2048
  (road city-3-loc-73 city-3-loc-93)
  (= (road-length city-3-loc-73 city-3-loc-93) 11)
  ; 2195,2048 -> 2011,2025
  (road city-3-loc-93 city-3-loc-86)
  (= (road-length city-3-loc-93 city-3-loc-86) 19)
  ; 2011,2025 -> 2195,2048
  (road city-3-loc-86 city-3-loc-93)
  (= (road-length city-3-loc-86 city-3-loc-93) 19)
  ; 1665,3353 -> 1823,3346
  (road city-3-loc-94 city-3-loc-33)
  (= (road-length city-3-loc-94 city-3-loc-33) 16)
  ; 1823,3346 -> 1665,3353
  (road city-3-loc-33 city-3-loc-94)
  (= (road-length city-3-loc-33 city-3-loc-94) 16)
  ; 1665,3353 -> 1796,3231
  (road city-3-loc-94 city-3-loc-41)
  (= (road-length city-3-loc-94 city-3-loc-41) 18)
  ; 1796,3231 -> 1665,3353
  (road city-3-loc-41 city-3-loc-94)
  (= (road-length city-3-loc-41 city-3-loc-94) 18)
  ; 1665,3353 -> 1782,3453
  (road city-3-loc-94 city-3-loc-57)
  (= (road-length city-3-loc-94 city-3-loc-57) 16)
  ; 1782,3453 -> 1665,3353
  (road city-3-loc-57 city-3-loc-94)
  (= (road-length city-3-loc-57 city-3-loc-94) 16)
  ; 1665,3353 -> 1603,3436
  (road city-3-loc-94 city-3-loc-63)
  (= (road-length city-3-loc-94 city-3-loc-63) 11)
  ; 1603,3436 -> 1665,3353
  (road city-3-loc-63 city-3-loc-94)
  (= (road-length city-3-loc-63 city-3-loc-94) 11)
  ; 1665,3353 -> 1547,3302
  (road city-3-loc-94 city-3-loc-89)
  (= (road-length city-3-loc-94 city-3-loc-89) 13)
  ; 1547,3302 -> 1665,3353
  (road city-3-loc-89 city-3-loc-94)
  (= (road-length city-3-loc-89 city-3-loc-94) 13)
  ; 1371,3367 -> 1257,3334
  (road city-3-loc-95 city-3-loc-28)
  (= (road-length city-3-loc-95 city-3-loc-28) 12)
  ; 1257,3334 -> 1371,3367
  (road city-3-loc-28 city-3-loc-95)
  (= (road-length city-3-loc-28 city-3-loc-95) 12)
  ; 1371,3367 -> 1233,3494
  (road city-3-loc-95 city-3-loc-67)
  (= (road-length city-3-loc-95 city-3-loc-67) 19)
  ; 1233,3494 -> 1371,3367
  (road city-3-loc-67 city-3-loc-95)
  (= (road-length city-3-loc-67 city-3-loc-95) 19)
  ; 1371,3367 -> 1547,3302
  (road city-3-loc-95 city-3-loc-89)
  (= (road-length city-3-loc-95 city-3-loc-89) 19)
  ; 1547,3302 -> 1371,3367
  (road city-3-loc-89 city-3-loc-95)
  (= (road-length city-3-loc-89 city-3-loc-95) 19)
  ; 1371,3367 -> 1405,3226
  (road city-3-loc-95 city-3-loc-91)
  (= (road-length city-3-loc-95 city-3-loc-91) 15)
  ; 1405,3226 -> 1371,3367
  (road city-3-loc-91 city-3-loc-95)
  (= (road-length city-3-loc-91 city-3-loc-95) 15)
  ; 1882,2526 -> 1930,2692
  (road city-3-loc-96 city-3-loc-4)
  (= (road-length city-3-loc-96 city-3-loc-4) 18)
  ; 1930,2692 -> 1882,2526
  (road city-3-loc-4 city-3-loc-96)
  (= (road-length city-3-loc-4 city-3-loc-96) 18)
  ; 1882,2526 -> 1854,2425
  (road city-3-loc-96 city-3-loc-13)
  (= (road-length city-3-loc-96 city-3-loc-13) 11)
  ; 1854,2425 -> 1882,2526
  (road city-3-loc-13 city-3-loc-96)
  (= (road-length city-3-loc-13 city-3-loc-96) 11)
  ; 1882,2526 -> 1698,2488
  (road city-3-loc-96 city-3-loc-17)
  (= (road-length city-3-loc-96 city-3-loc-17) 19)
  ; 1698,2488 -> 1882,2526
  (road city-3-loc-17 city-3-loc-96)
  (= (road-length city-3-loc-17 city-3-loc-96) 19)
  ; 1882,2526 -> 1810,2638
  (road city-3-loc-96 city-3-loc-59)
  (= (road-length city-3-loc-96 city-3-loc-59) 14)
  ; 1810,2638 -> 1882,2526
  (road city-3-loc-59 city-3-loc-96)
  (= (road-length city-3-loc-59 city-3-loc-96) 14)
  ; 1494,668 <-> 2007,598
  (road city-1-loc-75 city-2-loc-56)
  (= (road-length city-1-loc-75 city-2-loc-56) 52)
  (road city-2-loc-56 city-1-loc-75)
  (= (road-length city-2-loc-56 city-1-loc-75) 52)
  (road city-1-loc-95 city-3-loc-96)
  (= (road-length city-1-loc-95 city-3-loc-96) 155)
  (road city-3-loc-96 city-1-loc-95)
  (= (road-length city-3-loc-96 city-1-loc-95) 155)
  (road city-2-loc-94 city-3-loc-35)
  (= (road-length city-2-loc-94 city-3-loc-35) 67)
  (road city-3-loc-35 city-2-loc-94)
  (= (road-length city-3-loc-35 city-2-loc-94) 67)
  (at package-1 city-3-loc-22)
  (at package-2 city-2-loc-51)
  (at package-3 city-1-loc-39)
  (at package-4 city-1-loc-25)
  (at package-5 city-2-loc-27)
  (at package-6 city-1-loc-9)
  (at package-7 city-3-loc-76)
  (at package-8 city-1-loc-88)
  (at package-9 city-2-loc-89)
  (at package-10 city-2-loc-89)
  (at package-11 city-1-loc-2)
  (at package-12 city-3-loc-59)
  (at package-13 city-3-loc-12)
  (at package-14 city-1-loc-58)
  (at package-15 city-3-loc-53)
  (at package-16 city-1-loc-77)
  (at package-17 city-3-loc-69)
  (at package-18 city-2-loc-57)
  (at truck-1 city-1-loc-69)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-96)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-54)
  (at package-2 city-1-loc-57)
  (at package-3 city-1-loc-55)
  (at package-4 city-3-loc-32)
  (at package-5 city-2-loc-94)
  (at package-6 city-1-loc-68)
  (at package-7 city-3-loc-2)
  (at package-8 city-3-loc-76)
  (at package-9 city-2-loc-42)
  (at package-10 city-2-loc-37)
  (at package-11 city-2-loc-69)
  (at package-12 city-1-loc-26)
  (at package-13 city-2-loc-57)
  (at package-14 city-1-loc-62)
  (at package-15 city-2-loc-3)
  (at package-16 city-3-loc-31)
  (at package-17 city-1-loc-25)
  (at package-18 city-2-loc-32)
 ))
 (:metric minimize (total-cost))
)
