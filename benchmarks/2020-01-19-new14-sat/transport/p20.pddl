; Transport three-cities-sequential-99nodes-1000size-3degree-100mindistance-5trucks-12packages-2038seed

(define (problem transport-three-cities-sequential-99nodes-1000size-3degree-100mindistance-5trucks-12packages-2038seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 330,340 -> 219,191
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 19)
  ; 219,191 -> 330,340
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 19)
  ; 339,1146 -> 514,1226
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 20)
  ; 514,1226 -> 339,1146
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 20)
  ; 547,1130 -> 514,1226
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 11)
  ; 514,1226 -> 547,1130
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 11)
  ; 706,855 -> 778,1001
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 17)
  ; 778,1001 -> 706,855
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 17)
  ; 76,367 -> 189,497
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 18)
  ; 189,497 -> 76,367
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 18)
  ; 518,643 -> 508,817
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 18)
  ; 508,817 -> 518,643
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 18)
  ; 619,151 -> 628,29
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 13)
  ; 628,29 -> 619,151
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 13)
  ; 474,58 -> 628,29
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 16)
  ; 628,29 -> 474,58
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 16)
  ; 474,58 -> 619,151
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 18)
  ; 619,151 -> 474,58
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 18)
  ; 612,496 -> 518,643
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 18)
  ; 518,643 -> 612,496
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 18)
  ; 807,38 -> 628,29
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 18)
  ; 628,29 -> 807,38
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 18)
  ; 174,1389 -> 56,1474
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 15)
  ; 56,1474 -> 174,1389
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 15)
  ; 14,274 -> 76,367
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 12)
  ; 76,367 -> 14,274
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 12)
  ; 349,724 -> 508,817
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 19)
  ; 508,817 -> 349,724
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 19)
  ; 349,724 -> 179,768
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 18)
  ; 179,768 -> 349,724
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 18)
  ; 349,724 -> 518,643
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 19)
  ; 518,643 -> 349,724
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 19)
  ; 1260,1188 -> 1154,1345
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 19)
  ; 1154,1345 -> 1260,1188
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 19)
  ; 326,1325 -> 339,1146
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 18)
  ; 339,1146 -> 326,1325
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 18)
  ; 326,1325 -> 174,1389
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 17)
  ; 174,1389 -> 326,1325
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 17)
  ; 1271,94 -> 1296,286
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 20)
  ; 1296,286 -> 1271,94
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 20)
  ; 1271,94 -> 1447,99
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 18)
  ; 1447,99 -> 1271,94
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 18)
  ; 242,648 -> 189,497
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 16)
  ; 189,497 -> 242,648
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 16)
  ; 242,648 -> 179,768
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 14)
  ; 179,768 -> 242,648
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 14)
  ; 242,648 -> 349,724
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 14)
  ; 349,724 -> 242,648
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 14)
  ; 394,498 -> 330,340
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 17)
  ; 330,340 -> 394,498
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 17)
  ; 394,498 -> 518,643
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 20)
  ; 518,643 -> 394,498
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 20)
  ; 265,1436 -> 174,1389
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 11)
  ; 174,1389 -> 265,1436
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 11)
  ; 265,1436 -> 326,1325
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 13)
  ; 326,1325 -> 265,1436
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 13)
  ; 413,1484 -> 326,1325
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 19)
  ; 326,1325 -> 413,1484
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 19)
  ; 413,1484 -> 265,1436
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 16)
  ; 265,1436 -> 413,1484
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 16)
  ; 506,500 -> 518,643
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 15)
  ; 518,643 -> 506,500
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 15)
  ; 506,500 -> 612,496
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 11)
  ; 612,496 -> 506,500
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 11)
  ; 506,500 -> 394,498
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 12)
  ; 394,498 -> 506,500
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 12)
  ; 579,1483 -> 413,1484
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 17)
  ; 413,1484 -> 579,1483
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 17)
  ; 389,947 -> 508,817
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 18)
  ; 508,817 -> 389,947
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 18)
  ; 1228,772 -> 1344,664
  (road city-1-loc-43 city-1-loc-1)
  (= (road-length city-1-loc-43 city-1-loc-1) 16)
  ; 1344,664 -> 1228,772
  (road city-1-loc-1 city-1-loc-43)
  (= (road-length city-1-loc-1 city-1-loc-43) 16)
  ; 212,1118 -> 339,1146
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 13)
  ; 339,1146 -> 212,1118
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 13)
  ; 311,438 -> 330,340
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 10)
  ; 330,340 -> 311,438
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 10)
  ; 311,438 -> 189,497
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 14)
  ; 189,497 -> 311,438
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 14)
  ; 311,438 -> 394,498
  (road city-1-loc-45 city-1-loc-34)
  (= (road-length city-1-loc-45 city-1-loc-34) 11)
  ; 394,498 -> 311,438
  (road city-1-loc-34 city-1-loc-45)
  (= (road-length city-1-loc-34 city-1-loc-45) 11)
  ; 959,967 -> 778,1001
  (road city-1-loc-47 city-1-loc-7)
  (= (road-length city-1-loc-47 city-1-loc-7) 19)
  ; 778,1001 -> 959,967
  (road city-1-loc-7 city-1-loc-47)
  (= (road-length city-1-loc-7 city-1-loc-47) 19)
  ; 1149,905 -> 1228,772
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 16)
  ; 1228,772 -> 1149,905
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 16)
  ; 1151,46 -> 1271,94
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 13)
  ; 1271,94 -> 1151,46
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 13)
  ; 328,107 -> 219,191
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 14)
  ; 219,191 -> 328,107
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 14)
  ; 328,107 -> 474,58
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 16)
  ; 474,58 -> 328,107
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 16)
  ; 1420,1128 -> 1260,1188
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 18)
  ; 1260,1188 -> 1420,1128
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 18)
  ; 679,1021 -> 778,1001
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 11)
  ; 778,1001 -> 679,1021
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 11)
  ; 679,1021 -> 547,1130
  (road city-1-loc-53 city-1-loc-10)
  (= (road-length city-1-loc-53 city-1-loc-10) 18)
  ; 547,1130 -> 679,1021
  (road city-1-loc-10 city-1-loc-53)
  (= (road-length city-1-loc-10 city-1-loc-53) 18)
  ; 679,1021 -> 706,855
  (road city-1-loc-53 city-1-loc-12)
  (= (road-length city-1-loc-53 city-1-loc-12) 17)
  ; 706,855 -> 679,1021
  (road city-1-loc-12 city-1-loc-53)
  (= (road-length city-1-loc-12 city-1-loc-53) 17)
  ; 142,1236 -> 174,1389
  (road city-1-loc-54 city-1-loc-26)
  (= (road-length city-1-loc-54 city-1-loc-26) 16)
  ; 174,1389 -> 142,1236
  (road city-1-loc-26 city-1-loc-54)
  (= (road-length city-1-loc-26 city-1-loc-54) 16)
  ; 142,1236 -> 212,1118
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 14)
  ; 212,1118 -> 142,1236
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 14)
  ; 798,486 -> 932,596
  (road city-1-loc-55 city-1-loc-21)
  (= (road-length city-1-loc-55 city-1-loc-21) 18)
  ; 932,596 -> 798,486
  (road city-1-loc-21 city-1-loc-55)
  (= (road-length city-1-loc-21 city-1-loc-55) 18)
  ; 798,486 -> 612,496
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 19)
  ; 612,496 -> 798,486
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 19)
  ; 798,486 -> 735,655
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 18)
  ; 735,655 -> 798,486
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 18)
  ; 1204,1083 -> 1260,1188
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 12)
  ; 1260,1188 -> 1204,1083
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 12)
  ; 1204,1083 -> 1149,905
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 19)
  ; 1149,905 -> 1204,1083
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 19)
  ; 146,866 -> 179,768
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 11)
  ; 179,768 -> 146,866
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 11)
  ; 146,866 -> 20,932
  (road city-1-loc-57 city-1-loc-15)
  (= (road-length city-1-loc-57 city-1-loc-15) 15)
  ; 20,932 -> 146,866
  (road city-1-loc-15 city-1-loc-57)
  (= (road-length city-1-loc-15 city-1-loc-57) 15)
  ; 1371,380 -> 1296,286
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 12)
  ; 1296,286 -> 1371,380
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 12)
  ; 300,876 -> 179,768
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 17)
  ; 179,768 -> 300,876
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 17)
  ; 300,876 -> 349,724
  (road city-1-loc-59 city-1-loc-28)
  (= (road-length city-1-loc-59 city-1-loc-28) 16)
  ; 349,724 -> 300,876
  (road city-1-loc-28 city-1-loc-59)
  (= (road-length city-1-loc-28 city-1-loc-59) 16)
  ; 300,876 -> 389,947
  (road city-1-loc-59 city-1-loc-42)
  (= (road-length city-1-loc-59 city-1-loc-42) 12)
  ; 389,947 -> 300,876
  (road city-1-loc-42 city-1-loc-59)
  (= (road-length city-1-loc-42 city-1-loc-59) 12)
  ; 300,876 -> 146,866
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 16)
  ; 146,866 -> 300,876
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 16)
  ; 1091,1204 -> 1154,1345
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 16)
  ; 1154,1345 -> 1091,1204
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 16)
  ; 1091,1204 -> 1260,1188
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 17)
  ; 1260,1188 -> 1091,1204
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 17)
  ; 1091,1204 -> 1204,1083
  (road city-1-loc-60 city-1-loc-56)
  (= (road-length city-1-loc-60 city-1-loc-56) 17)
  ; 1204,1083 -> 1091,1204
  (road city-1-loc-56 city-1-loc-60)
  (= (road-length city-1-loc-56 city-1-loc-60) 17)
  ; 1057,419 -> 951,338
  (road city-1-loc-61 city-1-loc-46)
  (= (road-length city-1-loc-61 city-1-loc-46) 14)
  ; 951,338 -> 1057,419
  (road city-1-loc-46 city-1-loc-61)
  (= (road-length city-1-loc-46 city-1-loc-61) 14)
  ; 1054,777 -> 1228,772
  (road city-1-loc-62 city-1-loc-43)
  (= (road-length city-1-loc-62 city-1-loc-43) 18)
  ; 1228,772 -> 1054,777
  (road city-1-loc-43 city-1-loc-62)
  (= (road-length city-1-loc-43 city-1-loc-62) 18)
  ; 1054,777 -> 1149,905
  (road city-1-loc-62 city-1-loc-48)
  (= (road-length city-1-loc-62 city-1-loc-48) 16)
  ; 1149,905 -> 1054,777
  (road city-1-loc-48 city-1-loc-62)
  (= (road-length city-1-loc-48 city-1-loc-62) 16)
  ; 490,1020 -> 547,1130
  (road city-1-loc-63 city-1-loc-10)
  (= (road-length city-1-loc-63 city-1-loc-10) 13)
  ; 547,1130 -> 490,1020
  (road city-1-loc-10 city-1-loc-63)
  (= (road-length city-1-loc-10 city-1-loc-63) 13)
  ; 490,1020 -> 389,947
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 13)
  ; 389,947 -> 490,1020
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 13)
  ; 490,1020 -> 679,1021
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 19)
  ; 679,1021 -> 490,1020
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 19)
  ; 1473,365 -> 1296,286
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 20)
  ; 1296,286 -> 1473,365
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 20)
  ; 1473,365 -> 1371,380
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 11)
  ; 1371,380 -> 1473,365
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 11)
  ; 1009,85 -> 1151,46
  (road city-1-loc-65 city-1-loc-50)
  (= (road-length city-1-loc-65 city-1-loc-50) 15)
  ; 1151,46 -> 1009,85
  (road city-1-loc-50 city-1-loc-65)
  (= (road-length city-1-loc-50 city-1-loc-65) 15)
  ; 1444,1257 -> 1399,1431
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 18)
  ; 1399,1431 -> 1444,1257
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 18)
  ; 1444,1257 -> 1420,1128
  (road city-1-loc-66 city-1-loc-52)
  (= (road-length city-1-loc-66 city-1-loc-52) 14)
  ; 1420,1128 -> 1444,1257
  (road city-1-loc-52 city-1-loc-66)
  (= (road-length city-1-loc-52 city-1-loc-66) 14)
  ; 616,770 -> 508,817
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 12)
  ; 508,817 -> 616,770
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 12)
  ; 616,770 -> 706,855
  (road city-1-loc-67 city-1-loc-12)
  (= (road-length city-1-loc-67 city-1-loc-12) 13)
  ; 706,855 -> 616,770
  (road city-1-loc-12 city-1-loc-67)
  (= (road-length city-1-loc-12 city-1-loc-67) 13)
  ; 616,770 -> 518,643
  (road city-1-loc-67 city-1-loc-20)
  (= (road-length city-1-loc-67 city-1-loc-20) 16)
  ; 518,643 -> 616,770
  (road city-1-loc-20 city-1-loc-67)
  (= (road-length city-1-loc-20 city-1-loc-67) 16)
  ; 616,770 -> 735,655
  (road city-1-loc-67 city-1-loc-38)
  (= (road-length city-1-loc-67 city-1-loc-38) 17)
  ; 735,655 -> 616,770
  (road city-1-loc-38 city-1-loc-67)
  (= (road-length city-1-loc-38 city-1-loc-67) 17)
  ; 1192,399 -> 1296,286
  (road city-1-loc-68 city-1-loc-18)
  (= (road-length city-1-loc-68 city-1-loc-18) 16)
  ; 1296,286 -> 1192,399
  (road city-1-loc-18 city-1-loc-68)
  (= (road-length city-1-loc-18 city-1-loc-68) 16)
  ; 1192,399 -> 1371,380
  (road city-1-loc-68 city-1-loc-58)
  (= (road-length city-1-loc-68 city-1-loc-58) 18)
  ; 1371,380 -> 1192,399
  (road city-1-loc-58 city-1-loc-68)
  (= (road-length city-1-loc-58 city-1-loc-68) 18)
  ; 1192,399 -> 1057,419
  (road city-1-loc-68 city-1-loc-61)
  (= (road-length city-1-loc-68 city-1-loc-61) 14)
  ; 1057,419 -> 1192,399
  (road city-1-loc-61 city-1-loc-68)
  (= (road-length city-1-loc-61 city-1-loc-68) 14)
  ; 19,1100 -> 20,932
  (road city-1-loc-69 city-1-loc-15)
  (= (road-length city-1-loc-69 city-1-loc-15) 17)
  ; 20,932 -> 19,1100
  (road city-1-loc-15 city-1-loc-69)
  (= (road-length city-1-loc-15 city-1-loc-69) 17)
  ; 19,1100 -> 212,1118
  (road city-1-loc-69 city-1-loc-44)
  (= (road-length city-1-loc-69 city-1-loc-44) 20)
  ; 212,1118 -> 19,1100
  (road city-1-loc-44 city-1-loc-69)
  (= (road-length city-1-loc-44 city-1-loc-69) 20)
  ; 19,1100 -> 142,1236
  (road city-1-loc-69 city-1-loc-54)
  (= (road-length city-1-loc-69 city-1-loc-54) 19)
  ; 142,1236 -> 19,1100
  (road city-1-loc-54 city-1-loc-69)
  (= (road-length city-1-loc-54 city-1-loc-69) 19)
  ; 1078,1434 -> 1154,1345
  (road city-1-loc-70 city-1-loc-11)
  (= (road-length city-1-loc-70 city-1-loc-11) 12)
  ; 1154,1345 -> 1078,1434
  (road city-1-loc-11 city-1-loc-70)
  (= (road-length city-1-loc-11 city-1-loc-70) 12)
  ; 1078,1434 -> 946,1380
  (road city-1-loc-70 city-1-loc-49)
  (= (road-length city-1-loc-70 city-1-loc-49) 15)
  ; 946,1380 -> 1078,1434
  (road city-1-loc-49 city-1-loc-70)
  (= (road-length city-1-loc-49 city-1-loc-70) 15)
  ; 879,142 -> 807,38
  (road city-1-loc-71 city-1-loc-25)
  (= (road-length city-1-loc-71 city-1-loc-25) 13)
  ; 807,38 -> 879,142
  (road city-1-loc-25 city-1-loc-71)
  (= (road-length city-1-loc-25 city-1-loc-71) 13)
  ; 879,142 -> 1009,85
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 15)
  ; 1009,85 -> 879,142
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 15)
  ; 1412,250 -> 1296,286
  (road city-1-loc-72 city-1-loc-18)
  (= (road-length city-1-loc-72 city-1-loc-18) 13)
  ; 1296,286 -> 1412,250
  (road city-1-loc-18 city-1-loc-72)
  (= (road-length city-1-loc-18 city-1-loc-72) 13)
  ; 1412,250 -> 1447,99
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 16)
  ; 1447,99 -> 1412,250
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 16)
  ; 1412,250 -> 1371,380
  (road city-1-loc-72 city-1-loc-58)
  (= (road-length city-1-loc-72 city-1-loc-58) 14)
  ; 1371,380 -> 1412,250
  (road city-1-loc-58 city-1-loc-72)
  (= (road-length city-1-loc-58 city-1-loc-72) 14)
  ; 1412,250 -> 1473,365
  (road city-1-loc-72 city-1-loc-64)
  (= (road-length city-1-loc-72 city-1-loc-64) 13)
  ; 1473,365 -> 1412,250
  (road city-1-loc-64 city-1-loc-72)
  (= (road-length city-1-loc-64 city-1-loc-72) 13)
  ; 685,1247 -> 514,1226
  (road city-1-loc-73 city-1-loc-3)
  (= (road-length city-1-loc-73 city-1-loc-3) 18)
  ; 514,1226 -> 685,1247
  (road city-1-loc-3 city-1-loc-73)
  (= (road-length city-1-loc-3 city-1-loc-73) 18)
  ; 685,1247 -> 547,1130
  (road city-1-loc-73 city-1-loc-10)
  (= (road-length city-1-loc-73 city-1-loc-10) 19)
  ; 547,1130 -> 685,1247
  (road city-1-loc-10 city-1-loc-73)
  (= (road-length city-1-loc-10 city-1-loc-73) 19)
  ; 685,1247 -> 746,1366
  (road city-1-loc-73 city-1-loc-40)
  (= (road-length city-1-loc-73 city-1-loc-40) 14)
  ; 746,1366 -> 685,1247
  (road city-1-loc-40 city-1-loc-73)
  (= (road-length city-1-loc-40 city-1-loc-73) 14)
  ; 50,763 -> 179,768
  (road city-1-loc-74 city-1-loc-14)
  (= (road-length city-1-loc-74 city-1-loc-14) 13)
  ; 179,768 -> 50,763
  (road city-1-loc-14 city-1-loc-74)
  (= (road-length city-1-loc-14 city-1-loc-74) 13)
  ; 50,763 -> 20,932
  (road city-1-loc-74 city-1-loc-15)
  (= (road-length city-1-loc-74 city-1-loc-15) 18)
  ; 20,932 -> 50,763
  (road city-1-loc-15 city-1-loc-74)
  (= (road-length city-1-loc-15 city-1-loc-74) 18)
  ; 50,763 -> 146,866
  (road city-1-loc-74 city-1-loc-57)
  (= (road-length city-1-loc-74 city-1-loc-57) 15)
  ; 146,866 -> 50,763
  (road city-1-loc-57 city-1-loc-74)
  (= (road-length city-1-loc-57 city-1-loc-74) 15)
  ; 619,928 -> 508,817
  (road city-1-loc-75 city-1-loc-6)
  (= (road-length city-1-loc-75 city-1-loc-6) 16)
  ; 508,817 -> 619,928
  (road city-1-loc-6 city-1-loc-75)
  (= (road-length city-1-loc-6 city-1-loc-75) 16)
  ; 619,928 -> 778,1001
  (road city-1-loc-75 city-1-loc-7)
  (= (road-length city-1-loc-75 city-1-loc-7) 18)
  ; 778,1001 -> 619,928
  (road city-1-loc-7 city-1-loc-75)
  (= (road-length city-1-loc-7 city-1-loc-75) 18)
  ; 619,928 -> 706,855
  (road city-1-loc-75 city-1-loc-12)
  (= (road-length city-1-loc-75 city-1-loc-12) 12)
  ; 706,855 -> 619,928
  (road city-1-loc-12 city-1-loc-75)
  (= (road-length city-1-loc-12 city-1-loc-75) 12)
  ; 619,928 -> 679,1021
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 12)
  ; 679,1021 -> 619,928
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 12)
  ; 619,928 -> 490,1020
  (road city-1-loc-75 city-1-loc-63)
  (= (road-length city-1-loc-75 city-1-loc-63) 16)
  ; 490,1020 -> 619,928
  (road city-1-loc-63 city-1-loc-75)
  (= (road-length city-1-loc-63 city-1-loc-75) 16)
  ; 619,928 -> 616,770
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 16)
  ; 616,770 -> 619,928
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 16)
  ; 1267,985 -> 1149,905
  (road city-1-loc-76 city-1-loc-48)
  (= (road-length city-1-loc-76 city-1-loc-48) 15)
  ; 1149,905 -> 1267,985
  (road city-1-loc-48 city-1-loc-76)
  (= (road-length city-1-loc-48 city-1-loc-76) 15)
  ; 1267,985 -> 1204,1083
  (road city-1-loc-76 city-1-loc-56)
  (= (road-length city-1-loc-76 city-1-loc-56) 12)
  ; 1204,1083 -> 1267,985
  (road city-1-loc-56 city-1-loc-76)
  (= (road-length city-1-loc-56 city-1-loc-76) 12)
  ; 765,139 -> 628,29
  (road city-1-loc-77 city-1-loc-16)
  (= (road-length city-1-loc-77 city-1-loc-16) 18)
  ; 628,29 -> 765,139
  (road city-1-loc-16 city-1-loc-77)
  (= (road-length city-1-loc-16 city-1-loc-77) 18)
  ; 765,139 -> 619,151
  (road city-1-loc-77 city-1-loc-22)
  (= (road-length city-1-loc-77 city-1-loc-22) 15)
  ; 619,151 -> 765,139
  (road city-1-loc-22 city-1-loc-77)
  (= (road-length city-1-loc-22 city-1-loc-77) 15)
  ; 765,139 -> 807,38
  (road city-1-loc-77 city-1-loc-25)
  (= (road-length city-1-loc-77 city-1-loc-25) 11)
  ; 807,38 -> 765,139
  (road city-1-loc-25 city-1-loc-77)
  (= (road-length city-1-loc-25 city-1-loc-77) 11)
  ; 765,139 -> 879,142
  (road city-1-loc-77 city-1-loc-71)
  (= (road-length city-1-loc-77 city-1-loc-71) 12)
  ; 879,142 -> 765,139
  (road city-1-loc-71 city-1-loc-77)
  (= (road-length city-1-loc-71 city-1-loc-77) 12)
  ; 424,599 -> 518,643
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 11)
  ; 518,643 -> 424,599
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 11)
  ; 424,599 -> 349,724
  (road city-1-loc-78 city-1-loc-28)
  (= (road-length city-1-loc-78 city-1-loc-28) 15)
  ; 349,724 -> 424,599
  (road city-1-loc-28 city-1-loc-78)
  (= (road-length city-1-loc-28 city-1-loc-78) 15)
  ; 424,599 -> 242,648
  (road city-1-loc-78 city-1-loc-33)
  (= (road-length city-1-loc-78 city-1-loc-33) 19)
  ; 242,648 -> 424,599
  (road city-1-loc-33 city-1-loc-78)
  (= (road-length city-1-loc-33 city-1-loc-78) 19)
  ; 424,599 -> 394,498
  (road city-1-loc-78 city-1-loc-34)
  (= (road-length city-1-loc-78 city-1-loc-34) 11)
  ; 394,498 -> 424,599
  (road city-1-loc-34 city-1-loc-78)
  (= (road-length city-1-loc-34 city-1-loc-78) 11)
  ; 424,599 -> 506,500
  (road city-1-loc-78 city-1-loc-39)
  (= (road-length city-1-loc-78 city-1-loc-39) 13)
  ; 506,500 -> 424,599
  (road city-1-loc-39 city-1-loc-78)
  (= (road-length city-1-loc-39 city-1-loc-78) 13)
  ; 262,1022 -> 339,1146
  (road city-1-loc-79 city-1-loc-9)
  (= (road-length city-1-loc-79 city-1-loc-9) 15)
  ; 339,1146 -> 262,1022
  (road city-1-loc-9 city-1-loc-79)
  (= (road-length city-1-loc-9 city-1-loc-79) 15)
  ; 262,1022 -> 389,947
  (road city-1-loc-79 city-1-loc-42)
  (= (road-length city-1-loc-79 city-1-loc-42) 15)
  ; 389,947 -> 262,1022
  (road city-1-loc-42 city-1-loc-79)
  (= (road-length city-1-loc-42 city-1-loc-79) 15)
  ; 262,1022 -> 212,1118
  (road city-1-loc-79 city-1-loc-44)
  (= (road-length city-1-loc-79 city-1-loc-44) 11)
  ; 212,1118 -> 262,1022
  (road city-1-loc-44 city-1-loc-79)
  (= (road-length city-1-loc-44 city-1-loc-79) 11)
  ; 262,1022 -> 146,866
  (road city-1-loc-79 city-1-loc-57)
  (= (road-length city-1-loc-79 city-1-loc-57) 20)
  ; 146,866 -> 262,1022
  (road city-1-loc-57 city-1-loc-79)
  (= (road-length city-1-loc-57 city-1-loc-79) 20)
  ; 262,1022 -> 300,876
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 16)
  ; 300,876 -> 262,1022
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 16)
  ; 1021,200 -> 951,338
  (road city-1-loc-80 city-1-loc-46)
  (= (road-length city-1-loc-80 city-1-loc-46) 16)
  ; 951,338 -> 1021,200
  (road city-1-loc-46 city-1-loc-80)
  (= (road-length city-1-loc-46 city-1-loc-80) 16)
  ; 1021,200 -> 1009,85
  (road city-1-loc-80 city-1-loc-65)
  (= (road-length city-1-loc-80 city-1-loc-65) 12)
  ; 1009,85 -> 1021,200
  (road city-1-loc-65 city-1-loc-80)
  (= (road-length city-1-loc-65 city-1-loc-80) 12)
  ; 1021,200 -> 879,142
  (road city-1-loc-80 city-1-loc-71)
  (= (road-length city-1-loc-80 city-1-loc-71) 16)
  ; 879,142 -> 1021,200
  (road city-1-loc-71 city-1-loc-80)
  (= (road-length city-1-loc-71 city-1-loc-80) 16)
  ; 254,35 -> 219,191
  (road city-1-loc-81 city-1-loc-2)
  (= (road-length city-1-loc-81 city-1-loc-2) 16)
  ; 219,191 -> 254,35
  (road city-1-loc-2 city-1-loc-81)
  (= (road-length city-1-loc-2 city-1-loc-81) 16)
  ; 254,35 -> 135,5
  (road city-1-loc-81 city-1-loc-37)
  (= (road-length city-1-loc-81 city-1-loc-37) 13)
  ; 135,5 -> 254,35
  (road city-1-loc-37 city-1-loc-81)
  (= (road-length city-1-loc-37 city-1-loc-81) 13)
  ; 254,35 -> 328,107
  (road city-1-loc-81 city-1-loc-51)
  (= (road-length city-1-loc-81 city-1-loc-51) 11)
  ; 328,107 -> 254,35
  (road city-1-loc-51 city-1-loc-81)
  (= (road-length city-1-loc-51 city-1-loc-81) 11)
  ; 837,1229 -> 746,1366
  (road city-1-loc-82 city-1-loc-40)
  (= (road-length city-1-loc-82 city-1-loc-40) 17)
  ; 746,1366 -> 837,1229
  (road city-1-loc-40 city-1-loc-82)
  (= (road-length city-1-loc-40 city-1-loc-82) 17)
  ; 837,1229 -> 946,1380
  (road city-1-loc-82 city-1-loc-49)
  (= (road-length city-1-loc-82 city-1-loc-49) 19)
  ; 946,1380 -> 837,1229
  (road city-1-loc-49 city-1-loc-82)
  (= (road-length city-1-loc-49 city-1-loc-82) 19)
  ; 837,1229 -> 685,1247
  (road city-1-loc-82 city-1-loc-73)
  (= (road-length city-1-loc-82 city-1-loc-73) 16)
  ; 685,1247 -> 837,1229
  (road city-1-loc-73 city-1-loc-82)
  (= (road-length city-1-loc-73 city-1-loc-82) 16)
  ; 1492,1495 -> 1399,1431
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 12)
  ; 1399,1431 -> 1492,1495
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 12)
  ; 1487,617 -> 1344,664
  (road city-1-loc-84 city-1-loc-1)
  (= (road-length city-1-loc-84 city-1-loc-1) 16)
  ; 1344,664 -> 1487,617
  (road city-1-loc-1 city-1-loc-84)
  (= (road-length city-1-loc-1 city-1-loc-84) 16)
  ; 1225,569 -> 1344,664
  (road city-1-loc-85 city-1-loc-1)
  (= (road-length city-1-loc-85 city-1-loc-1) 16)
  ; 1344,664 -> 1225,569
  (road city-1-loc-1 city-1-loc-85)
  (= (road-length city-1-loc-1 city-1-loc-85) 16)
  ; 1225,569 -> 1192,399
  (road city-1-loc-85 city-1-loc-68)
  (= (road-length city-1-loc-85 city-1-loc-68) 18)
  ; 1192,399 -> 1225,569
  (road city-1-loc-68 city-1-loc-85)
  (= (road-length city-1-loc-68 city-1-loc-85) 18)
  ; 726,1118 -> 778,1001
  (road city-1-loc-86 city-1-loc-7)
  (= (road-length city-1-loc-86 city-1-loc-7) 13)
  ; 778,1001 -> 726,1118
  (road city-1-loc-7 city-1-loc-86)
  (= (road-length city-1-loc-7 city-1-loc-86) 13)
  ; 726,1118 -> 547,1130
  (road city-1-loc-86 city-1-loc-10)
  (= (road-length city-1-loc-86 city-1-loc-10) 18)
  ; 547,1130 -> 726,1118
  (road city-1-loc-10 city-1-loc-86)
  (= (road-length city-1-loc-10 city-1-loc-86) 18)
  ; 726,1118 -> 679,1021
  (road city-1-loc-86 city-1-loc-53)
  (= (road-length city-1-loc-86 city-1-loc-53) 11)
  ; 679,1021 -> 726,1118
  (road city-1-loc-53 city-1-loc-86)
  (= (road-length city-1-loc-53 city-1-loc-86) 11)
  ; 726,1118 -> 685,1247
  (road city-1-loc-86 city-1-loc-73)
  (= (road-length city-1-loc-86 city-1-loc-73) 14)
  ; 685,1247 -> 726,1118
  (road city-1-loc-73 city-1-loc-86)
  (= (road-length city-1-loc-73 city-1-loc-86) 14)
  ; 726,1118 -> 837,1229
  (road city-1-loc-86 city-1-loc-82)
  (= (road-length city-1-loc-86 city-1-loc-82) 16)
  ; 837,1229 -> 726,1118
  (road city-1-loc-82 city-1-loc-86)
  (= (road-length city-1-loc-82 city-1-loc-86) 16)
  ; 1216,1471 -> 1399,1431
  (road city-1-loc-87 city-1-loc-4)
  (= (road-length city-1-loc-87 city-1-loc-4) 19)
  ; 1399,1431 -> 1216,1471
  (road city-1-loc-4 city-1-loc-87)
  (= (road-length city-1-loc-4 city-1-loc-87) 19)
  ; 1216,1471 -> 1154,1345
  (road city-1-loc-87 city-1-loc-11)
  (= (road-length city-1-loc-87 city-1-loc-11) 14)
  ; 1154,1345 -> 1216,1471
  (road city-1-loc-11 city-1-loc-87)
  (= (road-length city-1-loc-11 city-1-loc-87) 14)
  ; 1216,1471 -> 1078,1434
  (road city-1-loc-87 city-1-loc-70)
  (= (road-length city-1-loc-87 city-1-loc-70) 15)
  ; 1078,1434 -> 1216,1471
  (road city-1-loc-70 city-1-loc-87)
  (= (road-length city-1-loc-70 city-1-loc-87) 15)
  ; 1354,486 -> 1344,664
  (road city-1-loc-88 city-1-loc-1)
  (= (road-length city-1-loc-88 city-1-loc-1) 18)
  ; 1344,664 -> 1354,486
  (road city-1-loc-1 city-1-loc-88)
  (= (road-length city-1-loc-1 city-1-loc-88) 18)
  ; 1354,486 -> 1371,380
  (road city-1-loc-88 city-1-loc-58)
  (= (road-length city-1-loc-88 city-1-loc-58) 11)
  ; 1371,380 -> 1354,486
  (road city-1-loc-58 city-1-loc-88)
  (= (road-length city-1-loc-58 city-1-loc-88) 11)
  ; 1354,486 -> 1473,365
  (road city-1-loc-88 city-1-loc-64)
  (= (road-length city-1-loc-88 city-1-loc-64) 17)
  ; 1473,365 -> 1354,486
  (road city-1-loc-64 city-1-loc-88)
  (= (road-length city-1-loc-64 city-1-loc-88) 17)
  ; 1354,486 -> 1192,399
  (road city-1-loc-88 city-1-loc-68)
  (= (road-length city-1-loc-88 city-1-loc-68) 19)
  ; 1192,399 -> 1354,486
  (road city-1-loc-68 city-1-loc-88)
  (= (road-length city-1-loc-68 city-1-loc-88) 19)
  ; 1354,486 -> 1487,617
  (road city-1-loc-88 city-1-loc-84)
  (= (road-length city-1-loc-88 city-1-loc-84) 19)
  ; 1487,617 -> 1354,486
  (road city-1-loc-84 city-1-loc-88)
  (= (road-length city-1-loc-84 city-1-loc-88) 19)
  ; 1354,486 -> 1225,569
  (road city-1-loc-88 city-1-loc-85)
  (= (road-length city-1-loc-88 city-1-loc-85) 16)
  ; 1225,569 -> 1354,486
  (road city-1-loc-85 city-1-loc-88)
  (= (road-length city-1-loc-85 city-1-loc-88) 16)
  ; 184,327 -> 219,191
  (road city-1-loc-89 city-1-loc-2)
  (= (road-length city-1-loc-89 city-1-loc-2) 14)
  ; 219,191 -> 184,327
  (road city-1-loc-2 city-1-loc-89)
  (= (road-length city-1-loc-2 city-1-loc-89) 14)
  ; 184,327 -> 330,340
  (road city-1-loc-89 city-1-loc-5)
  (= (road-length city-1-loc-89 city-1-loc-5) 15)
  ; 330,340 -> 184,327
  (road city-1-loc-5 city-1-loc-89)
  (= (road-length city-1-loc-5 city-1-loc-89) 15)
  ; 184,327 -> 189,497
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 17)
  ; 189,497 -> 184,327
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 17)
  ; 184,327 -> 76,367
  (road city-1-loc-89 city-1-loc-19)
  (= (road-length city-1-loc-89 city-1-loc-19) 12)
  ; 76,367 -> 184,327
  (road city-1-loc-19 city-1-loc-89)
  (= (road-length city-1-loc-19 city-1-loc-89) 12)
  ; 184,327 -> 14,274
  (road city-1-loc-89 city-1-loc-27)
  (= (road-length city-1-loc-89 city-1-loc-27) 18)
  ; 14,274 -> 184,327
  (road city-1-loc-27 city-1-loc-89)
  (= (road-length city-1-loc-27 city-1-loc-89) 18)
  ; 184,327 -> 311,438
  (road city-1-loc-89 city-1-loc-45)
  (= (road-length city-1-loc-89 city-1-loc-45) 17)
  ; 311,438 -> 184,327
  (road city-1-loc-45 city-1-loc-89)
  (= (road-length city-1-loc-45 city-1-loc-89) 17)
  ; 538,395 -> 612,496
  (road city-1-loc-90 city-1-loc-24)
  (= (road-length city-1-loc-90 city-1-loc-24) 13)
  ; 612,496 -> 538,395
  (road city-1-loc-24 city-1-loc-90)
  (= (road-length city-1-loc-24 city-1-loc-90) 13)
  ; 538,395 -> 394,498
  (road city-1-loc-90 city-1-loc-34)
  (= (road-length city-1-loc-90 city-1-loc-34) 18)
  ; 394,498 -> 538,395
  (road city-1-loc-34 city-1-loc-90)
  (= (road-length city-1-loc-34 city-1-loc-90) 18)
  ; 538,395 -> 506,500
  (road city-1-loc-90 city-1-loc-39)
  (= (road-length city-1-loc-90 city-1-loc-39) 11)
  ; 506,500 -> 538,395
  (road city-1-loc-39 city-1-loc-90)
  (= (road-length city-1-loc-39 city-1-loc-90) 11)
  ; 1447,719 -> 1344,664
  (road city-1-loc-91 city-1-loc-1)
  (= (road-length city-1-loc-91 city-1-loc-1) 12)
  ; 1344,664 -> 1447,719
  (road city-1-loc-1 city-1-loc-91)
  (= (road-length city-1-loc-1 city-1-loc-91) 12)
  ; 1447,719 -> 1440,892
  (road city-1-loc-91 city-1-loc-8)
  (= (road-length city-1-loc-91 city-1-loc-8) 18)
  ; 1440,892 -> 1447,719
  (road city-1-loc-8 city-1-loc-91)
  (= (road-length city-1-loc-8 city-1-loc-91) 18)
  ; 1447,719 -> 1487,617
  (road city-1-loc-91 city-1-loc-84)
  (= (road-length city-1-loc-91 city-1-loc-84) 11)
  ; 1487,617 -> 1447,719
  (road city-1-loc-84 city-1-loc-91)
  (= (road-length city-1-loc-84 city-1-loc-91) 11)
  ; 511,922 -> 508,817
  (road city-1-loc-92 city-1-loc-6)
  (= (road-length city-1-loc-92 city-1-loc-6) 11)
  ; 508,817 -> 511,922
  (road city-1-loc-6 city-1-loc-92)
  (= (road-length city-1-loc-6 city-1-loc-92) 11)
  ; 511,922 -> 389,947
  (road city-1-loc-92 city-1-loc-42)
  (= (road-length city-1-loc-92 city-1-loc-42) 13)
  ; 389,947 -> 511,922
  (road city-1-loc-42 city-1-loc-92)
  (= (road-length city-1-loc-42 city-1-loc-92) 13)
  ; 511,922 -> 679,1021
  (road city-1-loc-92 city-1-loc-53)
  (= (road-length city-1-loc-92 city-1-loc-53) 20)
  ; 679,1021 -> 511,922
  (road city-1-loc-53 city-1-loc-92)
  (= (road-length city-1-loc-53 city-1-loc-92) 20)
  ; 511,922 -> 490,1020
  (road city-1-loc-92 city-1-loc-63)
  (= (road-length city-1-loc-92 city-1-loc-63) 10)
  ; 490,1020 -> 511,922
  (road city-1-loc-63 city-1-loc-92)
  (= (road-length city-1-loc-63 city-1-loc-92) 10)
  ; 511,922 -> 616,770
  (road city-1-loc-92 city-1-loc-67)
  (= (road-length city-1-loc-92 city-1-loc-67) 19)
  ; 616,770 -> 511,922
  (road city-1-loc-67 city-1-loc-92)
  (= (road-length city-1-loc-67 city-1-loc-92) 19)
  ; 511,922 -> 619,928
  (road city-1-loc-92 city-1-loc-75)
  (= (road-length city-1-loc-92 city-1-loc-75) 11)
  ; 619,928 -> 511,922
  (road city-1-loc-75 city-1-loc-92)
  (= (road-length city-1-loc-75 city-1-loc-92) 11)
  ; 776,357 -> 951,338
  (road city-1-loc-93 city-1-loc-46)
  (= (road-length city-1-loc-93 city-1-loc-46) 18)
  ; 951,338 -> 776,357
  (road city-1-loc-46 city-1-loc-93)
  (= (road-length city-1-loc-46 city-1-loc-93) 18)
  ; 776,357 -> 798,486
  (road city-1-loc-93 city-1-loc-55)
  (= (road-length city-1-loc-93 city-1-loc-55) 14)
  ; 798,486 -> 776,357
  (road city-1-loc-55 city-1-loc-93)
  (= (road-length city-1-loc-55 city-1-loc-93) 14)
  ; 1191,236 -> 1296,286
  (road city-1-loc-94 city-1-loc-18)
  (= (road-length city-1-loc-94 city-1-loc-18) 12)
  ; 1296,286 -> 1191,236
  (road city-1-loc-18 city-1-loc-94)
  (= (road-length city-1-loc-18 city-1-loc-94) 12)
  ; 1191,236 -> 1271,94
  (road city-1-loc-94 city-1-loc-32)
  (= (road-length city-1-loc-94 city-1-loc-32) 17)
  ; 1271,94 -> 1191,236
  (road city-1-loc-32 city-1-loc-94)
  (= (road-length city-1-loc-32 city-1-loc-94) 17)
  ; 1191,236 -> 1151,46
  (road city-1-loc-94 city-1-loc-50)
  (= (road-length city-1-loc-94 city-1-loc-50) 20)
  ; 1151,46 -> 1191,236
  (road city-1-loc-50 city-1-loc-94)
  (= (road-length city-1-loc-50 city-1-loc-94) 20)
  ; 1191,236 -> 1192,399
  (road city-1-loc-94 city-1-loc-68)
  (= (road-length city-1-loc-94 city-1-loc-68) 17)
  ; 1192,399 -> 1191,236
  (road city-1-loc-68 city-1-loc-94)
  (= (road-length city-1-loc-68 city-1-loc-94) 17)
  ; 1191,236 -> 1021,200
  (road city-1-loc-94 city-1-loc-80)
  (= (road-length city-1-loc-94 city-1-loc-80) 18)
  ; 1021,200 -> 1191,236
  (road city-1-loc-80 city-1-loc-94)
  (= (road-length city-1-loc-80 city-1-loc-94) 18)
  ; 644,613 -> 518,643
  (road city-1-loc-95 city-1-loc-20)
  (= (road-length city-1-loc-95 city-1-loc-20) 13)
  ; 518,643 -> 644,613
  (road city-1-loc-20 city-1-loc-95)
  (= (road-length city-1-loc-20 city-1-loc-95) 13)
  ; 644,613 -> 612,496
  (road city-1-loc-95 city-1-loc-24)
  (= (road-length city-1-loc-95 city-1-loc-24) 13)
  ; 612,496 -> 644,613
  (road city-1-loc-24 city-1-loc-95)
  (= (road-length city-1-loc-24 city-1-loc-95) 13)
  ; 644,613 -> 735,655
  (road city-1-loc-95 city-1-loc-38)
  (= (road-length city-1-loc-95 city-1-loc-38) 10)
  ; 735,655 -> 644,613
  (road city-1-loc-38 city-1-loc-95)
  (= (road-length city-1-loc-38 city-1-loc-95) 10)
  ; 644,613 -> 506,500
  (road city-1-loc-95 city-1-loc-39)
  (= (road-length city-1-loc-95 city-1-loc-39) 18)
  ; 506,500 -> 644,613
  (road city-1-loc-39 city-1-loc-95)
  (= (road-length city-1-loc-39 city-1-loc-95) 18)
  ; 644,613 -> 616,770
  (road city-1-loc-95 city-1-loc-67)
  (= (road-length city-1-loc-95 city-1-loc-67) 16)
  ; 616,770 -> 644,613
  (road city-1-loc-67 city-1-loc-95)
  (= (road-length city-1-loc-67 city-1-loc-95) 16)
  ; 927,861 -> 959,967
  (road city-1-loc-96 city-1-loc-47)
  (= (road-length city-1-loc-96 city-1-loc-47) 12)
  ; 959,967 -> 927,861
  (road city-1-loc-47 city-1-loc-96)
  (= (road-length city-1-loc-47 city-1-loc-96) 12)
  ; 927,861 -> 1054,777
  (road city-1-loc-96 city-1-loc-62)
  (= (road-length city-1-loc-96 city-1-loc-62) 16)
  ; 1054,777 -> 927,861
  (road city-1-loc-62 city-1-loc-96)
  (= (road-length city-1-loc-62 city-1-loc-96) 16)
  ; 847,1078 -> 778,1001
  (road city-1-loc-97 city-1-loc-7)
  (= (road-length city-1-loc-97 city-1-loc-7) 11)
  ; 778,1001 -> 847,1078
  (road city-1-loc-7 city-1-loc-97)
  (= (road-length city-1-loc-7 city-1-loc-97) 11)
  ; 847,1078 -> 959,967
  (road city-1-loc-97 city-1-loc-47)
  (= (road-length city-1-loc-97 city-1-loc-47) 16)
  ; 959,967 -> 847,1078
  (road city-1-loc-47 city-1-loc-97)
  (= (road-length city-1-loc-47 city-1-loc-97) 16)
  ; 847,1078 -> 679,1021
  (road city-1-loc-97 city-1-loc-53)
  (= (road-length city-1-loc-97 city-1-loc-53) 18)
  ; 679,1021 -> 847,1078
  (road city-1-loc-53 city-1-loc-97)
  (= (road-length city-1-loc-53 city-1-loc-97) 18)
  ; 847,1078 -> 837,1229
  (road city-1-loc-97 city-1-loc-82)
  (= (road-length city-1-loc-97 city-1-loc-82) 16)
  ; 837,1229 -> 847,1078
  (road city-1-loc-82 city-1-loc-97)
  (= (road-length city-1-loc-82 city-1-loc-97) 16)
  ; 847,1078 -> 726,1118
  (road city-1-loc-97 city-1-loc-86)
  (= (road-length city-1-loc-97 city-1-loc-86) 13)
  ; 726,1118 -> 847,1078
  (road city-1-loc-86 city-1-loc-97)
  (= (road-length city-1-loc-86 city-1-loc-97) 13)
  ; 569,260 -> 619,151
  (road city-1-loc-98 city-1-loc-22)
  (= (road-length city-1-loc-98 city-1-loc-22) 12)
  ; 619,151 -> 569,260
  (road city-1-loc-22 city-1-loc-98)
  (= (road-length city-1-loc-22 city-1-loc-98) 12)
  ; 569,260 -> 538,395
  (road city-1-loc-98 city-1-loc-90)
  (= (road-length city-1-loc-98 city-1-loc-90) 14)
  ; 538,395 -> 569,260
  (road city-1-loc-90 city-1-loc-98)
  (= (road-length city-1-loc-90 city-1-loc-98) 14)
  ; 618,1365 -> 514,1226
  (road city-1-loc-99 city-1-loc-3)
  (= (road-length city-1-loc-99 city-1-loc-3) 18)
  ; 514,1226 -> 618,1365
  (road city-1-loc-3 city-1-loc-99)
  (= (road-length city-1-loc-3 city-1-loc-99) 18)
  ; 618,1365 -> 746,1366
  (road city-1-loc-99 city-1-loc-40)
  (= (road-length city-1-loc-99 city-1-loc-40) 13)
  ; 746,1366 -> 618,1365
  (road city-1-loc-40 city-1-loc-99)
  (= (road-length city-1-loc-40 city-1-loc-99) 13)
  ; 618,1365 -> 579,1483
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 13)
  ; 579,1483 -> 618,1365
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 13)
  ; 618,1365 -> 685,1247
  (road city-1-loc-99 city-1-loc-73)
  (= (road-length city-1-loc-99 city-1-loc-73) 14)
  ; 685,1247 -> 618,1365
  (road city-1-loc-73 city-1-loc-99)
  (= (road-length city-1-loc-73 city-1-loc-99) 14)
  ; 2113,556 -> 2243,547
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 13)
  ; 2243,547 -> 2113,556
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 13)
  ; 2830,1117 -> 2737,984
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 17)
  ; 2737,984 -> 2830,1117
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 17)
  ; 2174,473 -> 2243,547
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 11)
  ; 2243,547 -> 2174,473
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 11)
  ; 2174,473 -> 2113,556
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 11)
  ; 2113,556 -> 2174,473
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 11)
  ; 2688,618 -> 2814,586
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 13)
  ; 2814,586 -> 2688,618
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 13)
  ; 2534,769 -> 2442,908
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 17)
  ; 2442,908 -> 2534,769
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 17)
  ; 3334,130 -> 3217,73
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 13)
  ; 3217,73 -> 3334,130
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 13)
  ; 3340,1398 -> 3391,1294
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 12)
  ; 3391,1294 -> 3340,1398
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 12)
  ; 2328,919 -> 2442,908
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 12)
  ; 2442,908 -> 2328,919
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 12)
  ; 2328,919 -> 2222,958
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 12)
  ; 2222,958 -> 2328,919
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 12)
  ; 3418,759 -> 3447,939
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 19)
  ; 3447,939 -> 3418,759
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 19)
  ; 2506,617 -> 2688,618
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 19)
  ; 2688,618 -> 2506,617
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 19)
  ; 2506,617 -> 2534,769
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 16)
  ; 2534,769 -> 2506,617
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 16)
  ; 2956,507 -> 2814,586
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 17)
  ; 2814,586 -> 2956,507
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 17)
  ; 2488,1122 -> 2333,1150
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 16)
  ; 2333,1150 -> 2488,1122
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 16)
  ; 2422,1296 -> 2333,1150
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 18)
  ; 2333,1150 -> 2422,1296
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 18)
  ; 2777,1266 -> 2830,1117
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 16)
  ; 2830,1117 -> 2777,1266
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 16)
  ; 3186,1460 -> 3340,1398
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 17)
  ; 3340,1398 -> 3186,1460
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 17)
  ; 3186,1460 -> 3101,1309
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 18)
  ; 3101,1309 -> 3186,1460
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 18)
  ; 2284,202 -> 2146,109
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 17)
  ; 2146,109 -> 2284,202
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 17)
  ; 3458,102 -> 3334,130
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 13)
  ; 3334,130 -> 3458,102
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 13)
  ; 2895,922 -> 2737,984
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 17)
  ; 2737,984 -> 2895,922
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 17)
  ; 2670,1199 -> 2830,1117
  (road city-2-loc-39 city-2-loc-12)
  (= (road-length city-2-loc-39 city-2-loc-12) 18)
  ; 2830,1117 -> 2670,1199
  (road city-2-loc-12 city-2-loc-39)
  (= (road-length city-2-loc-12 city-2-loc-39) 18)
  ; 2670,1199 -> 2777,1266
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 13)
  ; 2777,1266 -> 2670,1199
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 13)
  ; 3451,652 -> 3418,759
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 12)
  ; 3418,759 -> 3451,652
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 12)
  ; 2418,790 -> 2442,908
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 12)
  ; 2442,908 -> 2418,790
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 12)
  ; 2418,790 -> 2534,769
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 12)
  ; 2534,769 -> 2418,790
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 12)
  ; 2418,790 -> 2328,919
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 16)
  ; 2328,919 -> 2418,790
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 16)
  ; 2992,676 -> 2956,507
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 18)
  ; 2956,507 -> 2992,676
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 18)
  ; 2496,369 -> 2564,259
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 13)
  ; 2564,259 -> 2496,369
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 13)
  ; 3355,481 -> 3194,512
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 17)
  ; 3194,512 -> 3355,481
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 17)
  ; 3355,481 -> 3342,344
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 14)
  ; 3342,344 -> 3355,481
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 14)
  ; 2474,182 -> 2564,259
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 12)
  ; 2564,259 -> 2474,182
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 12)
  ; 3180,673 -> 3194,512
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 17)
  ; 3194,512 -> 3180,673
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 17)
  ; 3180,673 -> 3150,781
  (road city-2-loc-50 city-2-loc-23)
  (= (road-length city-2-loc-50 city-2-loc-23) 12)
  ; 3150,781 -> 3180,673
  (road city-2-loc-23 city-2-loc-50)
  (= (road-length city-2-loc-23 city-2-loc-50) 12)
  ; 2450,477 -> 2506,617
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 16)
  ; 2506,617 -> 2450,477
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 16)
  ; 2450,477 -> 2496,369
  (road city-2-loc-51 city-2-loc-44)
  (= (road-length city-2-loc-51 city-2-loc-44) 12)
  ; 2496,369 -> 2450,477
  (road city-2-loc-44 city-2-loc-51)
  (= (road-length city-2-loc-44 city-2-loc-51) 12)
  ; 2187,1291 -> 2254,1411
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 14)
  ; 2254,1411 -> 2187,1291
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 14)
  ; 3024,886 -> 3150,781
  (road city-2-loc-54 city-2-loc-23)
  (= (road-length city-2-loc-54 city-2-loc-23) 17)
  ; 3150,781 -> 3024,886
  (road city-2-loc-23 city-2-loc-54)
  (= (road-length city-2-loc-23 city-2-loc-54) 17)
  ; 3024,886 -> 2895,922
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 14)
  ; 2895,922 -> 3024,886
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 14)
  ; 2600,355 -> 2564,259
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 11)
  ; 2564,259 -> 2600,355
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 11)
  ; 2600,355 -> 2496,369
  (road city-2-loc-55 city-2-loc-44)
  (= (road-length city-2-loc-55 city-2-loc-44) 11)
  ; 2496,369 -> 2600,355
  (road city-2-loc-44 city-2-loc-55)
  (= (road-length city-2-loc-44 city-2-loc-55) 11)
  ; 2688,761 -> 2688,618
  (road city-2-loc-57 city-2-loc-16)
  (= (road-length city-2-loc-57 city-2-loc-16) 15)
  ; 2688,618 -> 2688,761
  (road city-2-loc-16 city-2-loc-57)
  (= (road-length city-2-loc-16 city-2-loc-57) 15)
  ; 2688,761 -> 2534,769
  (road city-2-loc-57 city-2-loc-17)
  (= (road-length city-2-loc-57 city-2-loc-17) 16)
  ; 2534,769 -> 2688,761
  (road city-2-loc-17 city-2-loc-57)
  (= (road-length city-2-loc-17 city-2-loc-57) 16)
  ; 3254,1121 -> 3198,983
  (road city-2-loc-58 city-2-loc-52)
  (= (road-length city-2-loc-58 city-2-loc-52) 15)
  ; 3198,983 -> 3254,1121
  (road city-2-loc-52 city-2-loc-58)
  (= (road-length city-2-loc-52 city-2-loc-58) 15)
  ; 2589,1322 -> 2422,1296
  (road city-2-loc-59 city-2-loc-29)
  (= (road-length city-2-loc-59 city-2-loc-29) 17)
  ; 2422,1296 -> 2589,1322
  (road city-2-loc-29 city-2-loc-59)
  (= (road-length city-2-loc-29 city-2-loc-59) 17)
  ; 2589,1322 -> 2670,1199
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 15)
  ; 2670,1199 -> 2589,1322
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 15)
  ; 2589,1322 -> 2701,1459
  (road city-2-loc-59 city-2-loc-46)
  (= (road-length city-2-loc-59 city-2-loc-46) 18)
  ; 2701,1459 -> 2589,1322
  (road city-2-loc-46 city-2-loc-59)
  (= (road-length city-2-loc-46 city-2-loc-59) 18)
  ; 3400,1039 -> 3447,939
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 11)
  ; 3447,939 -> 3400,1039
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 11)
  ; 3400,1039 -> 3254,1121
  (road city-2-loc-60 city-2-loc-58)
  (= (road-length city-2-loc-60 city-2-loc-58) 17)
  ; 3254,1121 -> 3400,1039
  (road city-2-loc-58 city-2-loc-60)
  (= (road-length city-2-loc-58 city-2-loc-60) 17)
  ; 3101,17 -> 3217,73
  (road city-2-loc-61 city-2-loc-10)
  (= (road-length city-2-loc-61 city-2-loc-10) 13)
  ; 3217,73 -> 3101,17
  (road city-2-loc-10 city-2-loc-61)
  (= (road-length city-2-loc-10 city-2-loc-61) 13)
  ; 3101,17 -> 2978,35
  (road city-2-loc-61 city-2-loc-49)
  (= (road-length city-2-loc-61 city-2-loc-49) 13)
  ; 2978,35 -> 3101,17
  (road city-2-loc-49 city-2-loc-61)
  (= (road-length city-2-loc-49 city-2-loc-61) 13)
  ; 3218,180 -> 3217,73
  (road city-2-loc-62 city-2-loc-10)
  (= (road-length city-2-loc-62 city-2-loc-10) 11)
  ; 3217,73 -> 3218,180
  (road city-2-loc-10 city-2-loc-62)
  (= (road-length city-2-loc-10 city-2-loc-62) 11)
  ; 3218,180 -> 3334,130
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 13)
  ; 3334,130 -> 3218,180
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 13)
  ; 3218,180 -> 3132,303
  (road city-2-loc-62 city-2-loc-56)
  (= (road-length city-2-loc-62 city-2-loc-56) 15)
  ; 3132,303 -> 3218,180
  (road city-2-loc-56 city-2-loc-62)
  (= (road-length city-2-loc-56 city-2-loc-62) 15)
  ; 2034,1383 -> 2187,1291
  (road city-2-loc-63 city-2-loc-53)
  (= (road-length city-2-loc-63 city-2-loc-53) 18)
  ; 2187,1291 -> 2034,1383
  (road city-2-loc-53 city-2-loc-63)
  (= (road-length city-2-loc-53 city-2-loc-63) 18)
  ; 2726,389 -> 2795,312
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 11)
  ; 2795,312 -> 2726,389
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 11)
  ; 2726,389 -> 2600,355
  (road city-2-loc-64 city-2-loc-55)
  (= (road-length city-2-loc-64 city-2-loc-55) 14)
  ; 2600,355 -> 2726,389
  (road city-2-loc-55 city-2-loc-64)
  (= (road-length city-2-loc-55 city-2-loc-64) 14)
  ; 3494,1337 -> 3391,1294
  (road city-2-loc-65 city-2-loc-5)
  (= (road-length city-2-loc-65 city-2-loc-5) 12)
  ; 3391,1294 -> 3494,1337
  (road city-2-loc-5 city-2-loc-65)
  (= (road-length city-2-loc-5 city-2-loc-65) 12)
  ; 3494,1337 -> 3340,1398
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 17)
  ; 3340,1398 -> 3494,1337
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 17)
  ; 2622,123 -> 2564,259
  (road city-2-loc-66 city-2-loc-8)
  (= (road-length city-2-loc-66 city-2-loc-8) 15)
  ; 2564,259 -> 2622,123
  (road city-2-loc-8 city-2-loc-66)
  (= (road-length city-2-loc-8 city-2-loc-66) 15)
  ; 2622,123 -> 2474,182
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 16)
  ; 2474,182 -> 2622,123
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 16)
  ; 3031,1427 -> 2893,1441
  (road city-2-loc-67 city-2-loc-27)
  (= (road-length city-2-loc-67 city-2-loc-27) 14)
  ; 2893,1441 -> 3031,1427
  (road city-2-loc-27 city-2-loc-67)
  (= (road-length city-2-loc-27 city-2-loc-67) 14)
  ; 3031,1427 -> 3101,1309
  (road city-2-loc-67 city-2-loc-31)
  (= (road-length city-2-loc-67 city-2-loc-31) 14)
  ; 3101,1309 -> 3031,1427
  (road city-2-loc-31 city-2-loc-67)
  (= (road-length city-2-loc-31 city-2-loc-67) 14)
  ; 3031,1427 -> 3186,1460
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 16)
  ; 3186,1460 -> 3031,1427
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 16)
  ; 2152,1119 -> 2333,1150
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 19)
  ; 2333,1150 -> 2152,1119
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 19)
  ; 2152,1119 -> 2222,958
  (road city-2-loc-68 city-2-loc-11)
  (= (road-length city-2-loc-68 city-2-loc-11) 18)
  ; 2222,958 -> 2152,1119
  (road city-2-loc-11 city-2-loc-68)
  (= (road-length city-2-loc-11 city-2-loc-68) 18)
  ; 2152,1119 -> 2001,1141
  (road city-2-loc-68 city-2-loc-18)
  (= (road-length city-2-loc-68 city-2-loc-18) 16)
  ; 2001,1141 -> 2152,1119
  (road city-2-loc-18 city-2-loc-68)
  (= (road-length city-2-loc-18 city-2-loc-68) 16)
  ; 2152,1119 -> 2187,1291
  (road city-2-loc-68 city-2-loc-53)
  (= (road-length city-2-loc-68 city-2-loc-53) 18)
  ; 2187,1291 -> 2152,1119
  (road city-2-loc-53 city-2-loc-68)
  (= (road-length city-2-loc-53 city-2-loc-68) 18)
  ; 2337,498 -> 2243,547
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 11)
  ; 2243,547 -> 2337,498
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 11)
  ; 2337,498 -> 2174,473
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 17)
  ; 2174,473 -> 2337,498
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 17)
  ; 2337,498 -> 2450,477
  (road city-2-loc-69 city-2-loc-51)
  (= (road-length city-2-loc-69 city-2-loc-51) 12)
  ; 2450,477 -> 2337,498
  (road city-2-loc-51 city-2-loc-69)
  (= (road-length city-2-loc-51 city-2-loc-69) 12)
  ; 2286,89 -> 2146,109
  (road city-2-loc-70 city-2-loc-1)
  (= (road-length city-2-loc-70 city-2-loc-1) 15)
  ; 2146,109 -> 2286,89
  (road city-2-loc-1 city-2-loc-70)
  (= (road-length city-2-loc-1 city-2-loc-70) 15)
  ; 2286,89 -> 2284,202
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 12)
  ; 2284,202 -> 2286,89
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 12)
  ; 3116,1127 -> 3101,1309
  (road city-2-loc-71 city-2-loc-31)
  (= (road-length city-2-loc-71 city-2-loc-31) 19)
  ; 3101,1309 -> 3116,1127
  (road city-2-loc-31 city-2-loc-71)
  (= (road-length city-2-loc-31 city-2-loc-71) 19)
  ; 3116,1127 -> 3198,983
  (road city-2-loc-71 city-2-loc-52)
  (= (road-length city-2-loc-71 city-2-loc-52) 17)
  ; 3198,983 -> 3116,1127
  (road city-2-loc-52 city-2-loc-71)
  (= (road-length city-2-loc-52 city-2-loc-71) 17)
  ; 3116,1127 -> 3254,1121
  (road city-2-loc-71 city-2-loc-58)
  (= (road-length city-2-loc-71 city-2-loc-58) 14)
  ; 3254,1121 -> 3116,1127
  (road city-2-loc-58 city-2-loc-71)
  (= (road-length city-2-loc-58 city-2-loc-71) 14)
  ; 2589,1073 -> 2737,984
  (road city-2-loc-72 city-2-loc-7)
  (= (road-length city-2-loc-72 city-2-loc-7) 18)
  ; 2737,984 -> 2589,1073
  (road city-2-loc-7 city-2-loc-72)
  (= (road-length city-2-loc-7 city-2-loc-72) 18)
  ; 2589,1073 -> 2488,1122
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 12)
  ; 2488,1122 -> 2589,1073
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 12)
  ; 2589,1073 -> 2670,1199
  (road city-2-loc-72 city-2-loc-39)
  (= (road-length city-2-loc-72 city-2-loc-39) 15)
  ; 2670,1199 -> 2589,1073
  (road city-2-loc-39 city-2-loc-72)
  (= (road-length city-2-loc-39 city-2-loc-72) 15)
  ; 2124,987 -> 2222,958
  (road city-2-loc-73 city-2-loc-11)
  (= (road-length city-2-loc-73 city-2-loc-11) 11)
  ; 2222,958 -> 2124,987
  (road city-2-loc-11 city-2-loc-73)
  (= (road-length city-2-loc-11 city-2-loc-73) 11)
  ; 2124,987 -> 2152,1119
  (road city-2-loc-73 city-2-loc-68)
  (= (road-length city-2-loc-73 city-2-loc-68) 14)
  ; 2152,1119 -> 2124,987
  (road city-2-loc-68 city-2-loc-73)
  (= (road-length city-2-loc-68 city-2-loc-73) 14)
  ; 2220,844 -> 2222,958
  (road city-2-loc-74 city-2-loc-11)
  (= (road-length city-2-loc-74 city-2-loc-11) 12)
  ; 2222,958 -> 2220,844
  (road city-2-loc-11 city-2-loc-74)
  (= (road-length city-2-loc-11 city-2-loc-74) 12)
  ; 2220,844 -> 2328,919
  (road city-2-loc-74 city-2-loc-22)
  (= (road-length city-2-loc-74 city-2-loc-22) 14)
  ; 2328,919 -> 2220,844
  (road city-2-loc-22 city-2-loc-74)
  (= (road-length city-2-loc-22 city-2-loc-74) 14)
  ; 2220,844 -> 2082,748
  (road city-2-loc-74 city-2-loc-45)
  (= (road-length city-2-loc-74 city-2-loc-45) 17)
  ; 2082,748 -> 2220,844
  (road city-2-loc-45 city-2-loc-74)
  (= (road-length city-2-loc-45 city-2-loc-74) 17)
  ; 2220,844 -> 2124,987
  (road city-2-loc-74 city-2-loc-73)
  (= (road-length city-2-loc-74 city-2-loc-73) 18)
  ; 2124,987 -> 2220,844
  (road city-2-loc-73 city-2-loc-74)
  (= (road-length city-2-loc-73 city-2-loc-74) 18)
  ; 3478,434 -> 3342,344
  (road city-2-loc-75 city-2-loc-35)
  (= (road-length city-2-loc-75 city-2-loc-35) 17)
  ; 3342,344 -> 3478,434
  (road city-2-loc-35 city-2-loc-75)
  (= (road-length city-2-loc-35 city-2-loc-75) 17)
  ; 3478,434 -> 3355,481
  (road city-2-loc-75 city-2-loc-47)
  (= (road-length city-2-loc-75 city-2-loc-47) 14)
  ; 3355,481 -> 3478,434
  (road city-2-loc-47 city-2-loc-75)
  (= (road-length city-2-loc-47 city-2-loc-75) 14)
  ; 2793,84 -> 2622,123
  (road city-2-loc-76 city-2-loc-66)
  (= (road-length city-2-loc-76 city-2-loc-66) 18)
  ; 2622,123 -> 2793,84
  (road city-2-loc-66 city-2-loc-76)
  (= (road-length city-2-loc-66 city-2-loc-76) 18)
  ; 3031,150 -> 2978,35
  (road city-2-loc-77 city-2-loc-49)
  (= (road-length city-2-loc-77 city-2-loc-49) 13)
  ; 2978,35 -> 3031,150
  (road city-2-loc-49 city-2-loc-77)
  (= (road-length city-2-loc-49 city-2-loc-77) 13)
  ; 3031,150 -> 3132,303
  (road city-2-loc-77 city-2-loc-56)
  (= (road-length city-2-loc-77 city-2-loc-56) 19)
  ; 3132,303 -> 3031,150
  (road city-2-loc-56 city-2-loc-77)
  (= (road-length city-2-loc-56 city-2-loc-77) 19)
  ; 3031,150 -> 3101,17
  (road city-2-loc-77 city-2-loc-61)
  (= (road-length city-2-loc-77 city-2-loc-61) 15)
  ; 3101,17 -> 3031,150
  (road city-2-loc-61 city-2-loc-77)
  (= (road-length city-2-loc-61 city-2-loc-77) 15)
  ; 2401,1051 -> 2442,908
  (road city-2-loc-78 city-2-loc-2)
  (= (road-length city-2-loc-78 city-2-loc-2) 15)
  ; 2442,908 -> 2401,1051
  (road city-2-loc-2 city-2-loc-78)
  (= (road-length city-2-loc-2 city-2-loc-78) 15)
  ; 2401,1051 -> 2333,1150
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 12)
  ; 2333,1150 -> 2401,1051
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 12)
  ; 2401,1051 -> 2328,919
  (road city-2-loc-78 city-2-loc-22)
  (= (road-length city-2-loc-78 city-2-loc-22) 16)
  ; 2328,919 -> 2401,1051
  (road city-2-loc-22 city-2-loc-78)
  (= (road-length city-2-loc-22 city-2-loc-78) 16)
  ; 2401,1051 -> 2488,1122
  (road city-2-loc-78 city-2-loc-28)
  (= (road-length city-2-loc-78 city-2-loc-28) 12)
  ; 2488,1122 -> 2401,1051
  (road city-2-loc-28 city-2-loc-78)
  (= (road-length city-2-loc-28 city-2-loc-78) 12)
  ; 3003,291 -> 3132,303
  (road city-2-loc-79 city-2-loc-56)
  (= (road-length city-2-loc-79 city-2-loc-56) 13)
  ; 3132,303 -> 3003,291
  (road city-2-loc-56 city-2-loc-79)
  (= (road-length city-2-loc-56 city-2-loc-79) 13)
  ; 3003,291 -> 3031,150
  (road city-2-loc-79 city-2-loc-77)
  (= (road-length city-2-loc-79 city-2-loc-77) 15)
  ; 3031,150 -> 3003,291
  (road city-2-loc-77 city-2-loc-79)
  (= (road-length city-2-loc-77 city-2-loc-79) 15)
  ; 2167,369 -> 2174,473
  (road city-2-loc-80 city-2-loc-15)
  (= (road-length city-2-loc-80 city-2-loc-15) 11)
  ; 2174,473 -> 2167,369
  (road city-2-loc-15 city-2-loc-80)
  (= (road-length city-2-loc-15 city-2-loc-80) 11)
  ; 2167,369 -> 2032,318
  (road city-2-loc-80 city-2-loc-30)
  (= (road-length city-2-loc-80 city-2-loc-30) 15)
  ; 2032,318 -> 2167,369
  (road city-2-loc-30 city-2-loc-80)
  (= (road-length city-2-loc-30 city-2-loc-80) 15)
  ; 2690,14 -> 2622,123
  (road city-2-loc-81 city-2-loc-66)
  (= (road-length city-2-loc-81 city-2-loc-66) 13)
  ; 2622,123 -> 2690,14
  (road city-2-loc-66 city-2-loc-81)
  (= (road-length city-2-loc-66 city-2-loc-81) 13)
  ; 2690,14 -> 2793,84
  (road city-2-loc-81 city-2-loc-76)
  (= (road-length city-2-loc-81 city-2-loc-76) 13)
  ; 2793,84 -> 2690,14
  (road city-2-loc-76 city-2-loc-81)
  (= (road-length city-2-loc-76 city-2-loc-81) 13)
  ; 2848,445 -> 2814,586
  (road city-2-loc-82 city-2-loc-4)
  (= (road-length city-2-loc-82 city-2-loc-4) 15)
  ; 2814,586 -> 2848,445
  (road city-2-loc-4 city-2-loc-82)
  (= (road-length city-2-loc-4 city-2-loc-82) 15)
  ; 2848,445 -> 2956,507
  (road city-2-loc-82 city-2-loc-26)
  (= (road-length city-2-loc-82 city-2-loc-26) 13)
  ; 2956,507 -> 2848,445
  (road city-2-loc-26 city-2-loc-82)
  (= (road-length city-2-loc-26 city-2-loc-82) 13)
  ; 2848,445 -> 2795,312
  (road city-2-loc-82 city-2-loc-42)
  (= (road-length city-2-loc-82 city-2-loc-42) 15)
  ; 2795,312 -> 2848,445
  (road city-2-loc-42 city-2-loc-82)
  (= (road-length city-2-loc-42 city-2-loc-82) 15)
  ; 2848,445 -> 2726,389
  (road city-2-loc-82 city-2-loc-64)
  (= (road-length city-2-loc-82 city-2-loc-64) 14)
  ; 2726,389 -> 2848,445
  (road city-2-loc-64 city-2-loc-82)
  (= (road-length city-2-loc-64 city-2-loc-82) 14)
  ; 3309,947 -> 3447,939
  (road city-2-loc-83 city-2-loc-21)
  (= (road-length city-2-loc-83 city-2-loc-21) 14)
  ; 3447,939 -> 3309,947
  (road city-2-loc-21 city-2-loc-83)
  (= (road-length city-2-loc-21 city-2-loc-83) 14)
  ; 3309,947 -> 3198,983
  (road city-2-loc-83 city-2-loc-52)
  (= (road-length city-2-loc-83 city-2-loc-52) 12)
  ; 3198,983 -> 3309,947
  (road city-2-loc-52 city-2-loc-83)
  (= (road-length city-2-loc-52 city-2-loc-83) 12)
  ; 3309,947 -> 3254,1121
  (road city-2-loc-83 city-2-loc-58)
  (= (road-length city-2-loc-83 city-2-loc-58) 19)
  ; 3254,1121 -> 3309,947
  (road city-2-loc-58 city-2-loc-83)
  (= (road-length city-2-loc-58 city-2-loc-83) 19)
  ; 3309,947 -> 3400,1039
  (road city-2-loc-83 city-2-loc-60)
  (= (road-length city-2-loc-83 city-2-loc-60) 13)
  ; 3400,1039 -> 3309,947
  (road city-2-loc-60 city-2-loc-83)
  (= (road-length city-2-loc-60 city-2-loc-83) 13)
  ; 3329,237 -> 3334,130
  (road city-2-loc-84 city-2-loc-19)
  (= (road-length city-2-loc-84 city-2-loc-19) 11)
  ; 3334,130 -> 3329,237
  (road city-2-loc-19 city-2-loc-84)
  (= (road-length city-2-loc-19 city-2-loc-84) 11)
  ; 3329,237 -> 3342,344
  (road city-2-loc-84 city-2-loc-35)
  (= (road-length city-2-loc-84 city-2-loc-35) 11)
  ; 3342,344 -> 3329,237
  (road city-2-loc-35 city-2-loc-84)
  (= (road-length city-2-loc-35 city-2-loc-84) 11)
  ; 3329,237 -> 3218,180
  (road city-2-loc-84 city-2-loc-62)
  (= (road-length city-2-loc-84 city-2-loc-62) 13)
  ; 3218,180 -> 3329,237
  (road city-2-loc-62 city-2-loc-84)
  (= (road-length city-2-loc-62 city-2-loc-84) 13)
  ; 3237,864 -> 3150,781
  (road city-2-loc-85 city-2-loc-23)
  (= (road-length city-2-loc-85 city-2-loc-23) 12)
  ; 3150,781 -> 3237,864
  (road city-2-loc-23 city-2-loc-85)
  (= (road-length city-2-loc-23 city-2-loc-85) 12)
  ; 3237,864 -> 3198,983
  (road city-2-loc-85 city-2-loc-52)
  (= (road-length city-2-loc-85 city-2-loc-52) 13)
  ; 3198,983 -> 3237,864
  (road city-2-loc-52 city-2-loc-85)
  (= (road-length city-2-loc-52 city-2-loc-85) 13)
  ; 3237,864 -> 3309,947
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 11)
  ; 3309,947 -> 3237,864
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 11)
  ; 2110,1225 -> 2001,1141
  (road city-2-loc-86 city-2-loc-18)
  (= (road-length city-2-loc-86 city-2-loc-18) 14)
  ; 2001,1141 -> 2110,1225
  (road city-2-loc-18 city-2-loc-86)
  (= (road-length city-2-loc-18 city-2-loc-86) 14)
  ; 2110,1225 -> 2187,1291
  (road city-2-loc-86 city-2-loc-53)
  (= (road-length city-2-loc-86 city-2-loc-53) 11)
  ; 2187,1291 -> 2110,1225
  (road city-2-loc-53 city-2-loc-86)
  (= (road-length city-2-loc-53 city-2-loc-86) 11)
  ; 2110,1225 -> 2034,1383
  (road city-2-loc-86 city-2-loc-63)
  (= (road-length city-2-loc-86 city-2-loc-63) 18)
  ; 2034,1383 -> 2110,1225
  (road city-2-loc-63 city-2-loc-86)
  (= (road-length city-2-loc-63 city-2-loc-86) 18)
  ; 2110,1225 -> 2152,1119
  (road city-2-loc-86 city-2-loc-68)
  (= (road-length city-2-loc-86 city-2-loc-68) 12)
  ; 2152,1119 -> 2110,1225
  (road city-2-loc-68 city-2-loc-86)
  (= (road-length city-2-loc-68 city-2-loc-86) 12)
  ; 3043,1199 -> 3101,1309
  (road city-2-loc-87 city-2-loc-31)
  (= (road-length city-2-loc-87 city-2-loc-31) 13)
  ; 3101,1309 -> 3043,1199
  (road city-2-loc-31 city-2-loc-87)
  (= (road-length city-2-loc-31 city-2-loc-87) 13)
  ; 3043,1199 -> 3116,1127
  (road city-2-loc-87 city-2-loc-71)
  (= (road-length city-2-loc-87 city-2-loc-71) 11)
  ; 3116,1127 -> 3043,1199
  (road city-2-loc-71 city-2-loc-87)
  (= (road-length city-2-loc-71 city-2-loc-87) 11)
  ; 2049,81 -> 2146,109
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 11)
  ; 2146,109 -> 2049,81
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 11)
  ; 2547,1226 -> 2488,1122
  (road city-2-loc-89 city-2-loc-28)
  (= (road-length city-2-loc-89 city-2-loc-28) 12)
  ; 2488,1122 -> 2547,1226
  (road city-2-loc-28 city-2-loc-89)
  (= (road-length city-2-loc-28 city-2-loc-89) 12)
  ; 2547,1226 -> 2422,1296
  (road city-2-loc-89 city-2-loc-29)
  (= (road-length city-2-loc-89 city-2-loc-29) 15)
  ; 2422,1296 -> 2547,1226
  (road city-2-loc-29 city-2-loc-89)
  (= (road-length city-2-loc-29 city-2-loc-89) 15)
  ; 2547,1226 -> 2670,1199
  (road city-2-loc-89 city-2-loc-39)
  (= (road-length city-2-loc-89 city-2-loc-39) 13)
  ; 2670,1199 -> 2547,1226
  (road city-2-loc-39 city-2-loc-89)
  (= (road-length city-2-loc-39 city-2-loc-89) 13)
  ; 2547,1226 -> 2589,1322
  (road city-2-loc-89 city-2-loc-59)
  (= (road-length city-2-loc-89 city-2-loc-59) 11)
  ; 2589,1322 -> 2547,1226
  (road city-2-loc-59 city-2-loc-89)
  (= (road-length city-2-loc-59 city-2-loc-89) 11)
  ; 2547,1226 -> 2589,1073
  (road city-2-loc-89 city-2-loc-72)
  (= (road-length city-2-loc-89 city-2-loc-72) 16)
  ; 2589,1073 -> 2547,1226
  (road city-2-loc-72 city-2-loc-89)
  (= (road-length city-2-loc-72 city-2-loc-89) 16)
  ; 3059,382 -> 2956,507
  (road city-2-loc-90 city-2-loc-26)
  (= (road-length city-2-loc-90 city-2-loc-26) 17)
  ; 2956,507 -> 3059,382
  (road city-2-loc-26 city-2-loc-90)
  (= (road-length city-2-loc-26 city-2-loc-90) 17)
  ; 3059,382 -> 3132,303
  (road city-2-loc-90 city-2-loc-56)
  (= (road-length city-2-loc-90 city-2-loc-56) 11)
  ; 3132,303 -> 3059,382
  (road city-2-loc-56 city-2-loc-90)
  (= (road-length city-2-loc-56 city-2-loc-90) 11)
  ; 3059,382 -> 3003,291
  (road city-2-loc-90 city-2-loc-79)
  (= (road-length city-2-loc-90 city-2-loc-79) 11)
  ; 3003,291 -> 3059,382
  (road city-2-loc-79 city-2-loc-90)
  (= (road-length city-2-loc-79 city-2-loc-90) 11)
  ; 2280,1058 -> 2333,1150
  (road city-2-loc-91 city-2-loc-3)
  (= (road-length city-2-loc-91 city-2-loc-3) 11)
  ; 2333,1150 -> 2280,1058
  (road city-2-loc-3 city-2-loc-91)
  (= (road-length city-2-loc-3 city-2-loc-91) 11)
  ; 2280,1058 -> 2222,958
  (road city-2-loc-91 city-2-loc-11)
  (= (road-length city-2-loc-91 city-2-loc-11) 12)
  ; 2222,958 -> 2280,1058
  (road city-2-loc-11 city-2-loc-91)
  (= (road-length city-2-loc-11 city-2-loc-91) 12)
  ; 2280,1058 -> 2328,919
  (road city-2-loc-91 city-2-loc-22)
  (= (road-length city-2-loc-91 city-2-loc-22) 15)
  ; 2328,919 -> 2280,1058
  (road city-2-loc-22 city-2-loc-91)
  (= (road-length city-2-loc-22 city-2-loc-91) 15)
  ; 2280,1058 -> 2152,1119
  (road city-2-loc-91 city-2-loc-68)
  (= (road-length city-2-loc-91 city-2-loc-68) 15)
  ; 2152,1119 -> 2280,1058
  (road city-2-loc-68 city-2-loc-91)
  (= (road-length city-2-loc-68 city-2-loc-91) 15)
  ; 2280,1058 -> 2124,987
  (road city-2-loc-91 city-2-loc-73)
  (= (road-length city-2-loc-91 city-2-loc-73) 18)
  ; 2124,987 -> 2280,1058
  (road city-2-loc-73 city-2-loc-91)
  (= (road-length city-2-loc-73 city-2-loc-91) 18)
  ; 2280,1058 -> 2401,1051
  (road city-2-loc-91 city-2-loc-78)
  (= (road-length city-2-loc-91 city-2-loc-78) 13)
  ; 2401,1051 -> 2280,1058
  (road city-2-loc-78 city-2-loc-91)
  (= (road-length city-2-loc-78 city-2-loc-91) 13)
  ; 2041,217 -> 2146,109
  (road city-2-loc-92 city-2-loc-1)
  (= (road-length city-2-loc-92 city-2-loc-1) 16)
  ; 2146,109 -> 2041,217
  (road city-2-loc-1 city-2-loc-92)
  (= (road-length city-2-loc-1 city-2-loc-92) 16)
  ; 2041,217 -> 2032,318
  (road city-2-loc-92 city-2-loc-30)
  (= (road-length city-2-loc-92 city-2-loc-30) 11)
  ; 2032,318 -> 2041,217
  (road city-2-loc-30 city-2-loc-92)
  (= (road-length city-2-loc-30 city-2-loc-92) 11)
  ; 2041,217 -> 2049,81
  (road city-2-loc-92 city-2-loc-88)
  (= (road-length city-2-loc-92 city-2-loc-88) 14)
  ; 2049,81 -> 2041,217
  (road city-2-loc-88 city-2-loc-92)
  (= (road-length city-2-loc-88 city-2-loc-92) 14)
  ; 3436,1177 -> 3391,1294
  (road city-2-loc-93 city-2-loc-5)
  (= (road-length city-2-loc-93 city-2-loc-5) 13)
  ; 3391,1294 -> 3436,1177
  (road city-2-loc-5 city-2-loc-93)
  (= (road-length city-2-loc-5 city-2-loc-93) 13)
  ; 3436,1177 -> 3400,1039
  (road city-2-loc-93 city-2-loc-60)
  (= (road-length city-2-loc-93 city-2-loc-60) 15)
  ; 3400,1039 -> 3436,1177
  (road city-2-loc-60 city-2-loc-93)
  (= (road-length city-2-loc-60 city-2-loc-93) 15)
  ; 3436,1177 -> 3494,1337
  (road city-2-loc-93 city-2-loc-65)
  (= (road-length city-2-loc-93 city-2-loc-65) 17)
  ; 3494,1337 -> 3436,1177
  (road city-2-loc-65 city-2-loc-93)
  (= (road-length city-2-loc-65 city-2-loc-93) 17)
  ; 2921,133 -> 2978,35
  (road city-2-loc-94 city-2-loc-49)
  (= (road-length city-2-loc-94 city-2-loc-49) 12)
  ; 2978,35 -> 2921,133
  (road city-2-loc-49 city-2-loc-94)
  (= (road-length city-2-loc-49 city-2-loc-94) 12)
  ; 2921,133 -> 2793,84
  (road city-2-loc-94 city-2-loc-76)
  (= (road-length city-2-loc-94 city-2-loc-76) 14)
  ; 2793,84 -> 2921,133
  (road city-2-loc-76 city-2-loc-94)
  (= (road-length city-2-loc-76 city-2-loc-94) 14)
  ; 2921,133 -> 3031,150
  (road city-2-loc-94 city-2-loc-77)
  (= (road-length city-2-loc-94 city-2-loc-77) 12)
  ; 3031,150 -> 2921,133
  (road city-2-loc-77 city-2-loc-94)
  (= (road-length city-2-loc-77 city-2-loc-94) 12)
  ; 2921,133 -> 3003,291
  (road city-2-loc-94 city-2-loc-79)
  (= (road-length city-2-loc-94 city-2-loc-79) 18)
  ; 3003,291 -> 2921,133
  (road city-2-loc-79 city-2-loc-94)
  (= (road-length city-2-loc-79 city-2-loc-94) 18)
  ; 2827,772 -> 2895,922
  (road city-2-loc-95 city-2-loc-38)
  (= (road-length city-2-loc-95 city-2-loc-38) 17)
  ; 2895,922 -> 2827,772
  (road city-2-loc-38 city-2-loc-95)
  (= (road-length city-2-loc-38 city-2-loc-95) 17)
  ; 2827,772 -> 2688,761
  (road city-2-loc-95 city-2-loc-57)
  (= (road-length city-2-loc-95 city-2-loc-57) 14)
  ; 2688,761 -> 2827,772
  (road city-2-loc-57 city-2-loc-95)
  (= (road-length city-2-loc-57 city-2-loc-95) 14)
  ; 2362,385 -> 2496,369
  (road city-2-loc-96 city-2-loc-44)
  (= (road-length city-2-loc-96 city-2-loc-44) 14)
  ; 2496,369 -> 2362,385
  (road city-2-loc-44 city-2-loc-96)
  (= (road-length city-2-loc-44 city-2-loc-96) 14)
  ; 2362,385 -> 2450,477
  (road city-2-loc-96 city-2-loc-51)
  (= (road-length city-2-loc-96 city-2-loc-51) 13)
  ; 2450,477 -> 2362,385
  (road city-2-loc-51 city-2-loc-96)
  (= (road-length city-2-loc-51 city-2-loc-96) 13)
  ; 2362,385 -> 2337,498
  (road city-2-loc-96 city-2-loc-69)
  (= (road-length city-2-loc-96 city-2-loc-69) 12)
  ; 2337,498 -> 2362,385
  (road city-2-loc-69 city-2-loc-96)
  (= (road-length city-2-loc-69 city-2-loc-96) 12)
  ; 2747,492 -> 2814,586
  (road city-2-loc-97 city-2-loc-4)
  (= (road-length city-2-loc-97 city-2-loc-4) 12)
  ; 2814,586 -> 2747,492
  (road city-2-loc-4 city-2-loc-97)
  (= (road-length city-2-loc-4 city-2-loc-97) 12)
  ; 2747,492 -> 2688,618
  (road city-2-loc-97 city-2-loc-16)
  (= (road-length city-2-loc-97 city-2-loc-16) 14)
  ; 2688,618 -> 2747,492
  (road city-2-loc-16 city-2-loc-97)
  (= (road-length city-2-loc-16 city-2-loc-97) 14)
  ; 2747,492 -> 2726,389
  (road city-2-loc-97 city-2-loc-64)
  (= (road-length city-2-loc-97 city-2-loc-64) 11)
  ; 2726,389 -> 2747,492
  (road city-2-loc-64 city-2-loc-97)
  (= (road-length city-2-loc-64 city-2-loc-97) 11)
  ; 2747,492 -> 2848,445
  (road city-2-loc-97 city-2-loc-82)
  (= (road-length city-2-loc-97 city-2-loc-82) 12)
  ; 2848,445 -> 2747,492
  (road city-2-loc-82 city-2-loc-97)
  (= (road-length city-2-loc-82 city-2-loc-97) 12)
  ; 2968,1103 -> 2830,1117
  (road city-2-loc-98 city-2-loc-12)
  (= (road-length city-2-loc-98 city-2-loc-12) 14)
  ; 2830,1117 -> 2968,1103
  (road city-2-loc-12 city-2-loc-98)
  (= (road-length city-2-loc-12 city-2-loc-98) 14)
  ; 2968,1103 -> 3116,1127
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 15)
  ; 3116,1127 -> 2968,1103
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 15)
  ; 2968,1103 -> 3043,1199
  (road city-2-loc-98 city-2-loc-87)
  (= (road-length city-2-loc-98 city-2-loc-87) 13)
  ; 3043,1199 -> 2968,1103
  (road city-2-loc-87 city-2-loc-98)
  (= (road-length city-2-loc-87 city-2-loc-98) 13)
  ; 2379,1387 -> 2254,1411
  (road city-2-loc-99 city-2-loc-13)
  (= (road-length city-2-loc-99 city-2-loc-13) 13)
  ; 2254,1411 -> 2379,1387
  (road city-2-loc-13 city-2-loc-99)
  (= (road-length city-2-loc-13 city-2-loc-99) 13)
  ; 2379,1387 -> 2422,1296
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 11)
  ; 2422,1296 -> 2379,1387
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 11)
  ; 2379,1387 -> 2462,1480
  (road city-2-loc-99 city-2-loc-37)
  (= (road-length city-2-loc-99 city-2-loc-37) 13)
  ; 2462,1480 -> 2379,1387
  (road city-2-loc-37 city-2-loc-99)
  (= (road-length city-2-loc-37 city-2-loc-99) 13)
  ; 1772,2650 -> 1869,2674
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 10)
  ; 1869,2674 -> 1772,2650
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 10)
  ; 2019,2570 -> 2087,2714
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 16)
  ; 2087,2714 -> 2019,2570
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 16)
  ; 2019,2570 -> 1869,2674
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 19)
  ; 1869,2674 -> 2019,2570
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 19)
  ; 1570,3002 -> 1455,2935
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 14)
  ; 1455,2935 -> 1570,3002
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 14)
  ; 2164,3288 -> 2061,3402
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 16)
  ; 2061,3402 -> 2164,3288
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 16)
  ; 1390,2771 -> 1455,2935
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 18)
  ; 1455,2935 -> 1390,2771
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 18)
  ; 2085,2212 -> 2098,2386
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 18)
  ; 2098,2386 -> 2085,2212
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 18)
  ; 2085,2212 -> 1985,2192
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 11)
  ; 1985,2192 -> 2085,2212
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 11)
  ; 2272,2391 -> 2098,2386
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 18)
  ; 2098,2386 -> 2272,2391
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 18)
  ; 1569,2139 -> 1749,2160
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 19)
  ; 1749,2160 -> 1569,2139
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 19)
  ; 1856,3104 -> 1763,2998
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 15)
  ; 1763,2998 -> 1856,3104
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 15)
  ; 2240,3367 -> 2061,3402
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 19)
  ; 2061,3402 -> 2240,3367
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 19)
  ; 2240,3367 -> 2164,3288
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 11)
  ; 2164,3288 -> 2240,3367
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 11)
  ; 1553,2717 -> 1390,2771
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 18)
  ; 1390,2771 -> 1553,2717
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 18)
  ; 1741,2844 -> 1763,2998
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 16)
  ; 1763,2998 -> 1741,2844
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 16)
  ; 2369,3379 -> 2469,3456
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 13)
  ; 2469,3456 -> 2369,3379
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 13)
  ; 2369,3379 -> 2240,3367
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 13)
  ; 2240,3367 -> 2369,3379
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 13)
  ; 1060,2139 -> 1128,2055
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 11)
  ; 1128,2055 -> 1060,2139
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 11)
  ; 2002,2359 -> 2098,2386
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 10)
  ; 2098,2386 -> 2002,2359
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 10)
  ; 2002,2359 -> 1985,2192
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 17)
  ; 1985,2192 -> 2002,2359
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 17)
  ; 2002,2359 -> 2085,2212
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 17)
  ; 2085,2212 -> 2002,2359
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 17)
  ; 1493,2210 -> 1317,2258
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 19)
  ; 1317,2258 -> 1493,2210
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 19)
  ; 1493,2210 -> 1569,2139
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 11)
  ; 1569,2139 -> 1493,2210
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 11)
  ; 1455,3111 -> 1582,3196
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 16)
  ; 1582,3196 -> 1455,3111
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 16)
  ; 1455,3111 -> 1455,2935
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 18)
  ; 1455,2935 -> 1455,3111
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 18)
  ; 1455,3111 -> 1570,3002
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 16)
  ; 1570,3002 -> 1455,3111
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 16)
  ; 1472,2407 -> 1497,2518
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 12)
  ; 1497,2518 -> 1472,2407
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 12)
  ; 1270,3344 -> 1434,3383
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 17)
  ; 1434,3383 -> 1270,3344
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 17)
  ; 1375,2664 -> 1497,2518
  (road city-3-loc-39 city-3-loc-6)
  (= (road-length city-3-loc-39 city-3-loc-6) 19)
  ; 1497,2518 -> 1375,2664
  (road city-3-loc-6 city-3-loc-39)
  (= (road-length city-3-loc-6 city-3-loc-39) 19)
  ; 1375,2664 -> 1390,2771
  (road city-3-loc-39 city-3-loc-20)
  (= (road-length city-3-loc-39 city-3-loc-20) 11)
  ; 1390,2771 -> 1375,2664
  (road city-3-loc-20 city-3-loc-39)
  (= (road-length city-3-loc-20 city-3-loc-39) 11)
  ; 1375,2664 -> 1553,2717
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 19)
  ; 1553,2717 -> 1375,2664
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 19)
  ; 1908,3297 -> 2061,3402
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 19)
  ; 2061,3402 -> 1908,3297
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 19)
  ; 1787,3334 -> 1908,3297
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 13)
  ; 1908,3297 -> 1787,3334
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 13)
  ; 1052,2914 -> 1061,2745
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 17)
  ; 1061,2745 -> 1052,2914
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 17)
  ; 1571,3449 -> 1434,3383
  (road city-3-loc-45 city-3-loc-31)
  (= (road-length city-3-loc-45 city-3-loc-31) 16)
  ; 1434,3383 -> 1571,3449
  (road city-3-loc-31 city-3-loc-45)
  (= (road-length city-3-loc-31 city-3-loc-45) 16)
  ; 1320,3241 -> 1434,3383
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 19)
  ; 1434,3383 -> 1320,3241
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 19)
  ; 1320,3241 -> 1455,3111
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 19)
  ; 1455,3111 -> 1320,3241
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 19)
  ; 1320,3241 -> 1270,3344
  (road city-3-loc-46 city-3-loc-38)
  (= (road-length city-3-loc-46 city-3-loc-38) 12)
  ; 1270,3344 -> 1320,3241
  (road city-3-loc-38 city-3-loc-46)
  (= (road-length city-3-loc-38 city-3-loc-46) 12)
  ; 1810,2538 -> 1869,2674
  (road city-3-loc-47 city-3-loc-12)
  (= (road-length city-3-loc-47 city-3-loc-12) 15)
  ; 1869,2674 -> 1810,2538
  (road city-3-loc-12 city-3-loc-47)
  (= (road-length city-3-loc-12 city-3-loc-47) 15)
  ; 1810,2538 -> 1772,2650
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 12)
  ; 1772,2650 -> 1810,2538
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 12)
  ; 1909,3465 -> 2061,3402
  (road city-3-loc-48 city-3-loc-11)
  (= (road-length city-3-loc-48 city-3-loc-11) 17)
  ; 2061,3402 -> 1909,3465
  (road city-3-loc-11 city-3-loc-48)
  (= (road-length city-3-loc-11 city-3-loc-48) 17)
  ; 1909,3465 -> 1908,3297
  (road city-3-loc-48 city-3-loc-41)
  (= (road-length city-3-loc-48 city-3-loc-41) 17)
  ; 1908,3297 -> 1909,3465
  (road city-3-loc-41 city-3-loc-48)
  (= (road-length city-3-loc-41 city-3-loc-48) 17)
  ; 1909,3465 -> 1787,3334
  (road city-3-loc-48 city-3-loc-43)
  (= (road-length city-3-loc-48 city-3-loc-43) 18)
  ; 1787,3334 -> 1909,3465
  (road city-3-loc-43 city-3-loc-48)
  (= (road-length city-3-loc-43 city-3-loc-48) 18)
  ; 1100,3301 -> 1270,3344
  (road city-3-loc-51 city-3-loc-38)
  (= (road-length city-3-loc-51 city-3-loc-38) 18)
  ; 1270,3344 -> 1100,3301
  (road city-3-loc-38 city-3-loc-51)
  (= (road-length city-3-loc-38 city-3-loc-51) 18)
  ; 1068,3047 -> 1214,3047
  (road city-3-loc-52 city-3-loc-42)
  (= (road-length city-3-loc-52 city-3-loc-42) 15)
  ; 1214,3047 -> 1068,3047
  (road city-3-loc-42 city-3-loc-52)
  (= (road-length city-3-loc-42 city-3-loc-52) 15)
  ; 1068,3047 -> 1052,2914
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 14)
  ; 1052,2914 -> 1068,3047
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 14)
  ; 1326,2543 -> 1497,2518
  (road city-3-loc-53 city-3-loc-6)
  (= (road-length city-3-loc-53 city-3-loc-6) 18)
  ; 1497,2518 -> 1326,2543
  (road city-3-loc-6 city-3-loc-53)
  (= (road-length city-3-loc-6 city-3-loc-53) 18)
  ; 1326,2543 -> 1162,2495
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 18)
  ; 1162,2495 -> 1326,2543
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 18)
  ; 1326,2543 -> 1375,2664
  (road city-3-loc-53 city-3-loc-39)
  (= (road-length city-3-loc-53 city-3-loc-39) 14)
  ; 1375,2664 -> 1326,2543
  (road city-3-loc-39 city-3-loc-53)
  (= (road-length city-3-loc-39 city-3-loc-53) 14)
  ; 1748,3134 -> 1582,3196
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 18)
  ; 1582,3196 -> 1748,3134
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 18)
  ; 1748,3134 -> 1763,2998
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 14)
  ; 1763,2998 -> 1748,3134
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 14)
  ; 1748,3134 -> 1856,3104
  (road city-3-loc-54 city-3-loc-24)
  (= (road-length city-3-loc-54 city-3-loc-24) 12)
  ; 1856,3104 -> 1748,3134
  (road city-3-loc-24 city-3-loc-54)
  (= (road-length city-3-loc-24 city-3-loc-54) 12)
  ; 1269,2783 -> 1390,2771
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 13)
  ; 1390,2771 -> 1269,2783
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 13)
  ; 1269,2783 -> 1375,2664
  (road city-3-loc-55 city-3-loc-39)
  (= (road-length city-3-loc-55 city-3-loc-39) 16)
  ; 1375,2664 -> 1269,2783
  (road city-3-loc-39 city-3-loc-55)
  (= (road-length city-3-loc-39 city-3-loc-55) 16)
  ; 1797,2269 -> 1749,2160
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 12)
  ; 1749,2160 -> 1797,2269
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 12)
  ; 2112,2899 -> 2087,2714
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 19)
  ; 2087,2714 -> 2112,2899
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 19)
  ; 2112,2899 -> 1986,2931
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 13)
  ; 1986,2931 -> 2112,2899
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 13)
  ; 2369,2314 -> 2471,2312
  (road city-3-loc-58 city-3-loc-3)
  (= (road-length city-3-loc-58 city-3-loc-3) 11)
  ; 2471,2312 -> 2369,2314
  (road city-3-loc-3 city-3-loc-58)
  (= (road-length city-3-loc-3 city-3-loc-58) 11)
  ; 2369,2314 -> 2272,2391
  (road city-3-loc-58 city-3-loc-22)
  (= (road-length city-3-loc-58 city-3-loc-22) 13)
  ; 2272,2391 -> 2369,2314
  (road city-3-loc-22 city-3-loc-58)
  (= (road-length city-3-loc-22 city-3-loc-58) 13)
  ; 1748,3430 -> 1787,3334
  (road city-3-loc-59 city-3-loc-43)
  (= (road-length city-3-loc-59 city-3-loc-43) 11)
  ; 1787,3334 -> 1748,3430
  (road city-3-loc-43 city-3-loc-59)
  (= (road-length city-3-loc-43 city-3-loc-59) 11)
  ; 1748,3430 -> 1571,3449
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 18)
  ; 1571,3449 -> 1748,3430
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 18)
  ; 1748,3430 -> 1909,3465
  (road city-3-loc-59 city-3-loc-48)
  (= (road-length city-3-loc-59 city-3-loc-48) 17)
  ; 1909,3465 -> 1748,3430
  (road city-3-loc-48 city-3-loc-59)
  (= (road-length city-3-loc-48 city-3-loc-59) 17)
  ; 1025,2260 -> 1060,2139
  (road city-3-loc-60 city-3-loc-32)
  (= (road-length city-3-loc-60 city-3-loc-32) 13)
  ; 1060,2139 -> 1025,2260
  (road city-3-loc-32 city-3-loc-60)
  (= (road-length city-3-loc-32 city-3-loc-60) 13)
  ; 1613,2244 -> 1749,2160
  (road city-3-loc-61 city-3-loc-13)
  (= (road-length city-3-loc-61 city-3-loc-13) 16)
  ; 1749,2160 -> 1613,2244
  (road city-3-loc-13 city-3-loc-61)
  (= (road-length city-3-loc-13 city-3-loc-61) 16)
  ; 1613,2244 -> 1569,2139
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 12)
  ; 1569,2139 -> 1613,2244
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 12)
  ; 1613,2244 -> 1493,2210
  (road city-3-loc-61 city-3-loc-34)
  (= (road-length city-3-loc-61 city-3-loc-34) 13)
  ; 1493,2210 -> 1613,2244
  (road city-3-loc-34 city-3-loc-61)
  (= (road-length city-3-loc-34 city-3-loc-61) 13)
  ; 1613,2244 -> 1797,2269
  (road city-3-loc-61 city-3-loc-56)
  (= (road-length city-3-loc-61 city-3-loc-56) 19)
  ; 1797,2269 -> 1613,2244
  (road city-3-loc-56 city-3-loc-61)
  (= (road-length city-3-loc-56 city-3-loc-61) 19)
  ; 1394,2116 -> 1317,2258
  (road city-3-loc-62 city-3-loc-2)
  (= (road-length city-3-loc-62 city-3-loc-2) 17)
  ; 1317,2258 -> 1394,2116
  (road city-3-loc-2 city-3-loc-62)
  (= (road-length city-3-loc-2 city-3-loc-62) 17)
  ; 1394,2116 -> 1569,2139
  (road city-3-loc-62 city-3-loc-23)
  (= (road-length city-3-loc-62 city-3-loc-23) 18)
  ; 1569,2139 -> 1394,2116
  (road city-3-loc-23 city-3-loc-62)
  (= (road-length city-3-loc-23 city-3-loc-62) 18)
  ; 1394,2116 -> 1493,2210
  (road city-3-loc-62 city-3-loc-34)
  (= (road-length city-3-loc-62 city-3-loc-34) 14)
  ; 1493,2210 -> 1394,2116
  (road city-3-loc-34 city-3-loc-62)
  (= (road-length city-3-loc-34 city-3-loc-62) 14)
  ; 1104,3485 -> 1100,3301
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 19)
  ; 1100,3301 -> 1104,3485
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 19)
  ; 2367,2037 -> 2199,2008
  (road city-3-loc-64 city-3-loc-8)
  (= (road-length city-3-loc-64 city-3-loc-8) 17)
  ; 2199,2008 -> 2367,2037
  (road city-3-loc-8 city-3-loc-64)
  (= (road-length city-3-loc-8 city-3-loc-64) 17)
  ; 1073,2574 -> 1162,2495
  (road city-3-loc-65 city-3-loc-25)
  (= (road-length city-3-loc-65 city-3-loc-25) 12)
  ; 1162,2495 -> 1073,2574
  (road city-3-loc-25 city-3-loc-65)
  (= (road-length city-3-loc-25 city-3-loc-65) 12)
  ; 1073,2574 -> 1061,2745
  (road city-3-loc-65 city-3-loc-40)
  (= (road-length city-3-loc-65 city-3-loc-40) 18)
  ; 1061,2745 -> 1073,2574
  (road city-3-loc-40 city-3-loc-65)
  (= (road-length city-3-loc-40 city-3-loc-65) 18)
  ; 2054,3295 -> 2061,3402
  (road city-3-loc-66 city-3-loc-11)
  (= (road-length city-3-loc-66 city-3-loc-11) 11)
  ; 2061,3402 -> 2054,3295
  (road city-3-loc-11 city-3-loc-66)
  (= (road-length city-3-loc-11 city-3-loc-66) 11)
  ; 2054,3295 -> 2164,3288
  (road city-3-loc-66 city-3-loc-19)
  (= (road-length city-3-loc-66 city-3-loc-19) 11)
  ; 2164,3288 -> 2054,3295
  (road city-3-loc-19 city-3-loc-66)
  (= (road-length city-3-loc-19 city-3-loc-66) 11)
  ; 2054,3295 -> 1908,3297
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 15)
  ; 1908,3297 -> 2054,3295
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 15)
  ; 1685,2325 -> 1749,2160
  (road city-3-loc-67 city-3-loc-13)
  (= (road-length city-3-loc-67 city-3-loc-13) 18)
  ; 1749,2160 -> 1685,2325
  (road city-3-loc-13 city-3-loc-67)
  (= (road-length city-3-loc-13 city-3-loc-67) 18)
  ; 1685,2325 -> 1797,2269
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 13)
  ; 1797,2269 -> 1685,2325
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 13)
  ; 1685,2325 -> 1613,2244
  (road city-3-loc-67 city-3-loc-61)
  (= (road-length city-3-loc-67 city-3-loc-61) 11)
  ; 1613,2244 -> 1685,2325
  (road city-3-loc-61 city-3-loc-67)
  (= (road-length city-3-loc-61 city-3-loc-67) 11)
  ; 1896,2779 -> 1869,2674
  (road city-3-loc-68 city-3-loc-12)
  (= (road-length city-3-loc-68 city-3-loc-12) 11)
  ; 1869,2674 -> 1896,2779
  (road city-3-loc-12 city-3-loc-68)
  (= (road-length city-3-loc-12 city-3-loc-68) 11)
  ; 1896,2779 -> 1772,2650
  (road city-3-loc-68 city-3-loc-14)
  (= (road-length city-3-loc-68 city-3-loc-14) 18)
  ; 1772,2650 -> 1896,2779
  (road city-3-loc-14 city-3-loc-68)
  (= (road-length city-3-loc-14 city-3-loc-68) 18)
  ; 1896,2779 -> 1741,2844
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 17)
  ; 1741,2844 -> 1896,2779
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 17)
  ; 1896,2779 -> 1986,2931
  (road city-3-loc-68 city-3-loc-50)
  (= (road-length city-3-loc-68 city-3-loc-50) 18)
  ; 1986,2931 -> 1896,2779
  (road city-3-loc-50 city-3-loc-68)
  (= (road-length city-3-loc-50 city-3-loc-68) 18)
  ; 1483,2018 -> 1569,2139
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 15)
  ; 1569,2139 -> 1483,2018
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 15)
  ; 1483,2018 -> 1394,2116
  (road city-3-loc-69 city-3-loc-62)
  (= (road-length city-3-loc-69 city-3-loc-62) 14)
  ; 1394,2116 -> 1483,2018
  (road city-3-loc-62 city-3-loc-69)
  (= (road-length city-3-loc-62 city-3-loc-69) 14)
  ; 1001,3228 -> 1100,3301
  (road city-3-loc-70 city-3-loc-51)
  (= (road-length city-3-loc-70 city-3-loc-51) 13)
  ; 1100,3301 -> 1001,3228
  (road city-3-loc-51 city-3-loc-70)
  (= (road-length city-3-loc-51 city-3-loc-70) 13)
  ; 1681,2082 -> 1749,2160
  (road city-3-loc-71 city-3-loc-13)
  (= (road-length city-3-loc-71 city-3-loc-13) 11)
  ; 1749,2160 -> 1681,2082
  (road city-3-loc-13 city-3-loc-71)
  (= (road-length city-3-loc-13 city-3-loc-71) 11)
  ; 1681,2082 -> 1569,2139
  (road city-3-loc-71 city-3-loc-23)
  (= (road-length city-3-loc-71 city-3-loc-23) 13)
  ; 1569,2139 -> 1681,2082
  (road city-3-loc-23 city-3-loc-71)
  (= (road-length city-3-loc-23 city-3-loc-71) 13)
  ; 1681,2082 -> 1613,2244
  (road city-3-loc-71 city-3-loc-61)
  (= (road-length city-3-loc-71 city-3-loc-61) 18)
  ; 1613,2244 -> 1681,2082
  (road city-3-loc-61 city-3-loc-71)
  (= (road-length city-3-loc-61 city-3-loc-71) 18)
  ; 2420,2696 -> 2333,2646
  (road city-3-loc-72 city-3-loc-15)
  (= (road-length city-3-loc-72 city-3-loc-15) 10)
  ; 2333,2646 -> 2420,2696
  (road city-3-loc-15 city-3-loc-72)
  (= (road-length city-3-loc-15 city-3-loc-72) 10)
  ; 2420,2696 -> 2497,2790
  (road city-3-loc-72 city-3-loc-49)
  (= (road-length city-3-loc-72 city-3-loc-49) 13)
  ; 2497,2790 -> 2420,2696
  (road city-3-loc-49 city-3-loc-72)
  (= (road-length city-3-loc-49 city-3-loc-72) 13)
  ; 1526,2828 -> 1455,2935
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 13)
  ; 1455,2935 -> 1526,2828
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 13)
  ; 1526,2828 -> 1570,3002
  (road city-3-loc-73 city-3-loc-18)
  (= (road-length city-3-loc-73 city-3-loc-18) 18)
  ; 1570,3002 -> 1526,2828
  (road city-3-loc-18 city-3-loc-73)
  (= (road-length city-3-loc-18 city-3-loc-73) 18)
  ; 1526,2828 -> 1390,2771
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 15)
  ; 1390,2771 -> 1526,2828
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 15)
  ; 1526,2828 -> 1553,2717
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 12)
  ; 1553,2717 -> 1526,2828
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 12)
  ; 2283,2937 -> 2112,2899
  (road city-3-loc-74 city-3-loc-57)
  (= (road-length city-3-loc-74 city-3-loc-57) 18)
  ; 2112,2899 -> 2283,2937
  (road city-3-loc-57 city-3-loc-74)
  (= (road-length city-3-loc-57 city-3-loc-74) 18)
  ; 2342,2142 -> 2369,2314
  (road city-3-loc-75 city-3-loc-58)
  (= (road-length city-3-loc-75 city-3-loc-58) 18)
  ; 2369,2314 -> 2342,2142
  (road city-3-loc-58 city-3-loc-75)
  (= (road-length city-3-loc-58 city-3-loc-75) 18)
  ; 2342,2142 -> 2367,2037
  (road city-3-loc-75 city-3-loc-64)
  (= (road-length city-3-loc-75 city-3-loc-64) 11)
  ; 2367,2037 -> 2342,2142
  (road city-3-loc-64 city-3-loc-75)
  (= (road-length city-3-loc-64 city-3-loc-75) 11)
  ; 1236,2322 -> 1317,2258
  (road city-3-loc-76 city-3-loc-2)
  (= (road-length city-3-loc-76 city-3-loc-2) 11)
  ; 1317,2258 -> 1236,2322
  (road city-3-loc-2 city-3-loc-76)
  (= (road-length city-3-loc-2 city-3-loc-76) 11)
  ; 1236,2322 -> 1162,2495
  (road city-3-loc-76 city-3-loc-25)
  (= (road-length city-3-loc-76 city-3-loc-25) 19)
  ; 1162,2495 -> 1236,2322
  (road city-3-loc-25 city-3-loc-76)
  (= (road-length city-3-loc-25 city-3-loc-76) 19)
  ; 1816,2393 -> 2002,2359
  (road city-3-loc-77 city-3-loc-33)
  (= (road-length city-3-loc-77 city-3-loc-33) 19)
  ; 2002,2359 -> 1816,2393
  (road city-3-loc-33 city-3-loc-77)
  (= (road-length city-3-loc-33 city-3-loc-77) 19)
  ; 1816,2393 -> 1810,2538
  (road city-3-loc-77 city-3-loc-47)
  (= (road-length city-3-loc-77 city-3-loc-47) 15)
  ; 1810,2538 -> 1816,2393
  (road city-3-loc-47 city-3-loc-77)
  (= (road-length city-3-loc-47 city-3-loc-77) 15)
  ; 1816,2393 -> 1797,2269
  (road city-3-loc-77 city-3-loc-56)
  (= (road-length city-3-loc-77 city-3-loc-56) 13)
  ; 1797,2269 -> 1816,2393
  (road city-3-loc-56 city-3-loc-77)
  (= (road-length city-3-loc-56 city-3-loc-77) 13)
  ; 1816,2393 -> 1685,2325
  (road city-3-loc-77 city-3-loc-67)
  (= (road-length city-3-loc-77 city-3-loc-67) 15)
  ; 1685,2325 -> 1816,2393
  (road city-3-loc-67 city-3-loc-77)
  (= (road-length city-3-loc-67 city-3-loc-77) 15)
  ; 1359,3468 -> 1434,3383
  (road city-3-loc-78 city-3-loc-31)
  (= (road-length city-3-loc-78 city-3-loc-31) 12)
  ; 1434,3383 -> 1359,3468
  (road city-3-loc-31 city-3-loc-78)
  (= (road-length city-3-loc-31 city-3-loc-78) 12)
  ; 1359,3468 -> 1270,3344
  (road city-3-loc-78 city-3-loc-38)
  (= (road-length city-3-loc-78 city-3-loc-38) 16)
  ; 1270,3344 -> 1359,3468
  (road city-3-loc-38 city-3-loc-78)
  (= (road-length city-3-loc-38 city-3-loc-78) 16)
  ; 2326,3108 -> 2499,3138
  (road city-3-loc-79 city-3-loc-35)
  (= (road-length city-3-loc-79 city-3-loc-35) 18)
  ; 2499,3138 -> 2326,3108
  (road city-3-loc-35 city-3-loc-79)
  (= (road-length city-3-loc-35 city-3-loc-79) 18)
  ; 2326,3108 -> 2283,2937
  (road city-3-loc-79 city-3-loc-74)
  (= (road-length city-3-loc-79 city-3-loc-74) 18)
  ; 2283,2937 -> 2326,3108
  (road city-3-loc-74 city-3-loc-79)
  (= (road-length city-3-loc-74 city-3-loc-79) 18)
  ; 1148,2816 -> 1061,2745
  (road city-3-loc-80 city-3-loc-40)
  (= (road-length city-3-loc-80 city-3-loc-40) 12)
  ; 1061,2745 -> 1148,2816
  (road city-3-loc-40 city-3-loc-80)
  (= (road-length city-3-loc-40 city-3-loc-80) 12)
  ; 1148,2816 -> 1052,2914
  (road city-3-loc-80 city-3-loc-44)
  (= (road-length city-3-loc-80 city-3-loc-44) 14)
  ; 1052,2914 -> 1148,2816
  (road city-3-loc-44 city-3-loc-80)
  (= (road-length city-3-loc-44 city-3-loc-80) 14)
  ; 1148,2816 -> 1269,2783
  (road city-3-loc-80 city-3-loc-55)
  (= (road-length city-3-loc-80 city-3-loc-55) 13)
  ; 1269,2783 -> 1148,2816
  (road city-3-loc-55 city-3-loc-80)
  (= (road-length city-3-loc-55 city-3-loc-80) 13)
  ; 2468,2182 -> 2471,2312
  (road city-3-loc-81 city-3-loc-3)
  (= (road-length city-3-loc-81 city-3-loc-3) 13)
  ; 2471,2312 -> 2468,2182
  (road city-3-loc-3 city-3-loc-81)
  (= (road-length city-3-loc-3 city-3-loc-81) 13)
  ; 2468,2182 -> 2369,2314
  (road city-3-loc-81 city-3-loc-58)
  (= (road-length city-3-loc-81 city-3-loc-58) 17)
  ; 2369,2314 -> 2468,2182
  (road city-3-loc-58 city-3-loc-81)
  (= (road-length city-3-loc-58 city-3-loc-81) 17)
  ; 2468,2182 -> 2367,2037
  (road city-3-loc-81 city-3-loc-64)
  (= (road-length city-3-loc-81 city-3-loc-64) 18)
  ; 2367,2037 -> 2468,2182
  (road city-3-loc-64 city-3-loc-81)
  (= (road-length city-3-loc-64 city-3-loc-81) 18)
  ; 2468,2182 -> 2342,2142
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 14)
  ; 2342,2142 -> 2468,2182
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 14)
  ; 1204,3152 -> 1214,3047
  (road city-3-loc-82 city-3-loc-42)
  (= (road-length city-3-loc-82 city-3-loc-42) 11)
  ; 1214,3047 -> 1204,3152
  (road city-3-loc-42 city-3-loc-82)
  (= (road-length city-3-loc-42 city-3-loc-82) 11)
  ; 1204,3152 -> 1320,3241
  (road city-3-loc-82 city-3-loc-46)
  (= (road-length city-3-loc-82 city-3-loc-46) 15)
  ; 1320,3241 -> 1204,3152
  (road city-3-loc-46 city-3-loc-82)
  (= (road-length city-3-loc-46 city-3-loc-82) 15)
  ; 1204,3152 -> 1100,3301
  (road city-3-loc-82 city-3-loc-51)
  (= (road-length city-3-loc-82 city-3-loc-51) 19)
  ; 1100,3301 -> 1204,3152
  (road city-3-loc-51 city-3-loc-82)
  (= (road-length city-3-loc-51 city-3-loc-82) 19)
  ; 1204,3152 -> 1068,3047
  (road city-3-loc-82 city-3-loc-52)
  (= (road-length city-3-loc-82 city-3-loc-52) 18)
  ; 1068,3047 -> 1204,3152
  (road city-3-loc-52 city-3-loc-82)
  (= (road-length city-3-loc-52 city-3-loc-82) 18)
  ; 2434,2478 -> 2471,2312
  (road city-3-loc-83 city-3-loc-3)
  (= (road-length city-3-loc-83 city-3-loc-3) 17)
  ; 2471,2312 -> 2434,2478
  (road city-3-loc-3 city-3-loc-83)
  (= (road-length city-3-loc-3 city-3-loc-83) 17)
  ; 2434,2478 -> 2272,2391
  (road city-3-loc-83 city-3-loc-22)
  (= (road-length city-3-loc-83 city-3-loc-22) 19)
  ; 2272,2391 -> 2434,2478
  (road city-3-loc-22 city-3-loc-83)
  (= (road-length city-3-loc-22 city-3-loc-83) 19)
  ; 2434,2478 -> 2369,2314
  (road city-3-loc-83 city-3-loc-58)
  (= (road-length city-3-loc-83 city-3-loc-58) 18)
  ; 2369,2314 -> 2434,2478
  (road city-3-loc-58 city-3-loc-83)
  (= (road-length city-3-loc-58 city-3-loc-83) 18)
  ; 2129,3024 -> 1986,2931
  (road city-3-loc-84 city-3-loc-50)
  (= (road-length city-3-loc-84 city-3-loc-50) 18)
  ; 1986,2931 -> 2129,3024
  (road city-3-loc-50 city-3-loc-84)
  (= (road-length city-3-loc-50 city-3-loc-84) 18)
  ; 2129,3024 -> 2112,2899
  (road city-3-loc-84 city-3-loc-57)
  (= (road-length city-3-loc-84 city-3-loc-57) 13)
  ; 2112,2899 -> 2129,3024
  (road city-3-loc-57 city-3-loc-84)
  (= (road-length city-3-loc-57 city-3-loc-84) 13)
  ; 2129,3024 -> 2283,2937
  (road city-3-loc-84 city-3-loc-74)
  (= (road-length city-3-loc-84 city-3-loc-74) 18)
  ; 2283,2937 -> 2129,3024
  (road city-3-loc-74 city-3-loc-84)
  (= (road-length city-3-loc-74 city-3-loc-84) 18)
  ; 2029,2825 -> 2087,2714
  (road city-3-loc-85 city-3-loc-1)
  (= (road-length city-3-loc-85 city-3-loc-1) 13)
  ; 2087,2714 -> 2029,2825
  (road city-3-loc-1 city-3-loc-85)
  (= (road-length city-3-loc-1 city-3-loc-85) 13)
  ; 2029,2825 -> 1986,2931
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 12)
  ; 1986,2931 -> 2029,2825
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 12)
  ; 2029,2825 -> 2112,2899
  (road city-3-loc-85 city-3-loc-57)
  (= (road-length city-3-loc-85 city-3-loc-57) 12)
  ; 2112,2899 -> 2029,2825
  (road city-3-loc-57 city-3-loc-85)
  (= (road-length city-3-loc-57 city-3-loc-85) 12)
  ; 2029,2825 -> 1896,2779
  (road city-3-loc-85 city-3-loc-68)
  (= (road-length city-3-loc-85 city-3-loc-68) 15)
  ; 1896,2779 -> 2029,2825
  (road city-3-loc-68 city-3-loc-85)
  (= (road-length city-3-loc-68 city-3-loc-85) 15)
  ; 2245,2764 -> 2087,2714
  (road city-3-loc-86 city-3-loc-1)
  (= (road-length city-3-loc-86 city-3-loc-1) 17)
  ; 2087,2714 -> 2245,2764
  (road city-3-loc-1 city-3-loc-86)
  (= (road-length city-3-loc-1 city-3-loc-86) 17)
  ; 2245,2764 -> 2333,2646
  (road city-3-loc-86 city-3-loc-15)
  (= (road-length city-3-loc-86 city-3-loc-15) 15)
  ; 2333,2646 -> 2245,2764
  (road city-3-loc-15 city-3-loc-86)
  (= (road-length city-3-loc-15 city-3-loc-86) 15)
  ; 2245,2764 -> 2112,2899
  (road city-3-loc-86 city-3-loc-57)
  (= (road-length city-3-loc-86 city-3-loc-57) 19)
  ; 2112,2899 -> 2245,2764
  (road city-3-loc-57 city-3-loc-86)
  (= (road-length city-3-loc-57 city-3-loc-86) 19)
  ; 2245,2764 -> 2420,2696
  (road city-3-loc-86 city-3-loc-72)
  (= (road-length city-3-loc-86 city-3-loc-72) 19)
  ; 2420,2696 -> 2245,2764
  (road city-3-loc-72 city-3-loc-86)
  (= (road-length city-3-loc-72 city-3-loc-86) 19)
  ; 2245,2764 -> 2283,2937
  (road city-3-loc-86 city-3-loc-74)
  (= (road-length city-3-loc-86 city-3-loc-74) 18)
  ; 2283,2937 -> 2245,2764
  (road city-3-loc-74 city-3-loc-86)
  (= (road-length city-3-loc-74 city-3-loc-86) 18)
  ; 1860,2086 -> 1749,2160
  (road city-3-loc-87 city-3-loc-13)
  (= (road-length city-3-loc-87 city-3-loc-13) 14)
  ; 1749,2160 -> 1860,2086
  (road city-3-loc-13 city-3-loc-87)
  (= (road-length city-3-loc-13 city-3-loc-87) 14)
  ; 1860,2086 -> 1985,2192
  (road city-3-loc-87 city-3-loc-17)
  (= (road-length city-3-loc-87 city-3-loc-17) 17)
  ; 1985,2192 -> 1860,2086
  (road city-3-loc-17 city-3-loc-87)
  (= (road-length city-3-loc-17 city-3-loc-87) 17)
  ; 1860,2086 -> 1681,2082
  (road city-3-loc-87 city-3-loc-71)
  (= (road-length city-3-loc-87 city-3-loc-71) 18)
  ; 1681,2082 -> 1860,2086
  (road city-3-loc-71 city-3-loc-87)
  (= (road-length city-3-loc-71 city-3-loc-87) 18)
  ; 1978,2476 -> 2098,2386
  (road city-3-loc-88 city-3-loc-7)
  (= (road-length city-3-loc-88 city-3-loc-7) 15)
  ; 2098,2386 -> 1978,2476
  (road city-3-loc-7 city-3-loc-88)
  (= (road-length city-3-loc-7 city-3-loc-88) 15)
  ; 1978,2476 -> 2019,2570
  (road city-3-loc-88 city-3-loc-16)
  (= (road-length city-3-loc-88 city-3-loc-16) 11)
  ; 2019,2570 -> 1978,2476
  (road city-3-loc-16 city-3-loc-88)
  (= (road-length city-3-loc-16 city-3-loc-88) 11)
  ; 1978,2476 -> 2002,2359
  (road city-3-loc-88 city-3-loc-33)
  (= (road-length city-3-loc-88 city-3-loc-33) 12)
  ; 2002,2359 -> 1978,2476
  (road city-3-loc-33 city-3-loc-88)
  (= (road-length city-3-loc-33 city-3-loc-88) 12)
  ; 1978,2476 -> 1810,2538
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 18)
  ; 1810,2538 -> 1978,2476
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 18)
  ; 1978,2476 -> 1816,2393
  (road city-3-loc-88 city-3-loc-77)
  (= (road-length city-3-loc-88 city-3-loc-77) 19)
  ; 1816,2393 -> 1978,2476
  (road city-3-loc-77 city-3-loc-88)
  (= (road-length city-3-loc-77 city-3-loc-88) 19)
  ; 2150,2508 -> 2098,2386
  (road city-3-loc-89 city-3-loc-7)
  (= (road-length city-3-loc-89 city-3-loc-7) 14)
  ; 2098,2386 -> 2150,2508
  (road city-3-loc-7 city-3-loc-89)
  (= (road-length city-3-loc-7 city-3-loc-89) 14)
  ; 2150,2508 -> 2019,2570
  (road city-3-loc-89 city-3-loc-16)
  (= (road-length city-3-loc-89 city-3-loc-16) 15)
  ; 2019,2570 -> 2150,2508
  (road city-3-loc-16 city-3-loc-89)
  (= (road-length city-3-loc-16 city-3-loc-89) 15)
  ; 2150,2508 -> 2272,2391
  (road city-3-loc-89 city-3-loc-22)
  (= (road-length city-3-loc-89 city-3-loc-22) 17)
  ; 2272,2391 -> 2150,2508
  (road city-3-loc-22 city-3-loc-89)
  (= (road-length city-3-loc-22 city-3-loc-89) 17)
  ; 2150,2508 -> 1978,2476
  (road city-3-loc-89 city-3-loc-88)
  (= (road-length city-3-loc-89 city-3-loc-88) 18)
  ; 1978,2476 -> 2150,2508
  (road city-3-loc-88 city-3-loc-89)
  (= (road-length city-3-loc-88 city-3-loc-89) 18)
  ; 1639,2436 -> 1497,2518
  (road city-3-loc-90 city-3-loc-6)
  (= (road-length city-3-loc-90 city-3-loc-6) 17)
  ; 1497,2518 -> 1639,2436
  (road city-3-loc-6 city-3-loc-90)
  (= (road-length city-3-loc-6 city-3-loc-90) 17)
  ; 1639,2436 -> 1472,2407
  (road city-3-loc-90 city-3-loc-37)
  (= (road-length city-3-loc-90 city-3-loc-37) 17)
  ; 1472,2407 -> 1639,2436
  (road city-3-loc-37 city-3-loc-90)
  (= (road-length city-3-loc-37 city-3-loc-90) 17)
  ; 1639,2436 -> 1685,2325
  (road city-3-loc-90 city-3-loc-67)
  (= (road-length city-3-loc-90 city-3-loc-67) 12)
  ; 1685,2325 -> 1639,2436
  (road city-3-loc-67 city-3-loc-90)
  (= (road-length city-3-loc-67 city-3-loc-90) 12)
  ; 1639,2436 -> 1816,2393
  (road city-3-loc-90 city-3-loc-77)
  (= (road-length city-3-loc-90 city-3-loc-77) 19)
  ; 1816,2393 -> 1639,2436
  (road city-3-loc-77 city-3-loc-90)
  (= (road-length city-3-loc-77 city-3-loc-90) 19)
  ; 2008,2051 -> 1985,2192
  (road city-3-loc-91 city-3-loc-17)
  (= (road-length city-3-loc-91 city-3-loc-17) 15)
  ; 1985,2192 -> 2008,2051
  (road city-3-loc-17 city-3-loc-91)
  (= (road-length city-3-loc-17 city-3-loc-91) 15)
  ; 2008,2051 -> 2085,2212
  (road city-3-loc-91 city-3-loc-21)
  (= (road-length city-3-loc-91 city-3-loc-21) 18)
  ; 2085,2212 -> 2008,2051
  (road city-3-loc-21 city-3-loc-91)
  (= (road-length city-3-loc-21 city-3-loc-91) 18)
  ; 2008,2051 -> 1860,2086
  (road city-3-loc-91 city-3-loc-87)
  (= (road-length city-3-loc-91 city-3-loc-87) 16)
  ; 1860,2086 -> 2008,2051
  (road city-3-loc-87 city-3-loc-91)
  (= (road-length city-3-loc-87 city-3-loc-91) 16)
  ; 2306,3459 -> 2469,3456
  (road city-3-loc-92 city-3-loc-9)
  (= (road-length city-3-loc-92 city-3-loc-9) 17)
  ; 2469,3456 -> 2306,3459
  (road city-3-loc-9 city-3-loc-92)
  (= (road-length city-3-loc-9 city-3-loc-92) 17)
  ; 2306,3459 -> 2240,3367
  (road city-3-loc-92 city-3-loc-27)
  (= (road-length city-3-loc-92 city-3-loc-27) 12)
  ; 2240,3367 -> 2306,3459
  (road city-3-loc-27 city-3-loc-92)
  (= (road-length city-3-loc-27 city-3-loc-92) 12)
  ; 2306,3459 -> 2369,3379
  (road city-3-loc-92 city-3-loc-30)
  (= (road-length city-3-loc-92 city-3-loc-30) 11)
  ; 2369,3379 -> 2306,3459
  (road city-3-loc-30 city-3-loc-92)
  (= (road-length city-3-loc-30 city-3-loc-92) 11)
  ; 2124,2104 -> 2199,2008
  (road city-3-loc-93 city-3-loc-8)
  (= (road-length city-3-loc-93 city-3-loc-8) 13)
  ; 2199,2008 -> 2124,2104
  (road city-3-loc-8 city-3-loc-93)
  (= (road-length city-3-loc-8 city-3-loc-93) 13)
  ; 2124,2104 -> 1985,2192
  (road city-3-loc-93 city-3-loc-17)
  (= (road-length city-3-loc-93 city-3-loc-17) 17)
  ; 1985,2192 -> 2124,2104
  (road city-3-loc-17 city-3-loc-93)
  (= (road-length city-3-loc-17 city-3-loc-93) 17)
  ; 2124,2104 -> 2085,2212
  (road city-3-loc-93 city-3-loc-21)
  (= (road-length city-3-loc-93 city-3-loc-21) 12)
  ; 2085,2212 -> 2124,2104
  (road city-3-loc-21 city-3-loc-93)
  (= (road-length city-3-loc-21 city-3-loc-93) 12)
  ; 2124,2104 -> 2008,2051
  (road city-3-loc-93 city-3-loc-91)
  (= (road-length city-3-loc-93 city-3-loc-91) 13)
  ; 2008,2051 -> 2124,2104
  (road city-3-loc-91 city-3-loc-93)
  (= (road-length city-3-loc-91 city-3-loc-93) 13)
  ; 1998,3185 -> 1856,3104
  (road city-3-loc-94 city-3-loc-24)
  (= (road-length city-3-loc-94 city-3-loc-24) 17)
  ; 1856,3104 -> 1998,3185
  (road city-3-loc-24 city-3-loc-94)
  (= (road-length city-3-loc-24 city-3-loc-94) 17)
  ; 1998,3185 -> 1908,3297
  (road city-3-loc-94 city-3-loc-41)
  (= (road-length city-3-loc-94 city-3-loc-41) 15)
  ; 1908,3297 -> 1998,3185
  (road city-3-loc-41 city-3-loc-94)
  (= (road-length city-3-loc-41 city-3-loc-94) 15)
  ; 1998,3185 -> 2054,3295
  (road city-3-loc-94 city-3-loc-66)
  (= (road-length city-3-loc-94 city-3-loc-66) 13)
  ; 2054,3295 -> 1998,3185
  (road city-3-loc-66 city-3-loc-94)
  (= (road-length city-3-loc-66 city-3-loc-94) 13)
  ; 1212,3499 -> 1270,3344
  (road city-3-loc-95 city-3-loc-38)
  (= (road-length city-3-loc-95 city-3-loc-38) 17)
  ; 1270,3344 -> 1212,3499
  (road city-3-loc-38 city-3-loc-95)
  (= (road-length city-3-loc-38 city-3-loc-95) 17)
  ; 1212,3499 -> 1104,3485
  (road city-3-loc-95 city-3-loc-63)
  (= (road-length city-3-loc-95 city-3-loc-63) 11)
  ; 1104,3485 -> 1212,3499
  (road city-3-loc-63 city-3-loc-95)
  (= (road-length city-3-loc-63 city-3-loc-95) 11)
  ; 1212,3499 -> 1359,3468
  (road city-3-loc-95 city-3-loc-78)
  (= (road-length city-3-loc-95 city-3-loc-78) 15)
  ; 1359,3468 -> 1212,3499
  (road city-3-loc-78 city-3-loc-95)
  (= (road-length city-3-loc-78 city-3-loc-95) 15)
  ; 1988,2729 -> 2087,2714
  (road city-3-loc-96 city-3-loc-1)
  (= (road-length city-3-loc-96 city-3-loc-1) 10)
  ; 2087,2714 -> 1988,2729
  (road city-3-loc-1 city-3-loc-96)
  (= (road-length city-3-loc-1 city-3-loc-96) 10)
  ; 1988,2729 -> 1869,2674
  (road city-3-loc-96 city-3-loc-12)
  (= (road-length city-3-loc-96 city-3-loc-12) 14)
  ; 1869,2674 -> 1988,2729
  (road city-3-loc-12 city-3-loc-96)
  (= (road-length city-3-loc-12 city-3-loc-96) 14)
  ; 1988,2729 -> 2019,2570
  (road city-3-loc-96 city-3-loc-16)
  (= (road-length city-3-loc-96 city-3-loc-16) 17)
  ; 2019,2570 -> 1988,2729
  (road city-3-loc-16 city-3-loc-96)
  (= (road-length city-3-loc-16 city-3-loc-96) 17)
  ; 1988,2729 -> 1896,2779
  (road city-3-loc-96 city-3-loc-68)
  (= (road-length city-3-loc-96 city-3-loc-68) 11)
  ; 1896,2779 -> 1988,2729
  (road city-3-loc-68 city-3-loc-96)
  (= (road-length city-3-loc-68 city-3-loc-96) 11)
  ; 1988,2729 -> 2029,2825
  (road city-3-loc-96 city-3-loc-85)
  (= (road-length city-3-loc-96 city-3-loc-85) 11)
  ; 2029,2825 -> 1988,2729
  (road city-3-loc-85 city-3-loc-96)
  (= (road-length city-3-loc-85 city-3-loc-96) 11)
  ; 1098,2364 -> 1162,2495
  (road city-3-loc-97 city-3-loc-25)
  (= (road-length city-3-loc-97 city-3-loc-25) 15)
  ; 1162,2495 -> 1098,2364
  (road city-3-loc-25 city-3-loc-97)
  (= (road-length city-3-loc-25 city-3-loc-97) 15)
  ; 1098,2364 -> 1025,2260
  (road city-3-loc-97 city-3-loc-60)
  (= (road-length city-3-loc-97 city-3-loc-60) 13)
  ; 1025,2260 -> 1098,2364
  (road city-3-loc-60 city-3-loc-97)
  (= (road-length city-3-loc-60 city-3-loc-97) 13)
  ; 1098,2364 -> 1236,2322
  (road city-3-loc-97 city-3-loc-76)
  (= (road-length city-3-loc-97 city-3-loc-76) 15)
  ; 1236,2322 -> 1098,2364
  (road city-3-loc-76 city-3-loc-97)
  (= (road-length city-3-loc-76 city-3-loc-97) 15)
  ; 1288,2011 -> 1128,2055
  (road city-3-loc-98 city-3-loc-26)
  (= (road-length city-3-loc-98 city-3-loc-26) 17)
  ; 1128,2055 -> 1288,2011
  (road city-3-loc-26 city-3-loc-98)
  (= (road-length city-3-loc-26 city-3-loc-98) 17)
  ; 1288,2011 -> 1394,2116
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 15)
  ; 1394,2116 -> 1288,2011
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 15)
  ; 1203,2594 -> 1162,2495
  (road city-3-loc-99 city-3-loc-25)
  (= (road-length city-3-loc-99 city-3-loc-25) 11)
  ; 1162,2495 -> 1203,2594
  (road city-3-loc-25 city-3-loc-99)
  (= (road-length city-3-loc-25 city-3-loc-99) 11)
  ; 1203,2594 -> 1375,2664
  (road city-3-loc-99 city-3-loc-39)
  (= (road-length city-3-loc-99 city-3-loc-39) 19)
  ; 1375,2664 -> 1203,2594
  (road city-3-loc-39 city-3-loc-99)
  (= (road-length city-3-loc-39 city-3-loc-99) 19)
  ; 1203,2594 -> 1326,2543
  (road city-3-loc-99 city-3-loc-53)
  (= (road-length city-3-loc-99 city-3-loc-53) 14)
  ; 1326,2543 -> 1203,2594
  (road city-3-loc-53 city-3-loc-99)
  (= (road-length city-3-loc-53 city-3-loc-99) 14)
  ; 1203,2594 -> 1073,2574
  (road city-3-loc-99 city-3-loc-65)
  (= (road-length city-3-loc-99 city-3-loc-65) 14)
  ; 1073,2574 -> 1203,2594
  (road city-3-loc-65 city-3-loc-99)
  (= (road-length city-3-loc-65 city-3-loc-99) 14)
  ; 1492,1495 <-> 2034,1383
  (road city-1-loc-83 city-2-loc-63)
  (= (road-length city-1-loc-83 city-2-loc-63) 56)
  (road city-2-loc-63 city-1-loc-83)
  (= (road-length city-2-loc-63 city-1-loc-83) 56)
  (road city-1-loc-99 city-3-loc-99)
  (= (road-length city-1-loc-99 city-3-loc-99) 177)
  (road city-3-loc-99 city-1-loc-99)
  (= (road-length city-3-loc-99 city-1-loc-99) 177)
  (road city-2-loc-99 city-3-loc-13)
  (= (road-length city-2-loc-99 city-3-loc-13) 164)
  (road city-3-loc-13 city-2-loc-99)
  (= (road-length city-3-loc-13 city-2-loc-99) 164)
  (at package-1 city-1-loc-21)
  (at package-2 city-1-loc-41)
  (at package-3 city-1-loc-5)
  (at package-4 city-3-loc-51)
  (at package-5 city-3-loc-83)
  (at package-6 city-1-loc-13)
  (at package-7 city-3-loc-2)
  (at package-8 city-3-loc-74)
  (at package-9 city-3-loc-99)
  (at package-10 city-1-loc-58)
  (at package-11 city-2-loc-97)
  (at package-12 city-3-loc-29)
  (at truck-1 city-2-loc-41)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-62)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-59)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-58)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-46)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-90)
  (at package-2 city-3-loc-48)
  (at package-3 city-1-loc-17)
  (at package-4 city-1-loc-69)
  (at package-5 city-2-loc-94)
  (at package-6 city-1-loc-1)
  (at package-7 city-2-loc-79)
  (at package-8 city-3-loc-66)
  (at package-9 city-3-loc-96)
  (at package-10 city-3-loc-69)
  (at package-11 city-1-loc-87)
  (at package-12 city-2-loc-30)
 ))
 (:metric minimize (total-cost))
)
