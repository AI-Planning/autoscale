; Transport three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2098seed

(define (problem transport-three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2098seed)
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
  ; 91,416 -> 167,525
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 14)
  ; 167,525 -> 91,416
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 14)
  ; 164,288 -> 91,416
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 15)
  ; 91,416 -> 164,288
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 15)
  ; 150,770 -> 48,876
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 15)
  ; 48,876 -> 150,770
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 15)
  ; 515,684 -> 686,674
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 18)
  ; 686,674 -> 515,684
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 18)
  ; 515,684 -> 476,843
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 17)
  ; 476,843 -> 515,684
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 17)
  ; 1223,890 -> 1250,1000
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 12)
  ; 1250,1000 -> 1223,890
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 12)
  ; 1223,890 -> 1212,782
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 11)
  ; 1212,782 -> 1223,890
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 11)
  ; 806,1460 -> 642,1390
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 18)
  ; 642,1390 -> 806,1460
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 18)
  ; 302,1100 -> 168,1064
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 14)
  ; 168,1064 -> 302,1100
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 14)
  ; 142,1234 -> 168,1064
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 18)
  ; 168,1064 -> 142,1234
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 18)
  ; 56,614 -> 167,525
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 15)
  ; 167,525 -> 56,614
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 15)
  ; 56,614 -> 91,416
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 21)
  ; 91,416 -> 56,614
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 21)
  ; 56,614 -> 150,770
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 19)
  ; 150,770 -> 56,614
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 19)
  ; 6,300 -> 91,416
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 15)
  ; 91,416 -> 6,300
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 15)
  ; 6,300 -> 164,288
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 16)
  ; 164,288 -> 6,300
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 16)
  ; 6,300 -> 4,100
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 20)
  ; 4,100 -> 6,300
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 20)
  ; 407,770 -> 476,843
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 10)
  ; 476,843 -> 407,770
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 10)
  ; 407,770 -> 515,684
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 14)
  ; 515,684 -> 407,770
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 14)
  ; 964,519 -> 997,638
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 13)
  ; 997,638 -> 964,519
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 13)
  ; 964,519 -> 1075,394
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 17)
  ; 1075,394 -> 964,519
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 17)
  ; 320,549 -> 167,525
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 16)
  ; 167,525 -> 320,549
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 16)
  ; 1084,817 -> 997,638
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 20)
  ; 997,638 -> 1084,817
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 20)
  ; 1084,817 -> 1212,782
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 14)
  ; 1212,782 -> 1084,817
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 14)
  ; 1084,817 -> 1223,890
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 16)
  ; 1223,890 -> 1084,817
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 16)
  ; 12,1069 -> 168,1064
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 16)
  ; 168,1064 -> 12,1069
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 16)
  ; 12,1069 -> 48,876
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 20)
  ; 48,876 -> 12,1069
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 20)
  ; 1078,949 -> 1250,1000
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 18)
  ; 1250,1000 -> 1078,949
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 18)
  ; 1078,949 -> 1223,890
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 16)
  ; 1223,890 -> 1078,949
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 16)
  ; 1078,949 -> 1084,817
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 14)
  ; 1084,817 -> 1078,949
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 14)
  ; 9,728 -> 48,876
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 16)
  ; 48,876 -> 9,728
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 16)
  ; 9,728 -> 150,770
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 15)
  ; 150,770 -> 9,728
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 15)
  ; 9,728 -> 56,614
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 13)
  ; 56,614 -> 9,728
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 13)
  ; 452,169 -> 448,284
  (road city-1-loc-40 city-1-loc-28)
  (= (road-length city-1-loc-40 city-1-loc-28) 12)
  ; 448,284 -> 452,169
  (road city-1-loc-28 city-1-loc-40)
  (= (road-length city-1-loc-28 city-1-loc-40) 12)
  ; 518,79 -> 452,169
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 12)
  ; 452,169 -> 518,79
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 12)
  ; 1229,1417 -> 1068,1417
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 17)
  ; 1068,1417 -> 1229,1417
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 17)
  ; 1229,1417 -> 1352,1424
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 13)
  ; 1352,1424 -> 1229,1417
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 13)
  ; 238,140 -> 164,288
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 17)
  ; 164,288 -> 238,140
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 17)
  ; 238,140 -> 303,14
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 15)
  ; 303,14 -> 238,140
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 15)
  ; 1366,880 -> 1250,1000
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 17)
  ; 1250,1000 -> 1366,880
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 17)
  ; 1366,880 -> 1212,782
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 19)
  ; 1212,782 -> 1366,880
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 19)
  ; 1366,880 -> 1223,890
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 15)
  ; 1223,890 -> 1366,880
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 15)
  ; 1366,880 -> 1459,997
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 15)
  ; 1459,997 -> 1366,880
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 15)
  ; 1272,612 -> 1212,782
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 18)
  ; 1212,782 -> 1272,612
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 18)
  ; 1272,612 -> 1318,515
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 11)
  ; 1318,515 -> 1272,612
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 11)
  ; 1104,534 -> 997,638
  (road city-1-loc-47 city-1-loc-4)
  (= (road-length city-1-loc-47 city-1-loc-4) 15)
  ; 997,638 -> 1104,534
  (road city-1-loc-4 city-1-loc-47)
  (= (road-length city-1-loc-4 city-1-loc-47) 15)
  ; 1104,534 -> 1075,394
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 15)
  ; 1075,394 -> 1104,534
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 15)
  ; 1104,534 -> 964,519
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 15)
  ; 964,519 -> 1104,534
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 15)
  ; 1104,534 -> 1272,612
  (road city-1-loc-47 city-1-loc-46)
  (= (road-length city-1-loc-47 city-1-loc-46) 19)
  ; 1272,612 -> 1104,534
  (road city-1-loc-46 city-1-loc-47)
  (= (road-length city-1-loc-46 city-1-loc-47) 19)
  ; 550,1238 -> 642,1390
  (road city-1-loc-48 city-1-loc-13)
  (= (road-length city-1-loc-48 city-1-loc-13) 18)
  ; 642,1390 -> 550,1238
  (road city-1-loc-13 city-1-loc-48)
  (= (road-length city-1-loc-13 city-1-loc-48) 18)
  ; 1064,193 -> 1075,394
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 21)
  ; 1075,394 -> 1064,193
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 21)
  ; 1064,193 -> 942,93
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 16)
  ; 942,93 -> 1064,193
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 16)
  ; 335,366 -> 164,288
  (road city-1-loc-50 city-1-loc-5)
  (= (road-length city-1-loc-50 city-1-loc-5) 19)
  ; 164,288 -> 335,366
  (road city-1-loc-5 city-1-loc-50)
  (= (road-length city-1-loc-5 city-1-loc-50) 19)
  ; 335,366 -> 448,284
  (road city-1-loc-50 city-1-loc-28)
  (= (road-length city-1-loc-50 city-1-loc-28) 14)
  ; 448,284 -> 335,366
  (road city-1-loc-28 city-1-loc-50)
  (= (road-length city-1-loc-28 city-1-loc-50) 14)
  ; 335,366 -> 320,549
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 19)
  ; 320,549 -> 335,366
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 19)
  ; 890,1105 -> 761,1068
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 14)
  ; 761,1068 -> 890,1105
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 14)
  ; 1248,156 -> 1236,2
  (road city-1-loc-52 city-1-loc-45)
  (= (road-length city-1-loc-52 city-1-loc-45) 16)
  ; 1236,2 -> 1248,156
  (road city-1-loc-45 city-1-loc-52)
  (= (road-length city-1-loc-45 city-1-loc-52) 16)
  ; 1248,156 -> 1064,193
  (road city-1-loc-52 city-1-loc-49)
  (= (road-length city-1-loc-52 city-1-loc-49) 19)
  ; 1064,193 -> 1248,156
  (road city-1-loc-49 city-1-loc-52)
  (= (road-length city-1-loc-49 city-1-loc-52) 19)
  ; 1055,5 -> 942,93
  (road city-1-loc-54 city-1-loc-34)
  (= (road-length city-1-loc-54 city-1-loc-34) 15)
  ; 942,93 -> 1055,5
  (road city-1-loc-34 city-1-loc-54)
  (= (road-length city-1-loc-34 city-1-loc-54) 15)
  ; 1055,5 -> 1236,2
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 19)
  ; 1236,2 -> 1055,5
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 19)
  ; 1055,5 -> 1064,193
  (road city-1-loc-54 city-1-loc-49)
  (= (road-length city-1-loc-54 city-1-loc-49) 19)
  ; 1064,193 -> 1055,5
  (road city-1-loc-49 city-1-loc-54)
  (= (road-length city-1-loc-49 city-1-loc-54) 19)
  ; 1383,679 -> 1212,782
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 20)
  ; 1212,782 -> 1383,679
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 20)
  ; 1383,679 -> 1318,515
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 18)
  ; 1318,515 -> 1383,679
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 18)
  ; 1383,679 -> 1366,880
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 21)
  ; 1366,880 -> 1383,679
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 21)
  ; 1383,679 -> 1272,612
  (road city-1-loc-55 city-1-loc-46)
  (= (road-length city-1-loc-55 city-1-loc-46) 13)
  ; 1272,612 -> 1383,679
  (road city-1-loc-46 city-1-loc-55)
  (= (road-length city-1-loc-46 city-1-loc-55) 13)
  ; 1107,671 -> 997,638
  (road city-1-loc-56 city-1-loc-4)
  (= (road-length city-1-loc-56 city-1-loc-4) 12)
  ; 997,638 -> 1107,671
  (road city-1-loc-4 city-1-loc-56)
  (= (road-length city-1-loc-4 city-1-loc-56) 12)
  ; 1107,671 -> 1212,782
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 16)
  ; 1212,782 -> 1107,671
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 16)
  ; 1107,671 -> 1084,817
  (road city-1-loc-56 city-1-loc-35)
  (= (road-length city-1-loc-56 city-1-loc-35) 15)
  ; 1084,817 -> 1107,671
  (road city-1-loc-35 city-1-loc-56)
  (= (road-length city-1-loc-35 city-1-loc-56) 15)
  ; 1107,671 -> 1272,612
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 18)
  ; 1272,612 -> 1107,671
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 18)
  ; 1107,671 -> 1104,534
  (road city-1-loc-56 city-1-loc-47)
  (= (road-length city-1-loc-56 city-1-loc-47) 14)
  ; 1104,534 -> 1107,671
  (road city-1-loc-47 city-1-loc-56)
  (= (road-length city-1-loc-47 city-1-loc-56) 14)
  ; 602,563 -> 686,674
  (road city-1-loc-57 city-1-loc-8)
  (= (road-length city-1-loc-57 city-1-loc-8) 14)
  ; 686,674 -> 602,563
  (road city-1-loc-8 city-1-loc-57)
  (= (road-length city-1-loc-8 city-1-loc-57) 14)
  ; 602,563 -> 515,684
  (road city-1-loc-57 city-1-loc-15)
  (= (road-length city-1-loc-57 city-1-loc-15) 15)
  ; 515,684 -> 602,563
  (road city-1-loc-15 city-1-loc-57)
  (= (road-length city-1-loc-15 city-1-loc-57) 15)
  ; 239,1276 -> 302,1100
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 19)
  ; 302,1100 -> 239,1276
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 19)
  ; 239,1276 -> 142,1234
  (road city-1-loc-58 city-1-loc-21)
  (= (road-length city-1-loc-58 city-1-loc-21) 11)
  ; 142,1234 -> 239,1276
  (road city-1-loc-21 city-1-loc-58)
  (= (road-length city-1-loc-21 city-1-loc-58) 11)
  ; 799,468 -> 964,519
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 18)
  ; 964,519 -> 799,468
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 18)
  ; 799,468 -> 855,335
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 15)
  ; 855,335 -> 799,468
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 15)
  ; 1080,1280 -> 1068,1417
  (road city-1-loc-60 city-1-loc-14)
  (= (road-length city-1-loc-60 city-1-loc-14) 14)
  ; 1068,1417 -> 1080,1280
  (road city-1-loc-14 city-1-loc-60)
  (= (road-length city-1-loc-14 city-1-loc-60) 14)
  ; 1080,1280 -> 1229,1417
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 21)
  ; 1229,1417 -> 1080,1280
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 21)
  ; 1149,1083 -> 1250,1000
  (road city-1-loc-61 city-1-loc-6)
  (= (road-length city-1-loc-61 city-1-loc-6) 14)
  ; 1250,1000 -> 1149,1083
  (road city-1-loc-6 city-1-loc-61)
  (= (road-length city-1-loc-6 city-1-loc-61) 14)
  ; 1149,1083 -> 1078,949
  (road city-1-loc-61 city-1-loc-37)
  (= (road-length city-1-loc-61 city-1-loc-37) 16)
  ; 1078,949 -> 1149,1083
  (road city-1-loc-37 city-1-loc-61)
  (= (road-length city-1-loc-37 city-1-loc-61) 16)
  ; 532,392 -> 448,284
  (road city-1-loc-62 city-1-loc-28)
  (= (road-length city-1-loc-62 city-1-loc-28) 14)
  ; 448,284 -> 532,392
  (road city-1-loc-28 city-1-loc-62)
  (= (road-length city-1-loc-28 city-1-loc-62) 14)
  ; 532,392 -> 657,236
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 20)
  ; 657,236 -> 532,392
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 20)
  ; 532,392 -> 335,366
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 20)
  ; 335,366 -> 532,392
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 20)
  ; 532,392 -> 602,563
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 19)
  ; 602,563 -> 532,392
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 19)
  ; 751,1296 -> 642,1390
  (road city-1-loc-63 city-1-loc-13)
  (= (road-length city-1-loc-63 city-1-loc-13) 15)
  ; 642,1390 -> 751,1296
  (road city-1-loc-13 city-1-loc-63)
  (= (road-length city-1-loc-13 city-1-loc-63) 15)
  ; 751,1296 -> 806,1460
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 18)
  ; 806,1460 -> 751,1296
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 18)
  ; 110,963 -> 168,1064
  (road city-1-loc-64 city-1-loc-7)
  (= (road-length city-1-loc-64 city-1-loc-7) 12)
  ; 168,1064 -> 110,963
  (road city-1-loc-7 city-1-loc-64)
  (= (road-length city-1-loc-7 city-1-loc-64) 12)
  ; 110,963 -> 48,876
  (road city-1-loc-64 city-1-loc-10)
  (= (road-length city-1-loc-64 city-1-loc-10) 11)
  ; 48,876 -> 110,963
  (road city-1-loc-10 city-1-loc-64)
  (= (road-length city-1-loc-10 city-1-loc-64) 11)
  ; 110,963 -> 150,770
  (road city-1-loc-64 city-1-loc-12)
  (= (road-length city-1-loc-64 city-1-loc-12) 20)
  ; 150,770 -> 110,963
  (road city-1-loc-12 city-1-loc-64)
  (= (road-length city-1-loc-12 city-1-loc-64) 20)
  ; 110,963 -> 12,1069
  (road city-1-loc-64 city-1-loc-36)
  (= (road-length city-1-loc-64 city-1-loc-36) 15)
  ; 12,1069 -> 110,963
  (road city-1-loc-36 city-1-loc-64)
  (= (road-length city-1-loc-36 city-1-loc-64) 15)
  ; 1349,132 -> 1469,175
  (road city-1-loc-65 city-1-loc-2)
  (= (road-length city-1-loc-65 city-1-loc-2) 13)
  ; 1469,175 -> 1349,132
  (road city-1-loc-2 city-1-loc-65)
  (= (road-length city-1-loc-2 city-1-loc-65) 13)
  ; 1349,132 -> 1236,2
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 18)
  ; 1236,2 -> 1349,132
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 18)
  ; 1349,132 -> 1248,156
  (road city-1-loc-65 city-1-loc-52)
  (= (road-length city-1-loc-65 city-1-loc-52) 11)
  ; 1248,156 -> 1349,132
  (road city-1-loc-52 city-1-loc-65)
  (= (road-length city-1-loc-52 city-1-loc-65) 11)
  ; 456,556 -> 515,684
  (road city-1-loc-66 city-1-loc-15)
  (= (road-length city-1-loc-66 city-1-loc-15) 15)
  ; 515,684 -> 456,556
  (road city-1-loc-15 city-1-loc-66)
  (= (road-length city-1-loc-15 city-1-loc-66) 15)
  ; 456,556 -> 320,549
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 14)
  ; 320,549 -> 456,556
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 14)
  ; 456,556 -> 602,563
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 15)
  ; 602,563 -> 456,556
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 15)
  ; 456,556 -> 532,392
  (road city-1-loc-66 city-1-loc-62)
  (= (road-length city-1-loc-66 city-1-loc-62) 19)
  ; 532,392 -> 456,556
  (road city-1-loc-62 city-1-loc-66)
  (= (road-length city-1-loc-62 city-1-loc-66) 19)
  ; 207,647 -> 167,525
  (road city-1-loc-67 city-1-loc-1)
  (= (road-length city-1-loc-67 city-1-loc-1) 13)
  ; 167,525 -> 207,647
  (road city-1-loc-1 city-1-loc-67)
  (= (road-length city-1-loc-1 city-1-loc-67) 13)
  ; 207,647 -> 150,770
  (road city-1-loc-67 city-1-loc-12)
  (= (road-length city-1-loc-67 city-1-loc-12) 14)
  ; 150,770 -> 207,647
  (road city-1-loc-12 city-1-loc-67)
  (= (road-length city-1-loc-12 city-1-loc-67) 14)
  ; 207,647 -> 56,614
  (road city-1-loc-67 city-1-loc-26)
  (= (road-length city-1-loc-67 city-1-loc-26) 16)
  ; 56,614 -> 207,647
  (road city-1-loc-26 city-1-loc-67)
  (= (road-length city-1-loc-26 city-1-loc-67) 16)
  ; 207,647 -> 320,549
  (road city-1-loc-67 city-1-loc-33)
  (= (road-length city-1-loc-67 city-1-loc-33) 15)
  ; 320,549 -> 207,647
  (road city-1-loc-33 city-1-loc-67)
  (= (road-length city-1-loc-33 city-1-loc-67) 15)
  ; 1186,325 -> 1075,394
  (road city-1-loc-68 city-1-loc-20)
  (= (road-length city-1-loc-68 city-1-loc-20) 14)
  ; 1075,394 -> 1186,325
  (road city-1-loc-20 city-1-loc-68)
  (= (road-length city-1-loc-20 city-1-loc-68) 14)
  ; 1186,325 -> 1064,193
  (road city-1-loc-68 city-1-loc-49)
  (= (road-length city-1-loc-68 city-1-loc-49) 18)
  ; 1064,193 -> 1186,325
  (road city-1-loc-49 city-1-loc-68)
  (= (road-length city-1-loc-49 city-1-loc-68) 18)
  ; 1186,325 -> 1248,156
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 18)
  ; 1248,156 -> 1186,325
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 18)
  ; 1453,435 -> 1318,515
  (road city-1-loc-69 city-1-loc-30)
  (= (road-length city-1-loc-69 city-1-loc-30) 16)
  ; 1318,515 -> 1453,435
  (road city-1-loc-30 city-1-loc-69)
  (= (road-length city-1-loc-30 city-1-loc-69) 16)
  ; 376,939 -> 476,843
  (road city-1-loc-70 city-1-loc-11)
  (= (road-length city-1-loc-70 city-1-loc-11) 14)
  ; 476,843 -> 376,939
  (road city-1-loc-11 city-1-loc-70)
  (= (road-length city-1-loc-11 city-1-loc-70) 14)
  ; 376,939 -> 302,1100
  (road city-1-loc-70 city-1-loc-19)
  (= (road-length city-1-loc-70 city-1-loc-19) 18)
  ; 302,1100 -> 376,939
  (road city-1-loc-19 city-1-loc-70)
  (= (road-length city-1-loc-19 city-1-loc-70) 18)
  ; 376,939 -> 407,770
  (road city-1-loc-70 city-1-loc-29)
  (= (road-length city-1-loc-70 city-1-loc-29) 18)
  ; 407,770 -> 376,939
  (road city-1-loc-29 city-1-loc-70)
  (= (road-length city-1-loc-29 city-1-loc-70) 18)
  ; 523,996 -> 476,843
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 16)
  ; 476,843 -> 523,996
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 16)
  ; 523,996 -> 376,939
  (road city-1-loc-71 city-1-loc-70)
  (= (road-length city-1-loc-71 city-1-loc-70) 16)
  ; 376,939 -> 523,996
  (road city-1-loc-70 city-1-loc-71)
  (= (road-length city-1-loc-70 city-1-loc-71) 16)
  ; 621,784 -> 686,674
  (road city-1-loc-72 city-1-loc-8)
  (= (road-length city-1-loc-72 city-1-loc-8) 13)
  ; 686,674 -> 621,784
  (road city-1-loc-8 city-1-loc-72)
  (= (road-length city-1-loc-8 city-1-loc-72) 13)
  ; 621,784 -> 476,843
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 16)
  ; 476,843 -> 621,784
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 16)
  ; 621,784 -> 515,684
  (road city-1-loc-72 city-1-loc-15)
  (= (road-length city-1-loc-72 city-1-loc-15) 15)
  ; 515,684 -> 621,784
  (road city-1-loc-15 city-1-loc-72)
  (= (road-length city-1-loc-15 city-1-loc-72) 15)
  ; 623,1080 -> 761,1068
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 14)
  ; 761,1068 -> 623,1080
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 14)
  ; 623,1080 -> 550,1238
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 18)
  ; 550,1238 -> 623,1080
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 18)
  ; 623,1080 -> 523,996
  (road city-1-loc-73 city-1-loc-71)
  (= (road-length city-1-loc-73 city-1-loc-71) 14)
  ; 523,996 -> 623,1080
  (road city-1-loc-71 city-1-loc-73)
  (= (road-length city-1-loc-71 city-1-loc-73) 14)
  ; 967,368 -> 1075,394
  (road city-1-loc-74 city-1-loc-20)
  (= (road-length city-1-loc-74 city-1-loc-20) 12)
  ; 1075,394 -> 967,368
  (road city-1-loc-20 city-1-loc-74)
  (= (road-length city-1-loc-20 city-1-loc-74) 12)
  ; 967,368 -> 964,519
  (road city-1-loc-74 city-1-loc-32)
  (= (road-length city-1-loc-74 city-1-loc-32) 16)
  ; 964,519 -> 967,368
  (road city-1-loc-32 city-1-loc-74)
  (= (road-length city-1-loc-32 city-1-loc-74) 16)
  ; 967,368 -> 1064,193
  (road city-1-loc-74 city-1-loc-49)
  (= (road-length city-1-loc-74 city-1-loc-49) 20)
  ; 1064,193 -> 967,368
  (road city-1-loc-49 city-1-loc-74)
  (= (road-length city-1-loc-49 city-1-loc-74) 20)
  ; 967,368 -> 855,335
  (road city-1-loc-74 city-1-loc-53)
  (= (road-length city-1-loc-74 city-1-loc-53) 12)
  ; 855,335 -> 967,368
  (road city-1-loc-53 city-1-loc-74)
  (= (road-length city-1-loc-53 city-1-loc-74) 12)
  ; 967,368 -> 799,468
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 20)
  ; 799,468 -> 967,368
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 20)
  ; 887,220 -> 942,93
  (road city-1-loc-75 city-1-loc-34)
  (= (road-length city-1-loc-75 city-1-loc-34) 14)
  ; 942,93 -> 887,220
  (road city-1-loc-34 city-1-loc-75)
  (= (road-length city-1-loc-34 city-1-loc-75) 14)
  ; 887,220 -> 1064,193
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 18)
  ; 1064,193 -> 887,220
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 18)
  ; 887,220 -> 855,335
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 12)
  ; 855,335 -> 887,220
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 12)
  ; 887,220 -> 967,368
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 17)
  ; 967,368 -> 887,220
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 17)
  ; 453,1167 -> 302,1100
  (road city-1-loc-76 city-1-loc-19)
  (= (road-length city-1-loc-76 city-1-loc-19) 17)
  ; 302,1100 -> 453,1167
  (road city-1-loc-19 city-1-loc-76)
  (= (road-length city-1-loc-19 city-1-loc-76) 17)
  ; 453,1167 -> 550,1238
  (road city-1-loc-76 city-1-loc-48)
  (= (road-length city-1-loc-76 city-1-loc-48) 12)
  ; 550,1238 -> 453,1167
  (road city-1-loc-48 city-1-loc-76)
  (= (road-length city-1-loc-48 city-1-loc-76) 12)
  ; 453,1167 -> 523,996
  (road city-1-loc-76 city-1-loc-71)
  (= (road-length city-1-loc-76 city-1-loc-71) 19)
  ; 523,996 -> 453,1167
  (road city-1-loc-71 city-1-loc-76)
  (= (road-length city-1-loc-71 city-1-loc-76) 19)
  ; 453,1167 -> 623,1080
  (road city-1-loc-76 city-1-loc-73)
  (= (road-length city-1-loc-76 city-1-loc-73) 20)
  ; 623,1080 -> 453,1167
  (road city-1-loc-73 city-1-loc-76)
  (= (road-length city-1-loc-73 city-1-loc-76) 20)
  ; 1354,27 -> 1469,175
  (road city-1-loc-77 city-1-loc-2)
  (= (road-length city-1-loc-77 city-1-loc-2) 19)
  ; 1469,175 -> 1354,27
  (road city-1-loc-2 city-1-loc-77)
  (= (road-length city-1-loc-2 city-1-loc-77) 19)
  ; 1354,27 -> 1236,2
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 13)
  ; 1236,2 -> 1354,27
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 13)
  ; 1354,27 -> 1248,156
  (road city-1-loc-77 city-1-loc-52)
  (= (road-length city-1-loc-77 city-1-loc-52) 17)
  ; 1248,156 -> 1354,27
  (road city-1-loc-52 city-1-loc-77)
  (= (road-length city-1-loc-52 city-1-loc-77) 17)
  ; 1354,27 -> 1349,132
  (road city-1-loc-77 city-1-loc-65)
  (= (road-length city-1-loc-77 city-1-loc-65) 11)
  ; 1349,132 -> 1354,27
  (road city-1-loc-65 city-1-loc-77)
  (= (road-length city-1-loc-65 city-1-loc-77) 11)
  ; 801,758 -> 686,674
  (road city-1-loc-78 city-1-loc-8)
  (= (road-length city-1-loc-78 city-1-loc-8) 15)
  ; 686,674 -> 801,758
  (road city-1-loc-8 city-1-loc-78)
  (= (road-length city-1-loc-8 city-1-loc-78) 15)
  ; 801,758 -> 621,784
  (road city-1-loc-78 city-1-loc-72)
  (= (road-length city-1-loc-78 city-1-loc-72) 19)
  ; 621,784 -> 801,758
  (road city-1-loc-72 city-1-loc-78)
  (= (road-length city-1-loc-72 city-1-loc-78) 19)
  ; 85,177 -> 164,288
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 14)
  ; 164,288 -> 85,177
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 14)
  ; 85,177 -> 4,100
  (road city-1-loc-79 city-1-loc-17)
  (= (road-length city-1-loc-79 city-1-loc-17) 12)
  ; 4,100 -> 85,177
  (road city-1-loc-17 city-1-loc-79)
  (= (road-length city-1-loc-17 city-1-loc-79) 12)
  ; 85,177 -> 6,300
  (road city-1-loc-79 city-1-loc-27)
  (= (road-length city-1-loc-79 city-1-loc-27) 15)
  ; 6,300 -> 85,177
  (road city-1-loc-27 city-1-loc-79)
  (= (road-length city-1-loc-27 city-1-loc-79) 15)
  ; 85,177 -> 238,140
  (road city-1-loc-79 city-1-loc-43)
  (= (road-length city-1-loc-79 city-1-loc-43) 16)
  ; 238,140 -> 85,177
  (road city-1-loc-43 city-1-loc-79)
  (= (road-length city-1-loc-43 city-1-loc-79) 16)
  ; 1494,63 -> 1469,175
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 12)
  ; 1469,175 -> 1494,63
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 12)
  ; 1494,63 -> 1349,132
  (road city-1-loc-80 city-1-loc-65)
  (= (road-length city-1-loc-80 city-1-loc-65) 17)
  ; 1349,132 -> 1494,63
  (road city-1-loc-65 city-1-loc-80)
  (= (road-length city-1-loc-65 city-1-loc-80) 17)
  ; 1494,63 -> 1354,27
  (road city-1-loc-80 city-1-loc-77)
  (= (road-length city-1-loc-80 city-1-loc-77) 15)
  ; 1354,27 -> 1494,63
  (road city-1-loc-77 city-1-loc-80)
  (= (road-length city-1-loc-77 city-1-loc-80) 15)
  ; 1096,1176 -> 1080,1280
  (road city-1-loc-81 city-1-loc-60)
  (= (road-length city-1-loc-81 city-1-loc-60) 11)
  ; 1080,1280 -> 1096,1176
  (road city-1-loc-60 city-1-loc-81)
  (= (road-length city-1-loc-60 city-1-loc-81) 11)
  ; 1096,1176 -> 1149,1083
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 11)
  ; 1149,1083 -> 1096,1176
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 11)
  ; 217,1403 -> 142,1234
  (road city-1-loc-82 city-1-loc-21)
  (= (road-length city-1-loc-82 city-1-loc-21) 19)
  ; 142,1234 -> 217,1403
  (road city-1-loc-21 city-1-loc-82)
  (= (road-length city-1-loc-21 city-1-loc-82) 19)
  ; 217,1403 -> 239,1276
  (road city-1-loc-82 city-1-loc-58)
  (= (road-length city-1-loc-82 city-1-loc-58) 13)
  ; 239,1276 -> 217,1403
  (road city-1-loc-58 city-1-loc-82)
  (= (road-length city-1-loc-58 city-1-loc-82) 13)
  ; 434,1312 -> 436,1431
  (road city-1-loc-83 city-1-loc-25)
  (= (road-length city-1-loc-83 city-1-loc-25) 12)
  ; 436,1431 -> 434,1312
  (road city-1-loc-25 city-1-loc-83)
  (= (road-length city-1-loc-25 city-1-loc-83) 12)
  ; 434,1312 -> 550,1238
  (road city-1-loc-83 city-1-loc-48)
  (= (road-length city-1-loc-83 city-1-loc-48) 14)
  ; 550,1238 -> 434,1312
  (road city-1-loc-48 city-1-loc-83)
  (= (road-length city-1-loc-48 city-1-loc-83) 14)
  ; 434,1312 -> 239,1276
  (road city-1-loc-83 city-1-loc-58)
  (= (road-length city-1-loc-83 city-1-loc-58) 20)
  ; 239,1276 -> 434,1312
  (road city-1-loc-58 city-1-loc-83)
  (= (road-length city-1-loc-58 city-1-loc-83) 20)
  ; 434,1312 -> 453,1167
  (road city-1-loc-83 city-1-loc-76)
  (= (road-length city-1-loc-83 city-1-loc-76) 15)
  ; 453,1167 -> 434,1312
  (road city-1-loc-76 city-1-loc-83)
  (= (road-length city-1-loc-76 city-1-loc-83) 15)
  ; 15,1189 -> 168,1064
  (road city-1-loc-84 city-1-loc-7)
  (= (road-length city-1-loc-84 city-1-loc-7) 20)
  ; 168,1064 -> 15,1189
  (road city-1-loc-7 city-1-loc-84)
  (= (road-length city-1-loc-7 city-1-loc-84) 20)
  ; 15,1189 -> 142,1234
  (road city-1-loc-84 city-1-loc-21)
  (= (road-length city-1-loc-84 city-1-loc-21) 14)
  ; 142,1234 -> 15,1189
  (road city-1-loc-21 city-1-loc-84)
  (= (road-length city-1-loc-21 city-1-loc-84) 14)
  ; 15,1189 -> 12,1069
  (road city-1-loc-84 city-1-loc-36)
  (= (road-length city-1-loc-84 city-1-loc-36) 12)
  ; 12,1069 -> 15,1189
  (road city-1-loc-36 city-1-loc-84)
  (= (road-length city-1-loc-36 city-1-loc-84) 12)
  ; 634,388 -> 657,236
  (road city-1-loc-85 city-1-loc-31)
  (= (road-length city-1-loc-85 city-1-loc-31) 16)
  ; 657,236 -> 634,388
  (road city-1-loc-31 city-1-loc-85)
  (= (road-length city-1-loc-31 city-1-loc-85) 16)
  ; 634,388 -> 602,563
  (road city-1-loc-85 city-1-loc-57)
  (= (road-length city-1-loc-85 city-1-loc-57) 18)
  ; 602,563 -> 634,388
  (road city-1-loc-57 city-1-loc-85)
  (= (road-length city-1-loc-57 city-1-loc-85) 18)
  ; 634,388 -> 799,468
  (road city-1-loc-85 city-1-loc-59)
  (= (road-length city-1-loc-85 city-1-loc-59) 19)
  ; 799,468 -> 634,388
  (road city-1-loc-59 city-1-loc-85)
  (= (road-length city-1-loc-59 city-1-loc-85) 19)
  ; 634,388 -> 532,392
  (road city-1-loc-85 city-1-loc-62)
  (= (road-length city-1-loc-85 city-1-loc-62) 11)
  ; 532,392 -> 634,388
  (road city-1-loc-62 city-1-loc-85)
  (= (road-length city-1-loc-62 city-1-loc-85) 11)
  ; 795,968 -> 761,1068
  (road city-1-loc-86 city-1-loc-23)
  (= (road-length city-1-loc-86 city-1-loc-23) 11)
  ; 761,1068 -> 795,968
  (road city-1-loc-23 city-1-loc-86)
  (= (road-length city-1-loc-23 city-1-loc-86) 11)
  ; 795,968 -> 890,1105
  (road city-1-loc-86 city-1-loc-51)
  (= (road-length city-1-loc-86 city-1-loc-51) 17)
  ; 890,1105 -> 795,968
  (road city-1-loc-51 city-1-loc-86)
  (= (road-length city-1-loc-51 city-1-loc-86) 17)
  ; 1413,308 -> 1469,175
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 15)
  ; 1469,175 -> 1413,308
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 15)
  ; 1413,308 -> 1349,132
  (road city-1-loc-87 city-1-loc-65)
  (= (road-length city-1-loc-87 city-1-loc-65) 19)
  ; 1349,132 -> 1413,308
  (road city-1-loc-65 city-1-loc-87)
  (= (road-length city-1-loc-65 city-1-loc-87) 19)
  ; 1413,308 -> 1453,435
  (road city-1-loc-87 city-1-loc-69)
  (= (road-length city-1-loc-87 city-1-loc-69) 14)
  ; 1453,435 -> 1413,308
  (road city-1-loc-69 city-1-loc-87)
  (= (road-length city-1-loc-69 city-1-loc-87) 14)
  ; 799,5 -> 942,93
  (road city-1-loc-88 city-1-loc-34)
  (= (road-length city-1-loc-88 city-1-loc-34) 17)
  ; 942,93 -> 799,5
  (road city-1-loc-34 city-1-loc-88)
  (= (road-length city-1-loc-34 city-1-loc-88) 17)
  ; 857,567 -> 997,638
  (road city-1-loc-89 city-1-loc-4)
  (= (road-length city-1-loc-89 city-1-loc-4) 16)
  ; 997,638 -> 857,567
  (road city-1-loc-4 city-1-loc-89)
  (= (road-length city-1-loc-4 city-1-loc-89) 16)
  ; 857,567 -> 686,674
  (road city-1-loc-89 city-1-loc-8)
  (= (road-length city-1-loc-89 city-1-loc-8) 21)
  ; 686,674 -> 857,567
  (road city-1-loc-8 city-1-loc-89)
  (= (road-length city-1-loc-8 city-1-loc-89) 21)
  ; 857,567 -> 964,519
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 12)
  ; 964,519 -> 857,567
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 12)
  ; 857,567 -> 799,468
  (road city-1-loc-89 city-1-loc-59)
  (= (road-length city-1-loc-89 city-1-loc-59) 12)
  ; 799,468 -> 857,567
  (road city-1-loc-59 city-1-loc-89)
  (= (road-length city-1-loc-59 city-1-loc-89) 12)
  ; 857,567 -> 801,758
  (road city-1-loc-89 city-1-loc-78)
  (= (road-length city-1-loc-89 city-1-loc-78) 20)
  ; 801,758 -> 857,567
  (road city-1-loc-78 city-1-loc-89)
  (= (road-length city-1-loc-78 city-1-loc-89) 20)
  ; 692,123 -> 657,236
  (road city-1-loc-90 city-1-loc-31)
  (= (road-length city-1-loc-90 city-1-loc-31) 12)
  ; 657,236 -> 692,123
  (road city-1-loc-31 city-1-loc-90)
  (= (road-length city-1-loc-31 city-1-loc-90) 12)
  ; 692,123 -> 518,79
  (road city-1-loc-90 city-1-loc-41)
  (= (road-length city-1-loc-90 city-1-loc-41) 18)
  ; 518,79 -> 692,123
  (road city-1-loc-41 city-1-loc-90)
  (= (road-length city-1-loc-41 city-1-loc-90) 18)
  ; 692,123 -> 799,5
  (road city-1-loc-90 city-1-loc-88)
  (= (road-length city-1-loc-90 city-1-loc-88) 16)
  ; 799,5 -> 692,123
  (road city-1-loc-88 city-1-loc-90)
  (= (road-length city-1-loc-88 city-1-loc-90) 16)
  ; 13,1328 -> 142,1234
  (road city-1-loc-92 city-1-loc-21)
  (= (road-length city-1-loc-92 city-1-loc-21) 16)
  ; 142,1234 -> 13,1328
  (road city-1-loc-21 city-1-loc-92)
  (= (road-length city-1-loc-21 city-1-loc-92) 16)
  ; 13,1328 -> 15,1189
  (road city-1-loc-92 city-1-loc-84)
  (= (road-length city-1-loc-92 city-1-loc-84) 14)
  ; 15,1189 -> 13,1328
  (road city-1-loc-84 city-1-loc-92)
  (= (road-length city-1-loc-84 city-1-loc-92) 14)
  ; 274,872 -> 150,770
  (road city-1-loc-93 city-1-loc-12)
  (= (road-length city-1-loc-93 city-1-loc-12) 17)
  ; 150,770 -> 274,872
  (road city-1-loc-12 city-1-loc-93)
  (= (road-length city-1-loc-12 city-1-loc-93) 17)
  ; 274,872 -> 407,770
  (road city-1-loc-93 city-1-loc-29)
  (= (road-length city-1-loc-93 city-1-loc-29) 17)
  ; 407,770 -> 274,872
  (road city-1-loc-29 city-1-loc-93)
  (= (road-length city-1-loc-29 city-1-loc-93) 17)
  ; 274,872 -> 110,963
  (road city-1-loc-93 city-1-loc-64)
  (= (road-length city-1-loc-93 city-1-loc-64) 19)
  ; 110,963 -> 274,872
  (road city-1-loc-64 city-1-loc-93)
  (= (road-length city-1-loc-64 city-1-loc-93) 19)
  ; 274,872 -> 376,939
  (road city-1-loc-93 city-1-loc-70)
  (= (road-length city-1-loc-93 city-1-loc-70) 13)
  ; 376,939 -> 274,872
  (road city-1-loc-70 city-1-loc-93)
  (= (road-length city-1-loc-70 city-1-loc-93) 13)
  ; 1468,1422 -> 1352,1424
  (road city-1-loc-94 city-1-loc-24)
  (= (road-length city-1-loc-94 city-1-loc-24) 12)
  ; 1352,1424 -> 1468,1422
  (road city-1-loc-24 city-1-loc-94)
  (= (road-length city-1-loc-24 city-1-loc-94) 12)
  ; 1468,1422 -> 1434,1224
  (road city-1-loc-94 city-1-loc-91)
  (= (road-length city-1-loc-94 city-1-loc-91) 21)
  ; 1434,1224 -> 1468,1422
  (road city-1-loc-91 city-1-loc-94)
  (= (road-length city-1-loc-91 city-1-loc-94) 21)
  ; 1459,748 -> 1366,880
  (road city-1-loc-95 city-1-loc-44)
  (= (road-length city-1-loc-95 city-1-loc-44) 17)
  ; 1366,880 -> 1459,748
  (road city-1-loc-44 city-1-loc-95)
  (= (road-length city-1-loc-44 city-1-loc-95) 17)
  ; 1459,748 -> 1383,679
  (road city-1-loc-95 city-1-loc-55)
  (= (road-length city-1-loc-95 city-1-loc-55) 11)
  ; 1383,679 -> 1459,748
  (road city-1-loc-55 city-1-loc-95)
  (= (road-length city-1-loc-55 city-1-loc-95) 11)
  ; 408,457 -> 448,284
  (road city-1-loc-96 city-1-loc-28)
  (= (road-length city-1-loc-96 city-1-loc-28) 18)
  ; 448,284 -> 408,457
  (road city-1-loc-28 city-1-loc-96)
  (= (road-length city-1-loc-28 city-1-loc-96) 18)
  ; 408,457 -> 320,549
  (road city-1-loc-96 city-1-loc-33)
  (= (road-length city-1-loc-96 city-1-loc-33) 13)
  ; 320,549 -> 408,457
  (road city-1-loc-33 city-1-loc-96)
  (= (road-length city-1-loc-33 city-1-loc-96) 13)
  ; 408,457 -> 335,366
  (road city-1-loc-96 city-1-loc-50)
  (= (road-length city-1-loc-96 city-1-loc-50) 12)
  ; 335,366 -> 408,457
  (road city-1-loc-50 city-1-loc-96)
  (= (road-length city-1-loc-50 city-1-loc-96) 12)
  ; 408,457 -> 532,392
  (road city-1-loc-96 city-1-loc-62)
  (= (road-length city-1-loc-96 city-1-loc-62) 14)
  ; 532,392 -> 408,457
  (road city-1-loc-62 city-1-loc-96)
  (= (road-length city-1-loc-62 city-1-loc-96) 14)
  ; 408,457 -> 456,556
  (road city-1-loc-96 city-1-loc-66)
  (= (road-length city-1-loc-96 city-1-loc-66) 11)
  ; 456,556 -> 408,457
  (road city-1-loc-66 city-1-loc-96)
  (= (road-length city-1-loc-66 city-1-loc-96) 11)
  ; 1494,892 -> 1459,997
  (road city-1-loc-97 city-1-loc-38)
  (= (road-length city-1-loc-97 city-1-loc-38) 12)
  ; 1459,997 -> 1494,892
  (road city-1-loc-38 city-1-loc-97)
  (= (road-length city-1-loc-38 city-1-loc-97) 12)
  ; 1494,892 -> 1366,880
  (road city-1-loc-97 city-1-loc-44)
  (= (road-length city-1-loc-97 city-1-loc-44) 13)
  ; 1366,880 -> 1494,892
  (road city-1-loc-44 city-1-loc-97)
  (= (road-length city-1-loc-44 city-1-loc-97) 13)
  ; 1494,892 -> 1459,748
  (road city-1-loc-97 city-1-loc-95)
  (= (road-length city-1-loc-97 city-1-loc-95) 15)
  ; 1459,748 -> 1494,892
  (road city-1-loc-95 city-1-loc-97)
  (= (road-length city-1-loc-95 city-1-loc-97) 15)
  ; 1299,1142 -> 1250,1000
  (road city-1-loc-98 city-1-loc-6)
  (= (road-length city-1-loc-98 city-1-loc-6) 15)
  ; 1250,1000 -> 1299,1142
  (road city-1-loc-6 city-1-loc-98)
  (= (road-length city-1-loc-6 city-1-loc-98) 15)
  ; 1299,1142 -> 1149,1083
  (road city-1-loc-98 city-1-loc-61)
  (= (road-length city-1-loc-98 city-1-loc-61) 17)
  ; 1149,1083 -> 1299,1142
  (road city-1-loc-61 city-1-loc-98)
  (= (road-length city-1-loc-61 city-1-loc-98) 17)
  ; 1299,1142 -> 1434,1224
  (road city-1-loc-98 city-1-loc-91)
  (= (road-length city-1-loc-98 city-1-loc-91) 16)
  ; 1434,1224 -> 1299,1142
  (road city-1-loc-91 city-1-loc-98)
  (= (road-length city-1-loc-91 city-1-loc-98) 16)
  ; 948,1471 -> 1068,1417
  (road city-1-loc-99 city-1-loc-14)
  (= (road-length city-1-loc-99 city-1-loc-14) 14)
  ; 1068,1417 -> 948,1471
  (road city-1-loc-14 city-1-loc-99)
  (= (road-length city-1-loc-14 city-1-loc-99) 14)
  ; 948,1471 -> 806,1460
  (road city-1-loc-99 city-1-loc-18)
  (= (road-length city-1-loc-99 city-1-loc-18) 15)
  ; 806,1460 -> 948,1471
  (road city-1-loc-18 city-1-loc-99)
  (= (road-length city-1-loc-18 city-1-loc-99) 15)
  ; 1294,398 -> 1318,515
  (road city-1-loc-100 city-1-loc-30)
  (= (road-length city-1-loc-100 city-1-loc-30) 12)
  ; 1318,515 -> 1294,398
  (road city-1-loc-30 city-1-loc-100)
  (= (road-length city-1-loc-30 city-1-loc-100) 12)
  ; 1294,398 -> 1186,325
  (road city-1-loc-100 city-1-loc-68)
  (= (road-length city-1-loc-100 city-1-loc-68) 13)
  ; 1186,325 -> 1294,398
  (road city-1-loc-68 city-1-loc-100)
  (= (road-length city-1-loc-68 city-1-loc-100) 13)
  ; 1294,398 -> 1453,435
  (road city-1-loc-100 city-1-loc-69)
  (= (road-length city-1-loc-100 city-1-loc-69) 17)
  ; 1453,435 -> 1294,398
  (road city-1-loc-69 city-1-loc-100)
  (= (road-length city-1-loc-69 city-1-loc-100) 17)
  ; 1294,398 -> 1413,308
  (road city-1-loc-100 city-1-loc-87)
  (= (road-length city-1-loc-100 city-1-loc-87) 15)
  ; 1413,308 -> 1294,398
  (road city-1-loc-87 city-1-loc-100)
  (= (road-length city-1-loc-87 city-1-loc-100) 15)
  ; 685,884 -> 761,1068
  (road city-1-loc-101 city-1-loc-23)
  (= (road-length city-1-loc-101 city-1-loc-23) 20)
  ; 761,1068 -> 685,884
  (road city-1-loc-23 city-1-loc-101)
  (= (road-length city-1-loc-23 city-1-loc-101) 20)
  ; 685,884 -> 523,996
  (road city-1-loc-101 city-1-loc-71)
  (= (road-length city-1-loc-101 city-1-loc-71) 20)
  ; 523,996 -> 685,884
  (road city-1-loc-71 city-1-loc-101)
  (= (road-length city-1-loc-71 city-1-loc-101) 20)
  ; 685,884 -> 621,784
  (road city-1-loc-101 city-1-loc-72)
  (= (road-length city-1-loc-101 city-1-loc-72) 12)
  ; 621,784 -> 685,884
  (road city-1-loc-72 city-1-loc-101)
  (= (road-length city-1-loc-72 city-1-loc-101) 12)
  ; 685,884 -> 801,758
  (road city-1-loc-101 city-1-loc-78)
  (= (road-length city-1-loc-101 city-1-loc-78) 18)
  ; 801,758 -> 685,884
  (road city-1-loc-78 city-1-loc-101)
  (= (road-length city-1-loc-78 city-1-loc-101) 18)
  ; 685,884 -> 795,968
  (road city-1-loc-101 city-1-loc-86)
  (= (road-length city-1-loc-101 city-1-loc-86) 14)
  ; 795,968 -> 685,884
  (road city-1-loc-86 city-1-loc-101)
  (= (road-length city-1-loc-86 city-1-loc-101) 14)
  ; 636,1492 -> 642,1390
  (road city-1-loc-102 city-1-loc-13)
  (= (road-length city-1-loc-102 city-1-loc-13) 11)
  ; 642,1390 -> 636,1492
  (road city-1-loc-13 city-1-loc-102)
  (= (road-length city-1-loc-13 city-1-loc-102) 11)
  ; 636,1492 -> 806,1460
  (road city-1-loc-102 city-1-loc-18)
  (= (road-length city-1-loc-102 city-1-loc-18) 18)
  ; 806,1460 -> 636,1492
  (road city-1-loc-18 city-1-loc-102)
  (= (road-length city-1-loc-18 city-1-loc-102) 18)
  ; 929,910 -> 1084,817
  (road city-1-loc-103 city-1-loc-35)
  (= (road-length city-1-loc-103 city-1-loc-35) 19)
  ; 1084,817 -> 929,910
  (road city-1-loc-35 city-1-loc-103)
  (= (road-length city-1-loc-35 city-1-loc-103) 19)
  ; 929,910 -> 1078,949
  (road city-1-loc-103 city-1-loc-37)
  (= (road-length city-1-loc-103 city-1-loc-37) 16)
  ; 1078,949 -> 929,910
  (road city-1-loc-37 city-1-loc-103)
  (= (road-length city-1-loc-37 city-1-loc-103) 16)
  ; 929,910 -> 890,1105
  (road city-1-loc-103 city-1-loc-51)
  (= (road-length city-1-loc-103 city-1-loc-51) 20)
  ; 890,1105 -> 929,910
  (road city-1-loc-51 city-1-loc-103)
  (= (road-length city-1-loc-51 city-1-loc-103) 20)
  ; 929,910 -> 801,758
  (road city-1-loc-103 city-1-loc-78)
  (= (road-length city-1-loc-103 city-1-loc-78) 20)
  ; 801,758 -> 929,910
  (road city-1-loc-78 city-1-loc-103)
  (= (road-length city-1-loc-78 city-1-loc-103) 20)
  ; 929,910 -> 795,968
  (road city-1-loc-103 city-1-loc-86)
  (= (road-length city-1-loc-103 city-1-loc-86) 15)
  ; 795,968 -> 929,910
  (road city-1-loc-86 city-1-loc-103)
  (= (road-length city-1-loc-86 city-1-loc-103) 15)
  ; 973,1037 -> 1078,949
  (road city-1-loc-104 city-1-loc-37)
  (= (road-length city-1-loc-104 city-1-loc-37) 14)
  ; 1078,949 -> 973,1037
  (road city-1-loc-37 city-1-loc-104)
  (= (road-length city-1-loc-37 city-1-loc-104) 14)
  ; 973,1037 -> 890,1105
  (road city-1-loc-104 city-1-loc-51)
  (= (road-length city-1-loc-104 city-1-loc-51) 11)
  ; 890,1105 -> 973,1037
  (road city-1-loc-51 city-1-loc-104)
  (= (road-length city-1-loc-51 city-1-loc-104) 11)
  ; 973,1037 -> 1149,1083
  (road city-1-loc-104 city-1-loc-61)
  (= (road-length city-1-loc-104 city-1-loc-61) 19)
  ; 1149,1083 -> 973,1037
  (road city-1-loc-61 city-1-loc-104)
  (= (road-length city-1-loc-61 city-1-loc-104) 19)
  ; 973,1037 -> 1096,1176
  (road city-1-loc-104 city-1-loc-81)
  (= (road-length city-1-loc-104 city-1-loc-81) 19)
  ; 1096,1176 -> 973,1037
  (road city-1-loc-81 city-1-loc-104)
  (= (road-length city-1-loc-81 city-1-loc-104) 19)
  ; 973,1037 -> 795,968
  (road city-1-loc-104 city-1-loc-86)
  (= (road-length city-1-loc-104 city-1-loc-86) 20)
  ; 795,968 -> 973,1037
  (road city-1-loc-86 city-1-loc-104)
  (= (road-length city-1-loc-86 city-1-loc-104) 20)
  ; 973,1037 -> 929,910
  (road city-1-loc-104 city-1-loc-103)
  (= (road-length city-1-loc-104 city-1-loc-103) 14)
  ; 929,910 -> 973,1037
  (road city-1-loc-103 city-1-loc-104)
  (= (road-length city-1-loc-103 city-1-loc-104) 14)
  ; 2599,174 -> 2743,64
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 19)
  ; 2743,64 -> 2599,174
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 19)
  ; 3127,550 -> 2938,493
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 20)
  ; 2938,493 -> 3127,550
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 20)
  ; 2439,258 -> 2599,174
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 19)
  ; 2599,174 -> 2439,258
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 19)
  ; 3103,692 -> 3127,550
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 15)
  ; 3127,550 -> 3103,692
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 15)
  ; 2176,945 -> 2308,1070
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 19)
  ; 2308,1070 -> 2176,945
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 19)
  ; 2076,416 -> 2057,549
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 14)
  ; 2057,549 -> 2076,416
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 14)
  ; 2019,651 -> 2057,549
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 11)
  ; 2057,549 -> 2019,651
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 11)
  ; 3492,1363 -> 3352,1470
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 18)
  ; 3352,1470 -> 3492,1363
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 18)
  ; 2611,1036 -> 2539,1147
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 14)
  ; 2539,1147 -> 2611,1036
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 14)
  ; 3089,1209 -> 3083,1068
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 15)
  ; 3083,1068 -> 3089,1209
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 15)
  ; 2617,1473 -> 2428,1461
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 19)
  ; 2428,1461 -> 2617,1473
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 19)
  ; 2018,890 -> 2176,945
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 17)
  ; 2176,945 -> 2018,890
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 17)
  ; 2517,2 -> 2599,174
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 20)
  ; 2599,174 -> 2517,2
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 20)
  ; 2583,327 -> 2599,174
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 16)
  ; 2599,174 -> 2583,327
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 16)
  ; 2583,327 -> 2439,258
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 16)
  ; 2439,258 -> 2583,327
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 16)
  ; 3220,99 -> 3383,161
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 18)
  ; 3383,161 -> 3220,99
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 18)
  ; 2365,137 -> 2439,258
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 15)
  ; 2439,258 -> 2365,137
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 15)
  ; 2883,611 -> 2938,493
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 13)
  ; 2938,493 -> 2883,611
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 13)
  ; 2061,1390 -> 2149,1254
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 17)
  ; 2149,1254 -> 2061,1390
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 17)
  ; 2862,187 -> 2743,64
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 18)
  ; 2743,64 -> 2862,187
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 18)
  ; 2158,1357 -> 2149,1254
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 11)
  ; 2149,1254 -> 2158,1357
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 11)
  ; 2158,1357 -> 2061,1390
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 11)
  ; 2061,1390 -> 2158,1357
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 11)
  ; 2889,1195 -> 3089,1209
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 20)
  ; 3089,1209 -> 2889,1195
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 20)
  ; 2889,1195 -> 2761,1327
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 19)
  ; 2761,1327 -> 2889,1195
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 19)
  ; 2513,414 -> 2439,258
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 18)
  ; 2439,258 -> 2513,414
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 18)
  ; 2513,414 -> 2583,327
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 12)
  ; 2583,327 -> 2513,414
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 12)
  ; 2827,1435 -> 2761,1327
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 13)
  ; 2761,1327 -> 2827,1435
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 13)
  ; 2827,1435 -> 2962,1499
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 15)
  ; 2962,1499 -> 2827,1435
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 15)
  ; 2259,1371 -> 2149,1254
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 17)
  ; 2149,1254 -> 2259,1371
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 17)
  ; 2259,1371 -> 2428,1461
  (road city-2-loc-41 city-2-loc-19)
  (= (road-length city-2-loc-41 city-2-loc-19) 20)
  ; 2428,1461 -> 2259,1371
  (road city-2-loc-19 city-2-loc-41)
  (= (road-length city-2-loc-19 city-2-loc-41) 20)
  ; 2259,1371 -> 2061,1390
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 20)
  ; 2061,1390 -> 2259,1371
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 20)
  ; 2259,1371 -> 2158,1357
  (road city-2-loc-41 city-2-loc-36)
  (= (road-length city-2-loc-41 city-2-loc-36) 11)
  ; 2158,1357 -> 2259,1371
  (road city-2-loc-36 city-2-loc-41)
  (= (road-length city-2-loc-36 city-2-loc-41) 11)
  ; 3347,324 -> 3383,161
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 17)
  ; 3383,161 -> 3347,324
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 17)
  ; 2107,811 -> 2176,945
  (road city-2-loc-43 city-2-loc-17)
  (= (road-length city-2-loc-43 city-2-loc-17) 16)
  ; 2176,945 -> 2107,811
  (road city-2-loc-17 city-2-loc-43)
  (= (road-length city-2-loc-17 city-2-loc-43) 16)
  ; 2107,811 -> 2019,651
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 19)
  ; 2019,651 -> 2107,811
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 19)
  ; 2107,811 -> 2018,890
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 12)
  ; 2018,890 -> 2107,811
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 12)
  ; 3333,925 -> 3477,851
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 17)
  ; 3477,851 -> 3333,925
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 17)
  ; 3309,428 -> 3347,324
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 12)
  ; 3347,324 -> 3309,428
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 12)
  ; 2778,327 -> 2583,327
  (road city-2-loc-46 city-2-loc-28)
  (= (road-length city-2-loc-46 city-2-loc-28) 20)
  ; 2583,327 -> 2778,327
  (road city-2-loc-28 city-2-loc-46)
  (= (road-length city-2-loc-28 city-2-loc-46) 20)
  ; 2778,327 -> 2862,187
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 17)
  ; 2862,187 -> 2778,327
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 17)
  ; 2771,1011 -> 2611,1036
  (road city-2-loc-47 city-2-loc-22)
  (= (road-length city-2-loc-47 city-2-loc-22) 17)
  ; 2611,1036 -> 2771,1011
  (road city-2-loc-22 city-2-loc-47)
  (= (road-length city-2-loc-22 city-2-loc-47) 17)
  ; 2755,591 -> 2746,775
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 19)
  ; 2746,775 -> 2755,591
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 19)
  ; 2755,591 -> 2883,611
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 13)
  ; 2883,611 -> 2755,591
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 13)
  ; 3418,1089 -> 3333,925
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 19)
  ; 3333,925 -> 3418,1089
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 19)
  ; 2155,325 -> 2076,416
  (road city-2-loc-50 city-2-loc-18)
  (= (road-length city-2-loc-50 city-2-loc-18) 13)
  ; 2076,416 -> 2155,325
  (road city-2-loc-18 city-2-loc-50)
  (= (road-length city-2-loc-18 city-2-loc-50) 13)
  ; 2502,795 -> 2379,812
  (road city-2-loc-52 city-2-loc-30)
  (= (road-length city-2-loc-52 city-2-loc-30) 13)
  ; 2379,812 -> 2502,795
  (road city-2-loc-30 city-2-loc-52)
  (= (road-length city-2-loc-30 city-2-loc-52) 13)
  ; 3480,185 -> 3383,161
  (road city-2-loc-53 city-2-loc-16)
  (= (road-length city-2-loc-53 city-2-loc-16) 10)
  ; 3383,161 -> 3480,185
  (road city-2-loc-16 city-2-loc-53)
  (= (road-length city-2-loc-16 city-2-loc-53) 10)
  ; 3480,185 -> 3347,324
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 20)
  ; 3347,324 -> 3480,185
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 20)
  ; 2804,456 -> 2938,493
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 14)
  ; 2938,493 -> 2804,456
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 14)
  ; 2804,456 -> 2883,611
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 18)
  ; 2883,611 -> 2804,456
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 18)
  ; 2804,456 -> 2778,327
  (road city-2-loc-54 city-2-loc-46)
  (= (road-length city-2-loc-54 city-2-loc-46) 14)
  ; 2778,327 -> 2804,456
  (road city-2-loc-46 city-2-loc-54)
  (= (road-length city-2-loc-46 city-2-loc-54) 14)
  ; 2804,456 -> 2755,591
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 15)
  ; 2755,591 -> 2804,456
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 15)
  ; 2164,1090 -> 2149,1254
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 17)
  ; 2149,1254 -> 2164,1090
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 17)
  ; 2164,1090 -> 2308,1070
  (road city-2-loc-55 city-2-loc-13)
  (= (road-length city-2-loc-55 city-2-loc-13) 15)
  ; 2308,1070 -> 2164,1090
  (road city-2-loc-13 city-2-loc-55)
  (= (road-length city-2-loc-13 city-2-loc-55) 15)
  ; 2164,1090 -> 2176,945
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 15)
  ; 2176,945 -> 2164,1090
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 15)
  ; 3487,633 -> 3341,630
  (road city-2-loc-56 city-2-loc-5)
  (= (road-length city-2-loc-56 city-2-loc-5) 15)
  ; 3341,630 -> 3487,633
  (road city-2-loc-5 city-2-loc-56)
  (= (road-length city-2-loc-5 city-2-loc-56) 15)
  ; 3325,1369 -> 3352,1470
  (road city-2-loc-57 city-2-loc-14)
  (= (road-length city-2-loc-57 city-2-loc-14) 11)
  ; 3352,1470 -> 3325,1369
  (road city-2-loc-14 city-2-loc-57)
  (= (road-length city-2-loc-14 city-2-loc-57) 11)
  ; 3325,1369 -> 3492,1363
  (road city-2-loc-57 city-2-loc-21)
  (= (road-length city-2-loc-57 city-2-loc-21) 17)
  ; 3492,1363 -> 3325,1369
  (road city-2-loc-21 city-2-loc-57)
  (= (road-length city-2-loc-21 city-2-loc-57) 17)
  ; 3325,1369 -> 3152,1434
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 19)
  ; 3152,1434 -> 3325,1369
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 19)
  ; 2232,607 -> 2057,549
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 19)
  ; 2057,549 -> 2232,607
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 19)
  ; 2189,130 -> 2365,137
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 18)
  ; 2365,137 -> 2189,130
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 18)
  ; 2189,130 -> 2155,325
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 20)
  ; 2155,325 -> 2189,130
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 20)
  ; 2049,2 -> 2189,130
  (road city-2-loc-60 city-2-loc-59)
  (= (road-length city-2-loc-60 city-2-loc-59) 19)
  ; 2189,130 -> 2049,2
  (road city-2-loc-59 city-2-loc-60)
  (= (road-length city-2-loc-59 city-2-loc-60) 19)
  ; 2375,648 -> 2379,812
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 17)
  ; 2379,812 -> 2375,648
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 17)
  ; 2375,648 -> 2502,795
  (road city-2-loc-61 city-2-loc-52)
  (= (road-length city-2-loc-61 city-2-loc-52) 20)
  ; 2502,795 -> 2375,648
  (road city-2-loc-52 city-2-loc-61)
  (= (road-length city-2-loc-52 city-2-loc-61) 20)
  ; 2375,648 -> 2232,607
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 15)
  ; 2232,607 -> 2375,648
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 15)
  ; 2894,323 -> 2938,493
  (road city-2-loc-62 city-2-loc-9)
  (= (road-length city-2-loc-62 city-2-loc-9) 18)
  ; 2938,493 -> 2894,323
  (road city-2-loc-9 city-2-loc-62)
  (= (road-length city-2-loc-9 city-2-loc-62) 18)
  ; 2894,323 -> 2862,187
  (road city-2-loc-62 city-2-loc-35)
  (= (road-length city-2-loc-62 city-2-loc-35) 14)
  ; 2862,187 -> 2894,323
  (road city-2-loc-35 city-2-loc-62)
  (= (road-length city-2-loc-35 city-2-loc-62) 14)
  ; 2894,323 -> 2778,327
  (road city-2-loc-62 city-2-loc-46)
  (= (road-length city-2-loc-62 city-2-loc-46) 12)
  ; 2778,327 -> 2894,323
  (road city-2-loc-46 city-2-loc-62)
  (= (road-length city-2-loc-46 city-2-loc-62) 12)
  ; 2894,323 -> 3054,281
  (road city-2-loc-62 city-2-loc-51)
  (= (road-length city-2-loc-62 city-2-loc-51) 17)
  ; 3054,281 -> 2894,323
  (road city-2-loc-51 city-2-loc-62)
  (= (road-length city-2-loc-51 city-2-loc-62) 17)
  ; 2894,323 -> 2804,456
  (road city-2-loc-62 city-2-loc-54)
  (= (road-length city-2-loc-62 city-2-loc-54) 17)
  ; 2804,456 -> 2894,323
  (road city-2-loc-54 city-2-loc-62)
  (= (road-length city-2-loc-54 city-2-loc-62) 17)
  ; 3314,732 -> 3341,630
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 11)
  ; 3341,630 -> 3314,732
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 11)
  ; 3314,732 -> 3333,925
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 20)
  ; 3333,925 -> 3314,732
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 20)
  ; 3314,732 -> 3487,633
  (road city-2-loc-63 city-2-loc-56)
  (= (road-length city-2-loc-63 city-2-loc-56) 20)
  ; 3487,633 -> 3314,732
  (road city-2-loc-56 city-2-loc-63)
  (= (road-length city-2-loc-56 city-2-loc-63) 20)
  ; 2579,924 -> 2611,1036
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 12)
  ; 2611,1036 -> 2579,924
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 12)
  ; 2579,924 -> 2502,795
  (road city-2-loc-64 city-2-loc-52)
  (= (road-length city-2-loc-64 city-2-loc-52) 15)
  ; 2502,795 -> 2579,924
  (road city-2-loc-52 city-2-loc-64)
  (= (road-length city-2-loc-52 city-2-loc-64) 15)
  ; 2597,522 -> 2583,327
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 20)
  ; 2583,327 -> 2597,522
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 20)
  ; 2597,522 -> 2513,414
  (road city-2-loc-65 city-2-loc-38)
  (= (road-length city-2-loc-65 city-2-loc-38) 14)
  ; 2513,414 -> 2597,522
  (road city-2-loc-38 city-2-loc-65)
  (= (road-length city-2-loc-38 city-2-loc-65) 14)
  ; 2597,522 -> 2755,591
  (road city-2-loc-65 city-2-loc-48)
  (= (road-length city-2-loc-65 city-2-loc-48) 18)
  ; 2755,591 -> 2597,522
  (road city-2-loc-48 city-2-loc-65)
  (= (road-length city-2-loc-48 city-2-loc-65) 18)
  ; 2493,540 -> 2513,414
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 13)
  ; 2513,414 -> 2493,540
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 13)
  ; 2493,540 -> 2375,648
  (road city-2-loc-66 city-2-loc-61)
  (= (road-length city-2-loc-66 city-2-loc-61) 16)
  ; 2375,648 -> 2493,540
  (road city-2-loc-61 city-2-loc-66)
  (= (road-length city-2-loc-61 city-2-loc-66) 16)
  ; 2493,540 -> 2597,522
  (road city-2-loc-66 city-2-loc-65)
  (= (road-length city-2-loc-66 city-2-loc-65) 11)
  ; 2597,522 -> 2493,540
  (road city-2-loc-65 city-2-loc-66)
  (= (road-length city-2-loc-65 city-2-loc-66) 11)
  ; 3057,395 -> 2938,493
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 16)
  ; 2938,493 -> 3057,395
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 16)
  ; 3057,395 -> 3127,550
  (road city-2-loc-67 city-2-loc-10)
  (= (road-length city-2-loc-67 city-2-loc-10) 17)
  ; 3127,550 -> 3057,395
  (road city-2-loc-10 city-2-loc-67)
  (= (road-length city-2-loc-10 city-2-loc-67) 17)
  ; 3057,395 -> 3054,281
  (road city-2-loc-67 city-2-loc-51)
  (= (road-length city-2-loc-67 city-2-loc-51) 12)
  ; 3054,281 -> 3057,395
  (road city-2-loc-51 city-2-loc-67)
  (= (road-length city-2-loc-51 city-2-loc-67) 12)
  ; 3057,395 -> 2894,323
  (road city-2-loc-67 city-2-loc-62)
  (= (road-length city-2-loc-67 city-2-loc-62) 18)
  ; 2894,323 -> 3057,395
  (road city-2-loc-62 city-2-loc-67)
  (= (road-length city-2-loc-62 city-2-loc-67) 18)
  ; 3095,889 -> 3083,1068
  (road city-2-loc-68 city-2-loc-6)
  (= (road-length city-2-loc-68 city-2-loc-6) 18)
  ; 3083,1068 -> 3095,889
  (road city-2-loc-6 city-2-loc-68)
  (= (road-length city-2-loc-6 city-2-loc-68) 18)
  ; 3095,889 -> 3103,692
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 20)
  ; 3103,692 -> 3095,889
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 20)
  ; 3111,36 -> 3220,99
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 13)
  ; 3220,99 -> 3111,36
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 13)
  ; 2691,409 -> 2583,327
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 14)
  ; 2583,327 -> 2691,409
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 14)
  ; 2691,409 -> 2513,414
  (road city-2-loc-70 city-2-loc-38)
  (= (road-length city-2-loc-70 city-2-loc-38) 18)
  ; 2513,414 -> 2691,409
  (road city-2-loc-38 city-2-loc-70)
  (= (road-length city-2-loc-38 city-2-loc-70) 18)
  ; 2691,409 -> 2778,327
  (road city-2-loc-70 city-2-loc-46)
  (= (road-length city-2-loc-70 city-2-loc-46) 12)
  ; 2778,327 -> 2691,409
  (road city-2-loc-46 city-2-loc-70)
  (= (road-length city-2-loc-46 city-2-loc-70) 12)
  ; 2691,409 -> 2755,591
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 20)
  ; 2755,591 -> 2691,409
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 20)
  ; 2691,409 -> 2804,456
  (road city-2-loc-70 city-2-loc-54)
  (= (road-length city-2-loc-70 city-2-loc-54) 13)
  ; 2804,456 -> 2691,409
  (road city-2-loc-54 city-2-loc-70)
  (= (road-length city-2-loc-54 city-2-loc-70) 13)
  ; 2691,409 -> 2597,522
  (road city-2-loc-70 city-2-loc-65)
  (= (road-length city-2-loc-70 city-2-loc-65) 15)
  ; 2597,522 -> 2691,409
  (road city-2-loc-65 city-2-loc-70)
  (= (road-length city-2-loc-65 city-2-loc-70) 15)
  ; 2763,878 -> 2746,775
  (road city-2-loc-71 city-2-loc-7)
  (= (road-length city-2-loc-71 city-2-loc-7) 11)
  ; 2746,775 -> 2763,878
  (road city-2-loc-7 city-2-loc-71)
  (= (road-length city-2-loc-7 city-2-loc-71) 11)
  ; 2763,878 -> 2771,1011
  (road city-2-loc-71 city-2-loc-47)
  (= (road-length city-2-loc-71 city-2-loc-47) 14)
  ; 2771,1011 -> 2763,878
  (road city-2-loc-47 city-2-loc-71)
  (= (road-length city-2-loc-47 city-2-loc-71) 14)
  ; 2763,878 -> 2579,924
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 19)
  ; 2579,924 -> 2763,878
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 19)
  ; 2940,1292 -> 3089,1209
  (road city-2-loc-72 city-2-loc-23)
  (= (road-length city-2-loc-72 city-2-loc-23) 18)
  ; 3089,1209 -> 2940,1292
  (road city-2-loc-23 city-2-loc-72)
  (= (road-length city-2-loc-23 city-2-loc-72) 18)
  ; 2940,1292 -> 2761,1327
  (road city-2-loc-72 city-2-loc-25)
  (= (road-length city-2-loc-72 city-2-loc-25) 19)
  ; 2761,1327 -> 2940,1292
  (road city-2-loc-25 city-2-loc-72)
  (= (road-length city-2-loc-25 city-2-loc-72) 19)
  ; 2940,1292 -> 2889,1195
  (road city-2-loc-72 city-2-loc-37)
  (= (road-length city-2-loc-72 city-2-loc-37) 11)
  ; 2889,1195 -> 2940,1292
  (road city-2-loc-37 city-2-loc-72)
  (= (road-length city-2-loc-37 city-2-loc-72) 11)
  ; 2940,1292 -> 2827,1435
  (road city-2-loc-72 city-2-loc-40)
  (= (road-length city-2-loc-72 city-2-loc-40) 19)
  ; 2827,1435 -> 2940,1292
  (road city-2-loc-40 city-2-loc-72)
  (= (road-length city-2-loc-40 city-2-loc-72) 19)
  ; 3488,1211 -> 3492,1363
  (road city-2-loc-73 city-2-loc-21)
  (= (road-length city-2-loc-73 city-2-loc-21) 16)
  ; 3492,1363 -> 3488,1211
  (road city-2-loc-21 city-2-loc-73)
  (= (road-length city-2-loc-21 city-2-loc-73) 16)
  ; 3488,1211 -> 3418,1089
  (road city-2-loc-73 city-2-loc-49)
  (= (road-length city-2-loc-73 city-2-loc-49) 15)
  ; 3418,1089 -> 3488,1211
  (road city-2-loc-49 city-2-loc-73)
  (= (road-length city-2-loc-49 city-2-loc-73) 15)
  ; 2185,464 -> 2057,549
  (road city-2-loc-74 city-2-loc-1)
  (= (road-length city-2-loc-74 city-2-loc-1) 16)
  ; 2057,549 -> 2185,464
  (road city-2-loc-1 city-2-loc-74)
  (= (road-length city-2-loc-1 city-2-loc-74) 16)
  ; 2185,464 -> 2076,416
  (road city-2-loc-74 city-2-loc-18)
  (= (road-length city-2-loc-74 city-2-loc-18) 12)
  ; 2076,416 -> 2185,464
  (road city-2-loc-18 city-2-loc-74)
  (= (road-length city-2-loc-18 city-2-loc-74) 12)
  ; 2185,464 -> 2155,325
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 15)
  ; 2155,325 -> 2185,464
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 15)
  ; 2185,464 -> 2232,607
  (road city-2-loc-74 city-2-loc-58)
  (= (road-length city-2-loc-74 city-2-loc-58) 16)
  ; 2232,607 -> 2185,464
  (road city-2-loc-58 city-2-loc-74)
  (= (road-length city-2-loc-58 city-2-loc-74) 16)
  ; 2359,31 -> 2517,2
  (road city-2-loc-75 city-2-loc-27)
  (= (road-length city-2-loc-75 city-2-loc-27) 17)
  ; 2517,2 -> 2359,31
  (road city-2-loc-27 city-2-loc-75)
  (= (road-length city-2-loc-27 city-2-loc-75) 17)
  ; 2359,31 -> 2365,137
  (road city-2-loc-75 city-2-loc-31)
  (= (road-length city-2-loc-75 city-2-loc-31) 11)
  ; 2365,137 -> 2359,31
  (road city-2-loc-31 city-2-loc-75)
  (= (road-length city-2-loc-31 city-2-loc-75) 11)
  ; 2359,31 -> 2189,130
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 20)
  ; 2189,130 -> 2359,31
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 20)
  ; 2295,365 -> 2439,258
  (road city-2-loc-76 city-2-loc-11)
  (= (road-length city-2-loc-76 city-2-loc-11) 18)
  ; 2439,258 -> 2295,365
  (road city-2-loc-11 city-2-loc-76)
  (= (road-length city-2-loc-11 city-2-loc-76) 18)
  ; 2295,365 -> 2155,325
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 15)
  ; 2155,325 -> 2295,365
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 15)
  ; 2295,365 -> 2185,464
  (road city-2-loc-76 city-2-loc-74)
  (= (road-length city-2-loc-76 city-2-loc-74) 15)
  ; 2185,464 -> 2295,365
  (road city-2-loc-74 city-2-loc-76)
  (= (road-length city-2-loc-74 city-2-loc-76) 15)
  ; 2980,41 -> 2862,187
  (road city-2-loc-77 city-2-loc-35)
  (= (road-length city-2-loc-77 city-2-loc-35) 19)
  ; 2862,187 -> 2980,41
  (road city-2-loc-35 city-2-loc-77)
  (= (road-length city-2-loc-35 city-2-loc-77) 19)
  ; 2980,41 -> 3111,36
  (road city-2-loc-77 city-2-loc-69)
  (= (road-length city-2-loc-77 city-2-loc-69) 14)
  ; 3111,36 -> 2980,41
  (road city-2-loc-69 city-2-loc-77)
  (= (road-length city-2-loc-69 city-2-loc-77) 14)
  ; 2607,1287 -> 2539,1147
  (road city-2-loc-78 city-2-loc-8)
  (= (road-length city-2-loc-78 city-2-loc-8) 16)
  ; 2539,1147 -> 2607,1287
  (road city-2-loc-8 city-2-loc-78)
  (= (road-length city-2-loc-8 city-2-loc-78) 16)
  ; 2607,1287 -> 2617,1473
  (road city-2-loc-78 city-2-loc-24)
  (= (road-length city-2-loc-78 city-2-loc-24) 19)
  ; 2617,1473 -> 2607,1287
  (road city-2-loc-24 city-2-loc-78)
  (= (road-length city-2-loc-24 city-2-loc-78) 19)
  ; 2607,1287 -> 2761,1327
  (road city-2-loc-78 city-2-loc-25)
  (= (road-length city-2-loc-78 city-2-loc-25) 16)
  ; 2761,1327 -> 2607,1287
  (road city-2-loc-25 city-2-loc-78)
  (= (road-length city-2-loc-25 city-2-loc-78) 16)
  ; 2889,888 -> 2746,775
  (road city-2-loc-79 city-2-loc-7)
  (= (road-length city-2-loc-79 city-2-loc-7) 19)
  ; 2746,775 -> 2889,888
  (road city-2-loc-7 city-2-loc-79)
  (= (road-length city-2-loc-7 city-2-loc-79) 19)
  ; 2889,888 -> 2771,1011
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 17)
  ; 2771,1011 -> 2889,888
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 17)
  ; 2889,888 -> 2763,878
  (road city-2-loc-79 city-2-loc-71)
  (= (road-length city-2-loc-79 city-2-loc-71) 13)
  ; 2763,878 -> 2889,888
  (road city-2-loc-71 city-2-loc-79)
  (= (road-length city-2-loc-71 city-2-loc-79) 13)
  ; 3300,1053 -> 3333,925
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 14)
  ; 3333,925 -> 3300,1053
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 14)
  ; 3300,1053 -> 3418,1089
  (road city-2-loc-80 city-2-loc-49)
  (= (road-length city-2-loc-80 city-2-loc-49) 13)
  ; 3418,1089 -> 3300,1053
  (road city-2-loc-49 city-2-loc-80)
  (= (road-length city-2-loc-49 city-2-loc-80) 13)
  ; 3141,205 -> 3220,99
  (road city-2-loc-81 city-2-loc-29)
  (= (road-length city-2-loc-81 city-2-loc-29) 14)
  ; 3220,99 -> 3141,205
  (road city-2-loc-29 city-2-loc-81)
  (= (road-length city-2-loc-29 city-2-loc-81) 14)
  ; 3141,205 -> 3054,281
  (road city-2-loc-81 city-2-loc-51)
  (= (road-length city-2-loc-81 city-2-loc-51) 12)
  ; 3054,281 -> 3141,205
  (road city-2-loc-51 city-2-loc-81)
  (= (road-length city-2-loc-51 city-2-loc-81) 12)
  ; 3141,205 -> 3111,36
  (road city-2-loc-81 city-2-loc-69)
  (= (road-length city-2-loc-81 city-2-loc-69) 18)
  ; 3111,36 -> 3141,205
  (road city-2-loc-69 city-2-loc-81)
  (= (road-length city-2-loc-69 city-2-loc-81) 18)
  ; 2461,1321 -> 2539,1147
  (road city-2-loc-82 city-2-loc-8)
  (= (road-length city-2-loc-82 city-2-loc-8) 20)
  ; 2539,1147 -> 2461,1321
  (road city-2-loc-8 city-2-loc-82)
  (= (road-length city-2-loc-8 city-2-loc-82) 20)
  ; 2461,1321 -> 2428,1461
  (road city-2-loc-82 city-2-loc-19)
  (= (road-length city-2-loc-82 city-2-loc-19) 15)
  ; 2428,1461 -> 2461,1321
  (road city-2-loc-19 city-2-loc-82)
  (= (road-length city-2-loc-19 city-2-loc-82) 15)
  ; 2461,1321 -> 2607,1287
  (road city-2-loc-82 city-2-loc-78)
  (= (road-length city-2-loc-82 city-2-loc-78) 15)
  ; 2607,1287 -> 2461,1321
  (road city-2-loc-78 city-2-loc-82)
  (= (road-length city-2-loc-78 city-2-loc-82) 15)
  ; 2667,259 -> 2599,174
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 11)
  ; 2599,174 -> 2667,259
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 11)
  ; 2667,259 -> 2583,327
  (road city-2-loc-83 city-2-loc-28)
  (= (road-length city-2-loc-83 city-2-loc-28) 11)
  ; 2583,327 -> 2667,259
  (road city-2-loc-28 city-2-loc-83)
  (= (road-length city-2-loc-28 city-2-loc-83) 11)
  ; 2667,259 -> 2778,327
  (road city-2-loc-83 city-2-loc-46)
  (= (road-length city-2-loc-83 city-2-loc-46) 13)
  ; 2778,327 -> 2667,259
  (road city-2-loc-46 city-2-loc-83)
  (= (road-length city-2-loc-46 city-2-loc-83) 13)
  ; 2667,259 -> 2691,409
  (road city-2-loc-83 city-2-loc-70)
  (= (road-length city-2-loc-83 city-2-loc-70) 16)
  ; 2691,409 -> 2667,259
  (road city-2-loc-70 city-2-loc-83)
  (= (road-length city-2-loc-70 city-2-loc-83) 16)
  ; 3008,993 -> 3083,1068
  (road city-2-loc-84 city-2-loc-6)
  (= (road-length city-2-loc-84 city-2-loc-6) 11)
  ; 3083,1068 -> 3008,993
  (road city-2-loc-6 city-2-loc-84)
  (= (road-length city-2-loc-6 city-2-loc-84) 11)
  ; 3008,993 -> 3095,889
  (road city-2-loc-84 city-2-loc-68)
  (= (road-length city-2-loc-84 city-2-loc-68) 14)
  ; 3095,889 -> 3008,993
  (road city-2-loc-68 city-2-loc-84)
  (= (road-length city-2-loc-68 city-2-loc-84) 14)
  ; 3008,993 -> 2889,888
  (road city-2-loc-84 city-2-loc-79)
  (= (road-length city-2-loc-84 city-2-loc-79) 16)
  ; 2889,888 -> 3008,993
  (road city-2-loc-79 city-2-loc-84)
  (= (road-length city-2-loc-79 city-2-loc-84) 16)
  ; 3183,1101 -> 3083,1068
  (road city-2-loc-85 city-2-loc-6)
  (= (road-length city-2-loc-85 city-2-loc-6) 11)
  ; 3083,1068 -> 3183,1101
  (road city-2-loc-6 city-2-loc-85)
  (= (road-length city-2-loc-6 city-2-loc-85) 11)
  ; 3183,1101 -> 3089,1209
  (road city-2-loc-85 city-2-loc-23)
  (= (road-length city-2-loc-85 city-2-loc-23) 15)
  ; 3089,1209 -> 3183,1101
  (road city-2-loc-23 city-2-loc-85)
  (= (road-length city-2-loc-23 city-2-loc-85) 15)
  ; 3183,1101 -> 3300,1053
  (road city-2-loc-85 city-2-loc-80)
  (= (road-length city-2-loc-85 city-2-loc-80) 13)
  ; 3300,1053 -> 3183,1101
  (road city-2-loc-80 city-2-loc-85)
  (= (road-length city-2-loc-80 city-2-loc-85) 13)
  ; 2876,1079 -> 2889,1195
  (road city-2-loc-86 city-2-loc-37)
  (= (road-length city-2-loc-86 city-2-loc-37) 12)
  ; 2889,1195 -> 2876,1079
  (road city-2-loc-37 city-2-loc-86)
  (= (road-length city-2-loc-37 city-2-loc-86) 12)
  ; 2876,1079 -> 2771,1011
  (road city-2-loc-86 city-2-loc-47)
  (= (road-length city-2-loc-86 city-2-loc-47) 13)
  ; 2771,1011 -> 2876,1079
  (road city-2-loc-47 city-2-loc-86)
  (= (road-length city-2-loc-47 city-2-loc-86) 13)
  ; 2876,1079 -> 2889,888
  (road city-2-loc-86 city-2-loc-79)
  (= (road-length city-2-loc-86 city-2-loc-79) 20)
  ; 2889,888 -> 2876,1079
  (road city-2-loc-79 city-2-loc-86)
  (= (road-length city-2-loc-79 city-2-loc-86) 20)
  ; 2876,1079 -> 3008,993
  (road city-2-loc-86 city-2-loc-84)
  (= (road-length city-2-loc-86 city-2-loc-84) 16)
  ; 3008,993 -> 2876,1079
  (road city-2-loc-84 city-2-loc-86)
  (= (road-length city-2-loc-84 city-2-loc-86) 16)
  ; 2441,1008 -> 2539,1147
  (road city-2-loc-87 city-2-loc-8)
  (= (road-length city-2-loc-87 city-2-loc-8) 17)
  ; 2539,1147 -> 2441,1008
  (road city-2-loc-8 city-2-loc-87)
  (= (road-length city-2-loc-8 city-2-loc-87) 17)
  ; 2441,1008 -> 2308,1070
  (road city-2-loc-87 city-2-loc-13)
  (= (road-length city-2-loc-87 city-2-loc-13) 15)
  ; 2308,1070 -> 2441,1008
  (road city-2-loc-13 city-2-loc-87)
  (= (road-length city-2-loc-13 city-2-loc-87) 15)
  ; 2441,1008 -> 2611,1036
  (road city-2-loc-87 city-2-loc-22)
  (= (road-length city-2-loc-87 city-2-loc-22) 18)
  ; 2611,1036 -> 2441,1008
  (road city-2-loc-22 city-2-loc-87)
  (= (road-length city-2-loc-22 city-2-loc-87) 18)
  ; 2441,1008 -> 2579,924
  (road city-2-loc-87 city-2-loc-64)
  (= (road-length city-2-loc-87 city-2-loc-64) 17)
  ; 2579,924 -> 2441,1008
  (road city-2-loc-64 city-2-loc-87)
  (= (road-length city-2-loc-64 city-2-loc-87) 17)
  ; 3494,450 -> 3347,324
  (road city-2-loc-88 city-2-loc-42)
  (= (road-length city-2-loc-88 city-2-loc-42) 20)
  ; 3347,324 -> 3494,450
  (road city-2-loc-42 city-2-loc-88)
  (= (road-length city-2-loc-42 city-2-loc-88) 20)
  ; 3494,450 -> 3309,428
  (road city-2-loc-88 city-2-loc-45)
  (= (road-length city-2-loc-88 city-2-loc-45) 19)
  ; 3309,428 -> 3494,450
  (road city-2-loc-45 city-2-loc-88)
  (= (road-length city-2-loc-45 city-2-loc-88) 19)
  ; 3494,450 -> 3487,633
  (road city-2-loc-88 city-2-loc-56)
  (= (road-length city-2-loc-88 city-2-loc-56) 19)
  ; 3487,633 -> 3494,450
  (road city-2-loc-56 city-2-loc-88)
  (= (road-length city-2-loc-56 city-2-loc-88) 19)
  ; 2024,1214 -> 2149,1254
  (road city-2-loc-89 city-2-loc-3)
  (= (road-length city-2-loc-89 city-2-loc-3) 14)
  ; 2149,1254 -> 2024,1214
  (road city-2-loc-3 city-2-loc-89)
  (= (road-length city-2-loc-3 city-2-loc-89) 14)
  ; 2024,1214 -> 2061,1390
  (road city-2-loc-89 city-2-loc-34)
  (= (road-length city-2-loc-89 city-2-loc-34) 18)
  ; 2061,1390 -> 2024,1214
  (road city-2-loc-34 city-2-loc-89)
  (= (road-length city-2-loc-34 city-2-loc-89) 18)
  ; 2024,1214 -> 2158,1357
  (road city-2-loc-89 city-2-loc-36)
  (= (road-length city-2-loc-89 city-2-loc-36) 20)
  ; 2158,1357 -> 2024,1214
  (road city-2-loc-36 city-2-loc-89)
  (= (road-length city-2-loc-36 city-2-loc-89) 20)
  ; 2024,1214 -> 2164,1090
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 19)
  ; 2164,1090 -> 2024,1214
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 19)
  ; 3389,1259 -> 3492,1363
  (road city-2-loc-90 city-2-loc-21)
  (= (road-length city-2-loc-90 city-2-loc-21) 15)
  ; 3492,1363 -> 3389,1259
  (road city-2-loc-21 city-2-loc-90)
  (= (road-length city-2-loc-21 city-2-loc-90) 15)
  ; 3389,1259 -> 3418,1089
  (road city-2-loc-90 city-2-loc-49)
  (= (road-length city-2-loc-90 city-2-loc-49) 18)
  ; 3418,1089 -> 3389,1259
  (road city-2-loc-49 city-2-loc-90)
  (= (road-length city-2-loc-49 city-2-loc-90) 18)
  ; 3389,1259 -> 3325,1369
  (road city-2-loc-90 city-2-loc-57)
  (= (road-length city-2-loc-90 city-2-loc-57) 13)
  ; 3325,1369 -> 3389,1259
  (road city-2-loc-57 city-2-loc-90)
  (= (road-length city-2-loc-57 city-2-loc-90) 13)
  ; 3389,1259 -> 3488,1211
  (road city-2-loc-90 city-2-loc-73)
  (= (road-length city-2-loc-90 city-2-loc-73) 11)
  ; 3488,1211 -> 3389,1259
  (road city-2-loc-73 city-2-loc-90)
  (= (road-length city-2-loc-73 city-2-loc-90) 11)
  ; 2411,1194 -> 2539,1147
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 14)
  ; 2539,1147 -> 2411,1194
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 14)
  ; 2411,1194 -> 2308,1070
  (road city-2-loc-91 city-2-loc-13)
  (= (road-length city-2-loc-91 city-2-loc-13) 17)
  ; 2308,1070 -> 2411,1194
  (road city-2-loc-13 city-2-loc-91)
  (= (road-length city-2-loc-13 city-2-loc-91) 17)
  ; 2411,1194 -> 2461,1321
  (road city-2-loc-91 city-2-loc-82)
  (= (road-length city-2-loc-91 city-2-loc-82) 14)
  ; 2461,1321 -> 2411,1194
  (road city-2-loc-82 city-2-loc-91)
  (= (road-length city-2-loc-82 city-2-loc-91) 14)
  ; 2411,1194 -> 2441,1008
  (road city-2-loc-91 city-2-loc-87)
  (= (road-length city-2-loc-91 city-2-loc-87) 19)
  ; 2441,1008 -> 2411,1194
  (road city-2-loc-87 city-2-loc-91)
  (= (road-length city-2-loc-87 city-2-loc-91) 19)
  ; 2116,710 -> 2057,549
  (road city-2-loc-92 city-2-loc-1)
  (= (road-length city-2-loc-92 city-2-loc-1) 18)
  ; 2057,549 -> 2116,710
  (road city-2-loc-1 city-2-loc-92)
  (= (road-length city-2-loc-1 city-2-loc-92) 18)
  ; 2116,710 -> 2019,651
  (road city-2-loc-92 city-2-loc-20)
  (= (road-length city-2-loc-92 city-2-loc-20) 12)
  ; 2019,651 -> 2116,710
  (road city-2-loc-20 city-2-loc-92)
  (= (road-length city-2-loc-20 city-2-loc-92) 12)
  ; 2116,710 -> 2107,811
  (road city-2-loc-92 city-2-loc-43)
  (= (road-length city-2-loc-92 city-2-loc-43) 11)
  ; 2107,811 -> 2116,710
  (road city-2-loc-43 city-2-loc-92)
  (= (road-length city-2-loc-43 city-2-loc-92) 11)
  ; 2116,710 -> 2232,607
  (road city-2-loc-92 city-2-loc-58)
  (= (road-length city-2-loc-92 city-2-loc-58) 16)
  ; 2232,607 -> 2116,710
  (road city-2-loc-58 city-2-loc-92)
  (= (road-length city-2-loc-58 city-2-loc-92) 16)
  ; 3332,68 -> 3383,161
  (road city-2-loc-93 city-2-loc-16)
  (= (road-length city-2-loc-93 city-2-loc-16) 11)
  ; 3383,161 -> 3332,68
  (road city-2-loc-16 city-2-loc-93)
  (= (road-length city-2-loc-16 city-2-loc-93) 11)
  ; 3332,68 -> 3220,99
  (road city-2-loc-93 city-2-loc-29)
  (= (road-length city-2-loc-93 city-2-loc-29) 12)
  ; 3220,99 -> 3332,68
  (road city-2-loc-29 city-2-loc-93)
  (= (road-length city-2-loc-29 city-2-loc-93) 12)
  ; 3332,68 -> 3480,185
  (road city-2-loc-93 city-2-loc-53)
  (= (road-length city-2-loc-93 city-2-loc-53) 19)
  ; 3480,185 -> 3332,68
  (road city-2-loc-53 city-2-loc-93)
  (= (road-length city-2-loc-53 city-2-loc-93) 19)
  ; 3196,1319 -> 3089,1209
  (road city-2-loc-94 city-2-loc-23)
  (= (road-length city-2-loc-94 city-2-loc-23) 16)
  ; 3089,1209 -> 3196,1319
  (road city-2-loc-23 city-2-loc-94)
  (= (road-length city-2-loc-23 city-2-loc-94) 16)
  ; 3196,1319 -> 3152,1434
  (road city-2-loc-94 city-2-loc-39)
  (= (road-length city-2-loc-94 city-2-loc-39) 13)
  ; 3152,1434 -> 3196,1319
  (road city-2-loc-39 city-2-loc-94)
  (= (road-length city-2-loc-39 city-2-loc-94) 13)
  ; 3196,1319 -> 3325,1369
  (road city-2-loc-94 city-2-loc-57)
  (= (road-length city-2-loc-94 city-2-loc-57) 14)
  ; 3325,1369 -> 3196,1319
  (road city-2-loc-57 city-2-loc-94)
  (= (road-length city-2-loc-57 city-2-loc-94) 14)
  ; 3260,1192 -> 3089,1209
  (road city-2-loc-95 city-2-loc-23)
  (= (road-length city-2-loc-95 city-2-loc-23) 18)
  ; 3089,1209 -> 3260,1192
  (road city-2-loc-23 city-2-loc-95)
  (= (road-length city-2-loc-23 city-2-loc-95) 18)
  ; 3260,1192 -> 3418,1089
  (road city-2-loc-95 city-2-loc-49)
  (= (road-length city-2-loc-95 city-2-loc-49) 19)
  ; 3418,1089 -> 3260,1192
  (road city-2-loc-49 city-2-loc-95)
  (= (road-length city-2-loc-49 city-2-loc-95) 19)
  ; 3260,1192 -> 3325,1369
  (road city-2-loc-95 city-2-loc-57)
  (= (road-length city-2-loc-95 city-2-loc-57) 19)
  ; 3325,1369 -> 3260,1192
  (road city-2-loc-57 city-2-loc-95)
  (= (road-length city-2-loc-57 city-2-loc-95) 19)
  ; 3260,1192 -> 3300,1053
  (road city-2-loc-95 city-2-loc-80)
  (= (road-length city-2-loc-95 city-2-loc-80) 15)
  ; 3300,1053 -> 3260,1192
  (road city-2-loc-80 city-2-loc-95)
  (= (road-length city-2-loc-80 city-2-loc-95) 15)
  ; 3260,1192 -> 3183,1101
  (road city-2-loc-95 city-2-loc-85)
  (= (road-length city-2-loc-95 city-2-loc-85) 12)
  ; 3183,1101 -> 3260,1192
  (road city-2-loc-85 city-2-loc-95)
  (= (road-length city-2-loc-85 city-2-loc-95) 12)
  ; 3260,1192 -> 3389,1259
  (road city-2-loc-95 city-2-loc-90)
  (= (road-length city-2-loc-95 city-2-loc-90) 15)
  ; 3389,1259 -> 3260,1192
  (road city-2-loc-90 city-2-loc-95)
  (= (road-length city-2-loc-90 city-2-loc-95) 15)
  ; 3260,1192 -> 3196,1319
  (road city-2-loc-95 city-2-loc-94)
  (= (road-length city-2-loc-95 city-2-loc-94) 15)
  ; 3196,1319 -> 3260,1192
  (road city-2-loc-94 city-2-loc-95)
  (= (road-length city-2-loc-94 city-2-loc-95) 15)
  ; 2234,823 -> 2176,945
  (road city-2-loc-96 city-2-loc-17)
  (= (road-length city-2-loc-96 city-2-loc-17) 14)
  ; 2176,945 -> 2234,823
  (road city-2-loc-17 city-2-loc-96)
  (= (road-length city-2-loc-17 city-2-loc-96) 14)
  ; 2234,823 -> 2379,812
  (road city-2-loc-96 city-2-loc-30)
  (= (road-length city-2-loc-96 city-2-loc-30) 15)
  ; 2379,812 -> 2234,823
  (road city-2-loc-30 city-2-loc-96)
  (= (road-length city-2-loc-30 city-2-loc-96) 15)
  ; 2234,823 -> 2107,811
  (road city-2-loc-96 city-2-loc-43)
  (= (road-length city-2-loc-96 city-2-loc-43) 13)
  ; 2107,811 -> 2234,823
  (road city-2-loc-43 city-2-loc-96)
  (= (road-length city-2-loc-43 city-2-loc-96) 13)
  ; 2234,823 -> 2116,710
  (road city-2-loc-96 city-2-loc-92)
  (= (road-length city-2-loc-96 city-2-loc-92) 17)
  ; 2116,710 -> 2234,823
  (road city-2-loc-92 city-2-loc-96)
  (= (road-length city-2-loc-92 city-2-loc-96) 17)
  ; 2248,254 -> 2439,258
  (road city-2-loc-97 city-2-loc-11)
  (= (road-length city-2-loc-97 city-2-loc-11) 20)
  ; 2439,258 -> 2248,254
  (road city-2-loc-11 city-2-loc-97)
  (= (road-length city-2-loc-11 city-2-loc-97) 20)
  ; 2248,254 -> 2365,137
  (road city-2-loc-97 city-2-loc-31)
  (= (road-length city-2-loc-97 city-2-loc-31) 17)
  ; 2365,137 -> 2248,254
  (road city-2-loc-31 city-2-loc-97)
  (= (road-length city-2-loc-31 city-2-loc-97) 17)
  ; 2248,254 -> 2155,325
  (road city-2-loc-97 city-2-loc-50)
  (= (road-length city-2-loc-97 city-2-loc-50) 12)
  ; 2155,325 -> 2248,254
  (road city-2-loc-50 city-2-loc-97)
  (= (road-length city-2-loc-50 city-2-loc-97) 12)
  ; 2248,254 -> 2189,130
  (road city-2-loc-97 city-2-loc-59)
  (= (road-length city-2-loc-97 city-2-loc-59) 14)
  ; 2189,130 -> 2248,254
  (road city-2-loc-59 city-2-loc-97)
  (= (road-length city-2-loc-59 city-2-loc-97) 14)
  ; 2248,254 -> 2295,365
  (road city-2-loc-97 city-2-loc-76)
  (= (road-length city-2-loc-97 city-2-loc-76) 13)
  ; 2295,365 -> 2248,254
  (road city-2-loc-76 city-2-loc-97)
  (= (road-length city-2-loc-76 city-2-loc-97) 13)
  ; 2986,1138 -> 3083,1068
  (road city-2-loc-98 city-2-loc-6)
  (= (road-length city-2-loc-98 city-2-loc-6) 12)
  ; 3083,1068 -> 2986,1138
  (road city-2-loc-6 city-2-loc-98)
  (= (road-length city-2-loc-6 city-2-loc-98) 12)
  ; 2986,1138 -> 3089,1209
  (road city-2-loc-98 city-2-loc-23)
  (= (road-length city-2-loc-98 city-2-loc-23) 13)
  ; 3089,1209 -> 2986,1138
  (road city-2-loc-23 city-2-loc-98)
  (= (road-length city-2-loc-23 city-2-loc-98) 13)
  ; 2986,1138 -> 2889,1195
  (road city-2-loc-98 city-2-loc-37)
  (= (road-length city-2-loc-98 city-2-loc-37) 12)
  ; 2889,1195 -> 2986,1138
  (road city-2-loc-37 city-2-loc-98)
  (= (road-length city-2-loc-37 city-2-loc-98) 12)
  ; 2986,1138 -> 2940,1292
  (road city-2-loc-98 city-2-loc-72)
  (= (road-length city-2-loc-98 city-2-loc-72) 17)
  ; 2940,1292 -> 2986,1138
  (road city-2-loc-72 city-2-loc-98)
  (= (road-length city-2-loc-72 city-2-loc-98) 17)
  ; 2986,1138 -> 3008,993
  (road city-2-loc-98 city-2-loc-84)
  (= (road-length city-2-loc-98 city-2-loc-84) 15)
  ; 3008,993 -> 2986,1138
  (road city-2-loc-84 city-2-loc-98)
  (= (road-length city-2-loc-84 city-2-loc-98) 15)
  ; 2986,1138 -> 3183,1101
  (road city-2-loc-98 city-2-loc-85)
  (= (road-length city-2-loc-98 city-2-loc-85) 20)
  ; 3183,1101 -> 2986,1138
  (road city-2-loc-85 city-2-loc-98)
  (= (road-length city-2-loc-85 city-2-loc-98) 20)
  ; 2986,1138 -> 2876,1079
  (road city-2-loc-98 city-2-loc-86)
  (= (road-length city-2-loc-98 city-2-loc-86) 13)
  ; 2876,1079 -> 2986,1138
  (road city-2-loc-86 city-2-loc-98)
  (= (road-length city-2-loc-86 city-2-loc-98) 13)
  ; 2278,961 -> 2308,1070
  (road city-2-loc-99 city-2-loc-13)
  (= (road-length city-2-loc-99 city-2-loc-13) 12)
  ; 2308,1070 -> 2278,961
  (road city-2-loc-13 city-2-loc-99)
  (= (road-length city-2-loc-13 city-2-loc-99) 12)
  ; 2278,961 -> 2176,945
  (road city-2-loc-99 city-2-loc-17)
  (= (road-length city-2-loc-99 city-2-loc-17) 11)
  ; 2176,945 -> 2278,961
  (road city-2-loc-17 city-2-loc-99)
  (= (road-length city-2-loc-17 city-2-loc-99) 11)
  ; 2278,961 -> 2379,812
  (road city-2-loc-99 city-2-loc-30)
  (= (road-length city-2-loc-99 city-2-loc-30) 18)
  ; 2379,812 -> 2278,961
  (road city-2-loc-30 city-2-loc-99)
  (= (road-length city-2-loc-30 city-2-loc-99) 18)
  ; 2278,961 -> 2164,1090
  (road city-2-loc-99 city-2-loc-55)
  (= (road-length city-2-loc-99 city-2-loc-55) 18)
  ; 2164,1090 -> 2278,961
  (road city-2-loc-55 city-2-loc-99)
  (= (road-length city-2-loc-55 city-2-loc-99) 18)
  ; 2278,961 -> 2441,1008
  (road city-2-loc-99 city-2-loc-87)
  (= (road-length city-2-loc-99 city-2-loc-87) 17)
  ; 2441,1008 -> 2278,961
  (road city-2-loc-87 city-2-loc-99)
  (= (road-length city-2-loc-87 city-2-loc-99) 17)
  ; 2278,961 -> 2234,823
  (road city-2-loc-99 city-2-loc-96)
  (= (road-length city-2-loc-99 city-2-loc-96) 15)
  ; 2234,823 -> 2278,961
  (road city-2-loc-96 city-2-loc-99)
  (= (road-length city-2-loc-96 city-2-loc-99) 15)
  ; 3212,753 -> 3341,630
  (road city-2-loc-100 city-2-loc-5)
  (= (road-length city-2-loc-100 city-2-loc-5) 18)
  ; 3341,630 -> 3212,753
  (road city-2-loc-5 city-2-loc-100)
  (= (road-length city-2-loc-5 city-2-loc-100) 18)
  ; 3212,753 -> 3103,692
  (road city-2-loc-100 city-2-loc-12)
  (= (road-length city-2-loc-100 city-2-loc-12) 13)
  ; 3103,692 -> 3212,753
  (road city-2-loc-12 city-2-loc-100)
  (= (road-length city-2-loc-12 city-2-loc-100) 13)
  ; 3212,753 -> 3314,732
  (road city-2-loc-100 city-2-loc-63)
  (= (road-length city-2-loc-100 city-2-loc-63) 11)
  ; 3314,732 -> 3212,753
  (road city-2-loc-63 city-2-loc-100)
  (= (road-length city-2-loc-63 city-2-loc-100) 11)
  ; 3212,753 -> 3095,889
  (road city-2-loc-100 city-2-loc-68)
  (= (road-length city-2-loc-100 city-2-loc-68) 18)
  ; 3095,889 -> 3212,753
  (road city-2-loc-68 city-2-loc-100)
  (= (road-length city-2-loc-68 city-2-loc-100) 18)
  ; 2392,436 -> 2439,258
  (road city-2-loc-101 city-2-loc-11)
  (= (road-length city-2-loc-101 city-2-loc-11) 19)
  ; 2439,258 -> 2392,436
  (road city-2-loc-11 city-2-loc-101)
  (= (road-length city-2-loc-11 city-2-loc-101) 19)
  ; 2392,436 -> 2513,414
  (road city-2-loc-101 city-2-loc-38)
  (= (road-length city-2-loc-101 city-2-loc-38) 13)
  ; 2513,414 -> 2392,436
  (road city-2-loc-38 city-2-loc-101)
  (= (road-length city-2-loc-38 city-2-loc-101) 13)
  ; 2392,436 -> 2493,540
  (road city-2-loc-101 city-2-loc-66)
  (= (road-length city-2-loc-101 city-2-loc-66) 15)
  ; 2493,540 -> 2392,436
  (road city-2-loc-66 city-2-loc-101)
  (= (road-length city-2-loc-66 city-2-loc-101) 15)
  ; 2392,436 -> 2295,365
  (road city-2-loc-101 city-2-loc-76)
  (= (road-length city-2-loc-101 city-2-loc-76) 12)
  ; 2295,365 -> 2392,436
  (road city-2-loc-76 city-2-loc-101)
  (= (road-length city-2-loc-76 city-2-loc-101) 12)
  ; 2158,23 -> 2189,130
  (road city-2-loc-102 city-2-loc-59)
  (= (road-length city-2-loc-102 city-2-loc-59) 12)
  ; 2189,130 -> 2158,23
  (road city-2-loc-59 city-2-loc-102)
  (= (road-length city-2-loc-59 city-2-loc-102) 12)
  ; 2158,23 -> 2049,2
  (road city-2-loc-102 city-2-loc-60)
  (= (road-length city-2-loc-102 city-2-loc-60) 12)
  ; 2049,2 -> 2158,23
  (road city-2-loc-60 city-2-loc-102)
  (= (road-length city-2-loc-60 city-2-loc-102) 12)
  ; 3498,23 -> 3383,161
  (road city-2-loc-103 city-2-loc-16)
  (= (road-length city-2-loc-103 city-2-loc-16) 18)
  ; 3383,161 -> 3498,23
  (road city-2-loc-16 city-2-loc-103)
  (= (road-length city-2-loc-16 city-2-loc-103) 18)
  ; 3498,23 -> 3480,185
  (road city-2-loc-103 city-2-loc-53)
  (= (road-length city-2-loc-103 city-2-loc-53) 17)
  ; 3480,185 -> 3498,23
  (road city-2-loc-53 city-2-loc-103)
  (= (road-length city-2-loc-53 city-2-loc-103) 17)
  ; 3498,23 -> 3332,68
  (road city-2-loc-103 city-2-loc-93)
  (= (road-length city-2-loc-103 city-2-loc-93) 18)
  ; 3332,68 -> 3498,23
  (road city-2-loc-93 city-2-loc-103)
  (= (road-length city-2-loc-93 city-2-loc-103) 18)
  ; 2489,141 -> 2599,174
  (road city-2-loc-104 city-2-loc-4)
  (= (road-length city-2-loc-104 city-2-loc-4) 12)
  ; 2599,174 -> 2489,141
  (road city-2-loc-4 city-2-loc-104)
  (= (road-length city-2-loc-4 city-2-loc-104) 12)
  ; 2489,141 -> 2439,258
  (road city-2-loc-104 city-2-loc-11)
  (= (road-length city-2-loc-104 city-2-loc-11) 13)
  ; 2439,258 -> 2489,141
  (road city-2-loc-11 city-2-loc-104)
  (= (road-length city-2-loc-11 city-2-loc-104) 13)
  ; 2489,141 -> 2517,2
  (road city-2-loc-104 city-2-loc-27)
  (= (road-length city-2-loc-104 city-2-loc-27) 15)
  ; 2517,2 -> 2489,141
  (road city-2-loc-27 city-2-loc-104)
  (= (road-length city-2-loc-27 city-2-loc-104) 15)
  ; 2489,141 -> 2365,137
  (road city-2-loc-104 city-2-loc-31)
  (= (road-length city-2-loc-104 city-2-loc-31) 13)
  ; 2365,137 -> 2489,141
  (road city-2-loc-31 city-2-loc-104)
  (= (road-length city-2-loc-31 city-2-loc-104) 13)
  ; 2489,141 -> 2359,31
  (road city-2-loc-104 city-2-loc-75)
  (= (road-length city-2-loc-104 city-2-loc-75) 17)
  ; 2359,31 -> 2489,141
  (road city-2-loc-75 city-2-loc-104)
  (= (road-length city-2-loc-75 city-2-loc-104) 17)
  ; 1405,2543 -> 1398,2438
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 11)
  ; 1398,2438 -> 1405,2543
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 11)
  ; 1357,3364 -> 1538,3423
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 19)
  ; 1538,3423 -> 1357,3364
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 19)
  ; 1106,2583 -> 1173,2660
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 11)
  ; 1173,2660 -> 1106,2583
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 11)
  ; 2395,3410 -> 2282,3286
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 17)
  ; 2282,3286 -> 2395,3410
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 17)
  ; 1794,3118 -> 1950,3038
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 18)
  ; 1950,3038 -> 1794,3118
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 18)
  ; 2113,2441 -> 2268,2380
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 17)
  ; 2268,2380 -> 2113,2441
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 17)
  ; 1339,3206 -> 1357,3364
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 16)
  ; 1357,3364 -> 1339,3206
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 16)
  ; 1339,3206 -> 1445,3037
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 20)
  ; 1445,3037 -> 1339,3206
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 20)
  ; 1761,2519 -> 1611,2499
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 16)
  ; 1611,2499 -> 1761,2519
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 16)
  ; 2179,2616 -> 2011,2719
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 20)
  ; 2011,2719 -> 2179,2616
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 20)
  ; 2179,2616 -> 2113,2441
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 19)
  ; 2113,2441 -> 2179,2616
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 19)
  ; 1543,2777 -> 1667,2892
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 17)
  ; 1667,2892 -> 1543,2777
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 17)
  ; 2106,3316 -> 2282,3286
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 18)
  ; 2282,3286 -> 2106,3316
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 18)
  ; 2106,3316 -> 1969,3275
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 15)
  ; 1969,3275 -> 2106,3316
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 15)
  ; 1151,2927 -> 1287,2825
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 17)
  ; 1287,2825 -> 1151,2927
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 17)
  ; 1468,3265 -> 1538,3423
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 18)
  ; 1538,3423 -> 1468,3265
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 18)
  ; 1468,3265 -> 1357,3364
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 15)
  ; 1357,3364 -> 1468,3265
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 15)
  ; 1468,3265 -> 1339,3206
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 15)
  ; 1339,3206 -> 1468,3265
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 15)
  ; 1705,3008 -> 1794,3118
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 15)
  ; 1794,3118 -> 1705,3008
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 15)
  ; 1705,3008 -> 1667,2892
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 13)
  ; 1667,2892 -> 1705,3008
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 13)
  ; 1408,3493 -> 1538,3423
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 15)
  ; 1538,3423 -> 1408,3493
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 15)
  ; 1408,3493 -> 1357,3364
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 14)
  ; 1357,3364 -> 1408,3493
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 14)
  ; 2485,2671 -> 2417,2572
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 12)
  ; 2417,2572 -> 2485,2671
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 12)
  ; 1023,3047 -> 1151,2927
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 18)
  ; 1151,2927 -> 1023,3047
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 18)
  ; 1570,3266 -> 1538,3423
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 16)
  ; 1538,3423 -> 1570,3266
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 16)
  ; 1570,3266 -> 1468,3265
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 11)
  ; 1468,3265 -> 1570,3266
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 11)
  ; 1800,2017 -> 1673,2107
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 16)
  ; 1673,2107 -> 1800,2017
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 16)
  ; 2263,3444 -> 2282,3286
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 16)
  ; 2282,3286 -> 2263,3444
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 16)
  ; 2263,3444 -> 2395,3410
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 14)
  ; 2395,3410 -> 2263,3444
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 14)
  ; 1815,2148 -> 1673,2107
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 15)
  ; 1673,2107 -> 1815,2148
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 15)
  ; 1815,2148 -> 1956,2236
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 17)
  ; 1956,2236 -> 1815,2148
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 17)
  ; 1815,2148 -> 1800,2017
  (road city-3-loc-40 city-3-loc-37)
  (= (road-length city-3-loc-40 city-3-loc-37) 14)
  ; 1800,2017 -> 1815,2148
  (road city-3-loc-37 city-3-loc-40)
  (= (road-length city-3-loc-37 city-3-loc-40) 14)
  ; 1056,3187 -> 1075,3288
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 11)
  ; 1075,3288 -> 1056,3187
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 11)
  ; 1056,3187 -> 1023,3047
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 15)
  ; 1023,3047 -> 1056,3187
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 15)
  ; 2072,3039 -> 1950,3038
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 13)
  ; 1950,3038 -> 2072,3039
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 13)
  ; 2103,2177 -> 1956,2236
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 16)
  ; 1956,2236 -> 2103,2177
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 16)
  ; 2103,2177 -> 2252,2066
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 19)
  ; 2252,2066 -> 2103,2177
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 19)
  ; 2236,3179 -> 2282,3286
  (road city-3-loc-45 city-3-loc-1)
  (= (road-length city-3-loc-45 city-3-loc-1) 12)
  ; 2282,3286 -> 2236,3179
  (road city-3-loc-1 city-3-loc-45)
  (= (road-length city-3-loc-1 city-3-loc-45) 12)
  ; 2236,3179 -> 2106,3316
  (road city-3-loc-45 city-3-loc-27)
  (= (road-length city-3-loc-45 city-3-loc-27) 19)
  ; 2106,3316 -> 2236,3179
  (road city-3-loc-27 city-3-loc-45)
  (= (road-length city-3-loc-27 city-3-loc-45) 19)
  ; 1446,2842 -> 1287,2825
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 16)
  ; 1287,2825 -> 1446,2842
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 16)
  ; 1446,2842 -> 1445,3037
  (road city-3-loc-46 city-3-loc-10)
  (= (road-length city-3-loc-46 city-3-loc-10) 20)
  ; 1445,3037 -> 1446,2842
  (road city-3-loc-10 city-3-loc-46)
  (= (road-length city-3-loc-10 city-3-loc-46) 20)
  ; 1446,2842 -> 1543,2777
  (road city-3-loc-46 city-3-loc-25)
  (= (road-length city-3-loc-46 city-3-loc-25) 12)
  ; 1543,2777 -> 1446,2842
  (road city-3-loc-25 city-3-loc-46)
  (= (road-length city-3-loc-25 city-3-loc-46) 12)
  ; 1581,2679 -> 1611,2499
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 19)
  ; 1611,2499 -> 1581,2679
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 19)
  ; 1581,2679 -> 1543,2777
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 11)
  ; 1543,2777 -> 1581,2679
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 11)
  ; 1894,2073 -> 1956,2236
  (road city-3-loc-48 city-3-loc-28)
  (= (road-length city-3-loc-48 city-3-loc-28) 18)
  ; 1956,2236 -> 1894,2073
  (road city-3-loc-28 city-3-loc-48)
  (= (road-length city-3-loc-28 city-3-loc-48) 18)
  ; 1894,2073 -> 1800,2017
  (road city-3-loc-48 city-3-loc-37)
  (= (road-length city-3-loc-48 city-3-loc-37) 11)
  ; 1800,2017 -> 1894,2073
  (road city-3-loc-37 city-3-loc-48)
  (= (road-length city-3-loc-37 city-3-loc-48) 11)
  ; 1894,2073 -> 1815,2148
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 11)
  ; 1815,2148 -> 1894,2073
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 11)
  ; 2113,2708 -> 2011,2719
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 11)
  ; 2011,2719 -> 2113,2708
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 11)
  ; 2113,2708 -> 2179,2616
  (road city-3-loc-49 city-3-loc-23)
  (= (road-length city-3-loc-49 city-3-loc-23) 12)
  ; 2179,2616 -> 2113,2708
  (road city-3-loc-23 city-3-loc-49)
  (= (road-length city-3-loc-23 city-3-loc-49) 12)
  ; 2302,3004 -> 2236,3179
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 19)
  ; 2236,3179 -> 2302,3004
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 19)
  ; 2010,2849 -> 1950,3038
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 20)
  ; 1950,3038 -> 2010,2849
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 20)
  ; 2010,2849 -> 2011,2719
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 13)
  ; 2011,2719 -> 2010,2849
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 13)
  ; 2010,2849 -> 2072,3039
  (road city-3-loc-52 city-3-loc-42)
  (= (road-length city-3-loc-52 city-3-loc-42) 20)
  ; 2072,3039 -> 2010,2849
  (road city-3-loc-42 city-3-loc-52)
  (= (road-length city-3-loc-42 city-3-loc-52) 20)
  ; 2010,2849 -> 2113,2708
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 18)
  ; 2113,2708 -> 2010,2849
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 18)
  ; 1913,2896 -> 1950,3038
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 15)
  ; 1950,3038 -> 1913,2896
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 15)
  ; 1913,2896 -> 2010,2849
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 11)
  ; 2010,2849 -> 1913,2896
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 11)
  ; 1383,2945 -> 1287,2825
  (road city-3-loc-55 city-3-loc-6)
  (= (road-length city-3-loc-55 city-3-loc-6) 16)
  ; 1287,2825 -> 1383,2945
  (road city-3-loc-6 city-3-loc-55)
  (= (road-length city-3-loc-6 city-3-loc-55) 16)
  ; 1383,2945 -> 1445,3037
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 12)
  ; 1445,3037 -> 1383,2945
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 12)
  ; 1383,2945 -> 1446,2842
  (road city-3-loc-55 city-3-loc-46)
  (= (road-length city-3-loc-55 city-3-loc-46) 13)
  ; 1446,2842 -> 1383,2945
  (road city-3-loc-46 city-3-loc-55)
  (= (road-length city-3-loc-46 city-3-loc-55) 13)
  ; 1445,2260 -> 1398,2438
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 19)
  ; 1398,2438 -> 1445,2260
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 19)
  ; 1445,2260 -> 1471,2063
  (road city-3-loc-56 city-3-loc-50)
  (= (road-length city-3-loc-56 city-3-loc-50) 20)
  ; 1471,2063 -> 1445,2260
  (road city-3-loc-50 city-3-loc-56)
  (= (road-length city-3-loc-50 city-3-loc-56) 20)
  ; 1228,2543 -> 1398,2438
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 20)
  ; 1398,2438 -> 1228,2543
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 20)
  ; 1228,2543 -> 1173,2660
  (road city-3-loc-57 city-3-loc-4)
  (= (road-length city-3-loc-57 city-3-loc-4) 13)
  ; 1173,2660 -> 1228,2543
  (road city-3-loc-4 city-3-loc-57)
  (= (road-length city-3-loc-4 city-3-loc-57) 13)
  ; 1228,2543 -> 1405,2543
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 18)
  ; 1405,2543 -> 1228,2543
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 18)
  ; 1228,2543 -> 1106,2583
  (road city-3-loc-57 city-3-loc-13)
  (= (road-length city-3-loc-57 city-3-loc-13) 13)
  ; 1106,2583 -> 1228,2543
  (road city-3-loc-13 city-3-loc-57)
  (= (road-length city-3-loc-13 city-3-loc-57) 13)
  ; 1814,2797 -> 1667,2892
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 18)
  ; 1667,2892 -> 1814,2797
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 18)
  ; 1814,2797 -> 1913,2896
  (road city-3-loc-58 city-3-loc-54)
  (= (road-length city-3-loc-58 city-3-loc-54) 14)
  ; 1913,2896 -> 1814,2797
  (road city-3-loc-54 city-3-loc-58)
  (= (road-length city-3-loc-54 city-3-loc-58) 14)
  ; 2119,2895 -> 2072,3039
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 16)
  ; 2072,3039 -> 2119,2895
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 16)
  ; 2119,2895 -> 2113,2708
  (road city-3-loc-59 city-3-loc-49)
  (= (road-length city-3-loc-59 city-3-loc-49) 19)
  ; 2113,2708 -> 2119,2895
  (road city-3-loc-49 city-3-loc-59)
  (= (road-length city-3-loc-49 city-3-loc-59) 19)
  ; 2119,2895 -> 2010,2849
  (road city-3-loc-59 city-3-loc-52)
  (= (road-length city-3-loc-59 city-3-loc-52) 12)
  ; 2010,2849 -> 2119,2895
  (road city-3-loc-52 city-3-loc-59)
  (= (road-length city-3-loc-52 city-3-loc-59) 12)
  ; 2108,3160 -> 1950,3038
  (road city-3-loc-60 city-3-loc-5)
  (= (road-length city-3-loc-60 city-3-loc-5) 20)
  ; 1950,3038 -> 2108,3160
  (road city-3-loc-5 city-3-loc-60)
  (= (road-length city-3-loc-5 city-3-loc-60) 20)
  ; 2108,3160 -> 1969,3275
  (road city-3-loc-60 city-3-loc-17)
  (= (road-length city-3-loc-60 city-3-loc-17) 18)
  ; 1969,3275 -> 2108,3160
  (road city-3-loc-17 city-3-loc-60)
  (= (road-length city-3-loc-17 city-3-loc-60) 18)
  ; 2108,3160 -> 2106,3316
  (road city-3-loc-60 city-3-loc-27)
  (= (road-length city-3-loc-60 city-3-loc-27) 16)
  ; 2106,3316 -> 2108,3160
  (road city-3-loc-27 city-3-loc-60)
  (= (road-length city-3-loc-27 city-3-loc-60) 16)
  ; 2108,3160 -> 2072,3039
  (road city-3-loc-60 city-3-loc-42)
  (= (road-length city-3-loc-60 city-3-loc-42) 13)
  ; 2072,3039 -> 2108,3160
  (road city-3-loc-42 city-3-loc-60)
  (= (road-length city-3-loc-42 city-3-loc-60) 13)
  ; 2108,3160 -> 2236,3179
  (road city-3-loc-60 city-3-loc-45)
  (= (road-length city-3-loc-60 city-3-loc-45) 13)
  ; 2236,3179 -> 2108,3160
  (road city-3-loc-45 city-3-loc-60)
  (= (road-length city-3-loc-45 city-3-loc-60) 13)
  ; 1018,2156 -> 1005,2008
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 15)
  ; 1005,2008 -> 1018,2156
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 15)
  ; 1018,2156 -> 1119,2176
  (road city-3-loc-61 city-3-loc-53)
  (= (road-length city-3-loc-61 city-3-loc-53) 11)
  ; 1119,2176 -> 1018,2156
  (road city-3-loc-53 city-3-loc-61)
  (= (road-length city-3-loc-53 city-3-loc-61) 11)
  ; 1891,2377 -> 1761,2519
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 20)
  ; 1761,2519 -> 1891,2377
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 20)
  ; 1891,2377 -> 1956,2236
  (road city-3-loc-62 city-3-loc-28)
  (= (road-length city-3-loc-62 city-3-loc-28) 16)
  ; 1956,2236 -> 1891,2377
  (road city-3-loc-28 city-3-loc-62)
  (= (road-length city-3-loc-28 city-3-loc-62) 16)
  ; 1783,2413 -> 1611,2499
  (road city-3-loc-63 city-3-loc-20)
  (= (road-length city-3-loc-63 city-3-loc-20) 20)
  ; 1611,2499 -> 1783,2413
  (road city-3-loc-20 city-3-loc-63)
  (= (road-length city-3-loc-20 city-3-loc-63) 20)
  ; 1783,2413 -> 1761,2519
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 11)
  ; 1761,2519 -> 1783,2413
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 11)
  ; 1783,2413 -> 1891,2377
  (road city-3-loc-63 city-3-loc-62)
  (= (road-length city-3-loc-63 city-3-loc-62) 12)
  ; 1891,2377 -> 1783,2413
  (road city-3-loc-62 city-3-loc-63)
  (= (road-length city-3-loc-62 city-3-loc-63) 12)
  ; 2425,2376 -> 2417,2572
  (road city-3-loc-64 city-3-loc-11)
  (= (road-length city-3-loc-64 city-3-loc-11) 20)
  ; 2417,2572 -> 2425,2376
  (road city-3-loc-11 city-3-loc-64)
  (= (road-length city-3-loc-11 city-3-loc-64) 20)
  ; 2425,2376 -> 2268,2380
  (road city-3-loc-64 city-3-loc-12)
  (= (road-length city-3-loc-64 city-3-loc-12) 16)
  ; 2268,2380 -> 2425,2376
  (road city-3-loc-12 city-3-loc-64)
  (= (road-length city-3-loc-12 city-3-loc-64) 16)
  ; 1896,2619 -> 2011,2719
  (road city-3-loc-65 city-3-loc-16)
  (= (road-length city-3-loc-65 city-3-loc-16) 16)
  ; 2011,2719 -> 1896,2619
  (road city-3-loc-16 city-3-loc-65)
  (= (road-length city-3-loc-16 city-3-loc-65) 16)
  ; 1896,2619 -> 1761,2519
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 17)
  ; 1761,2519 -> 1896,2619
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 17)
  ; 1896,2619 -> 1814,2797
  (road city-3-loc-65 city-3-loc-58)
  (= (road-length city-3-loc-65 city-3-loc-58) 20)
  ; 1814,2797 -> 1896,2619
  (road city-3-loc-58 city-3-loc-65)
  (= (road-length city-3-loc-58 city-3-loc-65) 20)
  ; 1875,3319 -> 1839,3448
  (road city-3-loc-66 city-3-loc-9)
  (= (road-length city-3-loc-66 city-3-loc-9) 14)
  ; 1839,3448 -> 1875,3319
  (road city-3-loc-9 city-3-loc-66)
  (= (road-length city-3-loc-9 city-3-loc-66) 14)
  ; 1875,3319 -> 1969,3275
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 11)
  ; 1969,3275 -> 1875,3319
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 11)
  ; 1725,2276 -> 1673,2107
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 18)
  ; 1673,2107 -> 1725,2276
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 18)
  ; 1725,2276 -> 1815,2148
  (road city-3-loc-67 city-3-loc-40)
  (= (road-length city-3-loc-67 city-3-loc-40) 16)
  ; 1815,2148 -> 1725,2276
  (road city-3-loc-40 city-3-loc-67)
  (= (road-length city-3-loc-40 city-3-loc-67) 16)
  ; 1725,2276 -> 1891,2377
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 20)
  ; 1891,2377 -> 1725,2276
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 20)
  ; 1725,2276 -> 1783,2413
  (road city-3-loc-67 city-3-loc-63)
  (= (road-length city-3-loc-67 city-3-loc-63) 15)
  ; 1783,2413 -> 1725,2276
  (road city-3-loc-63 city-3-loc-67)
  (= (road-length city-3-loc-63 city-3-loc-67) 15)
  ; 1548,2409 -> 1398,2438
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 16)
  ; 1398,2438 -> 1548,2409
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 16)
  ; 1548,2409 -> 1405,2543
  (road city-3-loc-68 city-3-loc-7)
  (= (road-length city-3-loc-68 city-3-loc-7) 20)
  ; 1405,2543 -> 1548,2409
  (road city-3-loc-7 city-3-loc-68)
  (= (road-length city-3-loc-7 city-3-loc-68) 20)
  ; 1548,2409 -> 1611,2499
  (road city-3-loc-68 city-3-loc-20)
  (= (road-length city-3-loc-68 city-3-loc-20) 11)
  ; 1611,2499 -> 1548,2409
  (road city-3-loc-20 city-3-loc-68)
  (= (road-length city-3-loc-20 city-3-loc-68) 11)
  ; 1548,2409 -> 1445,2260
  (road city-3-loc-68 city-3-loc-56)
  (= (road-length city-3-loc-68 city-3-loc-56) 19)
  ; 1445,2260 -> 1548,2409
  (road city-3-loc-56 city-3-loc-68)
  (= (road-length city-3-loc-56 city-3-loc-68) 19)
  ; 1071,2470 -> 1106,2583
  (road city-3-loc-69 city-3-loc-13)
  (= (road-length city-3-loc-69 city-3-loc-13) 12)
  ; 1106,2583 -> 1071,2470
  (road city-3-loc-13 city-3-loc-69)
  (= (road-length city-3-loc-13 city-3-loc-69) 12)
  ; 1071,2470 -> 1228,2543
  (road city-3-loc-69 city-3-loc-57)
  (= (road-length city-3-loc-69 city-3-loc-57) 18)
  ; 1228,2543 -> 1071,2470
  (road city-3-loc-57 city-3-loc-69)
  (= (road-length city-3-loc-57 city-3-loc-69) 18)
  ; 2466,3113 -> 2302,3004
  (road city-3-loc-70 city-3-loc-51)
  (= (road-length city-3-loc-70 city-3-loc-51) 20)
  ; 2302,3004 -> 2466,3113
  (road city-3-loc-51 city-3-loc-70)
  (= (road-length city-3-loc-51 city-3-loc-70) 20)
  ; 2062,2336 -> 2113,2441
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 12)
  ; 2113,2441 -> 2062,2336
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 12)
  ; 2062,2336 -> 1956,2236
  (road city-3-loc-71 city-3-loc-28)
  (= (road-length city-3-loc-71 city-3-loc-28) 15)
  ; 1956,2236 -> 2062,2336
  (road city-3-loc-28 city-3-loc-71)
  (= (road-length city-3-loc-28 city-3-loc-71) 15)
  ; 2062,2336 -> 2103,2177
  (road city-3-loc-71 city-3-loc-44)
  (= (road-length city-3-loc-71 city-3-loc-44) 17)
  ; 2103,2177 -> 2062,2336
  (road city-3-loc-44 city-3-loc-71)
  (= (road-length city-3-loc-44 city-3-loc-71) 17)
  ; 2062,2336 -> 1891,2377
  (road city-3-loc-71 city-3-loc-62)
  (= (road-length city-3-loc-71 city-3-loc-62) 18)
  ; 1891,2377 -> 2062,2336
  (road city-3-loc-62 city-3-loc-71)
  (= (road-length city-3-loc-62 city-3-loc-71) 18)
  ; 1333,2320 -> 1398,2438
  (road city-3-loc-72 city-3-loc-2)
  (= (road-length city-3-loc-72 city-3-loc-2) 14)
  ; 1398,2438 -> 1333,2320
  (road city-3-loc-2 city-3-loc-72)
  (= (road-length city-3-loc-2 city-3-loc-72) 14)
  ; 1333,2320 -> 1445,2260
  (road city-3-loc-72 city-3-loc-56)
  (= (road-length city-3-loc-72 city-3-loc-56) 13)
  ; 1445,2260 -> 1333,2320
  (road city-3-loc-56 city-3-loc-72)
  (= (road-length city-3-loc-56 city-3-loc-72) 13)
  ; 2389,2282 -> 2268,2380
  (road city-3-loc-73 city-3-loc-12)
  (= (road-length city-3-loc-73 city-3-loc-12) 16)
  ; 2268,2380 -> 2389,2282
  (road city-3-loc-12 city-3-loc-73)
  (= (road-length city-3-loc-12 city-3-loc-73) 16)
  ; 2389,2282 -> 2499,2182
  (road city-3-loc-73 city-3-loc-24)
  (= (road-length city-3-loc-73 city-3-loc-24) 15)
  ; 2499,2182 -> 2389,2282
  (road city-3-loc-24 city-3-loc-73)
  (= (road-length city-3-loc-24 city-3-loc-73) 15)
  ; 2389,2282 -> 2425,2376
  (road city-3-loc-73 city-3-loc-64)
  (= (road-length city-3-loc-73 city-3-loc-64) 11)
  ; 2425,2376 -> 2389,2282
  (road city-3-loc-64 city-3-loc-73)
  (= (road-length city-3-loc-64 city-3-loc-73) 11)
  ; 2306,2720 -> 2417,2572
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 19)
  ; 2417,2572 -> 2306,2720
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 19)
  ; 2306,2720 -> 2179,2616
  (road city-3-loc-74 city-3-loc-23)
  (= (road-length city-3-loc-74 city-3-loc-23) 17)
  ; 2179,2616 -> 2306,2720
  (road city-3-loc-23 city-3-loc-74)
  (= (road-length city-3-loc-23 city-3-loc-74) 17)
  ; 2306,2720 -> 2485,2671
  (road city-3-loc-74 city-3-loc-34)
  (= (road-length city-3-loc-74 city-3-loc-34) 19)
  ; 2485,2671 -> 2306,2720
  (road city-3-loc-34 city-3-loc-74)
  (= (road-length city-3-loc-34 city-3-loc-74) 19)
  ; 2306,2720 -> 2113,2708
  (road city-3-loc-74 city-3-loc-49)
  (= (road-length city-3-loc-74 city-3-loc-49) 20)
  ; 2113,2708 -> 2306,2720
  (road city-3-loc-49 city-3-loc-74)
  (= (road-length city-3-loc-49 city-3-loc-74) 20)
  ; 1351,2668 -> 1173,2660
  (road city-3-loc-75 city-3-loc-4)
  (= (road-length city-3-loc-75 city-3-loc-4) 18)
  ; 1173,2660 -> 1351,2668
  (road city-3-loc-4 city-3-loc-75)
  (= (road-length city-3-loc-4 city-3-loc-75) 18)
  ; 1351,2668 -> 1287,2825
  (road city-3-loc-75 city-3-loc-6)
  (= (road-length city-3-loc-75 city-3-loc-6) 17)
  ; 1287,2825 -> 1351,2668
  (road city-3-loc-6 city-3-loc-75)
  (= (road-length city-3-loc-6 city-3-loc-75) 17)
  ; 1351,2668 -> 1405,2543
  (road city-3-loc-75 city-3-loc-7)
  (= (road-length city-3-loc-75 city-3-loc-7) 14)
  ; 1405,2543 -> 1351,2668
  (road city-3-loc-7 city-3-loc-75)
  (= (road-length city-3-loc-7 city-3-loc-75) 14)
  ; 1351,2668 -> 1446,2842
  (road city-3-loc-75 city-3-loc-46)
  (= (road-length city-3-loc-75 city-3-loc-46) 20)
  ; 1446,2842 -> 1351,2668
  (road city-3-loc-46 city-3-loc-75)
  (= (road-length city-3-loc-46 city-3-loc-75) 20)
  ; 1351,2668 -> 1228,2543
  (road city-3-loc-75 city-3-loc-57)
  (= (road-length city-3-loc-75 city-3-loc-57) 18)
  ; 1228,2543 -> 1351,2668
  (road city-3-loc-57 city-3-loc-75)
  (= (road-length city-3-loc-57 city-3-loc-75) 18)
  ; 2318,2609 -> 2417,2572
  (road city-3-loc-76 city-3-loc-11)
  (= (road-length city-3-loc-76 city-3-loc-11) 11)
  ; 2417,2572 -> 2318,2609
  (road city-3-loc-11 city-3-loc-76)
  (= (road-length city-3-loc-11 city-3-loc-76) 11)
  ; 2318,2609 -> 2179,2616
  (road city-3-loc-76 city-3-loc-23)
  (= (road-length city-3-loc-76 city-3-loc-23) 14)
  ; 2179,2616 -> 2318,2609
  (road city-3-loc-23 city-3-loc-76)
  (= (road-length city-3-loc-23 city-3-loc-76) 14)
  ; 2318,2609 -> 2485,2671
  (road city-3-loc-76 city-3-loc-34)
  (= (road-length city-3-loc-76 city-3-loc-34) 18)
  ; 2485,2671 -> 2318,2609
  (road city-3-loc-34 city-3-loc-76)
  (= (road-length city-3-loc-34 city-3-loc-76) 18)
  ; 2318,2609 -> 2306,2720
  (road city-3-loc-76 city-3-loc-74)
  (= (road-length city-3-loc-76 city-3-loc-74) 12)
  ; 2306,2720 -> 2318,2609
  (road city-3-loc-74 city-3-loc-76)
  (= (road-length city-3-loc-74 city-3-loc-76) 12)
  ; 1025,2861 -> 1151,2927
  (road city-3-loc-77 city-3-loc-29)
  (= (road-length city-3-loc-77 city-3-loc-29) 15)
  ; 1151,2927 -> 1025,2861
  (road city-3-loc-29 city-3-loc-77)
  (= (road-length city-3-loc-29 city-3-loc-77) 15)
  ; 1025,2861 -> 1023,3047
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 19)
  ; 1023,3047 -> 1025,2861
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 19)
  ; 1264,2052 -> 1119,2176
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 20)
  ; 1119,2176 -> 1264,2052
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 20)
  ; 1717,3231 -> 1794,3118
  (road city-3-loc-79 city-3-loc-15)
  (= (road-length city-3-loc-79 city-3-loc-15) 14)
  ; 1794,3118 -> 1717,3231
  (road city-3-loc-15 city-3-loc-79)
  (= (road-length city-3-loc-15 city-3-loc-79) 14)
  ; 1717,3231 -> 1570,3266
  (road city-3-loc-79 city-3-loc-36)
  (= (road-length city-3-loc-79 city-3-loc-36) 16)
  ; 1570,3266 -> 1717,3231
  (road city-3-loc-36 city-3-loc-79)
  (= (road-length city-3-loc-36 city-3-loc-79) 16)
  ; 1717,3231 -> 1875,3319
  (road city-3-loc-79 city-3-loc-66)
  (= (road-length city-3-loc-79 city-3-loc-66) 19)
  ; 1875,3319 -> 1717,3231
  (road city-3-loc-66 city-3-loc-79)
  (= (road-length city-3-loc-66 city-3-loc-79) 19)
  ; 1550,2307 -> 1445,2260
  (road city-3-loc-80 city-3-loc-56)
  (= (road-length city-3-loc-80 city-3-loc-56) 12)
  ; 1445,2260 -> 1550,2307
  (road city-3-loc-56 city-3-loc-80)
  (= (road-length city-3-loc-56 city-3-loc-80) 12)
  ; 1550,2307 -> 1725,2276
  (road city-3-loc-80 city-3-loc-67)
  (= (road-length city-3-loc-80 city-3-loc-67) 18)
  ; 1725,2276 -> 1550,2307
  (road city-3-loc-67 city-3-loc-80)
  (= (road-length city-3-loc-67 city-3-loc-80) 18)
  ; 1550,2307 -> 1548,2409
  (road city-3-loc-80 city-3-loc-68)
  (= (road-length city-3-loc-80 city-3-loc-68) 11)
  ; 1548,2409 -> 1550,2307
  (road city-3-loc-68 city-3-loc-80)
  (= (road-length city-3-loc-68 city-3-loc-80) 11)
  ; 2498,2777 -> 2485,2671
  (road city-3-loc-81 city-3-loc-34)
  (= (road-length city-3-loc-81 city-3-loc-34) 11)
  ; 2485,2671 -> 2498,2777
  (road city-3-loc-34 city-3-loc-81)
  (= (road-length city-3-loc-34 city-3-loc-81) 11)
  ; 2498,2777 -> 2306,2720
  (road city-3-loc-81 city-3-loc-74)
  (= (road-length city-3-loc-81 city-3-loc-74) 20)
  ; 2306,2720 -> 2498,2777
  (road city-3-loc-74 city-3-loc-81)
  (= (road-length city-3-loc-74 city-3-loc-81) 20)
  ; 1113,3465 -> 1075,3288
  (road city-3-loc-82 city-3-loc-31)
  (= (road-length city-3-loc-82 city-3-loc-31) 19)
  ; 1075,3288 -> 1113,3465
  (road city-3-loc-31 city-3-loc-82)
  (= (road-length city-3-loc-31 city-3-loc-82) 19)
  ; 1304,3484 -> 1357,3364
  (road city-3-loc-83 city-3-loc-8)
  (= (road-length city-3-loc-83 city-3-loc-8) 14)
  ; 1357,3364 -> 1304,3484
  (road city-3-loc-8 city-3-loc-83)
  (= (road-length city-3-loc-8 city-3-loc-83) 14)
  ; 1304,3484 -> 1408,3493
  (road city-3-loc-83 city-3-loc-33)
  (= (road-length city-3-loc-83 city-3-loc-33) 11)
  ; 1408,3493 -> 1304,3484
  (road city-3-loc-33 city-3-loc-83)
  (= (road-length city-3-loc-33 city-3-loc-83) 11)
  ; 1304,3484 -> 1113,3465
  (road city-3-loc-83 city-3-loc-82)
  (= (road-length city-3-loc-83 city-3-loc-82) 20)
  ; 1113,3465 -> 1304,3484
  (road city-3-loc-82 city-3-loc-83)
  (= (road-length city-3-loc-82 city-3-loc-83) 20)
  ; 2229,2527 -> 2417,2572
  (road city-3-loc-84 city-3-loc-11)
  (= (road-length city-3-loc-84 city-3-loc-11) 20)
  ; 2417,2572 -> 2229,2527
  (road city-3-loc-11 city-3-loc-84)
  (= (road-length city-3-loc-11 city-3-loc-84) 20)
  ; 2229,2527 -> 2268,2380
  (road city-3-loc-84 city-3-loc-12)
  (= (road-length city-3-loc-84 city-3-loc-12) 16)
  ; 2268,2380 -> 2229,2527
  (road city-3-loc-12 city-3-loc-84)
  (= (road-length city-3-loc-12 city-3-loc-84) 16)
  ; 2229,2527 -> 2113,2441
  (road city-3-loc-84 city-3-loc-18)
  (= (road-length city-3-loc-84 city-3-loc-18) 15)
  ; 2113,2441 -> 2229,2527
  (road city-3-loc-18 city-3-loc-84)
  (= (road-length city-3-loc-18 city-3-loc-84) 15)
  ; 2229,2527 -> 2179,2616
  (road city-3-loc-84 city-3-loc-23)
  (= (road-length city-3-loc-84 city-3-loc-23) 11)
  ; 2179,2616 -> 2229,2527
  (road city-3-loc-23 city-3-loc-84)
  (= (road-length city-3-loc-23 city-3-loc-84) 11)
  ; 2229,2527 -> 2318,2609
  (road city-3-loc-84 city-3-loc-76)
  (= (road-length city-3-loc-84 city-3-loc-76) 13)
  ; 2318,2609 -> 2229,2527
  (road city-3-loc-76 city-3-loc-84)
  (= (road-length city-3-loc-76 city-3-loc-84) 13)
  ; 2311,2853 -> 2302,3004
  (road city-3-loc-85 city-3-loc-51)
  (= (road-length city-3-loc-85 city-3-loc-51) 16)
  ; 2302,3004 -> 2311,2853
  (road city-3-loc-51 city-3-loc-85)
  (= (road-length city-3-loc-51 city-3-loc-85) 16)
  ; 2311,2853 -> 2119,2895
  (road city-3-loc-85 city-3-loc-59)
  (= (road-length city-3-loc-85 city-3-loc-59) 20)
  ; 2119,2895 -> 2311,2853
  (road city-3-loc-59 city-3-loc-85)
  (= (road-length city-3-loc-59 city-3-loc-85) 20)
  ; 2311,2853 -> 2306,2720
  (road city-3-loc-85 city-3-loc-74)
  (= (road-length city-3-loc-85 city-3-loc-74) 14)
  ; 2306,2720 -> 2311,2853
  (road city-3-loc-74 city-3-loc-85)
  (= (road-length city-3-loc-74 city-3-loc-85) 14)
  ; 1761,2686 -> 1761,2519
  (road city-3-loc-86 city-3-loc-22)
  (= (road-length city-3-loc-86 city-3-loc-22) 17)
  ; 1761,2519 -> 1761,2686
  (road city-3-loc-22 city-3-loc-86)
  (= (road-length city-3-loc-22 city-3-loc-86) 17)
  ; 1761,2686 -> 1581,2679
  (road city-3-loc-86 city-3-loc-47)
  (= (road-length city-3-loc-86 city-3-loc-47) 18)
  ; 1581,2679 -> 1761,2686
  (road city-3-loc-47 city-3-loc-86)
  (= (road-length city-3-loc-47 city-3-loc-86) 18)
  ; 1761,2686 -> 1814,2797
  (road city-3-loc-86 city-3-loc-58)
  (= (road-length city-3-loc-86 city-3-loc-58) 13)
  ; 1814,2797 -> 1761,2686
  (road city-3-loc-58 city-3-loc-86)
  (= (road-length city-3-loc-58 city-3-loc-86) 13)
  ; 1761,2686 -> 1896,2619
  (road city-3-loc-86 city-3-loc-65)
  (= (road-length city-3-loc-86 city-3-loc-65) 16)
  ; 1896,2619 -> 1761,2686
  (road city-3-loc-65 city-3-loc-86)
  (= (road-length city-3-loc-65 city-3-loc-86) 16)
  ; 1187,3116 -> 1339,3206
  (road city-3-loc-87 city-3-loc-21)
  (= (road-length city-3-loc-87 city-3-loc-21) 18)
  ; 1339,3206 -> 1187,3116
  (road city-3-loc-21 city-3-loc-87)
  (= (road-length city-3-loc-21 city-3-loc-87) 18)
  ; 1187,3116 -> 1151,2927
  (road city-3-loc-87 city-3-loc-29)
  (= (road-length city-3-loc-87 city-3-loc-29) 20)
  ; 1151,2927 -> 1187,3116
  (road city-3-loc-29 city-3-loc-87)
  (= (road-length city-3-loc-29 city-3-loc-87) 20)
  ; 1187,3116 -> 1023,3047
  (road city-3-loc-87 city-3-loc-35)
  (= (road-length city-3-loc-87 city-3-loc-35) 18)
  ; 1023,3047 -> 1187,3116
  (road city-3-loc-35 city-3-loc-87)
  (= (road-length city-3-loc-35 city-3-loc-87) 18)
  ; 1187,3116 -> 1056,3187
  (road city-3-loc-87 city-3-loc-41)
  (= (road-length city-3-loc-87 city-3-loc-41) 15)
  ; 1056,3187 -> 1187,3116
  (road city-3-loc-41 city-3-loc-87)
  (= (road-length city-3-loc-41 city-3-loc-87) 15)
  ; 1599,3118 -> 1445,3037
  (road city-3-loc-88 city-3-loc-10)
  (= (road-length city-3-loc-88 city-3-loc-10) 18)
  ; 1445,3037 -> 1599,3118
  (road city-3-loc-10 city-3-loc-88)
  (= (road-length city-3-loc-10 city-3-loc-88) 18)
  ; 1599,3118 -> 1794,3118
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 20)
  ; 1794,3118 -> 1599,3118
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 20)
  ; 1599,3118 -> 1468,3265
  (road city-3-loc-88 city-3-loc-30)
  (= (road-length city-3-loc-88 city-3-loc-30) 20)
  ; 1468,3265 -> 1599,3118
  (road city-3-loc-30 city-3-loc-88)
  (= (road-length city-3-loc-30 city-3-loc-88) 20)
  ; 1599,3118 -> 1705,3008
  (road city-3-loc-88 city-3-loc-32)
  (= (road-length city-3-loc-88 city-3-loc-32) 16)
  ; 1705,3008 -> 1599,3118
  (road city-3-loc-32 city-3-loc-88)
  (= (road-length city-3-loc-32 city-3-loc-88) 16)
  ; 1599,3118 -> 1570,3266
  (road city-3-loc-88 city-3-loc-36)
  (= (road-length city-3-loc-88 city-3-loc-36) 16)
  ; 1570,3266 -> 1599,3118
  (road city-3-loc-36 city-3-loc-88)
  (= (road-length city-3-loc-36 city-3-loc-88) 16)
  ; 1599,3118 -> 1717,3231
  (road city-3-loc-88 city-3-loc-79)
  (= (road-length city-3-loc-88 city-3-loc-79) 17)
  ; 1717,3231 -> 1599,3118
  (road city-3-loc-79 city-3-loc-88)
  (= (road-length city-3-loc-79 city-3-loc-88) 17)
  ; 2425,2979 -> 2302,3004
  (road city-3-loc-89 city-3-loc-51)
  (= (road-length city-3-loc-89 city-3-loc-51) 13)
  ; 2302,3004 -> 2425,2979
  (road city-3-loc-51 city-3-loc-89)
  (= (road-length city-3-loc-51 city-3-loc-89) 13)
  ; 2425,2979 -> 2466,3113
  (road city-3-loc-89 city-3-loc-70)
  (= (road-length city-3-loc-89 city-3-loc-70) 14)
  ; 2466,3113 -> 2425,2979
  (road city-3-loc-70 city-3-loc-89)
  (= (road-length city-3-loc-70 city-3-loc-89) 14)
  ; 2425,2979 -> 2311,2853
  (road city-3-loc-89 city-3-loc-85)
  (= (road-length city-3-loc-89 city-3-loc-85) 17)
  ; 2311,2853 -> 2425,2979
  (road city-3-loc-85 city-3-loc-89)
  (= (road-length city-3-loc-85 city-3-loc-89) 17)
  ; 1044,3388 -> 1075,3288
  (road city-3-loc-90 city-3-loc-31)
  (= (road-length city-3-loc-90 city-3-loc-31) 11)
  ; 1075,3288 -> 1044,3388
  (road city-3-loc-31 city-3-loc-90)
  (= (road-length city-3-loc-31 city-3-loc-90) 11)
  ; 1044,3388 -> 1113,3465
  (road city-3-loc-90 city-3-loc-82)
  (= (road-length city-3-loc-90 city-3-loc-82) 11)
  ; 1113,3465 -> 1044,3388
  (road city-3-loc-82 city-3-loc-90)
  (= (road-length city-3-loc-82 city-3-loc-90) 11)
  ; 2112,2034 -> 2252,2066
  (road city-3-loc-91 city-3-loc-39)
  (= (road-length city-3-loc-91 city-3-loc-39) 15)
  ; 2252,2066 -> 2112,2034
  (road city-3-loc-39 city-3-loc-91)
  (= (road-length city-3-loc-39 city-3-loc-91) 15)
  ; 2112,2034 -> 2103,2177
  (road city-3-loc-91 city-3-loc-44)
  (= (road-length city-3-loc-91 city-3-loc-44) 15)
  ; 2103,2177 -> 2112,2034
  (road city-3-loc-44 city-3-loc-91)
  (= (road-length city-3-loc-44 city-3-loc-91) 15)
  ; 2291,2189 -> 2268,2380
  (road city-3-loc-92 city-3-loc-12)
  (= (road-length city-3-loc-92 city-3-loc-12) 20)
  ; 2268,2380 -> 2291,2189
  (road city-3-loc-12 city-3-loc-92)
  (= (road-length city-3-loc-12 city-3-loc-92) 20)
  ; 2291,2189 -> 2252,2066
  (road city-3-loc-92 city-3-loc-39)
  (= (road-length city-3-loc-92 city-3-loc-39) 13)
  ; 2252,2066 -> 2291,2189
  (road city-3-loc-39 city-3-loc-92)
  (= (road-length city-3-loc-39 city-3-loc-92) 13)
  ; 2291,2189 -> 2103,2177
  (road city-3-loc-92 city-3-loc-44)
  (= (road-length city-3-loc-92 city-3-loc-44) 19)
  ; 2103,2177 -> 2291,2189
  (road city-3-loc-44 city-3-loc-92)
  (= (road-length city-3-loc-44 city-3-loc-92) 19)
  ; 2291,2189 -> 2389,2282
  (road city-3-loc-92 city-3-loc-73)
  (= (road-length city-3-loc-92 city-3-loc-73) 14)
  ; 2389,2282 -> 2291,2189
  (road city-3-loc-73 city-3-loc-92)
  (= (road-length city-3-loc-73 city-3-loc-92) 14)
  ; 1024,2361 -> 1071,2470
  (road city-3-loc-93 city-3-loc-69)
  (= (road-length city-3-loc-93 city-3-loc-69) 12)
  ; 1071,2470 -> 1024,2361
  (road city-3-loc-69 city-3-loc-93)
  (= (road-length city-3-loc-69 city-3-loc-93) 12)
  ; 2139,3416 -> 2282,3286
  (road city-3-loc-94 city-3-loc-1)
  (= (road-length city-3-loc-94 city-3-loc-1) 20)
  ; 2282,3286 -> 2139,3416
  (road city-3-loc-1 city-3-loc-94)
  (= (road-length city-3-loc-1 city-3-loc-94) 20)
  ; 2139,3416 -> 2106,3316
  (road city-3-loc-94 city-3-loc-27)
  (= (road-length city-3-loc-94 city-3-loc-27) 11)
  ; 2106,3316 -> 2139,3416
  (road city-3-loc-27 city-3-loc-94)
  (= (road-length city-3-loc-27 city-3-loc-94) 11)
  ; 2139,3416 -> 2263,3444
  (road city-3-loc-94 city-3-loc-38)
  (= (road-length city-3-loc-94 city-3-loc-38) 13)
  ; 2263,3444 -> 2139,3416
  (road city-3-loc-38 city-3-loc-94)
  (= (road-length city-3-loc-38 city-3-loc-94) 13)
  ; 2491,2901 -> 2498,2777
  (road city-3-loc-95 city-3-loc-81)
  (= (road-length city-3-loc-95 city-3-loc-81) 13)
  ; 2498,2777 -> 2491,2901
  (road city-3-loc-81 city-3-loc-95)
  (= (road-length city-3-loc-81 city-3-loc-95) 13)
  ; 2491,2901 -> 2311,2853
  (road city-3-loc-95 city-3-loc-85)
  (= (road-length city-3-loc-95 city-3-loc-85) 19)
  ; 2311,2853 -> 2491,2901
  (road city-3-loc-85 city-3-loc-95)
  (= (road-length city-3-loc-85 city-3-loc-95) 19)
  ; 2491,2901 -> 2425,2979
  (road city-3-loc-95 city-3-loc-89)
  (= (road-length city-3-loc-95 city-3-loc-89) 11)
  ; 2425,2979 -> 2491,2901
  (road city-3-loc-89 city-3-loc-95)
  (= (road-length city-3-loc-89 city-3-loc-95) 11)
  ; 1908,2721 -> 2011,2719
  (road city-3-loc-96 city-3-loc-16)
  (= (road-length city-3-loc-96 city-3-loc-16) 11)
  ; 2011,2719 -> 1908,2721
  (road city-3-loc-16 city-3-loc-96)
  (= (road-length city-3-loc-16 city-3-loc-96) 11)
  ; 1908,2721 -> 2010,2849
  (road city-3-loc-96 city-3-loc-52)
  (= (road-length city-3-loc-96 city-3-loc-52) 17)
  ; 2010,2849 -> 1908,2721
  (road city-3-loc-52 city-3-loc-96)
  (= (road-length city-3-loc-52 city-3-loc-96) 17)
  ; 1908,2721 -> 1913,2896
  (road city-3-loc-96 city-3-loc-54)
  (= (road-length city-3-loc-96 city-3-loc-54) 18)
  ; 1913,2896 -> 1908,2721
  (road city-3-loc-54 city-3-loc-96)
  (= (road-length city-3-loc-54 city-3-loc-96) 18)
  ; 1908,2721 -> 1814,2797
  (road city-3-loc-96 city-3-loc-58)
  (= (road-length city-3-loc-96 city-3-loc-58) 13)
  ; 1814,2797 -> 1908,2721
  (road city-3-loc-58 city-3-loc-96)
  (= (road-length city-3-loc-58 city-3-loc-96) 13)
  ; 1908,2721 -> 1896,2619
  (road city-3-loc-96 city-3-loc-65)
  (= (road-length city-3-loc-96 city-3-loc-65) 11)
  ; 1896,2619 -> 1908,2721
  (road city-3-loc-65 city-3-loc-96)
  (= (road-length city-3-loc-65 city-3-loc-96) 11)
  ; 1908,2721 -> 1761,2686
  (road city-3-loc-96 city-3-loc-86)
  (= (road-length city-3-loc-96 city-3-loc-86) 16)
  ; 1761,2686 -> 1908,2721
  (road city-3-loc-86 city-3-loc-96)
  (= (road-length city-3-loc-86 city-3-loc-96) 16)
  ; 1281,3030 -> 1445,3037
  (road city-3-loc-97 city-3-loc-10)
  (= (road-length city-3-loc-97 city-3-loc-10) 17)
  ; 1445,3037 -> 1281,3030
  (road city-3-loc-10 city-3-loc-97)
  (= (road-length city-3-loc-10 city-3-loc-97) 17)
  ; 1281,3030 -> 1339,3206
  (road city-3-loc-97 city-3-loc-21)
  (= (road-length city-3-loc-97 city-3-loc-21) 19)
  ; 1339,3206 -> 1281,3030
  (road city-3-loc-21 city-3-loc-97)
  (= (road-length city-3-loc-21 city-3-loc-97) 19)
  ; 1281,3030 -> 1151,2927
  (road city-3-loc-97 city-3-loc-29)
  (= (road-length city-3-loc-97 city-3-loc-29) 17)
  ; 1151,2927 -> 1281,3030
  (road city-3-loc-29 city-3-loc-97)
  (= (road-length city-3-loc-29 city-3-loc-97) 17)
  ; 1281,3030 -> 1383,2945
  (road city-3-loc-97 city-3-loc-55)
  (= (road-length city-3-loc-97 city-3-loc-55) 14)
  ; 1383,2945 -> 1281,3030
  (road city-3-loc-55 city-3-loc-97)
  (= (road-length city-3-loc-55 city-3-loc-97) 14)
  ; 1281,3030 -> 1187,3116
  (road city-3-loc-97 city-3-loc-87)
  (= (road-length city-3-loc-97 city-3-loc-87) 13)
  ; 1187,3116 -> 1281,3030
  (road city-3-loc-87 city-3-loc-97)
  (= (road-length city-3-loc-87 city-3-loc-97) 13)
  ; 1854,2272 -> 1956,2236
  (road city-3-loc-98 city-3-loc-28)
  (= (road-length city-3-loc-98 city-3-loc-28) 11)
  ; 1956,2236 -> 1854,2272
  (road city-3-loc-28 city-3-loc-98)
  (= (road-length city-3-loc-28 city-3-loc-98) 11)
  ; 1854,2272 -> 1815,2148
  (road city-3-loc-98 city-3-loc-40)
  (= (road-length city-3-loc-98 city-3-loc-40) 13)
  ; 1815,2148 -> 1854,2272
  (road city-3-loc-40 city-3-loc-98)
  (= (road-length city-3-loc-40 city-3-loc-98) 13)
  ; 1854,2272 -> 1891,2377
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 12)
  ; 1891,2377 -> 1854,2272
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 12)
  ; 1854,2272 -> 1783,2413
  (road city-3-loc-98 city-3-loc-63)
  (= (road-length city-3-loc-98 city-3-loc-63) 16)
  ; 1783,2413 -> 1854,2272
  (road city-3-loc-63 city-3-loc-98)
  (= (road-length city-3-loc-63 city-3-loc-98) 16)
  ; 1854,2272 -> 1725,2276
  (road city-3-loc-98 city-3-loc-67)
  (= (road-length city-3-loc-98 city-3-loc-67) 13)
  ; 1725,2276 -> 1854,2272
  (road city-3-loc-67 city-3-loc-98)
  (= (road-length city-3-loc-67 city-3-loc-98) 13)
  ; 1252,2211 -> 1119,2176
  (road city-3-loc-99 city-3-loc-53)
  (= (road-length city-3-loc-99 city-3-loc-53) 14)
  ; 1119,2176 -> 1252,2211
  (road city-3-loc-53 city-3-loc-99)
  (= (road-length city-3-loc-53 city-3-loc-99) 14)
  ; 1252,2211 -> 1445,2260
  (road city-3-loc-99 city-3-loc-56)
  (= (road-length city-3-loc-99 city-3-loc-56) 20)
  ; 1445,2260 -> 1252,2211
  (road city-3-loc-56 city-3-loc-99)
  (= (road-length city-3-loc-56 city-3-loc-99) 20)
  ; 1252,2211 -> 1333,2320
  (road city-3-loc-99 city-3-loc-72)
  (= (road-length city-3-loc-99 city-3-loc-72) 14)
  ; 1333,2320 -> 1252,2211
  (road city-3-loc-72 city-3-loc-99)
  (= (road-length city-3-loc-72 city-3-loc-99) 14)
  ; 1252,2211 -> 1264,2052
  (road city-3-loc-99 city-3-loc-78)
  (= (road-length city-3-loc-99 city-3-loc-78) 16)
  ; 1264,2052 -> 1252,2211
  (road city-3-loc-78 city-3-loc-99)
  (= (road-length city-3-loc-78 city-3-loc-99) 16)
  ; 1752,3393 -> 1839,3448
  (road city-3-loc-100 city-3-loc-9)
  (= (road-length city-3-loc-100 city-3-loc-9) 11)
  ; 1839,3448 -> 1752,3393
  (road city-3-loc-9 city-3-loc-100)
  (= (road-length city-3-loc-9 city-3-loc-100) 11)
  ; 1752,3393 -> 1875,3319
  (road city-3-loc-100 city-3-loc-66)
  (= (road-length city-3-loc-100 city-3-loc-66) 15)
  ; 1875,3319 -> 1752,3393
  (road city-3-loc-66 city-3-loc-100)
  (= (road-length city-3-loc-66 city-3-loc-100) 15)
  ; 1752,3393 -> 1717,3231
  (road city-3-loc-100 city-3-loc-79)
  (= (road-length city-3-loc-100 city-3-loc-79) 17)
  ; 1717,3231 -> 1752,3393
  (road city-3-loc-79 city-3-loc-100)
  (= (road-length city-3-loc-79 city-3-loc-100) 17)
  ; 1388,2138 -> 1471,2063
  (road city-3-loc-101 city-3-loc-50)
  (= (road-length city-3-loc-101 city-3-loc-50) 12)
  ; 1471,2063 -> 1388,2138
  (road city-3-loc-50 city-3-loc-101)
  (= (road-length city-3-loc-50 city-3-loc-101) 12)
  ; 1388,2138 -> 1445,2260
  (road city-3-loc-101 city-3-loc-56)
  (= (road-length city-3-loc-101 city-3-loc-56) 14)
  ; 1445,2260 -> 1388,2138
  (road city-3-loc-56 city-3-loc-101)
  (= (road-length city-3-loc-56 city-3-loc-101) 14)
  ; 1388,2138 -> 1333,2320
  (road city-3-loc-101 city-3-loc-72)
  (= (road-length city-3-loc-101 city-3-loc-72) 19)
  ; 1333,2320 -> 1388,2138
  (road city-3-loc-72 city-3-loc-101)
  (= (road-length city-3-loc-72 city-3-loc-101) 19)
  ; 1388,2138 -> 1264,2052
  (road city-3-loc-101 city-3-loc-78)
  (= (road-length city-3-loc-101 city-3-loc-78) 16)
  ; 1264,2052 -> 1388,2138
  (road city-3-loc-78 city-3-loc-101)
  (= (road-length city-3-loc-78 city-3-loc-101) 16)
  ; 1388,2138 -> 1252,2211
  (road city-3-loc-101 city-3-loc-99)
  (= (road-length city-3-loc-101 city-3-loc-99) 16)
  ; 1252,2211 -> 1388,2138
  (road city-3-loc-99 city-3-loc-101)
  (= (road-length city-3-loc-99 city-3-loc-101) 16)
  ; 1963,2531 -> 2011,2719
  (road city-3-loc-102 city-3-loc-16)
  (= (road-length city-3-loc-102 city-3-loc-16) 20)
  ; 2011,2719 -> 1963,2531
  (road city-3-loc-16 city-3-loc-102)
  (= (road-length city-3-loc-16 city-3-loc-102) 20)
  ; 1963,2531 -> 2113,2441
  (road city-3-loc-102 city-3-loc-18)
  (= (road-length city-3-loc-102 city-3-loc-18) 18)
  ; 2113,2441 -> 1963,2531
  (road city-3-loc-18 city-3-loc-102)
  (= (road-length city-3-loc-18 city-3-loc-102) 18)
  ; 1963,2531 -> 1891,2377
  (road city-3-loc-102 city-3-loc-62)
  (= (road-length city-3-loc-102 city-3-loc-62) 17)
  ; 1891,2377 -> 1963,2531
  (road city-3-loc-62 city-3-loc-102)
  (= (road-length city-3-loc-62 city-3-loc-102) 17)
  ; 1963,2531 -> 1896,2619
  (road city-3-loc-102 city-3-loc-65)
  (= (road-length city-3-loc-102 city-3-loc-65) 12)
  ; 1896,2619 -> 1963,2531
  (road city-3-loc-65 city-3-loc-102)
  (= (road-length city-3-loc-65 city-3-loc-102) 12)
  ; 1963,2531 -> 1908,2721
  (road city-3-loc-102 city-3-loc-96)
  (= (road-length city-3-loc-102 city-3-loc-96) 20)
  ; 1908,2721 -> 1963,2531
  (road city-3-loc-96 city-3-loc-102)
  (= (road-length city-3-loc-96 city-3-loc-102) 20)
  ; 1561,2113 -> 1673,2107
  (road city-3-loc-103 city-3-loc-26)
  (= (road-length city-3-loc-103 city-3-loc-26) 12)
  ; 1673,2107 -> 1561,2113
  (road city-3-loc-26 city-3-loc-103)
  (= (road-length city-3-loc-26 city-3-loc-103) 12)
  ; 1561,2113 -> 1471,2063
  (road city-3-loc-103 city-3-loc-50)
  (= (road-length city-3-loc-103 city-3-loc-50) 11)
  ; 1471,2063 -> 1561,2113
  (road city-3-loc-50 city-3-loc-103)
  (= (road-length city-3-loc-50 city-3-loc-103) 11)
  ; 1561,2113 -> 1445,2260
  (road city-3-loc-103 city-3-loc-56)
  (= (road-length city-3-loc-103 city-3-loc-56) 19)
  ; 1445,2260 -> 1561,2113
  (road city-3-loc-56 city-3-loc-103)
  (= (road-length city-3-loc-56 city-3-loc-103) 19)
  ; 1561,2113 -> 1550,2307
  (road city-3-loc-103 city-3-loc-80)
  (= (road-length city-3-loc-103 city-3-loc-80) 20)
  ; 1550,2307 -> 1561,2113
  (road city-3-loc-80 city-3-loc-103)
  (= (road-length city-3-loc-80 city-3-loc-103) 20)
  ; 1561,2113 -> 1388,2138
  (road city-3-loc-103 city-3-loc-101)
  (= (road-length city-3-loc-103 city-3-loc-101) 18)
  ; 1388,2138 -> 1561,2113
  (road city-3-loc-101 city-3-loc-103)
  (= (road-length city-3-loc-101 city-3-loc-103) 18)
  ; 2402,2142 -> 2499,2182
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 11)
  ; 2499,2182 -> 2402,2142
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 11)
  ; 2402,2142 -> 2252,2066
  (road city-3-loc-104 city-3-loc-39)
  (= (road-length city-3-loc-104 city-3-loc-39) 17)
  ; 2252,2066 -> 2402,2142
  (road city-3-loc-39 city-3-loc-104)
  (= (road-length city-3-loc-39 city-3-loc-104) 17)
  ; 2402,2142 -> 2389,2282
  (road city-3-loc-104 city-3-loc-73)
  (= (road-length city-3-loc-104 city-3-loc-73) 15)
  ; 2389,2282 -> 2402,2142
  (road city-3-loc-73 city-3-loc-104)
  (= (road-length city-3-loc-73 city-3-loc-104) 15)
  ; 2402,2142 -> 2291,2189
  (road city-3-loc-104 city-3-loc-92)
  (= (road-length city-3-loc-104 city-3-loc-92) 13)
  ; 2291,2189 -> 2402,2142
  (road city-3-loc-92 city-3-loc-104)
  (= (road-length city-3-loc-92 city-3-loc-104) 13)
  ; 1494,892 <-> 2018,890
  (road city-1-loc-97 city-2-loc-26)
  (= (road-length city-1-loc-97 city-2-loc-26) 53)
  (road city-2-loc-26 city-1-loc-97)
  (= (road-length city-2-loc-26 city-1-loc-97) 53)
  (road city-1-loc-104 city-3-loc-104)
  (= (road-length city-1-loc-104 city-3-loc-104) 177)
  (road city-3-loc-104 city-1-loc-104)
  (= (road-length city-3-loc-104 city-1-loc-104) 177)
  (road city-2-loc-100 city-3-loc-26)
  (= (road-length city-2-loc-100 city-3-loc-26) 88)
  (road city-3-loc-26 city-2-loc-100)
  (= (road-length city-3-loc-26 city-2-loc-100) 88)
  (at package-1 city-2-loc-72)
  (at package-2 city-2-loc-41)
  (at package-3 city-2-loc-14)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-75)
  (at package-6 city-1-loc-24)
  (at package-7 city-1-loc-27)
  (at package-8 city-2-loc-42)
  (at package-9 city-1-loc-16)
  (at package-10 city-3-loc-77)
  (at package-11 city-2-loc-78)
  (at package-12 city-3-loc-46)
  (at package-13 city-2-loc-74)
  (at package-14 city-1-loc-65)
  (at package-15 city-2-loc-36)
  (at package-16 city-3-loc-101)
  (at package-17 city-2-loc-85)
  (at package-18 city-3-loc-100)
  (at package-19 city-1-loc-52)
  (at package-20 city-1-loc-25)
  (at package-21 city-2-loc-55)
  (at package-22 city-1-loc-65)
  (at package-23 city-1-loc-99)
  (at package-24 city-3-loc-104)
  (at package-25 city-3-loc-18)
  (at package-26 city-3-loc-5)
  (at package-27 city-3-loc-100)
  (at package-28 city-1-loc-100)
  (at package-29 city-1-loc-54)
  (at truck-1 city-2-loc-69)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-55)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-48)
  (at package-2 city-2-loc-4)
  (at package-3 city-1-loc-15)
  (at package-4 city-2-loc-87)
  (at package-5 city-3-loc-26)
  (at package-6 city-2-loc-24)
  (at package-7 city-1-loc-41)
  (at package-8 city-3-loc-96)
  (at package-9 city-1-loc-2)
  (at package-10 city-3-loc-63)
  (at package-11 city-1-loc-47)
  (at package-12 city-1-loc-3)
  (at package-13 city-1-loc-77)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-83)
  (at package-16 city-1-loc-56)
  (at package-17 city-2-loc-94)
  (at package-18 city-3-loc-79)
  (at package-19 city-2-loc-90)
  (at package-20 city-2-loc-38)
  (at package-21 city-3-loc-95)
  (at package-22 city-3-loc-41)
  (at package-23 city-2-loc-99)
  (at package-24 city-1-loc-96)
  (at package-25 city-2-loc-9)
  (at package-26 city-2-loc-21)
  (at package-27 city-1-loc-90)
  (at package-28 city-2-loc-62)
  (at package-29 city-1-loc-65)
 ))
 (:metric minimize (total-cost))
)
