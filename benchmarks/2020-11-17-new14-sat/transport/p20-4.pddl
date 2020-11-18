; Transport three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2158seed

(define (problem transport-three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2158seed)
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
  ; 820,795 -> 668,799
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 16)
  ; 668,799 -> 820,795
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 16)
  ; 449,904 -> 500,1027
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 14)
  ; 500,1027 -> 449,904
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 14)
  ; 449,904 -> 413,787
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 13)
  ; 413,787 -> 449,904
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 13)
  ; 876,919 -> 820,795
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 14)
  ; 820,795 -> 876,919
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 14)
  ; 1156,451 -> 1036,570
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 17)
  ; 1036,570 -> 1156,451
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 17)
  ; 1194,892 -> 1277,821
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 11)
  ; 1277,821 -> 1194,892
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 11)
  ; 1453,818 -> 1277,821
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 18)
  ; 1277,821 -> 1453,818
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 18)
  ; 516,495 -> 648,484
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 14)
  ; 648,484 -> 516,495
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 14)
  ; 1372,282 -> 1445,107
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 19)
  ; 1445,107 -> 1372,282
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 19)
  ; 781,155 -> 610,212
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 18)
  ; 610,212 -> 781,155
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 18)
  ; 267,1321 -> 141,1404
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 16)
  ; 141,1404 -> 267,1321
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 16)
  ; 1450,422 -> 1372,282
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 16)
  ; 1372,282 -> 1450,422
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 16)
  ; 1450,422 -> 1394,584
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 18)
  ; 1394,584 -> 1450,422
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 18)
  ; 487,147 -> 386,289
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 18)
  ; 386,289 -> 487,147
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 18)
  ; 487,147 -> 610,212
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 14)
  ; 610,212 -> 487,147
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 14)
  ; 1347,1181 -> 1384,1362
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 19)
  ; 1384,1362 -> 1347,1181
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 19)
  ; 1347,1181 -> 1414,1040
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 16)
  ; 1414,1040 -> 1347,1181
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 16)
  ; 365,136 -> 386,289
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 16)
  ; 386,289 -> 365,136
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 16)
  ; 365,136 -> 487,147
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 13)
  ; 487,147 -> 365,136
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 13)
  ; 1226,1077 -> 1414,1040
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 20)
  ; 1414,1040 -> 1226,1077
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 20)
  ; 1226,1077 -> 1194,892
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 19)
  ; 1194,892 -> 1226,1077
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 19)
  ; 1226,1077 -> 1347,1181
  (road city-1-loc-38 city-1-loc-35)
  (= (road-length city-1-loc-38 city-1-loc-35) 16)
  ; 1347,1181 -> 1226,1077
  (road city-1-loc-35 city-1-loc-38)
  (= (road-length city-1-loc-35 city-1-loc-38) 16)
  ; 209,667 -> 221,846
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 18)
  ; 221,846 -> 209,667
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 18)
  ; 1036,786 -> 1194,892
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 19)
  ; 1194,892 -> 1036,786
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 19)
  ; 707,1026 -> 876,919
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 20)
  ; 876,919 -> 707,1026
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 20)
  ; 587,1095 -> 500,1027
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 11)
  ; 500,1027 -> 587,1095
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 11)
  ; 587,1095 -> 707,1026
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 14)
  ; 707,1026 -> 587,1095
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 14)
  ; 436,1429 -> 497,1301
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 15)
  ; 497,1301 -> 436,1429
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 15)
  ; 1209,721 -> 1277,821
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 13)
  ; 1277,821 -> 1209,721
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 13)
  ; 1209,721 -> 1194,892
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 18)
  ; 1194,892 -> 1209,721
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 18)
  ; 1209,721 -> 1036,786
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 19)
  ; 1036,786 -> 1209,721
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 19)
  ; 108,376 -> 6,209
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 20)
  ; 6,209 -> 108,376
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 20)
  ; 843,572 -> 1036,570
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 20)
  ; 1036,570 -> 843,572
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 20)
  ; 843,572 -> 857,471
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 11)
  ; 857,471 -> 843,572
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 11)
  ; 572,1224 -> 497,1301
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 11)
  ; 497,1301 -> 572,1224
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 11)
  ; 572,1224 -> 587,1095
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 13)
  ; 587,1095 -> 572,1224
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 13)
  ; 196,987 -> 221,846
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 15)
  ; 221,846 -> 196,987
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 15)
  ; 1052,1461 -> 950,1345
  (road city-1-loc-50 city-1-loc-15)
  (= (road-length city-1-loc-50 city-1-loc-15) 16)
  ; 950,1345 -> 1052,1461
  (road city-1-loc-15 city-1-loc-50)
  (= (road-length city-1-loc-15 city-1-loc-50) 16)
  ; 282,1117 -> 196,987
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 16)
  ; 196,987 -> 282,1117
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 16)
  ; 696,901 -> 668,799
  (road city-1-loc-52 city-1-loc-3)
  (= (road-length city-1-loc-52 city-1-loc-3) 11)
  ; 668,799 -> 696,901
  (road city-1-loc-3 city-1-loc-52)
  (= (road-length city-1-loc-3 city-1-loc-52) 11)
  ; 696,901 -> 820,795
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 17)
  ; 820,795 -> 696,901
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 17)
  ; 696,901 -> 876,919
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 19)
  ; 876,919 -> 696,901
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 19)
  ; 696,901 -> 707,1026
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 13)
  ; 707,1026 -> 696,901
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 13)
  ; 200,217 -> 386,289
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 20)
  ; 386,289 -> 200,217
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 20)
  ; 200,217 -> 6,209
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 20)
  ; 6,209 -> 200,217
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 20)
  ; 200,217 -> 365,136
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 19)
  ; 365,136 -> 200,217
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 19)
  ; 200,217 -> 108,376
  (road city-1-loc-53 city-1-loc-46)
  (= (road-length city-1-loc-53 city-1-loc-46) 19)
  ; 108,376 -> 200,217
  (road city-1-loc-46 city-1-loc-53)
  (= (road-length city-1-loc-46 city-1-loc-53) 19)
  ; 3,980 -> 196,987
  (road city-1-loc-54 city-1-loc-49)
  (= (road-length city-1-loc-54 city-1-loc-49) 20)
  ; 196,987 -> 3,980
  (road city-1-loc-49 city-1-loc-54)
  (= (road-length city-1-loc-49 city-1-loc-54) 20)
  ; 116,163 -> 6,209
  (road city-1-loc-55 city-1-loc-13)
  (= (road-length city-1-loc-55 city-1-loc-13) 12)
  ; 6,209 -> 116,163
  (road city-1-loc-13 city-1-loc-55)
  (= (road-length city-1-loc-13 city-1-loc-55) 12)
  ; 116,163 -> 200,217
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 10)
  ; 200,217 -> 116,163
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 10)
  ; 1047,1273 -> 950,1345
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 13)
  ; 950,1345 -> 1047,1273
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 13)
  ; 1047,1273 -> 1175,1302
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 14)
  ; 1175,1302 -> 1047,1273
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 14)
  ; 1047,1273 -> 1052,1461
  (road city-1-loc-56 city-1-loc-50)
  (= (road-length city-1-loc-56 city-1-loc-50) 19)
  ; 1052,1461 -> 1047,1273
  (road city-1-loc-50 city-1-loc-56)
  (= (road-length city-1-loc-50 city-1-loc-56) 19)
  ; 304,1014 -> 500,1027
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 20)
  ; 500,1027 -> 304,1014
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 20)
  ; 304,1014 -> 449,904
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 19)
  ; 449,904 -> 304,1014
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 19)
  ; 304,1014 -> 221,846
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 19)
  ; 221,846 -> 304,1014
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 19)
  ; 304,1014 -> 196,987
  (road city-1-loc-57 city-1-loc-49)
  (= (road-length city-1-loc-57 city-1-loc-49) 12)
  ; 196,987 -> 304,1014
  (road city-1-loc-49 city-1-loc-57)
  (= (road-length city-1-loc-49 city-1-loc-57) 12)
  ; 304,1014 -> 282,1117
  (road city-1-loc-57 city-1-loc-51)
  (= (road-length city-1-loc-57 city-1-loc-51) 11)
  ; 282,1117 -> 304,1014
  (road city-1-loc-51 city-1-loc-57)
  (= (road-length city-1-loc-51 city-1-loc-57) 11)
  ; 1201,22 -> 1190,164
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 15)
  ; 1190,164 -> 1201,22
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 15)
  ; 220,387 -> 386,289
  (road city-1-loc-59 city-1-loc-7)
  (= (road-length city-1-loc-59 city-1-loc-7) 20)
  ; 386,289 -> 220,387
  (road city-1-loc-7 city-1-loc-59)
  (= (road-length city-1-loc-7 city-1-loc-59) 20)
  ; 220,387 -> 108,376
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 12)
  ; 108,376 -> 220,387
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 12)
  ; 220,387 -> 200,217
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 18)
  ; 200,217 -> 220,387
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 18)
  ; 665,672 -> 668,799
  (road city-1-loc-60 city-1-loc-3)
  (= (road-length city-1-loc-60 city-1-loc-3) 13)
  ; 668,799 -> 665,672
  (road city-1-loc-3 city-1-loc-60)
  (= (road-length city-1-loc-3 city-1-loc-60) 13)
  ; 665,672 -> 648,484
  (road city-1-loc-60 city-1-loc-4)
  (= (road-length city-1-loc-60 city-1-loc-4) 19)
  ; 648,484 -> 665,672
  (road city-1-loc-4 city-1-loc-60)
  (= (road-length city-1-loc-4 city-1-loc-60) 19)
  ; 665,672 -> 820,795
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 20)
  ; 820,795 -> 665,672
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 20)
  ; 1293,994 -> 1277,821
  (road city-1-loc-61 city-1-loc-1)
  (= (road-length city-1-loc-61 city-1-loc-1) 18)
  ; 1277,821 -> 1293,994
  (road city-1-loc-1 city-1-loc-61)
  (= (road-length city-1-loc-1 city-1-loc-61) 18)
  ; 1293,994 -> 1414,1040
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 13)
  ; 1414,1040 -> 1293,994
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 13)
  ; 1293,994 -> 1194,892
  (road city-1-loc-61 city-1-loc-22)
  (= (road-length city-1-loc-61 city-1-loc-22) 15)
  ; 1194,892 -> 1293,994
  (road city-1-loc-22 city-1-loc-61)
  (= (road-length city-1-loc-22 city-1-loc-61) 15)
  ; 1293,994 -> 1347,1181
  (road city-1-loc-61 city-1-loc-35)
  (= (road-length city-1-loc-61 city-1-loc-35) 20)
  ; 1347,1181 -> 1293,994
  (road city-1-loc-35 city-1-loc-61)
  (= (road-length city-1-loc-35 city-1-loc-61) 20)
  ; 1293,994 -> 1226,1077
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 11)
  ; 1226,1077 -> 1293,994
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 11)
  ; 315,605 -> 209,667
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 13)
  ; 209,667 -> 315,605
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 13)
  ; 1430,1496 -> 1384,1362
  (road city-1-loc-63 city-1-loc-11)
  (= (road-length city-1-loc-63 city-1-loc-11) 15)
  ; 1384,1362 -> 1430,1496
  (road city-1-loc-11 city-1-loc-63)
  (= (road-length city-1-loc-11 city-1-loc-63) 15)
  ; 142,1077 -> 196,987
  (road city-1-loc-64 city-1-loc-49)
  (= (road-length city-1-loc-64 city-1-loc-49) 11)
  ; 196,987 -> 142,1077
  (road city-1-loc-49 city-1-loc-64)
  (= (road-length city-1-loc-49 city-1-loc-64) 11)
  ; 142,1077 -> 282,1117
  (road city-1-loc-64 city-1-loc-51)
  (= (road-length city-1-loc-64 city-1-loc-51) 15)
  ; 282,1117 -> 142,1077
  (road city-1-loc-51 city-1-loc-64)
  (= (road-length city-1-loc-51 city-1-loc-64) 15)
  ; 142,1077 -> 3,980
  (road city-1-loc-64 city-1-loc-54)
  (= (road-length city-1-loc-64 city-1-loc-54) 17)
  ; 3,980 -> 142,1077
  (road city-1-loc-54 city-1-loc-64)
  (= (road-length city-1-loc-54 city-1-loc-64) 17)
  ; 142,1077 -> 304,1014
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 18)
  ; 304,1014 -> 142,1077
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 18)
  ; 989,1190 -> 950,1345
  (road city-1-loc-65 city-1-loc-15)
  (= (road-length city-1-loc-65 city-1-loc-15) 16)
  ; 950,1345 -> 989,1190
  (road city-1-loc-15 city-1-loc-65)
  (= (road-length city-1-loc-15 city-1-loc-65) 16)
  ; 989,1190 -> 883,1132
  (road city-1-loc-65 city-1-loc-32)
  (= (road-length city-1-loc-65 city-1-loc-32) 13)
  ; 883,1132 -> 989,1190
  (road city-1-loc-32 city-1-loc-65)
  (= (road-length city-1-loc-32 city-1-loc-65) 13)
  ; 989,1190 -> 1047,1273
  (road city-1-loc-65 city-1-loc-56)
  (= (road-length city-1-loc-65 city-1-loc-56) 11)
  ; 1047,1273 -> 989,1190
  (road city-1-loc-56 city-1-loc-65)
  (= (road-length city-1-loc-56 city-1-loc-65) 11)
  ; 546,1406 -> 497,1301
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 12)
  ; 497,1301 -> 546,1406
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 12)
  ; 546,1406 -> 693,1473
  (road city-1-loc-66 city-1-loc-36)
  (= (road-length city-1-loc-66 city-1-loc-36) 17)
  ; 693,1473 -> 546,1406
  (road city-1-loc-36 city-1-loc-66)
  (= (road-length city-1-loc-36 city-1-loc-66) 17)
  ; 546,1406 -> 436,1429
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 12)
  ; 436,1429 -> 546,1406
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 12)
  ; 546,1406 -> 572,1224
  (road city-1-loc-66 city-1-loc-48)
  (= (road-length city-1-loc-66 city-1-loc-48) 19)
  ; 572,1224 -> 546,1406
  (road city-1-loc-48 city-1-loc-66)
  (= (road-length city-1-loc-48 city-1-loc-66) 19)
  ; 327,1216 -> 497,1301
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 19)
  ; 497,1301 -> 327,1216
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 19)
  ; 327,1216 -> 267,1321
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 13)
  ; 267,1321 -> 327,1216
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 13)
  ; 327,1216 -> 282,1117
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 11)
  ; 282,1117 -> 327,1216
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 11)
  ; 716,1286 -> 693,1473
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 19)
  ; 693,1473 -> 716,1286
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 19)
  ; 716,1286 -> 572,1224
  (road city-1-loc-68 city-1-loc-48)
  (= (road-length city-1-loc-68 city-1-loc-48) 16)
  ; 572,1224 -> 716,1286
  (road city-1-loc-48 city-1-loc-68)
  (= (road-length city-1-loc-48 city-1-loc-68) 16)
  ; 172,46 -> 200,217
  (road city-1-loc-69 city-1-loc-53)
  (= (road-length city-1-loc-69 city-1-loc-53) 18)
  ; 200,217 -> 172,46
  (road city-1-loc-53 city-1-loc-69)
  (= (road-length city-1-loc-53 city-1-loc-69) 18)
  ; 172,46 -> 116,163
  (road city-1-loc-69 city-1-loc-55)
  (= (road-length city-1-loc-69 city-1-loc-55) 13)
  ; 116,163 -> 172,46
  (road city-1-loc-55 city-1-loc-69)
  (= (road-length city-1-loc-55 city-1-loc-69) 13)
  ; 958,698 -> 820,795
  (road city-1-loc-70 city-1-loc-8)
  (= (road-length city-1-loc-70 city-1-loc-8) 17)
  ; 820,795 -> 958,698
  (road city-1-loc-8 city-1-loc-70)
  (= (road-length city-1-loc-8 city-1-loc-70) 17)
  ; 958,698 -> 1036,570
  (road city-1-loc-70 city-1-loc-20)
  (= (road-length city-1-loc-70 city-1-loc-20) 15)
  ; 1036,570 -> 958,698
  (road city-1-loc-20 city-1-loc-70)
  (= (road-length city-1-loc-20 city-1-loc-70) 15)
  ; 958,698 -> 1036,786
  (road city-1-loc-70 city-1-loc-40)
  (= (road-length city-1-loc-70 city-1-loc-40) 12)
  ; 1036,786 -> 958,698
  (road city-1-loc-40 city-1-loc-70)
  (= (road-length city-1-loc-40 city-1-loc-70) 12)
  ; 958,698 -> 843,572
  (road city-1-loc-70 city-1-loc-47)
  (= (road-length city-1-loc-70 city-1-loc-47) 18)
  ; 843,572 -> 958,698
  (road city-1-loc-47 city-1-loc-70)
  (= (road-length city-1-loc-47 city-1-loc-70) 18)
  ; 112,609 -> 1,774
  (road city-1-loc-71 city-1-loc-5)
  (= (road-length city-1-loc-71 city-1-loc-5) 20)
  ; 1,774 -> 112,609
  (road city-1-loc-5 city-1-loc-71)
  (= (road-length city-1-loc-5 city-1-loc-71) 20)
  ; 112,609 -> 209,667
  (road city-1-loc-71 city-1-loc-39)
  (= (road-length city-1-loc-71 city-1-loc-39) 12)
  ; 209,667 -> 112,609
  (road city-1-loc-39 city-1-loc-71)
  (= (road-length city-1-loc-39 city-1-loc-71) 12)
  ; 582,59 -> 610,212
  (road city-1-loc-72 city-1-loc-27)
  (= (road-length city-1-loc-72 city-1-loc-27) 16)
  ; 610,212 -> 582,59
  (road city-1-loc-27 city-1-loc-72)
  (= (road-length city-1-loc-27 city-1-loc-72) 16)
  ; 582,59 -> 487,147
  (road city-1-loc-72 city-1-loc-34)
  (= (road-length city-1-loc-72 city-1-loc-34) 13)
  ; 487,147 -> 582,59
  (road city-1-loc-34 city-1-loc-72)
  (= (road-length city-1-loc-34 city-1-loc-72) 13)
  ; 1368,723 -> 1277,821
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 14)
  ; 1277,821 -> 1368,723
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 14)
  ; 1368,723 -> 1453,818
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 13)
  ; 1453,818 -> 1368,723
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 13)
  ; 1368,723 -> 1394,584
  (road city-1-loc-73 city-1-loc-29)
  (= (road-length city-1-loc-73 city-1-loc-29) 15)
  ; 1394,584 -> 1368,723
  (road city-1-loc-29 city-1-loc-73)
  (= (road-length city-1-loc-29 city-1-loc-73) 15)
  ; 1368,723 -> 1209,721
  (road city-1-loc-73 city-1-loc-45)
  (= (road-length city-1-loc-73 city-1-loc-45) 16)
  ; 1209,721 -> 1368,723
  (road city-1-loc-45 city-1-loc-73)
  (= (road-length city-1-loc-45 city-1-loc-73) 16)
  ; 10,49 -> 6,209
  (road city-1-loc-74 city-1-loc-13)
  (= (road-length city-1-loc-74 city-1-loc-13) 16)
  ; 6,209 -> 10,49
  (road city-1-loc-13 city-1-loc-74)
  (= (road-length city-1-loc-13 city-1-loc-74) 16)
  ; 10,49 -> 116,163
  (road city-1-loc-74 city-1-loc-55)
  (= (road-length city-1-loc-74 city-1-loc-55) 16)
  ; 116,163 -> 10,49
  (road city-1-loc-55 city-1-loc-74)
  (= (road-length city-1-loc-55 city-1-loc-74) 16)
  ; 10,49 -> 172,46
  (road city-1-loc-74 city-1-loc-69)
  (= (road-length city-1-loc-74 city-1-loc-69) 17)
  ; 172,46 -> 10,49
  (road city-1-loc-69 city-1-loc-74)
  (= (road-length city-1-loc-69 city-1-loc-74) 17)
  ; 743,426 -> 648,484
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 12)
  ; 648,484 -> 743,426
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 12)
  ; 743,426 -> 857,471
  (road city-1-loc-75 city-1-loc-23)
  (= (road-length city-1-loc-75 city-1-loc-23) 13)
  ; 857,471 -> 743,426
  (road city-1-loc-23 city-1-loc-75)
  (= (road-length city-1-loc-23 city-1-loc-75) 13)
  ; 743,426 -> 843,572
  (road city-1-loc-75 city-1-loc-47)
  (= (road-length city-1-loc-75 city-1-loc-47) 18)
  ; 843,572 -> 743,426
  (road city-1-loc-47 city-1-loc-75)
  (= (road-length city-1-loc-47 city-1-loc-75) 18)
  ; 16,488 -> 108,376
  (road city-1-loc-76 city-1-loc-46)
  (= (road-length city-1-loc-76 city-1-loc-46) 15)
  ; 108,376 -> 16,488
  (road city-1-loc-46 city-1-loc-76)
  (= (road-length city-1-loc-46 city-1-loc-76) 15)
  ; 16,488 -> 112,609
  (road city-1-loc-76 city-1-loc-71)
  (= (road-length city-1-loc-76 city-1-loc-71) 16)
  ; 112,609 -> 16,488
  (road city-1-loc-71 city-1-loc-76)
  (= (road-length city-1-loc-71 city-1-loc-76) 16)
  ; 1036,134 -> 1004,278
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 15)
  ; 1004,278 -> 1036,134
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 15)
  ; 1036,134 -> 1190,164
  (road city-1-loc-77 city-1-loc-17)
  (= (road-length city-1-loc-77 city-1-loc-17) 16)
  ; 1190,164 -> 1036,134
  (road city-1-loc-17 city-1-loc-77)
  (= (road-length city-1-loc-17 city-1-loc-77) 16)
  ; 1036,134 -> 1201,22
  (road city-1-loc-77 city-1-loc-58)
  (= (road-length city-1-loc-77 city-1-loc-58) 20)
  ; 1201,22 -> 1036,134
  (road city-1-loc-58 city-1-loc-77)
  (= (road-length city-1-loc-58 city-1-loc-77) 20)
  ; 1475,1254 -> 1384,1362
  (road city-1-loc-78 city-1-loc-11)
  (= (road-length city-1-loc-78 city-1-loc-11) 15)
  ; 1384,1362 -> 1475,1254
  (road city-1-loc-11 city-1-loc-78)
  (= (road-length city-1-loc-11 city-1-loc-78) 15)
  ; 1475,1254 -> 1347,1181
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 15)
  ; 1347,1181 -> 1475,1254
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 15)
  ; 1033,417 -> 1004,278
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 15)
  ; 1004,278 -> 1033,417
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 15)
  ; 1033,417 -> 1036,570
  (road city-1-loc-79 city-1-loc-20)
  (= (road-length city-1-loc-79 city-1-loc-20) 16)
  ; 1036,570 -> 1033,417
  (road city-1-loc-20 city-1-loc-79)
  (= (road-length city-1-loc-20 city-1-loc-79) 16)
  ; 1033,417 -> 1156,451
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 13)
  ; 1156,451 -> 1033,417
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 13)
  ; 1033,417 -> 857,471
  (road city-1-loc-79 city-1-loc-23)
  (= (road-length city-1-loc-79 city-1-loc-23) 19)
  ; 857,471 -> 1033,417
  (road city-1-loc-23 city-1-loc-79)
  (= (road-length city-1-loc-23 city-1-loc-79) 19)
  ; 41,1318 -> 141,1404
  (road city-1-loc-80 city-1-loc-10)
  (= (road-length city-1-loc-80 city-1-loc-10) 14)
  ; 141,1404 -> 41,1318
  (road city-1-loc-10 city-1-loc-80)
  (= (road-length city-1-loc-10 city-1-loc-80) 14)
  ; 262,1427 -> 141,1404
  (road city-1-loc-81 city-1-loc-10)
  (= (road-length city-1-loc-81 city-1-loc-10) 13)
  ; 141,1404 -> 262,1427
  (road city-1-loc-10 city-1-loc-81)
  (= (road-length city-1-loc-10 city-1-loc-81) 13)
  ; 262,1427 -> 267,1321
  (road city-1-loc-81 city-1-loc-31)
  (= (road-length city-1-loc-81 city-1-loc-31) 11)
  ; 267,1321 -> 262,1427
  (road city-1-loc-31 city-1-loc-81)
  (= (road-length city-1-loc-31 city-1-loc-81) 11)
  ; 262,1427 -> 436,1429
  (road city-1-loc-81 city-1-loc-43)
  (= (road-length city-1-loc-81 city-1-loc-43) 18)
  ; 436,1429 -> 262,1427
  (road city-1-loc-43 city-1-loc-81)
  (= (road-length city-1-loc-43 city-1-loc-81) 18)
  ; 910,117 -> 1004,278
  (road city-1-loc-82 city-1-loc-14)
  (= (road-length city-1-loc-82 city-1-loc-14) 19)
  ; 1004,278 -> 910,117
  (road city-1-loc-14 city-1-loc-82)
  (= (road-length city-1-loc-14 city-1-loc-82) 19)
  ; 910,117 -> 781,155
  (road city-1-loc-82 city-1-loc-30)
  (= (road-length city-1-loc-82 city-1-loc-30) 14)
  ; 781,155 -> 910,117
  (road city-1-loc-30 city-1-loc-82)
  (= (road-length city-1-loc-30 city-1-loc-82) 14)
  ; 910,117 -> 1036,134
  (road city-1-loc-82 city-1-loc-77)
  (= (road-length city-1-loc-82 city-1-loc-77) 13)
  ; 1036,134 -> 910,117
  (road city-1-loc-77 city-1-loc-82)
  (= (road-length city-1-loc-77 city-1-loc-82) 13)
  ; 3,1483 -> 141,1404
  (road city-1-loc-83 city-1-loc-10)
  (= (road-length city-1-loc-83 city-1-loc-10) 16)
  ; 141,1404 -> 3,1483
  (road city-1-loc-10 city-1-loc-83)
  (= (road-length city-1-loc-10 city-1-loc-83) 16)
  ; 3,1483 -> 41,1318
  (road city-1-loc-83 city-1-loc-80)
  (= (road-length city-1-loc-83 city-1-loc-80) 17)
  ; 41,1318 -> 3,1483
  (road city-1-loc-80 city-1-loc-83)
  (= (road-length city-1-loc-80 city-1-loc-83) 17)
  ; 607,957 -> 500,1027
  (road city-1-loc-84 city-1-loc-2)
  (= (road-length city-1-loc-84 city-1-loc-2) 13)
  ; 500,1027 -> 607,957
  (road city-1-loc-2 city-1-loc-84)
  (= (road-length city-1-loc-2 city-1-loc-84) 13)
  ; 607,957 -> 668,799
  (road city-1-loc-84 city-1-loc-3)
  (= (road-length city-1-loc-84 city-1-loc-3) 17)
  ; 668,799 -> 607,957
  (road city-1-loc-3 city-1-loc-84)
  (= (road-length city-1-loc-3 city-1-loc-84) 17)
  ; 607,957 -> 449,904
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 17)
  ; 449,904 -> 607,957
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 17)
  ; 607,957 -> 707,1026
  (road city-1-loc-84 city-1-loc-41)
  (= (road-length city-1-loc-84 city-1-loc-41) 13)
  ; 707,1026 -> 607,957
  (road city-1-loc-41 city-1-loc-84)
  (= (road-length city-1-loc-41 city-1-loc-84) 13)
  ; 607,957 -> 587,1095
  (road city-1-loc-84 city-1-loc-42)
  (= (road-length city-1-loc-84 city-1-loc-42) 14)
  ; 587,1095 -> 607,957
  (road city-1-loc-42 city-1-loc-84)
  (= (road-length city-1-loc-42 city-1-loc-84) 14)
  ; 607,957 -> 696,901
  (road city-1-loc-84 city-1-loc-52)
  (= (road-length city-1-loc-84 city-1-loc-52) 11)
  ; 696,901 -> 607,957
  (road city-1-loc-52 city-1-loc-84)
  (= (road-length city-1-loc-52 city-1-loc-84) 11)
  ; 870,1471 -> 950,1345
  (road city-1-loc-85 city-1-loc-15)
  (= (road-length city-1-loc-85 city-1-loc-15) 15)
  ; 950,1345 -> 870,1471
  (road city-1-loc-15 city-1-loc-85)
  (= (road-length city-1-loc-15 city-1-loc-85) 15)
  ; 870,1471 -> 693,1473
  (road city-1-loc-85 city-1-loc-36)
  (= (road-length city-1-loc-85 city-1-loc-36) 18)
  ; 693,1473 -> 870,1471
  (road city-1-loc-36 city-1-loc-85)
  (= (road-length city-1-loc-36 city-1-loc-85) 18)
  ; 870,1471 -> 1052,1461
  (road city-1-loc-85 city-1-loc-50)
  (= (road-length city-1-loc-85 city-1-loc-50) 19)
  ; 1052,1461 -> 870,1471
  (road city-1-loc-50 city-1-loc-85)
  (= (road-length city-1-loc-50 city-1-loc-85) 19)
  ; 398,1330 -> 497,1301
  (road city-1-loc-86 city-1-loc-6)
  (= (road-length city-1-loc-86 city-1-loc-6) 11)
  ; 497,1301 -> 398,1330
  (road city-1-loc-6 city-1-loc-86)
  (= (road-length city-1-loc-6 city-1-loc-86) 11)
  ; 398,1330 -> 267,1321
  (road city-1-loc-86 city-1-loc-31)
  (= (road-length city-1-loc-86 city-1-loc-31) 14)
  ; 267,1321 -> 398,1330
  (road city-1-loc-31 city-1-loc-86)
  (= (road-length city-1-loc-31 city-1-loc-86) 14)
  ; 398,1330 -> 436,1429
  (road city-1-loc-86 city-1-loc-43)
  (= (road-length city-1-loc-86 city-1-loc-43) 11)
  ; 436,1429 -> 398,1330
  (road city-1-loc-43 city-1-loc-86)
  (= (road-length city-1-loc-43 city-1-loc-86) 11)
  ; 398,1330 -> 546,1406
  (road city-1-loc-86 city-1-loc-66)
  (= (road-length city-1-loc-86 city-1-loc-66) 17)
  ; 546,1406 -> 398,1330
  (road city-1-loc-66 city-1-loc-86)
  (= (road-length city-1-loc-66 city-1-loc-86) 17)
  ; 398,1330 -> 327,1216
  (road city-1-loc-86 city-1-loc-67)
  (= (road-length city-1-loc-86 city-1-loc-67) 14)
  ; 327,1216 -> 398,1330
  (road city-1-loc-67 city-1-loc-86)
  (= (road-length city-1-loc-67 city-1-loc-86) 14)
  ; 398,1330 -> 262,1427
  (road city-1-loc-86 city-1-loc-81)
  (= (road-length city-1-loc-86 city-1-loc-81) 17)
  ; 262,1427 -> 398,1330
  (road city-1-loc-81 city-1-loc-86)
  (= (road-length city-1-loc-81 city-1-loc-86) 17)
  ; 588,738 -> 668,799
  (road city-1-loc-87 city-1-loc-3)
  (= (road-length city-1-loc-87 city-1-loc-3) 11)
  ; 668,799 -> 588,738
  (road city-1-loc-3 city-1-loc-87)
  (= (road-length city-1-loc-3 city-1-loc-87) 11)
  ; 588,738 -> 413,787
  (road city-1-loc-87 city-1-loc-12)
  (= (road-length city-1-loc-87 city-1-loc-12) 19)
  ; 413,787 -> 588,738
  (road city-1-loc-12 city-1-loc-87)
  (= (road-length city-1-loc-12 city-1-loc-87) 19)
  ; 588,738 -> 696,901
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 20)
  ; 696,901 -> 588,738
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 20)
  ; 588,738 -> 665,672
  (road city-1-loc-87 city-1-loc-60)
  (= (road-length city-1-loc-87 city-1-loc-60) 11)
  ; 665,672 -> 588,738
  (road city-1-loc-60 city-1-loc-87)
  (= (road-length city-1-loc-60 city-1-loc-87) 11)
  ; 1117,276 -> 1004,278
  (road city-1-loc-88 city-1-loc-14)
  (= (road-length city-1-loc-88 city-1-loc-14) 12)
  ; 1004,278 -> 1117,276
  (road city-1-loc-14 city-1-loc-88)
  (= (road-length city-1-loc-14 city-1-loc-88) 12)
  ; 1117,276 -> 1190,164
  (road city-1-loc-88 city-1-loc-17)
  (= (road-length city-1-loc-88 city-1-loc-17) 14)
  ; 1190,164 -> 1117,276
  (road city-1-loc-17 city-1-loc-88)
  (= (road-length city-1-loc-17 city-1-loc-88) 14)
  ; 1117,276 -> 1156,451
  (road city-1-loc-88 city-1-loc-21)
  (= (road-length city-1-loc-88 city-1-loc-21) 18)
  ; 1156,451 -> 1117,276
  (road city-1-loc-21 city-1-loc-88)
  (= (road-length city-1-loc-21 city-1-loc-88) 18)
  ; 1117,276 -> 1036,134
  (road city-1-loc-88 city-1-loc-77)
  (= (road-length city-1-loc-88 city-1-loc-77) 17)
  ; 1036,134 -> 1117,276
  (road city-1-loc-77 city-1-loc-88)
  (= (road-length city-1-loc-77 city-1-loc-88) 17)
  ; 1117,276 -> 1033,417
  (road city-1-loc-88 city-1-loc-79)
  (= (road-length city-1-loc-88 city-1-loc-79) 17)
  ; 1033,417 -> 1117,276
  (road city-1-loc-79 city-1-loc-88)
  (= (road-length city-1-loc-79 city-1-loc-88) 17)
  ; 973,896 -> 820,795
  (road city-1-loc-89 city-1-loc-8)
  (= (road-length city-1-loc-89 city-1-loc-8) 19)
  ; 820,795 -> 973,896
  (road city-1-loc-8 city-1-loc-89)
  (= (road-length city-1-loc-8 city-1-loc-89) 19)
  ; 973,896 -> 876,919
  (road city-1-loc-89 city-1-loc-19)
  (= (road-length city-1-loc-89 city-1-loc-19) 10)
  ; 876,919 -> 973,896
  (road city-1-loc-19 city-1-loc-89)
  (= (road-length city-1-loc-19 city-1-loc-89) 10)
  ; 973,896 -> 1036,786
  (road city-1-loc-89 city-1-loc-40)
  (= (road-length city-1-loc-89 city-1-loc-40) 13)
  ; 1036,786 -> 973,896
  (road city-1-loc-40 city-1-loc-89)
  (= (road-length city-1-loc-40 city-1-loc-89) 13)
  ; 973,896 -> 958,698
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 20)
  ; 958,698 -> 973,896
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 20)
  ; 733,257 -> 610,212
  (road city-1-loc-90 city-1-loc-27)
  (= (road-length city-1-loc-90 city-1-loc-27) 14)
  ; 610,212 -> 733,257
  (road city-1-loc-27 city-1-loc-90)
  (= (road-length city-1-loc-27 city-1-loc-90) 14)
  ; 733,257 -> 781,155
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 12)
  ; 781,155 -> 733,257
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 12)
  ; 733,257 -> 743,426
  (road city-1-loc-90 city-1-loc-75)
  (= (road-length city-1-loc-90 city-1-loc-75) 17)
  ; 743,426 -> 733,257
  (road city-1-loc-75 city-1-loc-90)
  (= (road-length city-1-loc-75 city-1-loc-90) 17)
  ; 953,1014 -> 876,919
  (road city-1-loc-91 city-1-loc-19)
  (= (road-length city-1-loc-91 city-1-loc-19) 13)
  ; 876,919 -> 953,1014
  (road city-1-loc-19 city-1-loc-91)
  (= (road-length city-1-loc-19 city-1-loc-91) 13)
  ; 953,1014 -> 883,1132
  (road city-1-loc-91 city-1-loc-32)
  (= (road-length city-1-loc-91 city-1-loc-32) 14)
  ; 883,1132 -> 953,1014
  (road city-1-loc-32 city-1-loc-91)
  (= (road-length city-1-loc-32 city-1-loc-91) 14)
  ; 953,1014 -> 989,1190
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 18)
  ; 989,1190 -> 953,1014
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 18)
  ; 953,1014 -> 973,896
  (road city-1-loc-91 city-1-loc-89)
  (= (road-length city-1-loc-91 city-1-loc-89) 12)
  ; 973,896 -> 953,1014
  (road city-1-loc-89 city-1-loc-91)
  (= (road-length city-1-loc-89 city-1-loc-91) 12)
  ; 455,616 -> 413,787
  (road city-1-loc-92 city-1-loc-12)
  (= (road-length city-1-loc-92 city-1-loc-12) 18)
  ; 413,787 -> 455,616
  (road city-1-loc-12 city-1-loc-92)
  (= (road-length city-1-loc-12 city-1-loc-92) 18)
  ; 455,616 -> 516,495
  (road city-1-loc-92 city-1-loc-26)
  (= (road-length city-1-loc-92 city-1-loc-26) 14)
  ; 516,495 -> 455,616
  (road city-1-loc-26 city-1-loc-92)
  (= (road-length city-1-loc-26 city-1-loc-92) 14)
  ; 455,616 -> 315,605
  (road city-1-loc-92 city-1-loc-62)
  (= (road-length city-1-loc-92 city-1-loc-62) 14)
  ; 315,605 -> 455,616
  (road city-1-loc-62 city-1-loc-92)
  (= (road-length city-1-loc-62 city-1-loc-92) 14)
  ; 455,616 -> 588,738
  (road city-1-loc-92 city-1-loc-87)
  (= (road-length city-1-loc-92 city-1-loc-87) 18)
  ; 588,738 -> 455,616
  (road city-1-loc-87 city-1-loc-92)
  (= (road-length city-1-loc-87 city-1-loc-92) 18)
  ; 1251,323 -> 1190,164
  (road city-1-loc-93 city-1-loc-17)
  (= (road-length city-1-loc-93 city-1-loc-17) 17)
  ; 1190,164 -> 1251,323
  (road city-1-loc-17 city-1-loc-93)
  (= (road-length city-1-loc-17 city-1-loc-93) 17)
  ; 1251,323 -> 1156,451
  (road city-1-loc-93 city-1-loc-21)
  (= (road-length city-1-loc-93 city-1-loc-21) 16)
  ; 1156,451 -> 1251,323
  (road city-1-loc-21 city-1-loc-93)
  (= (road-length city-1-loc-21 city-1-loc-93) 16)
  ; 1251,323 -> 1372,282
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 13)
  ; 1372,282 -> 1251,323
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 13)
  ; 1251,323 -> 1117,276
  (road city-1-loc-93 city-1-loc-88)
  (= (road-length city-1-loc-93 city-1-loc-88) 15)
  ; 1117,276 -> 1251,323
  (road city-1-loc-88 city-1-loc-93)
  (= (road-length city-1-loc-88 city-1-loc-93) 15)
  ; 34,1143 -> 3,980
  (road city-1-loc-94 city-1-loc-54)
  (= (road-length city-1-loc-94 city-1-loc-54) 17)
  ; 3,980 -> 34,1143
  (road city-1-loc-54 city-1-loc-94)
  (= (road-length city-1-loc-54 city-1-loc-94) 17)
  ; 34,1143 -> 142,1077
  (road city-1-loc-94 city-1-loc-64)
  (= (road-length city-1-loc-94 city-1-loc-64) 13)
  ; 142,1077 -> 34,1143
  (road city-1-loc-64 city-1-loc-94)
  (= (road-length city-1-loc-64 city-1-loc-94) 13)
  ; 34,1143 -> 41,1318
  (road city-1-loc-94 city-1-loc-80)
  (= (road-length city-1-loc-94 city-1-loc-80) 18)
  ; 41,1318 -> 34,1143
  (road city-1-loc-80 city-1-loc-94)
  (= (road-length city-1-loc-80 city-1-loc-94) 18)
  ; 1278,1469 -> 1384,1362
  (road city-1-loc-95 city-1-loc-11)
  (= (road-length city-1-loc-95 city-1-loc-11) 16)
  ; 1384,1362 -> 1278,1469
  (road city-1-loc-11 city-1-loc-95)
  (= (road-length city-1-loc-11 city-1-loc-95) 16)
  ; 1278,1469 -> 1175,1302
  (road city-1-loc-95 city-1-loc-44)
  (= (road-length city-1-loc-95 city-1-loc-44) 20)
  ; 1175,1302 -> 1278,1469
  (road city-1-loc-44 city-1-loc-95)
  (= (road-length city-1-loc-44 city-1-loc-95) 20)
  ; 1278,1469 -> 1430,1496
  (road city-1-loc-95 city-1-loc-63)
  (= (road-length city-1-loc-95 city-1-loc-63) 16)
  ; 1430,1496 -> 1278,1469
  (road city-1-loc-63 city-1-loc-95)
  (= (road-length city-1-loc-63 city-1-loc-95) 16)
  ; 893,1262 -> 950,1345
  (road city-1-loc-96 city-1-loc-15)
  (= (road-length city-1-loc-96 city-1-loc-15) 11)
  ; 950,1345 -> 893,1262
  (road city-1-loc-15 city-1-loc-96)
  (= (road-length city-1-loc-15 city-1-loc-96) 11)
  ; 893,1262 -> 883,1132
  (road city-1-loc-96 city-1-loc-32)
  (= (road-length city-1-loc-96 city-1-loc-32) 13)
  ; 883,1132 -> 893,1262
  (road city-1-loc-32 city-1-loc-96)
  (= (road-length city-1-loc-32 city-1-loc-96) 13)
  ; 893,1262 -> 1047,1273
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 16)
  ; 1047,1273 -> 893,1262
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 16)
  ; 893,1262 -> 989,1190
  (road city-1-loc-96 city-1-loc-65)
  (= (road-length city-1-loc-96 city-1-loc-65) 12)
  ; 989,1190 -> 893,1262
  (road city-1-loc-65 city-1-loc-96)
  (= (road-length city-1-loc-65 city-1-loc-96) 12)
  ; 893,1262 -> 716,1286
  (road city-1-loc-96 city-1-loc-68)
  (= (road-length city-1-loc-96 city-1-loc-68) 18)
  ; 716,1286 -> 893,1262
  (road city-1-loc-68 city-1-loc-96)
  (= (road-length city-1-loc-68 city-1-loc-96) 18)
  ; 875,328 -> 1004,278
  (road city-1-loc-97 city-1-loc-14)
  (= (road-length city-1-loc-97 city-1-loc-14) 14)
  ; 1004,278 -> 875,328
  (road city-1-loc-14 city-1-loc-97)
  (= (road-length city-1-loc-14 city-1-loc-97) 14)
  ; 875,328 -> 857,471
  (road city-1-loc-97 city-1-loc-23)
  (= (road-length city-1-loc-97 city-1-loc-23) 15)
  ; 857,471 -> 875,328
  (road city-1-loc-23 city-1-loc-97)
  (= (road-length city-1-loc-23 city-1-loc-97) 15)
  ; 875,328 -> 781,155
  (road city-1-loc-97 city-1-loc-30)
  (= (road-length city-1-loc-97 city-1-loc-30) 20)
  ; 781,155 -> 875,328
  (road city-1-loc-30 city-1-loc-97)
  (= (road-length city-1-loc-30 city-1-loc-97) 20)
  ; 875,328 -> 743,426
  (road city-1-loc-97 city-1-loc-75)
  (= (road-length city-1-loc-97 city-1-loc-75) 17)
  ; 743,426 -> 875,328
  (road city-1-loc-75 city-1-loc-97)
  (= (road-length city-1-loc-75 city-1-loc-97) 17)
  ; 875,328 -> 1033,417
  (road city-1-loc-97 city-1-loc-79)
  (= (road-length city-1-loc-97 city-1-loc-79) 19)
  ; 1033,417 -> 875,328
  (road city-1-loc-79 city-1-loc-97)
  (= (road-length city-1-loc-79 city-1-loc-97) 19)
  ; 875,328 -> 733,257
  (road city-1-loc-97 city-1-loc-90)
  (= (road-length city-1-loc-97 city-1-loc-90) 16)
  ; 733,257 -> 875,328
  (road city-1-loc-90 city-1-loc-97)
  (= (road-length city-1-loc-90 city-1-loc-97) 16)
  ; 1497,1120 -> 1414,1040
  (road city-1-loc-98 city-1-loc-16)
  (= (road-length city-1-loc-98 city-1-loc-16) 12)
  ; 1414,1040 -> 1497,1120
  (road city-1-loc-16 city-1-loc-98)
  (= (road-length city-1-loc-16 city-1-loc-98) 12)
  ; 1497,1120 -> 1347,1181
  (road city-1-loc-98 city-1-loc-35)
  (= (road-length city-1-loc-98 city-1-loc-35) 17)
  ; 1347,1181 -> 1497,1120
  (road city-1-loc-35 city-1-loc-98)
  (= (road-length city-1-loc-35 city-1-loc-98) 17)
  ; 1497,1120 -> 1475,1254
  (road city-1-loc-98 city-1-loc-78)
  (= (road-length city-1-loc-98 city-1-loc-78) 14)
  ; 1475,1254 -> 1497,1120
  (road city-1-loc-78 city-1-loc-98)
  (= (road-length city-1-loc-78 city-1-loc-98) 14)
  ; 1276,472 -> 1156,451
  (road city-1-loc-99 city-1-loc-21)
  (= (road-length city-1-loc-99 city-1-loc-21) 13)
  ; 1156,451 -> 1276,472
  (road city-1-loc-21 city-1-loc-99)
  (= (road-length city-1-loc-21 city-1-loc-99) 13)
  ; 1276,472 -> 1394,584
  (road city-1-loc-99 city-1-loc-29)
  (= (road-length city-1-loc-99 city-1-loc-29) 17)
  ; 1394,584 -> 1276,472
  (road city-1-loc-29 city-1-loc-99)
  (= (road-length city-1-loc-29 city-1-loc-99) 17)
  ; 1276,472 -> 1450,422
  (road city-1-loc-99 city-1-loc-33)
  (= (road-length city-1-loc-99 city-1-loc-33) 19)
  ; 1450,422 -> 1276,472
  (road city-1-loc-33 city-1-loc-99)
  (= (road-length city-1-loc-33 city-1-loc-99) 19)
  ; 1276,472 -> 1251,323
  (road city-1-loc-99 city-1-loc-93)
  (= (road-length city-1-loc-99 city-1-loc-93) 16)
  ; 1251,323 -> 1276,472
  (road city-1-loc-93 city-1-loc-99)
  (= (road-length city-1-loc-93 city-1-loc-99) 16)
  ; 1152,1437 -> 1175,1302
  (road city-1-loc-100 city-1-loc-44)
  (= (road-length city-1-loc-100 city-1-loc-44) 14)
  ; 1175,1302 -> 1152,1437
  (road city-1-loc-44 city-1-loc-100)
  (= (road-length city-1-loc-44 city-1-loc-100) 14)
  ; 1152,1437 -> 1052,1461
  (road city-1-loc-100 city-1-loc-50)
  (= (road-length city-1-loc-100 city-1-loc-50) 11)
  ; 1052,1461 -> 1152,1437
  (road city-1-loc-50 city-1-loc-100)
  (= (road-length city-1-loc-50 city-1-loc-100) 11)
  ; 1152,1437 -> 1047,1273
  (road city-1-loc-100 city-1-loc-56)
  (= (road-length city-1-loc-100 city-1-loc-56) 20)
  ; 1047,1273 -> 1152,1437
  (road city-1-loc-56 city-1-loc-100)
  (= (road-length city-1-loc-56 city-1-loc-100) 20)
  ; 1152,1437 -> 1278,1469
  (road city-1-loc-100 city-1-loc-95)
  (= (road-length city-1-loc-100 city-1-loc-95) 13)
  ; 1278,1469 -> 1152,1437
  (road city-1-loc-95 city-1-loc-100)
  (= (road-length city-1-loc-95 city-1-loc-100) 13)
  ; 1189,615 -> 1036,570
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 16)
  ; 1036,570 -> 1189,615
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 16)
  ; 1189,615 -> 1156,451
  (road city-1-loc-101 city-1-loc-21)
  (= (road-length city-1-loc-101 city-1-loc-21) 17)
  ; 1156,451 -> 1189,615
  (road city-1-loc-21 city-1-loc-101)
  (= (road-length city-1-loc-21 city-1-loc-101) 17)
  ; 1189,615 -> 1209,721
  (road city-1-loc-101 city-1-loc-45)
  (= (road-length city-1-loc-101 city-1-loc-45) 11)
  ; 1209,721 -> 1189,615
  (road city-1-loc-45 city-1-loc-101)
  (= (road-length city-1-loc-45 city-1-loc-101) 11)
  ; 1189,615 -> 1276,472
  (road city-1-loc-101 city-1-loc-99)
  (= (road-length city-1-loc-101 city-1-loc-99) 17)
  ; 1276,472 -> 1189,615
  (road city-1-loc-99 city-1-loc-101)
  (= (road-length city-1-loc-99 city-1-loc-101) 17)
  ; 9,338 -> 6,209
  (road city-1-loc-102 city-1-loc-13)
  (= (road-length city-1-loc-102 city-1-loc-13) 13)
  ; 6,209 -> 9,338
  (road city-1-loc-13 city-1-loc-102)
  (= (road-length city-1-loc-13 city-1-loc-102) 13)
  ; 9,338 -> 108,376
  (road city-1-loc-102 city-1-loc-46)
  (= (road-length city-1-loc-102 city-1-loc-46) 11)
  ; 108,376 -> 9,338
  (road city-1-loc-46 city-1-loc-102)
  (= (road-length city-1-loc-46 city-1-loc-102) 11)
  ; 9,338 -> 16,488
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 15)
  ; 16,488 -> 9,338
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 15)
  ; 429,1153 -> 500,1027
  (road city-1-loc-103 city-1-loc-2)
  (= (road-length city-1-loc-103 city-1-loc-2) 15)
  ; 500,1027 -> 429,1153
  (road city-1-loc-2 city-1-loc-103)
  (= (road-length city-1-loc-2 city-1-loc-103) 15)
  ; 429,1153 -> 497,1301
  (road city-1-loc-103 city-1-loc-6)
  (= (road-length city-1-loc-103 city-1-loc-6) 17)
  ; 497,1301 -> 429,1153
  (road city-1-loc-6 city-1-loc-103)
  (= (road-length city-1-loc-6 city-1-loc-103) 17)
  ; 429,1153 -> 587,1095
  (road city-1-loc-103 city-1-loc-42)
  (= (road-length city-1-loc-103 city-1-loc-42) 17)
  ; 587,1095 -> 429,1153
  (road city-1-loc-42 city-1-loc-103)
  (= (road-length city-1-loc-42 city-1-loc-103) 17)
  ; 429,1153 -> 572,1224
  (road city-1-loc-103 city-1-loc-48)
  (= (road-length city-1-loc-103 city-1-loc-48) 16)
  ; 572,1224 -> 429,1153
  (road city-1-loc-48 city-1-loc-103)
  (= (road-length city-1-loc-48 city-1-loc-103) 16)
  ; 429,1153 -> 282,1117
  (road city-1-loc-103 city-1-loc-51)
  (= (road-length city-1-loc-103 city-1-loc-51) 16)
  ; 282,1117 -> 429,1153
  (road city-1-loc-51 city-1-loc-103)
  (= (road-length city-1-loc-51 city-1-loc-103) 16)
  ; 429,1153 -> 304,1014
  (road city-1-loc-103 city-1-loc-57)
  (= (road-length city-1-loc-103 city-1-loc-57) 19)
  ; 304,1014 -> 429,1153
  (road city-1-loc-57 city-1-loc-103)
  (= (road-length city-1-loc-57 city-1-loc-103) 19)
  ; 429,1153 -> 327,1216
  (road city-1-loc-103 city-1-loc-67)
  (= (road-length city-1-loc-103 city-1-loc-67) 12)
  ; 327,1216 -> 429,1153
  (road city-1-loc-67 city-1-loc-103)
  (= (road-length city-1-loc-67 city-1-loc-103) 12)
  ; 429,1153 -> 398,1330
  (road city-1-loc-103 city-1-loc-86)
  (= (road-length city-1-loc-103 city-1-loc-86) 18)
  ; 398,1330 -> 429,1153
  (road city-1-loc-86 city-1-loc-103)
  (= (road-length city-1-loc-86 city-1-loc-103) 18)
  ; 1039,25 -> 1201,22
  (road city-1-loc-104 city-1-loc-58)
  (= (road-length city-1-loc-104 city-1-loc-58) 17)
  ; 1201,22 -> 1039,25
  (road city-1-loc-58 city-1-loc-104)
  (= (road-length city-1-loc-58 city-1-loc-104) 17)
  ; 1039,25 -> 1036,134
  (road city-1-loc-104 city-1-loc-77)
  (= (road-length city-1-loc-104 city-1-loc-77) 11)
  ; 1036,134 -> 1039,25
  (road city-1-loc-77 city-1-loc-104)
  (= (road-length city-1-loc-77 city-1-loc-104) 11)
  ; 1039,25 -> 910,117
  (road city-1-loc-104 city-1-loc-82)
  (= (road-length city-1-loc-104 city-1-loc-82) 16)
  ; 910,117 -> 1039,25
  (road city-1-loc-82 city-1-loc-104)
  (= (road-length city-1-loc-82 city-1-loc-104) 16)
  ; 3490,1333 -> 3310,1250
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 20)
  ; 3310,1250 -> 3490,1333
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 20)
  ; 3101,763 -> 3013,829
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 11)
  ; 3013,829 -> 3101,763
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 11)
  ; 2921,679 -> 3013,829
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 18)
  ; 3013,829 -> 2921,679
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 18)
  ; 2921,679 -> 3101,763
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 20)
  ; 3101,763 -> 2921,679
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 20)
  ; 2672,403 -> 2558,287
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 17)
  ; 2558,287 -> 2672,403
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 17)
  ; 2873,439 -> 2996,316
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 18)
  ; 2996,316 -> 2873,439
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 18)
  ; 2095,757 -> 2017,932
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 20)
  ; 2017,932 -> 2095,757
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 20)
  ; 2095,757 -> 2271,725
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 18)
  ; 2271,725 -> 2095,757
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 18)
  ; 3154,664 -> 3153,499
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 17)
  ; 3153,499 -> 3154,664
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 17)
  ; 3154,664 -> 3101,763
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 12)
  ; 3101,763 -> 3154,664
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 12)
  ; 2173,1150 -> 2242,1337
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 20)
  ; 2242,1337 -> 2173,1150
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 20)
  ; 2173,1150 -> 2257,1028
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 15)
  ; 2257,1028 -> 2173,1150
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 15)
  ; 2879,1114 -> 3014,1076
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 14)
  ; 3014,1076 -> 2879,1114
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 14)
  ; 3353,934 -> 3382,1040
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 11)
  ; 3382,1040 -> 3353,934
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 11)
  ; 2546,1451 -> 2494,1297
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 17)
  ; 2494,1297 -> 2546,1451
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 17)
  ; 3499,473 -> 3475,665
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 20)
  ; 3475,665 -> 3499,473
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 20)
  ; 3499,473 -> 3414,392
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 12)
  ; 3414,392 -> 3499,473
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 12)
  ; 3312,544 -> 3153,499
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 17)
  ; 3153,499 -> 3312,544
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 17)
  ; 3312,544 -> 3414,392
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 19)
  ; 3414,392 -> 3312,544
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 19)
  ; 3312,544 -> 3154,664
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 20)
  ; 3154,664 -> 3312,544
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 20)
  ; 3312,544 -> 3499,473
  (road city-2-loc-38 city-2-loc-36)
  (= (road-length city-2-loc-38 city-2-loc-36) 20)
  ; 3499,473 -> 3312,544
  (road city-2-loc-36 city-2-loc-38)
  (= (road-length city-2-loc-36 city-2-loc-38) 20)
  ; 2713,87 -> 2824,101
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 12)
  ; 2824,101 -> 2713,87
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 12)
  ; 2276,103 -> 2118,149
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 17)
  ; 2118,149 -> 2276,103
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 17)
  ; 3258,451 -> 3153,499
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 12)
  ; 3153,499 -> 3258,451
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 12)
  ; 3258,451 -> 3414,392
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 17)
  ; 3414,392 -> 3258,451
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 17)
  ; 3258,451 -> 3312,544
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 11)
  ; 3312,544 -> 3258,451
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 11)
  ; 2910,1241 -> 3014,1076
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 20)
  ; 3014,1076 -> 2910,1241
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 20)
  ; 2910,1241 -> 2879,1114
  (road city-2-loc-42 city-2-loc-32)
  (= (road-length city-2-loc-42 city-2-loc-32) 14)
  ; 2879,1114 -> 2910,1241
  (road city-2-loc-32 city-2-loc-42)
  (= (road-length city-2-loc-32 city-2-loc-42) 14)
  ; 2630,1324 -> 2747,1404
  (road city-2-loc-43 city-2-loc-16)
  (= (road-length city-2-loc-43 city-2-loc-16) 15)
  ; 2747,1404 -> 2630,1324
  (road city-2-loc-16 city-2-loc-43)
  (= (road-length city-2-loc-16 city-2-loc-43) 15)
  ; 2630,1324 -> 2494,1297
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 14)
  ; 2494,1297 -> 2630,1324
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 14)
  ; 2630,1324 -> 2546,1451
  (road city-2-loc-43 city-2-loc-35)
  (= (road-length city-2-loc-43 city-2-loc-35) 16)
  ; 2546,1451 -> 2630,1324
  (road city-2-loc-35 city-2-loc-43)
  (= (road-length city-2-loc-35 city-2-loc-43) 16)
  ; 2394,1138 -> 2257,1028
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 18)
  ; 2257,1028 -> 2394,1138
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 18)
  ; 2394,1138 -> 2494,1297
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 19)
  ; 2494,1297 -> 2394,1138
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 19)
  ; 2975,965 -> 3013,829
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 15)
  ; 3013,829 -> 2975,965
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 15)
  ; 2975,965 -> 3014,1076
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 12)
  ; 3014,1076 -> 2975,965
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 12)
  ; 2975,965 -> 2879,1114
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 18)
  ; 2879,1114 -> 2975,965
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 18)
  ; 3184,158 -> 3036,27
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 20)
  ; 3036,27 -> 3184,158
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 20)
  ; 3184,158 -> 3363,183
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 19)
  ; 3363,183 -> 3184,158
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 19)
  ; 2521,139 -> 2558,287
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 16)
  ; 2558,287 -> 2521,139
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 16)
  ; 2521,139 -> 2501,41
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 10)
  ; 2501,41 -> 2521,139
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 10)
  ; 2521,139 -> 2713,87
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 20)
  ; 2713,87 -> 2521,139
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 20)
  ; 2768,1177 -> 2879,1114
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 13)
  ; 2879,1114 -> 2768,1177
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 13)
  ; 2768,1177 -> 2670,1061
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 16)
  ; 2670,1061 -> 2768,1177
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 16)
  ; 2768,1177 -> 2910,1241
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 16)
  ; 2910,1241 -> 2768,1177
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 16)
  ; 3092,1185 -> 3014,1076
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 14)
  ; 3014,1076 -> 3092,1185
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 14)
  ; 3092,1185 -> 2910,1241
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 19)
  ; 2910,1241 -> 3092,1185
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 19)
  ; 2832,555 -> 2921,679
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 16)
  ; 2921,679 -> 2832,555
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 16)
  ; 2832,555 -> 2873,439
  (road city-2-loc-51 city-2-loc-28)
  (= (road-length city-2-loc-51 city-2-loc-28) 13)
  ; 2873,439 -> 2832,555
  (road city-2-loc-28 city-2-loc-51)
  (= (road-length city-2-loc-28 city-2-loc-51) 13)
  ; 2998,1367 -> 2910,1241
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 16)
  ; 2910,1241 -> 2998,1367
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 16)
  ; 3362,1162 -> 3310,1250
  (road city-2-loc-53 city-2-loc-2)
  (= (road-length city-2-loc-53 city-2-loc-2) 11)
  ; 3310,1250 -> 3362,1162
  (road city-2-loc-2 city-2-loc-53)
  (= (road-length city-2-loc-2 city-2-loc-53) 11)
  ; 3362,1162 -> 3382,1040
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 13)
  ; 3382,1040 -> 3362,1162
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 13)
  ; 2167,883 -> 2017,932
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 16)
  ; 2017,932 -> 2167,883
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 16)
  ; 2167,883 -> 2257,1028
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 18)
  ; 2257,1028 -> 2167,883
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 18)
  ; 2167,883 -> 2271,725
  (road city-2-loc-54 city-2-loc-22)
  (= (road-length city-2-loc-54 city-2-loc-22) 19)
  ; 2271,725 -> 2167,883
  (road city-2-loc-22 city-2-loc-54)
  (= (road-length city-2-loc-22 city-2-loc-54) 19)
  ; 2167,883 -> 2095,757
  (road city-2-loc-54 city-2-loc-29)
  (= (road-length city-2-loc-54 city-2-loc-29) 15)
  ; 2095,757 -> 2167,883
  (road city-2-loc-29 city-2-loc-54)
  (= (road-length city-2-loc-29 city-2-loc-54) 15)
  ; 3030,599 -> 3153,499
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 16)
  ; 3153,499 -> 3030,599
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 16)
  ; 3030,599 -> 3101,763
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 18)
  ; 3101,763 -> 3030,599
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 18)
  ; 3030,599 -> 2921,679
  (road city-2-loc-55 city-2-loc-21)
  (= (road-length city-2-loc-55 city-2-loc-21) 14)
  ; 2921,679 -> 3030,599
  (road city-2-loc-21 city-2-loc-55)
  (= (road-length city-2-loc-21 city-2-loc-55) 14)
  ; 3030,599 -> 3154,664
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 14)
  ; 3154,664 -> 3030,599
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 14)
  ; 2045,496 -> 2156,528
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 12)
  ; 2156,528 -> 2045,496
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 12)
  ; 3157,1486 -> 2998,1367
  (road city-2-loc-57 city-2-loc-52)
  (= (road-length city-2-loc-57 city-2-loc-52) 20)
  ; 2998,1367 -> 3157,1486
  (road city-2-loc-52 city-2-loc-57)
  (= (road-length city-2-loc-52 city-2-loc-57) 20)
  ; 2667,525 -> 2496,625
  (road city-2-loc-58 city-2-loc-12)
  (= (road-length city-2-loc-58 city-2-loc-12) 20)
  ; 2496,625 -> 2667,525
  (road city-2-loc-12 city-2-loc-58)
  (= (road-length city-2-loc-12 city-2-loc-58) 20)
  ; 2667,525 -> 2672,403
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 13)
  ; 2672,403 -> 2667,525
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 13)
  ; 2667,525 -> 2832,555
  (road city-2-loc-58 city-2-loc-51)
  (= (road-length city-2-loc-58 city-2-loc-51) 17)
  ; 2832,555 -> 2667,525
  (road city-2-loc-51 city-2-loc-58)
  (= (road-length city-2-loc-51 city-2-loc-58) 17)
  ; 2100,1054 -> 2017,932
  (road city-2-loc-59 city-2-loc-5)
  (= (road-length city-2-loc-59 city-2-loc-5) 15)
  ; 2017,932 -> 2100,1054
  (road city-2-loc-5 city-2-loc-59)
  (= (road-length city-2-loc-5 city-2-loc-59) 15)
  ; 2100,1054 -> 2257,1028
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 16)
  ; 2257,1028 -> 2100,1054
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 16)
  ; 2100,1054 -> 2173,1150
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 13)
  ; 2173,1150 -> 2100,1054
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 13)
  ; 2100,1054 -> 2167,883
  (road city-2-loc-59 city-2-loc-54)
  (= (road-length city-2-loc-59 city-2-loc-54) 19)
  ; 2167,883 -> 2100,1054
  (road city-2-loc-54 city-2-loc-59)
  (= (road-length city-2-loc-54 city-2-loc-59) 19)
  ; 2919,133 -> 2824,101
  (road city-2-loc-60 city-2-loc-1)
  (= (road-length city-2-loc-60 city-2-loc-1) 10)
  ; 2824,101 -> 2919,133
  (road city-2-loc-1 city-2-loc-60)
  (= (road-length city-2-loc-1 city-2-loc-60) 10)
  ; 2919,133 -> 3036,27
  (road city-2-loc-60 city-2-loc-4)
  (= (road-length city-2-loc-60 city-2-loc-4) 16)
  ; 3036,27 -> 2919,133
  (road city-2-loc-4 city-2-loc-60)
  (= (road-length city-2-loc-4 city-2-loc-60) 16)
  ; 2919,133 -> 2996,316
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 20)
  ; 2996,316 -> 2919,133
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 20)
  ; 3271,256 -> 3414,392
  (road city-2-loc-61 city-2-loc-23)
  (= (road-length city-2-loc-61 city-2-loc-23) 20)
  ; 3414,392 -> 3271,256
  (road city-2-loc-23 city-2-loc-61)
  (= (road-length city-2-loc-23 city-2-loc-61) 20)
  ; 3271,256 -> 3258,451
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 20)
  ; 3258,451 -> 3271,256
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 20)
  ; 3271,256 -> 3363,183
  (road city-2-loc-61 city-2-loc-44)
  (= (road-length city-2-loc-61 city-2-loc-44) 12)
  ; 3363,183 -> 3271,256
  (road city-2-loc-44 city-2-loc-61)
  (= (road-length city-2-loc-44 city-2-loc-61) 12)
  ; 3271,256 -> 3184,158
  (road city-2-loc-61 city-2-loc-47)
  (= (road-length city-2-loc-61 city-2-loc-47) 14)
  ; 3184,158 -> 3271,256
  (road city-2-loc-47 city-2-loc-61)
  (= (road-length city-2-loc-47 city-2-loc-61) 14)
  ; 2883,1435 -> 2747,1404
  (road city-2-loc-62 city-2-loc-16)
  (= (road-length city-2-loc-62 city-2-loc-16) 14)
  ; 2747,1404 -> 2883,1435
  (road city-2-loc-16 city-2-loc-62)
  (= (road-length city-2-loc-16 city-2-loc-62) 14)
  ; 2883,1435 -> 2910,1241
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 20)
  ; 2910,1241 -> 2883,1435
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 20)
  ; 2883,1435 -> 2998,1367
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 14)
  ; 2998,1367 -> 2883,1435
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 14)
  ; 2302,537 -> 2156,528
  (road city-2-loc-63 city-2-loc-13)
  (= (road-length city-2-loc-63 city-2-loc-13) 15)
  ; 2156,528 -> 2302,537
  (road city-2-loc-13 city-2-loc-63)
  (= (road-length city-2-loc-13 city-2-loc-63) 15)
  ; 2302,537 -> 2271,725
  (road city-2-loc-63 city-2-loc-22)
  (= (road-length city-2-loc-63 city-2-loc-22) 20)
  ; 2271,725 -> 2302,537
  (road city-2-loc-22 city-2-loc-63)
  (= (road-length city-2-loc-22 city-2-loc-63) 20)
  ; 2302,537 -> 2358,348
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 20)
  ; 2358,348 -> 2302,537
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 20)
  ; 2102,1289 -> 2242,1337
  (road city-2-loc-64 city-2-loc-3)
  (= (road-length city-2-loc-64 city-2-loc-3) 15)
  ; 2242,1337 -> 2102,1289
  (road city-2-loc-3 city-2-loc-64)
  (= (road-length city-2-loc-3 city-2-loc-64) 15)
  ; 2102,1289 -> 2173,1150
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 16)
  ; 2173,1150 -> 2102,1289
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 16)
  ; 2137,1384 -> 2242,1337
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 12)
  ; 2242,1337 -> 2137,1384
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 12)
  ; 2137,1384 -> 2102,1289
  (road city-2-loc-65 city-2-loc-64)
  (= (road-length city-2-loc-65 city-2-loc-64) 11)
  ; 2102,1289 -> 2137,1384
  (road city-2-loc-64 city-2-loc-65)
  (= (road-length city-2-loc-64 city-2-loc-65) 11)
  ; 3395,725 -> 3475,665
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 10)
  ; 3475,665 -> 3395,725
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 10)
  ; 3395,725 -> 3312,544
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 20)
  ; 3312,544 -> 3395,725
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 20)
  ; 2738,286 -> 2558,287
  (road city-2-loc-67 city-2-loc-18)
  (= (road-length city-2-loc-67 city-2-loc-18) 18)
  ; 2558,287 -> 2738,286
  (road city-2-loc-18 city-2-loc-67)
  (= (road-length city-2-loc-18 city-2-loc-67) 18)
  ; 2738,286 -> 2672,403
  (road city-2-loc-67 city-2-loc-24)
  (= (road-length city-2-loc-67 city-2-loc-24) 14)
  ; 2672,403 -> 2738,286
  (road city-2-loc-24 city-2-loc-67)
  (= (road-length city-2-loc-24 city-2-loc-67) 14)
  ; 2310,1465 -> 2242,1337
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 15)
  ; 2242,1337 -> 2310,1465
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 15)
  ; 2310,1465 -> 2137,1384
  (road city-2-loc-68 city-2-loc-65)
  (= (road-length city-2-loc-68 city-2-loc-65) 20)
  ; 2137,1384 -> 2310,1465
  (road city-2-loc-65 city-2-loc-68)
  (= (road-length city-2-loc-65 city-2-loc-68) 20)
  ; 3007,1498 -> 2998,1367
  (road city-2-loc-69 city-2-loc-52)
  (= (road-length city-2-loc-69 city-2-loc-52) 14)
  ; 2998,1367 -> 3007,1498
  (road city-2-loc-52 city-2-loc-69)
  (= (road-length city-2-loc-52 city-2-loc-69) 14)
  ; 3007,1498 -> 3157,1486
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 15)
  ; 3157,1486 -> 3007,1498
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 15)
  ; 3007,1498 -> 2883,1435
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 14)
  ; 2883,1435 -> 3007,1498
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 14)
  ; 3257,1084 -> 3310,1250
  (road city-2-loc-70 city-2-loc-2)
  (= (road-length city-2-loc-70 city-2-loc-2) 18)
  ; 3310,1250 -> 3257,1084
  (road city-2-loc-2 city-2-loc-70)
  (= (road-length city-2-loc-2 city-2-loc-70) 18)
  ; 3257,1084 -> 3382,1040
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 14)
  ; 3382,1040 -> 3257,1084
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 14)
  ; 3257,1084 -> 3353,934
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 18)
  ; 3353,934 -> 3257,1084
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 18)
  ; 3257,1084 -> 3092,1185
  (road city-2-loc-70 city-2-loc-50)
  (= (road-length city-2-loc-70 city-2-loc-50) 20)
  ; 3092,1185 -> 3257,1084
  (road city-2-loc-50 city-2-loc-70)
  (= (road-length city-2-loc-50 city-2-loc-70) 20)
  ; 3257,1084 -> 3362,1162
  (road city-2-loc-70 city-2-loc-53)
  (= (road-length city-2-loc-70 city-2-loc-53) 14)
  ; 3362,1162 -> 3257,1084
  (road city-2-loc-53 city-2-loc-70)
  (= (road-length city-2-loc-53 city-2-loc-70) 14)
  ; 2643,1187 -> 2494,1297
  (road city-2-loc-71 city-2-loc-19)
  (= (road-length city-2-loc-71 city-2-loc-19) 19)
  ; 2494,1297 -> 2643,1187
  (road city-2-loc-19 city-2-loc-71)
  (= (road-length city-2-loc-19 city-2-loc-71) 19)
  ; 2643,1187 -> 2670,1061
  (road city-2-loc-71 city-2-loc-33)
  (= (road-length city-2-loc-71 city-2-loc-33) 13)
  ; 2670,1061 -> 2643,1187
  (road city-2-loc-33 city-2-loc-71)
  (= (road-length city-2-loc-33 city-2-loc-71) 13)
  ; 2643,1187 -> 2630,1324
  (road city-2-loc-71 city-2-loc-43)
  (= (road-length city-2-loc-71 city-2-loc-43) 14)
  ; 2630,1324 -> 2643,1187
  (road city-2-loc-43 city-2-loc-71)
  (= (road-length city-2-loc-43 city-2-loc-71) 14)
  ; 2643,1187 -> 2768,1177
  (road city-2-loc-71 city-2-loc-49)
  (= (road-length city-2-loc-71 city-2-loc-49) 13)
  ; 2768,1177 -> 2643,1187
  (road city-2-loc-49 city-2-loc-71)
  (= (road-length city-2-loc-49 city-2-loc-71) 13)
  ; 2662,1499 -> 2747,1404
  (road city-2-loc-72 city-2-loc-16)
  (= (road-length city-2-loc-72 city-2-loc-16) 13)
  ; 2747,1404 -> 2662,1499
  (road city-2-loc-16 city-2-loc-72)
  (= (road-length city-2-loc-16 city-2-loc-72) 13)
  ; 2662,1499 -> 2546,1451
  (road city-2-loc-72 city-2-loc-35)
  (= (road-length city-2-loc-72 city-2-loc-35) 13)
  ; 2546,1451 -> 2662,1499
  (road city-2-loc-35 city-2-loc-72)
  (= (road-length city-2-loc-35 city-2-loc-72) 13)
  ; 2662,1499 -> 2630,1324
  (road city-2-loc-72 city-2-loc-43)
  (= (road-length city-2-loc-72 city-2-loc-43) 18)
  ; 2630,1324 -> 2662,1499
  (road city-2-loc-43 city-2-loc-72)
  (= (road-length city-2-loc-43 city-2-loc-72) 18)
  ; 3121,361 -> 3153,499
  (road city-2-loc-73 city-2-loc-6)
  (= (road-length city-2-loc-73 city-2-loc-6) 15)
  ; 3153,499 -> 3121,361
  (road city-2-loc-6 city-2-loc-73)
  (= (road-length city-2-loc-6 city-2-loc-73) 15)
  ; 3121,361 -> 2996,316
  (road city-2-loc-73 city-2-loc-20)
  (= (road-length city-2-loc-73 city-2-loc-20) 14)
  ; 2996,316 -> 3121,361
  (road city-2-loc-20 city-2-loc-73)
  (= (road-length city-2-loc-20 city-2-loc-73) 14)
  ; 3121,361 -> 3258,451
  (road city-2-loc-73 city-2-loc-41)
  (= (road-length city-2-loc-73 city-2-loc-41) 17)
  ; 3258,451 -> 3121,361
  (road city-2-loc-41 city-2-loc-73)
  (= (road-length city-2-loc-41 city-2-loc-73) 17)
  ; 3121,361 -> 3271,256
  (road city-2-loc-73 city-2-loc-61)
  (= (road-length city-2-loc-73 city-2-loc-61) 19)
  ; 3271,256 -> 3121,361
  (road city-2-loc-61 city-2-loc-73)
  (= (road-length city-2-loc-61 city-2-loc-73) 19)
  ; 3119,1049 -> 3014,1076
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 11)
  ; 3014,1076 -> 3119,1049
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 11)
  ; 3119,1049 -> 2975,965
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 17)
  ; 2975,965 -> 3119,1049
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 17)
  ; 3119,1049 -> 3092,1185
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 14)
  ; 3092,1185 -> 3119,1049
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 14)
  ; 3119,1049 -> 3257,1084
  (road city-2-loc-74 city-2-loc-70)
  (= (road-length city-2-loc-74 city-2-loc-70) 15)
  ; 3257,1084 -> 3119,1049
  (road city-2-loc-70 city-2-loc-74)
  (= (road-length city-2-loc-70 city-2-loc-74) 15)
  ; 3469,905 -> 3382,1040
  (road city-2-loc-75 city-2-loc-11)
  (= (road-length city-2-loc-75 city-2-loc-11) 17)
  ; 3382,1040 -> 3469,905
  (road city-2-loc-11 city-2-loc-75)
  (= (road-length city-2-loc-11 city-2-loc-75) 17)
  ; 3469,905 -> 3353,934
  (road city-2-loc-75 city-2-loc-34)
  (= (road-length city-2-loc-75 city-2-loc-34) 12)
  ; 3353,934 -> 3469,905
  (road city-2-loc-34 city-2-loc-75)
  (= (road-length city-2-loc-34 city-2-loc-75) 12)
  ; 3469,905 -> 3395,725
  (road city-2-loc-75 city-2-loc-66)
  (= (road-length city-2-loc-75 city-2-loc-66) 20)
  ; 3395,725 -> 3469,905
  (road city-2-loc-66 city-2-loc-75)
  (= (road-length city-2-loc-66 city-2-loc-75) 20)
  ; 3298,684 -> 3475,665
  (road city-2-loc-76 city-2-loc-9)
  (= (road-length city-2-loc-76 city-2-loc-9) 18)
  ; 3475,665 -> 3298,684
  (road city-2-loc-9 city-2-loc-76)
  (= (road-length city-2-loc-9 city-2-loc-76) 18)
  ; 3298,684 -> 3154,664
  (road city-2-loc-76 city-2-loc-30)
  (= (road-length city-2-loc-76 city-2-loc-30) 15)
  ; 3154,664 -> 3298,684
  (road city-2-loc-30 city-2-loc-76)
  (= (road-length city-2-loc-30 city-2-loc-76) 15)
  ; 3298,684 -> 3312,544
  (road city-2-loc-76 city-2-loc-38)
  (= (road-length city-2-loc-76 city-2-loc-38) 15)
  ; 3312,544 -> 3298,684
  (road city-2-loc-38 city-2-loc-76)
  (= (road-length city-2-loc-38 city-2-loc-76) 15)
  ; 3298,684 -> 3395,725
  (road city-2-loc-76 city-2-loc-66)
  (= (road-length city-2-loc-76 city-2-loc-66) 11)
  ; 3395,725 -> 3298,684
  (road city-2-loc-66 city-2-loc-76)
  (= (road-length city-2-loc-66 city-2-loc-76) 11)
  ; 2009,1369 -> 2102,1289
  (road city-2-loc-77 city-2-loc-64)
  (= (road-length city-2-loc-77 city-2-loc-64) 13)
  ; 2102,1289 -> 2009,1369
  (road city-2-loc-64 city-2-loc-77)
  (= (road-length city-2-loc-64 city-2-loc-77) 13)
  ; 2009,1369 -> 2137,1384
  (road city-2-loc-77 city-2-loc-65)
  (= (road-length city-2-loc-77 city-2-loc-65) 13)
  ; 2137,1384 -> 2009,1369
  (road city-2-loc-65 city-2-loc-77)
  (= (road-length city-2-loc-65 city-2-loc-77) 13)
  ; 2371,852 -> 2471,903
  (road city-2-loc-78 city-2-loc-15)
  (= (road-length city-2-loc-78 city-2-loc-15) 12)
  ; 2471,903 -> 2371,852
  (road city-2-loc-15 city-2-loc-78)
  (= (road-length city-2-loc-15 city-2-loc-78) 12)
  ; 2371,852 -> 2271,725
  (road city-2-loc-78 city-2-loc-22)
  (= (road-length city-2-loc-78 city-2-loc-22) 17)
  ; 2271,725 -> 2371,852
  (road city-2-loc-22 city-2-loc-78)
  (= (road-length city-2-loc-22 city-2-loc-78) 17)
  ; 3168,1318 -> 3310,1250
  (road city-2-loc-79 city-2-loc-2)
  (= (road-length city-2-loc-79 city-2-loc-2) 16)
  ; 3310,1250 -> 3168,1318
  (road city-2-loc-2 city-2-loc-79)
  (= (road-length city-2-loc-2 city-2-loc-79) 16)
  ; 3168,1318 -> 3092,1185
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 16)
  ; 3092,1185 -> 3168,1318
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 16)
  ; 3168,1318 -> 2998,1367
  (road city-2-loc-79 city-2-loc-52)
  (= (road-length city-2-loc-79 city-2-loc-52) 18)
  ; 2998,1367 -> 3168,1318
  (road city-2-loc-52 city-2-loc-79)
  (= (road-length city-2-loc-52 city-2-loc-79) 18)
  ; 3168,1318 -> 3157,1486
  (road city-2-loc-79 city-2-loc-57)
  (= (road-length city-2-loc-79 city-2-loc-57) 17)
  ; 3157,1486 -> 3168,1318
  (road city-2-loc-57 city-2-loc-79)
  (= (road-length city-2-loc-57 city-2-loc-79) 17)
  ; 3201,33 -> 3036,27
  (road city-2-loc-80 city-2-loc-4)
  (= (road-length city-2-loc-80 city-2-loc-4) 17)
  ; 3036,27 -> 3201,33
  (road city-2-loc-4 city-2-loc-80)
  (= (road-length city-2-loc-4 city-2-loc-80) 17)
  ; 3201,33 -> 3184,158
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 13)
  ; 3184,158 -> 3201,33
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 13)
  ; 3364,1434 -> 3310,1250
  (road city-2-loc-81 city-2-loc-2)
  (= (road-length city-2-loc-81 city-2-loc-2) 20)
  ; 3310,1250 -> 3364,1434
  (road city-2-loc-2 city-2-loc-81)
  (= (road-length city-2-loc-2 city-2-loc-81) 20)
  ; 3364,1434 -> 3490,1333
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 17)
  ; 3490,1333 -> 3364,1434
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 17)
  ; 3380,51 -> 3363,183
  (road city-2-loc-82 city-2-loc-44)
  (= (road-length city-2-loc-82 city-2-loc-44) 14)
  ; 3363,183 -> 3380,51
  (road city-2-loc-44 city-2-loc-82)
  (= (road-length city-2-loc-44 city-2-loc-82) 14)
  ; 3380,51 -> 3201,33
  (road city-2-loc-82 city-2-loc-80)
  (= (road-length city-2-loc-82 city-2-loc-80) 18)
  ; 3201,33 -> 3380,51
  (road city-2-loc-80 city-2-loc-82)
  (= (road-length city-2-loc-80 city-2-loc-82) 18)
  ; 2163,315 -> 2358,348
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 20)
  ; 2358,348 -> 2163,315
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 20)
  ; 2163,315 -> 2118,149
  (road city-2-loc-83 city-2-loc-37)
  (= (road-length city-2-loc-83 city-2-loc-37) 18)
  ; 2118,149 -> 2163,315
  (road city-2-loc-37 city-2-loc-83)
  (= (road-length city-2-loc-37 city-2-loc-83) 18)
  ; 2026,282 -> 2118,149
  (road city-2-loc-84 city-2-loc-37)
  (= (road-length city-2-loc-84 city-2-loc-37) 17)
  ; 2118,149 -> 2026,282
  (road city-2-loc-37 city-2-loc-84)
  (= (road-length city-2-loc-37 city-2-loc-84) 17)
  ; 2026,282 -> 2163,315
  (road city-2-loc-84 city-2-loc-83)
  (= (road-length city-2-loc-84 city-2-loc-83) 15)
  ; 2163,315 -> 2026,282
  (road city-2-loc-83 city-2-loc-84)
  (= (road-length city-2-loc-83 city-2-loc-84) 15)
  ; 2994,458 -> 3153,499
  (road city-2-loc-85 city-2-loc-6)
  (= (road-length city-2-loc-85 city-2-loc-6) 17)
  ; 3153,499 -> 2994,458
  (road city-2-loc-6 city-2-loc-85)
  (= (road-length city-2-loc-6 city-2-loc-85) 17)
  ; 2994,458 -> 2996,316
  (road city-2-loc-85 city-2-loc-20)
  (= (road-length city-2-loc-85 city-2-loc-20) 15)
  ; 2996,316 -> 2994,458
  (road city-2-loc-20 city-2-loc-85)
  (= (road-length city-2-loc-20 city-2-loc-85) 15)
  ; 2994,458 -> 2873,439
  (road city-2-loc-85 city-2-loc-28)
  (= (road-length city-2-loc-85 city-2-loc-28) 13)
  ; 2873,439 -> 2994,458
  (road city-2-loc-28 city-2-loc-85)
  (= (road-length city-2-loc-28 city-2-loc-85) 13)
  ; 2994,458 -> 2832,555
  (road city-2-loc-85 city-2-loc-51)
  (= (road-length city-2-loc-85 city-2-loc-51) 19)
  ; 2832,555 -> 2994,458
  (road city-2-loc-51 city-2-loc-85)
  (= (road-length city-2-loc-51 city-2-loc-85) 19)
  ; 2994,458 -> 3030,599
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 15)
  ; 3030,599 -> 2994,458
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 15)
  ; 2994,458 -> 3121,361
  (road city-2-loc-85 city-2-loc-73)
  (= (road-length city-2-loc-85 city-2-loc-73) 16)
  ; 3121,361 -> 2994,458
  (road city-2-loc-73 city-2-loc-85)
  (= (road-length city-2-loc-73 city-2-loc-85) 16)
  ; 2556,970 -> 2471,903
  (road city-2-loc-86 city-2-loc-15)
  (= (road-length city-2-loc-86 city-2-loc-15) 11)
  ; 2471,903 -> 2556,970
  (road city-2-loc-15 city-2-loc-86)
  (= (road-length city-2-loc-15 city-2-loc-86) 11)
  ; 2556,970 -> 2670,1061
  (road city-2-loc-86 city-2-loc-33)
  (= (road-length city-2-loc-86 city-2-loc-33) 15)
  ; 2670,1061 -> 2556,970
  (road city-2-loc-33 city-2-loc-86)
  (= (road-length city-2-loc-33 city-2-loc-86) 15)
  ; 2316,1261 -> 2242,1337
  (road city-2-loc-87 city-2-loc-3)
  (= (road-length city-2-loc-87 city-2-loc-3) 11)
  ; 2242,1337 -> 2316,1261
  (road city-2-loc-3 city-2-loc-87)
  (= (road-length city-2-loc-3 city-2-loc-87) 11)
  ; 2316,1261 -> 2494,1297
  (road city-2-loc-87 city-2-loc-19)
  (= (road-length city-2-loc-87 city-2-loc-19) 19)
  ; 2494,1297 -> 2316,1261
  (road city-2-loc-19 city-2-loc-87)
  (= (road-length city-2-loc-19 city-2-loc-87) 19)
  ; 2316,1261 -> 2173,1150
  (road city-2-loc-87 city-2-loc-31)
  (= (road-length city-2-loc-87 city-2-loc-31) 19)
  ; 2173,1150 -> 2316,1261
  (road city-2-loc-31 city-2-loc-87)
  (= (road-length city-2-loc-31 city-2-loc-87) 19)
  ; 2316,1261 -> 2394,1138
  (road city-2-loc-87 city-2-loc-45)
  (= (road-length city-2-loc-87 city-2-loc-45) 15)
  ; 2394,1138 -> 2316,1261
  (road city-2-loc-45 city-2-loc-87)
  (= (road-length city-2-loc-45 city-2-loc-87) 15)
  ; 3261,879 -> 3101,763
  (road city-2-loc-88 city-2-loc-17)
  (= (road-length city-2-loc-88 city-2-loc-17) 20)
  ; 3101,763 -> 3261,879
  (road city-2-loc-17 city-2-loc-88)
  (= (road-length city-2-loc-17 city-2-loc-88) 20)
  ; 3261,879 -> 3353,934
  (road city-2-loc-88 city-2-loc-34)
  (= (road-length city-2-loc-88 city-2-loc-34) 11)
  ; 3353,934 -> 3261,879
  (road city-2-loc-34 city-2-loc-88)
  (= (road-length city-2-loc-34 city-2-loc-88) 11)
  ; 3261,879 -> 3298,684
  (road city-2-loc-88 city-2-loc-76)
  (= (road-length city-2-loc-88 city-2-loc-76) 20)
  ; 3298,684 -> 3261,879
  (road city-2-loc-76 city-2-loc-88)
  (= (road-length city-2-loc-76 city-2-loc-88) 20)
  ; 3282,1373 -> 3310,1250
  (road city-2-loc-89 city-2-loc-2)
  (= (road-length city-2-loc-89 city-2-loc-2) 13)
  ; 3310,1250 -> 3282,1373
  (road city-2-loc-2 city-2-loc-89)
  (= (road-length city-2-loc-2 city-2-loc-89) 13)
  ; 3282,1373 -> 3157,1486
  (road city-2-loc-89 city-2-loc-57)
  (= (road-length city-2-loc-89 city-2-loc-57) 17)
  ; 3157,1486 -> 3282,1373
  (road city-2-loc-57 city-2-loc-89)
  (= (road-length city-2-loc-57 city-2-loc-89) 17)
  ; 3282,1373 -> 3168,1318
  (road city-2-loc-89 city-2-loc-79)
  (= (road-length city-2-loc-89 city-2-loc-79) 13)
  ; 3168,1318 -> 3282,1373
  (road city-2-loc-79 city-2-loc-89)
  (= (road-length city-2-loc-79 city-2-loc-89) 13)
  ; 3282,1373 -> 3364,1434
  (road city-2-loc-89 city-2-loc-81)
  (= (road-length city-2-loc-89 city-2-loc-81) 11)
  ; 3364,1434 -> 3282,1373
  (road city-2-loc-81 city-2-loc-89)
  (= (road-length city-2-loc-81 city-2-loc-89) 11)
  ; 2035,643 -> 2156,528
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 17)
  ; 2156,528 -> 2035,643
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 17)
  ; 2035,643 -> 2095,757
  (road city-2-loc-90 city-2-loc-29)
  (= (road-length city-2-loc-90 city-2-loc-29) 13)
  ; 2095,757 -> 2035,643
  (road city-2-loc-29 city-2-loc-90)
  (= (road-length city-2-loc-29 city-2-loc-90) 13)
  ; 2035,643 -> 2045,496
  (road city-2-loc-90 city-2-loc-56)
  (= (road-length city-2-loc-90 city-2-loc-56) 15)
  ; 2045,496 -> 2035,643
  (road city-2-loc-56 city-2-loc-90)
  (= (road-length city-2-loc-56 city-2-loc-90) 15)
  ; 2052,1174 -> 2173,1150
  (road city-2-loc-91 city-2-loc-31)
  (= (road-length city-2-loc-91 city-2-loc-31) 13)
  ; 2173,1150 -> 2052,1174
  (road city-2-loc-31 city-2-loc-91)
  (= (road-length city-2-loc-31 city-2-loc-91) 13)
  ; 2052,1174 -> 2100,1054
  (road city-2-loc-91 city-2-loc-59)
  (= (road-length city-2-loc-91 city-2-loc-59) 13)
  ; 2100,1054 -> 2052,1174
  (road city-2-loc-59 city-2-loc-91)
  (= (road-length city-2-loc-59 city-2-loc-91) 13)
  ; 2052,1174 -> 2102,1289
  (road city-2-loc-91 city-2-loc-64)
  (= (road-length city-2-loc-91 city-2-loc-64) 13)
  ; 2102,1289 -> 2052,1174
  (road city-2-loc-64 city-2-loc-91)
  (= (road-length city-2-loc-64 city-2-loc-91) 13)
  ; 2052,1174 -> 2009,1369
  (road city-2-loc-91 city-2-loc-77)
  (= (road-length city-2-loc-91 city-2-loc-77) 20)
  ; 2009,1369 -> 2052,1174
  (road city-2-loc-77 city-2-loc-91)
  (= (road-length city-2-loc-77 city-2-loc-91) 20)
  ; 2797,1035 -> 2774,858
  (road city-2-loc-92 city-2-loc-25)
  (= (road-length city-2-loc-92 city-2-loc-25) 18)
  ; 2774,858 -> 2797,1035
  (road city-2-loc-25 city-2-loc-92)
  (= (road-length city-2-loc-25 city-2-loc-92) 18)
  ; 2797,1035 -> 2879,1114
  (road city-2-loc-92 city-2-loc-32)
  (= (road-length city-2-loc-92 city-2-loc-32) 12)
  ; 2879,1114 -> 2797,1035
  (road city-2-loc-32 city-2-loc-92)
  (= (road-length city-2-loc-32 city-2-loc-92) 12)
  ; 2797,1035 -> 2670,1061
  (road city-2-loc-92 city-2-loc-33)
  (= (road-length city-2-loc-92 city-2-loc-33) 13)
  ; 2670,1061 -> 2797,1035
  (road city-2-loc-33 city-2-loc-92)
  (= (road-length city-2-loc-33 city-2-loc-92) 13)
  ; 2797,1035 -> 2975,965
  (road city-2-loc-92 city-2-loc-46)
  (= (road-length city-2-loc-92 city-2-loc-46) 20)
  ; 2975,965 -> 2797,1035
  (road city-2-loc-46 city-2-loc-92)
  (= (road-length city-2-loc-46 city-2-loc-92) 20)
  ; 2797,1035 -> 2768,1177
  (road city-2-loc-92 city-2-loc-49)
  (= (road-length city-2-loc-92 city-2-loc-49) 15)
  ; 2768,1177 -> 2797,1035
  (road city-2-loc-49 city-2-loc-92)
  (= (road-length city-2-loc-49 city-2-loc-92) 15)
  ; 3283,120 -> 3363,183
  (road city-2-loc-93 city-2-loc-44)
  (= (road-length city-2-loc-93 city-2-loc-44) 11)
  ; 3363,183 -> 3283,120
  (road city-2-loc-44 city-2-loc-93)
  (= (road-length city-2-loc-44 city-2-loc-93) 11)
  ; 3283,120 -> 3184,158
  (road city-2-loc-93 city-2-loc-47)
  (= (road-length city-2-loc-93 city-2-loc-47) 11)
  ; 3184,158 -> 3283,120
  (road city-2-loc-47 city-2-loc-93)
  (= (road-length city-2-loc-47 city-2-loc-93) 11)
  ; 3283,120 -> 3271,256
  (road city-2-loc-93 city-2-loc-61)
  (= (road-length city-2-loc-93 city-2-loc-61) 14)
  ; 3271,256 -> 3283,120
  (road city-2-loc-61 city-2-loc-93)
  (= (road-length city-2-loc-61 city-2-loc-93) 14)
  ; 3283,120 -> 3201,33
  (road city-2-loc-93 city-2-loc-80)
  (= (road-length city-2-loc-93 city-2-loc-80) 12)
  ; 3201,33 -> 3283,120
  (road city-2-loc-80 city-2-loc-93)
  (= (road-length city-2-loc-80 city-2-loc-93) 12)
  ; 3283,120 -> 3380,51
  (road city-2-loc-93 city-2-loc-82)
  (= (road-length city-2-loc-93 city-2-loc-82) 12)
  ; 3380,51 -> 3283,120
  (road city-2-loc-82 city-2-loc-93)
  (= (road-length city-2-loc-82 city-2-loc-93) 12)
  ; 2292,1122 -> 2257,1028
  (road city-2-loc-94 city-2-loc-10)
  (= (road-length city-2-loc-94 city-2-loc-10) 10)
  ; 2257,1028 -> 2292,1122
  (road city-2-loc-10 city-2-loc-94)
  (= (road-length city-2-loc-10 city-2-loc-94) 10)
  ; 2292,1122 -> 2173,1150
  (road city-2-loc-94 city-2-loc-31)
  (= (road-length city-2-loc-94 city-2-loc-31) 13)
  ; 2173,1150 -> 2292,1122
  (road city-2-loc-31 city-2-loc-94)
  (= (road-length city-2-loc-31 city-2-loc-94) 13)
  ; 2292,1122 -> 2394,1138
  (road city-2-loc-94 city-2-loc-45)
  (= (road-length city-2-loc-94 city-2-loc-45) 11)
  ; 2394,1138 -> 2292,1122
  (road city-2-loc-45 city-2-loc-94)
  (= (road-length city-2-loc-45 city-2-loc-94) 11)
  ; 2292,1122 -> 2316,1261
  (road city-2-loc-94 city-2-loc-87)
  (= (road-length city-2-loc-94 city-2-loc-87) 15)
  ; 2316,1261 -> 2292,1122
  (road city-2-loc-87 city-2-loc-94)
  (= (road-length city-2-loc-87 city-2-loc-94) 15)
  ; 2827,214 -> 2824,101
  (road city-2-loc-95 city-2-loc-1)
  (= (road-length city-2-loc-95 city-2-loc-1) 12)
  ; 2824,101 -> 2827,214
  (road city-2-loc-1 city-2-loc-95)
  (= (road-length city-2-loc-1 city-2-loc-95) 12)
  ; 2827,214 -> 2996,316
  (road city-2-loc-95 city-2-loc-20)
  (= (road-length city-2-loc-95 city-2-loc-20) 20)
  ; 2996,316 -> 2827,214
  (road city-2-loc-20 city-2-loc-95)
  (= (road-length city-2-loc-20 city-2-loc-95) 20)
  ; 2827,214 -> 2713,87
  (road city-2-loc-95 city-2-loc-39)
  (= (road-length city-2-loc-95 city-2-loc-39) 18)
  ; 2713,87 -> 2827,214
  (road city-2-loc-39 city-2-loc-95)
  (= (road-length city-2-loc-39 city-2-loc-95) 18)
  ; 2827,214 -> 2919,133
  (road city-2-loc-95 city-2-loc-60)
  (= (road-length city-2-loc-95 city-2-loc-60) 13)
  ; 2919,133 -> 2827,214
  (road city-2-loc-60 city-2-loc-95)
  (= (road-length city-2-loc-60 city-2-loc-95) 13)
  ; 2827,214 -> 2738,286
  (road city-2-loc-95 city-2-loc-67)
  (= (road-length city-2-loc-95 city-2-loc-67) 12)
  ; 2738,286 -> 2827,214
  (road city-2-loc-67 city-2-loc-95)
  (= (road-length city-2-loc-67 city-2-loc-95) 12)
  ; 3257,1484 -> 3157,1486
  (road city-2-loc-96 city-2-loc-57)
  (= (road-length city-2-loc-96 city-2-loc-57) 10)
  ; 3157,1486 -> 3257,1484
  (road city-2-loc-57 city-2-loc-96)
  (= (road-length city-2-loc-57 city-2-loc-96) 10)
  ; 3257,1484 -> 3168,1318
  (road city-2-loc-96 city-2-loc-79)
  (= (road-length city-2-loc-96 city-2-loc-79) 19)
  ; 3168,1318 -> 3257,1484
  (road city-2-loc-79 city-2-loc-96)
  (= (road-length city-2-loc-79 city-2-loc-96) 19)
  ; 3257,1484 -> 3364,1434
  (road city-2-loc-96 city-2-loc-81)
  (= (road-length city-2-loc-96 city-2-loc-81) 12)
  ; 3364,1434 -> 3257,1484
  (road city-2-loc-81 city-2-loc-96)
  (= (road-length city-2-loc-81 city-2-loc-96) 12)
  ; 3257,1484 -> 3282,1373
  (road city-2-loc-96 city-2-loc-89)
  (= (road-length city-2-loc-96 city-2-loc-89) 12)
  ; 3282,1373 -> 3257,1484
  (road city-2-loc-89 city-2-loc-96)
  (= (road-length city-2-loc-89 city-2-loc-96) 12)
  ; 2445,283 -> 2558,287
  (road city-2-loc-97 city-2-loc-18)
  (= (road-length city-2-loc-97 city-2-loc-18) 12)
  ; 2558,287 -> 2445,283
  (road city-2-loc-18 city-2-loc-97)
  (= (road-length city-2-loc-18 city-2-loc-97) 12)
  ; 2445,283 -> 2358,348
  (road city-2-loc-97 city-2-loc-26)
  (= (road-length city-2-loc-97 city-2-loc-26) 11)
  ; 2358,348 -> 2445,283
  (road city-2-loc-26 city-2-loc-97)
  (= (road-length city-2-loc-26 city-2-loc-97) 11)
  ; 2445,283 -> 2521,139
  (road city-2-loc-97 city-2-loc-48)
  (= (road-length city-2-loc-97 city-2-loc-48) 17)
  ; 2521,139 -> 2445,283
  (road city-2-loc-48 city-2-loc-97)
  (= (road-length city-2-loc-48 city-2-loc-97) 17)
  ; 2499,490 -> 2496,625
  (road city-2-loc-98 city-2-loc-12)
  (= (road-length city-2-loc-98 city-2-loc-12) 14)
  ; 2496,625 -> 2499,490
  (road city-2-loc-12 city-2-loc-98)
  (= (road-length city-2-loc-12 city-2-loc-98) 14)
  ; 2499,490 -> 2672,403
  (road city-2-loc-98 city-2-loc-24)
  (= (road-length city-2-loc-98 city-2-loc-24) 20)
  ; 2672,403 -> 2499,490
  (road city-2-loc-24 city-2-loc-98)
  (= (road-length city-2-loc-24 city-2-loc-98) 20)
  ; 2499,490 -> 2358,348
  (road city-2-loc-98 city-2-loc-26)
  (= (road-length city-2-loc-98 city-2-loc-26) 20)
  ; 2358,348 -> 2499,490
  (road city-2-loc-26 city-2-loc-98)
  (= (road-length city-2-loc-26 city-2-loc-98) 20)
  ; 2499,490 -> 2667,525
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 18)
  ; 2667,525 -> 2499,490
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 18)
  ; 2680,778 -> 2774,858
  (road city-2-loc-99 city-2-loc-25)
  (= (road-length city-2-loc-99 city-2-loc-25) 13)
  ; 2774,858 -> 2680,778
  (road city-2-loc-25 city-2-loc-99)
  (= (road-length city-2-loc-25 city-2-loc-99) 13)
  ; 2453,1056 -> 2257,1028
  (road city-2-loc-100 city-2-loc-10)
  (= (road-length city-2-loc-100 city-2-loc-10) 20)
  ; 2257,1028 -> 2453,1056
  (road city-2-loc-10 city-2-loc-100)
  (= (road-length city-2-loc-10 city-2-loc-100) 20)
  ; 2453,1056 -> 2471,903
  (road city-2-loc-100 city-2-loc-15)
  (= (road-length city-2-loc-100 city-2-loc-15) 16)
  ; 2471,903 -> 2453,1056
  (road city-2-loc-15 city-2-loc-100)
  (= (road-length city-2-loc-15 city-2-loc-100) 16)
  ; 2453,1056 -> 2394,1138
  (road city-2-loc-100 city-2-loc-45)
  (= (road-length city-2-loc-100 city-2-loc-45) 11)
  ; 2394,1138 -> 2453,1056
  (road city-2-loc-45 city-2-loc-100)
  (= (road-length city-2-loc-45 city-2-loc-100) 11)
  ; 2453,1056 -> 2556,970
  (road city-2-loc-100 city-2-loc-86)
  (= (road-length city-2-loc-100 city-2-loc-86) 14)
  ; 2556,970 -> 2453,1056
  (road city-2-loc-86 city-2-loc-100)
  (= (road-length city-2-loc-86 city-2-loc-100) 14)
  ; 2453,1056 -> 2292,1122
  (road city-2-loc-100 city-2-loc-94)
  (= (road-length city-2-loc-100 city-2-loc-94) 18)
  ; 2292,1122 -> 2453,1056
  (road city-2-loc-94 city-2-loc-100)
  (= (road-length city-2-loc-94 city-2-loc-100) 18)
  ; 2813,671 -> 2921,679
  (road city-2-loc-101 city-2-loc-21)
  (= (road-length city-2-loc-101 city-2-loc-21) 11)
  ; 2921,679 -> 2813,671
  (road city-2-loc-21 city-2-loc-101)
  (= (road-length city-2-loc-21 city-2-loc-101) 11)
  ; 2813,671 -> 2774,858
  (road city-2-loc-101 city-2-loc-25)
  (= (road-length city-2-loc-101 city-2-loc-25) 20)
  ; 2774,858 -> 2813,671
  (road city-2-loc-25 city-2-loc-101)
  (= (road-length city-2-loc-25 city-2-loc-101) 20)
  ; 2813,671 -> 2832,555
  (road city-2-loc-101 city-2-loc-51)
  (= (road-length city-2-loc-101 city-2-loc-51) 12)
  ; 2832,555 -> 2813,671
  (road city-2-loc-51 city-2-loc-101)
  (= (road-length city-2-loc-51 city-2-loc-101) 12)
  ; 2813,671 -> 2680,778
  (road city-2-loc-101 city-2-loc-99)
  (= (road-length city-2-loc-101 city-2-loc-99) 18)
  ; 2680,778 -> 2813,671
  (road city-2-loc-99 city-2-loc-101)
  (= (road-length city-2-loc-99 city-2-loc-101) 18)
  ; 2144,3 -> 2118,149
  (road city-2-loc-102 city-2-loc-37)
  (= (road-length city-2-loc-102 city-2-loc-37) 15)
  ; 2118,149 -> 2144,3
  (road city-2-loc-37 city-2-loc-102)
  (= (road-length city-2-loc-37 city-2-loc-102) 15)
  ; 2144,3 -> 2276,103
  (road city-2-loc-102 city-2-loc-40)
  (= (road-length city-2-loc-102 city-2-loc-40) 17)
  ; 2276,103 -> 2144,3
  (road city-2-loc-40 city-2-loc-102)
  (= (road-length city-2-loc-40 city-2-loc-102) 17)
  ; 2661,948 -> 2471,903
  (road city-2-loc-103 city-2-loc-15)
  (= (road-length city-2-loc-103 city-2-loc-15) 20)
  ; 2471,903 -> 2661,948
  (road city-2-loc-15 city-2-loc-103)
  (= (road-length city-2-loc-15 city-2-loc-103) 20)
  ; 2661,948 -> 2774,858
  (road city-2-loc-103 city-2-loc-25)
  (= (road-length city-2-loc-103 city-2-loc-25) 15)
  ; 2774,858 -> 2661,948
  (road city-2-loc-25 city-2-loc-103)
  (= (road-length city-2-loc-25 city-2-loc-103) 15)
  ; 2661,948 -> 2670,1061
  (road city-2-loc-103 city-2-loc-33)
  (= (road-length city-2-loc-103 city-2-loc-33) 12)
  ; 2670,1061 -> 2661,948
  (road city-2-loc-33 city-2-loc-103)
  (= (road-length city-2-loc-33 city-2-loc-103) 12)
  ; 2661,948 -> 2556,970
  (road city-2-loc-103 city-2-loc-86)
  (= (road-length city-2-loc-103 city-2-loc-86) 11)
  ; 2556,970 -> 2661,948
  (road city-2-loc-86 city-2-loc-103)
  (= (road-length city-2-loc-86 city-2-loc-103) 11)
  ; 2661,948 -> 2797,1035
  (road city-2-loc-103 city-2-loc-92)
  (= (road-length city-2-loc-103 city-2-loc-92) 17)
  ; 2797,1035 -> 2661,948
  (road city-2-loc-92 city-2-loc-103)
  (= (road-length city-2-loc-92 city-2-loc-103) 17)
  ; 2661,948 -> 2680,778
  (road city-2-loc-103 city-2-loc-99)
  (= (road-length city-2-loc-103 city-2-loc-99) 18)
  ; 2680,778 -> 2661,948
  (road city-2-loc-99 city-2-loc-103)
  (= (road-length city-2-loc-99 city-2-loc-103) 18)
  ; 2008,813 -> 2017,932
  (road city-2-loc-104 city-2-loc-5)
  (= (road-length city-2-loc-104 city-2-loc-5) 12)
  ; 2017,932 -> 2008,813
  (road city-2-loc-5 city-2-loc-104)
  (= (road-length city-2-loc-5 city-2-loc-104) 12)
  ; 2008,813 -> 2095,757
  (road city-2-loc-104 city-2-loc-29)
  (= (road-length city-2-loc-104 city-2-loc-29) 11)
  ; 2095,757 -> 2008,813
  (road city-2-loc-29 city-2-loc-104)
  (= (road-length city-2-loc-29 city-2-loc-104) 11)
  ; 2008,813 -> 2167,883
  (road city-2-loc-104 city-2-loc-54)
  (= (road-length city-2-loc-104 city-2-loc-54) 18)
  ; 2167,883 -> 2008,813
  (road city-2-loc-54 city-2-loc-104)
  (= (road-length city-2-loc-54 city-2-loc-104) 18)
  ; 2008,813 -> 2035,643
  (road city-2-loc-104 city-2-loc-90)
  (= (road-length city-2-loc-104 city-2-loc-90) 18)
  ; 2035,643 -> 2008,813
  (road city-2-loc-90 city-2-loc-104)
  (= (road-length city-2-loc-90 city-2-loc-104) 18)
  ; 1770,3161 -> 1635,3176
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 14)
  ; 1635,3176 -> 1770,3161
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 14)
  ; 1334,2795 -> 1330,2986
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 20)
  ; 1330,2986 -> 1334,2795
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 20)
  ; 2080,2645 -> 1935,2545
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 18)
  ; 1935,2545 -> 2080,2645
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 18)
  ; 1556,3081 -> 1635,3176
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 13)
  ; 1635,3176 -> 1556,3081
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 13)
  ; 1526,2796 -> 1334,2795
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 20)
  ; 1334,2795 -> 1526,2796
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 20)
  ; 1526,2796 -> 1676,2694
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 19)
  ; 1676,2694 -> 1526,2796
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 19)
  ; 2291,3273 -> 2444,3348
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 17)
  ; 2444,3348 -> 2291,3273
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 17)
  ; 1820,2608 -> 1935,2545
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 14)
  ; 1935,2545 -> 1820,2608
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 14)
  ; 1820,2608 -> 1676,2694
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 17)
  ; 1676,2694 -> 1820,2608
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 17)
  ; 1474,2897 -> 1330,2986
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 17)
  ; 1330,2986 -> 1474,2897
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 17)
  ; 1474,2897 -> 1334,2795
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 18)
  ; 1334,2795 -> 1474,2897
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 18)
  ; 1474,2897 -> 1526,2796
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 12)
  ; 1526,2796 -> 1474,2897
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 12)
  ; 1039,2629 -> 1051,2751
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 13)
  ; 1051,2751 -> 1039,2629
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 13)
  ; 1902,2676 -> 1935,2545
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 14)
  ; 1935,2545 -> 1902,2676
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 14)
  ; 1902,2676 -> 2080,2645
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 19)
  ; 2080,2645 -> 1902,2676
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 19)
  ; 1902,2676 -> 1820,2608
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 11)
  ; 1820,2608 -> 1902,2676
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 11)
  ; 1555,2577 -> 1676,2694
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 17)
  ; 1676,2694 -> 1555,2577
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 17)
  ; 2206,3351 -> 2291,3273
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 12)
  ; 2291,3273 -> 2206,3351
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 12)
  ; 2206,3351 -> 2065,3428
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 17)
  ; 2065,3428 -> 2206,3351
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 17)
  ; 2030,2402 -> 1935,2545
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 18)
  ; 1935,2545 -> 2030,2402
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 18)
  ; 1072,2429 -> 1028,2259
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 18)
  ; 1028,2259 -> 1072,2429
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 18)
  ; 2410,2322 -> 2415,2216
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 11)
  ; 2415,2216 -> 2410,2322
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 11)
  ; 1318,2471 -> 1249,2327
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 16)
  ; 1249,2327 -> 1318,2471
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 16)
  ; 1706,2884 -> 1676,2694
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 20)
  ; 1676,2694 -> 1706,2884
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 20)
  ; 1706,2884 -> 1526,2796
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 20)
  ; 1526,2796 -> 1706,2884
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 20)
  ; 1787,2290 -> 1826,2123
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 18)
  ; 1826,2123 -> 1787,2290
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 18)
  ; 1572,2445 -> 1515,2306
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 15)
  ; 1515,2306 -> 1572,2445
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 15)
  ; 1572,2445 -> 1555,2577
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 14)
  ; 1555,2577 -> 1572,2445
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 14)
  ; 1697,2147 -> 1826,2123
  (road city-3-loc-42 city-3-loc-24)
  (= (road-length city-3-loc-42 city-3-loc-24) 14)
  ; 1826,2123 -> 1697,2147
  (road city-3-loc-24 city-3-loc-42)
  (= (road-length city-3-loc-24 city-3-loc-42) 14)
  ; 1697,2147 -> 1787,2290
  (road city-3-loc-42 city-3-loc-38)
  (= (road-length city-3-loc-42 city-3-loc-38) 17)
  ; 1787,2290 -> 1697,2147
  (road city-3-loc-38 city-3-loc-42)
  (= (road-length city-3-loc-38 city-3-loc-42) 17)
  ; 1939,3280 -> 2065,3428
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 20)
  ; 2065,3428 -> 1939,3280
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 20)
  ; 2219,3456 -> 2291,3273
  (road city-3-loc-44 city-3-loc-20)
  (= (road-length city-3-loc-44 city-3-loc-20) 20)
  ; 2291,3273 -> 2219,3456
  (road city-3-loc-20 city-3-loc-44)
  (= (road-length city-3-loc-20 city-3-loc-44) 20)
  ; 2219,3456 -> 2065,3428
  (road city-3-loc-44 city-3-loc-30)
  (= (road-length city-3-loc-44 city-3-loc-30) 16)
  ; 2065,3428 -> 2219,3456
  (road city-3-loc-30 city-3-loc-44)
  (= (road-length city-3-loc-30 city-3-loc-44) 16)
  ; 2219,3456 -> 2206,3351
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 11)
  ; 2206,3351 -> 2219,3456
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 11)
  ; 1448,2458 -> 1515,2306
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 17)
  ; 1515,2306 -> 1448,2458
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 17)
  ; 1448,2458 -> 1555,2577
  (road city-3-loc-45 city-3-loc-31)
  (= (road-length city-3-loc-45 city-3-loc-31) 16)
  ; 1555,2577 -> 1448,2458
  (road city-3-loc-31 city-3-loc-45)
  (= (road-length city-3-loc-31 city-3-loc-45) 16)
  ; 1448,2458 -> 1318,2471
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 14)
  ; 1318,2471 -> 1448,2458
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 14)
  ; 1448,2458 -> 1572,2445
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 13)
  ; 1572,2445 -> 1448,2458
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 13)
  ; 2193,2596 -> 2080,2645
  (road city-3-loc-46 city-3-loc-13)
  (= (road-length city-3-loc-46 city-3-loc-13) 13)
  ; 2080,2645 -> 2193,2596
  (road city-3-loc-13 city-3-loc-46)
  (= (road-length city-3-loc-13 city-3-loc-46) 13)
  ; 1840,2491 -> 1935,2545
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 11)
  ; 1935,2545 -> 1840,2491
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 11)
  ; 1840,2491 -> 1820,2608
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 12)
  ; 1820,2608 -> 1840,2491
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 12)
  ; 1840,2491 -> 1902,2676
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 20)
  ; 1902,2676 -> 1840,2491
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 20)
  ; 2402,2061 -> 2415,2216
  (road city-3-loc-50 city-3-loc-9)
  (= (road-length city-3-loc-50 city-3-loc-9) 16)
  ; 2415,2216 -> 2402,2061
  (road city-3-loc-9 city-3-loc-50)
  (= (road-length city-3-loc-9 city-3-loc-50) 16)
  ; 2012,2064 -> 1826,2123
  (road city-3-loc-51 city-3-loc-24)
  (= (road-length city-3-loc-51 city-3-loc-24) 20)
  ; 1826,2123 -> 2012,2064
  (road city-3-loc-24 city-3-loc-51)
  (= (road-length city-3-loc-24 city-3-loc-51) 20)
  ; 1914,2252 -> 1826,2123
  (road city-3-loc-52 city-3-loc-24)
  (= (road-length city-3-loc-52 city-3-loc-24) 16)
  ; 1826,2123 -> 1914,2252
  (road city-3-loc-24 city-3-loc-52)
  (= (road-length city-3-loc-24 city-3-loc-52) 16)
  ; 1914,2252 -> 2030,2402
  (road city-3-loc-52 city-3-loc-33)
  (= (road-length city-3-loc-52 city-3-loc-33) 19)
  ; 2030,2402 -> 1914,2252
  (road city-3-loc-33 city-3-loc-52)
  (= (road-length city-3-loc-33 city-3-loc-52) 19)
  ; 1914,2252 -> 1787,2290
  (road city-3-loc-52 city-3-loc-38)
  (= (road-length city-3-loc-52 city-3-loc-38) 14)
  ; 1787,2290 -> 1914,2252
  (road city-3-loc-38 city-3-loc-52)
  (= (road-length city-3-loc-38 city-3-loc-52) 14)
  ; 1193,3294 -> 1077,3188
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 16)
  ; 1077,3188 -> 1193,3294
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 16)
  ; 1193,3294 -> 1046,3409
  (road city-3-loc-53 city-3-loc-15)
  (= (road-length city-3-loc-53 city-3-loc-15) 19)
  ; 1046,3409 -> 1193,3294
  (road city-3-loc-15 city-3-loc-53)
  (= (road-length city-3-loc-15 city-3-loc-53) 19)
  ; 1703,2992 -> 1635,3176
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 20)
  ; 1635,3176 -> 1703,2992
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 20)
  ; 1703,2992 -> 1770,3161
  (road city-3-loc-54 city-3-loc-7)
  (= (road-length city-3-loc-54 city-3-loc-7) 19)
  ; 1770,3161 -> 1703,2992
  (road city-3-loc-7 city-3-loc-54)
  (= (road-length city-3-loc-7 city-3-loc-54) 19)
  ; 1703,2992 -> 1556,3081
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 18)
  ; 1556,3081 -> 1703,2992
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 18)
  ; 1703,2992 -> 1706,2884
  (road city-3-loc-54 city-3-loc-37)
  (= (road-length city-3-loc-54 city-3-loc-37) 11)
  ; 1706,2884 -> 1703,2992
  (road city-3-loc-37 city-3-loc-54)
  (= (road-length city-3-loc-37 city-3-loc-54) 11)
  ; 1776,3287 -> 1635,3176
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 18)
  ; 1635,3176 -> 1776,3287
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 18)
  ; 1776,3287 -> 1770,3161
  (road city-3-loc-55 city-3-loc-7)
  (= (road-length city-3-loc-55 city-3-loc-7) 13)
  ; 1770,3161 -> 1776,3287
  (road city-3-loc-7 city-3-loc-55)
  (= (road-length city-3-loc-7 city-3-loc-55) 13)
  ; 1776,3287 -> 1939,3280
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 17)
  ; 1939,3280 -> 1776,3287
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 17)
  ; 1776,3287 -> 1724,3454
  (road city-3-loc-55 city-3-loc-48)
  (= (road-length city-3-loc-55 city-3-loc-48) 18)
  ; 1724,3454 -> 1776,3287
  (road city-3-loc-48 city-3-loc-55)
  (= (road-length city-3-loc-48 city-3-loc-55) 18)
  ; 2490,2482 -> 2489,2617
  (road city-3-loc-56 city-3-loc-12)
  (= (road-length city-3-loc-56 city-3-loc-12) 14)
  ; 2489,2617 -> 2490,2482
  (road city-3-loc-12 city-3-loc-56)
  (= (road-length city-3-loc-12 city-3-loc-56) 14)
  ; 2490,2482 -> 2410,2322
  (road city-3-loc-56 city-3-loc-35)
  (= (road-length city-3-loc-56 city-3-loc-35) 18)
  ; 2410,2322 -> 2490,2482
  (road city-3-loc-35 city-3-loc-56)
  (= (road-length city-3-loc-35 city-3-loc-56) 18)
  ; 1431,3318 -> 1384,3205
  (road city-3-loc-57 city-3-loc-3)
  (= (road-length city-3-loc-57 city-3-loc-3) 13)
  ; 1384,3205 -> 1431,3318
  (road city-3-loc-3 city-3-loc-57)
  (= (road-length city-3-loc-3 city-3-loc-57) 13)
  ; 1431,3318 -> 1347,3491
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 20)
  ; 1347,3491 -> 1431,3318
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 20)
  ; 2302,2415 -> 2410,2322
  (road city-3-loc-58 city-3-loc-35)
  (= (road-length city-3-loc-58 city-3-loc-35) 15)
  ; 2410,2322 -> 2302,2415
  (road city-3-loc-35 city-3-loc-58)
  (= (road-length city-3-loc-35 city-3-loc-58) 15)
  ; 2302,2415 -> 2490,2482
  (road city-3-loc-58 city-3-loc-56)
  (= (road-length city-3-loc-58 city-3-loc-56) 20)
  ; 2490,2482 -> 2302,2415
  (road city-3-loc-56 city-3-loc-58)
  (= (road-length city-3-loc-56 city-3-loc-58) 20)
  ; 2311,2011 -> 2212,2163
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 19)
  ; 2212,2163 -> 2311,2011
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 19)
  ; 2311,2011 -> 2402,2061
  (road city-3-loc-59 city-3-loc-50)
  (= (road-length city-3-loc-59 city-3-loc-50) 11)
  ; 2402,2061 -> 2311,2011
  (road city-3-loc-50 city-3-loc-59)
  (= (road-length city-3-loc-50 city-3-loc-59) 11)
  ; 1161,2191 -> 1324,2141
  (road city-3-loc-60 city-3-loc-6)
  (= (road-length city-3-loc-60 city-3-loc-6) 17)
  ; 1324,2141 -> 1161,2191
  (road city-3-loc-6 city-3-loc-60)
  (= (road-length city-3-loc-6 city-3-loc-60) 17)
  ; 1161,2191 -> 1249,2327
  (road city-3-loc-60 city-3-loc-19)
  (= (road-length city-3-loc-60 city-3-loc-19) 17)
  ; 1249,2327 -> 1161,2191
  (road city-3-loc-19 city-3-loc-60)
  (= (road-length city-3-loc-19 city-3-loc-60) 17)
  ; 1161,2191 -> 1028,2259
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 15)
  ; 1028,2259 -> 1161,2191
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 15)
  ; 1161,2191 -> 1088,2042
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 17)
  ; 1088,2042 -> 1161,2191
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 17)
  ; 2233,2269 -> 2415,2216
  (road city-3-loc-61 city-3-loc-9)
  (= (road-length city-3-loc-61 city-3-loc-9) 19)
  ; 2415,2216 -> 2233,2269
  (road city-3-loc-9 city-3-loc-61)
  (= (road-length city-3-loc-9 city-3-loc-61) 19)
  ; 2233,2269 -> 2410,2322
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 19)
  ; 2410,2322 -> 2233,2269
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 19)
  ; 2233,2269 -> 2212,2163
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 11)
  ; 2212,2163 -> 2233,2269
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 11)
  ; 2233,2269 -> 2302,2415
  (road city-3-loc-61 city-3-loc-58)
  (= (road-length city-3-loc-61 city-3-loc-58) 17)
  ; 2302,2415 -> 2233,2269
  (road city-3-loc-58 city-3-loc-61)
  (= (road-length city-3-loc-58 city-3-loc-61) 17)
  ; 1094,3036 -> 1077,3188
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 16)
  ; 1077,3188 -> 1094,3036
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 16)
  ; 1288,2029 -> 1324,2141
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 12)
  ; 1324,2141 -> 1288,2029
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 12)
  ; 1288,2029 -> 1088,2042
  (road city-3-loc-63 city-3-loc-29)
  (= (road-length city-3-loc-63 city-3-loc-29) 20)
  ; 1088,2042 -> 1288,2029
  (road city-3-loc-29 city-3-loc-63)
  (= (road-length city-3-loc-29 city-3-loc-63) 20)
  ; 2173,2828 -> 2068,2913
  (road city-3-loc-64 city-3-loc-41)
  (= (road-length city-3-loc-64 city-3-loc-41) 14)
  ; 2068,2913 -> 2173,2828
  (road city-3-loc-41 city-3-loc-64)
  (= (road-length city-3-loc-41 city-3-loc-64) 14)
  ; 1491,2998 -> 1330,2986
  (road city-3-loc-65 city-3-loc-4)
  (= (road-length city-3-loc-65 city-3-loc-4) 17)
  ; 1330,2986 -> 1491,2998
  (road city-3-loc-4 city-3-loc-65)
  (= (road-length city-3-loc-4 city-3-loc-65) 17)
  ; 1491,2998 -> 1556,3081
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 11)
  ; 1556,3081 -> 1491,2998
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 11)
  ; 1491,2998 -> 1474,2897
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 11)
  ; 1474,2897 -> 1491,2998
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 11)
  ; 1600,2927 -> 1556,3081
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 16)
  ; 1556,3081 -> 1600,2927
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 16)
  ; 1600,2927 -> 1526,2796
  (road city-3-loc-66 city-3-loc-16)
  (= (road-length city-3-loc-66 city-3-loc-16) 15)
  ; 1526,2796 -> 1600,2927
  (road city-3-loc-16 city-3-loc-66)
  (= (road-length city-3-loc-16 city-3-loc-66) 15)
  ; 1600,2927 -> 1474,2897
  (road city-3-loc-66 city-3-loc-22)
  (= (road-length city-3-loc-66 city-3-loc-22) 13)
  ; 1474,2897 -> 1600,2927
  (road city-3-loc-22 city-3-loc-66)
  (= (road-length city-3-loc-22 city-3-loc-66) 13)
  ; 1600,2927 -> 1706,2884
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 12)
  ; 1706,2884 -> 1600,2927
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 12)
  ; 1600,2927 -> 1703,2992
  (road city-3-loc-66 city-3-loc-54)
  (= (road-length city-3-loc-66 city-3-loc-54) 13)
  ; 1703,2992 -> 1600,2927
  (road city-3-loc-54 city-3-loc-66)
  (= (road-length city-3-loc-54 city-3-loc-66) 13)
  ; 1600,2927 -> 1491,2998
  (road city-3-loc-66 city-3-loc-65)
  (= (road-length city-3-loc-66 city-3-loc-65) 13)
  ; 1491,2998 -> 1600,2927
  (road city-3-loc-65 city-3-loc-66)
  (= (road-length city-3-loc-65 city-3-loc-66) 13)
  ; 2483,2778 -> 2489,2617
  (road city-3-loc-67 city-3-loc-12)
  (= (road-length city-3-loc-67 city-3-loc-12) 17)
  ; 2489,2617 -> 2483,2778
  (road city-3-loc-12 city-3-loc-67)
  (= (road-length city-3-loc-12 city-3-loc-67) 17)
  ; 1137,2815 -> 1334,2795
  (road city-3-loc-68 city-3-loc-8)
  (= (road-length city-3-loc-68 city-3-loc-8) 20)
  ; 1334,2795 -> 1137,2815
  (road city-3-loc-8 city-3-loc-68)
  (= (road-length city-3-loc-8 city-3-loc-68) 20)
  ; 1137,2815 -> 1051,2751
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 11)
  ; 1051,2751 -> 1137,2815
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 11)
  ; 1903,3382 -> 2065,3428
  (road city-3-loc-69 city-3-loc-30)
  (= (road-length city-3-loc-69 city-3-loc-30) 17)
  ; 2065,3428 -> 1903,3382
  (road city-3-loc-30 city-3-loc-69)
  (= (road-length city-3-loc-30 city-3-loc-69) 17)
  ; 1903,3382 -> 1939,3280
  (road city-3-loc-69 city-3-loc-43)
  (= (road-length city-3-loc-69 city-3-loc-43) 11)
  ; 1939,3280 -> 1903,3382
  (road city-3-loc-43 city-3-loc-69)
  (= (road-length city-3-loc-43 city-3-loc-69) 11)
  ; 1903,3382 -> 1724,3454
  (road city-3-loc-69 city-3-loc-48)
  (= (road-length city-3-loc-69 city-3-loc-48) 20)
  ; 1724,3454 -> 1903,3382
  (road city-3-loc-48 city-3-loc-69)
  (= (road-length city-3-loc-48 city-3-loc-69) 20)
  ; 1903,3382 -> 1776,3287
  (road city-3-loc-69 city-3-loc-55)
  (= (road-length city-3-loc-69 city-3-loc-55) 16)
  ; 1776,3287 -> 1903,3382
  (road city-3-loc-55 city-3-loc-69)
  (= (road-length city-3-loc-55 city-3-loc-69) 16)
  ; 2205,3013 -> 2068,2913
  (road city-3-loc-70 city-3-loc-41)
  (= (road-length city-3-loc-70 city-3-loc-41) 17)
  ; 2068,2913 -> 2205,3013
  (road city-3-loc-41 city-3-loc-70)
  (= (road-length city-3-loc-41 city-3-loc-70) 17)
  ; 2205,3013 -> 2335,3011
  (road city-3-loc-70 city-3-loc-47)
  (= (road-length city-3-loc-70 city-3-loc-47) 13)
  ; 2335,3011 -> 2205,3013
  (road city-3-loc-47 city-3-loc-70)
  (= (road-length city-3-loc-47 city-3-loc-70) 13)
  ; 2205,3013 -> 2173,2828
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 19)
  ; 2173,2828 -> 2205,3013
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 19)
  ; 1749,2050 -> 1826,2123
  (road city-3-loc-71 city-3-loc-24)
  (= (road-length city-3-loc-71 city-3-loc-24) 11)
  ; 1826,2123 -> 1749,2050
  (road city-3-loc-24 city-3-loc-71)
  (= (road-length city-3-loc-24 city-3-loc-71) 11)
  ; 1749,2050 -> 1697,2147
  (road city-3-loc-71 city-3-loc-42)
  (= (road-length city-3-loc-71 city-3-loc-42) 11)
  ; 1697,2147 -> 1749,2050
  (road city-3-loc-42 city-3-loc-71)
  (= (road-length city-3-loc-42 city-3-loc-71) 11)
  ; 2326,2811 -> 2335,3011
  (road city-3-loc-72 city-3-loc-47)
  (= (road-length city-3-loc-72 city-3-loc-47) 20)
  ; 2335,3011 -> 2326,2811
  (road city-3-loc-47 city-3-loc-72)
  (= (road-length city-3-loc-47 city-3-loc-72) 20)
  ; 2326,2811 -> 2173,2828
  (road city-3-loc-72 city-3-loc-64)
  (= (road-length city-3-loc-72 city-3-loc-64) 16)
  ; 2173,2828 -> 2326,2811
  (road city-3-loc-64 city-3-loc-72)
  (= (road-length city-3-loc-64 city-3-loc-72) 16)
  ; 2326,2811 -> 2483,2778
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 16)
  ; 2483,2778 -> 2326,2811
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 16)
  ; 1215,2716 -> 1334,2795
  (road city-3-loc-73 city-3-loc-8)
  (= (road-length city-3-loc-73 city-3-loc-8) 15)
  ; 1334,2795 -> 1215,2716
  (road city-3-loc-8 city-3-loc-73)
  (= (road-length city-3-loc-8 city-3-loc-73) 15)
  ; 1215,2716 -> 1051,2751
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 17)
  ; 1051,2751 -> 1215,2716
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 17)
  ; 1215,2716 -> 1039,2629
  (road city-3-loc-73 city-3-loc-25)
  (= (road-length city-3-loc-73 city-3-loc-25) 20)
  ; 1039,2629 -> 1215,2716
  (road city-3-loc-25 city-3-loc-73)
  (= (road-length city-3-loc-25 city-3-loc-73) 20)
  ; 1215,2716 -> 1137,2815
  (road city-3-loc-73 city-3-loc-68)
  (= (road-length city-3-loc-73 city-3-loc-68) 13)
  ; 1137,2815 -> 1215,2716
  (road city-3-loc-68 city-3-loc-73)
  (= (road-length city-3-loc-68 city-3-loc-73) 13)
  ; 1193,2532 -> 1039,2629
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 19)
  ; 1039,2629 -> 1193,2532
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 19)
  ; 1193,2532 -> 1072,2429
  (road city-3-loc-74 city-3-loc-34)
  (= (road-length city-3-loc-74 city-3-loc-34) 16)
  ; 1072,2429 -> 1193,2532
  (road city-3-loc-34 city-3-loc-74)
  (= (road-length city-3-loc-34 city-3-loc-74) 16)
  ; 1193,2532 -> 1318,2471
  (road city-3-loc-74 city-3-loc-36)
  (= (road-length city-3-loc-74 city-3-loc-36) 14)
  ; 1318,2471 -> 1193,2532
  (road city-3-loc-36 city-3-loc-74)
  (= (road-length city-3-loc-36 city-3-loc-74) 14)
  ; 1193,2532 -> 1215,2716
  (road city-3-loc-74 city-3-loc-73)
  (= (road-length city-3-loc-74 city-3-loc-73) 19)
  ; 1215,2716 -> 1193,2532
  (road city-3-loc-73 city-3-loc-74)
  (= (road-length city-3-loc-73 city-3-loc-74) 19)
  ; 2414,3107 -> 2335,3011
  (road city-3-loc-75 city-3-loc-47)
  (= (road-length city-3-loc-75 city-3-loc-47) 13)
  ; 2335,3011 -> 2414,3107
  (road city-3-loc-47 city-3-loc-75)
  (= (road-length city-3-loc-47 city-3-loc-75) 13)
  ; 2250,2686 -> 2080,2645
  (road city-3-loc-76 city-3-loc-13)
  (= (road-length city-3-loc-76 city-3-loc-13) 18)
  ; 2080,2645 -> 2250,2686
  (road city-3-loc-13 city-3-loc-76)
  (= (road-length city-3-loc-13 city-3-loc-76) 18)
  ; 2250,2686 -> 2193,2596
  (road city-3-loc-76 city-3-loc-46)
  (= (road-length city-3-loc-76 city-3-loc-46) 11)
  ; 2193,2596 -> 2250,2686
  (road city-3-loc-46 city-3-loc-76)
  (= (road-length city-3-loc-46 city-3-loc-76) 11)
  ; 2250,2686 -> 2173,2828
  (road city-3-loc-76 city-3-loc-64)
  (= (road-length city-3-loc-76 city-3-loc-64) 17)
  ; 2173,2828 -> 2250,2686
  (road city-3-loc-64 city-3-loc-76)
  (= (road-length city-3-loc-64 city-3-loc-76) 17)
  ; 2250,2686 -> 2326,2811
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 15)
  ; 2326,2811 -> 2250,2686
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 15)
  ; 1570,3410 -> 1724,3454
  (road city-3-loc-77 city-3-loc-48)
  (= (road-length city-3-loc-77 city-3-loc-48) 16)
  ; 1724,3454 -> 1570,3410
  (road city-3-loc-48 city-3-loc-77)
  (= (road-length city-3-loc-48 city-3-loc-77) 16)
  ; 1570,3410 -> 1431,3318
  (road city-3-loc-77 city-3-loc-57)
  (= (road-length city-3-loc-77 city-3-loc-57) 17)
  ; 1431,3318 -> 1570,3410
  (road city-3-loc-57 city-3-loc-77)
  (= (road-length city-3-loc-57 city-3-loc-77) 17)
  ; 1552,3310 -> 1635,3176
  (road city-3-loc-78 city-3-loc-2)
  (= (road-length city-3-loc-78 city-3-loc-2) 16)
  ; 1635,3176 -> 1552,3310
  (road city-3-loc-2 city-3-loc-78)
  (= (road-length city-3-loc-2 city-3-loc-78) 16)
  ; 1552,3310 -> 1384,3205
  (road city-3-loc-78 city-3-loc-3)
  (= (road-length city-3-loc-78 city-3-loc-3) 20)
  ; 1384,3205 -> 1552,3310
  (road city-3-loc-3 city-3-loc-78)
  (= (road-length city-3-loc-3 city-3-loc-78) 20)
  ; 1552,3310 -> 1431,3318
  (road city-3-loc-78 city-3-loc-57)
  (= (road-length city-3-loc-78 city-3-loc-57) 13)
  ; 1431,3318 -> 1552,3310
  (road city-3-loc-57 city-3-loc-78)
  (= (road-length city-3-loc-57 city-3-loc-78) 13)
  ; 1552,3310 -> 1570,3410
  (road city-3-loc-78 city-3-loc-77)
  (= (road-length city-3-loc-78 city-3-loc-77) 11)
  ; 1570,3410 -> 1552,3310
  (road city-3-loc-77 city-3-loc-78)
  (= (road-length city-3-loc-77 city-3-loc-78) 11)
  ; 1056,2903 -> 1051,2751
  (road city-3-loc-79 city-3-loc-17)
  (= (road-length city-3-loc-79 city-3-loc-17) 16)
  ; 1051,2751 -> 1056,2903
  (road city-3-loc-17 city-3-loc-79)
  (= (road-length city-3-loc-17 city-3-loc-79) 16)
  ; 1056,2903 -> 1094,3036
  (road city-3-loc-79 city-3-loc-62)
  (= (road-length city-3-loc-79 city-3-loc-62) 14)
  ; 1094,3036 -> 1056,2903
  (road city-3-loc-62 city-3-loc-79)
  (= (road-length city-3-loc-62 city-3-loc-79) 14)
  ; 1056,2903 -> 1137,2815
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 12)
  ; 1137,2815 -> 1056,2903
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 12)
  ; 1608,2225 -> 1515,2306
  (road city-3-loc-80 city-3-loc-26)
  (= (road-length city-3-loc-80 city-3-loc-26) 13)
  ; 1515,2306 -> 1608,2225
  (road city-3-loc-26 city-3-loc-80)
  (= (road-length city-3-loc-26 city-3-loc-80) 13)
  ; 1608,2225 -> 1510,2065
  (road city-3-loc-80 city-3-loc-28)
  (= (road-length city-3-loc-80 city-3-loc-28) 19)
  ; 1510,2065 -> 1608,2225
  (road city-3-loc-28 city-3-loc-80)
  (= (road-length city-3-loc-28 city-3-loc-80) 19)
  ; 1608,2225 -> 1787,2290
  (road city-3-loc-80 city-3-loc-38)
  (= (road-length city-3-loc-80 city-3-loc-38) 19)
  ; 1787,2290 -> 1608,2225
  (road city-3-loc-38 city-3-loc-80)
  (= (road-length city-3-loc-38 city-3-loc-80) 19)
  ; 1608,2225 -> 1697,2147
  (road city-3-loc-80 city-3-loc-42)
  (= (road-length city-3-loc-80 city-3-loc-42) 12)
  ; 1697,2147 -> 1608,2225
  (road city-3-loc-42 city-3-loc-80)
  (= (road-length city-3-loc-42 city-3-loc-80) 12)
  ; 2295,3107 -> 2291,3273
  (road city-3-loc-81 city-3-loc-20)
  (= (road-length city-3-loc-81 city-3-loc-20) 17)
  ; 2291,3273 -> 2295,3107
  (road city-3-loc-20 city-3-loc-81)
  (= (road-length city-3-loc-20 city-3-loc-81) 17)
  ; 2295,3107 -> 2335,3011
  (road city-3-loc-81 city-3-loc-47)
  (= (road-length city-3-loc-81 city-3-loc-47) 11)
  ; 2335,3011 -> 2295,3107
  (road city-3-loc-47 city-3-loc-81)
  (= (road-length city-3-loc-47 city-3-loc-81) 11)
  ; 2295,3107 -> 2205,3013
  (road city-3-loc-81 city-3-loc-70)
  (= (road-length city-3-loc-81 city-3-loc-70) 13)
  ; 2205,3013 -> 2295,3107
  (road city-3-loc-70 city-3-loc-81)
  (= (road-length city-3-loc-70 city-3-loc-81) 13)
  ; 2295,3107 -> 2414,3107
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 12)
  ; 2414,3107 -> 2295,3107
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 12)
  ; 1371,2244 -> 1324,2141
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 12)
  ; 1324,2141 -> 1371,2244
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 12)
  ; 1371,2244 -> 1249,2327
  (road city-3-loc-82 city-3-loc-19)
  (= (road-length city-3-loc-82 city-3-loc-19) 15)
  ; 1249,2327 -> 1371,2244
  (road city-3-loc-19 city-3-loc-82)
  (= (road-length city-3-loc-19 city-3-loc-82) 15)
  ; 1371,2244 -> 1515,2306
  (road city-3-loc-82 city-3-loc-26)
  (= (road-length city-3-loc-82 city-3-loc-26) 16)
  ; 1515,2306 -> 1371,2244
  (road city-3-loc-26 city-3-loc-82)
  (= (road-length city-3-loc-26 city-3-loc-82) 16)
  ; 1156,3493 -> 1046,3409
  (road city-3-loc-83 city-3-loc-15)
  (= (road-length city-3-loc-83 city-3-loc-15) 14)
  ; 1046,3409 -> 1156,3493
  (road city-3-loc-15 city-3-loc-83)
  (= (road-length city-3-loc-15 city-3-loc-83) 14)
  ; 1156,3493 -> 1347,3491
  (road city-3-loc-83 city-3-loc-18)
  (= (road-length city-3-loc-83 city-3-loc-18) 20)
  ; 1347,3491 -> 1156,3493
  (road city-3-loc-18 city-3-loc-83)
  (= (road-length city-3-loc-18 city-3-loc-83) 20)
  ; 2022,3122 -> 1939,3280
  (road city-3-loc-84 city-3-loc-43)
  (= (road-length city-3-loc-84 city-3-loc-43) 18)
  ; 1939,3280 -> 2022,3122
  (road city-3-loc-43 city-3-loc-84)
  (= (road-length city-3-loc-43 city-3-loc-84) 18)
  ; 1878,3129 -> 1770,3161
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 12)
  ; 1770,3161 -> 1878,3129
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 12)
  ; 1878,3129 -> 1939,3280
  (road city-3-loc-85 city-3-loc-43)
  (= (road-length city-3-loc-85 city-3-loc-43) 17)
  ; 1939,3280 -> 1878,3129
  (road city-3-loc-43 city-3-loc-85)
  (= (road-length city-3-loc-43 city-3-loc-85) 17)
  ; 1878,3129 -> 1776,3287
  (road city-3-loc-85 city-3-loc-55)
  (= (road-length city-3-loc-85 city-3-loc-55) 19)
  ; 1776,3287 -> 1878,3129
  (road city-3-loc-55 city-3-loc-85)
  (= (road-length city-3-loc-55 city-3-loc-85) 19)
  ; 1878,3129 -> 2022,3122
  (road city-3-loc-85 city-3-loc-84)
  (= (road-length city-3-loc-85 city-3-loc-84) 15)
  ; 2022,3122 -> 1878,3129
  (road city-3-loc-84 city-3-loc-85)
  (= (road-length city-3-loc-84 city-3-loc-85) 15)
  ; 1809,2868 -> 1706,2884
  (road city-3-loc-86 city-3-loc-37)
  (= (road-length city-3-loc-86 city-3-loc-37) 11)
  ; 1706,2884 -> 1809,2868
  (road city-3-loc-37 city-3-loc-86)
  (= (road-length city-3-loc-37 city-3-loc-86) 11)
  ; 1809,2868 -> 1703,2992
  (road city-3-loc-86 city-3-loc-54)
  (= (road-length city-3-loc-86 city-3-loc-54) 17)
  ; 1703,2992 -> 1809,2868
  (road city-3-loc-54 city-3-loc-86)
  (= (road-length city-3-loc-54 city-3-loc-86) 17)
  ; 2351,2527 -> 2489,2617
  (road city-3-loc-87 city-3-loc-12)
  (= (road-length city-3-loc-87 city-3-loc-12) 17)
  ; 2489,2617 -> 2351,2527
  (road city-3-loc-12 city-3-loc-87)
  (= (road-length city-3-loc-12 city-3-loc-87) 17)
  ; 2351,2527 -> 2193,2596
  (road city-3-loc-87 city-3-loc-46)
  (= (road-length city-3-loc-87 city-3-loc-46) 18)
  ; 2193,2596 -> 2351,2527
  (road city-3-loc-46 city-3-loc-87)
  (= (road-length city-3-loc-46 city-3-loc-87) 18)
  ; 2351,2527 -> 2490,2482
  (road city-3-loc-87 city-3-loc-56)
  (= (road-length city-3-loc-87 city-3-loc-56) 15)
  ; 2490,2482 -> 2351,2527
  (road city-3-loc-56 city-3-loc-87)
  (= (road-length city-3-loc-56 city-3-loc-87) 15)
  ; 2351,2527 -> 2302,2415
  (road city-3-loc-87 city-3-loc-58)
  (= (road-length city-3-loc-87 city-3-loc-58) 13)
  ; 2302,2415 -> 2351,2527
  (road city-3-loc-58 city-3-loc-87)
  (= (road-length city-3-loc-58 city-3-loc-87) 13)
  ; 2351,2527 -> 2250,2686
  (road city-3-loc-87 city-3-loc-76)
  (= (road-length city-3-loc-87 city-3-loc-76) 19)
  ; 2250,2686 -> 2351,2527
  (road city-3-loc-76 city-3-loc-87)
  (= (road-length city-3-loc-76 city-3-loc-87) 19)
  ; 2046,2169 -> 2212,2163
  (road city-3-loc-88 city-3-loc-39)
  (= (road-length city-3-loc-88 city-3-loc-39) 17)
  ; 2212,2163 -> 2046,2169
  (road city-3-loc-39 city-3-loc-88)
  (= (road-length city-3-loc-39 city-3-loc-88) 17)
  ; 2046,2169 -> 2012,2064
  (road city-3-loc-88 city-3-loc-51)
  (= (road-length city-3-loc-88 city-3-loc-51) 11)
  ; 2012,2064 -> 2046,2169
  (road city-3-loc-51 city-3-loc-88)
  (= (road-length city-3-loc-51 city-3-loc-88) 11)
  ; 2046,2169 -> 1914,2252
  (road city-3-loc-88 city-3-loc-52)
  (= (road-length city-3-loc-88 city-3-loc-52) 16)
  ; 1914,2252 -> 2046,2169
  (road city-3-loc-52 city-3-loc-88)
  (= (road-length city-3-loc-52 city-3-loc-88) 16)
  ; 2494,2958 -> 2335,3011
  (road city-3-loc-89 city-3-loc-47)
  (= (road-length city-3-loc-89 city-3-loc-47) 17)
  ; 2335,3011 -> 2494,2958
  (road city-3-loc-47 city-3-loc-89)
  (= (road-length city-3-loc-47 city-3-loc-89) 17)
  ; 2494,2958 -> 2483,2778
  (road city-3-loc-89 city-3-loc-67)
  (= (road-length city-3-loc-89 city-3-loc-67) 18)
  ; 2483,2778 -> 2494,2958
  (road city-3-loc-67 city-3-loc-89)
  (= (road-length city-3-loc-67 city-3-loc-89) 18)
  ; 2494,2958 -> 2414,3107
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 17)
  ; 2414,3107 -> 2494,2958
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 17)
  ; 1461,3494 -> 1347,3491
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 12)
  ; 1347,3491 -> 1461,3494
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 12)
  ; 1461,3494 -> 1431,3318
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 18)
  ; 1431,3318 -> 1461,3494
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 18)
  ; 1461,3494 -> 1570,3410
  (road city-3-loc-90 city-3-loc-77)
  (= (road-length city-3-loc-90 city-3-loc-77) 14)
  ; 1570,3410 -> 1461,3494
  (road city-3-loc-77 city-3-loc-90)
  (= (road-length city-3-loc-77 city-3-loc-90) 14)
  ; 2127,2278 -> 2030,2402
  (road city-3-loc-91 city-3-loc-33)
  (= (road-length city-3-loc-91 city-3-loc-33) 16)
  ; 2030,2402 -> 2127,2278
  (road city-3-loc-33 city-3-loc-91)
  (= (road-length city-3-loc-33 city-3-loc-91) 16)
  ; 2127,2278 -> 2212,2163
  (road city-3-loc-91 city-3-loc-39)
  (= (road-length city-3-loc-91 city-3-loc-39) 15)
  ; 2212,2163 -> 2127,2278
  (road city-3-loc-39 city-3-loc-91)
  (= (road-length city-3-loc-39 city-3-loc-91) 15)
  ; 2127,2278 -> 2233,2269
  (road city-3-loc-91 city-3-loc-61)
  (= (road-length city-3-loc-91 city-3-loc-61) 11)
  ; 2233,2269 -> 2127,2278
  (road city-3-loc-61 city-3-loc-91)
  (= (road-length city-3-loc-61 city-3-loc-91) 11)
  ; 2127,2278 -> 2046,2169
  (road city-3-loc-91 city-3-loc-88)
  (= (road-length city-3-loc-91 city-3-loc-88) 14)
  ; 2046,2169 -> 2127,2278
  (road city-3-loc-88 city-3-loc-91)
  (= (road-length city-3-loc-88 city-3-loc-91) 14)
  ; 1527,2679 -> 1676,2694
  (road city-3-loc-92 city-3-loc-11)
  (= (road-length city-3-loc-92 city-3-loc-11) 15)
  ; 1676,2694 -> 1527,2679
  (road city-3-loc-11 city-3-loc-92)
  (= (road-length city-3-loc-11 city-3-loc-92) 15)
  ; 1527,2679 -> 1526,2796
  (road city-3-loc-92 city-3-loc-16)
  (= (road-length city-3-loc-92 city-3-loc-16) 12)
  ; 1526,2796 -> 1527,2679
  (road city-3-loc-16 city-3-loc-92)
  (= (road-length city-3-loc-16 city-3-loc-92) 12)
  ; 1527,2679 -> 1555,2577
  (road city-3-loc-92 city-3-loc-31)
  (= (road-length city-3-loc-92 city-3-loc-31) 11)
  ; 1555,2577 -> 1527,2679
  (road city-3-loc-31 city-3-loc-92)
  (= (road-length city-3-loc-31 city-3-loc-92) 11)
  ; 2045,2529 -> 1935,2545
  (road city-3-loc-93 city-3-loc-1)
  (= (road-length city-3-loc-93 city-3-loc-1) 12)
  ; 1935,2545 -> 2045,2529
  (road city-3-loc-1 city-3-loc-93)
  (= (road-length city-3-loc-1 city-3-loc-93) 12)
  ; 2045,2529 -> 2080,2645
  (road city-3-loc-93 city-3-loc-13)
  (= (road-length city-3-loc-93 city-3-loc-13) 13)
  ; 2080,2645 -> 2045,2529
  (road city-3-loc-13 city-3-loc-93)
  (= (road-length city-3-loc-13 city-3-loc-93) 13)
  ; 2045,2529 -> 2030,2402
  (road city-3-loc-93 city-3-loc-33)
  (= (road-length city-3-loc-93 city-3-loc-33) 13)
  ; 2030,2402 -> 2045,2529
  (road city-3-loc-33 city-3-loc-93)
  (= (road-length city-3-loc-33 city-3-loc-93) 13)
  ; 2045,2529 -> 2193,2596
  (road city-3-loc-93 city-3-loc-46)
  (= (road-length city-3-loc-93 city-3-loc-46) 17)
  ; 2193,2596 -> 2045,2529
  (road city-3-loc-46 city-3-loc-93)
  (= (road-length city-3-loc-46 city-3-loc-93) 17)
  ; 1302,3115 -> 1384,3205
  (road city-3-loc-94 city-3-loc-3)
  (= (road-length city-3-loc-94 city-3-loc-3) 13)
  ; 1384,3205 -> 1302,3115
  (road city-3-loc-3 city-3-loc-94)
  (= (road-length city-3-loc-3 city-3-loc-94) 13)
  ; 1302,3115 -> 1330,2986
  (road city-3-loc-94 city-3-loc-4)
  (= (road-length city-3-loc-94 city-3-loc-4) 14)
  ; 1330,2986 -> 1302,3115
  (road city-3-loc-4 city-3-loc-94)
  (= (road-length city-3-loc-4 city-3-loc-94) 14)
  ; 1939,2941 -> 2068,2913
  (road city-3-loc-95 city-3-loc-41)
  (= (road-length city-3-loc-95 city-3-loc-41) 14)
  ; 2068,2913 -> 1939,2941
  (road city-3-loc-41 city-3-loc-95)
  (= (road-length city-3-loc-41 city-3-loc-95) 14)
  ; 1939,2941 -> 2022,3122
  (road city-3-loc-95 city-3-loc-84)
  (= (road-length city-3-loc-95 city-3-loc-84) 20)
  ; 2022,3122 -> 1939,2941
  (road city-3-loc-84 city-3-loc-95)
  (= (road-length city-3-loc-84 city-3-loc-95) 20)
  ; 1939,2941 -> 1878,3129
  (road city-3-loc-95 city-3-loc-85)
  (= (road-length city-3-loc-95 city-3-loc-85) 20)
  ; 1878,3129 -> 1939,2941
  (road city-3-loc-85 city-3-loc-95)
  (= (road-length city-3-loc-85 city-3-loc-95) 20)
  ; 1939,2941 -> 1809,2868
  (road city-3-loc-95 city-3-loc-86)
  (= (road-length city-3-loc-95 city-3-loc-86) 15)
  ; 1809,2868 -> 1939,2941
  (road city-3-loc-86 city-3-loc-95)
  (= (road-length city-3-loc-86 city-3-loc-95) 15)
  ; 1425,2640 -> 1334,2795
  (road city-3-loc-96 city-3-loc-8)
  (= (road-length city-3-loc-96 city-3-loc-8) 18)
  ; 1334,2795 -> 1425,2640
  (road city-3-loc-8 city-3-loc-96)
  (= (road-length city-3-loc-8 city-3-loc-96) 18)
  ; 1425,2640 -> 1526,2796
  (road city-3-loc-96 city-3-loc-16)
  (= (road-length city-3-loc-96 city-3-loc-16) 19)
  ; 1526,2796 -> 1425,2640
  (road city-3-loc-16 city-3-loc-96)
  (= (road-length city-3-loc-16 city-3-loc-96) 19)
  ; 1425,2640 -> 1555,2577
  (road city-3-loc-96 city-3-loc-31)
  (= (road-length city-3-loc-96 city-3-loc-31) 15)
  ; 1555,2577 -> 1425,2640
  (road city-3-loc-31 city-3-loc-96)
  (= (road-length city-3-loc-31 city-3-loc-96) 15)
  ; 1425,2640 -> 1318,2471
  (road city-3-loc-96 city-3-loc-36)
  (= (road-length city-3-loc-96 city-3-loc-36) 20)
  ; 1318,2471 -> 1425,2640
  (road city-3-loc-36 city-3-loc-96)
  (= (road-length city-3-loc-36 city-3-loc-96) 20)
  ; 1425,2640 -> 1448,2458
  (road city-3-loc-96 city-3-loc-45)
  (= (road-length city-3-loc-96 city-3-loc-45) 19)
  ; 1448,2458 -> 1425,2640
  (road city-3-loc-45 city-3-loc-96)
  (= (road-length city-3-loc-45 city-3-loc-96) 19)
  ; 1425,2640 -> 1527,2679
  (road city-3-loc-96 city-3-loc-92)
  (= (road-length city-3-loc-96 city-3-loc-92) 11)
  ; 1527,2679 -> 1425,2640
  (road city-3-loc-92 city-3-loc-96)
  (= (road-length city-3-loc-92 city-3-loc-96) 11)
  ; 2492,2110 -> 2415,2216
  (road city-3-loc-97 city-3-loc-9)
  (= (road-length city-3-loc-97 city-3-loc-9) 14)
  ; 2415,2216 -> 2492,2110
  (road city-3-loc-9 city-3-loc-97)
  (= (road-length city-3-loc-9 city-3-loc-97) 14)
  ; 2492,2110 -> 2402,2061
  (road city-3-loc-97 city-3-loc-50)
  (= (road-length city-3-loc-97 city-3-loc-50) 11)
  ; 2402,2061 -> 2492,2110
  (road city-3-loc-50 city-3-loc-97)
  (= (road-length city-3-loc-50 city-3-loc-97) 11)
  ; 1632,2335 -> 1515,2306
  (road city-3-loc-98 city-3-loc-26)
  (= (road-length city-3-loc-98 city-3-loc-26) 13)
  ; 1515,2306 -> 1632,2335
  (road city-3-loc-26 city-3-loc-98)
  (= (road-length city-3-loc-26 city-3-loc-98) 13)
  ; 1632,2335 -> 1787,2290
  (road city-3-loc-98 city-3-loc-38)
  (= (road-length city-3-loc-98 city-3-loc-38) 17)
  ; 1787,2290 -> 1632,2335
  (road city-3-loc-38 city-3-loc-98)
  (= (road-length city-3-loc-38 city-3-loc-98) 17)
  ; 1632,2335 -> 1572,2445
  (road city-3-loc-98 city-3-loc-40)
  (= (road-length city-3-loc-98 city-3-loc-40) 13)
  ; 1572,2445 -> 1632,2335
  (road city-3-loc-40 city-3-loc-98)
  (= (road-length city-3-loc-40 city-3-loc-98) 13)
  ; 1632,2335 -> 1697,2147
  (road city-3-loc-98 city-3-loc-42)
  (= (road-length city-3-loc-98 city-3-loc-42) 20)
  ; 1697,2147 -> 1632,2335
  (road city-3-loc-42 city-3-loc-98)
  (= (road-length city-3-loc-42 city-3-loc-98) 20)
  ; 1632,2335 -> 1608,2225
  (road city-3-loc-98 city-3-loc-80)
  (= (road-length city-3-loc-98 city-3-loc-80) 12)
  ; 1608,2225 -> 1632,2335
  (road city-3-loc-80 city-3-loc-98)
  (= (road-length city-3-loc-80 city-3-loc-98) 12)
  ; 1400,2048 -> 1324,2141
  (road city-3-loc-99 city-3-loc-6)
  (= (road-length city-3-loc-99 city-3-loc-6) 12)
  ; 1324,2141 -> 1400,2048
  (road city-3-loc-6 city-3-loc-99)
  (= (road-length city-3-loc-6 city-3-loc-99) 12)
  ; 1400,2048 -> 1510,2065
  (road city-3-loc-99 city-3-loc-28)
  (= (road-length city-3-loc-99 city-3-loc-28) 12)
  ; 1510,2065 -> 1400,2048
  (road city-3-loc-28 city-3-loc-99)
  (= (road-length city-3-loc-28 city-3-loc-99) 12)
  ; 1400,2048 -> 1288,2029
  (road city-3-loc-99 city-3-loc-63)
  (= (road-length city-3-loc-99 city-3-loc-63) 12)
  ; 1288,2029 -> 1400,2048
  (road city-3-loc-63 city-3-loc-99)
  (= (road-length city-3-loc-63 city-3-loc-99) 12)
  ; 1400,2048 -> 1371,2244
  (road city-3-loc-99 city-3-loc-82)
  (= (road-length city-3-loc-99 city-3-loc-82) 20)
  ; 1371,2244 -> 1400,2048
  (road city-3-loc-82 city-3-loc-99)
  (= (road-length city-3-loc-82 city-3-loc-99) 20)
  ; 1676,2464 -> 1555,2577
  (road city-3-loc-100 city-3-loc-31)
  (= (road-length city-3-loc-100 city-3-loc-31) 17)
  ; 1555,2577 -> 1676,2464
  (road city-3-loc-31 city-3-loc-100)
  (= (road-length city-3-loc-31 city-3-loc-100) 17)
  ; 1676,2464 -> 1572,2445
  (road city-3-loc-100 city-3-loc-40)
  (= (road-length city-3-loc-100 city-3-loc-40) 11)
  ; 1572,2445 -> 1676,2464
  (road city-3-loc-40 city-3-loc-100)
  (= (road-length city-3-loc-40 city-3-loc-100) 11)
  ; 1676,2464 -> 1840,2491
  (road city-3-loc-100 city-3-loc-49)
  (= (road-length city-3-loc-100 city-3-loc-49) 17)
  ; 1840,2491 -> 1676,2464
  (road city-3-loc-49 city-3-loc-100)
  (= (road-length city-3-loc-49 city-3-loc-100) 17)
  ; 1676,2464 -> 1632,2335
  (road city-3-loc-100 city-3-loc-98)
  (= (road-length city-3-loc-100 city-3-loc-98) 14)
  ; 1632,2335 -> 1676,2464
  (road city-3-loc-98 city-3-loc-100)
  (= (road-length city-3-loc-98 city-3-loc-100) 14)
  ; 2153,2453 -> 2030,2402
  (road city-3-loc-101 city-3-loc-33)
  (= (road-length city-3-loc-101 city-3-loc-33) 14)
  ; 2030,2402 -> 2153,2453
  (road city-3-loc-33 city-3-loc-101)
  (= (road-length city-3-loc-33 city-3-loc-101) 14)
  ; 2153,2453 -> 2193,2596
  (road city-3-loc-101 city-3-loc-46)
  (= (road-length city-3-loc-101 city-3-loc-46) 15)
  ; 2193,2596 -> 2153,2453
  (road city-3-loc-46 city-3-loc-101)
  (= (road-length city-3-loc-46 city-3-loc-101) 15)
  ; 2153,2453 -> 2302,2415
  (road city-3-loc-101 city-3-loc-58)
  (= (road-length city-3-loc-101 city-3-loc-58) 16)
  ; 2302,2415 -> 2153,2453
  (road city-3-loc-58 city-3-loc-101)
  (= (road-length city-3-loc-58 city-3-loc-101) 16)
  ; 2153,2453 -> 2127,2278
  (road city-3-loc-101 city-3-loc-91)
  (= (road-length city-3-loc-101 city-3-loc-91) 18)
  ; 2127,2278 -> 2153,2453
  (road city-3-loc-91 city-3-loc-101)
  (= (road-length city-3-loc-91 city-3-loc-101) 18)
  ; 2153,2453 -> 2045,2529
  (road city-3-loc-101 city-3-loc-93)
  (= (road-length city-3-loc-101 city-3-loc-93) 14)
  ; 2045,2529 -> 2153,2453
  (road city-3-loc-93 city-3-loc-101)
  (= (road-length city-3-loc-93 city-3-loc-101) 14)
  ; 2409,2704 -> 2489,2617
  (road city-3-loc-102 city-3-loc-12)
  (= (road-length city-3-loc-102 city-3-loc-12) 12)
  ; 2489,2617 -> 2409,2704
  (road city-3-loc-12 city-3-loc-102)
  (= (road-length city-3-loc-12 city-3-loc-102) 12)
  ; 2409,2704 -> 2483,2778
  (road city-3-loc-102 city-3-loc-67)
  (= (road-length city-3-loc-102 city-3-loc-67) 11)
  ; 2483,2778 -> 2409,2704
  (road city-3-loc-67 city-3-loc-102)
  (= (road-length city-3-loc-67 city-3-loc-102) 11)
  ; 2409,2704 -> 2326,2811
  (road city-3-loc-102 city-3-loc-72)
  (= (road-length city-3-loc-102 city-3-loc-72) 14)
  ; 2326,2811 -> 2409,2704
  (road city-3-loc-72 city-3-loc-102)
  (= (road-length city-3-loc-72 city-3-loc-102) 14)
  ; 2409,2704 -> 2250,2686
  (road city-3-loc-102 city-3-loc-76)
  (= (road-length city-3-loc-102 city-3-loc-76) 16)
  ; 2250,2686 -> 2409,2704
  (road city-3-loc-76 city-3-loc-102)
  (= (road-length city-3-loc-76 city-3-loc-102) 16)
  ; 2409,2704 -> 2351,2527
  (road city-3-loc-102 city-3-loc-87)
  (= (road-length city-3-loc-102 city-3-loc-87) 19)
  ; 2351,2527 -> 2409,2704
  (road city-3-loc-87 city-3-loc-102)
  (= (road-length city-3-loc-87 city-3-loc-102) 19)
  ; 2090,3276 -> 2065,3428
  (road city-3-loc-103 city-3-loc-30)
  (= (road-length city-3-loc-103 city-3-loc-30) 16)
  ; 2065,3428 -> 2090,3276
  (road city-3-loc-30 city-3-loc-103)
  (= (road-length city-3-loc-30 city-3-loc-103) 16)
  ; 2090,3276 -> 2206,3351
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 14)
  ; 2206,3351 -> 2090,3276
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 14)
  ; 2090,3276 -> 1939,3280
  (road city-3-loc-103 city-3-loc-43)
  (= (road-length city-3-loc-103 city-3-loc-43) 16)
  ; 1939,3280 -> 2090,3276
  (road city-3-loc-43 city-3-loc-103)
  (= (road-length city-3-loc-43 city-3-loc-103) 16)
  ; 2090,3276 -> 2022,3122
  (road city-3-loc-103 city-3-loc-84)
  (= (road-length city-3-loc-103 city-3-loc-84) 17)
  ; 2022,3122 -> 2090,3276
  (road city-3-loc-84 city-3-loc-103)
  (= (road-length city-3-loc-84 city-3-loc-103) 17)
  ; 2117,2738 -> 2080,2645
  (road city-3-loc-104 city-3-loc-13)
  (= (road-length city-3-loc-104 city-3-loc-13) 10)
  ; 2080,2645 -> 2117,2738
  (road city-3-loc-13 city-3-loc-104)
  (= (road-length city-3-loc-13 city-3-loc-104) 10)
  ; 2117,2738 -> 2068,2913
  (road city-3-loc-104 city-3-loc-41)
  (= (road-length city-3-loc-104 city-3-loc-41) 19)
  ; 2068,2913 -> 2117,2738
  (road city-3-loc-41 city-3-loc-104)
  (= (road-length city-3-loc-41 city-3-loc-104) 19)
  ; 2117,2738 -> 2193,2596
  (road city-3-loc-104 city-3-loc-46)
  (= (road-length city-3-loc-104 city-3-loc-46) 17)
  ; 2193,2596 -> 2117,2738
  (road city-3-loc-46 city-3-loc-104)
  (= (road-length city-3-loc-46 city-3-loc-104) 17)
  ; 2117,2738 -> 2173,2828
  (road city-3-loc-104 city-3-loc-64)
  (= (road-length city-3-loc-104 city-3-loc-64) 11)
  ; 2173,2828 -> 2117,2738
  (road city-3-loc-64 city-3-loc-104)
  (= (road-length city-3-loc-64 city-3-loc-104) 11)
  ; 2117,2738 -> 2250,2686
  (road city-3-loc-104 city-3-loc-76)
  (= (road-length city-3-loc-104 city-3-loc-76) 15)
  ; 2250,2686 -> 2117,2738
  (road city-3-loc-76 city-3-loc-104)
  (= (road-length city-3-loc-76 city-3-loc-104) 15)
  ; 1475,1254 <-> 2009,1369
  (road city-1-loc-78 city-2-loc-77)
  (= (road-length city-1-loc-78 city-2-loc-77) 55)
  (road city-2-loc-77 city-1-loc-78)
  (= (road-length city-2-loc-77 city-1-loc-78) 55)
  (road city-1-loc-98 city-3-loc-5)
  (= (road-length city-1-loc-98 city-3-loc-5) 56)
  (road city-3-loc-5 city-1-loc-98)
  (= (road-length city-3-loc-5 city-1-loc-98) 56)
  (road city-2-loc-104 city-3-loc-104)
  (= (road-length city-2-loc-104 city-3-loc-104) 125)
  (road city-3-loc-104 city-2-loc-104)
  (= (road-length city-3-loc-104 city-2-loc-104) 125)
  (at package-1 city-3-loc-23)
  (at package-2 city-3-loc-12)
  (at package-3 city-1-loc-34)
  (at package-4 city-3-loc-67)
  (at package-5 city-1-loc-22)
  (at package-6 city-3-loc-11)
  (at package-7 city-2-loc-42)
  (at package-8 city-2-loc-39)
  (at package-9 city-3-loc-91)
  (at package-10 city-1-loc-27)
  (at package-11 city-2-loc-98)
  (at package-12 city-2-loc-25)
  (at package-13 city-2-loc-38)
  (at package-14 city-3-loc-100)
  (at package-15 city-2-loc-82)
  (at package-16 city-1-loc-42)
  (at package-17 city-1-loc-63)
  (at package-18 city-1-loc-75)
  (at package-19 city-1-loc-104)
  (at package-20 city-3-loc-98)
  (at package-21 city-1-loc-59)
  (at package-22 city-1-loc-56)
  (at package-23 city-1-loc-7)
  (at package-24 city-2-loc-74)
  (at package-25 city-2-loc-90)
  (at package-26 city-2-loc-60)
  (at package-27 city-2-loc-8)
  (at package-28 city-3-loc-29)
  (at package-29 city-1-loc-46)
  (at truck-1 city-2-loc-93)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-68)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-64)
  (at package-2 city-3-loc-23)
  (at package-3 city-2-loc-64)
  (at package-4 city-2-loc-57)
  (at package-5 city-1-loc-70)
  (at package-6 city-2-loc-82)
  (at package-7 city-3-loc-60)
  (at package-8 city-2-loc-14)
  (at package-9 city-2-loc-23)
  (at package-10 city-1-loc-81)
  (at package-11 city-2-loc-14)
  (at package-12 city-2-loc-80)
  (at package-13 city-3-loc-7)
  (at package-14 city-1-loc-40)
  (at package-15 city-3-loc-16)
  (at package-16 city-2-loc-88)
  (at package-17 city-2-loc-101)
  (at package-18 city-1-loc-58)
  (at package-19 city-3-loc-13)
  (at package-20 city-1-loc-32)
  (at package-21 city-1-loc-10)
  (at package-22 city-2-loc-83)
  (at package-23 city-2-loc-86)
  (at package-24 city-1-loc-42)
  (at package-25 city-3-loc-11)
  (at package-26 city-1-loc-18)
  (at package-27 city-3-loc-103)
  (at package-28 city-3-loc-52)
  (at package-29 city-1-loc-64)
 ))
 (:metric minimize (total-cost))
)
