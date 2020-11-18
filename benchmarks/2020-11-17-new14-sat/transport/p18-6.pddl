; Transport three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2216seed

(define (problem transport-three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2216seed)
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
  ; 14,73 -> 190,9
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 19)
  ; 190,9 -> 14,73
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 19)
  ; 877,955 -> 720,981
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 16)
  ; 720,981 -> 877,955
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 16)
  ; 566,380 -> 576,243
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 14)
  ; 576,243 -> 566,380
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 14)
  ; 62,212 -> 14,73
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 15)
  ; 14,73 -> 62,212
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 15)
  ; 685,529 -> 566,380
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 20)
  ; 566,380 -> 685,529
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 20)
  ; 219,276 -> 62,212
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 17)
  ; 62,212 -> 219,276
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 17)
  ; 927,522 -> 1101,582
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 19)
  ; 1101,582 -> 927,522
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 19)
  ; 43,1384 -> 45,1498
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 12)
  ; 45,1498 -> 43,1384
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 12)
  ; 302,442 -> 219,276
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 19)
  ; 219,276 -> 302,442
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 19)
  ; 1469,1111 -> 1407,970
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 16)
  ; 1407,970 -> 1469,1111
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 16)
  ; 918,1163 -> 1030,1169
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 12)
  ; 1030,1169 -> 918,1163
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 12)
  ; 918,1163 -> 877,955
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 22)
  ; 877,955 -> 918,1163
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 22)
  ; 1033,663 -> 1101,582
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 11)
  ; 1101,582 -> 1033,663
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 11)
  ; 1033,663 -> 927,522
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 18)
  ; 927,522 -> 1033,663
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 18)
  ; 912,1060 -> 1030,1169
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 17)
  ; 1030,1169 -> 912,1060
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 17)
  ; 912,1060 -> 720,981
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 21)
  ; 720,981 -> 912,1060
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 21)
  ; 912,1060 -> 877,955
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 12)
  ; 877,955 -> 912,1060
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 12)
  ; 912,1060 -> 918,1163
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 11)
  ; 918,1163 -> 912,1060
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 11)
  ; 377,136 -> 219,276
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 22)
  ; 219,276 -> 377,136
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 22)
  ; 490,773 -> 427,690
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 11)
  ; 427,690 -> 490,773
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 11)
  ; 139,1424 -> 45,1498
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 12)
  ; 45,1498 -> 139,1424
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 12)
  ; 139,1424 -> 43,1384
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 11)
  ; 43,1384 -> 139,1424
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 11)
  ; 43,1253 -> 43,1384
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 14)
  ; 43,1384 -> 43,1253
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 14)
  ; 43,1253 -> 139,1424
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 20)
  ; 139,1424 -> 43,1253
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 20)
  ; 250,639 -> 427,690
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 19)
  ; 427,690 -> 250,639
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 19)
  ; 250,639 -> 62,688
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 20)
  ; 62,688 -> 250,639
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 20)
  ; 250,639 -> 302,442
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 21)
  ; 302,442 -> 250,639
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 21)
  ; 459,448 -> 566,380
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 13)
  ; 566,380 -> 459,448
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 13)
  ; 459,448 -> 302,442
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 16)
  ; 302,442 -> 459,448
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 16)
  ; 282,544 -> 427,690
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 21)
  ; 427,690 -> 282,544
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 21)
  ; 282,544 -> 302,442
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 11)
  ; 302,442 -> 282,544
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 11)
  ; 282,544 -> 250,639
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 10)
  ; 250,639 -> 282,544
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 10)
  ; 282,544 -> 459,448
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 21)
  ; 459,448 -> 282,544
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 21)
  ; 1009,783 -> 1033,663
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 13)
  ; 1033,663 -> 1009,783
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 13)
  ; 68,407 -> 62,212
  (road city-1-loc-37 city-1-loc-9)
  (= (road-length city-1-loc-37 city-1-loc-9) 20)
  ; 62,212 -> 68,407
  (road city-1-loc-9 city-1-loc-37)
  (= (road-length city-1-loc-9 city-1-loc-37) 20)
  ; 68,407 -> 219,276
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 20)
  ; 219,276 -> 68,407
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 20)
  ; 1485,789 -> 1407,970
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 20)
  ; 1407,970 -> 1485,789
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 20)
  ; 1224,1239 -> 1030,1169
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 21)
  ; 1030,1169 -> 1224,1239
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 21)
  ; 145,101 -> 190,9
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 11)
  ; 190,9 -> 145,101
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 11)
  ; 145,101 -> 14,73
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 14)
  ; 14,73 -> 145,101
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 14)
  ; 145,101 -> 62,212
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 14)
  ; 62,212 -> 145,101
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 14)
  ; 145,101 -> 219,276
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 19)
  ; 219,276 -> 145,101
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 19)
  ; 313,795 -> 427,690
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 16)
  ; 427,690 -> 313,795
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 16)
  ; 313,795 -> 490,773
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 18)
  ; 490,773 -> 313,795
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 18)
  ; 313,795 -> 250,639
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 17)
  ; 250,639 -> 313,795
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 17)
  ; 458,946 -> 490,773
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 18)
  ; 490,773 -> 458,946
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 18)
  ; 458,946 -> 313,795
  (road city-1-loc-44 city-1-loc-41)
  (= (road-length city-1-loc-44 city-1-loc-41) 21)
  ; 313,795 -> 458,946
  (road city-1-loc-41 city-1-loc-44)
  (= (road-length city-1-loc-41 city-1-loc-44) 21)
  ; 1322,524 -> 1478,567
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 17)
  ; 1478,567 -> 1322,524
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 17)
  ; 1100,122 -> 891,80
  (road city-1-loc-46 city-1-loc-23)
  (= (road-length city-1-loc-46 city-1-loc-23) 22)
  ; 891,80 -> 1100,122
  (road city-1-loc-23 city-1-loc-46)
  (= (road-length city-1-loc-23 city-1-loc-46) 22)
  ; 795,1134 -> 720,981
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 17)
  ; 720,981 -> 795,1134
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 17)
  ; 795,1134 -> 877,955
  (road city-1-loc-47 city-1-loc-7)
  (= (road-length city-1-loc-47 city-1-loc-7) 20)
  ; 877,955 -> 795,1134
  (road city-1-loc-7 city-1-loc-47)
  (= (road-length city-1-loc-7 city-1-loc-47) 20)
  ; 795,1134 -> 918,1163
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 13)
  ; 918,1163 -> 795,1134
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 13)
  ; 795,1134 -> 912,1060
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 14)
  ; 912,1060 -> 795,1134
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 14)
  ; 611,954 -> 720,981
  (road city-1-loc-49 city-1-loc-6)
  (= (road-length city-1-loc-49 city-1-loc-6) 12)
  ; 720,981 -> 611,954
  (road city-1-loc-6 city-1-loc-49)
  (= (road-length city-1-loc-6 city-1-loc-49) 12)
  ; 611,954 -> 458,946
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 16)
  ; 458,946 -> 611,954
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 16)
  ; 582,643 -> 427,690
  (road city-1-loc-50 city-1-loc-10)
  (= (road-length city-1-loc-50 city-1-loc-10) 17)
  ; 427,690 -> 582,643
  (road city-1-loc-10 city-1-loc-50)
  (= (road-length city-1-loc-10 city-1-loc-50) 17)
  ; 582,643 -> 685,529
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 16)
  ; 685,529 -> 582,643
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 16)
  ; 582,643 -> 490,773
  (road city-1-loc-50 city-1-loc-29)
  (= (road-length city-1-loc-50 city-1-loc-29) 16)
  ; 490,773 -> 582,643
  (road city-1-loc-29 city-1-loc-50)
  (= (road-length city-1-loc-29 city-1-loc-50) 16)
  ; 859,434 -> 685,529
  (road city-1-loc-51 city-1-loc-11)
  (= (road-length city-1-loc-51 city-1-loc-11) 20)
  ; 685,529 -> 859,434
  (road city-1-loc-11 city-1-loc-51)
  (= (road-length city-1-loc-11 city-1-loc-51) 20)
  ; 859,434 -> 927,522
  (road city-1-loc-51 city-1-loc-18)
  (= (road-length city-1-loc-51 city-1-loc-18) 12)
  ; 927,522 -> 859,434
  (road city-1-loc-18 city-1-loc-51)
  (= (road-length city-1-loc-18 city-1-loc-51) 12)
  ; 859,434 -> 808,342
  (road city-1-loc-51 city-1-loc-42)
  (= (road-length city-1-loc-51 city-1-loc-42) 11)
  ; 808,342 -> 859,434
  (road city-1-loc-42 city-1-loc-51)
  (= (road-length city-1-loc-42 city-1-loc-51) 11)
  ; 1492,1455 -> 1441,1332
  (road city-1-loc-52 city-1-loc-13)
  (= (road-length city-1-loc-52 city-1-loc-13) 14)
  ; 1441,1332 -> 1492,1455
  (road city-1-loc-13 city-1-loc-52)
  (= (road-length city-1-loc-13 city-1-loc-52) 14)
  ; 1172,1435 -> 1224,1239
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 21)
  ; 1224,1239 -> 1172,1435
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 21)
  ; 243,879 -> 244,1016
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 14)
  ; 244,1016 -> 243,879
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 14)
  ; 243,879 -> 313,795
  (road city-1-loc-54 city-1-loc-41)
  (= (road-length city-1-loc-54 city-1-loc-41) 11)
  ; 313,795 -> 243,879
  (road city-1-loc-41 city-1-loc-54)
  (= (road-length city-1-loc-41 city-1-loc-54) 11)
  ; 466,1201 -> 335,1305
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 17)
  ; 335,1305 -> 466,1201
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 17)
  ; 1052,1367 -> 1030,1169
  (road city-1-loc-56 city-1-loc-2)
  (= (road-length city-1-loc-56 city-1-loc-2) 20)
  ; 1030,1169 -> 1052,1367
  (road city-1-loc-2 city-1-loc-56)
  (= (road-length city-1-loc-2 city-1-loc-56) 20)
  ; 1052,1367 -> 886,1426
  (road city-1-loc-56 city-1-loc-4)
  (= (road-length city-1-loc-56 city-1-loc-4) 18)
  ; 886,1426 -> 1052,1367
  (road city-1-loc-4 city-1-loc-56)
  (= (road-length city-1-loc-4 city-1-loc-56) 18)
  ; 1052,1367 -> 1172,1435
  (road city-1-loc-56 city-1-loc-53)
  (= (road-length city-1-loc-56 city-1-loc-53) 14)
  ; 1172,1435 -> 1052,1367
  (road city-1-loc-53 city-1-loc-56)
  (= (road-length city-1-loc-53 city-1-loc-56) 14)
  ; 1442,438 -> 1478,567
  (road city-1-loc-57 city-1-loc-35)
  (= (road-length city-1-loc-57 city-1-loc-35) 14)
  ; 1478,567 -> 1442,438
  (road city-1-loc-35 city-1-loc-57)
  (= (road-length city-1-loc-35 city-1-loc-57) 14)
  ; 1442,438 -> 1322,524
  (road city-1-loc-57 city-1-loc-45)
  (= (road-length city-1-loc-57 city-1-loc-45) 15)
  ; 1322,524 -> 1442,438
  (road city-1-loc-45 city-1-loc-57)
  (= (road-length city-1-loc-45 city-1-loc-57) 15)
  ; 506,119 -> 576,243
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 15)
  ; 576,243 -> 506,119
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 15)
  ; 506,119 -> 658,37
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 18)
  ; 658,37 -> 506,119
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 18)
  ; 506,119 -> 377,136
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 13)
  ; 377,136 -> 506,119
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 13)
  ; 204,1319 -> 43,1384
  (road city-1-loc-60 city-1-loc-20)
  (= (road-length city-1-loc-60 city-1-loc-20) 18)
  ; 43,1384 -> 204,1319
  (road city-1-loc-20 city-1-loc-60)
  (= (road-length city-1-loc-20 city-1-loc-60) 18)
  ; 204,1319 -> 139,1424
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 13)
  ; 139,1424 -> 204,1319
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 13)
  ; 204,1319 -> 43,1253
  (road city-1-loc-60 city-1-loc-31)
  (= (road-length city-1-loc-60 city-1-loc-31) 18)
  ; 43,1253 -> 204,1319
  (road city-1-loc-31 city-1-loc-60)
  (= (road-length city-1-loc-31 city-1-loc-60) 18)
  ; 204,1319 -> 335,1305
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 14)
  ; 335,1305 -> 204,1319
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 14)
  ; 292,68 -> 190,9
  (road city-1-loc-61 city-1-loc-1)
  (= (road-length city-1-loc-61 city-1-loc-1) 12)
  ; 190,9 -> 292,68
  (road city-1-loc-1 city-1-loc-61)
  (= (road-length city-1-loc-1 city-1-loc-61) 12)
  ; 292,68 -> 377,136
  (road city-1-loc-61 city-1-loc-28)
  (= (road-length city-1-loc-61 city-1-loc-28) 11)
  ; 377,136 -> 292,68
  (road city-1-loc-28 city-1-loc-61)
  (= (road-length city-1-loc-28 city-1-loc-61) 11)
  ; 292,68 -> 145,101
  (road city-1-loc-61 city-1-loc-40)
  (= (road-length city-1-loc-61 city-1-loc-40) 16)
  ; 145,101 -> 292,68
  (road city-1-loc-40 city-1-loc-61)
  (= (road-length city-1-loc-40 city-1-loc-61) 16)
  ; 1492,679 -> 1478,567
  (road city-1-loc-62 city-1-loc-35)
  (= (road-length city-1-loc-62 city-1-loc-35) 12)
  ; 1478,567 -> 1492,679
  (road city-1-loc-35 city-1-loc-62)
  (= (road-length city-1-loc-35 city-1-loc-62) 12)
  ; 1492,679 -> 1485,789
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 11)
  ; 1485,789 -> 1492,679
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 11)
  ; 1320,1204 -> 1441,1332
  (road city-1-loc-63 city-1-loc-13)
  (= (road-length city-1-loc-63 city-1-loc-13) 18)
  ; 1441,1332 -> 1320,1204
  (road city-1-loc-13 city-1-loc-63)
  (= (road-length city-1-loc-13 city-1-loc-63) 18)
  ; 1320,1204 -> 1469,1111
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 18)
  ; 1469,1111 -> 1320,1204
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 18)
  ; 1320,1204 -> 1224,1239
  (road city-1-loc-63 city-1-loc-39)
  (= (road-length city-1-loc-63 city-1-loc-39) 11)
  ; 1224,1239 -> 1320,1204
  (road city-1-loc-39 city-1-loc-63)
  (= (road-length city-1-loc-39 city-1-loc-63) 11)
  ; 983,437 -> 1101,582
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 19)
  ; 1101,582 -> 983,437
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 19)
  ; 983,437 -> 927,522
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 11)
  ; 927,522 -> 983,437
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 11)
  ; 983,437 -> 808,342
  (road city-1-loc-64 city-1-loc-42)
  (= (road-length city-1-loc-64 city-1-loc-42) 20)
  ; 808,342 -> 983,437
  (road city-1-loc-42 city-1-loc-64)
  (= (road-length city-1-loc-42 city-1-loc-64) 20)
  ; 983,437 -> 859,434
  (road city-1-loc-64 city-1-loc-51)
  (= (road-length city-1-loc-64 city-1-loc-51) 13)
  ; 859,434 -> 983,437
  (road city-1-loc-51 city-1-loc-64)
  (= (road-length city-1-loc-51 city-1-loc-64) 13)
  ; 1255,1081 -> 1407,970
  (road city-1-loc-65 city-1-loc-22)
  (= (road-length city-1-loc-65 city-1-loc-22) 19)
  ; 1407,970 -> 1255,1081
  (road city-1-loc-22 city-1-loc-65)
  (= (road-length city-1-loc-22 city-1-loc-65) 19)
  ; 1255,1081 -> 1224,1239
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 17)
  ; 1224,1239 -> 1255,1081
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 17)
  ; 1255,1081 -> 1320,1204
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 14)
  ; 1320,1204 -> 1255,1081
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 14)
  ; 153,787 -> 62,688
  (road city-1-loc-66 city-1-loc-17)
  (= (road-length city-1-loc-66 city-1-loc-17) 14)
  ; 62,688 -> 153,787
  (road city-1-loc-17 city-1-loc-66)
  (= (road-length city-1-loc-17 city-1-loc-66) 14)
  ; 153,787 -> 250,639
  (road city-1-loc-66 city-1-loc-32)
  (= (road-length city-1-loc-66 city-1-loc-32) 18)
  ; 250,639 -> 153,787
  (road city-1-loc-32 city-1-loc-66)
  (= (road-length city-1-loc-32 city-1-loc-66) 18)
  ; 153,787 -> 313,795
  (road city-1-loc-66 city-1-loc-41)
  (= (road-length city-1-loc-66 city-1-loc-41) 16)
  ; 313,795 -> 153,787
  (road city-1-loc-41 city-1-loc-66)
  (= (road-length city-1-loc-41 city-1-loc-66) 16)
  ; 153,787 -> 243,879
  (road city-1-loc-66 city-1-loc-54)
  (= (road-length city-1-loc-66 city-1-loc-54) 13)
  ; 243,879 -> 153,787
  (road city-1-loc-54 city-1-loc-66)
  (= (road-length city-1-loc-54 city-1-loc-66) 13)
  ; 1370,785 -> 1407,970
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 19)
  ; 1407,970 -> 1370,785
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 19)
  ; 1370,785 -> 1485,789
  (road city-1-loc-67 city-1-loc-38)
  (= (road-length city-1-loc-67 city-1-loc-38) 12)
  ; 1485,789 -> 1370,785
  (road city-1-loc-38 city-1-loc-67)
  (= (road-length city-1-loc-38 city-1-loc-67) 12)
  ; 1370,785 -> 1492,679
  (road city-1-loc-67 city-1-loc-62)
  (= (road-length city-1-loc-67 city-1-loc-62) 17)
  ; 1492,679 -> 1370,785
  (road city-1-loc-62 city-1-loc-67)
  (= (road-length city-1-loc-62 city-1-loc-67) 17)
  ; 1181,854 -> 1009,783
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 19)
  ; 1009,783 -> 1181,854
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 19)
  ; 1181,854 -> 1370,785
  (road city-1-loc-68 city-1-loc-67)
  (= (road-length city-1-loc-68 city-1-loc-67) 21)
  ; 1370,785 -> 1181,854
  (road city-1-loc-67 city-1-loc-68)
  (= (road-length city-1-loc-67 city-1-loc-68) 21)
  ; 1255,24 -> 1100,122
  (road city-1-loc-69 city-1-loc-46)
  (= (road-length city-1-loc-69 city-1-loc-46) 19)
  ; 1100,122 -> 1255,24
  (road city-1-loc-46 city-1-loc-69)
  (= (road-length city-1-loc-46 city-1-loc-69) 19)
  ; 1255,24 -> 1360,113
  (road city-1-loc-69 city-1-loc-59)
  (= (road-length city-1-loc-69 city-1-loc-59) 14)
  ; 1360,113 -> 1255,24
  (road city-1-loc-59 city-1-loc-69)
  (= (road-length city-1-loc-59 city-1-loc-69) 14)
  ; 1031,338 -> 927,522
  (road city-1-loc-70 city-1-loc-18)
  (= (road-length city-1-loc-70 city-1-loc-18) 22)
  ; 927,522 -> 1031,338
  (road city-1-loc-18 city-1-loc-70)
  (= (road-length city-1-loc-18 city-1-loc-70) 22)
  ; 1031,338 -> 859,434
  (road city-1-loc-70 city-1-loc-51)
  (= (road-length city-1-loc-70 city-1-loc-51) 20)
  ; 859,434 -> 1031,338
  (road city-1-loc-51 city-1-loc-70)
  (= (road-length city-1-loc-51 city-1-loc-70) 20)
  ; 1031,338 -> 983,437
  (road city-1-loc-70 city-1-loc-64)
  (= (road-length city-1-loc-70 city-1-loc-64) 11)
  ; 983,437 -> 1031,338
  (road city-1-loc-64 city-1-loc-70)
  (= (road-length city-1-loc-64 city-1-loc-70) 11)
  ; 802,1360 -> 886,1426
  (road city-1-loc-71 city-1-loc-4)
  (= (road-length city-1-loc-71 city-1-loc-4) 11)
  ; 886,1426 -> 802,1360
  (road city-1-loc-4 city-1-loc-71)
  (= (road-length city-1-loc-4 city-1-loc-71) 11)
  ; 802,1360 -> 674,1497
  (road city-1-loc-71 city-1-loc-43)
  (= (road-length city-1-loc-71 city-1-loc-43) 19)
  ; 674,1497 -> 802,1360
  (road city-1-loc-43 city-1-loc-71)
  (= (road-length city-1-loc-43 city-1-loc-71) 19)
  ; 519,561 -> 566,380
  (road city-1-loc-72 city-1-loc-8)
  (= (road-length city-1-loc-72 city-1-loc-8) 19)
  ; 566,380 -> 519,561
  (road city-1-loc-8 city-1-loc-72)
  (= (road-length city-1-loc-8 city-1-loc-72) 19)
  ; 519,561 -> 427,690
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 16)
  ; 427,690 -> 519,561
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 16)
  ; 519,561 -> 685,529
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 17)
  ; 685,529 -> 519,561
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 17)
  ; 519,561 -> 459,448
  (road city-1-loc-72 city-1-loc-33)
  (= (road-length city-1-loc-72 city-1-loc-33) 13)
  ; 459,448 -> 519,561
  (road city-1-loc-33 city-1-loc-72)
  (= (road-length city-1-loc-33 city-1-loc-72) 13)
  ; 519,561 -> 582,643
  (road city-1-loc-72 city-1-loc-50)
  (= (road-length city-1-loc-72 city-1-loc-50) 11)
  ; 582,643 -> 519,561
  (road city-1-loc-50 city-1-loc-72)
  (= (road-length city-1-loc-50 city-1-loc-72) 11)
  ; 1149,344 -> 983,437
  (road city-1-loc-73 city-1-loc-64)
  (= (road-length city-1-loc-73 city-1-loc-64) 19)
  ; 983,437 -> 1149,344
  (road city-1-loc-64 city-1-loc-73)
  (= (road-length city-1-loc-64 city-1-loc-73) 19)
  ; 1149,344 -> 1031,338
  (road city-1-loc-73 city-1-loc-70)
  (= (road-length city-1-loc-73 city-1-loc-70) 12)
  ; 1031,338 -> 1149,344
  (road city-1-loc-70 city-1-loc-73)
  (= (road-length city-1-loc-70 city-1-loc-73) 12)
  ; 1158,224 -> 1100,122
  (road city-1-loc-74 city-1-loc-46)
  (= (road-length city-1-loc-74 city-1-loc-46) 12)
  ; 1100,122 -> 1158,224
  (road city-1-loc-46 city-1-loc-74)
  (= (road-length city-1-loc-46 city-1-loc-74) 12)
  ; 1158,224 -> 1031,338
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 18)
  ; 1031,338 -> 1158,224
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 18)
  ; 1158,224 -> 1149,344
  (road city-1-loc-74 city-1-loc-73)
  (= (road-length city-1-loc-74 city-1-loc-73) 12)
  ; 1149,344 -> 1158,224
  (road city-1-loc-73 city-1-loc-74)
  (= (road-length city-1-loc-73 city-1-loc-74) 12)
  ; 467,1491 -> 674,1497
  (road city-1-loc-75 city-1-loc-43)
  (= (road-length city-1-loc-75 city-1-loc-43) 21)
  ; 674,1497 -> 467,1491
  (road city-1-loc-43 city-1-loc-75)
  (= (road-length city-1-loc-43 city-1-loc-75) 21)
  ; 1301,667 -> 1478,567
  (road city-1-loc-76 city-1-loc-35)
  (= (road-length city-1-loc-76 city-1-loc-35) 21)
  ; 1478,567 -> 1301,667
  (road city-1-loc-35 city-1-loc-76)
  (= (road-length city-1-loc-35 city-1-loc-76) 21)
  ; 1301,667 -> 1322,524
  (road city-1-loc-76 city-1-loc-45)
  (= (road-length city-1-loc-76 city-1-loc-45) 15)
  ; 1322,524 -> 1301,667
  (road city-1-loc-45 city-1-loc-76)
  (= (road-length city-1-loc-45 city-1-loc-76) 15)
  ; 1301,667 -> 1492,679
  (road city-1-loc-76 city-1-loc-62)
  (= (road-length city-1-loc-76 city-1-loc-62) 20)
  ; 1492,679 -> 1301,667
  (road city-1-loc-62 city-1-loc-76)
  (= (road-length city-1-loc-62 city-1-loc-76) 20)
  ; 1301,667 -> 1370,785
  (road city-1-loc-76 city-1-loc-67)
  (= (road-length city-1-loc-76 city-1-loc-67) 14)
  ; 1370,785 -> 1301,667
  (road city-1-loc-67 city-1-loc-76)
  (= (road-length city-1-loc-67 city-1-loc-76) 14)
  ; 424,302 -> 576,243
  (road city-1-loc-77 city-1-loc-3)
  (= (road-length city-1-loc-77 city-1-loc-3) 17)
  ; 576,243 -> 424,302
  (road city-1-loc-3 city-1-loc-77)
  (= (road-length city-1-loc-3 city-1-loc-77) 17)
  ; 424,302 -> 566,380
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 17)
  ; 566,380 -> 424,302
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 17)
  ; 424,302 -> 219,276
  (road city-1-loc-77 city-1-loc-12)
  (= (road-length city-1-loc-77 city-1-loc-12) 21)
  ; 219,276 -> 424,302
  (road city-1-loc-12 city-1-loc-77)
  (= (road-length city-1-loc-12 city-1-loc-77) 21)
  ; 424,302 -> 302,442
  (road city-1-loc-77 city-1-loc-21)
  (= (road-length city-1-loc-77 city-1-loc-21) 19)
  ; 302,442 -> 424,302
  (road city-1-loc-21 city-1-loc-77)
  (= (road-length city-1-loc-21 city-1-loc-77) 19)
  ; 424,302 -> 377,136
  (road city-1-loc-77 city-1-loc-28)
  (= (road-length city-1-loc-77 city-1-loc-28) 18)
  ; 377,136 -> 424,302
  (road city-1-loc-28 city-1-loc-77)
  (= (road-length city-1-loc-28 city-1-loc-77) 18)
  ; 424,302 -> 459,448
  (road city-1-loc-77 city-1-loc-33)
  (= (road-length city-1-loc-77 city-1-loc-33) 15)
  ; 459,448 -> 424,302
  (road city-1-loc-33 city-1-loc-77)
  (= (road-length city-1-loc-33 city-1-loc-77) 15)
  ; 424,302 -> 506,119
  (road city-1-loc-77 city-1-loc-58)
  (= (road-length city-1-loc-77 city-1-loc-58) 21)
  ; 506,119 -> 424,302
  (road city-1-loc-58 city-1-loc-77)
  (= (road-length city-1-loc-58 city-1-loc-77) 21)
  ; 755,690 -> 685,529
  (road city-1-loc-78 city-1-loc-11)
  (= (road-length city-1-loc-78 city-1-loc-11) 18)
  ; 685,529 -> 755,690
  (road city-1-loc-11 city-1-loc-78)
  (= (road-length city-1-loc-11 city-1-loc-78) 18)
  ; 755,690 -> 582,643
  (road city-1-loc-78 city-1-loc-50)
  (= (road-length city-1-loc-78 city-1-loc-50) 18)
  ; 582,643 -> 755,690
  (road city-1-loc-50 city-1-loc-78)
  (= (road-length city-1-loc-50 city-1-loc-78) 18)
  ; 894,801 -> 877,955
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 16)
  ; 877,955 -> 894,801
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 16)
  ; 894,801 -> 1033,663
  (road city-1-loc-79 city-1-loc-26)
  (= (road-length city-1-loc-79 city-1-loc-26) 20)
  ; 1033,663 -> 894,801
  (road city-1-loc-26 city-1-loc-79)
  (= (road-length city-1-loc-26 city-1-loc-79) 20)
  ; 894,801 -> 1009,783
  (road city-1-loc-79 city-1-loc-36)
  (= (road-length city-1-loc-79 city-1-loc-36) 12)
  ; 1009,783 -> 894,801
  (road city-1-loc-36 city-1-loc-79)
  (= (road-length city-1-loc-36 city-1-loc-79) 12)
  ; 894,801 -> 755,690
  (road city-1-loc-79 city-1-loc-78)
  (= (road-length city-1-loc-79 city-1-loc-78) 18)
  ; 755,690 -> 894,801
  (road city-1-loc-78 city-1-loc-79)
  (= (road-length city-1-loc-78 city-1-loc-79) 18)
  ; 1288,326 -> 1322,524
  (road city-1-loc-80 city-1-loc-45)
  (= (road-length city-1-loc-80 city-1-loc-45) 21)
  ; 1322,524 -> 1288,326
  (road city-1-loc-45 city-1-loc-80)
  (= (road-length city-1-loc-45 city-1-loc-80) 21)
  ; 1288,326 -> 1442,438
  (road city-1-loc-80 city-1-loc-57)
  (= (road-length city-1-loc-80 city-1-loc-57) 19)
  ; 1442,438 -> 1288,326
  (road city-1-loc-57 city-1-loc-80)
  (= (road-length city-1-loc-57 city-1-loc-80) 19)
  ; 1288,326 -> 1149,344
  (road city-1-loc-80 city-1-loc-73)
  (= (road-length city-1-loc-80 city-1-loc-73) 14)
  ; 1149,344 -> 1288,326
  (road city-1-loc-73 city-1-loc-80)
  (= (road-length city-1-loc-73 city-1-loc-80) 14)
  ; 1288,326 -> 1158,224
  (road city-1-loc-80 city-1-loc-74)
  (= (road-length city-1-loc-80 city-1-loc-74) 17)
  ; 1158,224 -> 1288,326
  (road city-1-loc-74 city-1-loc-80)
  (= (road-length city-1-loc-74 city-1-loc-80) 17)
  ; 680,1246 -> 795,1134
  (road city-1-loc-81 city-1-loc-47)
  (= (road-length city-1-loc-81 city-1-loc-47) 17)
  ; 795,1134 -> 680,1246
  (road city-1-loc-47 city-1-loc-81)
  (= (road-length city-1-loc-47 city-1-loc-81) 17)
  ; 680,1246 -> 802,1360
  (road city-1-loc-81 city-1-loc-71)
  (= (road-length city-1-loc-81 city-1-loc-71) 17)
  ; 802,1360 -> 680,1246
  (road city-1-loc-71 city-1-loc-81)
  (= (road-length city-1-loc-71 city-1-loc-81) 17)
  ; 13,819 -> 62,688
  (road city-1-loc-82 city-1-loc-17)
  (= (road-length city-1-loc-82 city-1-loc-17) 14)
  ; 62,688 -> 13,819
  (road city-1-loc-17 city-1-loc-82)
  (= (road-length city-1-loc-17 city-1-loc-82) 14)
  ; 13,819 -> 153,787
  (road city-1-loc-82 city-1-loc-66)
  (= (road-length city-1-loc-82 city-1-loc-66) 15)
  ; 153,787 -> 13,819
  (road city-1-loc-66 city-1-loc-82)
  (= (road-length city-1-loc-66 city-1-loc-82) 15)
  ; 307,1139 -> 244,1016
  (road city-1-loc-83 city-1-loc-16)
  (= (road-length city-1-loc-83 city-1-loc-16) 14)
  ; 244,1016 -> 307,1139
  (road city-1-loc-16 city-1-loc-83)
  (= (road-length city-1-loc-16 city-1-loc-83) 14)
  ; 307,1139 -> 335,1305
  (road city-1-loc-83 city-1-loc-48)
  (= (road-length city-1-loc-83 city-1-loc-48) 17)
  ; 335,1305 -> 307,1139
  (road city-1-loc-48 city-1-loc-83)
  (= (road-length city-1-loc-48 city-1-loc-83) 17)
  ; 307,1139 -> 466,1201
  (road city-1-loc-83 city-1-loc-55)
  (= (road-length city-1-loc-83 city-1-loc-55) 18)
  ; 466,1201 -> 307,1139
  (road city-1-loc-55 city-1-loc-83)
  (= (road-length city-1-loc-55 city-1-loc-83) 18)
  ; 307,1139 -> 204,1319
  (road city-1-loc-83 city-1-loc-60)
  (= (road-length city-1-loc-83 city-1-loc-60) 21)
  ; 204,1319 -> 307,1139
  (road city-1-loc-60 city-1-loc-83)
  (= (road-length city-1-loc-60 city-1-loc-83) 21)
  ; 910,292 -> 891,80
  (road city-1-loc-84 city-1-loc-23)
  (= (road-length city-1-loc-84 city-1-loc-23) 22)
  ; 891,80 -> 910,292
  (road city-1-loc-23 city-1-loc-84)
  (= (road-length city-1-loc-23 city-1-loc-84) 22)
  ; 910,292 -> 808,342
  (road city-1-loc-84 city-1-loc-42)
  (= (road-length city-1-loc-84 city-1-loc-42) 12)
  ; 808,342 -> 910,292
  (road city-1-loc-42 city-1-loc-84)
  (= (road-length city-1-loc-42 city-1-loc-84) 12)
  ; 910,292 -> 859,434
  (road city-1-loc-84 city-1-loc-51)
  (= (road-length city-1-loc-84 city-1-loc-51) 16)
  ; 859,434 -> 910,292
  (road city-1-loc-51 city-1-loc-84)
  (= (road-length city-1-loc-51 city-1-loc-84) 16)
  ; 910,292 -> 983,437
  (road city-1-loc-84 city-1-loc-64)
  (= (road-length city-1-loc-84 city-1-loc-64) 17)
  ; 983,437 -> 910,292
  (road city-1-loc-64 city-1-loc-84)
  (= (road-length city-1-loc-64 city-1-loc-84) 17)
  ; 910,292 -> 1031,338
  (road city-1-loc-84 city-1-loc-70)
  (= (road-length city-1-loc-84 city-1-loc-70) 13)
  ; 1031,338 -> 910,292
  (road city-1-loc-70 city-1-loc-84)
  (= (road-length city-1-loc-70 city-1-loc-84) 13)
  ; 1477,312 -> 1442,438
  (road city-1-loc-85 city-1-loc-57)
  (= (road-length city-1-loc-85 city-1-loc-57) 14)
  ; 1442,438 -> 1477,312
  (road city-1-loc-57 city-1-loc-85)
  (= (road-length city-1-loc-57 city-1-loc-85) 14)
  ; 1477,312 -> 1288,326
  (road city-1-loc-85 city-1-loc-80)
  (= (road-length city-1-loc-85 city-1-loc-80) 19)
  ; 1288,326 -> 1477,312
  (road city-1-loc-80 city-1-loc-85)
  (= (road-length city-1-loc-80 city-1-loc-85) 19)
  ; 1347,1424 -> 1441,1332
  (road city-1-loc-86 city-1-loc-13)
  (= (road-length city-1-loc-86 city-1-loc-13) 14)
  ; 1441,1332 -> 1347,1424
  (road city-1-loc-13 city-1-loc-86)
  (= (road-length city-1-loc-13 city-1-loc-86) 14)
  ; 1347,1424 -> 1492,1455
  (road city-1-loc-86 city-1-loc-52)
  (= (road-length city-1-loc-86 city-1-loc-52) 15)
  ; 1492,1455 -> 1347,1424
  (road city-1-loc-52 city-1-loc-86)
  (= (road-length city-1-loc-52 city-1-loc-86) 15)
  ; 1347,1424 -> 1172,1435
  (road city-1-loc-86 city-1-loc-53)
  (= (road-length city-1-loc-86 city-1-loc-53) 18)
  ; 1172,1435 -> 1347,1424
  (road city-1-loc-53 city-1-loc-86)
  (= (road-length city-1-loc-53 city-1-loc-86) 18)
  ; 823,164 -> 658,37
  (road city-1-loc-87 city-1-loc-14)
  (= (road-length city-1-loc-87 city-1-loc-14) 21)
  ; 658,37 -> 823,164
  (road city-1-loc-14 city-1-loc-87)
  (= (road-length city-1-loc-14 city-1-loc-87) 21)
  ; 823,164 -> 891,80
  (road city-1-loc-87 city-1-loc-23)
  (= (road-length city-1-loc-87 city-1-loc-23) 11)
  ; 891,80 -> 823,164
  (road city-1-loc-23 city-1-loc-87)
  (= (road-length city-1-loc-23 city-1-loc-87) 11)
  ; 823,164 -> 808,342
  (road city-1-loc-87 city-1-loc-42)
  (= (road-length city-1-loc-87 city-1-loc-42) 18)
  ; 808,342 -> 823,164
  (road city-1-loc-42 city-1-loc-87)
  (= (road-length city-1-loc-42 city-1-loc-87) 18)
  ; 823,164 -> 910,292
  (road city-1-loc-87 city-1-loc-84)
  (= (road-length city-1-loc-87 city-1-loc-84) 16)
  ; 910,292 -> 823,164
  (road city-1-loc-84 city-1-loc-87)
  (= (road-length city-1-loc-84 city-1-loc-87) 16)
  ; 120,973 -> 244,1016
  (road city-1-loc-88 city-1-loc-16)
  (= (road-length city-1-loc-88 city-1-loc-16) 14)
  ; 244,1016 -> 120,973
  (road city-1-loc-16 city-1-loc-88)
  (= (road-length city-1-loc-16 city-1-loc-88) 14)
  ; 120,973 -> 243,879
  (road city-1-loc-88 city-1-loc-54)
  (= (road-length city-1-loc-88 city-1-loc-54) 16)
  ; 243,879 -> 120,973
  (road city-1-loc-54 city-1-loc-88)
  (= (road-length city-1-loc-54 city-1-loc-88) 16)
  ; 120,973 -> 153,787
  (road city-1-loc-88 city-1-loc-66)
  (= (road-length city-1-loc-88 city-1-loc-66) 19)
  ; 153,787 -> 120,973
  (road city-1-loc-66 city-1-loc-88)
  (= (road-length city-1-loc-66 city-1-loc-88) 19)
  ; 120,973 -> 13,819
  (road city-1-loc-88 city-1-loc-82)
  (= (road-length city-1-loc-88 city-1-loc-82) 19)
  ; 13,819 -> 120,973
  (road city-1-loc-82 city-1-loc-88)
  (= (road-length city-1-loc-82 city-1-loc-88) 19)
  ; 518,1072 -> 458,946
  (road city-1-loc-89 city-1-loc-44)
  (= (road-length city-1-loc-89 city-1-loc-44) 14)
  ; 458,946 -> 518,1072
  (road city-1-loc-44 city-1-loc-89)
  (= (road-length city-1-loc-44 city-1-loc-89) 14)
  ; 518,1072 -> 611,954
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 15)
  ; 611,954 -> 518,1072
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 15)
  ; 518,1072 -> 466,1201
  (road city-1-loc-89 city-1-loc-55)
  (= (road-length city-1-loc-89 city-1-loc-55) 14)
  ; 466,1201 -> 518,1072
  (road city-1-loc-55 city-1-loc-89)
  (= (road-length city-1-loc-55 city-1-loc-89) 14)
  ; 435,40 -> 377,136
  (road city-1-loc-90 city-1-loc-28)
  (= (road-length city-1-loc-90 city-1-loc-28) 12)
  ; 377,136 -> 435,40
  (road city-1-loc-28 city-1-loc-90)
  (= (road-length city-1-loc-28 city-1-loc-90) 12)
  ; 435,40 -> 506,119
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 11)
  ; 506,119 -> 435,40
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 11)
  ; 435,40 -> 292,68
  (road city-1-loc-90 city-1-loc-61)
  (= (road-length city-1-loc-90 city-1-loc-61) 15)
  ; 292,68 -> 435,40
  (road city-1-loc-61 city-1-loc-90)
  (= (road-length city-1-loc-61 city-1-loc-90) 15)
  ; 298,206 -> 219,276
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 11)
  ; 219,276 -> 298,206
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 11)
  ; 298,206 -> 377,136
  (road city-1-loc-91 city-1-loc-28)
  (= (road-length city-1-loc-91 city-1-loc-28) 11)
  ; 377,136 -> 298,206
  (road city-1-loc-28 city-1-loc-91)
  (= (road-length city-1-loc-28 city-1-loc-91) 11)
  ; 298,206 -> 145,101
  (road city-1-loc-91 city-1-loc-40)
  (= (road-length city-1-loc-91 city-1-loc-40) 19)
  ; 145,101 -> 298,206
  (road city-1-loc-40 city-1-loc-91)
  (= (road-length city-1-loc-40 city-1-loc-91) 19)
  ; 298,206 -> 292,68
  (road city-1-loc-91 city-1-loc-61)
  (= (road-length city-1-loc-91 city-1-loc-61) 14)
  ; 292,68 -> 298,206
  (road city-1-loc-61 city-1-loc-91)
  (= (road-length city-1-loc-61 city-1-loc-91) 14)
  ; 298,206 -> 424,302
  (road city-1-loc-91 city-1-loc-77)
  (= (road-length city-1-loc-91 city-1-loc-77) 16)
  ; 424,302 -> 298,206
  (road city-1-loc-77 city-1-loc-91)
  (= (road-length city-1-loc-77 city-1-loc-91) 16)
  ; 2485,754 -> 2368,613
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 19)
  ; 2368,613 -> 2485,754
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 19)
  ; 2835,292 -> 2773,157
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 15)
  ; 2773,157 -> 2835,292
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 15)
  ; 2275,1160 -> 2251,1273
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 12)
  ; 2251,1273 -> 2275,1160
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 12)
  ; 3302,703 -> 3162,584
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 19)
  ; 3162,584 -> 3302,703
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 19)
  ; 2241,543 -> 2368,613
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 15)
  ; 2368,613 -> 2241,543
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 15)
  ; 2077,155 -> 2113,57
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 11)
  ; 2113,57 -> 2077,155
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 11)
  ; 3433,1058 -> 3363,978
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 11)
  ; 3363,978 -> 3433,1058
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 11)
  ; 3068,1096 -> 2997,1251
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 17)
  ; 2997,1251 -> 3068,1096
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 17)
  ; 3068,1096 -> 2946,930
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 21)
  ; 2946,930 -> 3068,1096
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 21)
  ; 2875,1200 -> 2805,1386
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 20)
  ; 2805,1386 -> 2875,1200
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 20)
  ; 2875,1200 -> 2997,1251
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 14)
  ; 2997,1251 -> 2875,1200
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 14)
  ; 2597,172 -> 2773,157
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 18)
  ; 2773,157 -> 2597,172
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 18)
  ; 2642,345 -> 2835,292
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 20)
  ; 2835,292 -> 2642,345
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 20)
  ; 2642,345 -> 2597,172
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 18)
  ; 2597,172 -> 2642,345
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 18)
  ; 2228,213 -> 2113,57
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 20)
  ; 2113,57 -> 2228,213
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 20)
  ; 2228,213 -> 2077,155
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 17)
  ; 2077,155 -> 2228,213
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 17)
  ; 2552,1442 -> 2591,1252
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 20)
  ; 2591,1252 -> 2552,1442
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 20)
  ; 2750,1491 -> 2805,1386
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 12)
  ; 2805,1386 -> 2750,1491
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 12)
  ; 2750,1491 -> 2552,1442
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 21)
  ; 2552,1442 -> 2750,1491
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 21)
  ; 2240,390 -> 2241,543
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 16)
  ; 2241,543 -> 2240,390
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 16)
  ; 2240,390 -> 2228,213
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 18)
  ; 2228,213 -> 2240,390
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 18)
  ; 2313,120 -> 2113,57
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 21)
  ; 2113,57 -> 2313,120
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 21)
  ; 2313,120 -> 2382,46
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 11)
  ; 2382,46 -> 2313,120
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 11)
  ; 2313,120 -> 2228,213
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 13)
  ; 2228,213 -> 2313,120
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 13)
  ; 2788,452 -> 2835,292
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 17)
  ; 2835,292 -> 2788,452
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 17)
  ; 2788,452 -> 2642,345
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 19)
  ; 2642,345 -> 2788,452
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 19)
  ; 2206,1017 -> 2241,832
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 19)
  ; 2241,832 -> 2206,1017
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 19)
  ; 2206,1017 -> 2275,1160
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 16)
  ; 2275,1160 -> 2206,1017
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 16)
  ; 2759,1291 -> 2805,1386
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 11)
  ; 2805,1386 -> 2759,1291
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 11)
  ; 2759,1291 -> 2591,1252
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 18)
  ; 2591,1252 -> 2759,1291
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 18)
  ; 2759,1291 -> 2875,1200
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 15)
  ; 2875,1200 -> 2759,1291
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 15)
  ; 2759,1291 -> 2750,1491
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 20)
  ; 2750,1491 -> 2759,1291
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 20)
  ; 2344,930 -> 2241,832
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 15)
  ; 2241,832 -> 2344,930
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 15)
  ; 2344,930 -> 2435,1016
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 13)
  ; 2435,1016 -> 2344,930
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 13)
  ; 2344,930 -> 2206,1017
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 17)
  ; 2206,1017 -> 2344,930
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 17)
  ; 2083,1295 -> 2251,1273
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 17)
  ; 2251,1273 -> 2083,1295
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 17)
  ; 2770,1061 -> 2724,965
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 11)
  ; 2724,965 -> 2770,1061
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 11)
  ; 2770,1061 -> 2875,1200
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 18)
  ; 2875,1200 -> 2770,1061
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 18)
  ; 2876,588 -> 2700,689
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 21)
  ; 2700,689 -> 2876,588
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 21)
  ; 2876,588 -> 2788,452
  (road city-2-loc-42 city-2-loc-35)
  (= (road-length city-2-loc-42 city-2-loc-35) 17)
  ; 2788,452 -> 2876,588
  (road city-2-loc-35 city-2-loc-42)
  (= (road-length city-2-loc-35 city-2-loc-42) 17)
  ; 3287,94 -> 3413,85
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 13)
  ; 3413,85 -> 3287,94
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 13)
  ; 2413,479 -> 2368,613
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 15)
  ; 2368,613 -> 2413,479
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 15)
  ; 2413,479 -> 2241,543
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 19)
  ; 2241,543 -> 2413,479
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 19)
  ; 2413,479 -> 2240,390
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 20)
  ; 2240,390 -> 2413,479
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 20)
  ; 2061,629 -> 2241,543
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 20)
  ; 2241,543 -> 2061,629
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 20)
  ; 2061,629 -> 2033,474
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 16)
  ; 2033,474 -> 2061,629
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 16)
  ; 2948,316 -> 2835,292
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 12)
  ; 2835,292 -> 2948,316
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 12)
  ; 2948,316 -> 2788,452
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 21)
  ; 2788,452 -> 2948,316
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 21)
  ; 2053,1011 -> 2206,1017
  (road city-2-loc-48 city-2-loc-36)
  (= (road-length city-2-loc-48 city-2-loc-36) 16)
  ; 2206,1017 -> 2053,1011
  (road city-2-loc-36 city-2-loc-48)
  (= (road-length city-2-loc-36 city-2-loc-48) 16)
  ; 2433,1266 -> 2251,1273
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 19)
  ; 2251,1273 -> 2433,1266
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 19)
  ; 2433,1266 -> 2275,1160
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 19)
  ; 2275,1160 -> 2433,1266
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 19)
  ; 2433,1266 -> 2591,1252
  (road city-2-loc-49 city-2-loc-24)
  (= (road-length city-2-loc-49 city-2-loc-24) 16)
  ; 2591,1252 -> 2433,1266
  (road city-2-loc-24 city-2-loc-49)
  (= (road-length city-2-loc-24 city-2-loc-49) 16)
  ; 2433,1266 -> 2552,1442
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 22)
  ; 2552,1442 -> 2433,1266
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 22)
  ; 3198,416 -> 3162,584
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 18)
  ; 3162,584 -> 3198,416
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 18)
  ; 3198,416 -> 3182,304
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 12)
  ; 3182,304 -> 3198,416
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 12)
  ; 3451,891 -> 3363,978
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 13)
  ; 3363,978 -> 3451,891
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 13)
  ; 3451,891 -> 3433,1058
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 17)
  ; 3433,1058 -> 3451,891
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 17)
  ; 2396,305 -> 2228,213
  (road city-2-loc-52 city-2-loc-30)
  (= (road-length city-2-loc-52 city-2-loc-30) 20)
  ; 2228,213 -> 2396,305
  (road city-2-loc-30 city-2-loc-52)
  (= (road-length city-2-loc-30 city-2-loc-52) 20)
  ; 2396,305 -> 2240,390
  (road city-2-loc-52 city-2-loc-33)
  (= (road-length city-2-loc-52 city-2-loc-33) 18)
  ; 2240,390 -> 2396,305
  (road city-2-loc-33 city-2-loc-52)
  (= (road-length city-2-loc-33 city-2-loc-52) 18)
  ; 2396,305 -> 2313,120
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 21)
  ; 2313,120 -> 2396,305
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 21)
  ; 2396,305 -> 2413,479
  (road city-2-loc-52 city-2-loc-45)
  (= (road-length city-2-loc-52 city-2-loc-45) 18)
  ; 2413,479 -> 2396,305
  (road city-2-loc-45 city-2-loc-52)
  (= (road-length city-2-loc-45 city-2-loc-52) 18)
  ; 3163,179 -> 3036,36
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 20)
  ; 3036,36 -> 3163,179
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 20)
  ; 3163,179 -> 3287,94
  (road city-2-loc-53 city-2-loc-43)
  (= (road-length city-2-loc-53 city-2-loc-43) 15)
  ; 3287,94 -> 3163,179
  (road city-2-loc-43 city-2-loc-53)
  (= (road-length city-2-loc-43 city-2-loc-53) 15)
  ; 3163,179 -> 3182,304
  (road city-2-loc-53 city-2-loc-44)
  (= (road-length city-2-loc-53 city-2-loc-44) 13)
  ; 3182,304 -> 3163,179
  (road city-2-loc-44 city-2-loc-53)
  (= (road-length city-2-loc-44 city-2-loc-53) 13)
  ; 2942,759 -> 2946,930
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 18)
  ; 2946,930 -> 2942,759
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 18)
  ; 2942,759 -> 2876,588
  (road city-2-loc-54 city-2-loc-42)
  (= (road-length city-2-loc-54 city-2-loc-42) 19)
  ; 2876,588 -> 2942,759
  (road city-2-loc-42 city-2-loc-54)
  (= (road-length city-2-loc-42 city-2-loc-54) 19)
  ; 2984,508 -> 3162,584
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 20)
  ; 3162,584 -> 2984,508
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 20)
  ; 2984,508 -> 2788,452
  (road city-2-loc-55 city-2-loc-35)
  (= (road-length city-2-loc-55 city-2-loc-35) 21)
  ; 2788,452 -> 2984,508
  (road city-2-loc-35 city-2-loc-55)
  (= (road-length city-2-loc-35 city-2-loc-55) 21)
  ; 2984,508 -> 2876,588
  (road city-2-loc-55 city-2-loc-42)
  (= (road-length city-2-loc-55 city-2-loc-42) 14)
  ; 2876,588 -> 2984,508
  (road city-2-loc-42 city-2-loc-55)
  (= (road-length city-2-loc-42 city-2-loc-55) 14)
  ; 2984,508 -> 2948,316
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 20)
  ; 2948,316 -> 2984,508
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 20)
  ; 2416,843 -> 2485,754
  (road city-2-loc-56 city-2-loc-2)
  (= (road-length city-2-loc-56 city-2-loc-2) 12)
  ; 2485,754 -> 2416,843
  (road city-2-loc-2 city-2-loc-56)
  (= (road-length city-2-loc-2 city-2-loc-56) 12)
  ; 2416,843 -> 2241,832
  (road city-2-loc-56 city-2-loc-6)
  (= (road-length city-2-loc-56 city-2-loc-6) 18)
  ; 2241,832 -> 2416,843
  (road city-2-loc-6 city-2-loc-56)
  (= (road-length city-2-loc-6 city-2-loc-56) 18)
  ; 2416,843 -> 2435,1016
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 18)
  ; 2435,1016 -> 2416,843
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 18)
  ; 2416,843 -> 2344,930
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 12)
  ; 2344,930 -> 2416,843
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 12)
  ; 3091,1307 -> 3251,1273
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 17)
  ; 3251,1273 -> 3091,1307
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 17)
  ; 3091,1307 -> 2997,1251
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 11)
  ; 2997,1251 -> 3091,1307
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 11)
  ; 3091,1307 -> 3068,1096
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 22)
  ; 3068,1096 -> 3091,1307
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 22)
  ; 3477,350 -> 3459,472
  (road city-2-loc-59 city-2-loc-57)
  (= (road-length city-2-loc-59 city-2-loc-57) 13)
  ; 3459,472 -> 3477,350
  (road city-2-loc-57 city-2-loc-59)
  (= (road-length city-2-loc-57 city-2-loc-59) 13)
  ; 2550,650 -> 2368,613
  (road city-2-loc-60 city-2-loc-1)
  (= (road-length city-2-loc-60 city-2-loc-1) 19)
  ; 2368,613 -> 2550,650
  (road city-2-loc-1 city-2-loc-60)
  (= (road-length city-2-loc-1 city-2-loc-60) 19)
  ; 2550,650 -> 2485,754
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 13)
  ; 2485,754 -> 2550,650
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 13)
  ; 2550,650 -> 2700,689
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 16)
  ; 2700,689 -> 2550,650
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 16)
  ; 2635,490 -> 2700,689
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 21)
  ; 2700,689 -> 2635,490
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 21)
  ; 2635,490 -> 2642,345
  (road city-2-loc-61 city-2-loc-29)
  (= (road-length city-2-loc-61 city-2-loc-29) 15)
  ; 2642,345 -> 2635,490
  (road city-2-loc-29 city-2-loc-61)
  (= (road-length city-2-loc-29 city-2-loc-61) 15)
  ; 2635,490 -> 2788,452
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 16)
  ; 2788,452 -> 2635,490
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 16)
  ; 2635,490 -> 2550,650
  (road city-2-loc-61 city-2-loc-60)
  (= (road-length city-2-loc-61 city-2-loc-60) 19)
  ; 2550,650 -> 2635,490
  (road city-2-loc-60 city-2-loc-61)
  (= (road-length city-2-loc-60 city-2-loc-61) 19)
  ; 2058,268 -> 2077,155
  (road city-2-loc-62 city-2-loc-21)
  (= (road-length city-2-loc-62 city-2-loc-21) 12)
  ; 2077,155 -> 2058,268
  (road city-2-loc-21 city-2-loc-62)
  (= (road-length city-2-loc-21 city-2-loc-62) 12)
  ; 2058,268 -> 2228,213
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 18)
  ; 2228,213 -> 2058,268
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 18)
  ; 2058,268 -> 2033,474
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 21)
  ; 2033,474 -> 2058,268
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 21)
  ; 2888,61 -> 2773,157
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 15)
  ; 2773,157 -> 2888,61
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 15)
  ; 2888,61 -> 3036,36
  (road city-2-loc-63 city-2-loc-12)
  (= (road-length city-2-loc-63 city-2-loc-12) 15)
  ; 3036,36 -> 2888,61
  (road city-2-loc-12 city-2-loc-63)
  (= (road-length city-2-loc-12 city-2-loc-63) 15)
  ; 2748,36 -> 2773,157
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 13)
  ; 2773,157 -> 2748,36
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 13)
  ; 2748,36 -> 2597,172
  (road city-2-loc-64 city-2-loc-28)
  (= (road-length city-2-loc-64 city-2-loc-28) 21)
  ; 2597,172 -> 2748,36
  (road city-2-loc-28 city-2-loc-64)
  (= (road-length city-2-loc-28 city-2-loc-64) 21)
  ; 2748,36 -> 2888,61
  (road city-2-loc-64 city-2-loc-63)
  (= (road-length city-2-loc-64 city-2-loc-63) 15)
  ; 2888,61 -> 2748,36
  (road city-2-loc-63 city-2-loc-64)
  (= (road-length city-2-loc-63 city-2-loc-64) 15)
  ; 3395,239 -> 3413,85
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 16)
  ; 3413,85 -> 3395,239
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 16)
  ; 3395,239 -> 3287,94
  (road city-2-loc-65 city-2-loc-43)
  (= (road-length city-2-loc-65 city-2-loc-43) 19)
  ; 3287,94 -> 3395,239
  (road city-2-loc-43 city-2-loc-65)
  (= (road-length city-2-loc-43 city-2-loc-65) 19)
  ; 3395,239 -> 3477,350
  (road city-2-loc-65 city-2-loc-59)
  (= (road-length city-2-loc-65 city-2-loc-59) 14)
  ; 3477,350 -> 3395,239
  (road city-2-loc-59 city-2-loc-65)
  (= (road-length city-2-loc-59 city-2-loc-65) 14)
  ; 3391,792 -> 3363,978
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 19)
  ; 3363,978 -> 3391,792
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 19)
  ; 3391,792 -> 3302,703
  (road city-2-loc-66 city-2-loc-17)
  (= (road-length city-2-loc-66 city-2-loc-17) 13)
  ; 3302,703 -> 3391,792
  (road city-2-loc-17 city-2-loc-66)
  (= (road-length city-2-loc-17 city-2-loc-66) 13)
  ; 3391,792 -> 3451,891
  (road city-2-loc-66 city-2-loc-51)
  (= (road-length city-2-loc-66 city-2-loc-51) 12)
  ; 3451,891 -> 3391,792
  (road city-2-loc-51 city-2-loc-66)
  (= (road-length city-2-loc-51 city-2-loc-66) 12)
  ; 2881,1022 -> 2946,930
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 12)
  ; 2946,930 -> 2881,1022
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 12)
  ; 2881,1022 -> 3068,1096
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 21)
  ; 3068,1096 -> 2881,1022
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 21)
  ; 2881,1022 -> 2724,965
  (road city-2-loc-67 city-2-loc-25)
  (= (road-length city-2-loc-67 city-2-loc-25) 17)
  ; 2724,965 -> 2881,1022
  (road city-2-loc-25 city-2-loc-67)
  (= (road-length city-2-loc-25 city-2-loc-67) 17)
  ; 2881,1022 -> 2875,1200
  (road city-2-loc-67 city-2-loc-27)
  (= (road-length city-2-loc-67 city-2-loc-27) 18)
  ; 2875,1200 -> 2881,1022
  (road city-2-loc-27 city-2-loc-67)
  (= (road-length city-2-loc-27 city-2-loc-67) 18)
  ; 2881,1022 -> 2770,1061
  (road city-2-loc-67 city-2-loc-41)
  (= (road-length city-2-loc-67 city-2-loc-41) 12)
  ; 2770,1061 -> 2881,1022
  (road city-2-loc-41 city-2-loc-67)
  (= (road-length city-2-loc-41 city-2-loc-67) 12)
  ; 2345,1402 -> 2251,1273
  (road city-2-loc-69 city-2-loc-5)
  (= (road-length city-2-loc-69 city-2-loc-5) 16)
  ; 2251,1273 -> 2345,1402
  (road city-2-loc-5 city-2-loc-69)
  (= (road-length city-2-loc-5 city-2-loc-69) 16)
  ; 2345,1402 -> 2552,1442
  (road city-2-loc-69 city-2-loc-31)
  (= (road-length city-2-loc-69 city-2-loc-31) 22)
  ; 2552,1442 -> 2345,1402
  (road city-2-loc-31 city-2-loc-69)
  (= (road-length city-2-loc-31 city-2-loc-69) 22)
  ; 2345,1402 -> 2433,1266
  (road city-2-loc-69 city-2-loc-49)
  (= (road-length city-2-loc-69 city-2-loc-49) 17)
  ; 2433,1266 -> 2345,1402
  (road city-2-loc-49 city-2-loc-69)
  (= (road-length city-2-loc-49 city-2-loc-69) 17)
  ; 2618,749 -> 2485,754
  (road city-2-loc-70 city-2-loc-2)
  (= (road-length city-2-loc-70 city-2-loc-2) 14)
  ; 2485,754 -> 2618,749
  (road city-2-loc-2 city-2-loc-70)
  (= (road-length city-2-loc-2 city-2-loc-70) 14)
  ; 2618,749 -> 2700,689
  (road city-2-loc-70 city-2-loc-3)
  (= (road-length city-2-loc-70 city-2-loc-3) 11)
  ; 2700,689 -> 2618,749
  (road city-2-loc-3 city-2-loc-70)
  (= (road-length city-2-loc-3 city-2-loc-70) 11)
  ; 2618,749 -> 2550,650
  (road city-2-loc-70 city-2-loc-60)
  (= (road-length city-2-loc-70 city-2-loc-60) 12)
  ; 2550,650 -> 2618,749
  (road city-2-loc-60 city-2-loc-70)
  (= (road-length city-2-loc-60 city-2-loc-70) 12)
  ; 2539,880 -> 2485,754
  (road city-2-loc-71 city-2-loc-2)
  (= (road-length city-2-loc-71 city-2-loc-2) 14)
  ; 2485,754 -> 2539,880
  (road city-2-loc-2 city-2-loc-71)
  (= (road-length city-2-loc-2 city-2-loc-71) 14)
  ; 2539,880 -> 2724,965
  (road city-2-loc-71 city-2-loc-25)
  (= (road-length city-2-loc-71 city-2-loc-25) 21)
  ; 2724,965 -> 2539,880
  (road city-2-loc-25 city-2-loc-71)
  (= (road-length city-2-loc-25 city-2-loc-71) 21)
  ; 2539,880 -> 2435,1016
  (road city-2-loc-71 city-2-loc-26)
  (= (road-length city-2-loc-71 city-2-loc-26) 18)
  ; 2435,1016 -> 2539,880
  (road city-2-loc-26 city-2-loc-71)
  (= (road-length city-2-loc-26 city-2-loc-71) 18)
  ; 2539,880 -> 2344,930
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 21)
  ; 2344,930 -> 2539,880
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 21)
  ; 2539,880 -> 2416,843
  (road city-2-loc-71 city-2-loc-56)
  (= (road-length city-2-loc-71 city-2-loc-56) 13)
  ; 2416,843 -> 2539,880
  (road city-2-loc-56 city-2-loc-71)
  (= (road-length city-2-loc-56 city-2-loc-71) 13)
  ; 2539,880 -> 2618,749
  (road city-2-loc-71 city-2-loc-70)
  (= (road-length city-2-loc-71 city-2-loc-70) 16)
  ; 2618,749 -> 2539,880
  (road city-2-loc-70 city-2-loc-71)
  (= (road-length city-2-loc-70 city-2-loc-71) 16)
  ; 2632,1021 -> 2724,965
  (road city-2-loc-72 city-2-loc-25)
  (= (road-length city-2-loc-72 city-2-loc-25) 11)
  ; 2724,965 -> 2632,1021
  (road city-2-loc-25 city-2-loc-72)
  (= (road-length city-2-loc-25 city-2-loc-72) 11)
  ; 2632,1021 -> 2435,1016
  (road city-2-loc-72 city-2-loc-26)
  (= (road-length city-2-loc-72 city-2-loc-26) 20)
  ; 2435,1016 -> 2632,1021
  (road city-2-loc-26 city-2-loc-72)
  (= (road-length city-2-loc-26 city-2-loc-72) 20)
  ; 2632,1021 -> 2770,1061
  (road city-2-loc-72 city-2-loc-41)
  (= (road-length city-2-loc-72 city-2-loc-41) 15)
  ; 2770,1061 -> 2632,1021
  (road city-2-loc-41 city-2-loc-72)
  (= (road-length city-2-loc-41 city-2-loc-72) 15)
  ; 2632,1021 -> 2539,880
  (road city-2-loc-72 city-2-loc-71)
  (= (road-length city-2-loc-72 city-2-loc-71) 17)
  ; 2539,880 -> 2632,1021
  (road city-2-loc-71 city-2-loc-72)
  (= (road-length city-2-loc-71 city-2-loc-72) 17)
  ; 2037,1141 -> 2206,1017
  (road city-2-loc-73 city-2-loc-36)
  (= (road-length city-2-loc-73 city-2-loc-36) 21)
  ; 2206,1017 -> 2037,1141
  (road city-2-loc-36 city-2-loc-73)
  (= (road-length city-2-loc-36 city-2-loc-73) 21)
  ; 2037,1141 -> 2083,1295
  (road city-2-loc-73 city-2-loc-40)
  (= (road-length city-2-loc-73 city-2-loc-40) 17)
  ; 2083,1295 -> 2037,1141
  (road city-2-loc-40 city-2-loc-73)
  (= (road-length city-2-loc-40 city-2-loc-73) 17)
  ; 2037,1141 -> 2053,1011
  (road city-2-loc-73 city-2-loc-48)
  (= (road-length city-2-loc-73 city-2-loc-48) 14)
  ; 2053,1011 -> 2037,1141
  (road city-2-loc-48 city-2-loc-73)
  (= (road-length city-2-loc-48 city-2-loc-73) 14)
  ; 3063,736 -> 3162,584
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 19)
  ; 3162,584 -> 3063,736
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 19)
  ; 3063,736 -> 2942,759
  (road city-2-loc-74 city-2-loc-54)
  (= (road-length city-2-loc-74 city-2-loc-54) 13)
  ; 2942,759 -> 3063,736
  (road city-2-loc-54 city-2-loc-74)
  (= (road-length city-2-loc-54 city-2-loc-74) 13)
  ; 3096,455 -> 3162,584
  (road city-2-loc-75 city-2-loc-14)
  (= (road-length city-2-loc-75 city-2-loc-14) 15)
  ; 3162,584 -> 3096,455
  (road city-2-loc-14 city-2-loc-75)
  (= (road-length city-2-loc-14 city-2-loc-75) 15)
  ; 3096,455 -> 3182,304
  (road city-2-loc-75 city-2-loc-44)
  (= (road-length city-2-loc-75 city-2-loc-44) 18)
  ; 3182,304 -> 3096,455
  (road city-2-loc-44 city-2-loc-75)
  (= (road-length city-2-loc-44 city-2-loc-75) 18)
  ; 3096,455 -> 2948,316
  (road city-2-loc-75 city-2-loc-47)
  (= (road-length city-2-loc-75 city-2-loc-47) 21)
  ; 2948,316 -> 3096,455
  (road city-2-loc-47 city-2-loc-75)
  (= (road-length city-2-loc-47 city-2-loc-75) 21)
  ; 3096,455 -> 3198,416
  (road city-2-loc-75 city-2-loc-50)
  (= (road-length city-2-loc-75 city-2-loc-50) 11)
  ; 3198,416 -> 3096,455
  (road city-2-loc-50 city-2-loc-75)
  (= (road-length city-2-loc-50 city-2-loc-75) 11)
  ; 3096,455 -> 2984,508
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 13)
  ; 2984,508 -> 3096,455
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 13)
  ; 3344,473 -> 3162,584
  (road city-2-loc-76 city-2-loc-14)
  (= (road-length city-2-loc-76 city-2-loc-14) 22)
  ; 3162,584 -> 3344,473
  (road city-2-loc-14 city-2-loc-76)
  (= (road-length city-2-loc-14 city-2-loc-76) 22)
  ; 3344,473 -> 3198,416
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 16)
  ; 3198,416 -> 3344,473
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 16)
  ; 3344,473 -> 3459,472
  (road city-2-loc-76 city-2-loc-57)
  (= (road-length city-2-loc-76 city-2-loc-57) 12)
  ; 3459,472 -> 3344,473
  (road city-2-loc-57 city-2-loc-76)
  (= (road-length city-2-loc-57 city-2-loc-76) 12)
  ; 3344,473 -> 3477,350
  (road city-2-loc-76 city-2-loc-59)
  (= (road-length city-2-loc-76 city-2-loc-59) 19)
  ; 3477,350 -> 3344,473
  (road city-2-loc-59 city-2-loc-76)
  (= (road-length city-2-loc-59 city-2-loc-76) 19)
  ; 3105,837 -> 2946,930
  (road city-2-loc-77 city-2-loc-15)
  (= (road-length city-2-loc-77 city-2-loc-15) 19)
  ; 2946,930 -> 3105,837
  (road city-2-loc-15 city-2-loc-77)
  (= (road-length city-2-loc-15 city-2-loc-77) 19)
  ; 3105,837 -> 2942,759
  (road city-2-loc-77 city-2-loc-54)
  (= (road-length city-2-loc-77 city-2-loc-54) 19)
  ; 2942,759 -> 3105,837
  (road city-2-loc-54 city-2-loc-77)
  (= (road-length city-2-loc-54 city-2-loc-77) 19)
  ; 3105,837 -> 3063,736
  (road city-2-loc-77 city-2-loc-74)
  (= (road-length city-2-loc-77 city-2-loc-74) 11)
  ; 3063,736 -> 3105,837
  (road city-2-loc-74 city-2-loc-77)
  (= (road-length city-2-loc-74 city-2-loc-77) 11)
  ; 3203,791 -> 3162,584
  (road city-2-loc-78 city-2-loc-14)
  (= (road-length city-2-loc-78 city-2-loc-14) 22)
  ; 3162,584 -> 3203,791
  (road city-2-loc-14 city-2-loc-78)
  (= (road-length city-2-loc-14 city-2-loc-78) 22)
  ; 3203,791 -> 3302,703
  (road city-2-loc-78 city-2-loc-17)
  (= (road-length city-2-loc-78 city-2-loc-17) 14)
  ; 3302,703 -> 3203,791
  (road city-2-loc-17 city-2-loc-78)
  (= (road-length city-2-loc-17 city-2-loc-78) 14)
  ; 3203,791 -> 3391,792
  (road city-2-loc-78 city-2-loc-66)
  (= (road-length city-2-loc-78 city-2-loc-66) 19)
  ; 3391,792 -> 3203,791
  (road city-2-loc-66 city-2-loc-78)
  (= (road-length city-2-loc-66 city-2-loc-78) 19)
  ; 3203,791 -> 3063,736
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 15)
  ; 3063,736 -> 3203,791
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 15)
  ; 3203,791 -> 3105,837
  (road city-2-loc-78 city-2-loc-77)
  (= (road-length city-2-loc-78 city-2-loc-77) 11)
  ; 3105,837 -> 3203,791
  (road city-2-loc-77 city-2-loc-78)
  (= (road-length city-2-loc-77 city-2-loc-78) 11)
  ; 2033,816 -> 2241,832
  (road city-2-loc-79 city-2-loc-6)
  (= (road-length city-2-loc-79 city-2-loc-6) 21)
  ; 2241,832 -> 2033,816
  (road city-2-loc-6 city-2-loc-79)
  (= (road-length city-2-loc-6 city-2-loc-79) 21)
  ; 2033,816 -> 2061,629
  (road city-2-loc-79 city-2-loc-46)
  (= (road-length city-2-loc-79 city-2-loc-46) 19)
  ; 2061,629 -> 2033,816
  (road city-2-loc-46 city-2-loc-79)
  (= (road-length city-2-loc-46 city-2-loc-79) 19)
  ; 2033,816 -> 2053,1011
  (road city-2-loc-79 city-2-loc-48)
  (= (road-length city-2-loc-79 city-2-loc-48) 20)
  ; 2053,1011 -> 2033,816
  (road city-2-loc-48 city-2-loc-79)
  (= (road-length city-2-loc-48 city-2-loc-79) 20)
  ; 3359,1306 -> 3251,1273
  (road city-2-loc-80 city-2-loc-9)
  (= (road-length city-2-loc-80 city-2-loc-9) 12)
  ; 3251,1273 -> 3359,1306
  (road city-2-loc-9 city-2-loc-80)
  (= (road-length city-2-loc-9 city-2-loc-80) 12)
  ; 3359,1306 -> 3426,1404
  (road city-2-loc-80 city-2-loc-68)
  (= (road-length city-2-loc-80 city-2-loc-68) 12)
  ; 3426,1404 -> 3359,1306
  (road city-2-loc-68 city-2-loc-80)
  (= (road-length city-2-loc-68 city-2-loc-80) 12)
  ; 2929,155 -> 2773,157
  (road city-2-loc-81 city-2-loc-7)
  (= (road-length city-2-loc-81 city-2-loc-7) 16)
  ; 2773,157 -> 2929,155
  (road city-2-loc-7 city-2-loc-81)
  (= (road-length city-2-loc-7 city-2-loc-81) 16)
  ; 2929,155 -> 2835,292
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 17)
  ; 2835,292 -> 2929,155
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 17)
  ; 2929,155 -> 3036,36
  (road city-2-loc-81 city-2-loc-12)
  (= (road-length city-2-loc-81 city-2-loc-12) 16)
  ; 3036,36 -> 2929,155
  (road city-2-loc-12 city-2-loc-81)
  (= (road-length city-2-loc-12 city-2-loc-81) 16)
  ; 2929,155 -> 2948,316
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 17)
  ; 2948,316 -> 2929,155
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 17)
  ; 2929,155 -> 2888,61
  (road city-2-loc-81 city-2-loc-63)
  (= (road-length city-2-loc-81 city-2-loc-63) 11)
  ; 2888,61 -> 2929,155
  (road city-2-loc-63 city-2-loc-81)
  (= (road-length city-2-loc-63 city-2-loc-81) 11)
  ; 3060,230 -> 3036,36
  (road city-2-loc-82 city-2-loc-12)
  (= (road-length city-2-loc-82 city-2-loc-12) 20)
  ; 3036,36 -> 3060,230
  (road city-2-loc-12 city-2-loc-82)
  (= (road-length city-2-loc-12 city-2-loc-82) 20)
  ; 3060,230 -> 3182,304
  (road city-2-loc-82 city-2-loc-44)
  (= (road-length city-2-loc-82 city-2-loc-44) 15)
  ; 3182,304 -> 3060,230
  (road city-2-loc-44 city-2-loc-82)
  (= (road-length city-2-loc-44 city-2-loc-82) 15)
  ; 3060,230 -> 2948,316
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 15)
  ; 2948,316 -> 3060,230
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 15)
  ; 3060,230 -> 3163,179
  (road city-2-loc-82 city-2-loc-53)
  (= (road-length city-2-loc-82 city-2-loc-53) 12)
  ; 3163,179 -> 3060,230
  (road city-2-loc-53 city-2-loc-82)
  (= (road-length city-2-loc-53 city-2-loc-82) 12)
  ; 3060,230 -> 2929,155
  (road city-2-loc-82 city-2-loc-81)
  (= (road-length city-2-loc-82 city-2-loc-81) 16)
  ; 2929,155 -> 3060,230
  (road city-2-loc-81 city-2-loc-82)
  (= (road-length city-2-loc-81 city-2-loc-82) 16)
  ; 3152,1391 -> 3251,1273
  (road city-2-loc-83 city-2-loc-9)
  (= (road-length city-2-loc-83 city-2-loc-9) 16)
  ; 3251,1273 -> 3152,1391
  (road city-2-loc-9 city-2-loc-83)
  (= (road-length city-2-loc-9 city-2-loc-83) 16)
  ; 3152,1391 -> 2997,1251
  (road city-2-loc-83 city-2-loc-10)
  (= (road-length city-2-loc-83 city-2-loc-10) 21)
  ; 2997,1251 -> 3152,1391
  (road city-2-loc-10 city-2-loc-83)
  (= (road-length city-2-loc-10 city-2-loc-83) 21)
  ; 3152,1391 -> 3091,1307
  (road city-2-loc-83 city-2-loc-58)
  (= (road-length city-2-loc-83 city-2-loc-58) 11)
  ; 3091,1307 -> 3152,1391
  (road city-2-loc-58 city-2-loc-83)
  (= (road-length city-2-loc-58 city-2-loc-83) 11)
  ; 2643,61 -> 2773,157
  (road city-2-loc-84 city-2-loc-7)
  (= (road-length city-2-loc-84 city-2-loc-7) 17)
  ; 2773,157 -> 2643,61
  (road city-2-loc-7 city-2-loc-84)
  (= (road-length city-2-loc-7 city-2-loc-84) 17)
  ; 2643,61 -> 2597,172
  (road city-2-loc-84 city-2-loc-28)
  (= (road-length city-2-loc-84 city-2-loc-28) 12)
  ; 2597,172 -> 2643,61
  (road city-2-loc-28 city-2-loc-84)
  (= (road-length city-2-loc-28 city-2-loc-84) 12)
  ; 2643,61 -> 2748,36
  (road city-2-loc-84 city-2-loc-64)
  (= (road-length city-2-loc-84 city-2-loc-64) 11)
  ; 2748,36 -> 2643,61
  (road city-2-loc-64 city-2-loc-84)
  (= (road-length city-2-loc-64 city-2-loc-84) 11)
  ; 2849,901 -> 2946,930
  (road city-2-loc-85 city-2-loc-15)
  (= (road-length city-2-loc-85 city-2-loc-15) 11)
  ; 2946,930 -> 2849,901
  (road city-2-loc-15 city-2-loc-85)
  (= (road-length city-2-loc-15 city-2-loc-85) 11)
  ; 2849,901 -> 2724,965
  (road city-2-loc-85 city-2-loc-25)
  (= (road-length city-2-loc-85 city-2-loc-25) 14)
  ; 2724,965 -> 2849,901
  (road city-2-loc-25 city-2-loc-85)
  (= (road-length city-2-loc-25 city-2-loc-85) 14)
  ; 2849,901 -> 2770,1061
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 18)
  ; 2770,1061 -> 2849,901
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 18)
  ; 2849,901 -> 2942,759
  (road city-2-loc-85 city-2-loc-54)
  (= (road-length city-2-loc-85 city-2-loc-54) 17)
  ; 2942,759 -> 2849,901
  (road city-2-loc-54 city-2-loc-85)
  (= (road-length city-2-loc-54 city-2-loc-85) 17)
  ; 2849,901 -> 2881,1022
  (road city-2-loc-85 city-2-loc-67)
  (= (road-length city-2-loc-85 city-2-loc-67) 13)
  ; 2881,1022 -> 2849,901
  (road city-2-loc-67 city-2-loc-85)
  (= (road-length city-2-loc-67 city-2-loc-85) 13)
  ; 2808,686 -> 2700,689
  (road city-2-loc-86 city-2-loc-3)
  (= (road-length city-2-loc-86 city-2-loc-3) 11)
  ; 2700,689 -> 2808,686
  (road city-2-loc-3 city-2-loc-86)
  (= (road-length city-2-loc-3 city-2-loc-86) 11)
  ; 2808,686 -> 2876,588
  (road city-2-loc-86 city-2-loc-42)
  (= (road-length city-2-loc-86 city-2-loc-42) 12)
  ; 2876,588 -> 2808,686
  (road city-2-loc-42 city-2-loc-86)
  (= (road-length city-2-loc-42 city-2-loc-86) 12)
  ; 2808,686 -> 2942,759
  (road city-2-loc-86 city-2-loc-54)
  (= (road-length city-2-loc-86 city-2-loc-54) 16)
  ; 2942,759 -> 2808,686
  (road city-2-loc-54 city-2-loc-86)
  (= (road-length city-2-loc-54 city-2-loc-86) 16)
  ; 2808,686 -> 2618,749
  (road city-2-loc-86 city-2-loc-70)
  (= (road-length city-2-loc-86 city-2-loc-70) 20)
  ; 2618,749 -> 2808,686
  (road city-2-loc-70 city-2-loc-86)
  (= (road-length city-2-loc-70 city-2-loc-86) 20)
  ; 3194,1189 -> 3251,1273
  (road city-2-loc-87 city-2-loc-9)
  (= (road-length city-2-loc-87 city-2-loc-9) 11)
  ; 3251,1273 -> 3194,1189
  (road city-2-loc-9 city-2-loc-87)
  (= (road-length city-2-loc-9 city-2-loc-87) 11)
  ; 3194,1189 -> 2997,1251
  (road city-2-loc-87 city-2-loc-10)
  (= (road-length city-2-loc-87 city-2-loc-10) 21)
  ; 2997,1251 -> 3194,1189
  (road city-2-loc-10 city-2-loc-87)
  (= (road-length city-2-loc-10 city-2-loc-87) 21)
  ; 3194,1189 -> 3068,1096
  (road city-2-loc-87 city-2-loc-23)
  (= (road-length city-2-loc-87 city-2-loc-23) 16)
  ; 3068,1096 -> 3194,1189
  (road city-2-loc-23 city-2-loc-87)
  (= (road-length city-2-loc-23 city-2-loc-87) 16)
  ; 3194,1189 -> 3091,1307
  (road city-2-loc-87 city-2-loc-58)
  (= (road-length city-2-loc-87 city-2-loc-58) 16)
  ; 3091,1307 -> 3194,1189
  (road city-2-loc-58 city-2-loc-87)
  (= (road-length city-2-loc-58 city-2-loc-87) 16)
  ; 3194,1189 -> 3359,1306
  (road city-2-loc-87 city-2-loc-80)
  (= (road-length city-2-loc-87 city-2-loc-80) 21)
  ; 3359,1306 -> 3194,1189
  (road city-2-loc-80 city-2-loc-87)
  (= (road-length city-2-loc-80 city-2-loc-87) 21)
  ; 3194,1189 -> 3152,1391
  (road city-2-loc-87 city-2-loc-83)
  (= (road-length city-2-loc-87 city-2-loc-83) 21)
  ; 3152,1391 -> 3194,1189
  (road city-2-loc-83 city-2-loc-87)
  (= (road-length city-2-loc-83 city-2-loc-87) 21)
  ; 3290,235 -> 3413,85
  (road city-2-loc-88 city-2-loc-18)
  (= (road-length city-2-loc-88 city-2-loc-18) 20)
  ; 3413,85 -> 3290,235
  (road city-2-loc-18 city-2-loc-88)
  (= (road-length city-2-loc-18 city-2-loc-88) 20)
  ; 3290,235 -> 3287,94
  (road city-2-loc-88 city-2-loc-43)
  (= (road-length city-2-loc-88 city-2-loc-43) 15)
  ; 3287,94 -> 3290,235
  (road city-2-loc-43 city-2-loc-88)
  (= (road-length city-2-loc-43 city-2-loc-88) 15)
  ; 3290,235 -> 3182,304
  (road city-2-loc-88 city-2-loc-44)
  (= (road-length city-2-loc-88 city-2-loc-44) 13)
  ; 3182,304 -> 3290,235
  (road city-2-loc-44 city-2-loc-88)
  (= (road-length city-2-loc-44 city-2-loc-88) 13)
  ; 3290,235 -> 3198,416
  (road city-2-loc-88 city-2-loc-50)
  (= (road-length city-2-loc-88 city-2-loc-50) 21)
  ; 3198,416 -> 3290,235
  (road city-2-loc-50 city-2-loc-88)
  (= (road-length city-2-loc-50 city-2-loc-88) 21)
  ; 3290,235 -> 3163,179
  (road city-2-loc-88 city-2-loc-53)
  (= (road-length city-2-loc-88 city-2-loc-53) 14)
  ; 3163,179 -> 3290,235
  (road city-2-loc-53 city-2-loc-88)
  (= (road-length city-2-loc-53 city-2-loc-88) 14)
  ; 3290,235 -> 3395,239
  (road city-2-loc-88 city-2-loc-65)
  (= (road-length city-2-loc-88 city-2-loc-65) 11)
  ; 3395,239 -> 3290,235
  (road city-2-loc-65 city-2-loc-88)
  (= (road-length city-2-loc-65 city-2-loc-88) 11)
  ; 3496,147 -> 3413,85
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 11)
  ; 3413,85 -> 3496,147
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 11)
  ; 3496,147 -> 3477,350
  (road city-2-loc-89 city-2-loc-59)
  (= (road-length city-2-loc-89 city-2-loc-59) 21)
  ; 3477,350 -> 3496,147
  (road city-2-loc-59 city-2-loc-89)
  (= (road-length city-2-loc-59 city-2-loc-89) 21)
  ; 3496,147 -> 3395,239
  (road city-2-loc-89 city-2-loc-65)
  (= (road-length city-2-loc-89 city-2-loc-65) 14)
  ; 3395,239 -> 3496,147
  (road city-2-loc-65 city-2-loc-89)
  (= (road-length city-2-loc-65 city-2-loc-89) 14)
  ; 3452,599 -> 3302,703
  (road city-2-loc-90 city-2-loc-17)
  (= (road-length city-2-loc-90 city-2-loc-17) 19)
  ; 3302,703 -> 3452,599
  (road city-2-loc-17 city-2-loc-90)
  (= (road-length city-2-loc-17 city-2-loc-90) 19)
  ; 3452,599 -> 3459,472
  (road city-2-loc-90 city-2-loc-57)
  (= (road-length city-2-loc-90 city-2-loc-57) 13)
  ; 3459,472 -> 3452,599
  (road city-2-loc-57 city-2-loc-90)
  (= (road-length city-2-loc-57 city-2-loc-90) 13)
  ; 3452,599 -> 3391,792
  (road city-2-loc-90 city-2-loc-66)
  (= (road-length city-2-loc-90 city-2-loc-66) 21)
  ; 3391,792 -> 3452,599
  (road city-2-loc-66 city-2-loc-90)
  (= (road-length city-2-loc-66 city-2-loc-90) 21)
  ; 3452,599 -> 3344,473
  (road city-2-loc-90 city-2-loc-76)
  (= (road-length city-2-loc-90 city-2-loc-76) 17)
  ; 3344,473 -> 3452,599
  (road city-2-loc-76 city-2-loc-90)
  (= (road-length city-2-loc-76 city-2-loc-90) 17)
  ; 2114,1492 -> 2083,1295
  (road city-2-loc-91 city-2-loc-40)
  (= (road-length city-2-loc-91 city-2-loc-40) 20)
  ; 2083,1295 -> 2114,1492
  (road city-2-loc-40 city-2-loc-91)
  (= (road-length city-2-loc-40 city-2-loc-91) 20)
  ; 1943,2032 -> 1838,2106
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 13)
  ; 1838,2106 -> 1943,2032
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 13)
  ; 1587,2810 -> 1681,2702
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 15)
  ; 1681,2702 -> 1587,2810
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 15)
  ; 1978,2159 -> 1838,2106
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 15)
  ; 1838,2106 -> 1978,2159
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 15)
  ; 1978,2159 -> 1943,2032
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 14)
  ; 1943,2032 -> 1978,2159
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 14)
  ; 2217,3130 -> 2171,3243
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 13)
  ; 2171,3243 -> 2217,3130
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 13)
  ; 1296,3067 -> 1328,2900
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 17)
  ; 1328,2900 -> 1296,3067
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 17)
  ; 1612,3033 -> 1682,3184
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 17)
  ; 1682,3184 -> 1612,3033
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 17)
  ; 2322,2090 -> 2217,2044
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 12)
  ; 2217,2044 -> 2322,2090
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 12)
  ; 2322,2090 -> 2426,2169
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 14)
  ; 2426,2169 -> 2322,2090
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 14)
  ; 1537,2319 -> 1597,2119
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 21)
  ; 1597,2119 -> 1537,2319
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 21)
  ; 1537,2319 -> 1546,2430
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 12)
  ; 1546,2430 -> 1537,2319
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 12)
  ; 1821,3324 -> 1823,3474
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 15)
  ; 1823,3474 -> 1821,3324
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 15)
  ; 1821,3324 -> 1682,3184
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 20)
  ; 1682,3184 -> 1821,3324
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 20)
  ; 2241,3014 -> 2217,3130
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 12)
  ; 2217,3130 -> 2241,3014
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 12)
  ; 2241,3014 -> 2261,2832
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 19)
  ; 2261,2832 -> 2241,3014
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 19)
  ; 1528,3122 -> 1682,3184
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 17)
  ; 1682,3184 -> 1528,3122
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 17)
  ; 1528,3122 -> 1612,3033
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 13)
  ; 1612,3033 -> 1528,3122
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 13)
  ; 1502,2894 -> 1328,2900
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 18)
  ; 1328,2900 -> 1502,2894
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 18)
  ; 1502,2894 -> 1587,2810
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 12)
  ; 1587,2810 -> 1502,2894
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 12)
  ; 1502,2894 -> 1612,3033
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 18)
  ; 1612,3033 -> 1502,2894
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 18)
  ; 2258,2511 -> 2159,2548
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 11)
  ; 2159,2548 -> 2258,2511
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 11)
  ; 1215,2065 -> 1358,2043
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 15)
  ; 1358,2043 -> 1215,2065
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 15)
  ; 1367,3241 -> 1296,3067
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 19)
  ; 1296,3067 -> 1367,3241
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 19)
  ; 1367,3241 -> 1528,3122
  (road city-3-loc-32 city-3-loc-27)
  (= (road-length city-3-loc-32 city-3-loc-27) 20)
  ; 1528,3122 -> 1367,3241
  (road city-3-loc-27 city-3-loc-32)
  (= (road-length city-3-loc-27 city-3-loc-32) 20)
  ; 1827,2785 -> 1681,2702
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 17)
  ; 1681,2702 -> 1827,2785
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 17)
  ; 1827,2785 -> 1799,2906
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 13)
  ; 1799,2906 -> 1827,2785
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 13)
  ; 1761,2575 -> 1681,2702
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 15)
  ; 1681,2702 -> 1761,2575
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 15)
  ; 1058,2609 -> 1087,2498
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 12)
  ; 1087,2498 -> 1058,2609
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 12)
  ; 1169,3037 -> 1328,2900
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 21)
  ; 1328,2900 -> 1169,3037
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 21)
  ; 1169,3037 -> 1296,3067
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 13)
  ; 1296,3067 -> 1169,3037
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 13)
  ; 2065,2023 -> 1943,2032
  (road city-3-loc-39 city-3-loc-4)
  (= (road-length city-3-loc-39 city-3-loc-4) 13)
  ; 1943,2032 -> 2065,2023
  (road city-3-loc-4 city-3-loc-39)
  (= (road-length city-3-loc-4 city-3-loc-39) 13)
  ; 2065,2023 -> 2217,2044
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 16)
  ; 2217,2044 -> 2065,2023
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 16)
  ; 2065,2023 -> 1978,2159
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 17)
  ; 1978,2159 -> 2065,2023
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 17)
  ; 2467,2955 -> 2447,3167
  (road city-3-loc-40 city-3-loc-17)
  (= (road-length city-3-loc-40 city-3-loc-17) 22)
  ; 2447,3167 -> 2467,2955
  (road city-3-loc-17 city-3-loc-40)
  (= (road-length city-3-loc-17 city-3-loc-40) 22)
  ; 2496,3053 -> 2447,3167
  (road city-3-loc-41 city-3-loc-17)
  (= (road-length city-3-loc-41 city-3-loc-17) 13)
  ; 2447,3167 -> 2496,3053
  (road city-3-loc-17 city-3-loc-41)
  (= (road-length city-3-loc-17 city-3-loc-41) 13)
  ; 2496,3053 -> 2467,2955
  (road city-3-loc-41 city-3-loc-40)
  (= (road-length city-3-loc-41 city-3-loc-40) 11)
  ; 2467,2955 -> 2496,3053
  (road city-3-loc-40 city-3-loc-41)
  (= (road-length city-3-loc-40 city-3-loc-41) 11)
  ; 2428,2351 -> 2426,2169
  (road city-3-loc-42 city-3-loc-20)
  (= (road-length city-3-loc-42 city-3-loc-20) 19)
  ; 2426,2169 -> 2428,2351
  (road city-3-loc-20 city-3-loc-42)
  (= (road-length city-3-loc-20 city-3-loc-42) 19)
  ; 1983,2304 -> 1978,2159
  (road city-3-loc-43 city-3-loc-9)
  (= (road-length city-3-loc-43 city-3-loc-9) 15)
  ; 1978,2159 -> 1983,2304
  (road city-3-loc-9 city-3-loc-43)
  (= (road-length city-3-loc-9 city-3-loc-43) 15)
  ; 1065,2303 -> 1087,2498
  (road city-3-loc-44 city-3-loc-34)
  (= (road-length city-3-loc-44 city-3-loc-34) 20)
  ; 1087,2498 -> 1065,2303
  (road city-3-loc-34 city-3-loc-44)
  (= (road-length city-3-loc-34 city-3-loc-44) 20)
  ; 1627,3381 -> 1682,3184
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 21)
  ; 1682,3184 -> 1627,3381
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 21)
  ; 1627,3381 -> 1821,3324
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 21)
  ; 1821,3324 -> 1627,3381
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 21)
  ; 1959,2822 -> 1799,2906
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 19)
  ; 1799,2906 -> 1959,2822
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 19)
  ; 1959,2822 -> 2036,2902
  (road city-3-loc-46 city-3-loc-28)
  (= (road-length city-3-loc-46 city-3-loc-28) 12)
  ; 2036,2902 -> 1959,2822
  (road city-3-loc-28 city-3-loc-46)
  (= (road-length city-3-loc-28 city-3-loc-46) 12)
  ; 1959,2822 -> 1827,2785
  (road city-3-loc-46 city-3-loc-35)
  (= (road-length city-3-loc-46 city-3-loc-35) 14)
  ; 1827,2785 -> 1959,2822
  (road city-3-loc-35 city-3-loc-46)
  (= (road-length city-3-loc-35 city-3-loc-46) 14)
  ; 1454,2742 -> 1328,2900
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 21)
  ; 1328,2900 -> 1454,2742
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 21)
  ; 1454,2742 -> 1587,2810
  (road city-3-loc-47 city-3-loc-6)
  (= (road-length city-3-loc-47 city-3-loc-6) 15)
  ; 1587,2810 -> 1454,2742
  (road city-3-loc-6 city-3-loc-47)
  (= (road-length city-3-loc-6 city-3-loc-47) 15)
  ; 1454,2742 -> 1502,2894
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 16)
  ; 1502,2894 -> 1454,2742
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 16)
  ; 1108,3144 -> 1296,3067
  (road city-3-loc-48 city-3-loc-16)
  (= (road-length city-3-loc-48 city-3-loc-16) 21)
  ; 1296,3067 -> 1108,3144
  (road city-3-loc-16 city-3-loc-48)
  (= (road-length city-3-loc-16 city-3-loc-48) 21)
  ; 1108,3144 -> 1058,3341
  (road city-3-loc-48 city-3-loc-33)
  (= (road-length city-3-loc-48 city-3-loc-33) 21)
  ; 1058,3341 -> 1108,3144
  (road city-3-loc-33 city-3-loc-48)
  (= (road-length city-3-loc-33 city-3-loc-48) 21)
  ; 1108,3144 -> 1169,3037
  (road city-3-loc-48 city-3-loc-38)
  (= (road-length city-3-loc-48 city-3-loc-38) 13)
  ; 1169,3037 -> 1108,3144
  (road city-3-loc-38 city-3-loc-48)
  (= (road-length city-3-loc-38 city-3-loc-48) 13)
  ; 1672,2001 -> 1838,2106
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 20)
  ; 1838,2106 -> 1672,2001
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 20)
  ; 1672,2001 -> 1597,2119
  (road city-3-loc-49 city-3-loc-10)
  (= (road-length city-3-loc-49 city-3-loc-10) 14)
  ; 1597,2119 -> 1672,2001
  (road city-3-loc-10 city-3-loc-49)
  (= (road-length city-3-loc-10 city-3-loc-49) 14)
  ; 1869,2417 -> 1761,2575
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 20)
  ; 1761,2575 -> 1869,2417
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 20)
  ; 1869,2417 -> 1983,2304
  (road city-3-loc-50 city-3-loc-43)
  (= (road-length city-3-loc-50 city-3-loc-43) 17)
  ; 1983,2304 -> 1869,2417
  (road city-3-loc-43 city-3-loc-50)
  (= (road-length city-3-loc-43 city-3-loc-50) 17)
  ; 2270,2250 -> 2217,2044
  (road city-3-loc-51 city-3-loc-7)
  (= (road-length city-3-loc-51 city-3-loc-7) 22)
  ; 2217,2044 -> 2270,2250
  (road city-3-loc-7 city-3-loc-51)
  (= (road-length city-3-loc-7 city-3-loc-51) 22)
  ; 2270,2250 -> 2426,2169
  (road city-3-loc-51 city-3-loc-20)
  (= (road-length city-3-loc-51 city-3-loc-20) 18)
  ; 2426,2169 -> 2270,2250
  (road city-3-loc-20 city-3-loc-51)
  (= (road-length city-3-loc-20 city-3-loc-51) 18)
  ; 2270,2250 -> 2322,2090
  (road city-3-loc-51 city-3-loc-21)
  (= (road-length city-3-loc-51 city-3-loc-21) 17)
  ; 2322,2090 -> 2270,2250
  (road city-3-loc-21 city-3-loc-51)
  (= (road-length city-3-loc-21 city-3-loc-51) 17)
  ; 2270,2250 -> 2428,2351
  (road city-3-loc-51 city-3-loc-42)
  (= (road-length city-3-loc-51 city-3-loc-42) 19)
  ; 2428,2351 -> 2270,2250
  (road city-3-loc-42 city-3-loc-51)
  (= (road-length city-3-loc-42 city-3-loc-51) 19)
  ; 1885,3058 -> 1799,2906
  (road city-3-loc-52 city-3-loc-14)
  (= (road-length city-3-loc-52 city-3-loc-14) 18)
  ; 1799,2906 -> 1885,3058
  (road city-3-loc-14 city-3-loc-52)
  (= (road-length city-3-loc-14 city-3-loc-52) 18)
  ; 1219,2870 -> 1328,2900
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 12)
  ; 1328,2900 -> 1219,2870
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 12)
  ; 1219,2870 -> 1296,3067
  (road city-3-loc-53 city-3-loc-16)
  (= (road-length city-3-loc-53 city-3-loc-16) 22)
  ; 1296,3067 -> 1219,2870
  (road city-3-loc-16 city-3-loc-53)
  (= (road-length city-3-loc-16 city-3-loc-53) 22)
  ; 1219,2870 -> 1169,3037
  (road city-3-loc-53 city-3-loc-38)
  (= (road-length city-3-loc-53 city-3-loc-38) 18)
  ; 1169,3037 -> 1219,2870
  (road city-3-loc-38 city-3-loc-53)
  (= (road-length city-3-loc-38 city-3-loc-53) 18)
  ; 2155,3370 -> 2171,3243
  (road city-3-loc-54 city-3-loc-13)
  (= (road-length city-3-loc-54 city-3-loc-13) 13)
  ; 2171,3243 -> 2155,3370
  (road city-3-loc-13 city-3-loc-54)
  (= (road-length city-3-loc-13 city-3-loc-54) 13)
  ; 1385,2505 -> 1546,2430
  (road city-3-loc-55 city-3-loc-19)
  (= (road-length city-3-loc-55 city-3-loc-19) 18)
  ; 1546,2430 -> 1385,2505
  (road city-3-loc-19 city-3-loc-55)
  (= (road-length city-3-loc-19 city-3-loc-55) 18)
  ; 1983,3203 -> 2171,3243
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 20)
  ; 2171,3243 -> 1983,3203
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 20)
  ; 1983,3203 -> 1821,3324
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 21)
  ; 1821,3324 -> 1983,3203
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 21)
  ; 1983,3203 -> 1885,3058
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 18)
  ; 1885,3058 -> 1983,3203
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 18)
  ; 1149,3267 -> 1058,3341
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 12)
  ; 1058,3341 -> 1149,3267
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 12)
  ; 1149,3267 -> 1108,3144
  (road city-3-loc-57 city-3-loc-48)
  (= (road-length city-3-loc-57 city-3-loc-48) 13)
  ; 1108,3144 -> 1149,3267
  (road city-3-loc-48 city-3-loc-57)
  (= (road-length city-3-loc-48 city-3-loc-57) 13)
  ; 1207,2234 -> 1215,2065
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 17)
  ; 1215,2065 -> 1207,2234
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 17)
  ; 1207,2234 -> 1065,2303
  (road city-3-loc-58 city-3-loc-44)
  (= (road-length city-3-loc-58 city-3-loc-44) 16)
  ; 1065,2303 -> 1207,2234
  (road city-3-loc-44 city-3-loc-58)
  (= (road-length city-3-loc-44 city-3-loc-58) 16)
  ; 1261,2466 -> 1087,2498
  (road city-3-loc-59 city-3-loc-34)
  (= (road-length city-3-loc-59 city-3-loc-34) 18)
  ; 1087,2498 -> 1261,2466
  (road city-3-loc-34 city-3-loc-59)
  (= (road-length city-3-loc-34 city-3-loc-59) 18)
  ; 1261,2466 -> 1385,2505
  (road city-3-loc-59 city-3-loc-55)
  (= (road-length city-3-loc-59 city-3-loc-55) 13)
  ; 1385,2505 -> 1261,2466
  (road city-3-loc-55 city-3-loc-59)
  (= (road-length city-3-loc-55 city-3-loc-59) 13)
  ; 1049,2054 -> 1215,2065
  (road city-3-loc-60 city-3-loc-31)
  (= (road-length city-3-loc-60 city-3-loc-31) 17)
  ; 1215,2065 -> 1049,2054
  (road city-3-loc-31 city-3-loc-60)
  (= (road-length city-3-loc-31 city-3-loc-60) 17)
  ; 2010,3432 -> 1823,3474
  (road city-3-loc-61 city-3-loc-3)
  (= (road-length city-3-loc-61 city-3-loc-3) 20)
  ; 1823,3474 -> 2010,3432
  (road city-3-loc-3 city-3-loc-61)
  (= (road-length city-3-loc-3 city-3-loc-61) 20)
  ; 2010,3432 -> 2155,3370
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 16)
  ; 2155,3370 -> 2010,3432
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 16)
  ; 2216,2736 -> 2159,2548
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 20)
  ; 2159,2548 -> 2216,2736
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 20)
  ; 2216,2736 -> 2261,2832
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 11)
  ; 2261,2832 -> 2216,2736
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 11)
  ; 1694,2373 -> 1546,2430
  (road city-3-loc-63 city-3-loc-19)
  (= (road-length city-3-loc-63 city-3-loc-19) 16)
  ; 1546,2430 -> 1694,2373
  (road city-3-loc-19 city-3-loc-63)
  (= (road-length city-3-loc-19 city-3-loc-63) 16)
  ; 1694,2373 -> 1537,2319
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 17)
  ; 1537,2319 -> 1694,2373
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 17)
  ; 1694,2373 -> 1761,2575
  (road city-3-loc-63 city-3-loc-36)
  (= (road-length city-3-loc-63 city-3-loc-36) 22)
  ; 1761,2575 -> 1694,2373
  (road city-3-loc-36 city-3-loc-63)
  (= (road-length city-3-loc-36 city-3-loc-63) 22)
  ; 1694,2373 -> 1869,2417
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 18)
  ; 1869,2417 -> 1694,2373
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 18)
  ; 2123,2112 -> 1943,2032
  (road city-3-loc-64 city-3-loc-4)
  (= (road-length city-3-loc-64 city-3-loc-4) 20)
  ; 1943,2032 -> 2123,2112
  (road city-3-loc-4 city-3-loc-64)
  (= (road-length city-3-loc-4 city-3-loc-64) 20)
  ; 2123,2112 -> 2217,2044
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 12)
  ; 2217,2044 -> 2123,2112
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 12)
  ; 2123,2112 -> 1978,2159
  (road city-3-loc-64 city-3-loc-9)
  (= (road-length city-3-loc-64 city-3-loc-9) 16)
  ; 1978,2159 -> 2123,2112
  (road city-3-loc-9 city-3-loc-64)
  (= (road-length city-3-loc-9 city-3-loc-64) 16)
  ; 2123,2112 -> 2322,2090
  (road city-3-loc-64 city-3-loc-21)
  (= (road-length city-3-loc-64 city-3-loc-21) 20)
  ; 2322,2090 -> 2123,2112
  (road city-3-loc-21 city-3-loc-64)
  (= (road-length city-3-loc-21 city-3-loc-64) 20)
  ; 2123,2112 -> 2065,2023
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 11)
  ; 2065,2023 -> 2123,2112
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 11)
  ; 2123,2112 -> 2270,2250
  (road city-3-loc-64 city-3-loc-51)
  (= (road-length city-3-loc-64 city-3-loc-51) 21)
  ; 2270,2250 -> 2123,2112
  (road city-3-loc-51 city-3-loc-64)
  (= (road-length city-3-loc-51 city-3-loc-64) 21)
  ; 1856,2254 -> 1838,2106
  (road city-3-loc-65 city-3-loc-2)
  (= (road-length city-3-loc-65 city-3-loc-2) 15)
  ; 1838,2106 -> 1856,2254
  (road city-3-loc-2 city-3-loc-65)
  (= (road-length city-3-loc-2 city-3-loc-65) 15)
  ; 1856,2254 -> 1978,2159
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 16)
  ; 1978,2159 -> 1856,2254
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 16)
  ; 1856,2254 -> 1983,2304
  (road city-3-loc-65 city-3-loc-43)
  (= (road-length city-3-loc-65 city-3-loc-43) 14)
  ; 1983,2304 -> 1856,2254
  (road city-3-loc-43 city-3-loc-65)
  (= (road-length city-3-loc-43 city-3-loc-65) 14)
  ; 1856,2254 -> 1869,2417
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 17)
  ; 1869,2417 -> 1856,2254
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 17)
  ; 1856,2254 -> 1694,2373
  (road city-3-loc-65 city-3-loc-63)
  (= (road-length city-3-loc-65 city-3-loc-63) 21)
  ; 1694,2373 -> 1856,2254
  (road city-3-loc-63 city-3-loc-65)
  (= (road-length city-3-loc-63 city-3-loc-65) 21)
  ; 2303,2416 -> 2159,2548
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 20)
  ; 2159,2548 -> 2303,2416
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 20)
  ; 2303,2416 -> 2258,2511
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 11)
  ; 2258,2511 -> 2303,2416
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 11)
  ; 2303,2416 -> 2428,2351
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 15)
  ; 2428,2351 -> 2303,2416
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 15)
  ; 2303,2416 -> 2270,2250
  (road city-3-loc-66 city-3-loc-51)
  (= (road-length city-3-loc-66 city-3-loc-51) 17)
  ; 2270,2250 -> 2303,2416
  (road city-3-loc-51 city-3-loc-66)
  (= (road-length city-3-loc-51 city-3-loc-66) 17)
  ; 1302,2732 -> 1328,2900
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 17)
  ; 1328,2900 -> 1302,2732
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 17)
  ; 1302,2732 -> 1454,2742
  (road city-3-loc-67 city-3-loc-47)
  (= (road-length city-3-loc-67 city-3-loc-47) 16)
  ; 1454,2742 -> 1302,2732
  (road city-3-loc-47 city-3-loc-67)
  (= (road-length city-3-loc-47 city-3-loc-67) 16)
  ; 1302,2732 -> 1219,2870
  (road city-3-loc-67 city-3-loc-53)
  (= (road-length city-3-loc-67 city-3-loc-53) 17)
  ; 1219,2870 -> 1302,2732
  (road city-3-loc-53 city-3-loc-67)
  (= (road-length city-3-loc-53 city-3-loc-67) 17)
  ; 1438,3054 -> 1328,2900
  (road city-3-loc-68 city-3-loc-5)
  (= (road-length city-3-loc-68 city-3-loc-5) 19)
  ; 1328,2900 -> 1438,3054
  (road city-3-loc-5 city-3-loc-68)
  (= (road-length city-3-loc-5 city-3-loc-68) 19)
  ; 1438,3054 -> 1296,3067
  (road city-3-loc-68 city-3-loc-16)
  (= (road-length city-3-loc-68 city-3-loc-16) 15)
  ; 1296,3067 -> 1438,3054
  (road city-3-loc-16 city-3-loc-68)
  (= (road-length city-3-loc-16 city-3-loc-68) 15)
  ; 1438,3054 -> 1612,3033
  (road city-3-loc-68 city-3-loc-18)
  (= (road-length city-3-loc-68 city-3-loc-18) 18)
  ; 1612,3033 -> 1438,3054
  (road city-3-loc-18 city-3-loc-68)
  (= (road-length city-3-loc-18 city-3-loc-68) 18)
  ; 1438,3054 -> 1528,3122
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 12)
  ; 1528,3122 -> 1438,3054
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 12)
  ; 1438,3054 -> 1502,2894
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 18)
  ; 1502,2894 -> 1438,3054
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 18)
  ; 1438,3054 -> 1367,3241
  (road city-3-loc-68 city-3-loc-32)
  (= (road-length city-3-loc-68 city-3-loc-32) 20)
  ; 1367,3241 -> 1438,3054
  (road city-3-loc-32 city-3-loc-68)
  (= (road-length city-3-loc-32 city-3-loc-68) 20)
  ; 2469,2746 -> 2446,2624
  (road city-3-loc-69 city-3-loc-11)
  (= (road-length city-3-loc-69 city-3-loc-11) 13)
  ; 2446,2624 -> 2469,2746
  (road city-3-loc-11 city-3-loc-69)
  (= (road-length city-3-loc-11 city-3-loc-69) 13)
  ; 2469,2746 -> 2467,2955
  (road city-3-loc-69 city-3-loc-40)
  (= (road-length city-3-loc-69 city-3-loc-40) 21)
  ; 2467,2955 -> 2469,2746
  (road city-3-loc-40 city-3-loc-69)
  (= (road-length city-3-loc-40 city-3-loc-69) 21)
  ; 1408,2269 -> 1546,2430
  (road city-3-loc-70 city-3-loc-19)
  (= (road-length city-3-loc-70 city-3-loc-19) 22)
  ; 1546,2430 -> 1408,2269
  (road city-3-loc-19 city-3-loc-70)
  (= (road-length city-3-loc-19 city-3-loc-70) 22)
  ; 1408,2269 -> 1537,2319
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 14)
  ; 1537,2319 -> 1408,2269
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 14)
  ; 1408,2269 -> 1207,2234
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 21)
  ; 1207,2234 -> 1408,2269
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 21)
  ; 1624,3485 -> 1823,3474
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 20)
  ; 1823,3474 -> 1624,3485
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 20)
  ; 1624,3485 -> 1627,3381
  (road city-3-loc-71 city-3-loc-45)
  (= (road-length city-3-loc-71 city-3-loc-45) 11)
  ; 1627,3381 -> 1624,3485
  (road city-3-loc-45 city-3-loc-71)
  (= (road-length city-3-loc-45 city-3-loc-71) 11)
  ; 1927,2633 -> 1827,2785
  (road city-3-loc-72 city-3-loc-35)
  (= (road-length city-3-loc-72 city-3-loc-35) 19)
  ; 1827,2785 -> 1927,2633
  (road city-3-loc-35 city-3-loc-72)
  (= (road-length city-3-loc-35 city-3-loc-72) 19)
  ; 1927,2633 -> 1761,2575
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 18)
  ; 1761,2575 -> 1927,2633
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 18)
  ; 1927,2633 -> 1959,2822
  (road city-3-loc-72 city-3-loc-46)
  (= (road-length city-3-loc-72 city-3-loc-46) 20)
  ; 1959,2822 -> 1927,2633
  (road city-3-loc-46 city-3-loc-72)
  (= (road-length city-3-loc-46 city-3-loc-72) 20)
  ; 2223,3495 -> 2155,3370
  (road city-3-loc-73 city-3-loc-54)
  (= (road-length city-3-loc-73 city-3-loc-54) 15)
  ; 2155,3370 -> 2223,3495
  (road city-3-loc-54 city-3-loc-73)
  (= (road-length city-3-loc-54 city-3-loc-73) 15)
  ; 1685,2855 -> 1681,2702
  (road city-3-loc-74 city-3-loc-1)
  (= (road-length city-3-loc-74 city-3-loc-1) 16)
  ; 1681,2702 -> 1685,2855
  (road city-3-loc-1 city-3-loc-74)
  (= (road-length city-3-loc-1 city-3-loc-74) 16)
  ; 1685,2855 -> 1587,2810
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 11)
  ; 1587,2810 -> 1685,2855
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 11)
  ; 1685,2855 -> 1799,2906
  (road city-3-loc-74 city-3-loc-14)
  (= (road-length city-3-loc-74 city-3-loc-14) 13)
  ; 1799,2906 -> 1685,2855
  (road city-3-loc-14 city-3-loc-74)
  (= (road-length city-3-loc-14 city-3-loc-74) 13)
  ; 1685,2855 -> 1612,3033
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 20)
  ; 1612,3033 -> 1685,2855
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 20)
  ; 1685,2855 -> 1502,2894
  (road city-3-loc-74 city-3-loc-29)
  (= (road-length city-3-loc-74 city-3-loc-29) 19)
  ; 1502,2894 -> 1685,2855
  (road city-3-loc-29 city-3-loc-74)
  (= (road-length city-3-loc-29 city-3-loc-74) 19)
  ; 1685,2855 -> 1827,2785
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 16)
  ; 1827,2785 -> 1685,2855
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 16)
  ; 2475,3273 -> 2447,3167
  (road city-3-loc-75 city-3-loc-17)
  (= (road-length city-3-loc-75 city-3-loc-17) 11)
  ; 2447,3167 -> 2475,3273
  (road city-3-loc-17 city-3-loc-75)
  (= (road-length city-3-loc-17 city-3-loc-75) 11)
  ; 1393,3378 -> 1367,3241
  (road city-3-loc-76 city-3-loc-32)
  (= (road-length city-3-loc-76 city-3-loc-32) 14)
  ; 1367,3241 -> 1393,3378
  (road city-3-loc-32 city-3-loc-76)
  (= (road-length city-3-loc-32 city-3-loc-76) 14)
  ; 2327,2606 -> 2446,2624
  (road city-3-loc-77 city-3-loc-11)
  (= (road-length city-3-loc-77 city-3-loc-11) 12)
  ; 2446,2624 -> 2327,2606
  (road city-3-loc-11 city-3-loc-77)
  (= (road-length city-3-loc-11 city-3-loc-77) 12)
  ; 2327,2606 -> 2159,2548
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 18)
  ; 2159,2548 -> 2327,2606
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 18)
  ; 2327,2606 -> 2258,2511
  (road city-3-loc-77 city-3-loc-30)
  (= (road-length city-3-loc-77 city-3-loc-30) 12)
  ; 2258,2511 -> 2327,2606
  (road city-3-loc-30 city-3-loc-77)
  (= (road-length city-3-loc-30 city-3-loc-77) 12)
  ; 2327,2606 -> 2216,2736
  (road city-3-loc-77 city-3-loc-62)
  (= (road-length city-3-loc-77 city-3-loc-62) 18)
  ; 2216,2736 -> 2327,2606
  (road city-3-loc-62 city-3-loc-77)
  (= (road-length city-3-loc-62 city-3-loc-77) 18)
  ; 2327,2606 -> 2303,2416
  (road city-3-loc-77 city-3-loc-66)
  (= (road-length city-3-loc-77 city-3-loc-66) 20)
  ; 2303,2416 -> 2327,2606
  (road city-3-loc-66 city-3-loc-77)
  (= (road-length city-3-loc-66 city-3-loc-77) 20)
  ; 2327,2606 -> 2469,2746
  (road city-3-loc-77 city-3-loc-69)
  (= (road-length city-3-loc-77 city-3-loc-69) 20)
  ; 2469,2746 -> 2327,2606
  (road city-3-loc-69 city-3-loc-77)
  (= (road-length city-3-loc-69 city-3-loc-77) 20)
  ; 1741,3011 -> 1682,3184
  (road city-3-loc-78 city-3-loc-8)
  (= (road-length city-3-loc-78 city-3-loc-8) 19)
  ; 1682,3184 -> 1741,3011
  (road city-3-loc-8 city-3-loc-78)
  (= (road-length city-3-loc-8 city-3-loc-78) 19)
  ; 1741,3011 -> 1799,2906
  (road city-3-loc-78 city-3-loc-14)
  (= (road-length city-3-loc-78 city-3-loc-14) 12)
  ; 1799,2906 -> 1741,3011
  (road city-3-loc-14 city-3-loc-78)
  (= (road-length city-3-loc-14 city-3-loc-78) 12)
  ; 1741,3011 -> 1612,3033
  (road city-3-loc-78 city-3-loc-18)
  (= (road-length city-3-loc-78 city-3-loc-18) 14)
  ; 1612,3033 -> 1741,3011
  (road city-3-loc-18 city-3-loc-78)
  (= (road-length city-3-loc-18 city-3-loc-78) 14)
  ; 1741,3011 -> 1885,3058
  (road city-3-loc-78 city-3-loc-52)
  (= (road-length city-3-loc-78 city-3-loc-52) 16)
  ; 1885,3058 -> 1741,3011
  (road city-3-loc-52 city-3-loc-78)
  (= (road-length city-3-loc-52 city-3-loc-78) 16)
  ; 1741,3011 -> 1685,2855
  (road city-3-loc-78 city-3-loc-74)
  (= (road-length city-3-loc-78 city-3-loc-74) 17)
  ; 1685,2855 -> 1741,3011
  (road city-3-loc-74 city-3-loc-78)
  (= (road-length city-3-loc-74 city-3-loc-78) 17)
  ; 2033,3328 -> 2171,3243
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 17)
  ; 2171,3243 -> 2033,3328
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 17)
  ; 2033,3328 -> 1821,3324
  (road city-3-loc-79 city-3-loc-25)
  (= (road-length city-3-loc-79 city-3-loc-25) 22)
  ; 1821,3324 -> 2033,3328
  (road city-3-loc-25 city-3-loc-79)
  (= (road-length city-3-loc-25 city-3-loc-79) 22)
  ; 2033,3328 -> 2155,3370
  (road city-3-loc-79 city-3-loc-54)
  (= (road-length city-3-loc-79 city-3-loc-54) 13)
  ; 2155,3370 -> 2033,3328
  (road city-3-loc-54 city-3-loc-79)
  (= (road-length city-3-loc-54 city-3-loc-79) 13)
  ; 2033,3328 -> 1983,3203
  (road city-3-loc-79 city-3-loc-56)
  (= (road-length city-3-loc-79 city-3-loc-56) 14)
  ; 1983,3203 -> 2033,3328
  (road city-3-loc-56 city-3-loc-79)
  (= (road-length city-3-loc-56 city-3-loc-79) 14)
  ; 2033,3328 -> 2010,3432
  (road city-3-loc-79 city-3-loc-61)
  (= (road-length city-3-loc-79 city-3-loc-61) 11)
  ; 2010,3432 -> 2033,3328
  (road city-3-loc-61 city-3-loc-79)
  (= (road-length city-3-loc-61 city-3-loc-79) 11)
  ; 1202,2623 -> 1087,2498
  (road city-3-loc-80 city-3-loc-34)
  (= (road-length city-3-loc-80 city-3-loc-34) 17)
  ; 1087,2498 -> 1202,2623
  (road city-3-loc-34 city-3-loc-80)
  (= (road-length city-3-loc-34 city-3-loc-80) 17)
  ; 1202,2623 -> 1058,2609
  (road city-3-loc-80 city-3-loc-37)
  (= (road-length city-3-loc-80 city-3-loc-37) 15)
  ; 1058,2609 -> 1202,2623
  (road city-3-loc-37 city-3-loc-80)
  (= (road-length city-3-loc-37 city-3-loc-80) 15)
  ; 1202,2623 -> 1261,2466
  (road city-3-loc-80 city-3-loc-59)
  (= (road-length city-3-loc-80 city-3-loc-59) 17)
  ; 1261,2466 -> 1202,2623
  (road city-3-loc-59 city-3-loc-80)
  (= (road-length city-3-loc-59 city-3-loc-80) 17)
  ; 1202,2623 -> 1302,2732
  (road city-3-loc-80 city-3-loc-67)
  (= (road-length city-3-loc-80 city-3-loc-67) 15)
  ; 1302,2732 -> 1202,2623
  (road city-3-loc-67 city-3-loc-80)
  (= (road-length city-3-loc-67 city-3-loc-80) 15)
  ; 2286,3317 -> 2171,3243
  (road city-3-loc-81 city-3-loc-13)
  (= (road-length city-3-loc-81 city-3-loc-13) 14)
  ; 2171,3243 -> 2286,3317
  (road city-3-loc-13 city-3-loc-81)
  (= (road-length city-3-loc-13 city-3-loc-81) 14)
  ; 2286,3317 -> 2217,3130
  (road city-3-loc-81 city-3-loc-15)
  (= (road-length city-3-loc-81 city-3-loc-15) 20)
  ; 2217,3130 -> 2286,3317
  (road city-3-loc-15 city-3-loc-81)
  (= (road-length city-3-loc-15 city-3-loc-81) 20)
  ; 2286,3317 -> 2155,3370
  (road city-3-loc-81 city-3-loc-54)
  (= (road-length city-3-loc-81 city-3-loc-54) 15)
  ; 2155,3370 -> 2286,3317
  (road city-3-loc-54 city-3-loc-81)
  (= (road-length city-3-loc-54 city-3-loc-81) 15)
  ; 2286,3317 -> 2223,3495
  (road city-3-loc-81 city-3-loc-73)
  (= (road-length city-3-loc-81 city-3-loc-73) 19)
  ; 2223,3495 -> 2286,3317
  (road city-3-loc-73 city-3-loc-81)
  (= (road-length city-3-loc-73 city-3-loc-81) 19)
  ; 2286,3317 -> 2475,3273
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 20)
  ; 2475,3273 -> 2286,3317
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 20)
  ; 1626,2241 -> 1597,2119
  (road city-3-loc-82 city-3-loc-10)
  (= (road-length city-3-loc-82 city-3-loc-10) 13)
  ; 1597,2119 -> 1626,2241
  (road city-3-loc-10 city-3-loc-82)
  (= (road-length city-3-loc-10 city-3-loc-82) 13)
  ; 1626,2241 -> 1546,2430
  (road city-3-loc-82 city-3-loc-19)
  (= (road-length city-3-loc-82 city-3-loc-19) 21)
  ; 1546,2430 -> 1626,2241
  (road city-3-loc-19 city-3-loc-82)
  (= (road-length city-3-loc-19 city-3-loc-82) 21)
  ; 1626,2241 -> 1537,2319
  (road city-3-loc-82 city-3-loc-24)
  (= (road-length city-3-loc-82 city-3-loc-24) 12)
  ; 1537,2319 -> 1626,2241
  (road city-3-loc-24 city-3-loc-82)
  (= (road-length city-3-loc-24 city-3-loc-82) 12)
  ; 1626,2241 -> 1694,2373
  (road city-3-loc-82 city-3-loc-63)
  (= (road-length city-3-loc-82 city-3-loc-63) 15)
  ; 1694,2373 -> 1626,2241
  (road city-3-loc-63 city-3-loc-82)
  (= (road-length city-3-loc-63 city-3-loc-82) 15)
  ; 1042,2964 -> 1169,3037
  (road city-3-loc-83 city-3-loc-38)
  (= (road-length city-3-loc-83 city-3-loc-38) 15)
  ; 1169,3037 -> 1042,2964
  (road city-3-loc-38 city-3-loc-83)
  (= (road-length city-3-loc-38 city-3-loc-83) 15)
  ; 1042,2964 -> 1108,3144
  (road city-3-loc-83 city-3-loc-48)
  (= (road-length city-3-loc-83 city-3-loc-48) 20)
  ; 1108,3144 -> 1042,2964
  (road city-3-loc-48 city-3-loc-83)
  (= (road-length city-3-loc-48 city-3-loc-83) 20)
  ; 1042,2964 -> 1219,2870
  (road city-3-loc-83 city-3-loc-53)
  (= (road-length city-3-loc-83 city-3-loc-53) 20)
  ; 1219,2870 -> 1042,2964
  (road city-3-loc-53 city-3-loc-83)
  (= (road-length city-3-loc-53 city-3-loc-83) 20)
  ; 1290,3352 -> 1367,3241
  (road city-3-loc-84 city-3-loc-32)
  (= (road-length city-3-loc-84 city-3-loc-32) 14)
  ; 1367,3241 -> 1290,3352
  (road city-3-loc-32 city-3-loc-84)
  (= (road-length city-3-loc-32 city-3-loc-84) 14)
  ; 1290,3352 -> 1149,3267
  (road city-3-loc-84 city-3-loc-57)
  (= (road-length city-3-loc-84 city-3-loc-57) 17)
  ; 1149,3267 -> 1290,3352
  (road city-3-loc-57 city-3-loc-84)
  (= (road-length city-3-loc-57 city-3-loc-84) 17)
  ; 1290,3352 -> 1393,3378
  (road city-3-loc-84 city-3-loc-76)
  (= (road-length city-3-loc-84 city-3-loc-76) 11)
  ; 1393,3378 -> 1290,3352
  (road city-3-loc-76 city-3-loc-84)
  (= (road-length city-3-loc-76 city-3-loc-84) 11)
  ; 2146,2874 -> 2261,2832
  (road city-3-loc-85 city-3-loc-22)
  (= (road-length city-3-loc-85 city-3-loc-22) 13)
  ; 2261,2832 -> 2146,2874
  (road city-3-loc-22 city-3-loc-85)
  (= (road-length city-3-loc-22 city-3-loc-85) 13)
  ; 2146,2874 -> 2241,3014
  (road city-3-loc-85 city-3-loc-26)
  (= (road-length city-3-loc-85 city-3-loc-26) 17)
  ; 2241,3014 -> 2146,2874
  (road city-3-loc-26 city-3-loc-85)
  (= (road-length city-3-loc-26 city-3-loc-85) 17)
  ; 2146,2874 -> 2036,2902
  (road city-3-loc-85 city-3-loc-28)
  (= (road-length city-3-loc-85 city-3-loc-28) 12)
  ; 2036,2902 -> 2146,2874
  (road city-3-loc-28 city-3-loc-85)
  (= (road-length city-3-loc-28 city-3-loc-85) 12)
  ; 2146,2874 -> 1959,2822
  (road city-3-loc-85 city-3-loc-46)
  (= (road-length city-3-loc-85 city-3-loc-46) 20)
  ; 1959,2822 -> 2146,2874
  (road city-3-loc-46 city-3-loc-85)
  (= (road-length city-3-loc-46 city-3-loc-85) 20)
  ; 2146,2874 -> 2216,2736
  (road city-3-loc-85 city-3-loc-62)
  (= (road-length city-3-loc-85 city-3-loc-62) 16)
  ; 2216,2736 -> 2146,2874
  (road city-3-loc-62 city-3-loc-85)
  (= (road-length city-3-loc-62 city-3-loc-85) 16)
  ; 2299,3196 -> 2171,3243
  (road city-3-loc-86 city-3-loc-13)
  (= (road-length city-3-loc-86 city-3-loc-13) 14)
  ; 2171,3243 -> 2299,3196
  (road city-3-loc-13 city-3-loc-86)
  (= (road-length city-3-loc-13 city-3-loc-86) 14)
  ; 2299,3196 -> 2217,3130
  (road city-3-loc-86 city-3-loc-15)
  (= (road-length city-3-loc-86 city-3-loc-15) 11)
  ; 2217,3130 -> 2299,3196
  (road city-3-loc-15 city-3-loc-86)
  (= (road-length city-3-loc-15 city-3-loc-86) 11)
  ; 2299,3196 -> 2447,3167
  (road city-3-loc-86 city-3-loc-17)
  (= (road-length city-3-loc-86 city-3-loc-17) 16)
  ; 2447,3167 -> 2299,3196
  (road city-3-loc-17 city-3-loc-86)
  (= (road-length city-3-loc-17 city-3-loc-86) 16)
  ; 2299,3196 -> 2241,3014
  (road city-3-loc-86 city-3-loc-26)
  (= (road-length city-3-loc-86 city-3-loc-26) 20)
  ; 2241,3014 -> 2299,3196
  (road city-3-loc-26 city-3-loc-86)
  (= (road-length city-3-loc-26 city-3-loc-86) 20)
  ; 2299,3196 -> 2475,3273
  (road city-3-loc-86 city-3-loc-75)
  (= (road-length city-3-loc-86 city-3-loc-75) 20)
  ; 2475,3273 -> 2299,3196
  (road city-3-loc-75 city-3-loc-86)
  (= (road-length city-3-loc-75 city-3-loc-86) 20)
  ; 2299,3196 -> 2286,3317
  (road city-3-loc-86 city-3-loc-81)
  (= (road-length city-3-loc-86 city-3-loc-81) 13)
  ; 2286,3317 -> 2299,3196
  (road city-3-loc-81 city-3-loc-86)
  (= (road-length city-3-loc-81 city-3-loc-86) 13)
  ; 1262,3199 -> 1296,3067
  (road city-3-loc-87 city-3-loc-16)
  (= (road-length city-3-loc-87 city-3-loc-16) 14)
  ; 1296,3067 -> 1262,3199
  (road city-3-loc-16 city-3-loc-87)
  (= (road-length city-3-loc-16 city-3-loc-87) 14)
  ; 1262,3199 -> 1367,3241
  (road city-3-loc-87 city-3-loc-32)
  (= (road-length city-3-loc-87 city-3-loc-32) 12)
  ; 1367,3241 -> 1262,3199
  (road city-3-loc-32 city-3-loc-87)
  (= (road-length city-3-loc-32 city-3-loc-87) 12)
  ; 1262,3199 -> 1169,3037
  (road city-3-loc-87 city-3-loc-38)
  (= (road-length city-3-loc-87 city-3-loc-38) 19)
  ; 1169,3037 -> 1262,3199
  (road city-3-loc-38 city-3-loc-87)
  (= (road-length city-3-loc-38 city-3-loc-87) 19)
  ; 1262,3199 -> 1108,3144
  (road city-3-loc-87 city-3-loc-48)
  (= (road-length city-3-loc-87 city-3-loc-48) 17)
  ; 1108,3144 -> 1262,3199
  (road city-3-loc-48 city-3-loc-87)
  (= (road-length city-3-loc-48 city-3-loc-87) 17)
  ; 1262,3199 -> 1149,3267
  (road city-3-loc-87 city-3-loc-57)
  (= (road-length city-3-loc-87 city-3-loc-57) 14)
  ; 1149,3267 -> 1262,3199
  (road city-3-loc-57 city-3-loc-87)
  (= (road-length city-3-loc-57 city-3-loc-87) 14)
  ; 1262,3199 -> 1290,3352
  (road city-3-loc-87 city-3-loc-84)
  (= (road-length city-3-loc-87 city-3-loc-84) 16)
  ; 1290,3352 -> 1262,3199
  (road city-3-loc-84 city-3-loc-87)
  (= (road-length city-3-loc-84 city-3-loc-87) 16)
  ; 1007,3459 -> 1058,3341
  (road city-3-loc-88 city-3-loc-33)
  (= (road-length city-3-loc-88 city-3-loc-33) 13)
  ; 1058,3341 -> 1007,3459
  (road city-3-loc-33 city-3-loc-88)
  (= (road-length city-3-loc-33 city-3-loc-88) 13)
  ; 1894,3404 -> 1823,3474
  (road city-3-loc-89 city-3-loc-3)
  (= (road-length city-3-loc-89 city-3-loc-3) 10)
  ; 1823,3474 -> 1894,3404
  (road city-3-loc-3 city-3-loc-89)
  (= (road-length city-3-loc-3 city-3-loc-89) 10)
  ; 1894,3404 -> 1821,3324
  (road city-3-loc-89 city-3-loc-25)
  (= (road-length city-3-loc-89 city-3-loc-25) 11)
  ; 1821,3324 -> 1894,3404
  (road city-3-loc-25 city-3-loc-89)
  (= (road-length city-3-loc-25 city-3-loc-89) 11)
  ; 1894,3404 -> 2010,3432
  (road city-3-loc-89 city-3-loc-61)
  (= (road-length city-3-loc-89 city-3-loc-61) 12)
  ; 2010,3432 -> 1894,3404
  (road city-3-loc-61 city-3-loc-89)
  (= (road-length city-3-loc-61 city-3-loc-89) 12)
  ; 1894,3404 -> 2033,3328
  (road city-3-loc-89 city-3-loc-79)
  (= (road-length city-3-loc-89 city-3-loc-79) 16)
  ; 2033,3328 -> 1894,3404
  (road city-3-loc-79 city-3-loc-89)
  (= (road-length city-3-loc-79 city-3-loc-89) 16)
  ; 1100,2141 -> 1215,2065
  (road city-3-loc-90 city-3-loc-31)
  (= (road-length city-3-loc-90 city-3-loc-31) 14)
  ; 1215,2065 -> 1100,2141
  (road city-3-loc-31 city-3-loc-90)
  (= (road-length city-3-loc-31 city-3-loc-90) 14)
  ; 1100,2141 -> 1065,2303
  (road city-3-loc-90 city-3-loc-44)
  (= (road-length city-3-loc-90 city-3-loc-44) 17)
  ; 1065,2303 -> 1100,2141
  (road city-3-loc-44 city-3-loc-90)
  (= (road-length city-3-loc-44 city-3-loc-90) 17)
  ; 1100,2141 -> 1207,2234
  (road city-3-loc-90 city-3-loc-58)
  (= (road-length city-3-loc-90 city-3-loc-58) 15)
  ; 1207,2234 -> 1100,2141
  (road city-3-loc-58 city-3-loc-90)
  (= (road-length city-3-loc-58 city-3-loc-90) 15)
  ; 1100,2141 -> 1049,2054
  (road city-3-loc-90 city-3-loc-60)
  (= (road-length city-3-loc-90 city-3-loc-60) 11)
  ; 1049,2054 -> 1100,2141
  (road city-3-loc-60 city-3-loc-90)
  (= (road-length city-3-loc-60 city-3-loc-90) 11)
  ; 2057,2753 -> 2036,2902
  (road city-3-loc-91 city-3-loc-28)
  (= (road-length city-3-loc-91 city-3-loc-28) 15)
  ; 2036,2902 -> 2057,2753
  (road city-3-loc-28 city-3-loc-91)
  (= (road-length city-3-loc-28 city-3-loc-91) 15)
  ; 2057,2753 -> 1959,2822
  (road city-3-loc-91 city-3-loc-46)
  (= (road-length city-3-loc-91 city-3-loc-46) 12)
  ; 1959,2822 -> 2057,2753
  (road city-3-loc-46 city-3-loc-91)
  (= (road-length city-3-loc-46 city-3-loc-91) 12)
  ; 2057,2753 -> 2216,2736
  (road city-3-loc-91 city-3-loc-62)
  (= (road-length city-3-loc-91 city-3-loc-62) 16)
  ; 2216,2736 -> 2057,2753
  (road city-3-loc-62 city-3-loc-91)
  (= (road-length city-3-loc-62 city-3-loc-91) 16)
  ; 2057,2753 -> 1927,2633
  (road city-3-loc-91 city-3-loc-72)
  (= (road-length city-3-loc-91 city-3-loc-72) 18)
  ; 1927,2633 -> 2057,2753
  (road city-3-loc-72 city-3-loc-91)
  (= (road-length city-3-loc-72 city-3-loc-91) 18)
  ; 2057,2753 -> 2146,2874
  (road city-3-loc-91 city-3-loc-85)
  (= (road-length city-3-loc-91 city-3-loc-85) 15)
  ; 2146,2874 -> 2057,2753
  (road city-3-loc-85 city-3-loc-91)
  (= (road-length city-3-loc-85 city-3-loc-91) 15)
  ; 1485,789 <-> 2033,816
  (road city-1-loc-38 city-2-loc-79)
  (= (road-length city-1-loc-38 city-2-loc-79) 55)
  (road city-2-loc-79 city-1-loc-38)
  (= (road-length city-2-loc-79 city-1-loc-38) 55)
  (road city-1-loc-86 city-3-loc-91)
  (= (road-length city-1-loc-86 city-3-loc-91) 78)
  (road city-3-loc-91 city-1-loc-86)
  (= (road-length city-3-loc-91 city-1-loc-86) 78)
  (road city-2-loc-91 city-3-loc-91)
  (= (road-length city-2-loc-91 city-3-loc-91) 223)
  (road city-3-loc-91 city-2-loc-91)
  (= (road-length city-3-loc-91 city-2-loc-91) 223)
  (at package-1 city-3-loc-29)
  (at package-2 city-1-loc-4)
  (at package-3 city-2-loc-67)
  (at package-4 city-3-loc-73)
  (at package-5 city-2-loc-48)
  (at package-6 city-1-loc-79)
  (at package-7 city-2-loc-14)
  (at package-8 city-2-loc-54)
  (at package-9 city-2-loc-63)
  (at package-10 city-2-loc-87)
  (at package-11 city-2-loc-57)
  (at package-12 city-1-loc-20)
  (at package-13 city-3-loc-47)
  (at package-14 city-2-loc-14)
  (at package-15 city-1-loc-11)
  (at package-16 city-2-loc-25)
  (at package-17 city-1-loc-52)
  (at package-18 city-2-loc-14)
  (at package-19 city-2-loc-51)
  (at package-20 city-3-loc-47)
  (at package-21 city-3-loc-60)
  (at package-22 city-2-loc-16)
  (at package-23 city-1-loc-33)
  (at package-24 city-1-loc-44)
  (at package-25 city-2-loc-86)
  (at package-26 city-1-loc-89)
  (at truck-1 city-2-loc-20)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-74)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-8)
  (at package-2 city-1-loc-8)
  (at package-3 city-1-loc-34)
  (at package-4 city-2-loc-66)
  (at package-5 city-1-loc-59)
  (at package-6 city-3-loc-62)
  (at package-7 city-3-loc-58)
  (at package-8 city-3-loc-29)
  (at package-9 city-2-loc-25)
  (at package-10 city-2-loc-28)
  (at package-11 city-3-loc-67)
  (at package-12 city-2-loc-41)
  (at package-13 city-1-loc-62)
  (at package-14 city-1-loc-81)
  (at package-15 city-3-loc-87)
  (at package-16 city-3-loc-47)
  (at package-17 city-1-loc-85)
  (at package-18 city-2-loc-26)
  (at package-19 city-2-loc-74)
  (at package-20 city-2-loc-35)
  (at package-21 city-2-loc-74)
  (at package-22 city-1-loc-73)
  (at package-23 city-3-loc-39)
  (at package-24 city-2-loc-46)
  (at package-25 city-2-loc-35)
  (at package-26 city-2-loc-36)
 ))
 (:metric minimize (total-cost))
)
