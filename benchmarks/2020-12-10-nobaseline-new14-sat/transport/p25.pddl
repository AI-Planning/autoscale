; Transport city-sequential-114nodes-1000size-5degree-100mindistance-95trucks-29packages-2043seed

(define (problem transport-city-sequential-114nodes-1000size-5degree-100mindistance-95trucks-29packages-2043seed)
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
  city-loc-95 - location
  city-loc-96 - location
  city-loc-97 - location
  city-loc-98 - location
  city-loc-99 - location
  city-loc-100 - location
  city-loc-101 - location
  city-loc-102 - location
  city-loc-103 - location
  city-loc-104 - location
  city-loc-105 - location
  city-loc-106 - location
  city-loc-107 - location
  city-loc-108 - location
  city-loc-109 - location
  city-loc-110 - location
  city-loc-111 - location
  city-loc-112 - location
  city-loc-113 - location
  city-loc-114 - location
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
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
  truck-84 - vehicle
  truck-85 - vehicle
  truck-86 - vehicle
  truck-87 - vehicle
  truck-88 - vehicle
  truck-89 - vehicle
  truck-90 - vehicle
  truck-91 - vehicle
  truck-92 - vehicle
  truck-93 - vehicle
  truck-94 - vehicle
  truck-95 - vehicle
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
  ; 1190,764 -> 1047,870
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 18)
  ; 1047,870 -> 1190,764
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 18)
  ; 1190,764 -> 1063,604
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 21)
  ; 1063,604 -> 1190,764
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 21)
  ; 630,34 -> 568,178
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 16)
  ; 568,178 -> 630,34
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 16)
  ; 562,282 -> 390,309
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 18)
  ; 390,309 -> 562,282
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 18)
  ; 562,282 -> 568,178
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 11)
  ; 568,178 -> 562,282
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 11)
  ; 747,259 -> 568,178
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 20)
  ; 568,178 -> 747,259
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 20)
  ; 747,259 -> 789,450
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 20)
  ; 789,450 -> 747,259
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 20)
  ; 747,259 -> 562,282
  (road city-loc-20 city-loc-13)
  (= (road-length city-loc-20 city-loc-13) 19)
  ; 562,282 -> 747,259
  (road city-loc-13 city-loc-20)
  (= (road-length city-loc-13 city-loc-20) 19)
  ; 673,359 -> 568,178
  (road city-loc-21 city-loc-7)
  (= (road-length city-loc-21 city-loc-7) 21)
  ; 568,178 -> 673,359
  (road city-loc-7 city-loc-21)
  (= (road-length city-loc-7 city-loc-21) 21)
  ; 673,359 -> 789,450
  (road city-loc-21 city-loc-12)
  (= (road-length city-loc-21 city-loc-12) 15)
  ; 789,450 -> 673,359
  (road city-loc-12 city-loc-21)
  (= (road-length city-loc-12 city-loc-21) 15)
  ; 673,359 -> 562,282
  (road city-loc-21 city-loc-13)
  (= (road-length city-loc-21 city-loc-13) 14)
  ; 562,282 -> 673,359
  (road city-loc-13 city-loc-21)
  (= (road-length city-loc-13 city-loc-21) 14)
  ; 673,359 -> 747,259
  (road city-loc-21 city-loc-20)
  (= (road-length city-loc-21 city-loc-20) 13)
  ; 747,259 -> 673,359
  (road city-loc-20 city-loc-21)
  (= (road-length city-loc-20 city-loc-21) 13)
  ; 975,360 -> 789,450
  (road city-loc-22 city-loc-12)
  (= (road-length city-loc-22 city-loc-12) 21)
  ; 789,450 -> 975,360
  (road city-loc-12 city-loc-22)
  (= (road-length city-loc-12 city-loc-22) 21)
  ; 1148,1012 -> 1047,870
  (road city-loc-25 city-loc-1)
  (= (road-length city-loc-25 city-loc-1) 18)
  ; 1047,870 -> 1148,1012
  (road city-loc-1 city-loc-25)
  (= (road-length city-loc-1 city-loc-25) 18)
  ; 1148,1012 -> 1159,1165
  (road city-loc-25 city-loc-16)
  (= (road-length city-loc-25 city-loc-16) 16)
  ; 1159,1165 -> 1148,1012
  (road city-loc-16 city-loc-25)
  (= (road-length city-loc-16 city-loc-25) 16)
  ; 986,1494 -> 883,1376
  (road city-loc-26 city-loc-23)
  (= (road-length city-loc-26 city-loc-23) 16)
  ; 883,1376 -> 986,1494
  (road city-loc-23 city-loc-26)
  (= (road-length city-loc-23 city-loc-26) 16)
  ; 333,111 -> 390,309
  (road city-loc-28 city-loc-5)
  (= (road-length city-loc-28 city-loc-5) 21)
  ; 390,309 -> 333,111
  (road city-loc-5 city-loc-28)
  (= (road-length city-loc-5 city-loc-28) 21)
  ; 370,452 -> 390,309
  (road city-loc-31 city-loc-5)
  (= (road-length city-loc-31 city-loc-5) 15)
  ; 390,309 -> 370,452
  (road city-loc-5 city-loc-31)
  (= (road-length city-loc-5 city-loc-31) 15)
  ; 370,452 -> 283,545
  (road city-loc-31 city-loc-8)
  (= (road-length city-loc-31 city-loc-8) 13)
  ; 283,545 -> 370,452
  (road city-loc-8 city-loc-31)
  (= (road-length city-loc-8 city-loc-31) 13)
  ; 1039,1009 -> 1047,870
  (road city-loc-32 city-loc-1)
  (= (road-length city-loc-32 city-loc-1) 14)
  ; 1047,870 -> 1039,1009
  (road city-loc-1 city-loc-32)
  (= (road-length city-loc-1 city-loc-32) 14)
  ; 1039,1009 -> 1159,1165
  (road city-loc-32 city-loc-16)
  (= (road-length city-loc-32 city-loc-16) 20)
  ; 1159,1165 -> 1039,1009
  (road city-loc-16 city-loc-32)
  (= (road-length city-loc-16 city-loc-32) 20)
  ; 1039,1009 -> 1148,1012
  (road city-loc-32 city-loc-25)
  (= (road-length city-loc-32 city-loc-25) 11)
  ; 1148,1012 -> 1039,1009
  (road city-loc-25 city-loc-32)
  (= (road-length city-loc-25 city-loc-32) 11)
  ; 1185,655 -> 1063,604
  (road city-loc-33 city-loc-3)
  (= (road-length city-loc-33 city-loc-3) 14)
  ; 1063,604 -> 1185,655
  (road city-loc-3 city-loc-33)
  (= (road-length city-loc-3 city-loc-33) 14)
  ; 1185,655 -> 1190,764
  (road city-loc-33 city-loc-4)
  (= (road-length city-loc-33 city-loc-4) 11)
  ; 1190,764 -> 1185,655
  (road city-loc-4 city-loc-33)
  (= (road-length city-loc-4 city-loc-33) 11)
  ; 549,522 -> 613,693
  (road city-loc-34 city-loc-19)
  (= (road-length city-loc-34 city-loc-19) 19)
  ; 613,693 -> 549,522
  (road city-loc-19 city-loc-34)
  (= (road-length city-loc-19 city-loc-34) 19)
  ; 549,522 -> 673,359
  (road city-loc-34 city-loc-21)
  (= (road-length city-loc-34 city-loc-21) 21)
  ; 673,359 -> 549,522
  (road city-loc-21 city-loc-34)
  (= (road-length city-loc-21 city-loc-34) 21)
  ; 549,522 -> 370,452
  (road city-loc-34 city-loc-31)
  (= (road-length city-loc-34 city-loc-31) 20)
  ; 370,452 -> 549,522
  (road city-loc-31 city-loc-34)
  (= (road-length city-loc-31 city-loc-34) 20)
  ; 846,1049 -> 743,899
  (road city-loc-35 city-loc-27)
  (= (road-length city-loc-35 city-loc-27) 19)
  ; 743,899 -> 846,1049
  (road city-loc-27 city-loc-35)
  (= (road-length city-loc-27 city-loc-35) 19)
  ; 846,1049 -> 1039,1009
  (road city-loc-35 city-loc-32)
  (= (road-length city-loc-35 city-loc-32) 20)
  ; 1039,1009 -> 846,1049
  (road city-loc-32 city-loc-35)
  (= (road-length city-loc-32 city-loc-35) 20)
  ; 412,743 -> 613,693
  (road city-loc-36 city-loc-19)
  (= (road-length city-loc-36 city-loc-19) 21)
  ; 613,693 -> 412,743
  (road city-loc-19 city-loc-36)
  (= (road-length city-loc-19 city-loc-36) 21)
  ; 1060,1287 -> 1159,1165
  (road city-loc-37 city-loc-16)
  (= (road-length city-loc-37 city-loc-16) 16)
  ; 1159,1165 -> 1060,1287
  (road city-loc-16 city-loc-37)
  (= (road-length city-loc-16 city-loc-37) 16)
  ; 1060,1287 -> 883,1376
  (road city-loc-37 city-loc-23)
  (= (road-length city-loc-37 city-loc-23) 20)
  ; 883,1376 -> 1060,1287
  (road city-loc-23 city-loc-37)
  (= (road-length city-loc-23 city-loc-37) 20)
  ; 234,372 -> 390,309
  (road city-loc-38 city-loc-5)
  (= (road-length city-loc-38 city-loc-5) 17)
  ; 390,309 -> 234,372
  (road city-loc-5 city-loc-38)
  (= (road-length city-loc-5 city-loc-38) 17)
  ; 234,372 -> 283,545
  (road city-loc-38 city-loc-8)
  (= (road-length city-loc-38 city-loc-8) 18)
  ; 283,545 -> 234,372
  (road city-loc-8 city-loc-38)
  (= (road-length city-loc-8 city-loc-38) 18)
  ; 234,372 -> 86,235
  (road city-loc-38 city-loc-15)
  (= (road-length city-loc-38 city-loc-15) 21)
  ; 86,235 -> 234,372
  (road city-loc-15 city-loc-38)
  (= (road-length city-loc-15 city-loc-38) 21)
  ; 234,372 -> 370,452
  (road city-loc-38 city-loc-31)
  (= (road-length city-loc-38 city-loc-31) 16)
  ; 370,452 -> 234,372
  (road city-loc-31 city-loc-38)
  (= (road-length city-loc-31 city-loc-38) 16)
  ; 575,855 -> 613,693
  (road city-loc-39 city-loc-19)
  (= (road-length city-loc-39 city-loc-19) 17)
  ; 613,693 -> 575,855
  (road city-loc-19 city-loc-39)
  (= (road-length city-loc-19 city-loc-39) 17)
  ; 575,855 -> 743,899
  (road city-loc-39 city-loc-27)
  (= (road-length city-loc-39 city-loc-27) 18)
  ; 743,899 -> 575,855
  (road city-loc-27 city-loc-39)
  (= (road-length city-loc-27 city-loc-39) 18)
  ; 575,855 -> 412,743
  (road city-loc-39 city-loc-36)
  (= (road-length city-loc-39 city-loc-36) 20)
  ; 412,743 -> 575,855
  (road city-loc-36 city-loc-39)
  (= (road-length city-loc-36 city-loc-39) 20)
  ; 995,177 -> 947,72
  (road city-loc-40 city-loc-9)
  (= (road-length city-loc-40 city-loc-9) 12)
  ; 947,72 -> 995,177
  (road city-loc-9 city-loc-40)
  (= (road-length city-loc-9 city-loc-40) 12)
  ; 995,177 -> 975,360
  (road city-loc-40 city-loc-22)
  (= (road-length city-loc-40 city-loc-22) 19)
  ; 975,360 -> 995,177
  (road city-loc-22 city-loc-40)
  (= (road-length city-loc-22 city-loc-40) 19)
  ; 1030,750 -> 1047,870
  (road city-loc-41 city-loc-1)
  (= (road-length city-loc-41 city-loc-1) 13)
  ; 1047,870 -> 1030,750
  (road city-loc-1 city-loc-41)
  (= (road-length city-loc-1 city-loc-41) 13)
  ; 1030,750 -> 1063,604
  (road city-loc-41 city-loc-3)
  (= (road-length city-loc-41 city-loc-3) 15)
  ; 1063,604 -> 1030,750
  (road city-loc-3 city-loc-41)
  (= (road-length city-loc-3 city-loc-41) 15)
  ; 1030,750 -> 1190,764
  (road city-loc-41 city-loc-4)
  (= (road-length city-loc-41 city-loc-4) 17)
  ; 1190,764 -> 1030,750
  (road city-loc-4 city-loc-41)
  (= (road-length city-loc-4 city-loc-41) 17)
  ; 1030,750 -> 1185,655
  (road city-loc-41 city-loc-33)
  (= (road-length city-loc-41 city-loc-33) 19)
  ; 1185,655 -> 1030,750
  (road city-loc-33 city-loc-41)
  (= (road-length city-loc-33 city-loc-41) 19)
  ; 1283,880 -> 1190,764
  (road city-loc-43 city-loc-4)
  (= (road-length city-loc-43 city-loc-4) 15)
  ; 1190,764 -> 1283,880
  (road city-loc-4 city-loc-43)
  (= (road-length city-loc-4 city-loc-43) 15)
  ; 1283,880 -> 1148,1012
  (road city-loc-43 city-loc-25)
  (= (road-length city-loc-43 city-loc-25) 19)
  ; 1148,1012 -> 1283,880
  (road city-loc-25 city-loc-43)
  (= (road-length city-loc-25 city-loc-43) 19)
  ; 325,214 -> 390,309
  (road city-loc-44 city-loc-5)
  (= (road-length city-loc-44 city-loc-5) 12)
  ; 390,309 -> 325,214
  (road city-loc-5 city-loc-44)
  (= (road-length city-loc-5 city-loc-44) 12)
  ; 325,214 -> 333,111
  (road city-loc-44 city-loc-28)
  (= (road-length city-loc-44 city-loc-28) 11)
  ; 333,111 -> 325,214
  (road city-loc-28 city-loc-44)
  (= (road-length city-loc-28 city-loc-44) 11)
  ; 325,214 -> 234,372
  (road city-loc-44 city-loc-38)
  (= (road-length city-loc-44 city-loc-38) 19)
  ; 234,372 -> 325,214
  (road city-loc-38 city-loc-44)
  (= (road-length city-loc-38 city-loc-44) 19)
  ; 1152,247 -> 1239,388
  (road city-loc-45 city-loc-6)
  (= (road-length city-loc-45 city-loc-6) 17)
  ; 1239,388 -> 1152,247
  (road city-loc-6 city-loc-45)
  (= (road-length city-loc-6 city-loc-45) 17)
  ; 1152,247 -> 975,360
  (road city-loc-45 city-loc-22)
  (= (road-length city-loc-45 city-loc-22) 21)
  ; 975,360 -> 1152,247
  (road city-loc-22 city-loc-45)
  (= (road-length city-loc-22 city-loc-45) 21)
  ; 1152,247 -> 995,177
  (road city-loc-45 city-loc-40)
  (= (road-length city-loc-45 city-loc-40) 18)
  ; 995,177 -> 1152,247
  (road city-loc-40 city-loc-45)
  (= (road-length city-loc-40 city-loc-45) 18)
  ; 861,1486 -> 883,1376
  (road city-loc-46 city-loc-23)
  (= (road-length city-loc-46 city-loc-23) 12)
  ; 883,1376 -> 861,1486
  (road city-loc-23 city-loc-46)
  (= (road-length city-loc-23 city-loc-46) 12)
  ; 861,1486 -> 986,1494
  (road city-loc-46 city-loc-26)
  (= (road-length city-loc-46 city-loc-26) 13)
  ; 986,1494 -> 861,1486
  (road city-loc-26 city-loc-46)
  (= (road-length city-loc-26 city-loc-46) 13)
  ; 408,855 -> 316,972
  (road city-loc-47 city-loc-30)
  (= (road-length city-loc-47 city-loc-30) 15)
  ; 316,972 -> 408,855
  (road city-loc-30 city-loc-47)
  (= (road-length city-loc-30 city-loc-47) 15)
  ; 408,855 -> 412,743
  (road city-loc-47 city-loc-36)
  (= (road-length city-loc-47 city-loc-36) 12)
  ; 412,743 -> 408,855
  (road city-loc-36 city-loc-47)
  (= (road-length city-loc-36 city-loc-47) 12)
  ; 408,855 -> 575,855
  (road city-loc-47 city-loc-39)
  (= (road-length city-loc-47 city-loc-39) 17)
  ; 575,855 -> 408,855
  (road city-loc-39 city-loc-47)
  (= (road-length city-loc-39 city-loc-47) 17)
  ; 217,211 -> 390,309
  (road city-loc-48 city-loc-5)
  (= (road-length city-loc-48 city-loc-5) 20)
  ; 390,309 -> 217,211
  (road city-loc-5 city-loc-48)
  (= (road-length city-loc-5 city-loc-48) 20)
  ; 217,211 -> 86,235
  (road city-loc-48 city-loc-15)
  (= (road-length city-loc-48 city-loc-15) 14)
  ; 86,235 -> 217,211
  (road city-loc-15 city-loc-48)
  (= (road-length city-loc-15 city-loc-48) 14)
  ; 217,211 -> 333,111
  (road city-loc-48 city-loc-28)
  (= (road-length city-loc-48 city-loc-28) 16)
  ; 333,111 -> 217,211
  (road city-loc-28 city-loc-48)
  (= (road-length city-loc-28 city-loc-48) 16)
  ; 217,211 -> 234,372
  (road city-loc-48 city-loc-38)
  (= (road-length city-loc-48 city-loc-38) 17)
  ; 234,372 -> 217,211
  (road city-loc-38 city-loc-48)
  (= (road-length city-loc-38 city-loc-48) 17)
  ; 217,211 -> 325,214
  (road city-loc-48 city-loc-44)
  (= (road-length city-loc-48 city-loc-44) 11)
  ; 325,214 -> 217,211
  (road city-loc-44 city-loc-48)
  (= (road-length city-loc-44 city-loc-48) 11)
  ; 1096,499 -> 1063,604
  (road city-loc-49 city-loc-3)
  (= (road-length city-loc-49 city-loc-3) 11)
  ; 1063,604 -> 1096,499
  (road city-loc-3 city-loc-49)
  (= (road-length city-loc-3 city-loc-49) 11)
  ; 1096,499 -> 1239,388
  (road city-loc-49 city-loc-6)
  (= (road-length city-loc-49 city-loc-6) 19)
  ; 1239,388 -> 1096,499
  (road city-loc-6 city-loc-49)
  (= (road-length city-loc-6 city-loc-49) 19)
  ; 1096,499 -> 975,360
  (road city-loc-49 city-loc-22)
  (= (road-length city-loc-49 city-loc-22) 19)
  ; 975,360 -> 1096,499
  (road city-loc-22 city-loc-49)
  (= (road-length city-loc-22 city-loc-49) 19)
  ; 1096,499 -> 1185,655
  (road city-loc-49 city-loc-33)
  (= (road-length city-loc-49 city-loc-33) 18)
  ; 1185,655 -> 1096,499
  (road city-loc-33 city-loc-49)
  (= (road-length city-loc-33 city-loc-49) 18)
  ; 138,999 -> 316,972
  (road city-loc-50 city-loc-30)
  (= (road-length city-loc-50 city-loc-30) 18)
  ; 316,972 -> 138,999
  (road city-loc-30 city-loc-50)
  (= (road-length city-loc-30 city-loc-50) 18)
  ; 836,1257 -> 883,1376
  (road city-loc-51 city-loc-23)
  (= (road-length city-loc-51 city-loc-23) 13)
  ; 883,1376 -> 836,1257
  (road city-loc-23 city-loc-51)
  (= (road-length city-loc-23 city-loc-51) 13)
  ; 836,1257 -> 846,1049
  (road city-loc-51 city-loc-35)
  (= (road-length city-loc-51 city-loc-35) 21)
  ; 846,1049 -> 836,1257
  (road city-loc-35 city-loc-51)
  (= (road-length city-loc-35 city-loc-51) 21)
  ; 860,673 -> 1063,604
  (road city-loc-53 city-loc-3)
  (= (road-length city-loc-53 city-loc-3) 22)
  ; 1063,604 -> 860,673
  (road city-loc-3 city-loc-53)
  (= (road-length city-loc-3 city-loc-53) 22)
  ; 860,673 -> 1030,750
  (road city-loc-53 city-loc-41)
  (= (road-length city-loc-53 city-loc-41) 19)
  ; 1030,750 -> 860,673
  (road city-loc-41 city-loc-53)
  (= (road-length city-loc-41 city-loc-53) 19)
  ; 1320,1341 -> 1377,1452
  (road city-loc-54 city-loc-11)
  (= (road-length city-loc-54 city-loc-11) 13)
  ; 1377,1452 -> 1320,1341
  (road city-loc-11 city-loc-54)
  (= (road-length city-loc-11 city-loc-54) 13)
  ; 916,261 -> 947,72
  (road city-loc-55 city-loc-9)
  (= (road-length city-loc-55 city-loc-9) 20)
  ; 947,72 -> 916,261
  (road city-loc-9 city-loc-55)
  (= (road-length city-loc-9 city-loc-55) 20)
  ; 916,261 -> 747,259
  (road city-loc-55 city-loc-20)
  (= (road-length city-loc-55 city-loc-20) 17)
  ; 747,259 -> 916,261
  (road city-loc-20 city-loc-55)
  (= (road-length city-loc-20 city-loc-55) 17)
  ; 916,261 -> 975,360
  (road city-loc-55 city-loc-22)
  (= (road-length city-loc-55 city-loc-22) 12)
  ; 975,360 -> 916,261
  (road city-loc-22 city-loc-55)
  (= (road-length city-loc-22 city-loc-55) 12)
  ; 916,261 -> 995,177
  (road city-loc-55 city-loc-40)
  (= (road-length city-loc-55 city-loc-40) 12)
  ; 995,177 -> 916,261
  (road city-loc-40 city-loc-55)
  (= (road-length city-loc-40 city-loc-55) 12)
  ; 938,1212 -> 883,1376
  (road city-loc-56 city-loc-23)
  (= (road-length city-loc-56 city-loc-23) 18)
  ; 883,1376 -> 938,1212
  (road city-loc-23 city-loc-56)
  (= (road-length city-loc-23 city-loc-56) 18)
  ; 938,1212 -> 846,1049
  (road city-loc-56 city-loc-35)
  (= (road-length city-loc-56 city-loc-35) 19)
  ; 846,1049 -> 938,1212
  (road city-loc-35 city-loc-56)
  (= (road-length city-loc-35 city-loc-56) 19)
  ; 938,1212 -> 1060,1287
  (road city-loc-56 city-loc-37)
  (= (road-length city-loc-56 city-loc-37) 15)
  ; 1060,1287 -> 938,1212
  (road city-loc-37 city-loc-56)
  (= (road-length city-loc-37 city-loc-56) 15)
  ; 938,1212 -> 836,1257
  (road city-loc-56 city-loc-51)
  (= (road-length city-loc-56 city-loc-51) 12)
  ; 836,1257 -> 938,1212
  (road city-loc-51 city-loc-56)
  (= (road-length city-loc-51 city-loc-56) 12)
  ; 733,68 -> 568,178
  (road city-loc-57 city-loc-7)
  (= (road-length city-loc-57 city-loc-7) 20)
  ; 568,178 -> 733,68
  (road city-loc-7 city-loc-57)
  (= (road-length city-loc-7 city-loc-57) 20)
  ; 733,68 -> 947,72
  (road city-loc-57 city-loc-9)
  (= (road-length city-loc-57 city-loc-9) 22)
  ; 947,72 -> 733,68
  (road city-loc-9 city-loc-57)
  (= (road-length city-loc-9 city-loc-57) 22)
  ; 733,68 -> 630,34
  (road city-loc-57 city-loc-10)
  (= (road-length city-loc-57 city-loc-10) 11)
  ; 630,34 -> 733,68
  (road city-loc-10 city-loc-57)
  (= (road-length city-loc-10 city-loc-57) 11)
  ; 733,68 -> 747,259
  (road city-loc-57 city-loc-20)
  (= (road-length city-loc-57 city-loc-20) 20)
  ; 747,259 -> 733,68
  (road city-loc-20 city-loc-57)
  (= (road-length city-loc-20 city-loc-57) 20)
  ; 409,1019 -> 316,972
  (road city-loc-58 city-loc-30)
  (= (road-length city-loc-58 city-loc-30) 11)
  ; 316,972 -> 409,1019
  (road city-loc-30 city-loc-58)
  (= (road-length city-loc-30 city-loc-58) 11)
  ; 409,1019 -> 408,855
  (road city-loc-58 city-loc-47)
  (= (road-length city-loc-58 city-loc-47) 17)
  ; 408,855 -> 409,1019
  (road city-loc-47 city-loc-58)
  (= (road-length city-loc-47 city-loc-58) 17)
  ; 432,1153 -> 629,1192
  (road city-loc-59 city-loc-17)
  (= (road-length city-loc-59 city-loc-17) 21)
  ; 629,1192 -> 432,1153
  (road city-loc-17 city-loc-59)
  (= (road-length city-loc-17 city-loc-59) 21)
  ; 432,1153 -> 316,972
  (road city-loc-59 city-loc-30)
  (= (road-length city-loc-59 city-loc-30) 22)
  ; 316,972 -> 432,1153
  (road city-loc-30 city-loc-59)
  (= (road-length city-loc-30 city-loc-59) 22)
  ; 432,1153 -> 409,1019
  (road city-loc-59 city-loc-58)
  (= (road-length city-loc-59 city-loc-58) 14)
  ; 409,1019 -> 432,1153
  (road city-loc-58 city-loc-59)
  (= (road-length city-loc-58 city-loc-59) 14)
  ; 294,1075 -> 316,972
  (road city-loc-60 city-loc-30)
  (= (road-length city-loc-60 city-loc-30) 11)
  ; 316,972 -> 294,1075
  (road city-loc-30 city-loc-60)
  (= (road-length city-loc-30 city-loc-60) 11)
  ; 294,1075 -> 138,999
  (road city-loc-60 city-loc-50)
  (= (road-length city-loc-60 city-loc-50) 18)
  ; 138,999 -> 294,1075
  (road city-loc-50 city-loc-60)
  (= (road-length city-loc-50 city-loc-60) 18)
  ; 294,1075 -> 409,1019
  (road city-loc-60 city-loc-58)
  (= (road-length city-loc-60 city-loc-58) 13)
  ; 409,1019 -> 294,1075
  (road city-loc-58 city-loc-60)
  (= (road-length city-loc-58 city-loc-60) 13)
  ; 294,1075 -> 432,1153
  (road city-loc-60 city-loc-59)
  (= (road-length city-loc-60 city-loc-59) 16)
  ; 432,1153 -> 294,1075
  (road city-loc-59 city-loc-60)
  (= (road-length city-loc-59 city-loc-60) 16)
  ; 524,1326 -> 445,1420
  (road city-loc-61 city-loc-14)
  (= (road-length city-loc-61 city-loc-14) 13)
  ; 445,1420 -> 524,1326
  (road city-loc-14 city-loc-61)
  (= (road-length city-loc-14 city-loc-61) 13)
  ; 524,1326 -> 629,1192
  (road city-loc-61 city-loc-17)
  (= (road-length city-loc-61 city-loc-17) 17)
  ; 629,1192 -> 524,1326
  (road city-loc-17 city-loc-61)
  (= (road-length city-loc-17 city-loc-61) 17)
  ; 524,1326 -> 432,1153
  (road city-loc-61 city-loc-59)
  (= (road-length city-loc-61 city-loc-59) 20)
  ; 432,1153 -> 524,1326
  (road city-loc-59 city-loc-61)
  (= (road-length city-loc-59 city-loc-61) 20)
  ; 850,348 -> 789,450
  (road city-loc-62 city-loc-12)
  (= (road-length city-loc-62 city-loc-12) 12)
  ; 789,450 -> 850,348
  (road city-loc-12 city-loc-62)
  (= (road-length city-loc-12 city-loc-62) 12)
  ; 850,348 -> 747,259
  (road city-loc-62 city-loc-20)
  (= (road-length city-loc-62 city-loc-20) 14)
  ; 747,259 -> 850,348
  (road city-loc-20 city-loc-62)
  (= (road-length city-loc-20 city-loc-62) 14)
  ; 850,348 -> 673,359
  (road city-loc-62 city-loc-21)
  (= (road-length city-loc-62 city-loc-21) 18)
  ; 673,359 -> 850,348
  (road city-loc-21 city-loc-62)
  (= (road-length city-loc-21 city-loc-62) 18)
  ; 850,348 -> 975,360
  (road city-loc-62 city-loc-22)
  (= (road-length city-loc-62 city-loc-22) 13)
  ; 975,360 -> 850,348
  (road city-loc-22 city-loc-62)
  (= (road-length city-loc-22 city-loc-62) 13)
  ; 850,348 -> 916,261
  (road city-loc-62 city-loc-55)
  (= (road-length city-loc-62 city-loc-55) 11)
  ; 916,261 -> 850,348
  (road city-loc-55 city-loc-62)
  (= (road-length city-loc-55 city-loc-62) 11)
  ; 701,1100 -> 629,1192
  (road city-loc-63 city-loc-17)
  (= (road-length city-loc-63 city-loc-17) 12)
  ; 629,1192 -> 701,1100
  (road city-loc-17 city-loc-63)
  (= (road-length city-loc-17 city-loc-63) 12)
  ; 701,1100 -> 743,899
  (road city-loc-63 city-loc-27)
  (= (road-length city-loc-63 city-loc-27) 21)
  ; 743,899 -> 701,1100
  (road city-loc-27 city-loc-63)
  (= (road-length city-loc-27 city-loc-63) 21)
  ; 701,1100 -> 846,1049
  (road city-loc-63 city-loc-35)
  (= (road-length city-loc-63 city-loc-35) 16)
  ; 846,1049 -> 701,1100
  (road city-loc-35 city-loc-63)
  (= (road-length city-loc-35 city-loc-63) 16)
  ; 701,1100 -> 836,1257
  (road city-loc-63 city-loc-51)
  (= (road-length city-loc-63 city-loc-51) 21)
  ; 836,1257 -> 701,1100
  (road city-loc-51 city-loc-63)
  (= (road-length city-loc-51 city-loc-63) 21)
  ; 1418,953 -> 1397,1133
  (road city-loc-64 city-loc-18)
  (= (road-length city-loc-64 city-loc-18) 19)
  ; 1397,1133 -> 1418,953
  (road city-loc-18 city-loc-64)
  (= (road-length city-loc-18 city-loc-64) 19)
  ; 1418,953 -> 1283,880
  (road city-loc-64 city-loc-43)
  (= (road-length city-loc-64 city-loc-43) 16)
  ; 1283,880 -> 1418,953
  (road city-loc-43 city-loc-64)
  (= (road-length city-loc-43 city-loc-64) 16)
  ; 24,1336 -> 121,1259
  (road city-loc-65 city-loc-29)
  (= (road-length city-loc-65 city-loc-29) 13)
  ; 121,1259 -> 24,1336
  (road city-loc-29 city-loc-65)
  (= (road-length city-loc-29 city-loc-65) 13)
  ; 808,157 -> 947,72
  (road city-loc-66 city-loc-9)
  (= (road-length city-loc-66 city-loc-9) 17)
  ; 947,72 -> 808,157
  (road city-loc-9 city-loc-66)
  (= (road-length city-loc-9 city-loc-66) 17)
  ; 808,157 -> 747,259
  (road city-loc-66 city-loc-20)
  (= (road-length city-loc-66 city-loc-20) 12)
  ; 747,259 -> 808,157
  (road city-loc-20 city-loc-66)
  (= (road-length city-loc-20 city-loc-66) 12)
  ; 808,157 -> 995,177
  (road city-loc-66 city-loc-40)
  (= (road-length city-loc-66 city-loc-40) 19)
  ; 995,177 -> 808,157
  (road city-loc-40 city-loc-66)
  (= (road-length city-loc-40 city-loc-66) 19)
  ; 808,157 -> 916,261
  (road city-loc-66 city-loc-55)
  (= (road-length city-loc-66 city-loc-55) 15)
  ; 916,261 -> 808,157
  (road city-loc-55 city-loc-66)
  (= (road-length city-loc-55 city-loc-66) 15)
  ; 808,157 -> 733,68
  (road city-loc-66 city-loc-57)
  (= (road-length city-loc-66 city-loc-57) 12)
  ; 733,68 -> 808,157
  (road city-loc-57 city-loc-66)
  (= (road-length city-loc-57 city-loc-66) 12)
  ; 808,157 -> 850,348
  (road city-loc-66 city-loc-62)
  (= (road-length city-loc-66 city-loc-62) 20)
  ; 850,348 -> 808,157
  (road city-loc-62 city-loc-66)
  (= (road-length city-loc-62 city-loc-66) 20)
  ; 296,763 -> 96,702
  (road city-loc-67 city-loc-24)
  (= (road-length city-loc-67 city-loc-24) 21)
  ; 96,702 -> 296,763
  (road city-loc-24 city-loc-67)
  (= (road-length city-loc-24 city-loc-67) 21)
  ; 296,763 -> 316,972
  (road city-loc-67 city-loc-30)
  (= (road-length city-loc-67 city-loc-30) 21)
  ; 316,972 -> 296,763
  (road city-loc-30 city-loc-67)
  (= (road-length city-loc-30 city-loc-67) 21)
  ; 296,763 -> 412,743
  (road city-loc-67 city-loc-36)
  (= (road-length city-loc-67 city-loc-36) 12)
  ; 412,743 -> 296,763
  (road city-loc-36 city-loc-67)
  (= (road-length city-loc-36 city-loc-67) 12)
  ; 296,763 -> 408,855
  (road city-loc-67 city-loc-47)
  (= (road-length city-loc-67 city-loc-47) 15)
  ; 408,855 -> 296,763
  (road city-loc-47 city-loc-67)
  (= (road-length city-loc-47 city-loc-67) 15)
  ; 389,1256 -> 445,1420
  (road city-loc-69 city-loc-14)
  (= (road-length city-loc-69 city-loc-14) 18)
  ; 445,1420 -> 389,1256
  (road city-loc-14 city-loc-69)
  (= (road-length city-loc-14 city-loc-69) 18)
  ; 389,1256 -> 432,1153
  (road city-loc-69 city-loc-59)
  (= (road-length city-loc-69 city-loc-59) 12)
  ; 432,1153 -> 389,1256
  (road city-loc-59 city-loc-69)
  (= (road-length city-loc-59 city-loc-69) 12)
  ; 389,1256 -> 294,1075
  (road city-loc-69 city-loc-60)
  (= (road-length city-loc-69 city-loc-60) 21)
  ; 294,1075 -> 389,1256
  (road city-loc-60 city-loc-69)
  (= (road-length city-loc-60 city-loc-69) 21)
  ; 389,1256 -> 524,1326
  (road city-loc-69 city-loc-61)
  (= (road-length city-loc-69 city-loc-61) 16)
  ; 524,1326 -> 389,1256
  (road city-loc-61 city-loc-69)
  (= (road-length city-loc-61 city-loc-69) 16)
  ; 191,848 -> 96,702
  (road city-loc-70 city-loc-24)
  (= (road-length city-loc-70 city-loc-24) 18)
  ; 96,702 -> 191,848
  (road city-loc-24 city-loc-70)
  (= (road-length city-loc-24 city-loc-70) 18)
  ; 191,848 -> 316,972
  (road city-loc-70 city-loc-30)
  (= (road-length city-loc-70 city-loc-30) 18)
  ; 316,972 -> 191,848
  (road city-loc-30 city-loc-70)
  (= (road-length city-loc-30 city-loc-70) 18)
  ; 191,848 -> 138,999
  (road city-loc-70 city-loc-50)
  (= (road-length city-loc-70 city-loc-50) 16)
  ; 138,999 -> 191,848
  (road city-loc-50 city-loc-70)
  (= (road-length city-loc-50 city-loc-70) 16)
  ; 191,848 -> 296,763
  (road city-loc-70 city-loc-67)
  (= (road-length city-loc-70 city-loc-67) 14)
  ; 296,763 -> 191,848
  (road city-loc-67 city-loc-70)
  (= (road-length city-loc-67 city-loc-70) 14)
  ; 112,392 -> 86,235
  (road city-loc-71 city-loc-15)
  (= (road-length city-loc-71 city-loc-15) 16)
  ; 86,235 -> 112,392
  (road city-loc-15 city-loc-71)
  (= (road-length city-loc-15 city-loc-71) 16)
  ; 112,392 -> 234,372
  (road city-loc-71 city-loc-38)
  (= (road-length city-loc-71 city-loc-38) 13)
  ; 234,372 -> 112,392
  (road city-loc-38 city-loc-71)
  (= (road-length city-loc-38 city-loc-71) 13)
  ; 112,392 -> 217,211
  (road city-loc-71 city-loc-48)
  (= (road-length city-loc-71 city-loc-48) 21)
  ; 217,211 -> 112,392
  (road city-loc-48 city-loc-71)
  (= (road-length city-loc-48 city-loc-71) 21)
  ; 6,1157 -> 121,1259
  (road city-loc-72 city-loc-29)
  (= (road-length city-loc-72 city-loc-29) 16)
  ; 121,1259 -> 6,1157
  (road city-loc-29 city-loc-72)
  (= (road-length city-loc-29 city-loc-72) 16)
  ; 6,1157 -> 138,999
  (road city-loc-72 city-loc-50)
  (= (road-length city-loc-72 city-loc-50) 21)
  ; 138,999 -> 6,1157
  (road city-loc-50 city-loc-72)
  (= (road-length city-loc-50 city-loc-72) 21)
  ; 6,1157 -> 24,1336
  (road city-loc-72 city-loc-65)
  (= (road-length city-loc-72 city-loc-65) 18)
  ; 24,1336 -> 6,1157
  (road city-loc-65 city-loc-72)
  (= (road-length city-loc-65 city-loc-72) 18)
  ; 65,129 -> 86,235
  (road city-loc-73 city-loc-15)
  (= (road-length city-loc-73 city-loc-15) 11)
  ; 86,235 -> 65,129
  (road city-loc-15 city-loc-73)
  (= (road-length city-loc-15 city-loc-73) 11)
  ; 65,129 -> 217,211
  (road city-loc-73 city-loc-48)
  (= (road-length city-loc-73 city-loc-48) 18)
  ; 217,211 -> 65,129
  (road city-loc-48 city-loc-73)
  (= (road-length city-loc-48 city-loc-73) 18)
  ; 1293,995 -> 1397,1133
  (road city-loc-74 city-loc-18)
  (= (road-length city-loc-74 city-loc-18) 18)
  ; 1397,1133 -> 1293,995
  (road city-loc-18 city-loc-74)
  (= (road-length city-loc-18 city-loc-74) 18)
  ; 1293,995 -> 1148,1012
  (road city-loc-74 city-loc-25)
  (= (road-length city-loc-74 city-loc-25) 15)
  ; 1148,1012 -> 1293,995
  (road city-loc-25 city-loc-74)
  (= (road-length city-loc-25 city-loc-74) 15)
  ; 1293,995 -> 1283,880
  (road city-loc-74 city-loc-43)
  (= (road-length city-loc-74 city-loc-43) 12)
  ; 1283,880 -> 1293,995
  (road city-loc-43 city-loc-74)
  (= (road-length city-loc-43 city-loc-74) 12)
  ; 1293,995 -> 1418,953
  (road city-loc-74 city-loc-64)
  (= (road-length city-loc-74 city-loc-64) 14)
  ; 1418,953 -> 1293,995
  (road city-loc-64 city-loc-74)
  (= (road-length city-loc-64 city-loc-74) 14)
  ; 705,1357 -> 629,1192
  (road city-loc-75 city-loc-17)
  (= (road-length city-loc-75 city-loc-17) 19)
  ; 629,1192 -> 705,1357
  (road city-loc-17 city-loc-75)
  (= (road-length city-loc-17 city-loc-75) 19)
  ; 705,1357 -> 883,1376
  (road city-loc-75 city-loc-23)
  (= (road-length city-loc-75 city-loc-23) 18)
  ; 883,1376 -> 705,1357
  (road city-loc-23 city-loc-75)
  (= (road-length city-loc-23 city-loc-75) 18)
  ; 705,1357 -> 861,1486
  (road city-loc-75 city-loc-46)
  (= (road-length city-loc-75 city-loc-46) 21)
  ; 861,1486 -> 705,1357
  (road city-loc-46 city-loc-75)
  (= (road-length city-loc-46 city-loc-75) 21)
  ; 705,1357 -> 836,1257
  (road city-loc-75 city-loc-51)
  (= (road-length city-loc-75 city-loc-51) 17)
  ; 836,1257 -> 705,1357
  (road city-loc-51 city-loc-75)
  (= (road-length city-loc-51 city-loc-75) 17)
  ; 705,1357 -> 524,1326
  (road city-loc-75 city-loc-61)
  (= (road-length city-loc-75 city-loc-61) 19)
  ; 524,1326 -> 705,1357
  (road city-loc-61 city-loc-75)
  (= (road-length city-loc-61 city-loc-75) 19)
  ; 783,767 -> 613,693
  (road city-loc-76 city-loc-19)
  (= (road-length city-loc-76 city-loc-19) 19)
  ; 613,693 -> 783,767
  (road city-loc-19 city-loc-76)
  (= (road-length city-loc-19 city-loc-76) 19)
  ; 783,767 -> 743,899
  (road city-loc-76 city-loc-27)
  (= (road-length city-loc-76 city-loc-27) 14)
  ; 743,899 -> 783,767
  (road city-loc-27 city-loc-76)
  (= (road-length city-loc-27 city-loc-76) 14)
  ; 783,767 -> 860,673
  (road city-loc-76 city-loc-53)
  (= (road-length city-loc-76 city-loc-53) 13)
  ; 860,673 -> 783,767
  (road city-loc-53 city-loc-76)
  (= (road-length city-loc-53 city-loc-76) 13)
  ; 1325,105 -> 1424,39
  (road city-loc-77 city-loc-52)
  (= (road-length city-loc-77 city-loc-52) 12)
  ; 1424,39 -> 1325,105
  (road city-loc-52 city-loc-77)
  (= (road-length city-loc-52 city-loc-77) 12)
  ; 3,825 -> 96,702
  (road city-loc-78 city-loc-24)
  (= (road-length city-loc-78 city-loc-24) 16)
  ; 96,702 -> 3,825
  (road city-loc-24 city-loc-78)
  (= (road-length city-loc-24 city-loc-78) 16)
  ; 3,825 -> 191,848
  (road city-loc-78 city-loc-70)
  (= (road-length city-loc-78 city-loc-70) 19)
  ; 191,848 -> 3,825
  (road city-loc-70 city-loc-78)
  (= (road-length city-loc-70 city-loc-78) 19)
  ; 812,578 -> 789,450
  (road city-loc-79 city-loc-12)
  (= (road-length city-loc-79 city-loc-12) 13)
  ; 789,450 -> 812,578
  (road city-loc-12 city-loc-79)
  (= (road-length city-loc-12 city-loc-79) 13)
  ; 812,578 -> 860,673
  (road city-loc-79 city-loc-53)
  (= (road-length city-loc-79 city-loc-53) 11)
  ; 860,673 -> 812,578
  (road city-loc-53 city-loc-79)
  (= (road-length city-loc-53 city-loc-79) 11)
  ; 812,578 -> 783,767
  (road city-loc-79 city-loc-76)
  (= (road-length city-loc-79 city-loc-76) 20)
  ; 783,767 -> 812,578
  (road city-loc-76 city-loc-79)
  (= (road-length city-loc-76 city-loc-79) 20)
  ; 147,1113 -> 121,1259
  (road city-loc-80 city-loc-29)
  (= (road-length city-loc-80 city-loc-29) 15)
  ; 121,1259 -> 147,1113
  (road city-loc-29 city-loc-80)
  (= (road-length city-loc-29 city-loc-80) 15)
  ; 147,1113 -> 138,999
  (road city-loc-80 city-loc-50)
  (= (road-length city-loc-80 city-loc-50) 12)
  ; 138,999 -> 147,1113
  (road city-loc-50 city-loc-80)
  (= (road-length city-loc-50 city-loc-80) 12)
  ; 147,1113 -> 294,1075
  (road city-loc-80 city-loc-60)
  (= (road-length city-loc-80 city-loc-60) 16)
  ; 294,1075 -> 147,1113
  (road city-loc-60 city-loc-80)
  (= (road-length city-loc-60 city-loc-80) 16)
  ; 147,1113 -> 6,1157
  (road city-loc-80 city-loc-72)
  (= (road-length city-loc-80 city-loc-72) 15)
  ; 6,1157 -> 147,1113
  (road city-loc-72 city-loc-80)
  (= (road-length city-loc-72 city-loc-80) 15)
  ; 608,1014 -> 629,1192
  (road city-loc-81 city-loc-17)
  (= (road-length city-loc-81 city-loc-17) 18)
  ; 629,1192 -> 608,1014
  (road city-loc-17 city-loc-81)
  (= (road-length city-loc-17 city-loc-81) 18)
  ; 608,1014 -> 743,899
  (road city-loc-81 city-loc-27)
  (= (road-length city-loc-81 city-loc-27) 18)
  ; 743,899 -> 608,1014
  (road city-loc-27 city-loc-81)
  (= (road-length city-loc-27 city-loc-81) 18)
  ; 608,1014 -> 575,855
  (road city-loc-81 city-loc-39)
  (= (road-length city-loc-81 city-loc-39) 17)
  ; 575,855 -> 608,1014
  (road city-loc-39 city-loc-81)
  (= (road-length city-loc-39 city-loc-81) 17)
  ; 608,1014 -> 409,1019
  (road city-loc-81 city-loc-58)
  (= (road-length city-loc-81 city-loc-58) 20)
  ; 409,1019 -> 608,1014
  (road city-loc-58 city-loc-81)
  (= (road-length city-loc-58 city-loc-81) 20)
  ; 608,1014 -> 701,1100
  (road city-loc-81 city-loc-63)
  (= (road-length city-loc-81 city-loc-63) 13)
  ; 701,1100 -> 608,1014
  (road city-loc-63 city-loc-81)
  (= (road-length city-loc-63 city-loc-81) 13)
  ; 1201,96 -> 1152,247
  (road city-loc-82 city-loc-45)
  (= (road-length city-loc-82 city-loc-45) 16)
  ; 1152,247 -> 1201,96
  (road city-loc-45 city-loc-82)
  (= (road-length city-loc-45 city-loc-82) 16)
  ; 1201,96 -> 1325,105
  (road city-loc-82 city-loc-77)
  (= (road-length city-loc-82 city-loc-77) 13)
  ; 1325,105 -> 1201,96
  (road city-loc-77 city-loc-82)
  (= (road-length city-loc-77 city-loc-82) 13)
  ; 1329,569 -> 1239,388
  (road city-loc-83 city-loc-6)
  (= (road-length city-loc-83 city-loc-6) 21)
  ; 1239,388 -> 1329,569
  (road city-loc-6 city-loc-83)
  (= (road-length city-loc-6 city-loc-83) 21)
  ; 1329,569 -> 1185,655
  (road city-loc-83 city-loc-33)
  (= (road-length city-loc-83 city-loc-33) 17)
  ; 1185,655 -> 1329,569
  (road city-loc-33 city-loc-83)
  (= (road-length city-loc-33 city-loc-83) 17)
  ; 1329,569 -> 1444,636
  (road city-loc-83 city-loc-68)
  (= (road-length city-loc-83 city-loc-68) 14)
  ; 1444,636 -> 1329,569
  (road city-loc-68 city-loc-83)
  (= (road-length city-loc-68 city-loc-83) 14)
  ; 10,645 -> 96,702
  (road city-loc-84 city-loc-24)
  (= (road-length city-loc-84 city-loc-24) 11)
  ; 96,702 -> 10,645
  (road city-loc-24 city-loc-84)
  (= (road-length city-loc-24 city-loc-84) 11)
  ; 10,645 -> 3,825
  (road city-loc-84 city-loc-78)
  (= (road-length city-loc-84 city-loc-78) 18)
  ; 3,825 -> 10,645
  (road city-loc-78 city-loc-84)
  (= (road-length city-loc-78 city-loc-84) 18)
  ; 145,2 -> 65,129
  (road city-loc-85 city-loc-73)
  (= (road-length city-loc-85 city-loc-73) 15)
  ; 65,129 -> 145,2
  (road city-loc-73 city-loc-85)
  (= (road-length city-loc-73 city-loc-85) 15)
  ; 1069,1391 -> 883,1376
  (road city-loc-86 city-loc-23)
  (= (road-length city-loc-86 city-loc-23) 19)
  ; 883,1376 -> 1069,1391
  (road city-loc-23 city-loc-86)
  (= (road-length city-loc-23 city-loc-86) 19)
  ; 1069,1391 -> 986,1494
  (road city-loc-86 city-loc-26)
  (= (road-length city-loc-86 city-loc-26) 14)
  ; 986,1494 -> 1069,1391
  (road city-loc-26 city-loc-86)
  (= (road-length city-loc-26 city-loc-86) 14)
  ; 1069,1391 -> 1060,1287
  (road city-loc-86 city-loc-37)
  (= (road-length city-loc-86 city-loc-37) 11)
  ; 1060,1287 -> 1069,1391
  (road city-loc-37 city-loc-86)
  (= (road-length city-loc-37 city-loc-86) 11)
  ; 1494,1321 -> 1377,1452
  (road city-loc-87 city-loc-11)
  (= (road-length city-loc-87 city-loc-11) 18)
  ; 1377,1452 -> 1494,1321
  (road city-loc-11 city-loc-87)
  (= (road-length city-loc-11 city-loc-87) 18)
  ; 1494,1321 -> 1397,1133
  (road city-loc-87 city-loc-18)
  (= (road-length city-loc-87 city-loc-18) 22)
  ; 1397,1133 -> 1494,1321
  (road city-loc-18 city-loc-87)
  (= (road-length city-loc-18 city-loc-87) 22)
  ; 1494,1321 -> 1320,1341
  (road city-loc-87 city-loc-54)
  (= (road-length city-loc-87 city-loc-54) 18)
  ; 1320,1341 -> 1494,1321
  (road city-loc-54 city-loc-87)
  (= (road-length city-loc-54 city-loc-87) 18)
  ; 176,1342 -> 121,1259
  (road city-loc-88 city-loc-29)
  (= (road-length city-loc-88 city-loc-29) 10)
  ; 121,1259 -> 176,1342
  (road city-loc-29 city-loc-88)
  (= (road-length city-loc-29 city-loc-88) 10)
  ; 176,1342 -> 186,1496
  (road city-loc-88 city-loc-42)
  (= (road-length city-loc-88 city-loc-42) 16)
  ; 186,1496 -> 176,1342
  (road city-loc-42 city-loc-88)
  (= (road-length city-loc-42 city-loc-88) 16)
  ; 176,1342 -> 24,1336
  (road city-loc-88 city-loc-65)
  (= (road-length city-loc-88 city-loc-65) 16)
  ; 24,1336 -> 176,1342
  (road city-loc-65 city-loc-88)
  (= (road-length city-loc-65 city-loc-88) 16)
  ; 1405,811 -> 1283,880
  (road city-loc-89 city-loc-43)
  (= (road-length city-loc-89 city-loc-43) 14)
  ; 1283,880 -> 1405,811
  (road city-loc-43 city-loc-89)
  (= (road-length city-loc-43 city-loc-89) 14)
  ; 1405,811 -> 1418,953
  (road city-loc-89 city-loc-64)
  (= (road-length city-loc-89 city-loc-64) 15)
  ; 1418,953 -> 1405,811
  (road city-loc-64 city-loc-89)
  (= (road-length city-loc-64 city-loc-89) 15)
  ; 1405,811 -> 1444,636
  (road city-loc-89 city-loc-68)
  (= (road-length city-loc-89 city-loc-68) 18)
  ; 1444,636 -> 1405,811
  (road city-loc-68 city-loc-89)
  (= (road-length city-loc-68 city-loc-89) 18)
  ; 1405,811 -> 1293,995
  (road city-loc-89 city-loc-74)
  (= (road-length city-loc-89 city-loc-74) 22)
  ; 1293,995 -> 1405,811
  (road city-loc-74 city-loc-89)
  (= (road-length city-loc-74 city-loc-89) 22)
  ; 738,1484 -> 883,1376
  (road city-loc-90 city-loc-23)
  (= (road-length city-loc-90 city-loc-23) 19)
  ; 883,1376 -> 738,1484
  (road city-loc-23 city-loc-90)
  (= (road-length city-loc-23 city-loc-90) 19)
  ; 738,1484 -> 861,1486
  (road city-loc-90 city-loc-46)
  (= (road-length city-loc-90 city-loc-46) 13)
  ; 861,1486 -> 738,1484
  (road city-loc-46 city-loc-90)
  (= (road-length city-loc-46 city-loc-90) 13)
  ; 738,1484 -> 705,1357
  (road city-loc-90 city-loc-75)
  (= (road-length city-loc-90 city-loc-75) 14)
  ; 705,1357 -> 738,1484
  (road city-loc-75 city-loc-90)
  (= (road-length city-loc-75 city-loc-90) 14)
  ; 519,35 -> 568,178
  (road city-loc-91 city-loc-7)
  (= (road-length city-loc-91 city-loc-7) 16)
  ; 568,178 -> 519,35
  (road city-loc-7 city-loc-91)
  (= (road-length city-loc-7 city-loc-91) 16)
  ; 519,35 -> 630,34
  (road city-loc-91 city-loc-10)
  (= (road-length city-loc-91 city-loc-10) 12)
  ; 630,34 -> 519,35
  (road city-loc-10 city-loc-91)
  (= (road-length city-loc-10 city-loc-91) 12)
  ; 519,35 -> 333,111
  (road city-loc-91 city-loc-28)
  (= (road-length city-loc-91 city-loc-28) 21)
  ; 333,111 -> 519,35
  (road city-loc-28 city-loc-91)
  (= (road-length city-loc-28 city-loc-91) 21)
  ; 729,664 -> 613,693
  (road city-loc-92 city-loc-19)
  (= (road-length city-loc-92 city-loc-19) 12)
  ; 613,693 -> 729,664
  (road city-loc-19 city-loc-92)
  (= (road-length city-loc-19 city-loc-92) 12)
  ; 729,664 -> 860,673
  (road city-loc-92 city-loc-53)
  (= (road-length city-loc-92 city-loc-53) 14)
  ; 860,673 -> 729,664
  (road city-loc-53 city-loc-92)
  (= (road-length city-loc-53 city-loc-92) 14)
  ; 729,664 -> 783,767
  (road city-loc-92 city-loc-76)
  (= (road-length city-loc-92 city-loc-76) 12)
  ; 783,767 -> 729,664
  (road city-loc-76 city-loc-92)
  (= (road-length city-loc-76 city-loc-92) 12)
  ; 729,664 -> 812,578
  (road city-loc-92 city-loc-79)
  (= (road-length city-loc-92 city-loc-79) 12)
  ; 812,578 -> 729,664
  (road city-loc-79 city-loc-92)
  (= (road-length city-loc-79 city-loc-92) 12)
  ; 262,14 -> 333,111
  (road city-loc-93 city-loc-28)
  (= (road-length city-loc-93 city-loc-28) 12)
  ; 333,111 -> 262,14
  (road city-loc-28 city-loc-93)
  (= (road-length city-loc-28 city-loc-93) 12)
  ; 262,14 -> 325,214
  (road city-loc-93 city-loc-44)
  (= (road-length city-loc-93 city-loc-44) 21)
  ; 325,214 -> 262,14
  (road city-loc-44 city-loc-93)
  (= (road-length city-loc-44 city-loc-93) 21)
  ; 262,14 -> 217,211
  (road city-loc-93 city-loc-48)
  (= (road-length city-loc-93 city-loc-48) 21)
  ; 217,211 -> 262,14
  (road city-loc-48 city-loc-93)
  (= (road-length city-loc-48 city-loc-93) 21)
  ; 262,14 -> 145,2
  (road city-loc-93 city-loc-85)
  (= (road-length city-loc-93 city-loc-85) 12)
  ; 145,2 -> 262,14
  (road city-loc-85 city-loc-93)
  (= (road-length city-loc-85 city-loc-93) 12)
  ; 14,1038 -> 138,999
  (road city-loc-94 city-loc-50)
  (= (road-length city-loc-94 city-loc-50) 13)
  ; 138,999 -> 14,1038
  (road city-loc-50 city-loc-94)
  (= (road-length city-loc-50 city-loc-94) 13)
  ; 14,1038 -> 6,1157
  (road city-loc-94 city-loc-72)
  (= (road-length city-loc-94 city-loc-72) 12)
  ; 6,1157 -> 14,1038
  (road city-loc-72 city-loc-94)
  (= (road-length city-loc-72 city-loc-94) 12)
  ; 14,1038 -> 3,825
  (road city-loc-94 city-loc-78)
  (= (road-length city-loc-94 city-loc-78) 22)
  ; 3,825 -> 14,1038
  (road city-loc-78 city-loc-94)
  (= (road-length city-loc-78 city-loc-94) 22)
  ; 14,1038 -> 147,1113
  (road city-loc-94 city-loc-80)
  (= (road-length city-loc-94 city-loc-80) 16)
  ; 147,1113 -> 14,1038
  (road city-loc-80 city-loc-94)
  (= (road-length city-loc-80 city-loc-94) 16)
  ; 852,880 -> 1047,870
  (road city-loc-95 city-loc-1)
  (= (road-length city-loc-95 city-loc-1) 20)
  ; 1047,870 -> 852,880
  (road city-loc-1 city-loc-95)
  (= (road-length city-loc-1 city-loc-95) 20)
  ; 852,880 -> 743,899
  (road city-loc-95 city-loc-27)
  (= (road-length city-loc-95 city-loc-27) 12)
  ; 743,899 -> 852,880
  (road city-loc-27 city-loc-95)
  (= (road-length city-loc-27 city-loc-95) 12)
  ; 852,880 -> 846,1049
  (road city-loc-95 city-loc-35)
  (= (road-length city-loc-95 city-loc-35) 17)
  ; 846,1049 -> 852,880
  (road city-loc-35 city-loc-95)
  (= (road-length city-loc-35 city-loc-95) 17)
  ; 852,880 -> 860,673
  (road city-loc-95 city-loc-53)
  (= (road-length city-loc-95 city-loc-53) 21)
  ; 860,673 -> 852,880
  (road city-loc-53 city-loc-95)
  (= (road-length city-loc-53 city-loc-95) 21)
  ; 852,880 -> 783,767
  (road city-loc-95 city-loc-76)
  (= (road-length city-loc-95 city-loc-76) 14)
  ; 783,767 -> 852,880
  (road city-loc-76 city-loc-95)
  (= (road-length city-loc-76 city-loc-95) 14)
  ; 301,660 -> 283,545
  (road city-loc-96 city-loc-8)
  (= (road-length city-loc-96 city-loc-8) 12)
  ; 283,545 -> 301,660
  (road city-loc-8 city-loc-96)
  (= (road-length city-loc-8 city-loc-96) 12)
  ; 301,660 -> 96,702
  (road city-loc-96 city-loc-24)
  (= (road-length city-loc-96 city-loc-24) 21)
  ; 96,702 -> 301,660
  (road city-loc-24 city-loc-96)
  (= (road-length city-loc-24 city-loc-96) 21)
  ; 301,660 -> 412,743
  (road city-loc-96 city-loc-36)
  (= (road-length city-loc-96 city-loc-36) 14)
  ; 412,743 -> 301,660
  (road city-loc-36 city-loc-96)
  (= (road-length city-loc-36 city-loc-96) 14)
  ; 301,660 -> 296,763
  (road city-loc-96 city-loc-67)
  (= (road-length city-loc-96 city-loc-67) 11)
  ; 296,763 -> 301,660
  (road city-loc-67 city-loc-96)
  (= (road-length city-loc-67 city-loc-96) 11)
  ; 1422,486 -> 1476,292
  (road city-loc-97 city-loc-2)
  (= (road-length city-loc-97 city-loc-2) 21)
  ; 1476,292 -> 1422,486
  (road city-loc-2 city-loc-97)
  (= (road-length city-loc-2 city-loc-97) 21)
  ; 1422,486 -> 1239,388
  (road city-loc-97 city-loc-6)
  (= (road-length city-loc-97 city-loc-6) 21)
  ; 1239,388 -> 1422,486
  (road city-loc-6 city-loc-97)
  (= (road-length city-loc-6 city-loc-97) 21)
  ; 1422,486 -> 1444,636
  (road city-loc-97 city-loc-68)
  (= (road-length city-loc-97 city-loc-68) 16)
  ; 1444,636 -> 1422,486
  (road city-loc-68 city-loc-97)
  (= (road-length city-loc-68 city-loc-97) 16)
  ; 1422,486 -> 1329,569
  (road city-loc-97 city-loc-83)
  (= (road-length city-loc-97 city-loc-83) 13)
  ; 1329,569 -> 1422,486
  (road city-loc-83 city-loc-97)
  (= (road-length city-loc-83 city-loc-97) 13)
  ; 1288,257 -> 1476,292
  (road city-loc-98 city-loc-2)
  (= (road-length city-loc-98 city-loc-2) 20)
  ; 1476,292 -> 1288,257
  (road city-loc-2 city-loc-98)
  (= (road-length city-loc-2 city-loc-98) 20)
  ; 1288,257 -> 1239,388
  (road city-loc-98 city-loc-6)
  (= (road-length city-loc-98 city-loc-6) 14)
  ; 1239,388 -> 1288,257
  (road city-loc-6 city-loc-98)
  (= (road-length city-loc-6 city-loc-98) 14)
  ; 1288,257 -> 1152,247
  (road city-loc-98 city-loc-45)
  (= (road-length city-loc-98 city-loc-45) 14)
  ; 1152,247 -> 1288,257
  (road city-loc-45 city-loc-98)
  (= (road-length city-loc-45 city-loc-98) 14)
  ; 1288,257 -> 1325,105
  (road city-loc-98 city-loc-77)
  (= (road-length city-loc-98 city-loc-77) 16)
  ; 1325,105 -> 1288,257
  (road city-loc-77 city-loc-98)
  (= (road-length city-loc-77 city-loc-98) 16)
  ; 1288,257 -> 1201,96
  (road city-loc-98 city-loc-82)
  (= (road-length city-loc-98 city-loc-82) 19)
  ; 1201,96 -> 1288,257
  (road city-loc-82 city-loc-98)
  (= (road-length city-loc-82 city-loc-98) 19)
  ; 1441,192 -> 1476,292
  (road city-loc-99 city-loc-2)
  (= (road-length city-loc-99 city-loc-2) 11)
  ; 1476,292 -> 1441,192
  (road city-loc-2 city-loc-99)
  (= (road-length city-loc-2 city-loc-99) 11)
  ; 1441,192 -> 1424,39
  (road city-loc-99 city-loc-52)
  (= (road-length city-loc-99 city-loc-52) 16)
  ; 1424,39 -> 1441,192
  (road city-loc-52 city-loc-99)
  (= (road-length city-loc-52 city-loc-99) 16)
  ; 1441,192 -> 1325,105
  (road city-loc-99 city-loc-77)
  (= (road-length city-loc-99 city-loc-77) 15)
  ; 1325,105 -> 1441,192
  (road city-loc-77 city-loc-99)
  (= (road-length city-loc-77 city-loc-99) 15)
  ; 1441,192 -> 1288,257
  (road city-loc-99 city-loc-98)
  (= (road-length city-loc-99 city-loc-98) 17)
  ; 1288,257 -> 1441,192
  (road city-loc-98 city-loc-99)
  (= (road-length city-loc-98 city-loc-99) 17)
  ; 507,654 -> 613,693
  (road city-loc-100 city-loc-19)
  (= (road-length city-loc-100 city-loc-19) 12)
  ; 613,693 -> 507,654
  (road city-loc-19 city-loc-100)
  (= (road-length city-loc-19 city-loc-100) 12)
  ; 507,654 -> 549,522
  (road city-loc-100 city-loc-34)
  (= (road-length city-loc-100 city-loc-34) 14)
  ; 549,522 -> 507,654
  (road city-loc-34 city-loc-100)
  (= (road-length city-loc-34 city-loc-100) 14)
  ; 507,654 -> 412,743
  (road city-loc-100 city-loc-36)
  (= (road-length city-loc-100 city-loc-36) 13)
  ; 412,743 -> 507,654
  (road city-loc-36 city-loc-100)
  (= (road-length city-loc-36 city-loc-100) 13)
  ; 507,654 -> 575,855
  (road city-loc-100 city-loc-39)
  (= (road-length city-loc-100 city-loc-39) 22)
  ; 575,855 -> 507,654
  (road city-loc-39 city-loc-100)
  (= (road-length city-loc-39 city-loc-100) 22)
  ; 507,654 -> 301,660
  (road city-loc-100 city-loc-96)
  (= (road-length city-loc-100 city-loc-96) 21)
  ; 301,660 -> 507,654
  (road city-loc-96 city-loc-100)
  (= (road-length city-loc-96 city-loc-100) 21)
  ; 1170,1333 -> 1159,1165
  (road city-loc-101 city-loc-16)
  (= (road-length city-loc-101 city-loc-16) 17)
  ; 1159,1165 -> 1170,1333
  (road city-loc-16 city-loc-101)
  (= (road-length city-loc-16 city-loc-101) 17)
  ; 1170,1333 -> 1060,1287
  (road city-loc-101 city-loc-37)
  (= (road-length city-loc-101 city-loc-37) 12)
  ; 1060,1287 -> 1170,1333
  (road city-loc-37 city-loc-101)
  (= (road-length city-loc-37 city-loc-101) 12)
  ; 1170,1333 -> 1320,1341
  (road city-loc-101 city-loc-54)
  (= (road-length city-loc-101 city-loc-54) 15)
  ; 1320,1341 -> 1170,1333
  (road city-loc-54 city-loc-101)
  (= (road-length city-loc-54 city-loc-101) 15)
  ; 1170,1333 -> 1069,1391
  (road city-loc-101 city-loc-86)
  (= (road-length city-loc-101 city-loc-86) 12)
  ; 1069,1391 -> 1170,1333
  (road city-loc-86 city-loc-101)
  (= (road-length city-loc-86 city-loc-101) 12)
  ; 728,1250 -> 629,1192
  (road city-loc-102 city-loc-17)
  (= (road-length city-loc-102 city-loc-17) 12)
  ; 629,1192 -> 728,1250
  (road city-loc-17 city-loc-102)
  (= (road-length city-loc-17 city-loc-102) 12)
  ; 728,1250 -> 883,1376
  (road city-loc-102 city-loc-23)
  (= (road-length city-loc-102 city-loc-23) 20)
  ; 883,1376 -> 728,1250
  (road city-loc-23 city-loc-102)
  (= (road-length city-loc-23 city-loc-102) 20)
  ; 728,1250 -> 836,1257
  (road city-loc-102 city-loc-51)
  (= (road-length city-loc-102 city-loc-51) 11)
  ; 836,1257 -> 728,1250
  (road city-loc-51 city-loc-102)
  (= (road-length city-loc-51 city-loc-102) 11)
  ; 728,1250 -> 938,1212
  (road city-loc-102 city-loc-56)
  (= (road-length city-loc-102 city-loc-56) 22)
  ; 938,1212 -> 728,1250
  (road city-loc-56 city-loc-102)
  (= (road-length city-loc-56 city-loc-102) 22)
  ; 728,1250 -> 701,1100
  (road city-loc-102 city-loc-63)
  (= (road-length city-loc-102 city-loc-63) 16)
  ; 701,1100 -> 728,1250
  (road city-loc-63 city-loc-102)
  (= (road-length city-loc-63 city-loc-102) 16)
  ; 728,1250 -> 705,1357
  (road city-loc-102 city-loc-75)
  (= (road-length city-loc-102 city-loc-75) 11)
  ; 705,1357 -> 728,1250
  (road city-loc-75 city-loc-102)
  (= (road-length city-loc-75 city-loc-102) 11)
  ; 421,592 -> 283,545
  (road city-loc-103 city-loc-8)
  (= (road-length city-loc-103 city-loc-8) 15)
  ; 283,545 -> 421,592
  (road city-loc-8 city-loc-103)
  (= (road-length city-loc-8 city-loc-103) 15)
  ; 421,592 -> 370,452
  (road city-loc-103 city-loc-31)
  (= (road-length city-loc-103 city-loc-31) 15)
  ; 370,452 -> 421,592
  (road city-loc-31 city-loc-103)
  (= (road-length city-loc-31 city-loc-103) 15)
  ; 421,592 -> 549,522
  (road city-loc-103 city-loc-34)
  (= (road-length city-loc-103 city-loc-34) 15)
  ; 549,522 -> 421,592
  (road city-loc-34 city-loc-103)
  (= (road-length city-loc-34 city-loc-103) 15)
  ; 421,592 -> 412,743
  (road city-loc-103 city-loc-36)
  (= (road-length city-loc-103 city-loc-36) 16)
  ; 412,743 -> 421,592
  (road city-loc-36 city-loc-103)
  (= (road-length city-loc-36 city-loc-103) 16)
  ; 421,592 -> 296,763
  (road city-loc-103 city-loc-67)
  (= (road-length city-loc-103 city-loc-67) 22)
  ; 296,763 -> 421,592
  (road city-loc-67 city-loc-103)
  (= (road-length city-loc-67 city-loc-103) 22)
  ; 421,592 -> 301,660
  (road city-loc-103 city-loc-96)
  (= (road-length city-loc-103 city-loc-96) 14)
  ; 301,660 -> 421,592
  (road city-loc-96 city-loc-103)
  (= (road-length city-loc-96 city-loc-103) 14)
  ; 421,592 -> 507,654
  (road city-loc-103 city-loc-100)
  (= (road-length city-loc-103 city-loc-100) 11)
  ; 507,654 -> 421,592
  (road city-loc-100 city-loc-103)
  (= (road-length city-loc-100 city-loc-103) 11)
  ; 459,145 -> 390,309
  (road city-loc-104 city-loc-5)
  (= (road-length city-loc-104 city-loc-5) 18)
  ; 390,309 -> 459,145
  (road city-loc-5 city-loc-104)
  (= (road-length city-loc-5 city-loc-104) 18)
  ; 459,145 -> 568,178
  (road city-loc-104 city-loc-7)
  (= (road-length city-loc-104 city-loc-7) 12)
  ; 568,178 -> 459,145
  (road city-loc-7 city-loc-104)
  (= (road-length city-loc-7 city-loc-104) 12)
  ; 459,145 -> 630,34
  (road city-loc-104 city-loc-10)
  (= (road-length city-loc-104 city-loc-10) 21)
  ; 630,34 -> 459,145
  (road city-loc-10 city-loc-104)
  (= (road-length city-loc-10 city-loc-104) 21)
  ; 459,145 -> 562,282
  (road city-loc-104 city-loc-13)
  (= (road-length city-loc-104 city-loc-13) 18)
  ; 562,282 -> 459,145
  (road city-loc-13 city-loc-104)
  (= (road-length city-loc-13 city-loc-104) 18)
  ; 459,145 -> 333,111
  (road city-loc-104 city-loc-28)
  (= (road-length city-loc-104 city-loc-28) 14)
  ; 333,111 -> 459,145
  (road city-loc-28 city-loc-104)
  (= (road-length city-loc-28 city-loc-104) 14)
  ; 459,145 -> 325,214
  (road city-loc-104 city-loc-44)
  (= (road-length city-loc-104 city-loc-44) 16)
  ; 325,214 -> 459,145
  (road city-loc-44 city-loc-104)
  (= (road-length city-loc-44 city-loc-104) 16)
  ; 459,145 -> 519,35
  (road city-loc-104 city-loc-91)
  (= (road-length city-loc-104 city-loc-91) 13)
  ; 519,35 -> 459,145
  (road city-loc-91 city-loc-104)
  (= (road-length city-loc-91 city-loc-104) 13)
  ; 288,1397 -> 445,1420
  (road city-loc-105 city-loc-14)
  (= (road-length city-loc-105 city-loc-14) 16)
  ; 445,1420 -> 288,1397
  (road city-loc-14 city-loc-105)
  (= (road-length city-loc-14 city-loc-105) 16)
  ; 288,1397 -> 186,1496
  (road city-loc-105 city-loc-42)
  (= (road-length city-loc-105 city-loc-42) 15)
  ; 186,1496 -> 288,1397
  (road city-loc-42 city-loc-105)
  (= (road-length city-loc-42 city-loc-105) 15)
  ; 288,1397 -> 389,1256
  (road city-loc-105 city-loc-69)
  (= (road-length city-loc-105 city-loc-69) 18)
  ; 389,1256 -> 288,1397
  (road city-loc-69 city-loc-105)
  (= (road-length city-loc-69 city-loc-105) 18)
  ; 288,1397 -> 176,1342
  (road city-loc-105 city-loc-88)
  (= (road-length city-loc-105 city-loc-88) 13)
  ; 176,1342 -> 288,1397
  (road city-loc-88 city-loc-105)
  (= (road-length city-loc-88 city-loc-105) 13)
  ; 7,936 -> 138,999
  (road city-loc-106 city-loc-50)
  (= (road-length city-loc-106 city-loc-50) 15)
  ; 138,999 -> 7,936
  (road city-loc-50 city-loc-106)
  (= (road-length city-loc-50 city-loc-106) 15)
  ; 7,936 -> 191,848
  (road city-loc-106 city-loc-70)
  (= (road-length city-loc-106 city-loc-70) 21)
  ; 191,848 -> 7,936
  (road city-loc-70 city-loc-106)
  (= (road-length city-loc-70 city-loc-106) 21)
  ; 7,936 -> 3,825
  (road city-loc-106 city-loc-78)
  (= (road-length city-loc-106 city-loc-78) 12)
  ; 3,825 -> 7,936
  (road city-loc-78 city-loc-106)
  (= (road-length city-loc-78 city-loc-106) 12)
  ; 7,936 -> 14,1038
  (road city-loc-106 city-loc-94)
  (= (road-length city-loc-106 city-loc-94) 11)
  ; 14,1038 -> 7,936
  (road city-loc-94 city-loc-106)
  (= (road-length city-loc-94 city-loc-106) 11)
  ; 933,535 -> 1063,604
  (road city-loc-107 city-loc-3)
  (= (road-length city-loc-107 city-loc-3) 15)
  ; 1063,604 -> 933,535
  (road city-loc-3 city-loc-107)
  (= (road-length city-loc-3 city-loc-107) 15)
  ; 933,535 -> 789,450
  (road city-loc-107 city-loc-12)
  (= (road-length city-loc-107 city-loc-12) 17)
  ; 789,450 -> 933,535
  (road city-loc-12 city-loc-107)
  (= (road-length city-loc-12 city-loc-107) 17)
  ; 933,535 -> 975,360
  (road city-loc-107 city-loc-22)
  (= (road-length city-loc-107 city-loc-22) 18)
  ; 975,360 -> 933,535
  (road city-loc-22 city-loc-107)
  (= (road-length city-loc-22 city-loc-107) 18)
  ; 933,535 -> 1096,499
  (road city-loc-107 city-loc-49)
  (= (road-length city-loc-107 city-loc-49) 17)
  ; 1096,499 -> 933,535
  (road city-loc-49 city-loc-107)
  (= (road-length city-loc-49 city-loc-107) 17)
  ; 933,535 -> 860,673
  (road city-loc-107 city-loc-53)
  (= (road-length city-loc-107 city-loc-53) 16)
  ; 860,673 -> 933,535
  (road city-loc-53 city-loc-107)
  (= (road-length city-loc-53 city-loc-107) 16)
  ; 933,535 -> 850,348
  (road city-loc-107 city-loc-62)
  (= (road-length city-loc-107 city-loc-62) 21)
  ; 850,348 -> 933,535
  (road city-loc-62 city-loc-107)
  (= (road-length city-loc-62 city-loc-107) 21)
  ; 933,535 -> 812,578
  (road city-loc-107 city-loc-79)
  (= (road-length city-loc-107 city-loc-79) 13)
  ; 812,578 -> 933,535
  (road city-loc-79 city-loc-107)
  (= (road-length city-loc-79 city-loc-107) 13)
  ; 171,610 -> 283,545
  (road city-loc-108 city-loc-8)
  (= (road-length city-loc-108 city-loc-8) 13)
  ; 283,545 -> 171,610
  (road city-loc-8 city-loc-108)
  (= (road-length city-loc-8 city-loc-108) 13)
  ; 171,610 -> 96,702
  (road city-loc-108 city-loc-24)
  (= (road-length city-loc-108 city-loc-24) 12)
  ; 96,702 -> 171,610
  (road city-loc-24 city-loc-108)
  (= (road-length city-loc-24 city-loc-108) 12)
  ; 171,610 -> 296,763
  (road city-loc-108 city-loc-67)
  (= (road-length city-loc-108 city-loc-67) 20)
  ; 296,763 -> 171,610
  (road city-loc-67 city-loc-108)
  (= (road-length city-loc-67 city-loc-108) 20)
  ; 171,610 -> 10,645
  (road city-loc-108 city-loc-84)
  (= (road-length city-loc-108 city-loc-84) 17)
  ; 10,645 -> 171,610
  (road city-loc-84 city-loc-108)
  (= (road-length city-loc-84 city-loc-108) 17)
  ; 171,610 -> 301,660
  (road city-loc-108 city-loc-96)
  (= (road-length city-loc-108 city-loc-96) 14)
  ; 301,660 -> 171,610
  (road city-loc-96 city-loc-108)
  (= (road-length city-loc-96 city-loc-108) 14)
  ; 1048,1173 -> 1159,1165
  (road city-loc-109 city-loc-16)
  (= (road-length city-loc-109 city-loc-16) 12)
  ; 1159,1165 -> 1048,1173
  (road city-loc-16 city-loc-109)
  (= (road-length city-loc-16 city-loc-109) 12)
  ; 1048,1173 -> 1148,1012
  (road city-loc-109 city-loc-25)
  (= (road-length city-loc-109 city-loc-25) 19)
  ; 1148,1012 -> 1048,1173
  (road city-loc-25 city-loc-109)
  (= (road-length city-loc-25 city-loc-109) 19)
  ; 1048,1173 -> 1039,1009
  (road city-loc-109 city-loc-32)
  (= (road-length city-loc-109 city-loc-32) 17)
  ; 1039,1009 -> 1048,1173
  (road city-loc-32 city-loc-109)
  (= (road-length city-loc-32 city-loc-109) 17)
  ; 1048,1173 -> 1060,1287
  (road city-loc-109 city-loc-37)
  (= (road-length city-loc-109 city-loc-37) 12)
  ; 1060,1287 -> 1048,1173
  (road city-loc-37 city-loc-109)
  (= (road-length city-loc-37 city-loc-109) 12)
  ; 1048,1173 -> 938,1212
  (road city-loc-109 city-loc-56)
  (= (road-length city-loc-109 city-loc-56) 12)
  ; 938,1212 -> 1048,1173
  (road city-loc-56 city-loc-109)
  (= (road-length city-loc-56 city-loc-109) 12)
  ; 1048,1173 -> 1170,1333
  (road city-loc-109 city-loc-101)
  (= (road-length city-loc-109 city-loc-101) 21)
  ; 1170,1333 -> 1048,1173
  (road city-loc-101 city-loc-109)
  (= (road-length city-loc-101 city-loc-109) 21)
  ; 47,508 -> 96,702
  (road city-loc-110 city-loc-24)
  (= (road-length city-loc-110 city-loc-24) 20)
  ; 96,702 -> 47,508
  (road city-loc-24 city-loc-110)
  (= (road-length city-loc-24 city-loc-110) 20)
  ; 47,508 -> 112,392
  (road city-loc-110 city-loc-71)
  (= (road-length city-loc-110 city-loc-71) 14)
  ; 112,392 -> 47,508
  (road city-loc-71 city-loc-110)
  (= (road-length city-loc-71 city-loc-110) 14)
  ; 47,508 -> 10,645
  (road city-loc-110 city-loc-84)
  (= (road-length city-loc-110 city-loc-84) 15)
  ; 10,645 -> 47,508
  (road city-loc-84 city-loc-110)
  (= (road-length city-loc-84 city-loc-110) 15)
  ; 47,508 -> 171,610
  (road city-loc-110 city-loc-108)
  (= (road-length city-loc-110 city-loc-108) 17)
  ; 171,610 -> 47,508
  (road city-loc-108 city-loc-110)
  (= (road-length city-loc-108 city-loc-110) 17)
  ; 510,1040 -> 629,1192
  (road city-loc-111 city-loc-17)
  (= (road-length city-loc-111 city-loc-17) 20)
  ; 629,1192 -> 510,1040
  (road city-loc-17 city-loc-111)
  (= (road-length city-loc-17 city-loc-111) 20)
  ; 510,1040 -> 316,972
  (road city-loc-111 city-loc-30)
  (= (road-length city-loc-111 city-loc-30) 21)
  ; 316,972 -> 510,1040
  (road city-loc-30 city-loc-111)
  (= (road-length city-loc-30 city-loc-111) 21)
  ; 510,1040 -> 575,855
  (road city-loc-111 city-loc-39)
  (= (road-length city-loc-111 city-loc-39) 20)
  ; 575,855 -> 510,1040
  (road city-loc-39 city-loc-111)
  (= (road-length city-loc-39 city-loc-111) 20)
  ; 510,1040 -> 408,855
  (road city-loc-111 city-loc-47)
  (= (road-length city-loc-111 city-loc-47) 22)
  ; 408,855 -> 510,1040
  (road city-loc-47 city-loc-111)
  (= (road-length city-loc-47 city-loc-111) 22)
  ; 510,1040 -> 409,1019
  (road city-loc-111 city-loc-58)
  (= (road-length city-loc-111 city-loc-58) 11)
  ; 409,1019 -> 510,1040
  (road city-loc-58 city-loc-111)
  (= (road-length city-loc-58 city-loc-111) 11)
  ; 510,1040 -> 432,1153
  (road city-loc-111 city-loc-59)
  (= (road-length city-loc-111 city-loc-59) 14)
  ; 432,1153 -> 510,1040
  (road city-loc-59 city-loc-111)
  (= (road-length city-loc-59 city-loc-111) 14)
  ; 510,1040 -> 701,1100
  (road city-loc-111 city-loc-63)
  (= (road-length city-loc-111 city-loc-63) 20)
  ; 701,1100 -> 510,1040
  (road city-loc-63 city-loc-111)
  (= (road-length city-loc-63 city-loc-111) 20)
  ; 510,1040 -> 608,1014
  (road city-loc-111 city-loc-81)
  (= (road-length city-loc-111 city-loc-81) 11)
  ; 608,1014 -> 510,1040
  (road city-loc-81 city-loc-111)
  (= (road-length city-loc-81 city-loc-111) 11)
  ; 1132,18 -> 947,72
  (road city-loc-112 city-loc-9)
  (= (road-length city-loc-112 city-loc-9) 20)
  ; 947,72 -> 1132,18
  (road city-loc-9 city-loc-112)
  (= (road-length city-loc-9 city-loc-112) 20)
  ; 1132,18 -> 995,177
  (road city-loc-112 city-loc-40)
  (= (road-length city-loc-112 city-loc-40) 21)
  ; 995,177 -> 1132,18
  (road city-loc-40 city-loc-112)
  (= (road-length city-loc-40 city-loc-112) 21)
  ; 1132,18 -> 1325,105
  (road city-loc-112 city-loc-77)
  (= (road-length city-loc-112 city-loc-77) 22)
  ; 1325,105 -> 1132,18
  (road city-loc-77 city-loc-112)
  (= (road-length city-loc-77 city-loc-112) 22)
  ; 1132,18 -> 1201,96
  (road city-loc-112 city-loc-82)
  (= (road-length city-loc-112 city-loc-82) 11)
  ; 1201,96 -> 1132,18
  (road city-loc-82 city-loc-112)
  (= (road-length city-loc-82 city-loc-112) 11)
  ; 1268,1429 -> 1377,1452
  (road city-loc-113 city-loc-11)
  (= (road-length city-loc-113 city-loc-11) 12)
  ; 1377,1452 -> 1268,1429
  (road city-loc-11 city-loc-113)
  (= (road-length city-loc-11 city-loc-113) 12)
  ; 1268,1429 -> 1320,1341
  (road city-loc-113 city-loc-54)
  (= (road-length city-loc-113 city-loc-54) 11)
  ; 1320,1341 -> 1268,1429
  (road city-loc-54 city-loc-113)
  (= (road-length city-loc-54 city-loc-113) 11)
  ; 1268,1429 -> 1069,1391
  (road city-loc-113 city-loc-86)
  (= (road-length city-loc-113 city-loc-86) 21)
  ; 1069,1391 -> 1268,1429
  (road city-loc-86 city-loc-113)
  (= (road-length city-loc-86 city-loc-113) 21)
  ; 1268,1429 -> 1170,1333
  (road city-loc-113 city-loc-101)
  (= (road-length city-loc-113 city-loc-101) 14)
  ; 1170,1333 -> 1268,1429
  (road city-loc-101 city-loc-113)
  (= (road-length city-loc-101 city-loc-113) 14)
  ; 628,1491 -> 445,1420
  (road city-loc-114 city-loc-14)
  (= (road-length city-loc-114 city-loc-14) 20)
  ; 445,1420 -> 628,1491
  (road city-loc-14 city-loc-114)
  (= (road-length city-loc-14 city-loc-114) 20)
  ; 628,1491 -> 524,1326
  (road city-loc-114 city-loc-61)
  (= (road-length city-loc-114 city-loc-61) 20)
  ; 524,1326 -> 628,1491
  (road city-loc-61 city-loc-114)
  (= (road-length city-loc-61 city-loc-114) 20)
  ; 628,1491 -> 705,1357
  (road city-loc-114 city-loc-75)
  (= (road-length city-loc-114 city-loc-75) 16)
  ; 705,1357 -> 628,1491
  (road city-loc-75 city-loc-114)
  (= (road-length city-loc-75 city-loc-114) 16)
  ; 628,1491 -> 738,1484
  (road city-loc-114 city-loc-90)
  (= (road-length city-loc-114 city-loc-90) 11)
  ; 738,1484 -> 628,1491
  (road city-loc-90 city-loc-114)
  (= (road-length city-loc-90 city-loc-114) 11)
  (at package-1 city-loc-75)
  (at package-2 city-loc-72)
  (at package-3 city-loc-11)
  (at package-4 city-loc-33)
  (at package-5 city-loc-30)
  (at package-6 city-loc-44)
  (at package-7 city-loc-26)
  (at package-8 city-loc-27)
  (at package-9 city-loc-23)
  (at package-10 city-loc-38)
  (at package-11 city-loc-59)
  (at package-12 city-loc-87)
  (at package-13 city-loc-4)
  (at package-14 city-loc-88)
  (at package-15 city-loc-12)
  (at package-16 city-loc-81)
  (at package-17 city-loc-59)
  (at package-18 city-loc-92)
  (at package-19 city-loc-114)
  (at package-20 city-loc-32)
  (at package-21 city-loc-63)
  (at package-22 city-loc-47)
  (at package-23 city-loc-93)
  (at package-24 city-loc-48)
  (at package-25 city-loc-114)
  (at package-26 city-loc-43)
  (at package-27 city-loc-63)
  (at package-28 city-loc-90)
  (at package-29 city-loc-12)
  (at truck-1 city-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-80)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-73)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-61)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-55)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-12)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-49)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-103)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-25)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-99)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-105)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-94)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-16)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-60)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-90)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-101)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-65)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-86)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-59)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-112)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-84)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-6)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-59)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-109)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-69)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-25)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-78)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-25)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-38)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-71)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-59)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-21)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-71)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-55)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-53)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-9)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-30)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-104)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-85)
  (capacity truck-40 capacity-4)
  (at truck-41 city-loc-113)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-85)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-51)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-37)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-110)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-40)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-53)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-12)
  (capacity truck-48 capacity-3)
  (at truck-49 city-loc-43)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-61)
  (capacity truck-50 capacity-4)
  (at truck-51 city-loc-29)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-41)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-24)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-69)
  (capacity truck-54 capacity-3)
  (at truck-55 city-loc-94)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-51)
  (capacity truck-56 capacity-2)
  (at truck-57 city-loc-23)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-54)
  (capacity truck-58 capacity-2)
  (at truck-59 city-loc-78)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-93)
  (capacity truck-60 capacity-2)
  (at truck-61 city-loc-75)
  (capacity truck-61 capacity-2)
  (at truck-62 city-loc-46)
  (capacity truck-62 capacity-3)
  (at truck-63 city-loc-32)
  (capacity truck-63 capacity-2)
  (at truck-64 city-loc-18)
  (capacity truck-64 capacity-2)
  (at truck-65 city-loc-16)
  (capacity truck-65 capacity-2)
  (at truck-66 city-loc-99)
  (capacity truck-66 capacity-3)
  (at truck-67 city-loc-86)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-12)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-15)
  (capacity truck-69 capacity-2)
  (at truck-70 city-loc-7)
  (capacity truck-70 capacity-3)
  (at truck-71 city-loc-90)
  (capacity truck-71 capacity-3)
  (at truck-72 city-loc-62)
  (capacity truck-72 capacity-2)
  (at truck-73 city-loc-101)
  (capacity truck-73 capacity-4)
  (at truck-74 city-loc-90)
  (capacity truck-74 capacity-4)
  (at truck-75 city-loc-49)
  (capacity truck-75 capacity-4)
  (at truck-76 city-loc-105)
  (capacity truck-76 capacity-4)
  (at truck-77 city-loc-48)
  (capacity truck-77 capacity-4)
  (at truck-78 city-loc-74)
  (capacity truck-78 capacity-3)
  (at truck-79 city-loc-45)
  (capacity truck-79 capacity-4)
  (at truck-80 city-loc-63)
  (capacity truck-80 capacity-2)
  (at truck-81 city-loc-38)
  (capacity truck-81 capacity-4)
  (at truck-82 city-loc-112)
  (capacity truck-82 capacity-3)
  (at truck-83 city-loc-19)
  (capacity truck-83 capacity-4)
  (at truck-84 city-loc-35)
  (capacity truck-84 capacity-2)
  (at truck-85 city-loc-87)
  (capacity truck-85 capacity-4)
  (at truck-86 city-loc-38)
  (capacity truck-86 capacity-4)
  (at truck-87 city-loc-47)
  (capacity truck-87 capacity-2)
  (at truck-88 city-loc-56)
  (capacity truck-88 capacity-4)
  (at truck-89 city-loc-33)
  (capacity truck-89 capacity-4)
  (at truck-90 city-loc-1)
  (capacity truck-90 capacity-2)
  (at truck-91 city-loc-47)
  (capacity truck-91 capacity-3)
  (at truck-92 city-loc-37)
  (capacity truck-92 capacity-2)
  (at truck-93 city-loc-46)
  (capacity truck-93 capacity-3)
  (at truck-94 city-loc-100)
  (capacity truck-94 capacity-3)
  (at truck-95 city-loc-109)
  (capacity truck-95 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-33)
  (at package-2 city-loc-71)
  (at package-3 city-loc-59)
  (at package-4 city-loc-94)
  (at package-5 city-loc-71)
  (at package-6 city-loc-88)
  (at package-7 city-loc-69)
  (at package-8 city-loc-66)
  (at package-9 city-loc-56)
  (at package-10 city-loc-83)
  (at package-11 city-loc-39)
  (at package-12 city-loc-103)
  (at package-13 city-loc-56)
  (at package-14 city-loc-40)
  (at package-15 city-loc-105)
  (at package-16 city-loc-38)
  (at package-17 city-loc-24)
  (at package-18 city-loc-25)
  (at package-19 city-loc-102)
  (at package-20 city-loc-77)
  (at package-21 city-loc-110)
  (at package-22 city-loc-21)
  (at package-23 city-loc-56)
  (at package-24 city-loc-70)
  (at package-25 city-loc-29)
  (at package-26 city-loc-94)
  (at package-27 city-loc-33)
  (at package-28 city-loc-106)
  (at package-29 city-loc-110)
 ))
 (:metric minimize (total-cost))
)
