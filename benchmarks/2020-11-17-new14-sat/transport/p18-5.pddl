; Transport three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2186seed

(define (problem transport-three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2186seed)
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
  ; 711,853 -> 610,745
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 15)
  ; 610,745 -> 711,853
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 15)
  ; 45,733 -> 28,610
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 13)
  ; 28,610 -> 45,733
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 13)
  ; 830,555 -> 763,468
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 11)
  ; 763,468 -> 830,555
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 11)
  ; 695,1060 -> 711,853
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 21)
  ; 711,853 -> 695,1060
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 21)
  ; 764,1165 -> 695,1060
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 13)
  ; 695,1060 -> 764,1165
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 13)
  ; 551,1323 -> 398,1264
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 17)
  ; 398,1264 -> 551,1323
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 17)
  ; 551,1323 -> 621,1443
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 14)
  ; 621,1443 -> 551,1323
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 14)
  ; 681,396 -> 763,468
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 11)
  ; 763,468 -> 681,396
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 11)
  ; 1249,1182 -> 1171,1262
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 12)
  ; 1171,1262 -> 1249,1182
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 12)
  ; 1249,1182 -> 1417,1166
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 17)
  ; 1417,1166 -> 1249,1182
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 17)
  ; 496,1013 -> 695,1060
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 21)
  ; 695,1060 -> 496,1013
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 21)
  ; 403,168 -> 588,160
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 19)
  ; 588,160 -> 403,168
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 19)
  ; 320,251 -> 403,168
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 12)
  ; 403,168 -> 320,251
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 12)
  ; 1395,1046 -> 1417,1166
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 13)
  ; 1417,1166 -> 1395,1046
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 13)
  ; 1395,1046 -> 1249,1182
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 20)
  ; 1249,1182 -> 1395,1046
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 20)
  ; 1347,27 -> 1236,115
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 15)
  ; 1236,115 -> 1347,27
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 15)
  ; 894,1306 -> 764,1165
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 20)
  ; 764,1165 -> 894,1306
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 20)
  ; 1031,1010 -> 1141,984
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 12)
  ; 1141,984 -> 1031,1010
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 12)
  ; 478,30 -> 588,160
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 17)
  ; 588,160 -> 478,30
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 17)
  ; 478,30 -> 403,168
  (road city-1-loc-36 city-1-loc-29)
  (= (road-length city-1-loc-36 city-1-loc-29) 16)
  ; 403,168 -> 478,30
  (road city-1-loc-29 city-1-loc-36)
  (= (road-length city-1-loc-29 city-1-loc-36) 16)
  ; 514,1186 -> 398,1264
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 14)
  ; 398,1264 -> 514,1186
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 14)
  ; 514,1186 -> 551,1323
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 15)
  ; 551,1323 -> 514,1186
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 15)
  ; 514,1186 -> 496,1013
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 18)
  ; 496,1013 -> 514,1186
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 18)
  ; 1340,149 -> 1236,115
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 11)
  ; 1236,115 -> 1340,149
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 11)
  ; 1340,149 -> 1347,27
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 13)
  ; 1347,27 -> 1340,149
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 13)
  ; 10,1354 -> 178,1462
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 20)
  ; 178,1462 -> 10,1354
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 20)
  ; 709,721 -> 610,745
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 11)
  ; 610,745 -> 709,721
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 11)
  ; 709,721 -> 711,853
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 14)
  ; 711,853 -> 709,721
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 14)
  ; 709,721 -> 830,555
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 21)
  ; 830,555 -> 709,721
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 21)
  ; 237,688 -> 45,733
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 20)
  ; 45,733 -> 237,688
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 20)
  ; 1276,828 -> 1384,796
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 12)
  ; 1384,796 -> 1276,828
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 12)
  ; 1276,828 -> 1141,984
  (road city-1-loc-44 city-1-loc-32)
  (= (road-length city-1-loc-44 city-1-loc-32) 21)
  ; 1141,984 -> 1276,828
  (road city-1-loc-32 city-1-loc-44)
  (= (road-length city-1-loc-32 city-1-loc-44) 21)
  ; 49,893 -> 256,934
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 22)
  ; 256,934 -> 49,893
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 22)
  ; 49,893 -> 45,733
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 16)
  ; 45,733 -> 49,893
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 16)
  ; 33,353 -> 71,230
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 13)
  ; 71,230 -> 33,353
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 13)
  ; 962,1382 -> 1112,1498
  (road city-1-loc-47 city-1-loc-14)
  (= (road-length city-1-loc-47 city-1-loc-14) 19)
  ; 1112,1498 -> 962,1382
  (road city-1-loc-14 city-1-loc-47)
  (= (road-length city-1-loc-14 city-1-loc-47) 19)
  ; 962,1382 -> 894,1306
  (road city-1-loc-47 city-1-loc-34)
  (= (road-length city-1-loc-47 city-1-loc-34) 11)
  ; 894,1306 -> 962,1382
  (road city-1-loc-34 city-1-loc-47)
  (= (road-length city-1-loc-34 city-1-loc-47) 11)
  ; 920,1092 -> 764,1165
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 18)
  ; 764,1165 -> 920,1092
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 18)
  ; 920,1092 -> 1031,1010
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 14)
  ; 1031,1010 -> 920,1092
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 14)
  ; 245,444 -> 436,473
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 20)
  ; 436,473 -> 245,444
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 20)
  ; 245,444 -> 320,251
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 21)
  ; 320,251 -> 245,444
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 21)
  ; 1002,548 -> 995,379
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 17)
  ; 995,379 -> 1002,548
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 17)
  ; 1002,548 -> 830,555
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 18)
  ; 830,555 -> 1002,548
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 18)
  ; 510,729 -> 610,745
  (road city-1-loc-52 city-1-loc-1)
  (= (road-length city-1-loc-52 city-1-loc-1) 11)
  ; 610,745 -> 510,729
  (road city-1-loc-1 city-1-loc-52)
  (= (road-length city-1-loc-1 city-1-loc-52) 11)
  ; 510,729 -> 709,721
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 20)
  ; 709,721 -> 510,729
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 20)
  ; 874,930 -> 711,853
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 18)
  ; 711,853 -> 874,930
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 18)
  ; 874,930 -> 1031,1010
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 18)
  ; 1031,1010 -> 874,930
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 18)
  ; 874,930 -> 1020,784
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 21)
  ; 1020,784 -> 874,930
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 21)
  ; 874,930 -> 920,1092
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 17)
  ; 920,1092 -> 874,930
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 17)
  ; 121,1081 -> 256,934
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 20)
  ; 256,934 -> 121,1081
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 20)
  ; 121,1081 -> 209,1149
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 12)
  ; 209,1149 -> 121,1081
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 12)
  ; 121,1081 -> 49,893
  (road city-1-loc-55 city-1-loc-45)
  (= (road-length city-1-loc-55 city-1-loc-45) 21)
  ; 49,893 -> 121,1081
  (road city-1-loc-45 city-1-loc-55)
  (= (road-length city-1-loc-45 city-1-loc-55) 21)
  ; 592,496 -> 763,468
  (road city-1-loc-56 city-1-loc-5)
  (= (road-length city-1-loc-56 city-1-loc-5) 18)
  ; 763,468 -> 592,496
  (road city-1-loc-5 city-1-loc-56)
  (= (road-length city-1-loc-5 city-1-loc-56) 18)
  ; 592,496 -> 681,396
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 14)
  ; 681,396 -> 592,496
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 14)
  ; 592,496 -> 436,473
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 16)
  ; 436,473 -> 592,496
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 16)
  ; 211,222 -> 403,168
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 20)
  ; 403,168 -> 211,222
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 20)
  ; 211,222 -> 320,251
  (road city-1-loc-57 city-1-loc-30)
  (= (road-length city-1-loc-57 city-1-loc-30) 12)
  ; 320,251 -> 211,222
  (road city-1-loc-30 city-1-loc-57)
  (= (road-length city-1-loc-30 city-1-loc-57) 12)
  ; 211,222 -> 71,230
  (road city-1-loc-57 city-1-loc-37)
  (= (road-length city-1-loc-57 city-1-loc-37) 14)
  ; 71,230 -> 211,222
  (road city-1-loc-37 city-1-loc-57)
  (= (road-length city-1-loc-37 city-1-loc-57) 14)
  ; 1303,595 -> 1298,476
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 12)
  ; 1298,476 -> 1303,595
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 12)
  ; 140,638 -> 28,610
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 12)
  ; 28,610 -> 140,638
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 12)
  ; 140,638 -> 45,733
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 14)
  ; 45,733 -> 140,638
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 14)
  ; 140,638 -> 237,688
  (road city-1-loc-59 city-1-loc-43)
  (= (road-length city-1-loc-59 city-1-loc-43) 11)
  ; 237,688 -> 140,638
  (road city-1-loc-43 city-1-loc-59)
  (= (road-length city-1-loc-43 city-1-loc-59) 11)
  ; 268,40 -> 403,168
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 19)
  ; 403,168 -> 268,40
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 19)
  ; 268,40 -> 478,30
  (road city-1-loc-60 city-1-loc-36)
  (= (road-length city-1-loc-60 city-1-loc-36) 21)
  ; 478,30 -> 268,40
  (road city-1-loc-36 city-1-loc-60)
  (= (road-length city-1-loc-36 city-1-loc-60) 21)
  ; 268,40 -> 76,8
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 20)
  ; 76,8 -> 268,40
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 20)
  ; 268,40 -> 211,222
  (road city-1-loc-60 city-1-loc-57)
  (= (road-length city-1-loc-60 city-1-loc-57) 20)
  ; 211,222 -> 268,40
  (road city-1-loc-57 city-1-loc-60)
  (= (road-length city-1-loc-57 city-1-loc-60) 20)
  ; 361,1443 -> 178,1462
  (road city-1-loc-61 city-1-loc-9)
  (= (road-length city-1-loc-61 city-1-loc-9) 19)
  ; 178,1462 -> 361,1443
  (road city-1-loc-9 city-1-loc-61)
  (= (road-length city-1-loc-9 city-1-loc-61) 19)
  ; 361,1443 -> 398,1264
  (road city-1-loc-61 city-1-loc-11)
  (= (road-length city-1-loc-61 city-1-loc-11) 19)
  ; 398,1264 -> 361,1443
  (road city-1-loc-11 city-1-loc-61)
  (= (road-length city-1-loc-11 city-1-loc-61) 19)
  ; 934,121 -> 791,29
  (road city-1-loc-62 city-1-loc-18)
  (= (road-length city-1-loc-62 city-1-loc-18) 17)
  ; 791,29 -> 934,121
  (road city-1-loc-18 city-1-loc-62)
  (= (road-length city-1-loc-18 city-1-loc-62) 17)
  ; 934,121 -> 1026,48
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 12)
  ; 1026,48 -> 934,121
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 12)
  ; 870,1452 -> 894,1306
  (road city-1-loc-63 city-1-loc-34)
  (= (road-length city-1-loc-63 city-1-loc-34) 15)
  ; 894,1306 -> 870,1452
  (road city-1-loc-34 city-1-loc-63)
  (= (road-length city-1-loc-34 city-1-loc-63) 15)
  ; 870,1452 -> 962,1382
  (road city-1-loc-63 city-1-loc-47)
  (= (road-length city-1-loc-63 city-1-loc-47) 12)
  ; 962,1382 -> 870,1452
  (road city-1-loc-47 city-1-loc-63)
  (= (road-length city-1-loc-47 city-1-loc-63) 12)
  ; 58,106 -> 71,230
  (road city-1-loc-64 city-1-loc-37)
  (= (road-length city-1-loc-64 city-1-loc-37) 13)
  ; 71,230 -> 58,106
  (road city-1-loc-37 city-1-loc-64)
  (= (road-length city-1-loc-37 city-1-loc-64) 13)
  ; 58,106 -> 76,8
  (road city-1-loc-64 city-1-loc-54)
  (= (road-length city-1-loc-64 city-1-loc-54) 10)
  ; 76,8 -> 58,106
  (road city-1-loc-54 city-1-loc-64)
  (= (road-length city-1-loc-54 city-1-loc-64) 10)
  ; 58,106 -> 211,222
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 20)
  ; 211,222 -> 58,106
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 20)
  ; 1342,1280 -> 1171,1262
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 18)
  ; 1171,1262 -> 1342,1280
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 18)
  ; 1342,1280 -> 1364,1381
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 11)
  ; 1364,1381 -> 1342,1280
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 11)
  ; 1342,1280 -> 1417,1166
  (road city-1-loc-65 city-1-loc-19)
  (= (road-length city-1-loc-65 city-1-loc-19) 14)
  ; 1417,1166 -> 1342,1280
  (road city-1-loc-19 city-1-loc-65)
  (= (road-length city-1-loc-19 city-1-loc-65) 14)
  ; 1342,1280 -> 1249,1182
  (road city-1-loc-65 city-1-loc-25)
  (= (road-length city-1-loc-65 city-1-loc-25) 14)
  ; 1249,1182 -> 1342,1280
  (road city-1-loc-25 city-1-loc-65)
  (= (road-length city-1-loc-25 city-1-loc-65) 14)
  ; 799,1371 -> 621,1443
  (road city-1-loc-66 city-1-loc-12)
  (= (road-length city-1-loc-66 city-1-loc-12) 20)
  ; 621,1443 -> 799,1371
  (road city-1-loc-12 city-1-loc-66)
  (= (road-length city-1-loc-12 city-1-loc-66) 20)
  ; 799,1371 -> 764,1165
  (road city-1-loc-66 city-1-loc-21)
  (= (road-length city-1-loc-66 city-1-loc-21) 21)
  ; 764,1165 -> 799,1371
  (road city-1-loc-21 city-1-loc-66)
  (= (road-length city-1-loc-21 city-1-loc-66) 21)
  ; 799,1371 -> 894,1306
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 12)
  ; 894,1306 -> 799,1371
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 12)
  ; 799,1371 -> 962,1382
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 17)
  ; 962,1382 -> 799,1371
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 17)
  ; 799,1371 -> 870,1452
  (road city-1-loc-66 city-1-loc-63)
  (= (road-length city-1-loc-66 city-1-loc-63) 11)
  ; 870,1452 -> 799,1371
  (road city-1-loc-63 city-1-loc-66)
  (= (road-length city-1-loc-63 city-1-loc-66) 11)
  ; 1012,188 -> 995,379
  (road city-1-loc-67 city-1-loc-10)
  (= (road-length city-1-loc-67 city-1-loc-10) 20)
  ; 995,379 -> 1012,188
  (road city-1-loc-10 city-1-loc-67)
  (= (road-length city-1-loc-10 city-1-loc-67) 20)
  ; 1012,188 -> 1026,48
  (road city-1-loc-67 city-1-loc-50)
  (= (road-length city-1-loc-67 city-1-loc-50) 15)
  ; 1026,48 -> 1012,188
  (road city-1-loc-50 city-1-loc-67)
  (= (road-length city-1-loc-50 city-1-loc-67) 15)
  ; 1012,188 -> 934,121
  (road city-1-loc-67 city-1-loc-62)
  (= (road-length city-1-loc-67 city-1-loc-62) 11)
  ; 934,121 -> 1012,188
  (road city-1-loc-62 city-1-loc-67)
  (= (road-length city-1-loc-62 city-1-loc-67) 11)
  ; 1245,375 -> 1298,476
  (road city-1-loc-68 city-1-loc-28)
  (= (road-length city-1-loc-68 city-1-loc-28) 12)
  ; 1298,476 -> 1245,375
  (road city-1-loc-28 city-1-loc-68)
  (= (road-length city-1-loc-28 city-1-loc-68) 12)
  ; 1367,293 -> 1298,476
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 20)
  ; 1298,476 -> 1367,293
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 20)
  ; 1367,293 -> 1340,149
  (road city-1-loc-69 city-1-loc-40)
  (= (road-length city-1-loc-69 city-1-loc-40) 15)
  ; 1340,149 -> 1367,293
  (road city-1-loc-40 city-1-loc-69)
  (= (road-length city-1-loc-40 city-1-loc-69) 15)
  ; 1367,293 -> 1245,375
  (road city-1-loc-69 city-1-loc-68)
  (= (road-length city-1-loc-69 city-1-loc-68) 15)
  ; 1245,375 -> 1367,293
  (road city-1-loc-68 city-1-loc-69)
  (= (road-length city-1-loc-68 city-1-loc-69) 15)
  ; 346,426 -> 436,473
  (road city-1-loc-70 city-1-loc-24)
  (= (road-length city-1-loc-70 city-1-loc-24) 11)
  ; 436,473 -> 346,426
  (road city-1-loc-24 city-1-loc-70)
  (= (road-length city-1-loc-24 city-1-loc-70) 11)
  ; 346,426 -> 320,251
  (road city-1-loc-70 city-1-loc-30)
  (= (road-length city-1-loc-70 city-1-loc-30) 18)
  ; 320,251 -> 346,426
  (road city-1-loc-30 city-1-loc-70)
  (= (road-length city-1-loc-30 city-1-loc-70) 18)
  ; 346,426 -> 245,444
  (road city-1-loc-70 city-1-loc-49)
  (= (road-length city-1-loc-70 city-1-loc-49) 11)
  ; 245,444 -> 346,426
  (road city-1-loc-49 city-1-loc-70)
  (= (road-length city-1-loc-49 city-1-loc-70) 11)
  ; 673,268 -> 681,396
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 13)
  ; 681,396 -> 673,268
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 13)
  ; 673,268 -> 588,160
  (road city-1-loc-71 city-1-loc-26)
  (= (road-length city-1-loc-71 city-1-loc-26) 14)
  ; 588,160 -> 673,268
  (road city-1-loc-26 city-1-loc-71)
  (= (road-length city-1-loc-26 city-1-loc-71) 14)
  ; 336,1075 -> 256,934
  (road city-1-loc-72 city-1-loc-4)
  (= (road-length city-1-loc-72 city-1-loc-4) 17)
  ; 256,934 -> 336,1075
  (road city-1-loc-4 city-1-loc-72)
  (= (road-length city-1-loc-4 city-1-loc-72) 17)
  ; 336,1075 -> 398,1264
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 20)
  ; 398,1264 -> 336,1075
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 20)
  ; 336,1075 -> 209,1149
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 15)
  ; 209,1149 -> 336,1075
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 15)
  ; 336,1075 -> 496,1013
  (road city-1-loc-72 city-1-loc-27)
  (= (road-length city-1-loc-72 city-1-loc-27) 18)
  ; 496,1013 -> 336,1075
  (road city-1-loc-27 city-1-loc-72)
  (= (road-length city-1-loc-27 city-1-loc-72) 18)
  ; 336,1075 -> 514,1186
  (road city-1-loc-72 city-1-loc-38)
  (= (road-length city-1-loc-72 city-1-loc-38) 21)
  ; 514,1186 -> 336,1075
  (road city-1-loc-38 city-1-loc-72)
  (= (road-length city-1-loc-38 city-1-loc-72) 21)
  ; 538,871 -> 610,745
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 15)
  ; 610,745 -> 538,871
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 15)
  ; 538,871 -> 711,853
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 18)
  ; 711,853 -> 538,871
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 18)
  ; 538,871 -> 496,1013
  (road city-1-loc-73 city-1-loc-27)
  (= (road-length city-1-loc-73 city-1-loc-27) 15)
  ; 496,1013 -> 538,871
  (road city-1-loc-27 city-1-loc-73)
  (= (road-length city-1-loc-27 city-1-loc-73) 15)
  ; 538,871 -> 510,729
  (road city-1-loc-73 city-1-loc-52)
  (= (road-length city-1-loc-73 city-1-loc-52) 15)
  ; 510,729 -> 538,871
  (road city-1-loc-52 city-1-loc-73)
  (= (road-length city-1-loc-52 city-1-loc-73) 15)
  ; 258,578 -> 436,473
  (road city-1-loc-74 city-1-loc-24)
  (= (road-length city-1-loc-74 city-1-loc-24) 21)
  ; 436,473 -> 258,578
  (road city-1-loc-24 city-1-loc-74)
  (= (road-length city-1-loc-24 city-1-loc-74) 21)
  ; 258,578 -> 237,688
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 12)
  ; 237,688 -> 258,578
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 12)
  ; 258,578 -> 245,444
  (road city-1-loc-74 city-1-loc-49)
  (= (road-length city-1-loc-74 city-1-loc-49) 14)
  ; 245,444 -> 258,578
  (road city-1-loc-49 city-1-loc-74)
  (= (road-length city-1-loc-49 city-1-loc-74) 14)
  ; 258,578 -> 140,638
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 14)
  ; 140,638 -> 258,578
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 14)
  ; 258,578 -> 346,426
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 18)
  ; 346,426 -> 258,578
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 18)
  ; 897,737 -> 830,555
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 20)
  ; 830,555 -> 897,737
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 20)
  ; 897,737 -> 1020,784
  (road city-1-loc-75 city-1-loc-39)
  (= (road-length city-1-loc-75 city-1-loc-39) 14)
  ; 1020,784 -> 897,737
  (road city-1-loc-39 city-1-loc-75)
  (= (road-length city-1-loc-39 city-1-loc-75) 14)
  ; 897,737 -> 709,721
  (road city-1-loc-75 city-1-loc-42)
  (= (road-length city-1-loc-75 city-1-loc-42) 19)
  ; 709,721 -> 897,737
  (road city-1-loc-42 city-1-loc-75)
  (= (road-length city-1-loc-42 city-1-loc-75) 19)
  ; 897,737 -> 874,930
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 20)
  ; 874,930 -> 897,737
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 20)
  ; 1492,861 -> 1384,796
  (road city-1-loc-76 city-1-loc-3)
  (= (road-length city-1-loc-76 city-1-loc-3) 13)
  ; 1384,796 -> 1492,861
  (road city-1-loc-3 city-1-loc-76)
  (= (road-length city-1-loc-3 city-1-loc-76) 13)
  ; 1492,861 -> 1395,1046
  (road city-1-loc-76 city-1-loc-31)
  (= (road-length city-1-loc-76 city-1-loc-31) 21)
  ; 1395,1046 -> 1492,861
  (road city-1-loc-31 city-1-loc-76)
  (= (road-length city-1-loc-31 city-1-loc-76) 21)
  ; 1142,11 -> 1236,115
  (road city-1-loc-77 city-1-loc-7)
  (= (road-length city-1-loc-77 city-1-loc-7) 14)
  ; 1236,115 -> 1142,11
  (road city-1-loc-7 city-1-loc-77)
  (= (road-length city-1-loc-7 city-1-loc-77) 14)
  ; 1142,11 -> 1347,27
  (road city-1-loc-77 city-1-loc-33)
  (= (road-length city-1-loc-77 city-1-loc-33) 21)
  ; 1347,27 -> 1142,11
  (road city-1-loc-33 city-1-loc-77)
  (= (road-length city-1-loc-33 city-1-loc-77) 21)
  ; 1142,11 -> 1026,48
  (road city-1-loc-77 city-1-loc-50)
  (= (road-length city-1-loc-77 city-1-loc-50) 13)
  ; 1026,48 -> 1142,11
  (road city-1-loc-50 city-1-loc-77)
  (= (road-length city-1-loc-50 city-1-loc-77) 13)
  ; 22,1177 -> 209,1149
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 19)
  ; 209,1149 -> 22,1177
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 19)
  ; 22,1177 -> 10,1354
  (road city-1-loc-78 city-1-loc-41)
  (= (road-length city-1-loc-78 city-1-loc-41) 18)
  ; 10,1354 -> 22,1177
  (road city-1-loc-41 city-1-loc-78)
  (= (road-length city-1-loc-41 city-1-loc-78) 18)
  ; 22,1177 -> 121,1081
  (road city-1-loc-78 city-1-loc-55)
  (= (road-length city-1-loc-78 city-1-loc-55) 14)
  ; 121,1081 -> 22,1177
  (road city-1-loc-55 city-1-loc-78)
  (= (road-length city-1-loc-55 city-1-loc-78) 14)
  ; 1262,1497 -> 1112,1498
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 15)
  ; 1112,1498 -> 1262,1497
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 15)
  ; 1262,1497 -> 1364,1381
  (road city-1-loc-79 city-1-loc-17)
  (= (road-length city-1-loc-79 city-1-loc-17) 16)
  ; 1364,1381 -> 1262,1497
  (road city-1-loc-17 city-1-loc-79)
  (= (road-length city-1-loc-17 city-1-loc-79) 16)
  ; 1023,897 -> 1141,984
  (road city-1-loc-80 city-1-loc-32)
  (= (road-length city-1-loc-80 city-1-loc-32) 15)
  ; 1141,984 -> 1023,897
  (road city-1-loc-32 city-1-loc-80)
  (= (road-length city-1-loc-32 city-1-loc-80) 15)
  ; 1023,897 -> 1031,1010
  (road city-1-loc-80 city-1-loc-35)
  (= (road-length city-1-loc-80 city-1-loc-35) 12)
  ; 1031,1010 -> 1023,897
  (road city-1-loc-35 city-1-loc-80)
  (= (road-length city-1-loc-35 city-1-loc-80) 12)
  ; 1023,897 -> 1020,784
  (road city-1-loc-80 city-1-loc-39)
  (= (road-length city-1-loc-80 city-1-loc-39) 12)
  ; 1020,784 -> 1023,897
  (road city-1-loc-39 city-1-loc-80)
  (= (road-length city-1-loc-39 city-1-loc-80) 12)
  ; 1023,897 -> 874,930
  (road city-1-loc-80 city-1-loc-53)
  (= (road-length city-1-loc-80 city-1-loc-53) 16)
  ; 874,930 -> 1023,897
  (road city-1-loc-53 city-1-loc-80)
  (= (road-length city-1-loc-53 city-1-loc-80) 16)
  ; 1023,897 -> 897,737
  (road city-1-loc-80 city-1-loc-75)
  (= (road-length city-1-loc-80 city-1-loc-75) 21)
  ; 897,737 -> 1023,897
  (road city-1-loc-75 city-1-loc-80)
  (= (road-length city-1-loc-75 city-1-loc-80) 21)
  ; 1129,551 -> 1298,476
  (road city-1-loc-81 city-1-loc-28)
  (= (road-length city-1-loc-81 city-1-loc-28) 19)
  ; 1298,476 -> 1129,551
  (road city-1-loc-28 city-1-loc-81)
  (= (road-length city-1-loc-28 city-1-loc-81) 19)
  ; 1129,551 -> 1002,548
  (road city-1-loc-81 city-1-loc-51)
  (= (road-length city-1-loc-81 city-1-loc-51) 13)
  ; 1002,548 -> 1129,551
  (road city-1-loc-51 city-1-loc-81)
  (= (road-length city-1-loc-51 city-1-loc-81) 13)
  ; 1129,551 -> 1303,595
  (road city-1-loc-81 city-1-loc-58)
  (= (road-length city-1-loc-81 city-1-loc-58) 18)
  ; 1303,595 -> 1129,551
  (road city-1-loc-58 city-1-loc-81)
  (= (road-length city-1-loc-58 city-1-loc-81) 18)
  ; 1129,551 -> 1245,375
  (road city-1-loc-81 city-1-loc-68)
  (= (road-length city-1-loc-81 city-1-loc-68) 22)
  ; 1245,375 -> 1129,551
  (road city-1-loc-68 city-1-loc-81)
  (= (road-length city-1-loc-68 city-1-loc-81) 22)
  ; 377,764 -> 256,934
  (road city-1-loc-82 city-1-loc-4)
  (= (road-length city-1-loc-82 city-1-loc-4) 21)
  ; 256,934 -> 377,764
  (road city-1-loc-4 city-1-loc-82)
  (= (road-length city-1-loc-4 city-1-loc-82) 21)
  ; 377,764 -> 237,688
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 16)
  ; 237,688 -> 377,764
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 16)
  ; 377,764 -> 510,729
  (road city-1-loc-82 city-1-loc-52)
  (= (road-length city-1-loc-82 city-1-loc-52) 14)
  ; 510,729 -> 377,764
  (road city-1-loc-52 city-1-loc-82)
  (= (road-length city-1-loc-52 city-1-loc-82) 14)
  ; 377,764 -> 538,871
  (road city-1-loc-82 city-1-loc-73)
  (= (road-length city-1-loc-82 city-1-loc-73) 20)
  ; 538,871 -> 377,764
  (road city-1-loc-73 city-1-loc-82)
  (= (road-length city-1-loc-73 city-1-loc-82) 20)
  ; 1418,940 -> 1384,796
  (road city-1-loc-83 city-1-loc-3)
  (= (road-length city-1-loc-83 city-1-loc-3) 15)
  ; 1384,796 -> 1418,940
  (road city-1-loc-3 city-1-loc-83)
  (= (road-length city-1-loc-3 city-1-loc-83) 15)
  ; 1418,940 -> 1395,1046
  (road city-1-loc-83 city-1-loc-31)
  (= (road-length city-1-loc-83 city-1-loc-31) 11)
  ; 1395,1046 -> 1418,940
  (road city-1-loc-31 city-1-loc-83)
  (= (road-length city-1-loc-31 city-1-loc-83) 11)
  ; 1418,940 -> 1276,828
  (road city-1-loc-83 city-1-loc-44)
  (= (road-length city-1-loc-83 city-1-loc-44) 19)
  ; 1276,828 -> 1418,940
  (road city-1-loc-44 city-1-loc-83)
  (= (road-length city-1-loc-44 city-1-loc-83) 19)
  ; 1418,940 -> 1492,861
  (road city-1-loc-83 city-1-loc-76)
  (= (road-length city-1-loc-83 city-1-loc-76) 11)
  ; 1492,861 -> 1418,940
  (road city-1-loc-76 city-1-loc-83)
  (= (road-length city-1-loc-76 city-1-loc-83) 11)
  ; 164,117 -> 320,251
  (road city-1-loc-84 city-1-loc-30)
  (= (road-length city-1-loc-84 city-1-loc-30) 21)
  ; 320,251 -> 164,117
  (road city-1-loc-30 city-1-loc-84)
  (= (road-length city-1-loc-30 city-1-loc-84) 21)
  ; 164,117 -> 71,230
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 15)
  ; 71,230 -> 164,117
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 15)
  ; 164,117 -> 76,8
  (road city-1-loc-84 city-1-loc-54)
  (= (road-length city-1-loc-84 city-1-loc-54) 14)
  ; 76,8 -> 164,117
  (road city-1-loc-54 city-1-loc-84)
  (= (road-length city-1-loc-54 city-1-loc-84) 14)
  ; 164,117 -> 211,222
  (road city-1-loc-84 city-1-loc-57)
  (= (road-length city-1-loc-84 city-1-loc-57) 12)
  ; 211,222 -> 164,117
  (road city-1-loc-57 city-1-loc-84)
  (= (road-length city-1-loc-57 city-1-loc-84) 12)
  ; 164,117 -> 268,40
  (road city-1-loc-84 city-1-loc-60)
  (= (road-length city-1-loc-84 city-1-loc-60) 13)
  ; 268,40 -> 164,117
  (road city-1-loc-60 city-1-loc-84)
  (= (road-length city-1-loc-60 city-1-loc-84) 13)
  ; 164,117 -> 58,106
  (road city-1-loc-84 city-1-loc-64)
  (= (road-length city-1-loc-84 city-1-loc-64) 11)
  ; 58,106 -> 164,117
  (road city-1-loc-64 city-1-loc-84)
  (= (road-length city-1-loc-64 city-1-loc-84) 11)
  ; 1454,519 -> 1298,476
  (road city-1-loc-85 city-1-loc-28)
  (= (road-length city-1-loc-85 city-1-loc-28) 17)
  ; 1298,476 -> 1454,519
  (road city-1-loc-28 city-1-loc-85)
  (= (road-length city-1-loc-28 city-1-loc-85) 17)
  ; 1454,519 -> 1303,595
  (road city-1-loc-85 city-1-loc-58)
  (= (road-length city-1-loc-85 city-1-loc-58) 17)
  ; 1303,595 -> 1454,519
  (road city-1-loc-58 city-1-loc-85)
  (= (road-length city-1-loc-58 city-1-loc-85) 17)
  ; 1449,1448 -> 1364,1381
  (road city-1-loc-86 city-1-loc-17)
  (= (road-length city-1-loc-86 city-1-loc-17) 11)
  ; 1364,1381 -> 1449,1448
  (road city-1-loc-17 city-1-loc-86)
  (= (road-length city-1-loc-17 city-1-loc-86) 11)
  ; 1449,1448 -> 1342,1280
  (road city-1-loc-86 city-1-loc-65)
  (= (road-length city-1-loc-86 city-1-loc-65) 20)
  ; 1342,1280 -> 1449,1448
  (road city-1-loc-65 city-1-loc-86)
  (= (road-length city-1-loc-65 city-1-loc-86) 20)
  ; 1449,1448 -> 1262,1497
  (road city-1-loc-86 city-1-loc-79)
  (= (road-length city-1-loc-86 city-1-loc-79) 20)
  ; 1262,1497 -> 1449,1448
  (road city-1-loc-79 city-1-loc-86)
  (= (road-length city-1-loc-79 city-1-loc-86) 20)
  ; 1469,1287 -> 1364,1381
  (road city-1-loc-87 city-1-loc-17)
  (= (road-length city-1-loc-87 city-1-loc-17) 15)
  ; 1364,1381 -> 1469,1287
  (road city-1-loc-17 city-1-loc-87)
  (= (road-length city-1-loc-17 city-1-loc-87) 15)
  ; 1469,1287 -> 1417,1166
  (road city-1-loc-87 city-1-loc-19)
  (= (road-length city-1-loc-87 city-1-loc-19) 14)
  ; 1417,1166 -> 1469,1287
  (road city-1-loc-19 city-1-loc-87)
  (= (road-length city-1-loc-19 city-1-loc-87) 14)
  ; 1469,1287 -> 1342,1280
  (road city-1-loc-87 city-1-loc-65)
  (= (road-length city-1-loc-87 city-1-loc-65) 13)
  ; 1342,1280 -> 1469,1287
  (road city-1-loc-65 city-1-loc-87)
  (= (road-length city-1-loc-65 city-1-loc-87) 13)
  ; 1469,1287 -> 1449,1448
  (road city-1-loc-87 city-1-loc-86)
  (= (road-length city-1-loc-87 city-1-loc-86) 17)
  ; 1449,1448 -> 1469,1287
  (road city-1-loc-86 city-1-loc-87)
  (= (road-length city-1-loc-86 city-1-loc-87) 17)
  ; 806,160 -> 791,29
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 14)
  ; 791,29 -> 806,160
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 14)
  ; 806,160 -> 934,121
  (road city-1-loc-88 city-1-loc-62)
  (= (road-length city-1-loc-88 city-1-loc-62) 14)
  ; 934,121 -> 806,160
  (road city-1-loc-62 city-1-loc-88)
  (= (road-length city-1-loc-62 city-1-loc-88) 14)
  ; 806,160 -> 1012,188
  (road city-1-loc-88 city-1-loc-67)
  (= (road-length city-1-loc-88 city-1-loc-67) 21)
  ; 1012,188 -> 806,160
  (road city-1-loc-67 city-1-loc-88)
  (= (road-length city-1-loc-67 city-1-loc-88) 21)
  ; 806,160 -> 673,268
  (road city-1-loc-88 city-1-loc-71)
  (= (road-length city-1-loc-88 city-1-loc-71) 18)
  ; 673,268 -> 806,160
  (road city-1-loc-71 city-1-loc-88)
  (= (road-length city-1-loc-71 city-1-loc-88) 18)
  ; 1065,1112 -> 1171,1262
  (road city-1-loc-89 city-1-loc-8)
  (= (road-length city-1-loc-89 city-1-loc-8) 19)
  ; 1171,1262 -> 1065,1112
  (road city-1-loc-8 city-1-loc-89)
  (= (road-length city-1-loc-8 city-1-loc-89) 19)
  ; 1065,1112 -> 1249,1182
  (road city-1-loc-89 city-1-loc-25)
  (= (road-length city-1-loc-89 city-1-loc-25) 20)
  ; 1249,1182 -> 1065,1112
  (road city-1-loc-25 city-1-loc-89)
  (= (road-length city-1-loc-25 city-1-loc-89) 20)
  ; 1065,1112 -> 1141,984
  (road city-1-loc-89 city-1-loc-32)
  (= (road-length city-1-loc-89 city-1-loc-32) 15)
  ; 1141,984 -> 1065,1112
  (road city-1-loc-32 city-1-loc-89)
  (= (road-length city-1-loc-32 city-1-loc-89) 15)
  ; 1065,1112 -> 1031,1010
  (road city-1-loc-89 city-1-loc-35)
  (= (road-length city-1-loc-89 city-1-loc-35) 11)
  ; 1031,1010 -> 1065,1112
  (road city-1-loc-35 city-1-loc-89)
  (= (road-length city-1-loc-35 city-1-loc-89) 11)
  ; 1065,1112 -> 920,1092
  (road city-1-loc-89 city-1-loc-48)
  (= (road-length city-1-loc-89 city-1-loc-48) 15)
  ; 920,1092 -> 1065,1112
  (road city-1-loc-48 city-1-loc-89)
  (= (road-length city-1-loc-48 city-1-loc-89) 15)
  ; 716,109 -> 791,29
  (road city-1-loc-90 city-1-loc-18)
  (= (road-length city-1-loc-90 city-1-loc-18) 11)
  ; 791,29 -> 716,109
  (road city-1-loc-18 city-1-loc-90)
  (= (road-length city-1-loc-18 city-1-loc-90) 11)
  ; 716,109 -> 588,160
  (road city-1-loc-90 city-1-loc-26)
  (= (road-length city-1-loc-90 city-1-loc-26) 14)
  ; 588,160 -> 716,109
  (road city-1-loc-26 city-1-loc-90)
  (= (road-length city-1-loc-26 city-1-loc-90) 14)
  ; 716,109 -> 673,268
  (road city-1-loc-90 city-1-loc-71)
  (= (road-length city-1-loc-90 city-1-loc-71) 17)
  ; 673,268 -> 716,109
  (road city-1-loc-71 city-1-loc-90)
  (= (road-length city-1-loc-71 city-1-loc-90) 17)
  ; 716,109 -> 806,160
  (road city-1-loc-90 city-1-loc-88)
  (= (road-length city-1-loc-90 city-1-loc-88) 11)
  ; 806,160 -> 716,109
  (road city-1-loc-88 city-1-loc-90)
  (= (road-length city-1-loc-88 city-1-loc-90) 11)
  ; 136,441 -> 28,610
  (road city-1-loc-91 city-1-loc-6)
  (= (road-length city-1-loc-91 city-1-loc-6) 21)
  ; 28,610 -> 136,441
  (road city-1-loc-6 city-1-loc-91)
  (= (road-length city-1-loc-6 city-1-loc-91) 21)
  ; 136,441 -> 33,353
  (road city-1-loc-91 city-1-loc-46)
  (= (road-length city-1-loc-91 city-1-loc-46) 14)
  ; 33,353 -> 136,441
  (road city-1-loc-46 city-1-loc-91)
  (= (road-length city-1-loc-46 city-1-loc-91) 14)
  ; 136,441 -> 245,444
  (road city-1-loc-91 city-1-loc-49)
  (= (road-length city-1-loc-91 city-1-loc-49) 11)
  ; 245,444 -> 136,441
  (road city-1-loc-49 city-1-loc-91)
  (= (road-length city-1-loc-49 city-1-loc-91) 11)
  ; 136,441 -> 140,638
  (road city-1-loc-91 city-1-loc-59)
  (= (road-length city-1-loc-91 city-1-loc-59) 20)
  ; 140,638 -> 136,441
  (road city-1-loc-59 city-1-loc-91)
  (= (road-length city-1-loc-59 city-1-loc-91) 20)
  ; 136,441 -> 346,426
  (road city-1-loc-91 city-1-loc-70)
  (= (road-length city-1-loc-91 city-1-loc-70) 22)
  ; 346,426 -> 136,441
  (road city-1-loc-70 city-1-loc-91)
  (= (road-length city-1-loc-70 city-1-loc-91) 22)
  ; 136,441 -> 258,578
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 19)
  ; 258,578 -> 136,441
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 19)
  ; 2563,1034 -> 2656,969
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 12)
  ; 2656,969 -> 2563,1034
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 12)
  ; 2035,529 -> 2190,480
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 17)
  ; 2190,480 -> 2035,529
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 17)
  ; 3128,1209 -> 3010,1281
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 14)
  ; 3010,1281 -> 3128,1209
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 14)
  ; 3370,841 -> 3239,756
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 16)
  ; 3239,756 -> 3370,841
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 16)
  ; 3370,841 -> 3477,936
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 15)
  ; 3477,936 -> 3370,841
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 15)
  ; 3041,358 -> 2886,379
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 16)
  ; 2886,379 -> 3041,358
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 16)
  ; 2668,353 -> 2741,188
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 18)
  ; 2741,188 -> 2668,353
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 18)
  ; 2761,299 -> 2886,379
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 15)
  ; 2886,379 -> 2761,299
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 15)
  ; 2761,299 -> 2741,188
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 12)
  ; 2741,188 -> 2761,299
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 12)
  ; 2761,299 -> 2668,353
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 11)
  ; 2668,353 -> 2761,299
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 11)
  ; 3155,846 -> 3239,756
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 13)
  ; 3239,756 -> 3155,846
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 13)
  ; 3318,1203 -> 3128,1209
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 19)
  ; 3128,1209 -> 3318,1203
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 19)
  ; 2314,482 -> 2190,480
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 13)
  ; 2190,480 -> 2314,482
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 13)
  ; 2669,1462 -> 2588,1286
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 20)
  ; 2588,1286 -> 2669,1462
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 20)
  ; 2667,499 -> 2592,672
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 19)
  ; 2592,672 -> 2667,499
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 19)
  ; 2667,499 -> 2668,353
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 15)
  ; 2668,353 -> 2667,499
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 15)
  ; 3325,1376 -> 3318,1203
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 18)
  ; 3318,1203 -> 3325,1376
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 18)
  ; 2515,432 -> 2668,353
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 18)
  ; 2668,353 -> 2515,432
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 18)
  ; 2515,432 -> 2314,482
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 21)
  ; 2314,482 -> 2515,432
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 21)
  ; 2515,432 -> 2667,499
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 17)
  ; 2667,499 -> 2515,432
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 17)
  ; 2790,1459 -> 2669,1462
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 13)
  ; 2669,1462 -> 2790,1459
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 13)
  ; 2780,486 -> 2886,379
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 16)
  ; 2886,379 -> 2780,486
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 16)
  ; 2780,486 -> 2668,353
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 18)
  ; 2668,353 -> 2780,486
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 18)
  ; 2780,486 -> 2761,299
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 19)
  ; 2761,299 -> 2780,486
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 19)
  ; 2780,486 -> 2667,499
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 12)
  ; 2667,499 -> 2780,486
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 12)
  ; 2141,709 -> 2035,529
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 21)
  ; 2035,529 -> 2141,709
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 21)
  ; 2523,1404 -> 2340,1299
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 22)
  ; 2340,1299 -> 2523,1404
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 22)
  ; 2523,1404 -> 2588,1286
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 14)
  ; 2588,1286 -> 2523,1404
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 14)
  ; 2523,1404 -> 2669,1462
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 16)
  ; 2669,1462 -> 2523,1404
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 16)
  ; 2431,834 -> 2355,755
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 11)
  ; 2355,755 -> 2431,834
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 11)
  ; 2148,1106 -> 2099,1217
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 13)
  ; 2099,1217 -> 2148,1106
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 13)
  ; 2438,1034 -> 2563,1034
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 13)
  ; 2563,1034 -> 2438,1034
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 13)
  ; 2438,1034 -> 2431,834
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 20)
  ; 2431,834 -> 2438,1034
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 20)
  ; 2947,838 -> 2794,781
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 17)
  ; 2794,781 -> 2947,838
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 17)
  ; 2947,838 -> 3155,846
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 21)
  ; 3155,846 -> 2947,838
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 21)
  ; 2947,838 -> 2949,949
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 12)
  ; 2949,949 -> 2947,838
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 12)
  ; 3137,569 -> 3239,756
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 22)
  ; 3239,756 -> 3137,569
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 22)
  ; 3137,569 -> 3289,473
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 18)
  ; 3289,473 -> 3137,569
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 18)
  ; 3402,123 -> 3482,281
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 18)
  ; 3482,281 -> 3402,123
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 18)
  ; 2753,1365 -> 2588,1286
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 19)
  ; 2588,1286 -> 2753,1365
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 19)
  ; 2753,1365 -> 2669,1462
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 13)
  ; 2669,1462 -> 2753,1365
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 13)
  ; 2753,1365 -> 2790,1459
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 11)
  ; 2790,1459 -> 2753,1365
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 11)
  ; 2076,1418 -> 2099,1217
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 21)
  ; 2099,1217 -> 2076,1418
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 21)
  ; 2761,1025 -> 2656,969
  (road city-2-loc-47 city-2-loc-9)
  (= (road-length city-2-loc-47 city-2-loc-9) 12)
  ; 2656,969 -> 2761,1025
  (road city-2-loc-9 city-2-loc-47)
  (= (road-length city-2-loc-9 city-2-loc-47) 12)
  ; 2761,1025 -> 2563,1034
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 20)
  ; 2563,1034 -> 2761,1025
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 20)
  ; 2761,1025 -> 2949,949
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 21)
  ; 2949,949 -> 2761,1025
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 21)
  ; 3378,549 -> 3289,473
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 12)
  ; 3289,473 -> 3378,549
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 12)
  ; 2904,1161 -> 3010,1281
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 16)
  ; 3010,1281 -> 2904,1161
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 16)
  ; 2904,1161 -> 2761,1025
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 20)
  ; 2761,1025 -> 2904,1161
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 20)
  ; 3122,33 -> 3181,159
  (road city-2-loc-50 city-2-loc-29)
  (= (road-length city-2-loc-50 city-2-loc-29) 14)
  ; 3181,159 -> 3122,33
  (road city-2-loc-29 city-2-loc-50)
  (= (road-length city-2-loc-29 city-2-loc-50) 14)
  ; 3373,16 -> 3402,123
  (road city-2-loc-51 city-2-loc-44)
  (= (road-length city-2-loc-51 city-2-loc-44) 12)
  ; 3402,123 -> 3373,16
  (road city-2-loc-44 city-2-loc-51)
  (= (road-length city-2-loc-44 city-2-loc-51) 12)
  ; 3266,233 -> 3181,159
  (road city-2-loc-52 city-2-loc-29)
  (= (road-length city-2-loc-52 city-2-loc-29) 12)
  ; 3181,159 -> 3266,233
  (road city-2-loc-29 city-2-loc-52)
  (= (road-length city-2-loc-29 city-2-loc-52) 12)
  ; 3266,233 -> 3402,123
  (road city-2-loc-52 city-2-loc-44)
  (= (road-length city-2-loc-52 city-2-loc-44) 18)
  ; 3402,123 -> 3266,233
  (road city-2-loc-44 city-2-loc-52)
  (= (road-length city-2-loc-44 city-2-loc-52) 18)
  ; 2838,605 -> 2794,781
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 19)
  ; 2794,781 -> 2838,605
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 19)
  ; 2838,605 -> 2667,499
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 21)
  ; 2667,499 -> 2838,605
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 21)
  ; 2838,605 -> 2780,486
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 14)
  ; 2780,486 -> 2838,605
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 14)
  ; 2537,787 -> 2592,672
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 13)
  ; 2592,672 -> 2537,787
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 13)
  ; 2537,787 -> 2355,755
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 19)
  ; 2355,755 -> 2537,787
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 19)
  ; 2537,787 -> 2431,834
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 12)
  ; 2431,834 -> 2537,787
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 12)
  ; 3340,724 -> 3239,756
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 11)
  ; 3239,756 -> 3340,724
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 11)
  ; 3340,724 -> 3370,841
  (road city-2-loc-55 city-2-loc-15)
  (= (road-length city-2-loc-55 city-2-loc-15) 13)
  ; 3370,841 -> 3340,724
  (road city-2-loc-15 city-2-loc-55)
  (= (road-length city-2-loc-15 city-2-loc-55) 13)
  ; 3340,724 -> 3378,549
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 18)
  ; 3378,549 -> 3340,724
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 18)
  ; 3480,673 -> 3370,841
  (road city-2-loc-56 city-2-loc-15)
  (= (road-length city-2-loc-56 city-2-loc-15) 21)
  ; 3370,841 -> 3480,673
  (road city-2-loc-15 city-2-loc-56)
  (= (road-length city-2-loc-15 city-2-loc-56) 21)
  ; 3480,673 -> 3378,549
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 17)
  ; 3378,549 -> 3480,673
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 17)
  ; 3480,673 -> 3340,724
  (road city-2-loc-56 city-2-loc-55)
  (= (road-length city-2-loc-56 city-2-loc-55) 15)
  ; 3340,724 -> 3480,673
  (road city-2-loc-55 city-2-loc-56)
  (= (road-length city-2-loc-55 city-2-loc-56) 15)
  ; 2623,150 -> 2741,188
  (road city-2-loc-57 city-2-loc-16)
  (= (road-length city-2-loc-57 city-2-loc-16) 13)
  ; 2741,188 -> 2623,150
  (road city-2-loc-16 city-2-loc-57)
  (= (road-length city-2-loc-16 city-2-loc-57) 13)
  ; 2623,150 -> 2668,353
  (road city-2-loc-57 city-2-loc-18)
  (= (road-length city-2-loc-57 city-2-loc-18) 21)
  ; 2668,353 -> 2623,150
  (road city-2-loc-18 city-2-loc-57)
  (= (road-length city-2-loc-18 city-2-loc-57) 21)
  ; 2623,150 -> 2761,299
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 21)
  ; 2761,299 -> 2623,150
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 21)
  ; 2623,150 -> 2434,217
  (road city-2-loc-57 city-2-loc-37)
  (= (road-length city-2-loc-57 city-2-loc-37) 21)
  ; 2434,217 -> 2623,150
  (road city-2-loc-37 city-2-loc-57)
  (= (road-length city-2-loc-37 city-2-loc-57) 21)
  ; 3082,965 -> 3155,846
  (road city-2-loc-58 city-2-loc-21)
  (= (road-length city-2-loc-58 city-2-loc-21) 14)
  ; 3155,846 -> 3082,965
  (road city-2-loc-21 city-2-loc-58)
  (= (road-length city-2-loc-21 city-2-loc-58) 14)
  ; 3082,965 -> 2949,949
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 14)
  ; 2949,949 -> 3082,965
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 14)
  ; 3082,965 -> 2947,838
  (road city-2-loc-58 city-2-loc-41)
  (= (road-length city-2-loc-58 city-2-loc-41) 19)
  ; 2947,838 -> 3082,965
  (road city-2-loc-41 city-2-loc-58)
  (= (road-length city-2-loc-41 city-2-loc-58) 19)
  ; 2015,404 -> 2190,480
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 20)
  ; 2190,480 -> 2015,404
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 20)
  ; 2015,404 -> 2035,529
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 13)
  ; 2035,529 -> 2015,404
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 13)
  ; 2899,1376 -> 3010,1281
  (road city-2-loc-60 city-2-loc-5)
  (= (road-length city-2-loc-60 city-2-loc-5) 15)
  ; 3010,1281 -> 2899,1376
  (road city-2-loc-5 city-2-loc-60)
  (= (road-length city-2-loc-5 city-2-loc-60) 15)
  ; 2899,1376 -> 2790,1459
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 14)
  ; 2790,1459 -> 2899,1376
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 14)
  ; 2899,1376 -> 2753,1365
  (road city-2-loc-60 city-2-loc-45)
  (= (road-length city-2-loc-60 city-2-loc-45) 15)
  ; 2753,1365 -> 2899,1376
  (road city-2-loc-45 city-2-loc-60)
  (= (road-length city-2-loc-45 city-2-loc-60) 15)
  ; 2408,1144 -> 2340,1299
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 17)
  ; 2340,1299 -> 2408,1144
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 17)
  ; 2408,1144 -> 2563,1034
  (road city-2-loc-61 city-2-loc-11)
  (= (road-length city-2-loc-61 city-2-loc-11) 19)
  ; 2563,1034 -> 2408,1144
  (road city-2-loc-11 city-2-loc-61)
  (= (road-length city-2-loc-11 city-2-loc-61) 19)
  ; 2408,1144 -> 2438,1034
  (road city-2-loc-61 city-2-loc-40)
  (= (road-length city-2-loc-61 city-2-loc-40) 12)
  ; 2438,1034 -> 2408,1144
  (road city-2-loc-40 city-2-loc-61)
  (= (road-length city-2-loc-40 city-2-loc-61) 12)
  ; 2327,234 -> 2434,217
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 11)
  ; 2434,217 -> 2327,234
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 11)
  ; 2327,234 -> 2124,211
  (road city-2-loc-62 city-2-loc-43)
  (= (road-length city-2-loc-62 city-2-loc-43) 21)
  ; 2124,211 -> 2327,234
  (road city-2-loc-43 city-2-loc-62)
  (= (road-length city-2-loc-43 city-2-loc-62) 21)
  ; 2969,637 -> 2947,838
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 21)
  ; 2947,838 -> 2969,637
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 21)
  ; 2969,637 -> 3137,569
  (road city-2-loc-63 city-2-loc-42)
  (= (road-length city-2-loc-63 city-2-loc-42) 19)
  ; 3137,569 -> 2969,637
  (road city-2-loc-42 city-2-loc-63)
  (= (road-length city-2-loc-42 city-2-loc-63) 19)
  ; 2969,637 -> 2838,605
  (road city-2-loc-63 city-2-loc-53)
  (= (road-length city-2-loc-63 city-2-loc-53) 14)
  ; 2838,605 -> 2969,637
  (road city-2-loc-53 city-2-loc-63)
  (= (road-length city-2-loc-53 city-2-loc-63) 14)
  ; 2752,32 -> 2741,188
  (road city-2-loc-64 city-2-loc-16)
  (= (road-length city-2-loc-64 city-2-loc-16) 16)
  ; 2741,188 -> 2752,32
  (road city-2-loc-16 city-2-loc-64)
  (= (road-length city-2-loc-16 city-2-loc-64) 16)
  ; 2752,32 -> 2623,150
  (road city-2-loc-64 city-2-loc-57)
  (= (road-length city-2-loc-64 city-2-loc-57) 18)
  ; 2623,150 -> 2752,32
  (road city-2-loc-57 city-2-loc-64)
  (= (road-length city-2-loc-57 city-2-loc-64) 18)
  ; 2478,110 -> 2434,217
  (road city-2-loc-65 city-2-loc-37)
  (= (road-length city-2-loc-65 city-2-loc-37) 12)
  ; 2434,217 -> 2478,110
  (road city-2-loc-37 city-2-loc-65)
  (= (road-length city-2-loc-37 city-2-loc-65) 12)
  ; 2478,110 -> 2623,150
  (road city-2-loc-65 city-2-loc-57)
  (= (road-length city-2-loc-65 city-2-loc-57) 15)
  ; 2623,150 -> 2478,110
  (road city-2-loc-57 city-2-loc-65)
  (= (road-length city-2-loc-57 city-2-loc-65) 15)
  ; 2478,110 -> 2327,234
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 20)
  ; 2327,234 -> 2478,110
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 20)
  ; 2919,1062 -> 2949,949
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 12)
  ; 2949,949 -> 2919,1062
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 12)
  ; 2919,1062 -> 2761,1025
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 17)
  ; 2761,1025 -> 2919,1062
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 17)
  ; 2919,1062 -> 2904,1161
  (road city-2-loc-66 city-2-loc-49)
  (= (road-length city-2-loc-66 city-2-loc-49) 10)
  ; 2904,1161 -> 2919,1062
  (road city-2-loc-49 city-2-loc-66)
  (= (road-length city-2-loc-49 city-2-loc-66) 10)
  ; 2919,1062 -> 3082,965
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 19)
  ; 3082,965 -> 2919,1062
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 19)
  ; 3107,665 -> 3239,756
  (road city-2-loc-67 city-2-loc-6)
  (= (road-length city-2-loc-67 city-2-loc-6) 16)
  ; 3239,756 -> 3107,665
  (road city-2-loc-6 city-2-loc-67)
  (= (road-length city-2-loc-6 city-2-loc-67) 16)
  ; 3107,665 -> 3155,846
  (road city-2-loc-67 city-2-loc-21)
  (= (road-length city-2-loc-67 city-2-loc-21) 19)
  ; 3155,846 -> 3107,665
  (road city-2-loc-21 city-2-loc-67)
  (= (road-length city-2-loc-21 city-2-loc-67) 19)
  ; 3107,665 -> 3137,569
  (road city-2-loc-67 city-2-loc-42)
  (= (road-length city-2-loc-67 city-2-loc-42) 11)
  ; 3137,569 -> 3107,665
  (road city-2-loc-42 city-2-loc-67)
  (= (road-length city-2-loc-42 city-2-loc-67) 11)
  ; 3107,665 -> 2969,637
  (road city-2-loc-67 city-2-loc-63)
  (= (road-length city-2-loc-67 city-2-loc-63) 15)
  ; 2969,637 -> 3107,665
  (road city-2-loc-63 city-2-loc-67)
  (= (road-length city-2-loc-63 city-2-loc-67) 15)
  ; 2955,22 -> 3122,33
  (road city-2-loc-68 city-2-loc-50)
  (= (road-length city-2-loc-68 city-2-loc-50) 17)
  ; 3122,33 -> 2955,22
  (road city-2-loc-50 city-2-loc-68)
  (= (road-length city-2-loc-50 city-2-loc-68) 17)
  ; 2955,22 -> 2752,32
  (road city-2-loc-68 city-2-loc-64)
  (= (road-length city-2-loc-68 city-2-loc-64) 21)
  ; 2752,32 -> 2955,22
  (road city-2-loc-64 city-2-loc-68)
  (= (road-length city-2-loc-64 city-2-loc-68) 21)
  ; 2161,114 -> 2015,16
  (road city-2-loc-69 city-2-loc-7)
  (= (road-length city-2-loc-69 city-2-loc-7) 18)
  ; 2015,16 -> 2161,114
  (road city-2-loc-7 city-2-loc-69)
  (= (road-length city-2-loc-7 city-2-loc-69) 18)
  ; 2161,114 -> 2124,211
  (road city-2-loc-69 city-2-loc-43)
  (= (road-length city-2-loc-69 city-2-loc-43) 11)
  ; 2124,211 -> 2161,114
  (road city-2-loc-43 city-2-loc-69)
  (= (road-length city-2-loc-43 city-2-loc-69) 11)
  ; 2161,114 -> 2327,234
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 21)
  ; 2327,234 -> 2161,114
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 21)
  ; 3327,326 -> 3482,281
  (road city-2-loc-70 city-2-loc-24)
  (= (road-length city-2-loc-70 city-2-loc-24) 17)
  ; 3482,281 -> 3327,326
  (road city-2-loc-24 city-2-loc-70)
  (= (road-length city-2-loc-24 city-2-loc-70) 17)
  ; 3327,326 -> 3289,473
  (road city-2-loc-70 city-2-loc-26)
  (= (road-length city-2-loc-70 city-2-loc-26) 16)
  ; 3289,473 -> 3327,326
  (road city-2-loc-26 city-2-loc-70)
  (= (road-length city-2-loc-26 city-2-loc-70) 16)
  ; 3327,326 -> 3266,233
  (road city-2-loc-70 city-2-loc-52)
  (= (road-length city-2-loc-70 city-2-loc-52) 12)
  ; 3266,233 -> 3327,326
  (road city-2-loc-52 city-2-loc-70)
  (= (road-length city-2-loc-52 city-2-loc-70) 12)
  ; 2478,7 -> 2623,150
  (road city-2-loc-71 city-2-loc-57)
  (= (road-length city-2-loc-71 city-2-loc-57) 21)
  ; 2623,150 -> 2478,7
  (road city-2-loc-57 city-2-loc-71)
  (= (road-length city-2-loc-57 city-2-loc-71) 21)
  ; 2478,7 -> 2478,110
  (road city-2-loc-71 city-2-loc-65)
  (= (road-length city-2-loc-71 city-2-loc-65) 11)
  ; 2478,110 -> 2478,7
  (road city-2-loc-65 city-2-loc-71)
  (= (road-length city-2-loc-65 city-2-loc-71) 11)
  ; 3105,275 -> 3041,358
  (road city-2-loc-72 city-2-loc-17)
  (= (road-length city-2-loc-72 city-2-loc-17) 11)
  ; 3041,358 -> 3105,275
  (road city-2-loc-17 city-2-loc-72)
  (= (road-length city-2-loc-17 city-2-loc-72) 11)
  ; 3105,275 -> 3181,159
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 14)
  ; 3181,159 -> 3105,275
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 14)
  ; 3105,275 -> 3266,233
  (road city-2-loc-72 city-2-loc-52)
  (= (road-length city-2-loc-72 city-2-loc-52) 17)
  ; 3266,233 -> 3105,275
  (road city-2-loc-52 city-2-loc-72)
  (= (road-length city-2-loc-52 city-2-loc-72) 17)
  ; 2687,1114 -> 2656,969
  (road city-2-loc-73 city-2-loc-9)
  (= (road-length city-2-loc-73 city-2-loc-9) 15)
  ; 2656,969 -> 2687,1114
  (road city-2-loc-9 city-2-loc-73)
  (= (road-length city-2-loc-9 city-2-loc-73) 15)
  ; 2687,1114 -> 2588,1286
  (road city-2-loc-73 city-2-loc-10)
  (= (road-length city-2-loc-73 city-2-loc-10) 20)
  ; 2588,1286 -> 2687,1114
  (road city-2-loc-10 city-2-loc-73)
  (= (road-length city-2-loc-10 city-2-loc-73) 20)
  ; 2687,1114 -> 2563,1034
  (road city-2-loc-73 city-2-loc-11)
  (= (road-length city-2-loc-73 city-2-loc-11) 15)
  ; 2563,1034 -> 2687,1114
  (road city-2-loc-11 city-2-loc-73)
  (= (road-length city-2-loc-11 city-2-loc-73) 15)
  ; 2687,1114 -> 2761,1025
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 12)
  ; 2761,1025 -> 2687,1114
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 12)
  ; 2934,135 -> 2741,188
  (road city-2-loc-74 city-2-loc-16)
  (= (road-length city-2-loc-74 city-2-loc-16) 20)
  ; 2741,188 -> 2934,135
  (road city-2-loc-16 city-2-loc-74)
  (= (road-length city-2-loc-16 city-2-loc-74) 20)
  ; 2934,135 -> 2752,32
  (road city-2-loc-74 city-2-loc-64)
  (= (road-length city-2-loc-74 city-2-loc-64) 21)
  ; 2752,32 -> 2934,135
  (road city-2-loc-64 city-2-loc-74)
  (= (road-length city-2-loc-64 city-2-loc-74) 21)
  ; 2934,135 -> 2955,22
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 12)
  ; 2955,22 -> 2934,135
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 12)
  ; 2276,1205 -> 2340,1299
  (road city-2-loc-75 city-2-loc-3)
  (= (road-length city-2-loc-75 city-2-loc-3) 12)
  ; 2340,1299 -> 2276,1205
  (road city-2-loc-3 city-2-loc-75)
  (= (road-length city-2-loc-3 city-2-loc-75) 12)
  ; 2276,1205 -> 2099,1217
  (road city-2-loc-75 city-2-loc-19)
  (= (road-length city-2-loc-75 city-2-loc-19) 18)
  ; 2099,1217 -> 2276,1205
  (road city-2-loc-19 city-2-loc-75)
  (= (road-length city-2-loc-19 city-2-loc-75) 18)
  ; 2276,1205 -> 2148,1106
  (road city-2-loc-75 city-2-loc-39)
  (= (road-length city-2-loc-75 city-2-loc-39) 17)
  ; 2148,1106 -> 2276,1205
  (road city-2-loc-39 city-2-loc-75)
  (= (road-length city-2-loc-39 city-2-loc-75) 17)
  ; 2276,1205 -> 2408,1144
  (road city-2-loc-75 city-2-loc-61)
  (= (road-length city-2-loc-75 city-2-loc-61) 15)
  ; 2408,1144 -> 2276,1205
  (road city-2-loc-61 city-2-loc-75)
  (= (road-length city-2-loc-61 city-2-loc-75) 15)
  ; 2122,3 -> 2015,16
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 11)
  ; 2015,16 -> 2122,3
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 11)
  ; 2122,3 -> 2124,211
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 21)
  ; 2124,211 -> 2122,3
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 21)
  ; 2122,3 -> 2161,114
  (road city-2-loc-76 city-2-loc-69)
  (= (road-length city-2-loc-76 city-2-loc-69) 12)
  ; 2161,114 -> 2122,3
  (road city-2-loc-69 city-2-loc-76)
  (= (road-length city-2-loc-69 city-2-loc-76) 12)
  ; 3432,1460 -> 3325,1376
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 14)
  ; 3325,1376 -> 3432,1460
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 14)
  ; 2375,77 -> 2434,217
  (road city-2-loc-78 city-2-loc-37)
  (= (road-length city-2-loc-78 city-2-loc-37) 16)
  ; 2434,217 -> 2375,77
  (road city-2-loc-37 city-2-loc-78)
  (= (road-length city-2-loc-37 city-2-loc-78) 16)
  ; 2375,77 -> 2327,234
  (road city-2-loc-78 city-2-loc-62)
  (= (road-length city-2-loc-78 city-2-loc-62) 17)
  ; 2327,234 -> 2375,77
  (road city-2-loc-62 city-2-loc-78)
  (= (road-length city-2-loc-62 city-2-loc-78) 17)
  ; 2375,77 -> 2478,110
  (road city-2-loc-78 city-2-loc-65)
  (= (road-length city-2-loc-78 city-2-loc-65) 11)
  ; 2478,110 -> 2375,77
  (road city-2-loc-65 city-2-loc-78)
  (= (road-length city-2-loc-65 city-2-loc-78) 11)
  ; 2375,77 -> 2478,7
  (road city-2-loc-78 city-2-loc-71)
  (= (road-length city-2-loc-78 city-2-loc-71) 13)
  ; 2478,7 -> 2375,77
  (road city-2-loc-71 city-2-loc-78)
  (= (road-length city-2-loc-71 city-2-loc-78) 13)
  ; 2030,708 -> 2035,529
  (road city-2-loc-79 city-2-loc-12)
  (= (road-length city-2-loc-79 city-2-loc-12) 18)
  ; 2035,529 -> 2030,708
  (road city-2-loc-12 city-2-loc-79)
  (= (road-length city-2-loc-12 city-2-loc-79) 18)
  ; 2030,708 -> 2141,709
  (road city-2-loc-79 city-2-loc-35)
  (= (road-length city-2-loc-79 city-2-loc-35) 12)
  ; 2141,709 -> 2030,708
  (road city-2-loc-35 city-2-loc-79)
  (= (road-length city-2-loc-35 city-2-loc-79) 12)
  ; 3252,72 -> 3181,159
  (road city-2-loc-80 city-2-loc-29)
  (= (road-length city-2-loc-80 city-2-loc-29) 12)
  ; 3181,159 -> 3252,72
  (road city-2-loc-29 city-2-loc-80)
  (= (road-length city-2-loc-29 city-2-loc-80) 12)
  ; 3252,72 -> 3402,123
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 16)
  ; 3402,123 -> 3252,72
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 16)
  ; 3252,72 -> 3122,33
  (road city-2-loc-80 city-2-loc-50)
  (= (road-length city-2-loc-80 city-2-loc-50) 14)
  ; 3122,33 -> 3252,72
  (road city-2-loc-50 city-2-loc-80)
  (= (road-length city-2-loc-50 city-2-loc-80) 14)
  ; 3252,72 -> 3373,16
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 14)
  ; 3373,16 -> 3252,72
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 14)
  ; 3252,72 -> 3266,233
  (road city-2-loc-80 city-2-loc-52)
  (= (road-length city-2-loc-80 city-2-loc-52) 17)
  ; 3266,233 -> 3252,72
  (road city-2-loc-52 city-2-loc-80)
  (= (road-length city-2-loc-52 city-2-loc-80) 17)
  ; 2769,1259 -> 2588,1286
  (road city-2-loc-81 city-2-loc-10)
  (= (road-length city-2-loc-81 city-2-loc-10) 19)
  ; 2588,1286 -> 2769,1259
  (road city-2-loc-10 city-2-loc-81)
  (= (road-length city-2-loc-10 city-2-loc-81) 19)
  ; 2769,1259 -> 2790,1459
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 21)
  ; 2790,1459 -> 2769,1259
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 21)
  ; 2769,1259 -> 2753,1365
  (road city-2-loc-81 city-2-loc-45)
  (= (road-length city-2-loc-81 city-2-loc-45) 11)
  ; 2753,1365 -> 2769,1259
  (road city-2-loc-45 city-2-loc-81)
  (= (road-length city-2-loc-45 city-2-loc-81) 11)
  ; 2769,1259 -> 2904,1161
  (road city-2-loc-81 city-2-loc-49)
  (= (road-length city-2-loc-81 city-2-loc-49) 17)
  ; 2904,1161 -> 2769,1259
  (road city-2-loc-49 city-2-loc-81)
  (= (road-length city-2-loc-49 city-2-loc-81) 17)
  ; 2769,1259 -> 2899,1376
  (road city-2-loc-81 city-2-loc-60)
  (= (road-length city-2-loc-81 city-2-loc-60) 18)
  ; 2899,1376 -> 2769,1259
  (road city-2-loc-60 city-2-loc-81)
  (= (road-length city-2-loc-60 city-2-loc-81) 18)
  ; 2769,1259 -> 2687,1114
  (road city-2-loc-81 city-2-loc-73)
  (= (road-length city-2-loc-81 city-2-loc-73) 17)
  ; 2687,1114 -> 2769,1259
  (road city-2-loc-73 city-2-loc-81)
  (= (road-length city-2-loc-73 city-2-loc-81) 17)
  ; 2506,931 -> 2656,969
  (road city-2-loc-82 city-2-loc-9)
  (= (road-length city-2-loc-82 city-2-loc-9) 16)
  ; 2656,969 -> 2506,931
  (road city-2-loc-9 city-2-loc-82)
  (= (road-length city-2-loc-9 city-2-loc-82) 16)
  ; 2506,931 -> 2563,1034
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 12)
  ; 2563,1034 -> 2506,931
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 12)
  ; 2506,931 -> 2431,834
  (road city-2-loc-82 city-2-loc-38)
  (= (road-length city-2-loc-82 city-2-loc-38) 13)
  ; 2431,834 -> 2506,931
  (road city-2-loc-38 city-2-loc-82)
  (= (road-length city-2-loc-38 city-2-loc-82) 13)
  ; 2506,931 -> 2438,1034
  (road city-2-loc-82 city-2-loc-40)
  (= (road-length city-2-loc-82 city-2-loc-40) 13)
  ; 2438,1034 -> 2506,931
  (road city-2-loc-40 city-2-loc-82)
  (= (road-length city-2-loc-40 city-2-loc-82) 13)
  ; 2506,931 -> 2537,787
  (road city-2-loc-82 city-2-loc-54)
  (= (road-length city-2-loc-82 city-2-loc-54) 15)
  ; 2537,787 -> 2506,931
  (road city-2-loc-54 city-2-loc-82)
  (= (road-length city-2-loc-54 city-2-loc-82) 15)
  ; 2586,1147 -> 2656,969
  (road city-2-loc-83 city-2-loc-9)
  (= (road-length city-2-loc-83 city-2-loc-9) 20)
  ; 2656,969 -> 2586,1147
  (road city-2-loc-9 city-2-loc-83)
  (= (road-length city-2-loc-9 city-2-loc-83) 20)
  ; 2586,1147 -> 2588,1286
  (road city-2-loc-83 city-2-loc-10)
  (= (road-length city-2-loc-83 city-2-loc-10) 14)
  ; 2588,1286 -> 2586,1147
  (road city-2-loc-10 city-2-loc-83)
  (= (road-length city-2-loc-10 city-2-loc-83) 14)
  ; 2586,1147 -> 2563,1034
  (road city-2-loc-83 city-2-loc-11)
  (= (road-length city-2-loc-83 city-2-loc-11) 12)
  ; 2563,1034 -> 2586,1147
  (road city-2-loc-11 city-2-loc-83)
  (= (road-length city-2-loc-11 city-2-loc-83) 12)
  ; 2586,1147 -> 2438,1034
  (road city-2-loc-83 city-2-loc-40)
  (= (road-length city-2-loc-83 city-2-loc-40) 19)
  ; 2438,1034 -> 2586,1147
  (road city-2-loc-40 city-2-loc-83)
  (= (road-length city-2-loc-40 city-2-loc-83) 19)
  ; 2586,1147 -> 2761,1025
  (road city-2-loc-83 city-2-loc-47)
  (= (road-length city-2-loc-83 city-2-loc-47) 22)
  ; 2761,1025 -> 2586,1147
  (road city-2-loc-47 city-2-loc-83)
  (= (road-length city-2-loc-47 city-2-loc-83) 22)
  ; 2586,1147 -> 2408,1144
  (road city-2-loc-83 city-2-loc-61)
  (= (road-length city-2-loc-83 city-2-loc-61) 18)
  ; 2408,1144 -> 2586,1147
  (road city-2-loc-61 city-2-loc-83)
  (= (road-length city-2-loc-61 city-2-loc-83) 18)
  ; 2586,1147 -> 2687,1114
  (road city-2-loc-83 city-2-loc-73)
  (= (road-length city-2-loc-83 city-2-loc-73) 11)
  ; 2687,1114 -> 2586,1147
  (road city-2-loc-73 city-2-loc-83)
  (= (road-length city-2-loc-73 city-2-loc-83) 11)
  ; 2024,984 -> 2148,1106
  (road city-2-loc-84 city-2-loc-39)
  (= (road-length city-2-loc-84 city-2-loc-39) 18)
  ; 2148,1106 -> 2024,984
  (road city-2-loc-39 city-2-loc-84)
  (= (road-length city-2-loc-39 city-2-loc-84) 18)
  ; 3194,954 -> 3239,756
  (road city-2-loc-85 city-2-loc-6)
  (= (road-length city-2-loc-85 city-2-loc-6) 21)
  ; 3239,756 -> 3194,954
  (road city-2-loc-6 city-2-loc-85)
  (= (road-length city-2-loc-6 city-2-loc-85) 21)
  ; 3194,954 -> 3370,841
  (road city-2-loc-85 city-2-loc-15)
  (= (road-length city-2-loc-85 city-2-loc-15) 21)
  ; 3370,841 -> 3194,954
  (road city-2-loc-15 city-2-loc-85)
  (= (road-length city-2-loc-15 city-2-loc-85) 21)
  ; 3194,954 -> 3155,846
  (road city-2-loc-85 city-2-loc-21)
  (= (road-length city-2-loc-85 city-2-loc-21) 12)
  ; 3155,846 -> 3194,954
  (road city-2-loc-21 city-2-loc-85)
  (= (road-length city-2-loc-21 city-2-loc-85) 12)
  ; 3194,954 -> 3082,965
  (road city-2-loc-85 city-2-loc-58)
  (= (road-length city-2-loc-85 city-2-loc-58) 12)
  ; 3082,965 -> 3194,954
  (road city-2-loc-58 city-2-loc-85)
  (= (road-length city-2-loc-58 city-2-loc-85) 12)
  ; 3158,1077 -> 3128,1209
  (road city-2-loc-86 city-2-loc-14)
  (= (road-length city-2-loc-86 city-2-loc-14) 14)
  ; 3128,1209 -> 3158,1077
  (road city-2-loc-14 city-2-loc-86)
  (= (road-length city-2-loc-14 city-2-loc-86) 14)
  ; 3158,1077 -> 3318,1203
  (road city-2-loc-86 city-2-loc-22)
  (= (road-length city-2-loc-86 city-2-loc-22) 21)
  ; 3318,1203 -> 3158,1077
  (road city-2-loc-22 city-2-loc-86)
  (= (road-length city-2-loc-22 city-2-loc-86) 21)
  ; 3158,1077 -> 3082,965
  (road city-2-loc-86 city-2-loc-58)
  (= (road-length city-2-loc-86 city-2-loc-58) 14)
  ; 3082,965 -> 3158,1077
  (road city-2-loc-58 city-2-loc-86)
  (= (road-length city-2-loc-58 city-2-loc-86) 14)
  ; 3158,1077 -> 3194,954
  (road city-2-loc-86 city-2-loc-85)
  (= (road-length city-2-loc-86 city-2-loc-85) 13)
  ; 3194,954 -> 3158,1077
  (road city-2-loc-85 city-2-loc-86)
  (= (road-length city-2-loc-85 city-2-loc-86) 13)
  ; 3479,1236 -> 3318,1203
  (road city-2-loc-87 city-2-loc-22)
  (= (road-length city-2-loc-87 city-2-loc-22) 17)
  ; 3318,1203 -> 3479,1236
  (road city-2-loc-22 city-2-loc-87)
  (= (road-length city-2-loc-22 city-2-loc-87) 17)
  ; 3479,1236 -> 3325,1376
  (road city-2-loc-87 city-2-loc-30)
  (= (road-length city-2-loc-87 city-2-loc-30) 21)
  ; 3325,1376 -> 3479,1236
  (road city-2-loc-30 city-2-loc-87)
  (= (road-length city-2-loc-30 city-2-loc-87) 21)
  ; 3037,117 -> 3181,159
  (road city-2-loc-88 city-2-loc-29)
  (= (road-length city-2-loc-88 city-2-loc-29) 15)
  ; 3181,159 -> 3037,117
  (road city-2-loc-29 city-2-loc-88)
  (= (road-length city-2-loc-29 city-2-loc-88) 15)
  ; 3037,117 -> 3122,33
  (road city-2-loc-88 city-2-loc-50)
  (= (road-length city-2-loc-88 city-2-loc-50) 12)
  ; 3122,33 -> 3037,117
  (road city-2-loc-50 city-2-loc-88)
  (= (road-length city-2-loc-50 city-2-loc-88) 12)
  ; 3037,117 -> 2955,22
  (road city-2-loc-88 city-2-loc-68)
  (= (road-length city-2-loc-88 city-2-loc-68) 13)
  ; 2955,22 -> 3037,117
  (road city-2-loc-68 city-2-loc-88)
  (= (road-length city-2-loc-68 city-2-loc-88) 13)
  ; 3037,117 -> 3105,275
  (road city-2-loc-88 city-2-loc-72)
  (= (road-length city-2-loc-88 city-2-loc-72) 18)
  ; 3105,275 -> 3037,117
  (road city-2-loc-72 city-2-loc-88)
  (= (road-length city-2-loc-72 city-2-loc-88) 18)
  ; 3037,117 -> 2934,135
  (road city-2-loc-88 city-2-loc-74)
  (= (road-length city-2-loc-88 city-2-loc-74) 11)
  ; 2934,135 -> 3037,117
  (road city-2-loc-74 city-2-loc-88)
  (= (road-length city-2-loc-74 city-2-loc-88) 11)
  ; 2833,898 -> 2656,969
  (road city-2-loc-89 city-2-loc-9)
  (= (road-length city-2-loc-89 city-2-loc-9) 20)
  ; 2656,969 -> 2833,898
  (road city-2-loc-9 city-2-loc-89)
  (= (road-length city-2-loc-9 city-2-loc-89) 20)
  ; 2833,898 -> 2794,781
  (road city-2-loc-89 city-2-loc-13)
  (= (road-length city-2-loc-89 city-2-loc-13) 13)
  ; 2794,781 -> 2833,898
  (road city-2-loc-13 city-2-loc-89)
  (= (road-length city-2-loc-13 city-2-loc-89) 13)
  ; 2833,898 -> 2949,949
  (road city-2-loc-89 city-2-loc-34)
  (= (road-length city-2-loc-89 city-2-loc-34) 13)
  ; 2949,949 -> 2833,898
  (road city-2-loc-34 city-2-loc-89)
  (= (road-length city-2-loc-34 city-2-loc-89) 13)
  ; 2833,898 -> 2947,838
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 13)
  ; 2947,838 -> 2833,898
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 13)
  ; 2833,898 -> 2761,1025
  (road city-2-loc-89 city-2-loc-47)
  (= (road-length city-2-loc-89 city-2-loc-47) 15)
  ; 2761,1025 -> 2833,898
  (road city-2-loc-47 city-2-loc-89)
  (= (road-length city-2-loc-47 city-2-loc-89) 15)
  ; 2833,898 -> 2919,1062
  (road city-2-loc-89 city-2-loc-66)
  (= (road-length city-2-loc-89 city-2-loc-66) 19)
  ; 2919,1062 -> 2833,898
  (road city-2-loc-66 city-2-loc-89)
  (= (road-length city-2-loc-66 city-2-loc-89) 19)
  ; 3347,1054 -> 3477,936
  (road city-2-loc-90 city-2-loc-8)
  (= (road-length city-2-loc-90 city-2-loc-8) 18)
  ; 3477,936 -> 3347,1054
  (road city-2-loc-8 city-2-loc-90)
  (= (road-length city-2-loc-8 city-2-loc-90) 18)
  ; 3347,1054 -> 3318,1203
  (road city-2-loc-90 city-2-loc-22)
  (= (road-length city-2-loc-90 city-2-loc-22) 16)
  ; 3318,1203 -> 3347,1054
  (road city-2-loc-22 city-2-loc-90)
  (= (road-length city-2-loc-22 city-2-loc-90) 16)
  ; 3347,1054 -> 3194,954
  (road city-2-loc-90 city-2-loc-85)
  (= (road-length city-2-loc-90 city-2-loc-85) 19)
  ; 3194,954 -> 3347,1054
  (road city-2-loc-85 city-2-loc-90)
  (= (road-length city-2-loc-85 city-2-loc-90) 19)
  ; 3347,1054 -> 3158,1077
  (road city-2-loc-90 city-2-loc-86)
  (= (road-length city-2-loc-90 city-2-loc-86) 19)
  ; 3158,1077 -> 3347,1054
  (road city-2-loc-86 city-2-loc-90)
  (= (road-length city-2-loc-86 city-2-loc-90) 19)
  ; 2244,572 -> 2190,480
  (road city-2-loc-91 city-2-loc-2)
  (= (road-length city-2-loc-91 city-2-loc-2) 11)
  ; 2190,480 -> 2244,572
  (road city-2-loc-2 city-2-loc-91)
  (= (road-length city-2-loc-2 city-2-loc-91) 11)
  ; 2244,572 -> 2035,529
  (road city-2-loc-91 city-2-loc-12)
  (= (road-length city-2-loc-91 city-2-loc-12) 22)
  ; 2035,529 -> 2244,572
  (road city-2-loc-12 city-2-loc-91)
  (= (road-length city-2-loc-12 city-2-loc-91) 22)
  ; 2244,572 -> 2314,482
  (road city-2-loc-91 city-2-loc-23)
  (= (road-length city-2-loc-91 city-2-loc-23) 12)
  ; 2314,482 -> 2244,572
  (road city-2-loc-23 city-2-loc-91)
  (= (road-length city-2-loc-23 city-2-loc-91) 12)
  ; 2244,572 -> 2141,709
  (road city-2-loc-91 city-2-loc-35)
  (= (road-length city-2-loc-91 city-2-loc-35) 18)
  ; 2141,709 -> 2244,572
  (road city-2-loc-35 city-2-loc-91)
  (= (road-length city-2-loc-35 city-2-loc-91) 18)
  ; 2232,2564 -> 2187,2397
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 18)
  ; 2187,2397 -> 2232,2564
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 18)
  ; 2129,2655 -> 2232,2564
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 14)
  ; 2232,2564 -> 2129,2655
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 14)
  ; 1446,2478 -> 1611,2404
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 19)
  ; 1611,2404 -> 1446,2478
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 19)
  ; 2077,2849 -> 2129,2655
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 21)
  ; 2129,2655 -> 2077,2849
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 21)
  ; 2070,2519 -> 2187,2397
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 17)
  ; 2187,2397 -> 2070,2519
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 17)
  ; 2070,2519 -> 2232,2564
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 17)
  ; 2232,2564 -> 2070,2519
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 17)
  ; 2070,2519 -> 2129,2655
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 15)
  ; 2129,2655 -> 2070,2519
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 15)
  ; 1518,2905 -> 1411,2981
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 14)
  ; 1411,2981 -> 1518,2905
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 14)
  ; 1677,2892 -> 1518,2905
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 16)
  ; 1518,2905 -> 1677,2892
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 16)
  ; 2224,2300 -> 2187,2397
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 11)
  ; 2187,2397 -> 2224,2300
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 11)
  ; 2224,2300 -> 2386,2217
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 19)
  ; 2386,2217 -> 2224,2300
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 19)
  ; 1585,2550 -> 1611,2404
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 15)
  ; 1611,2404 -> 1585,2550
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 15)
  ; 1585,2550 -> 1446,2478
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 16)
  ; 1446,2478 -> 1585,2550
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 16)
  ; 2448,2314 -> 2386,2217
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 12)
  ; 2386,2217 -> 2448,2314
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 12)
  ; 1375,2888 -> 1411,2981
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 10)
  ; 1411,2981 -> 1375,2888
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 10)
  ; 1375,2888 -> 1518,2905
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 15)
  ; 1518,2905 -> 1375,2888
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 15)
  ; 2033,2363 -> 1834,2420
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 21)
  ; 1834,2420 -> 2033,2363
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 21)
  ; 2033,2363 -> 2187,2397
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 16)
  ; 2187,2397 -> 2033,2363
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 16)
  ; 2033,2363 -> 2070,2519
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 16)
  ; 2070,2519 -> 2033,2363
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 16)
  ; 2033,2363 -> 2224,2300
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 21)
  ; 2224,2300 -> 2033,2363
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 21)
  ; 1858,2127 -> 1810,2017
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 12)
  ; 1810,2017 -> 1858,2127
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 12)
  ; 2278,3254 -> 2128,3395
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 21)
  ; 2128,3395 -> 2278,3254
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 21)
  ; 2269,2153 -> 2386,2217
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 14)
  ; 2386,2217 -> 2269,2153
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 14)
  ; 2269,2153 -> 2224,2300
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 16)
  ; 2224,2300 -> 2269,2153
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 16)
  ; 2440,3115 -> 2364,3019
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 13)
  ; 2364,3019 -> 2440,3115
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 13)
  ; 2440,3115 -> 2278,3254
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 22)
  ; 2278,3254 -> 2440,3115
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 22)
  ; 1956,3023 -> 2077,2849
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 22)
  ; 2077,2849 -> 1956,3023
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 22)
  ; 1956,3023 -> 2066,3183
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 20)
  ; 2066,3183 -> 1956,3023
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 20)
  ; 2193,2083 -> 2269,2153
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 11)
  ; 2269,2153 -> 2193,2083
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 11)
  ; 1641,2137 -> 1810,2017
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 21)
  ; 1810,2017 -> 1641,2137
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 21)
  ; 2235,2756 -> 2232,2564
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 20)
  ; 2232,2564 -> 2235,2756
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 20)
  ; 2235,2756 -> 2129,2655
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 15)
  ; 2129,2655 -> 2235,2756
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 15)
  ; 2235,2756 -> 2077,2849
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 19)
  ; 2077,2849 -> 2235,2756
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 19)
  ; 1170,2932 -> 1002,2904
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 17)
  ; 1002,2904 -> 1170,2932
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 17)
  ; 1170,2932 -> 1375,2888
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 21)
  ; 1375,2888 -> 1170,2932
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 21)
  ; 1004,3317 -> 1063,3485
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 18)
  ; 1063,3485 -> 1004,3317
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 18)
  ; 1733,2801 -> 1677,2892
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 11)
  ; 1677,2892 -> 1733,2801
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 11)
  ; 2034,2690 -> 2129,2655
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 11)
  ; 2129,2655 -> 2034,2690
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 11)
  ; 2034,2690 -> 2077,2849
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 17)
  ; 2077,2849 -> 2034,2690
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 17)
  ; 2034,2690 -> 2070,2519
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 18)
  ; 2070,2519 -> 2034,2690
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 18)
  ; 2034,2690 -> 2235,2756
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 22)
  ; 2235,2756 -> 2034,2690
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 22)
  ; 1416,2652 -> 1446,2478
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 18)
  ; 1446,2478 -> 1416,2652
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 18)
  ; 1416,2652 -> 1585,2550
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 20)
  ; 1585,2550 -> 1416,2652
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 20)
  ; 2322,2471 -> 2187,2397
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 16)
  ; 2187,2397 -> 2322,2471
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 16)
  ; 2322,2471 -> 2232,2564
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 13)
  ; 2232,2564 -> 2322,2471
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 13)
  ; 2322,2471 -> 2224,2300
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 20)
  ; 2224,2300 -> 2322,2471
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 20)
  ; 2322,2471 -> 2448,2314
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 21)
  ; 2448,2314 -> 2322,2471
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 21)
  ; 2391,2688 -> 2232,2564
  (road city-3-loc-43 city-3-loc-5)
  (= (road-length city-3-loc-43 city-3-loc-5) 21)
  ; 2232,2564 -> 2391,2688
  (road city-3-loc-5 city-3-loc-43)
  (= (road-length city-3-loc-5 city-3-loc-43) 21)
  ; 2391,2688 -> 2235,2756
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 17)
  ; 2235,2756 -> 2391,2688
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 17)
  ; 2391,2688 -> 2482,2619
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 12)
  ; 2482,2619 -> 2391,2688
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 12)
  ; 1548,2039 -> 1641,2137
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 14)
  ; 1641,2137 -> 1548,2039
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 14)
  ; 1865,3377 -> 1837,3244
  (road city-3-loc-45 city-3-loc-42)
  (= (road-length city-3-loc-45 city-3-loc-42) 14)
  ; 1837,3244 -> 1865,3377
  (road city-3-loc-42 city-3-loc-45)
  (= (road-length city-3-loc-42 city-3-loc-45) 14)
  ; 1941,2632 -> 2129,2655
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 19)
  ; 2129,2655 -> 1941,2632
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 19)
  ; 1941,2632 -> 2070,2519
  (road city-3-loc-46 city-3-loc-9)
  (= (road-length city-3-loc-46 city-3-loc-9) 18)
  ; 2070,2519 -> 1941,2632
  (road city-3-loc-9 city-3-loc-46)
  (= (road-length city-3-loc-9 city-3-loc-46) 18)
  ; 1941,2632 -> 2034,2690
  (road city-3-loc-46 city-3-loc-38)
  (= (road-length city-3-loc-46 city-3-loc-38) 11)
  ; 2034,2690 -> 1941,2632
  (road city-3-loc-38 city-3-loc-46)
  (= (road-length city-3-loc-38 city-3-loc-46) 11)
  ; 1257,3032 -> 1411,2981
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 17)
  ; 1411,2981 -> 1257,3032
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 17)
  ; 1257,3032 -> 1375,2888
  (road city-3-loc-47 city-3-loc-21)
  (= (road-length city-3-loc-47 city-3-loc-21) 19)
  ; 1375,2888 -> 1257,3032
  (road city-3-loc-21 city-3-loc-47)
  (= (road-length city-3-loc-21 city-3-loc-47) 19)
  ; 1257,3032 -> 1170,2932
  (road city-3-loc-47 city-3-loc-35)
  (= (road-length city-3-loc-47 city-3-loc-35) 14)
  ; 1170,2932 -> 1257,3032
  (road city-3-loc-35 city-3-loc-47)
  (= (road-length city-3-loc-35 city-3-loc-47) 14)
  ; 1013,3019 -> 1002,2904
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 12)
  ; 1002,2904 -> 1013,3019
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 12)
  ; 1013,3019 -> 1170,2932
  (road city-3-loc-48 city-3-loc-35)
  (= (road-length city-3-loc-48 city-3-loc-35) 18)
  ; 1170,2932 -> 1013,3019
  (road city-3-loc-35 city-3-loc-48)
  (= (road-length city-3-loc-35 city-3-loc-48) 18)
  ; 1650,3310 -> 1456,3321
  (road city-3-loc-49 city-3-loc-41)
  (= (road-length city-3-loc-49 city-3-loc-41) 20)
  ; 1456,3321 -> 1650,3310
  (road city-3-loc-41 city-3-loc-49)
  (= (road-length city-3-loc-41 city-3-loc-49) 20)
  ; 1650,3310 -> 1837,3244
  (road city-3-loc-49 city-3-loc-42)
  (= (road-length city-3-loc-49 city-3-loc-42) 20)
  ; 1837,3244 -> 1650,3310
  (road city-3-loc-42 city-3-loc-49)
  (= (road-length city-3-loc-42 city-3-loc-49) 20)
  ; 1889,3479 -> 1865,3377
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 11)
  ; 1865,3377 -> 1889,3479
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 11)
  ; 1574,2814 -> 1518,2905
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 11)
  ; 1518,2905 -> 1574,2814
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 11)
  ; 1574,2814 -> 1677,2892
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 13)
  ; 1677,2892 -> 1574,2814
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 13)
  ; 1574,2814 -> 1375,2888
  (road city-3-loc-51 city-3-loc-21)
  (= (road-length city-3-loc-51 city-3-loc-21) 22)
  ; 1375,2888 -> 1574,2814
  (road city-3-loc-21 city-3-loc-51)
  (= (road-length city-3-loc-21 city-3-loc-51) 22)
  ; 1574,2814 -> 1733,2801
  (road city-3-loc-51 city-3-loc-37)
  (= (road-length city-3-loc-51 city-3-loc-37) 16)
  ; 1733,2801 -> 1574,2814
  (road city-3-loc-37 city-3-loc-51)
  (= (road-length city-3-loc-37 city-3-loc-51) 16)
  ; 1912,2328 -> 1834,2420
  (road city-3-loc-52 city-3-loc-3)
  (= (road-length city-3-loc-52 city-3-loc-3) 13)
  ; 1834,2420 -> 1912,2328
  (road city-3-loc-3 city-3-loc-52)
  (= (road-length city-3-loc-3 city-3-loc-52) 13)
  ; 1912,2328 -> 2033,2363
  (road city-3-loc-52 city-3-loc-22)
  (= (road-length city-3-loc-52 city-3-loc-22) 13)
  ; 2033,2363 -> 1912,2328
  (road city-3-loc-22 city-3-loc-52)
  (= (road-length city-3-loc-22 city-3-loc-52) 13)
  ; 1912,2328 -> 1858,2127
  (road city-3-loc-52 city-3-loc-24)
  (= (road-length city-3-loc-52 city-3-loc-24) 21)
  ; 1858,2127 -> 1912,2328
  (road city-3-loc-24 city-3-loc-52)
  (= (road-length city-3-loc-24 city-3-loc-52) 21)
  ; 1321,3150 -> 1411,2981
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 20)
  ; 1411,2981 -> 1321,3150
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 20)
  ; 1321,3150 -> 1257,3032
  (road city-3-loc-54 city-3-loc-47)
  (= (road-length city-3-loc-54 city-3-loc-47) 14)
  ; 1257,3032 -> 1321,3150
  (road city-3-loc-47 city-3-loc-54)
  (= (road-length city-3-loc-47 city-3-loc-54) 14)
  ; 1376,3461 -> 1456,3321
  (road city-3-loc-55 city-3-loc-41)
  (= (road-length city-3-loc-55 city-3-loc-41) 17)
  ; 1456,3321 -> 1376,3461
  (road city-3-loc-41 city-3-loc-55)
  (= (road-length city-3-loc-41 city-3-loc-55) 17)
  ; 1015,3207 -> 1004,3317
  (road city-3-loc-56 city-3-loc-36)
  (= (road-length city-3-loc-56 city-3-loc-36) 12)
  ; 1004,3317 -> 1015,3207
  (road city-3-loc-36 city-3-loc-56)
  (= (road-length city-3-loc-36 city-3-loc-56) 12)
  ; 1015,3207 -> 1013,3019
  (road city-3-loc-56 city-3-loc-48)
  (= (road-length city-3-loc-56 city-3-loc-48) 19)
  ; 1013,3019 -> 1015,3207
  (road city-3-loc-48 city-3-loc-56)
  (= (road-length city-3-loc-48 city-3-loc-56) 19)
  ; 1409,2048 -> 1548,2039
  (road city-3-loc-57 city-3-loc-44)
  (= (road-length city-3-loc-57 city-3-loc-44) 14)
  ; 1548,2039 -> 1409,2048
  (road city-3-loc-44 city-3-loc-57)
  (= (road-length city-3-loc-44 city-3-loc-57) 14)
  ; 1470,2361 -> 1611,2404
  (road city-3-loc-58 city-3-loc-1)
  (= (road-length city-3-loc-58 city-3-loc-1) 15)
  ; 1611,2404 -> 1470,2361
  (road city-3-loc-1 city-3-loc-58)
  (= (road-length city-3-loc-1 city-3-loc-58) 15)
  ; 1470,2361 -> 1446,2478
  (road city-3-loc-58 city-3-loc-7)
  (= (road-length city-3-loc-58 city-3-loc-7) 12)
  ; 1446,2478 -> 1470,2361
  (road city-3-loc-7 city-3-loc-58)
  (= (road-length city-3-loc-7 city-3-loc-58) 12)
  ; 1126,2238 -> 1242,2343
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 16)
  ; 1242,2343 -> 1126,2238
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 16)
  ; 1251,2541 -> 1446,2478
  (road city-3-loc-60 city-3-loc-7)
  (= (road-length city-3-loc-60 city-3-loc-7) 21)
  ; 1446,2478 -> 1251,2541
  (road city-3-loc-7 city-3-loc-60)
  (= (road-length city-3-loc-7 city-3-loc-60) 21)
  ; 1251,2541 -> 1242,2343
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 20)
  ; 1242,2343 -> 1251,2541
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 20)
  ; 1251,2541 -> 1416,2652
  (road city-3-loc-60 city-3-loc-39)
  (= (road-length city-3-loc-60 city-3-loc-39) 20)
  ; 1416,2652 -> 1251,2541
  (road city-3-loc-39 city-3-loc-60)
  (= (road-length city-3-loc-39 city-3-loc-60) 20)
  ; 2389,2854 -> 2364,3019
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 17)
  ; 2364,3019 -> 2389,2854
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 17)
  ; 2389,2854 -> 2235,2756
  (road city-3-loc-61 city-3-loc-33)
  (= (road-length city-3-loc-61 city-3-loc-33) 19)
  ; 2235,2756 -> 2389,2854
  (road city-3-loc-33 city-3-loc-61)
  (= (road-length city-3-loc-33 city-3-loc-61) 19)
  ; 2389,2854 -> 2391,2688
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 17)
  ; 2391,2688 -> 2389,2854
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 17)
  ; 1315,2013 -> 1409,2048
  (road city-3-loc-62 city-3-loc-57)
  (= (road-length city-3-loc-62 city-3-loc-57) 10)
  ; 1409,2048 -> 1315,2013
  (road city-3-loc-57 city-3-loc-62)
  (= (road-length city-3-loc-57 city-3-loc-62) 10)
  ; 1077,2395 -> 1242,2343
  (road city-3-loc-63 city-3-loc-30)
  (= (road-length city-3-loc-63 city-3-loc-30) 18)
  ; 1242,2343 -> 1077,2395
  (road city-3-loc-30 city-3-loc-63)
  (= (road-length city-3-loc-30 city-3-loc-63) 18)
  ; 1077,2395 -> 1126,2238
  (road city-3-loc-63 city-3-loc-59)
  (= (road-length city-3-loc-63 city-3-loc-59) 17)
  ; 1126,2238 -> 1077,2395
  (road city-3-loc-59 city-3-loc-63)
  (= (road-length city-3-loc-59 city-3-loc-63) 17)
  ; 2094,2261 -> 2187,2397
  (road city-3-loc-64 city-3-loc-4)
  (= (road-length city-3-loc-64 city-3-loc-4) 17)
  ; 2187,2397 -> 2094,2261
  (road city-3-loc-4 city-3-loc-64)
  (= (road-length city-3-loc-4 city-3-loc-64) 17)
  ; 2094,2261 -> 2224,2300
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 14)
  ; 2224,2300 -> 2094,2261
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 14)
  ; 2094,2261 -> 2033,2363
  (road city-3-loc-64 city-3-loc-22)
  (= (road-length city-3-loc-64 city-3-loc-22) 12)
  ; 2033,2363 -> 2094,2261
  (road city-3-loc-22 city-3-loc-64)
  (= (road-length city-3-loc-22 city-3-loc-64) 12)
  ; 2094,2261 -> 2269,2153
  (road city-3-loc-64 city-3-loc-27)
  (= (road-length city-3-loc-64 city-3-loc-27) 21)
  ; 2269,2153 -> 2094,2261
  (road city-3-loc-27 city-3-loc-64)
  (= (road-length city-3-loc-27 city-3-loc-64) 21)
  ; 2094,2261 -> 2193,2083
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 21)
  ; 2193,2083 -> 2094,2261
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 21)
  ; 2094,2261 -> 1912,2328
  (road city-3-loc-64 city-3-loc-52)
  (= (road-length city-3-loc-64 city-3-loc-52) 20)
  ; 1912,2328 -> 2094,2261
  (road city-3-loc-52 city-3-loc-64)
  (= (road-length city-3-loc-52 city-3-loc-64) 20)
  ; 2065,2101 -> 1858,2127
  (road city-3-loc-65 city-3-loc-24)
  (= (road-length city-3-loc-65 city-3-loc-24) 21)
  ; 1858,2127 -> 2065,2101
  (road city-3-loc-24 city-3-loc-65)
  (= (road-length city-3-loc-24 city-3-loc-65) 21)
  ; 2065,2101 -> 2269,2153
  (road city-3-loc-65 city-3-loc-27)
  (= (road-length city-3-loc-65 city-3-loc-27) 22)
  ; 2269,2153 -> 2065,2101
  (road city-3-loc-27 city-3-loc-65)
  (= (road-length city-3-loc-27 city-3-loc-65) 22)
  ; 2065,2101 -> 2193,2083
  (road city-3-loc-65 city-3-loc-31)
  (= (road-length city-3-loc-65 city-3-loc-31) 13)
  ; 2193,2083 -> 2065,2101
  (road city-3-loc-31 city-3-loc-65)
  (= (road-length city-3-loc-31 city-3-loc-65) 13)
  ; 2065,2101 -> 2094,2261
  (road city-3-loc-65 city-3-loc-64)
  (= (road-length city-3-loc-65 city-3-loc-64) 17)
  ; 2094,2261 -> 2065,2101
  (road city-3-loc-64 city-3-loc-65)
  (= (road-length city-3-loc-64 city-3-loc-65) 17)
  ; 1126,2502 -> 1242,2343
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 20)
  ; 1242,2343 -> 1126,2502
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 20)
  ; 1126,2502 -> 1039,2646
  (road city-3-loc-66 city-3-loc-53)
  (= (road-length city-3-loc-66 city-3-loc-53) 17)
  ; 1039,2646 -> 1126,2502
  (road city-3-loc-53 city-3-loc-66)
  (= (road-length city-3-loc-53 city-3-loc-66) 17)
  ; 1126,2502 -> 1251,2541
  (road city-3-loc-66 city-3-loc-60)
  (= (road-length city-3-loc-66 city-3-loc-60) 14)
  ; 1251,2541 -> 1126,2502
  (road city-3-loc-60 city-3-loc-66)
  (= (road-length city-3-loc-60 city-3-loc-66) 14)
  ; 1126,2502 -> 1077,2395
  (road city-3-loc-66 city-3-loc-63)
  (= (road-length city-3-loc-66 city-3-loc-63) 12)
  ; 1077,2395 -> 1126,2502
  (road city-3-loc-63 city-3-loc-66)
  (= (road-length city-3-loc-63 city-3-loc-66) 12)
  ; 1953,2876 -> 2077,2849
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 13)
  ; 2077,2849 -> 1953,2876
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 13)
  ; 1953,2876 -> 1956,3023
  (road city-3-loc-67 city-3-loc-29)
  (= (road-length city-3-loc-67 city-3-loc-29) 15)
  ; 1956,3023 -> 1953,2876
  (road city-3-loc-29 city-3-loc-67)
  (= (road-length city-3-loc-29 city-3-loc-67) 15)
  ; 1953,2876 -> 2034,2690
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 21)
  ; 2034,2690 -> 1953,2876
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 21)
  ; 1457,2235 -> 1641,2137
  (road city-3-loc-68 city-3-loc-32)
  (= (road-length city-3-loc-68 city-3-loc-32) 21)
  ; 1641,2137 -> 1457,2235
  (road city-3-loc-32 city-3-loc-68)
  (= (road-length city-3-loc-32 city-3-loc-68) 21)
  ; 1457,2235 -> 1409,2048
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 20)
  ; 1409,2048 -> 1457,2235
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 20)
  ; 1457,2235 -> 1470,2361
  (road city-3-loc-68 city-3-loc-58)
  (= (road-length city-3-loc-68 city-3-loc-58) 13)
  ; 1470,2361 -> 1457,2235
  (road city-3-loc-58 city-3-loc-68)
  (= (road-length city-3-loc-58 city-3-loc-68) 13)
  ; 1935,2434 -> 1834,2420
  (road city-3-loc-69 city-3-loc-3)
  (= (road-length city-3-loc-69 city-3-loc-3) 11)
  ; 1834,2420 -> 1935,2434
  (road city-3-loc-3 city-3-loc-69)
  (= (road-length city-3-loc-3 city-3-loc-69) 11)
  ; 1935,2434 -> 2070,2519
  (road city-3-loc-69 city-3-loc-9)
  (= (road-length city-3-loc-69 city-3-loc-9) 16)
  ; 2070,2519 -> 1935,2434
  (road city-3-loc-9 city-3-loc-69)
  (= (road-length city-3-loc-9 city-3-loc-69) 16)
  ; 1935,2434 -> 2033,2363
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 13)
  ; 2033,2363 -> 1935,2434
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 13)
  ; 1935,2434 -> 1941,2632
  (road city-3-loc-69 city-3-loc-46)
  (= (road-length city-3-loc-69 city-3-loc-46) 20)
  ; 1941,2632 -> 1935,2434
  (road city-3-loc-46 city-3-loc-69)
  (= (road-length city-3-loc-46 city-3-loc-69) 20)
  ; 1935,2434 -> 1912,2328
  (road city-3-loc-69 city-3-loc-52)
  (= (road-length city-3-loc-69 city-3-loc-52) 11)
  ; 1912,2328 -> 1935,2434
  (road city-3-loc-52 city-3-loc-69)
  (= (road-length city-3-loc-52 city-3-loc-69) 11)
  ; 2004,3398 -> 2128,3395
  (road city-3-loc-70 city-3-loc-18)
  (= (road-length city-3-loc-70 city-3-loc-18) 13)
  ; 2128,3395 -> 2004,3398
  (road city-3-loc-18 city-3-loc-70)
  (= (road-length city-3-loc-18 city-3-loc-70) 13)
  ; 2004,3398 -> 1865,3377
  (road city-3-loc-70 city-3-loc-45)
  (= (road-length city-3-loc-70 city-3-loc-45) 15)
  ; 1865,3377 -> 2004,3398
  (road city-3-loc-45 city-3-loc-70)
  (= (road-length city-3-loc-45 city-3-loc-70) 15)
  ; 2004,3398 -> 1889,3479
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 15)
  ; 1889,3479 -> 2004,3398
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 15)
  ; 2270,2008 -> 2269,2153
  (road city-3-loc-71 city-3-loc-27)
  (= (road-length city-3-loc-71 city-3-loc-27) 15)
  ; 2269,2153 -> 2270,2008
  (road city-3-loc-27 city-3-loc-71)
  (= (road-length city-3-loc-27 city-3-loc-71) 15)
  ; 2270,2008 -> 2193,2083
  (road city-3-loc-71 city-3-loc-31)
  (= (road-length city-3-loc-71 city-3-loc-31) 11)
  ; 2193,2083 -> 2270,2008
  (road city-3-loc-31 city-3-loc-71)
  (= (road-length city-3-loc-31 city-3-loc-71) 11)
  ; 2325,3347 -> 2446,3405
  (road city-3-loc-72 city-3-loc-13)
  (= (road-length city-3-loc-72 city-3-loc-13) 14)
  ; 2446,3405 -> 2325,3347
  (road city-3-loc-13 city-3-loc-72)
  (= (road-length city-3-loc-13 city-3-loc-72) 14)
  ; 2325,3347 -> 2128,3395
  (road city-3-loc-72 city-3-loc-18)
  (= (road-length city-3-loc-72 city-3-loc-18) 21)
  ; 2128,3395 -> 2325,3347
  (road city-3-loc-18 city-3-loc-72)
  (= (road-length city-3-loc-18 city-3-loc-72) 21)
  ; 2325,3347 -> 2278,3254
  (road city-3-loc-72 city-3-loc-25)
  (= (road-length city-3-loc-72 city-3-loc-25) 11)
  ; 2278,3254 -> 2325,3347
  (road city-3-loc-25 city-3-loc-72)
  (= (road-length city-3-loc-25 city-3-loc-72) 11)
  ; 1267,3386 -> 1456,3321
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 20)
  ; 1456,3321 -> 1267,3386
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 20)
  ; 1267,3386 -> 1376,3461
  (road city-3-loc-73 city-3-loc-55)
  (= (road-length city-3-loc-73 city-3-loc-55) 14)
  ; 1376,3461 -> 1267,3386
  (road city-3-loc-55 city-3-loc-73)
  (= (road-length city-3-loc-55 city-3-loc-73) 14)
  ; 1397,2155 -> 1548,2039
  (road city-3-loc-74 city-3-loc-44)
  (= (road-length city-3-loc-74 city-3-loc-44) 19)
  ; 1548,2039 -> 1397,2155
  (road city-3-loc-44 city-3-loc-74)
  (= (road-length city-3-loc-44 city-3-loc-74) 19)
  ; 1397,2155 -> 1409,2048
  (road city-3-loc-74 city-3-loc-57)
  (= (road-length city-3-loc-74 city-3-loc-57) 11)
  ; 1409,2048 -> 1397,2155
  (road city-3-loc-57 city-3-loc-74)
  (= (road-length city-3-loc-57 city-3-loc-74) 11)
  ; 1397,2155 -> 1315,2013
  (road city-3-loc-74 city-3-loc-62)
  (= (road-length city-3-loc-74 city-3-loc-62) 17)
  ; 1315,2013 -> 1397,2155
  (road city-3-loc-62 city-3-loc-74)
  (= (road-length city-3-loc-62 city-3-loc-74) 17)
  ; 1397,2155 -> 1457,2235
  (road city-3-loc-74 city-3-loc-68)
  (= (road-length city-3-loc-74 city-3-loc-68) 10)
  ; 1457,2235 -> 1397,2155
  (road city-3-loc-68 city-3-loc-74)
  (= (road-length city-3-loc-68 city-3-loc-74) 10)
  ; 1252,2156 -> 1242,2343
  (road city-3-loc-75 city-3-loc-30)
  (= (road-length city-3-loc-75 city-3-loc-30) 19)
  ; 1242,2343 -> 1252,2156
  (road city-3-loc-30 city-3-loc-75)
  (= (road-length city-3-loc-30 city-3-loc-75) 19)
  ; 1252,2156 -> 1409,2048
  (road city-3-loc-75 city-3-loc-57)
  (= (road-length city-3-loc-75 city-3-loc-57) 20)
  ; 1409,2048 -> 1252,2156
  (road city-3-loc-57 city-3-loc-75)
  (= (road-length city-3-loc-57 city-3-loc-75) 20)
  ; 1252,2156 -> 1126,2238
  (road city-3-loc-75 city-3-loc-59)
  (= (road-length city-3-loc-75 city-3-loc-59) 15)
  ; 1126,2238 -> 1252,2156
  (road city-3-loc-59 city-3-loc-75)
  (= (road-length city-3-loc-59 city-3-loc-75) 15)
  ; 1252,2156 -> 1315,2013
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 16)
  ; 1315,2013 -> 1252,2156
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 16)
  ; 1252,2156 -> 1397,2155
  (road city-3-loc-75 city-3-loc-74)
  (= (road-length city-3-loc-75 city-3-loc-74) 15)
  ; 1397,2155 -> 1252,2156
  (road city-3-loc-74 city-3-loc-75)
  (= (road-length city-3-loc-74 city-3-loc-75) 15)
  ; 1109,3111 -> 1170,2932
  (road city-3-loc-76 city-3-loc-35)
  (= (road-length city-3-loc-76 city-3-loc-35) 19)
  ; 1170,2932 -> 1109,3111
  (road city-3-loc-35 city-3-loc-76)
  (= (road-length city-3-loc-35 city-3-loc-76) 19)
  ; 1109,3111 -> 1257,3032
  (road city-3-loc-76 city-3-loc-47)
  (= (road-length city-3-loc-76 city-3-loc-47) 17)
  ; 1257,3032 -> 1109,3111
  (road city-3-loc-47 city-3-loc-76)
  (= (road-length city-3-loc-47 city-3-loc-76) 17)
  ; 1109,3111 -> 1013,3019
  (road city-3-loc-76 city-3-loc-48)
  (= (road-length city-3-loc-76 city-3-loc-48) 14)
  ; 1013,3019 -> 1109,3111
  (road city-3-loc-48 city-3-loc-76)
  (= (road-length city-3-loc-48 city-3-loc-76) 14)
  ; 1109,3111 -> 1015,3207
  (road city-3-loc-76 city-3-loc-56)
  (= (road-length city-3-loc-76 city-3-loc-56) 14)
  ; 1015,3207 -> 1109,3111
  (road city-3-loc-56 city-3-loc-76)
  (= (road-length city-3-loc-56 city-3-loc-76) 14)
  ; 1114,2056 -> 1126,2238
  (road city-3-loc-77 city-3-loc-59)
  (= (road-length city-3-loc-77 city-3-loc-59) 19)
  ; 1126,2238 -> 1114,2056
  (road city-3-loc-59 city-3-loc-77)
  (= (road-length city-3-loc-59 city-3-loc-77) 19)
  ; 1114,2056 -> 1315,2013
  (road city-3-loc-77 city-3-loc-62)
  (= (road-length city-3-loc-77 city-3-loc-62) 21)
  ; 1315,2013 -> 1114,2056
  (road city-3-loc-62 city-3-loc-77)
  (= (road-length city-3-loc-62 city-3-loc-77) 21)
  ; 1114,2056 -> 1252,2156
  (road city-3-loc-77 city-3-loc-75)
  (= (road-length city-3-loc-77 city-3-loc-75) 17)
  ; 1252,2156 -> 1114,2056
  (road city-3-loc-75 city-3-loc-77)
  (= (road-length city-3-loc-75 city-3-loc-77) 17)
  ; 1621,2709 -> 1677,2892
  (road city-3-loc-78 city-3-loc-14)
  (= (road-length city-3-loc-78 city-3-loc-14) 20)
  ; 1677,2892 -> 1621,2709
  (road city-3-loc-14 city-3-loc-78)
  (= (road-length city-3-loc-14 city-3-loc-78) 20)
  ; 1621,2709 -> 1585,2550
  (road city-3-loc-78 city-3-loc-17)
  (= (road-length city-3-loc-78 city-3-loc-17) 17)
  ; 1585,2550 -> 1621,2709
  (road city-3-loc-17 city-3-loc-78)
  (= (road-length city-3-loc-17 city-3-loc-78) 17)
  ; 1621,2709 -> 1733,2801
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 15)
  ; 1733,2801 -> 1621,2709
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 15)
  ; 1621,2709 -> 1416,2652
  (road city-3-loc-78 city-3-loc-39)
  (= (road-length city-3-loc-78 city-3-loc-39) 22)
  ; 1416,2652 -> 1621,2709
  (road city-3-loc-39 city-3-loc-78)
  (= (road-length city-3-loc-39 city-3-loc-78) 22)
  ; 1621,2709 -> 1574,2814
  (road city-3-loc-78 city-3-loc-51)
  (= (road-length city-3-loc-78 city-3-loc-51) 12)
  ; 1574,2814 -> 1621,2709
  (road city-3-loc-51 city-3-loc-78)
  (= (road-length city-3-loc-51 city-3-loc-78) 12)
  ; 1543,3258 -> 1456,3321
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 11)
  ; 1456,3321 -> 1543,3258
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 11)
  ; 1543,3258 -> 1650,3310
  (road city-3-loc-79 city-3-loc-49)
  (= (road-length city-3-loc-79 city-3-loc-49) 12)
  ; 1650,3310 -> 1543,3258
  (road city-3-loc-49 city-3-loc-79)
  (= (road-length city-3-loc-49 city-3-loc-79) 12)
  ; 2301,3484 -> 2446,3405
  (road city-3-loc-80 city-3-loc-13)
  (= (road-length city-3-loc-80 city-3-loc-13) 17)
  ; 2446,3405 -> 2301,3484
  (road city-3-loc-13 city-3-loc-80)
  (= (road-length city-3-loc-13 city-3-loc-80) 17)
  ; 2301,3484 -> 2128,3395
  (road city-3-loc-80 city-3-loc-18)
  (= (road-length city-3-loc-80 city-3-loc-18) 20)
  ; 2128,3395 -> 2301,3484
  (road city-3-loc-18 city-3-loc-80)
  (= (road-length city-3-loc-18 city-3-loc-80) 20)
  ; 2301,3484 -> 2325,3347
  (road city-3-loc-80 city-3-loc-72)
  (= (road-length city-3-loc-80 city-3-loc-72) 14)
  ; 2325,3347 -> 2301,3484
  (road city-3-loc-72 city-3-loc-80)
  (= (road-length city-3-loc-72 city-3-loc-80) 14)
  ; 2236,2993 -> 2364,3019
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 14)
  ; 2364,3019 -> 2236,2993
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 14)
  ; 2236,2993 -> 2389,2854
  (road city-3-loc-81 city-3-loc-61)
  (= (road-length city-3-loc-81 city-3-loc-61) 21)
  ; 2389,2854 -> 2236,2993
  (road city-3-loc-61 city-3-loc-81)
  (= (road-length city-3-loc-61 city-3-loc-81) 21)
  ; 1718,2468 -> 1611,2404
  (road city-3-loc-82 city-3-loc-1)
  (= (road-length city-3-loc-82 city-3-loc-1) 13)
  ; 1611,2404 -> 1718,2468
  (road city-3-loc-1 city-3-loc-82)
  (= (road-length city-3-loc-1 city-3-loc-82) 13)
  ; 1718,2468 -> 1834,2420
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 13)
  ; 1834,2420 -> 1718,2468
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 13)
  ; 1718,2468 -> 1585,2550
  (road city-3-loc-82 city-3-loc-17)
  (= (road-length city-3-loc-82 city-3-loc-17) 16)
  ; 1585,2550 -> 1718,2468
  (road city-3-loc-17 city-3-loc-82)
  (= (road-length city-3-loc-17 city-3-loc-82) 16)
  ; 1264,2665 -> 1416,2652
  (road city-3-loc-83 city-3-loc-39)
  (= (road-length city-3-loc-83 city-3-loc-39) 16)
  ; 1416,2652 -> 1264,2665
  (road city-3-loc-39 city-3-loc-83)
  (= (road-length city-3-loc-39 city-3-loc-83) 16)
  ; 1264,2665 -> 1251,2541
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 13)
  ; 1251,2541 -> 1264,2665
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 13)
  ; 1766,3133 -> 1837,3244
  (road city-3-loc-84 city-3-loc-42)
  (= (road-length city-3-loc-84 city-3-loc-42) 14)
  ; 1837,3244 -> 1766,3133
  (road city-3-loc-42 city-3-loc-84)
  (= (road-length city-3-loc-42 city-3-loc-84) 14)
  ; 1766,3133 -> 1650,3310
  (road city-3-loc-84 city-3-loc-49)
  (= (road-length city-3-loc-84 city-3-loc-49) 22)
  ; 1650,3310 -> 1766,3133
  (road city-3-loc-49 city-3-loc-84)
  (= (road-length city-3-loc-49 city-3-loc-84) 22)
  ; 2073,3031 -> 2077,2849
  (road city-3-loc-85 city-3-loc-8)
  (= (road-length city-3-loc-85 city-3-loc-8) 19)
  ; 2077,2849 -> 2073,3031
  (road city-3-loc-8 city-3-loc-85)
  (= (road-length city-3-loc-8 city-3-loc-85) 19)
  ; 2073,3031 -> 2066,3183
  (road city-3-loc-85 city-3-loc-26)
  (= (road-length city-3-loc-85 city-3-loc-26) 16)
  ; 2066,3183 -> 2073,3031
  (road city-3-loc-26 city-3-loc-85)
  (= (road-length city-3-loc-26 city-3-loc-85) 16)
  ; 2073,3031 -> 1956,3023
  (road city-3-loc-85 city-3-loc-29)
  (= (road-length city-3-loc-85 city-3-loc-29) 12)
  ; 1956,3023 -> 2073,3031
  (road city-3-loc-29 city-3-loc-85)
  (= (road-length city-3-loc-29 city-3-loc-85) 12)
  ; 2073,3031 -> 1953,2876
  (road city-3-loc-85 city-3-loc-67)
  (= (road-length city-3-loc-85 city-3-loc-67) 20)
  ; 1953,2876 -> 2073,3031
  (road city-3-loc-67 city-3-loc-85)
  (= (road-length city-3-loc-67 city-3-loc-85) 20)
  ; 2073,3031 -> 2236,2993
  (road city-3-loc-85 city-3-loc-81)
  (= (road-length city-3-loc-85 city-3-loc-81) 17)
  ; 2236,2993 -> 2073,3031
  (road city-3-loc-81 city-3-loc-85)
  (= (road-length city-3-loc-81 city-3-loc-85) 17)
  ; 2480,2810 -> 2482,2619
  (road city-3-loc-86 city-3-loc-34)
  (= (road-length city-3-loc-86 city-3-loc-34) 20)
  ; 2482,2619 -> 2480,2810
  (road city-3-loc-34 city-3-loc-86)
  (= (road-length city-3-loc-34 city-3-loc-86) 20)
  ; 2480,2810 -> 2391,2688
  (road city-3-loc-86 city-3-loc-43)
  (= (road-length city-3-loc-86 city-3-loc-43) 16)
  ; 2391,2688 -> 2480,2810
  (road city-3-loc-43 city-3-loc-86)
  (= (road-length city-3-loc-43 city-3-loc-86) 16)
  ; 2480,2810 -> 2389,2854
  (road city-3-loc-86 city-3-loc-61)
  (= (road-length city-3-loc-86 city-3-loc-61) 11)
  ; 2389,2854 -> 2480,2810
  (road city-3-loc-61 city-3-loc-86)
  (= (road-length city-3-loc-61 city-3-loc-86) 11)
  ; 1218,3473 -> 1063,3485
  (road city-3-loc-87 city-3-loc-12)
  (= (road-length city-3-loc-87 city-3-loc-12) 16)
  ; 1063,3485 -> 1218,3473
  (road city-3-loc-12 city-3-loc-87)
  (= (road-length city-3-loc-12 city-3-loc-87) 16)
  ; 1218,3473 -> 1376,3461
  (road city-3-loc-87 city-3-loc-55)
  (= (road-length city-3-loc-87 city-3-loc-55) 16)
  ; 1376,3461 -> 1218,3473
  (road city-3-loc-55 city-3-loc-87)
  (= (road-length city-3-loc-55 city-3-loc-87) 16)
  ; 1218,3473 -> 1267,3386
  (road city-3-loc-87 city-3-loc-73)
  (= (road-length city-3-loc-87 city-3-loc-73) 10)
  ; 1267,3386 -> 1218,3473
  (road city-3-loc-73 city-3-loc-87)
  (= (road-length city-3-loc-73 city-3-loc-87) 10)
  ; 1939,3281 -> 2066,3183
  (road city-3-loc-88 city-3-loc-26)
  (= (road-length city-3-loc-88 city-3-loc-26) 16)
  ; 2066,3183 -> 1939,3281
  (road city-3-loc-26 city-3-loc-88)
  (= (road-length city-3-loc-26 city-3-loc-88) 16)
  ; 1939,3281 -> 1837,3244
  (road city-3-loc-88 city-3-loc-42)
  (= (road-length city-3-loc-88 city-3-loc-42) 11)
  ; 1837,3244 -> 1939,3281
  (road city-3-loc-42 city-3-loc-88)
  (= (road-length city-3-loc-42 city-3-loc-88) 11)
  ; 1939,3281 -> 1865,3377
  (road city-3-loc-88 city-3-loc-45)
  (= (road-length city-3-loc-88 city-3-loc-45) 13)
  ; 1865,3377 -> 1939,3281
  (road city-3-loc-45 city-3-loc-88)
  (= (road-length city-3-loc-45 city-3-loc-88) 13)
  ; 1939,3281 -> 1889,3479
  (road city-3-loc-88 city-3-loc-50)
  (= (road-length city-3-loc-88 city-3-loc-50) 21)
  ; 1889,3479 -> 1939,3281
  (road city-3-loc-50 city-3-loc-88)
  (= (road-length city-3-loc-50 city-3-loc-88) 21)
  ; 1939,3281 -> 2004,3398
  (road city-3-loc-88 city-3-loc-70)
  (= (road-length city-3-loc-88 city-3-loc-70) 14)
  ; 2004,3398 -> 1939,3281
  (road city-3-loc-70 city-3-loc-88)
  (= (road-length city-3-loc-70 city-3-loc-88) 14)
  ; 1353,2403 -> 1446,2478
  (road city-3-loc-89 city-3-loc-7)
  (= (road-length city-3-loc-89 city-3-loc-7) 12)
  ; 1446,2478 -> 1353,2403
  (road city-3-loc-7 city-3-loc-89)
  (= (road-length city-3-loc-7 city-3-loc-89) 12)
  ; 1353,2403 -> 1242,2343
  (road city-3-loc-89 city-3-loc-30)
  (= (road-length city-3-loc-89 city-3-loc-30) 13)
  ; 1242,2343 -> 1353,2403
  (road city-3-loc-30 city-3-loc-89)
  (= (road-length city-3-loc-30 city-3-loc-89) 13)
  ; 1353,2403 -> 1470,2361
  (road city-3-loc-89 city-3-loc-58)
  (= (road-length city-3-loc-89 city-3-loc-58) 13)
  ; 1470,2361 -> 1353,2403
  (road city-3-loc-58 city-3-loc-89)
  (= (road-length city-3-loc-58 city-3-loc-89) 13)
  ; 1353,2403 -> 1251,2541
  (road city-3-loc-89 city-3-loc-60)
  (= (road-length city-3-loc-89 city-3-loc-60) 18)
  ; 1251,2541 -> 1353,2403
  (road city-3-loc-60 city-3-loc-89)
  (= (road-length city-3-loc-60 city-3-loc-89) 18)
  ; 1353,2403 -> 1457,2235
  (road city-3-loc-89 city-3-loc-68)
  (= (road-length city-3-loc-89 city-3-loc-68) 20)
  ; 1457,2235 -> 1353,2403
  (road city-3-loc-68 city-3-loc-89)
  (= (road-length city-3-loc-68 city-3-loc-89) 20)
  ; 1607,3091 -> 1518,2905
  (road city-3-loc-90 city-3-loc-11)
  (= (road-length city-3-loc-90 city-3-loc-11) 21)
  ; 1518,2905 -> 1607,3091
  (road city-3-loc-11 city-3-loc-90)
  (= (road-length city-3-loc-11 city-3-loc-90) 21)
  ; 1607,3091 -> 1677,2892
  (road city-3-loc-90 city-3-loc-14)
  (= (road-length city-3-loc-90 city-3-loc-14) 22)
  ; 1677,2892 -> 1607,3091
  (road city-3-loc-14 city-3-loc-90)
  (= (road-length city-3-loc-14 city-3-loc-90) 22)
  ; 1607,3091 -> 1543,3258
  (road city-3-loc-90 city-3-loc-79)
  (= (road-length city-3-loc-90 city-3-loc-79) 18)
  ; 1543,3258 -> 1607,3091
  (road city-3-loc-79 city-3-loc-90)
  (= (road-length city-3-loc-79 city-3-loc-90) 18)
  ; 1607,3091 -> 1766,3133
  (road city-3-loc-90 city-3-loc-84)
  (= (road-length city-3-loc-90 city-3-loc-84) 17)
  ; 1766,3133 -> 1607,3091
  (road city-3-loc-84 city-3-loc-90)
  (= (road-length city-3-loc-84 city-3-loc-90) 17)
  ; 1242,2841 -> 1375,2888
  (road city-3-loc-91 city-3-loc-21)
  (= (road-length city-3-loc-91 city-3-loc-21) 15)
  ; 1375,2888 -> 1242,2841
  (road city-3-loc-21 city-3-loc-91)
  (= (road-length city-3-loc-21 city-3-loc-91) 15)
  ; 1242,2841 -> 1170,2932
  (road city-3-loc-91 city-3-loc-35)
  (= (road-length city-3-loc-91 city-3-loc-35) 12)
  ; 1170,2932 -> 1242,2841
  (road city-3-loc-35 city-3-loc-91)
  (= (road-length city-3-loc-35 city-3-loc-91) 12)
  ; 1242,2841 -> 1257,3032
  (road city-3-loc-91 city-3-loc-47)
  (= (road-length city-3-loc-91 city-3-loc-47) 20)
  ; 1257,3032 -> 1242,2841
  (road city-3-loc-47 city-3-loc-91)
  (= (road-length city-3-loc-47 city-3-loc-91) 20)
  ; 1242,2841 -> 1264,2665
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 18)
  ; 1264,2665 -> 1242,2841
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 18)
  ; 1492,861 <-> 2024,984
  (road city-1-loc-76 city-2-loc-84)
  (= (road-length city-1-loc-76 city-2-loc-84) 55)
  (road city-2-loc-84 city-1-loc-76)
  (= (road-length city-2-loc-84 city-1-loc-76) 55)
  (road city-1-loc-87 city-3-loc-79)
  (= (road-length city-1-loc-87 city-3-loc-79) 81)
  (road city-3-loc-79 city-1-loc-87)
  (= (road-length city-3-loc-79 city-1-loc-87) 81)
  (road city-2-loc-91 city-3-loc-84)
  (= (road-length city-2-loc-91 city-3-loc-84) 197)
  (road city-3-loc-84 city-2-loc-91)
  (= (road-length city-3-loc-84 city-2-loc-91) 197)
  (at package-1 city-2-loc-59)
  (at package-2 city-3-loc-82)
  (at package-3 city-1-loc-12)
  (at package-4 city-2-loc-68)
  (at package-5 city-1-loc-42)
  (at package-6 city-2-loc-47)
  (at package-7 city-2-loc-39)
  (at package-8 city-2-loc-11)
  (at package-9 city-1-loc-80)
  (at package-10 city-2-loc-88)
  (at package-11 city-1-loc-77)
  (at package-12 city-2-loc-43)
  (at package-13 city-1-loc-84)
  (at package-14 city-3-loc-29)
  (at package-15 city-2-loc-21)
  (at package-16 city-3-loc-35)
  (at package-17 city-1-loc-43)
  (at package-18 city-3-loc-37)
  (at package-19 city-2-loc-1)
  (at package-20 city-2-loc-40)
  (at package-21 city-3-loc-9)
  (at package-22 city-3-loc-20)
  (at package-23 city-3-loc-50)
  (at package-24 city-1-loc-77)
  (at package-25 city-1-loc-79)
  (at package-26 city-1-loc-52)
  (at truck-1 city-3-loc-37)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-31)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-35)
  (at package-2 city-1-loc-39)
  (at package-3 city-3-loc-76)
  (at package-4 city-2-loc-16)
  (at package-5 city-3-loc-55)
  (at package-6 city-2-loc-19)
  (at package-7 city-2-loc-43)
  (at package-8 city-2-loc-22)
  (at package-9 city-1-loc-37)
  (at package-10 city-2-loc-58)
  (at package-11 city-2-loc-79)
  (at package-12 city-1-loc-55)
  (at package-13 city-3-loc-65)
  (at package-14 city-2-loc-15)
  (at package-15 city-2-loc-40)
  (at package-16 city-3-loc-12)
  (at package-17 city-3-loc-27)
  (at package-18 city-2-loc-67)
  (at package-19 city-2-loc-65)
  (at package-20 city-1-loc-76)
  (at package-21 city-1-loc-4)
  (at package-22 city-3-loc-28)
  (at package-23 city-2-loc-78)
  (at package-24 city-1-loc-89)
  (at package-25 city-3-loc-35)
  (at package-26 city-2-loc-58)
 ))
 (:metric minimize (total-cost))
)
