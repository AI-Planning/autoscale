; Transport three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2302seed

(define (problem transport-three-cities-sequential-67nodes-1000size-4degree-100mindistance-2trucks-19packages-2302seed)
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
  ; 735,56 -> 871,72
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 14)
  ; 871,72 -> 735,56
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 14)
  ; 159,866 -> 121,986
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 13)
  ; 121,986 -> 159,866
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 13)
  ; 505,459 -> 496,349
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 11)
  ; 496,349 -> 505,459
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 11)
  ; 548,237 -> 496,349
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 13)
  ; 496,349 -> 548,237
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 13)
  ; 841,343 -> 686,387
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 17)
  ; 686,387 -> 841,343
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 17)
  ; 389,162 -> 330,292
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 15)
  ; 330,292 -> 389,162
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 15)
  ; 389,162 -> 252,108
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 15)
  ; 252,108 -> 389,162
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 15)
  ; 966,207 -> 871,72
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 17)
  ; 871,72 -> 966,207
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 17)
  ; 56,137 -> 4,292
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 17)
  ; 4,292 -> 56,137
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 17)
  ; 240,428 -> 330,292
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 17)
  ; 330,292 -> 240,428
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 17)
  ; 240,428 -> 337,518
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 14)
  ; 337,518 -> 240,428
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 14)
  ; 180,234 -> 330,292
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 17)
  ; 330,292 -> 180,234
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 17)
  ; 180,234 -> 252,108
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 15)
  ; 252,108 -> 180,234
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 15)
  ; 180,234 -> 56,137
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 16)
  ; 56,137 -> 180,234
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 16)
  ; 272,816 -> 159,866
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 13)
  ; 159,866 -> 272,816
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 13)
  ; 768,487 -> 686,387
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 13)
  ; 686,387 -> 768,487
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 13)
  ; 768,487 -> 809,617
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 14)
  ; 809,617 -> 768,487
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 14)
  ; 768,487 -> 841,343
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 17)
  ; 841,343 -> 768,487
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 17)
  ; 51,428 -> 4,292
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 15)
  ; 4,292 -> 51,428
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 15)
  ; 444,715 -> 514,638
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 11)
  ; 514,638 -> 444,715
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 11)
  ; 300,914 -> 159,866
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 15)
  ; 159,866 -> 300,914
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 15)
  ; 300,914 -> 272,816
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 11)
  ; 272,816 -> 300,914
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 11)
  ; 551,800 -> 514,638
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 17)
  ; 514,638 -> 551,800
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 17)
  ; 551,800 -> 444,715
  (road city-1-loc-32 city-1-loc-29)
  (= (road-length city-1-loc-32 city-1-loc-29) 14)
  ; 444,715 -> 551,800
  (road city-1-loc-29 city-1-loc-32)
  (= (road-length city-1-loc-29 city-1-loc-32) 14)
  ; 636,154 -> 735,56
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 14)
  ; 735,56 -> 636,154
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 14)
  ; 636,154 -> 548,237
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 13)
  ; 548,237 -> 636,154
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 13)
  ; 636,154 -> 553,24
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 16)
  ; 553,24 -> 636,154
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 16)
  ; 876,910 -> 982,996
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 14)
  ; 982,996 -> 876,910
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 14)
  ; 675,659 -> 809,617
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 14)
  ; 809,617 -> 675,659
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 14)
  ; 675,659 -> 514,638
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 17)
  ; 514,638 -> 675,659
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 17)
  ; 612,524 -> 686,387
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 16)
  ; 686,387 -> 612,524
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 16)
  ; 612,524 -> 505,459
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 13)
  ; 505,459 -> 612,524
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 13)
  ; 612,524 -> 514,638
  (road city-1-loc-36 city-1-loc-17)
  (= (road-length city-1-loc-36 city-1-loc-17) 15)
  ; 514,638 -> 612,524
  (road city-1-loc-17 city-1-loc-36)
  (= (road-length city-1-loc-17 city-1-loc-36) 15)
  ; 612,524 -> 768,487
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 16)
  ; 768,487 -> 612,524
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 16)
  ; 612,524 -> 675,659
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 15)
  ; 675,659 -> 612,524
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 15)
  ; 999,340 -> 841,343
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 16)
  ; 841,343 -> 999,340
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 16)
  ; 999,340 -> 966,207
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 14)
  ; 966,207 -> 999,340
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 14)
  ; 783,836 -> 876,910
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 12)
  ; 876,910 -> 783,836
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 12)
  ; 143,699 -> 153,578
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 13)
  ; 153,578 -> 143,699
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 13)
  ; 6,812 -> 159,866
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 17)
  ; 159,866 -> 6,812
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 17)
  ; 780,714 -> 809,617
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 11)
  ; 809,617 -> 780,714
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 11)
  ; 780,714 -> 938,739
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 16)
  ; 938,739 -> 780,714
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 16)
  ; 780,714 -> 675,659
  (road city-1-loc-41 city-1-loc-35)
  (= (road-length city-1-loc-41 city-1-loc-35) 12)
  ; 675,659 -> 780,714
  (road city-1-loc-35 city-1-loc-41)
  (= (road-length city-1-loc-35 city-1-loc-41) 12)
  ; 780,714 -> 783,836
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 13)
  ; 783,836 -> 780,714
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 13)
  ; 749,160 -> 871,72
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 15)
  ; 871,72 -> 749,160
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 15)
  ; 749,160 -> 735,56
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 11)
  ; 735,56 -> 749,160
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 11)
  ; 749,160 -> 636,154
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 12)
  ; 636,154 -> 749,160
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 12)
  ; 18,589 -> 153,578
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 14)
  ; 153,578 -> 18,589
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 14)
  ; 18,589 -> 51,428
  (road city-1-loc-43 city-1-loc-28)
  (= (road-length city-1-loc-43 city-1-loc-28) 17)
  ; 51,428 -> 18,589
  (road city-1-loc-28 city-1-loc-43)
  (= (road-length city-1-loc-28 city-1-loc-43) 17)
  ; 48,20 -> 56,137
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 12)
  ; 56,137 -> 48,20
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 12)
  ; 471,904 -> 551,800
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 14)
  ; 551,800 -> 471,904
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 14)
  ; 8,705 -> 143,699
  (road city-1-loc-46 city-1-loc-39)
  (= (road-length city-1-loc-46 city-1-loc-39) 14)
  ; 143,699 -> 8,705
  (road city-1-loc-39 city-1-loc-46)
  (= (road-length city-1-loc-39 city-1-loc-46) 14)
  ; 8,705 -> 6,812
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 11)
  ; 6,812 -> 8,705
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 11)
  ; 8,705 -> 18,589
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 12)
  ; 18,589 -> 8,705
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 12)
  ; 284,1 -> 252,108
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 12)
  ; 252,108 -> 284,1
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 12)
  ; 411,413 -> 330,292
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 15)
  ; 330,292 -> 411,413
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 15)
  ; 411,413 -> 496,349
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 11)
  ; 496,349 -> 411,413
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 11)
  ; 411,413 -> 505,459
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 11)
  ; 505,459 -> 411,413
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 11)
  ; 411,413 -> 337,518
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 13)
  ; 337,518 -> 411,413
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 13)
  ; 389,610 -> 337,518
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 11)
  ; 337,518 -> 389,610
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 11)
  ; 389,610 -> 514,638
  (road city-1-loc-49 city-1-loc-17)
  (= (road-length city-1-loc-49 city-1-loc-17) 13)
  ; 514,638 -> 389,610
  (road city-1-loc-17 city-1-loc-49)
  (= (road-length city-1-loc-17 city-1-loc-49) 13)
  ; 389,610 -> 444,715
  (road city-1-loc-49 city-1-loc-29)
  (= (road-length city-1-loc-49 city-1-loc-29) 12)
  ; 444,715 -> 389,610
  (road city-1-loc-29 city-1-loc-49)
  (= (road-length city-1-loc-29 city-1-loc-49) 12)
  ; 980,880 -> 982,996
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 12)
  ; 982,996 -> 980,880
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 12)
  ; 980,880 -> 938,739
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 15)
  ; 938,739 -> 980,880
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 15)
  ; 980,880 -> 876,910
  (road city-1-loc-50 city-1-loc-34)
  (= (road-length city-1-loc-50 city-1-loc-34) 11)
  ; 876,910 -> 980,880
  (road city-1-loc-34 city-1-loc-50)
  (= (road-length city-1-loc-34 city-1-loc-50) 11)
  ; 460,62 -> 389,162
  (road city-1-loc-51 city-1-loc-18)
  (= (road-length city-1-loc-51 city-1-loc-18) 13)
  ; 389,162 -> 460,62
  (road city-1-loc-18 city-1-loc-51)
  (= (road-length city-1-loc-18 city-1-loc-51) 13)
  ; 460,62 -> 553,24
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 10)
  ; 553,24 -> 460,62
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 10)
  ; 664,261 -> 686,387
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 13)
  ; 686,387 -> 664,261
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 13)
  ; 664,261 -> 548,237
  (road city-1-loc-52 city-1-loc-13)
  (= (road-length city-1-loc-52 city-1-loc-13) 12)
  ; 548,237 -> 664,261
  (road city-1-loc-13 city-1-loc-52)
  (= (road-length city-1-loc-13 city-1-loc-52) 12)
  ; 664,261 -> 636,154
  (road city-1-loc-52 city-1-loc-33)
  (= (road-length city-1-loc-52 city-1-loc-33) 12)
  ; 636,154 -> 664,261
  (road city-1-loc-33 city-1-loc-52)
  (= (road-length city-1-loc-33 city-1-loc-52) 12)
  ; 664,261 -> 749,160
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 14)
  ; 749,160 -> 664,261
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 14)
  ; 280,703 -> 272,816
  (road city-1-loc-53 city-1-loc-25)
  (= (road-length city-1-loc-53 city-1-loc-25) 12)
  ; 272,816 -> 280,703
  (road city-1-loc-25 city-1-loc-53)
  (= (road-length city-1-loc-25 city-1-loc-53) 12)
  ; 280,703 -> 444,715
  (road city-1-loc-53 city-1-loc-29)
  (= (road-length city-1-loc-53 city-1-loc-29) 17)
  ; 444,715 -> 280,703
  (road city-1-loc-29 city-1-loc-53)
  (= (road-length city-1-loc-29 city-1-loc-53) 17)
  ; 280,703 -> 143,699
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 14)
  ; 143,699 -> 280,703
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 14)
  ; 280,703 -> 389,610
  (road city-1-loc-53 city-1-loc-49)
  (= (road-length city-1-loc-53 city-1-loc-49) 15)
  ; 389,610 -> 280,703
  (road city-1-loc-49 city-1-loc-53)
  (= (road-length city-1-loc-49 city-1-loc-53) 15)
  ; 150,66 -> 252,108
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 11)
  ; 252,108 -> 150,66
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 11)
  ; 150,66 -> 56,137
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 12)
  ; 56,137 -> 150,66
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 12)
  ; 150,66 -> 48,20
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 12)
  ; 48,20 -> 150,66
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 12)
  ; 150,66 -> 284,1
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 15)
  ; 284,1 -> 150,66
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 15)
  ; 895,521 -> 809,617
  (road city-1-loc-55 city-1-loc-12)
  (= (road-length city-1-loc-55 city-1-loc-12) 13)
  ; 809,617 -> 895,521
  (road city-1-loc-12 city-1-loc-55)
  (= (road-length city-1-loc-12 city-1-loc-55) 13)
  ; 895,521 -> 768,487
  (road city-1-loc-55 city-1-loc-26)
  (= (road-length city-1-loc-55 city-1-loc-26) 14)
  ; 768,487 -> 895,521
  (road city-1-loc-26 city-1-loc-55)
  (= (road-length city-1-loc-26 city-1-loc-55) 14)
  ; 895,521 -> 994,575
  (road city-1-loc-55 city-1-loc-27)
  (= (road-length city-1-loc-55 city-1-loc-27) 12)
  ; 994,575 -> 895,521
  (road city-1-loc-27 city-1-loc-55)
  (= (road-length city-1-loc-27 city-1-loc-55) 12)
  ; 971,4 -> 871,72
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 13)
  ; 871,72 -> 971,4
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 13)
  ; 186,339 -> 330,292
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 16)
  ; 330,292 -> 186,339
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 16)
  ; 186,339 -> 240,428
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 11)
  ; 240,428 -> 186,339
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 11)
  ; 186,339 -> 180,234
  (road city-1-loc-57 city-1-loc-23)
  (= (road-length city-1-loc-57 city-1-loc-23) 11)
  ; 180,234 -> 186,339
  (road city-1-loc-23 city-1-loc-57)
  (= (road-length city-1-loc-23 city-1-loc-57) 11)
  ; 186,339 -> 51,428
  (road city-1-loc-57 city-1-loc-28)
  (= (road-length city-1-loc-57 city-1-loc-28) 17)
  ; 51,428 -> 186,339
  (road city-1-loc-28 city-1-loc-57)
  (= (road-length city-1-loc-28 city-1-loc-57) 17)
  ; 49,907 -> 121,986
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 11)
  ; 121,986 -> 49,907
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 11)
  ; 49,907 -> 159,866
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 12)
  ; 159,866 -> 49,907
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 12)
  ; 49,907 -> 6,812
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 11)
  ; 6,812 -> 49,907
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 11)
  ; 696,887 -> 679,995
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 11)
  ; 679,995 -> 696,887
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 11)
  ; 696,887 -> 783,836
  (road city-1-loc-59 city-1-loc-38)
  (= (road-length city-1-loc-59 city-1-loc-38) 11)
  ; 783,836 -> 696,887
  (road city-1-loc-38 city-1-loc-59)
  (= (road-length city-1-loc-38 city-1-loc-59) 11)
  ; 908,640 -> 809,617
  (road city-1-loc-60 city-1-loc-12)
  (= (road-length city-1-loc-60 city-1-loc-12) 11)
  ; 809,617 -> 908,640
  (road city-1-loc-12 city-1-loc-60)
  (= (road-length city-1-loc-12 city-1-loc-60) 11)
  ; 908,640 -> 994,575
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 11)
  ; 994,575 -> 908,640
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 11)
  ; 908,640 -> 938,739
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 11)
  ; 938,739 -> 908,640
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 11)
  ; 908,640 -> 780,714
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 15)
  ; 780,714 -> 908,640
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 15)
  ; 908,640 -> 895,521
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 12)
  ; 895,521 -> 908,640
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 12)
  ; 397,971 -> 300,914
  (road city-1-loc-61 city-1-loc-31)
  (= (road-length city-1-loc-61 city-1-loc-31) 12)
  ; 300,914 -> 397,971
  (road city-1-loc-31 city-1-loc-61)
  (= (road-length city-1-loc-31 city-1-loc-61) 12)
  ; 397,971 -> 471,904
  (road city-1-loc-61 city-1-loc-45)
  (= (road-length city-1-loc-61 city-1-loc-45) 10)
  ; 471,904 -> 397,971
  (road city-1-loc-45 city-1-loc-61)
  (= (road-length city-1-loc-45 city-1-loc-61) 10)
  ; 781,941 -> 679,995
  (road city-1-loc-62 city-1-loc-16)
  (= (road-length city-1-loc-62 city-1-loc-16) 12)
  ; 679,995 -> 781,941
  (road city-1-loc-16 city-1-loc-62)
  (= (road-length city-1-loc-16 city-1-loc-62) 12)
  ; 781,941 -> 876,910
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 10)
  ; 876,910 -> 781,941
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 10)
  ; 781,941 -> 783,836
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 11)
  ; 783,836 -> 781,941
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 11)
  ; 781,941 -> 696,887
  (road city-1-loc-62 city-1-loc-59)
  (= (road-length city-1-loc-62 city-1-loc-59) 11)
  ; 696,887 -> 781,941
  (road city-1-loc-59 city-1-loc-62)
  (= (road-length city-1-loc-59 city-1-loc-62) 11)
  ; 986,461 -> 994,575
  (road city-1-loc-63 city-1-loc-27)
  (= (road-length city-1-loc-63 city-1-loc-27) 12)
  ; 994,575 -> 986,461
  (road city-1-loc-27 city-1-loc-63)
  (= (road-length city-1-loc-27 city-1-loc-63) 12)
  ; 986,461 -> 999,340
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 13)
  ; 999,340 -> 986,461
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 13)
  ; 986,461 -> 895,521
  (road city-1-loc-63 city-1-loc-55)
  (= (road-length city-1-loc-63 city-1-loc-55) 11)
  ; 895,521 -> 986,461
  (road city-1-loc-55 city-1-loc-63)
  (= (road-length city-1-loc-55 city-1-loc-63) 11)
  ; 536,992 -> 679,995
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 15)
  ; 679,995 -> 536,992
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 15)
  ; 536,992 -> 471,904
  (road city-1-loc-64 city-1-loc-45)
  (= (road-length city-1-loc-64 city-1-loc-45) 11)
  ; 471,904 -> 536,992
  (road city-1-loc-45 city-1-loc-64)
  (= (road-length city-1-loc-45 city-1-loc-64) 11)
  ; 536,992 -> 397,971
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 15)
  ; 397,971 -> 536,992
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 15)
  ; 269,592 -> 153,578
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 12)
  ; 153,578 -> 269,592
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 12)
  ; 269,592 -> 337,518
  (road city-1-loc-65 city-1-loc-15)
  (= (road-length city-1-loc-65 city-1-loc-15) 10)
  ; 337,518 -> 269,592
  (road city-1-loc-15 city-1-loc-65)
  (= (road-length city-1-loc-15 city-1-loc-65) 10)
  ; 269,592 -> 143,699
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 17)
  ; 143,699 -> 269,592
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 17)
  ; 269,592 -> 389,610
  (road city-1-loc-65 city-1-loc-49)
  (= (road-length city-1-loc-65 city-1-loc-49) 13)
  ; 389,610 -> 269,592
  (road city-1-loc-49 city-1-loc-65)
  (= (road-length city-1-loc-49 city-1-loc-65) 13)
  ; 269,592 -> 280,703
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 12)
  ; 280,703 -> 269,592
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 12)
  ; 225,987 -> 121,986
  (road city-1-loc-66 city-1-loc-8)
  (= (road-length city-1-loc-66 city-1-loc-8) 11)
  ; 121,986 -> 225,987
  (road city-1-loc-8 city-1-loc-66)
  (= (road-length city-1-loc-8 city-1-loc-66) 11)
  ; 225,987 -> 159,866
  (road city-1-loc-66 city-1-loc-10)
  (= (road-length city-1-loc-66 city-1-loc-10) 14)
  ; 159,866 -> 225,987
  (road city-1-loc-10 city-1-loc-66)
  (= (road-length city-1-loc-10 city-1-loc-66) 14)
  ; 225,987 -> 300,914
  (road city-1-loc-66 city-1-loc-31)
  (= (road-length city-1-loc-66 city-1-loc-31) 11)
  ; 300,914 -> 225,987
  (road city-1-loc-31 city-1-loc-66)
  (= (road-length city-1-loc-31 city-1-loc-66) 11)
  ; 398,823 -> 272,816
  (road city-1-loc-67 city-1-loc-25)
  (= (road-length city-1-loc-67 city-1-loc-25) 13)
  ; 272,816 -> 398,823
  (road city-1-loc-25 city-1-loc-67)
  (= (road-length city-1-loc-25 city-1-loc-67) 13)
  ; 398,823 -> 444,715
  (road city-1-loc-67 city-1-loc-29)
  (= (road-length city-1-loc-67 city-1-loc-29) 12)
  ; 444,715 -> 398,823
  (road city-1-loc-29 city-1-loc-67)
  (= (road-length city-1-loc-29 city-1-loc-67) 12)
  ; 398,823 -> 300,914
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 14)
  ; 300,914 -> 398,823
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 14)
  ; 398,823 -> 551,800
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 16)
  ; 551,800 -> 398,823
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 16)
  ; 398,823 -> 471,904
  (road city-1-loc-67 city-1-loc-45)
  (= (road-length city-1-loc-67 city-1-loc-45) 11)
  ; 471,904 -> 398,823
  (road city-1-loc-45 city-1-loc-67)
  (= (road-length city-1-loc-45 city-1-loc-67) 11)
  ; 398,823 -> 397,971
  (road city-1-loc-67 city-1-loc-61)
  (= (road-length city-1-loc-67 city-1-loc-61) 15)
  ; 397,971 -> 398,823
  (road city-1-loc-61 city-1-loc-67)
  (= (road-length city-1-loc-61 city-1-loc-67) 15)
  ; 2007,752 -> 2057,867
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 13)
  ; 2057,867 -> 2007,752
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 13)
  ; 2950,173 -> 2913,64
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 12)
  ; 2913,64 -> 2950,173
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 12)
  ; 2950,173 -> 2838,252
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 14)
  ; 2838,252 -> 2950,173
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 14)
  ; 2444,259 -> 2510,393
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 15)
  ; 2510,393 -> 2444,259
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 15)
  ; 2546,528 -> 2510,393
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 14)
  ; 2510,393 -> 2546,528
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 14)
  ; 2546,528 -> 2590,684
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 17)
  ; 2590,684 -> 2546,528
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 17)
  ; 2033,620 -> 2007,752
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 14)
  ; 2007,752 -> 2033,620
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 14)
  ; 2783,991 -> 2768,870
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 13)
  ; 2768,870 -> 2783,991
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 13)
  ; 2989,326 -> 2950,173
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 16)
  ; 2950,173 -> 2989,326
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 16)
  ; 2090,518 -> 2033,620
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 12)
  ; 2033,620 -> 2090,518
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 12)
  ; 2226,766 -> 2250,631
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 14)
  ; 2250,631 -> 2226,766
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 14)
  ; 2457,112 -> 2444,259
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 15)
  ; 2444,259 -> 2457,112
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 15)
  ; 2092,15 -> 2000,130
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 15)
  ; 2000,130 -> 2092,15
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 15)
  ; 2808,30 -> 2913,64
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 11)
  ; 2913,64 -> 2808,30
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 11)
  ; 2546,994 -> 2418,969
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 13)
  ; 2418,969 -> 2546,994
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 13)
  ; 2567,861 -> 2546,994
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 14)
  ; 2546,994 -> 2567,861
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 14)
  ; 2354,1 -> 2457,112
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 16)
  ; 2457,112 -> 2354,1
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 16)
  ; 2807,377 -> 2691,429
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 13)
  ; 2691,429 -> 2807,377
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 13)
  ; 2807,377 -> 2838,252
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 13)
  ; 2838,252 -> 2807,377
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 13)
  ; 2186,908 -> 2057,867
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 14)
  ; 2057,867 -> 2186,908
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 14)
  ; 2186,908 -> 2226,766
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 15)
  ; 2226,766 -> 2186,908
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 15)
  ; 2966,659 -> 2819,593
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 17)
  ; 2819,593 -> 2966,659
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 17)
  ; 2577,108 -> 2457,112
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 12)
  ; 2457,112 -> 2577,108
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 12)
  ; 2614,281 -> 2510,393
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 16)
  ; 2510,393 -> 2614,281
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 16)
  ; 2984,477 -> 2989,326
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 16)
  ; 2989,326 -> 2984,477
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 16)
  ; 2755,679 -> 2590,684
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 17)
  ; 2590,684 -> 2755,679
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 17)
  ; 2755,679 -> 2819,593
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 11)
  ; 2819,593 -> 2755,679
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 11)
  ; 2087,271 -> 2000,130
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 17)
  ; 2000,130 -> 2087,271
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 17)
  ; 2112,405 -> 2256,357
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 16)
  ; 2256,357 -> 2112,405
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 16)
  ; 2112,405 -> 2090,518
  (road city-2-loc-39 city-2-loc-21)
  (= (road-length city-2-loc-39 city-2-loc-21) 12)
  ; 2090,518 -> 2112,405
  (road city-2-loc-21 city-2-loc-39)
  (= (road-length city-2-loc-21 city-2-loc-39) 12)
  ; 2112,405 -> 2087,271
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 14)
  ; 2087,271 -> 2112,405
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 14)
  ; 2706,240 -> 2838,252
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 14)
  ; 2838,252 -> 2706,240
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 14)
  ; 2706,240 -> 2614,281
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 11)
  ; 2614,281 -> 2706,240
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 11)
  ; 2106,729 -> 2057,867
  (road city-2-loc-41 city-2-loc-5)
  (= (road-length city-2-loc-41 city-2-loc-5) 15)
  ; 2057,867 -> 2106,729
  (road city-2-loc-5 city-2-loc-41)
  (= (road-length city-2-loc-5 city-2-loc-41) 15)
  ; 2106,729 -> 2007,752
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 11)
  ; 2007,752 -> 2106,729
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 11)
  ; 2106,729 -> 2033,620
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 14)
  ; 2033,620 -> 2106,729
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 14)
  ; 2106,729 -> 2226,766
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 13)
  ; 2226,766 -> 2106,729
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 13)
  ; 2355,832 -> 2418,969
  (road city-2-loc-42 city-2-loc-17)
  (= (road-length city-2-loc-42 city-2-loc-17) 16)
  ; 2418,969 -> 2355,832
  (road city-2-loc-17 city-2-loc-42)
  (= (road-length city-2-loc-17 city-2-loc-42) 16)
  ; 2355,832 -> 2226,766
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 15)
  ; 2226,766 -> 2355,832
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 15)
  ; 2369,687 -> 2250,631
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 14)
  ; 2250,631 -> 2369,687
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 14)
  ; 2369,687 -> 2226,766
  (road city-2-loc-43 city-2-loc-22)
  (= (road-length city-2-loc-43 city-2-loc-22) 17)
  ; 2226,766 -> 2369,687
  (road city-2-loc-22 city-2-loc-43)
  (= (road-length city-2-loc-22 city-2-loc-43) 17)
  ; 2369,687 -> 2355,832
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 15)
  ; 2355,832 -> 2369,687
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 15)
  ; 2676,600 -> 2590,684
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 12)
  ; 2590,684 -> 2676,600
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 12)
  ; 2676,600 -> 2546,528
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 15)
  ; 2546,528 -> 2676,600
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 15)
  ; 2676,600 -> 2819,593
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 15)
  ; 2819,593 -> 2676,600
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 15)
  ; 2676,600 -> 2755,679
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 12)
  ; 2755,679 -> 2676,600
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 12)
  ; 2337,127 -> 2457,112
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 13)
  ; 2457,112 -> 2337,127
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 13)
  ; 2337,127 -> 2354,1
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 13)
  ; 2354,1 -> 2337,127
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 13)
  ; 2337,127 -> 2240,189
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 12)
  ; 2240,189 -> 2337,127
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 12)
  ; 2831,484 -> 2691,429
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 15)
  ; 2691,429 -> 2831,484
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 15)
  ; 2831,484 -> 2807,377
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 11)
  ; 2807,377 -> 2831,484
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 11)
  ; 2831,484 -> 2819,593
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 11)
  ; 2819,593 -> 2831,484
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 11)
  ; 2831,484 -> 2984,477
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 16)
  ; 2984,477 -> 2831,484
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 16)
  ; 2210,82 -> 2092,15
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 14)
  ; 2092,15 -> 2210,82
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 14)
  ; 2210,82 -> 2354,1
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 17)
  ; 2354,1 -> 2210,82
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 17)
  ; 2210,82 -> 2240,189
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 12)
  ; 2240,189 -> 2210,82
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 12)
  ; 2210,82 -> 2337,127
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 14)
  ; 2337,127 -> 2210,82
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 14)
  ; 2984,934 -> 2951,839
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 11)
  ; 2951,839 -> 2984,934
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 11)
  ; 2020,987 -> 2057,867
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 13)
  ; 2057,867 -> 2020,987
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 13)
  ; 2391,354 -> 2256,357
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 14)
  ; 2256,357 -> 2391,354
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 14)
  ; 2391,354 -> 2510,393
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 13)
  ; 2510,393 -> 2391,354
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 13)
  ; 2391,354 -> 2444,259
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 11)
  ; 2444,259 -> 2391,354
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 11)
  ; 2391,354 -> 2364,495
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 15)
  ; 2364,495 -> 2391,354
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 15)
  ; 2470,742 -> 2590,684
  (road city-2-loc-51 city-2-loc-13)
  (= (road-length city-2-loc-51 city-2-loc-13) 14)
  ; 2590,684 -> 2470,742
  (road city-2-loc-13 city-2-loc-51)
  (= (road-length city-2-loc-13 city-2-loc-51) 14)
  ; 2470,742 -> 2567,861
  (road city-2-loc-51 city-2-loc-27)
  (= (road-length city-2-loc-51 city-2-loc-27) 16)
  ; 2567,861 -> 2470,742
  (road city-2-loc-27 city-2-loc-51)
  (= (road-length city-2-loc-27 city-2-loc-51) 16)
  ; 2470,742 -> 2355,832
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 15)
  ; 2355,832 -> 2470,742
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 15)
  ; 2470,742 -> 2369,687
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 12)
  ; 2369,687 -> 2470,742
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 12)
  ; 2805,134 -> 2913,64
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 13)
  ; 2913,64 -> 2805,134
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 13)
  ; 2805,134 -> 2838,252
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 13)
  ; 2838,252 -> 2805,134
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 13)
  ; 2805,134 -> 2950,173
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 15)
  ; 2950,173 -> 2805,134
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 15)
  ; 2805,134 -> 2808,30
  (road city-2-loc-52 city-2-loc-25)
  (= (road-length city-2-loc-52 city-2-loc-25) 11)
  ; 2808,30 -> 2805,134
  (road city-2-loc-25 city-2-loc-52)
  (= (road-length city-2-loc-25 city-2-loc-52) 11)
  ; 2805,134 -> 2706,240
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 15)
  ; 2706,240 -> 2805,134
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 15)
  ; 2243,481 -> 2256,357
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 13)
  ; 2256,357 -> 2243,481
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 13)
  ; 2243,481 -> 2250,631
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 15)
  ; 2250,631 -> 2243,481
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 15)
  ; 2243,481 -> 2364,495
  (road city-2-loc-53 city-2-loc-14)
  (= (road-length city-2-loc-53 city-2-loc-14) 13)
  ; 2364,495 -> 2243,481
  (road city-2-loc-14 city-2-loc-53)
  (= (road-length city-2-loc-14 city-2-loc-53) 13)
  ; 2243,481 -> 2090,518
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 16)
  ; 2090,518 -> 2243,481
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 16)
  ; 2243,481 -> 2112,405
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 16)
  ; 2112,405 -> 2243,481
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 16)
  ; 2452,570 -> 2364,495
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 12)
  ; 2364,495 -> 2452,570
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 12)
  ; 2452,570 -> 2546,528
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 11)
  ; 2546,528 -> 2452,570
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 11)
  ; 2452,570 -> 2369,687
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 15)
  ; 2369,687 -> 2452,570
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 15)
  ; 2566,5 -> 2457,112
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 16)
  ; 2457,112 -> 2566,5
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 16)
  ; 2566,5 -> 2577,108
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 11)
  ; 2577,108 -> 2566,5
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 11)
  ; 2312,927 -> 2418,969
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 12)
  ; 2418,969 -> 2312,927
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 12)
  ; 2312,927 -> 2186,908
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 13)
  ; 2186,908 -> 2312,927
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 13)
  ; 2312,927 -> 2355,832
  (road city-2-loc-56 city-2-loc-42)
  (= (road-length city-2-loc-56 city-2-loc-42) 11)
  ; 2355,832 -> 2312,927
  (road city-2-loc-42 city-2-loc-56)
  (= (road-length city-2-loc-42 city-2-loc-56) 11)
  ; 2688,129 -> 2808,30
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 16)
  ; 2808,30 -> 2688,129
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 16)
  ; 2688,129 -> 2577,108
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 12)
  ; 2577,108 -> 2688,129
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 12)
  ; 2688,129 -> 2706,240
  (road city-2-loc-57 city-2-loc-40)
  (= (road-length city-2-loc-57 city-2-loc-40) 12)
  ; 2706,240 -> 2688,129
  (road city-2-loc-40 city-2-loc-57)
  (= (road-length city-2-loc-40 city-2-loc-57) 12)
  ; 2688,129 -> 2805,134
  (road city-2-loc-57 city-2-loc-52)
  (= (road-length city-2-loc-57 city-2-loc-52) 12)
  ; 2805,134 -> 2688,129
  (road city-2-loc-52 city-2-loc-57)
  (= (road-length city-2-loc-52 city-2-loc-57) 12)
  ; 2835,794 -> 2768,870
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 11)
  ; 2768,870 -> 2835,794
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 11)
  ; 2835,794 -> 2951,839
  (road city-2-loc-58 city-2-loc-11)
  (= (road-length city-2-loc-58 city-2-loc-11) 13)
  ; 2951,839 -> 2835,794
  (road city-2-loc-11 city-2-loc-58)
  (= (road-length city-2-loc-11 city-2-loc-58) 13)
  ; 2835,794 -> 2755,679
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 14)
  ; 2755,679 -> 2835,794
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 14)
  ; 2650,940 -> 2768,870
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 14)
  ; 2768,870 -> 2650,940
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 14)
  ; 2650,940 -> 2783,991
  (road city-2-loc-59 city-2-loc-19)
  (= (road-length city-2-loc-59 city-2-loc-19) 15)
  ; 2783,991 -> 2650,940
  (road city-2-loc-19 city-2-loc-59)
  (= (road-length city-2-loc-19 city-2-loc-59) 15)
  ; 2650,940 -> 2546,994
  (road city-2-loc-59 city-2-loc-26)
  (= (road-length city-2-loc-59 city-2-loc-26) 12)
  ; 2546,994 -> 2650,940
  (road city-2-loc-26 city-2-loc-59)
  (= (road-length city-2-loc-26 city-2-loc-59) 12)
  ; 2650,940 -> 2567,861
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 12)
  ; 2567,861 -> 2650,940
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 12)
  ; 2890,978 -> 2768,870
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 17)
  ; 2768,870 -> 2890,978
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 17)
  ; 2890,978 -> 2951,839
  (road city-2-loc-60 city-2-loc-11)
  (= (road-length city-2-loc-60 city-2-loc-11) 16)
  ; 2951,839 -> 2890,978
  (road city-2-loc-11 city-2-loc-60)
  (= (road-length city-2-loc-11 city-2-loc-60) 16)
  ; 2890,978 -> 2783,991
  (road city-2-loc-60 city-2-loc-19)
  (= (road-length city-2-loc-60 city-2-loc-19) 11)
  ; 2783,991 -> 2890,978
  (road city-2-loc-19 city-2-loc-60)
  (= (road-length city-2-loc-19 city-2-loc-60) 11)
  ; 2890,978 -> 2984,934
  (road city-2-loc-60 city-2-loc-48)
  (= (road-length city-2-loc-60 city-2-loc-48) 11)
  ; 2984,934 -> 2890,978
  (road city-2-loc-48 city-2-loc-60)
  (= (road-length city-2-loc-48 city-2-loc-60) 11)
  ; 2682,787 -> 2768,870
  (road city-2-loc-61 city-2-loc-10)
  (= (road-length city-2-loc-61 city-2-loc-10) 12)
  ; 2768,870 -> 2682,787
  (road city-2-loc-10 city-2-loc-61)
  (= (road-length city-2-loc-10 city-2-loc-61) 12)
  ; 2682,787 -> 2590,684
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 14)
  ; 2590,684 -> 2682,787
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 14)
  ; 2682,787 -> 2567,861
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 14)
  ; 2567,861 -> 2682,787
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 14)
  ; 2682,787 -> 2755,679
  (road city-2-loc-61 city-2-loc-36)
  (= (road-length city-2-loc-61 city-2-loc-36) 13)
  ; 2755,679 -> 2682,787
  (road city-2-loc-36 city-2-loc-61)
  (= (road-length city-2-loc-36 city-2-loc-61) 13)
  ; 2682,787 -> 2835,794
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 16)
  ; 2835,794 -> 2682,787
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 16)
  ; 2682,787 -> 2650,940
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 16)
  ; 2650,940 -> 2682,787
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 16)
  ; 2915,399 -> 2838,252
  (road city-2-loc-62 city-2-loc-7)
  (= (road-length city-2-loc-62 city-2-loc-7) 17)
  ; 2838,252 -> 2915,399
  (road city-2-loc-7 city-2-loc-62)
  (= (road-length city-2-loc-7 city-2-loc-62) 17)
  ; 2915,399 -> 2989,326
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 11)
  ; 2989,326 -> 2915,399
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 11)
  ; 2915,399 -> 2807,377
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 11)
  ; 2807,377 -> 2915,399
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 11)
  ; 2915,399 -> 2984,477
  (road city-2-loc-62 city-2-loc-35)
  (= (road-length city-2-loc-62 city-2-loc-35) 11)
  ; 2984,477 -> 2915,399
  (road city-2-loc-35 city-2-loc-62)
  (= (road-length city-2-loc-35 city-2-loc-62) 11)
  ; 2915,399 -> 2831,484
  (road city-2-loc-62 city-2-loc-46)
  (= (road-length city-2-loc-62 city-2-loc-46) 12)
  ; 2831,484 -> 2915,399
  (road city-2-loc-46 city-2-loc-62)
  (= (road-length city-2-loc-46 city-2-loc-62) 12)
  ; 2463,865 -> 2418,969
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 12)
  ; 2418,969 -> 2463,865
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 12)
  ; 2463,865 -> 2546,994
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 16)
  ; 2546,994 -> 2463,865
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 16)
  ; 2463,865 -> 2567,861
  (road city-2-loc-63 city-2-loc-27)
  (= (road-length city-2-loc-63 city-2-loc-27) 11)
  ; 2567,861 -> 2463,865
  (road city-2-loc-27 city-2-loc-63)
  (= (road-length city-2-loc-27 city-2-loc-63) 11)
  ; 2463,865 -> 2355,832
  (road city-2-loc-63 city-2-loc-42)
  (= (road-length city-2-loc-63 city-2-loc-42) 12)
  ; 2355,832 -> 2463,865
  (road city-2-loc-42 city-2-loc-63)
  (= (road-length city-2-loc-42 city-2-loc-63) 12)
  ; 2463,865 -> 2470,742
  (road city-2-loc-63 city-2-loc-51)
  (= (road-length city-2-loc-63 city-2-loc-51) 13)
  ; 2470,742 -> 2463,865
  (road city-2-loc-51 city-2-loc-63)
  (= (road-length city-2-loc-51 city-2-loc-63) 13)
  ; 2463,865 -> 2312,927
  (road city-2-loc-63 city-2-loc-56)
  (= (road-length city-2-loc-63 city-2-loc-56) 17)
  ; 2312,927 -> 2463,865
  (road city-2-loc-56 city-2-loc-63)
  (= (road-length city-2-loc-56 city-2-loc-63) 17)
  ; 2536,211 -> 2444,259
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 11)
  ; 2444,259 -> 2536,211
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 11)
  ; 2536,211 -> 2457,112
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 13)
  ; 2457,112 -> 2536,211
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 13)
  ; 2536,211 -> 2577,108
  (road city-2-loc-64 city-2-loc-33)
  (= (road-length city-2-loc-64 city-2-loc-33) 12)
  ; 2577,108 -> 2536,211
  (road city-2-loc-33 city-2-loc-64)
  (= (road-length city-2-loc-33 city-2-loc-64) 12)
  ; 2536,211 -> 2614,281
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 11)
  ; 2614,281 -> 2536,211
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 11)
  ; 2138,626 -> 2250,631
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 12)
  ; 2250,631 -> 2138,626
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 12)
  ; 2138,626 -> 2033,620
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 11)
  ; 2033,620 -> 2138,626
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 11)
  ; 2138,626 -> 2090,518
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 12)
  ; 2090,518 -> 2138,626
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 12)
  ; 2138,626 -> 2226,766
  (road city-2-loc-65 city-2-loc-22)
  (= (road-length city-2-loc-65 city-2-loc-22) 17)
  ; 2226,766 -> 2138,626
  (road city-2-loc-22 city-2-loc-65)
  (= (road-length city-2-loc-22 city-2-loc-65) 17)
  ; 2138,626 -> 2106,729
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 11)
  ; 2106,729 -> 2138,626
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 11)
  ; 2003,428 -> 2090,518
  (road city-2-loc-66 city-2-loc-21)
  (= (road-length city-2-loc-66 city-2-loc-21) 13)
  ; 2090,518 -> 2003,428
  (road city-2-loc-21 city-2-loc-66)
  (= (road-length city-2-loc-21 city-2-loc-66) 13)
  ; 2003,428 -> 2112,405
  (road city-2-loc-66 city-2-loc-39)
  (= (road-length city-2-loc-66 city-2-loc-39) 12)
  ; 2112,405 -> 2003,428
  (road city-2-loc-39 city-2-loc-66)
  (= (road-length city-2-loc-39 city-2-loc-66) 12)
  ; 2326,250 -> 2256,357
  (road city-2-loc-67 city-2-loc-1)
  (= (road-length city-2-loc-67 city-2-loc-1) 13)
  ; 2256,357 -> 2326,250
  (road city-2-loc-1 city-2-loc-67)
  (= (road-length city-2-loc-1 city-2-loc-67) 13)
  ; 2326,250 -> 2444,259
  (road city-2-loc-67 city-2-loc-12)
  (= (road-length city-2-loc-67 city-2-loc-12) 12)
  ; 2444,259 -> 2326,250
  (road city-2-loc-12 city-2-loc-67)
  (= (road-length city-2-loc-12 city-2-loc-67) 12)
  ; 2326,250 -> 2240,189
  (road city-2-loc-67 city-2-loc-38)
  (= (road-length city-2-loc-67 city-2-loc-38) 11)
  ; 2240,189 -> 2326,250
  (road city-2-loc-38 city-2-loc-67)
  (= (road-length city-2-loc-38 city-2-loc-67) 11)
  ; 2326,250 -> 2337,127
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 13)
  ; 2337,127 -> 2326,250
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 13)
  ; 2326,250 -> 2391,354
  (road city-2-loc-67 city-2-loc-50)
  (= (road-length city-2-loc-67 city-2-loc-50) 13)
  ; 2391,354 -> 2326,250
  (road city-2-loc-50 city-2-loc-67)
  (= (road-length city-2-loc-50 city-2-loc-67) 13)
  ; 1458,2372 -> 1566,2263
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 16)
  ; 1566,2263 -> 1458,2372
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 16)
  ; 1431,2470 -> 1458,2372
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 11)
  ; 1458,2372 -> 1431,2470
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 11)
  ; 1941,2698 -> 1995,2847
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 16)
  ; 1995,2847 -> 1941,2698
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 16)
  ; 1458,2126 -> 1339,2177
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 13)
  ; 1339,2177 -> 1458,2126
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 13)
  ; 1812,2776 -> 1941,2698
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 16)
  ; 1941,2698 -> 1812,2776
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 16)
  ; 1357,2336 -> 1458,2372
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 11)
  ; 1458,2372 -> 1357,2336
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 11)
  ; 1357,2336 -> 1431,2470
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 16)
  ; 1431,2470 -> 1357,2336
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 16)
  ; 1357,2336 -> 1339,2177
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 16)
  ; 1339,2177 -> 1357,2336
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 16)
  ; 1615,2677 -> 1677,2597
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 11)
  ; 1677,2597 -> 1615,2677
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 11)
  ; 1720,2846 -> 1812,2776
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 12)
  ; 1812,2776 -> 1720,2846
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 12)
  ; 1642,2499 -> 1752,2390
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 16)
  ; 1752,2390 -> 1642,2499
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 16)
  ; 1642,2499 -> 1677,2597
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 11)
  ; 1677,2597 -> 1642,2499
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 11)
  ; 1318,2767 -> 1272,2660
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 12)
  ; 1272,2660 -> 1318,2767
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 12)
  ; 1950,2963 -> 1995,2847
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 13)
  ; 1995,2847 -> 1950,2963
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 13)
  ; 1412,2011 -> 1458,2126
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 13)
  ; 1458,2126 -> 1412,2011
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 13)
  ; 1571,2827 -> 1615,2677
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 16)
  ; 1615,2677 -> 1571,2827
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 16)
  ; 1571,2827 -> 1720,2846
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 15)
  ; 1720,2846 -> 1571,2827
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 15)
  ; 1290,2465 -> 1431,2470
  (road city-3-loc-26 city-3-loc-9)
  (= (road-length city-3-loc-26 city-3-loc-9) 15)
  ; 1431,2470 -> 1290,2465
  (road city-3-loc-9 city-3-loc-26)
  (= (road-length city-3-loc-9 city-3-loc-26) 15)
  ; 1290,2465 -> 1357,2336
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 15)
  ; 1357,2336 -> 1290,2465
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 15)
  ; 1754,2132 -> 1872,2015
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 17)
  ; 1872,2015 -> 1754,2132
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 17)
  ; 1334,2971 -> 1462,2974
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 13)
  ; 1462,2974 -> 1334,2971
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 13)
  ; 1699,2954 -> 1720,2846
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 11)
  ; 1720,2846 -> 1699,2954
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 11)
  ; 1546,2044 -> 1458,2126
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 12)
  ; 1458,2126 -> 1546,2044
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 12)
  ; 1546,2044 -> 1412,2011
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 14)
  ; 1412,2011 -> 1546,2044
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 14)
  ; 1902,2448 -> 1752,2390
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 17)
  ; 1752,2390 -> 1902,2448
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 17)
  ; 1902,2448 -> 1968,2332
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 14)
  ; 1968,2332 -> 1902,2448
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 14)
  ; 1007,2940 -> 1142,2915
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 14)
  ; 1142,2915 -> 1007,2940
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 14)
  ; 1658,2174 -> 1566,2263
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 13)
  ; 1566,2263 -> 1658,2174
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 13)
  ; 1658,2174 -> 1754,2132
  (road city-3-loc-34 city-3-loc-28)
  (= (road-length city-3-loc-34 city-3-loc-28) 11)
  ; 1754,2132 -> 1658,2174
  (road city-3-loc-28 city-3-loc-34)
  (= (road-length city-3-loc-28 city-3-loc-34) 11)
  ; 1212,2800 -> 1142,2915
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 14)
  ; 1142,2915 -> 1212,2800
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 14)
  ; 1212,2800 -> 1272,2660
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 16)
  ; 1272,2660 -> 1212,2800
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 16)
  ; 1212,2800 -> 1318,2767
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 12)
  ; 1318,2767 -> 1212,2800
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 12)
  ; 1089,2253 -> 1114,2393
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 15)
  ; 1114,2393 -> 1089,2253
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 15)
  ; 1656,2009 -> 1754,2132
  (road city-3-loc-37 city-3-loc-28)
  (= (road-length city-3-loc-37 city-3-loc-28) 16)
  ; 1754,2132 -> 1656,2009
  (road city-3-loc-28 city-3-loc-37)
  (= (road-length city-3-loc-28 city-3-loc-37) 16)
  ; 1656,2009 -> 1546,2044
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 12)
  ; 1546,2044 -> 1656,2009
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 12)
  ; 1656,2009 -> 1658,2174
  (road city-3-loc-37 city-3-loc-34)
  (= (road-length city-3-loc-37 city-3-loc-34) 17)
  ; 1658,2174 -> 1656,2009
  (road city-3-loc-34 city-3-loc-37)
  (= (road-length city-3-loc-34 city-3-loc-37) 17)
  ; 1799,2281 -> 1752,2390
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 12)
  ; 1752,2390 -> 1799,2281
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 12)
  ; 1799,2281 -> 1754,2132
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 16)
  ; 1754,2132 -> 1799,2281
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 16)
  ; 1485,2566 -> 1431,2470
  (road city-3-loc-39 city-3-loc-9)
  (= (road-length city-3-loc-39 city-3-loc-9) 11)
  ; 1431,2470 -> 1485,2566
  (road city-3-loc-9 city-3-loc-39)
  (= (road-length city-3-loc-9 city-3-loc-39) 11)
  ; 1015,2531 -> 1068,2659
  (road city-3-loc-40 city-3-loc-27)
  (= (road-length city-3-loc-40 city-3-loc-27) 14)
  ; 1068,2659 -> 1015,2531
  (road city-3-loc-27 city-3-loc-40)
  (= (road-length city-3-loc-27 city-3-loc-40) 14)
  ; 1593,2935 -> 1462,2974
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 14)
  ; 1462,2974 -> 1593,2935
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 14)
  ; 1593,2935 -> 1720,2846
  (road city-3-loc-41 city-3-loc-17)
  (= (road-length city-3-loc-41 city-3-loc-17) 16)
  ; 1720,2846 -> 1593,2935
  (road city-3-loc-17 city-3-loc-41)
  (= (road-length city-3-loc-17 city-3-loc-41) 16)
  ; 1593,2935 -> 1571,2827
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 11)
  ; 1571,2827 -> 1593,2935
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 11)
  ; 1593,2935 -> 1699,2954
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 11)
  ; 1699,2954 -> 1593,2935
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 11)
  ; 1427,2658 -> 1272,2660
  (road city-3-loc-42 city-3-loc-4)
  (= (road-length city-3-loc-42 city-3-loc-4) 16)
  ; 1272,2660 -> 1427,2658
  (road city-3-loc-4 city-3-loc-42)
  (= (road-length city-3-loc-4 city-3-loc-42) 16)
  ; 1427,2658 -> 1318,2767
  (road city-3-loc-42 city-3-loc-21)
  (= (road-length city-3-loc-42 city-3-loc-21) 16)
  ; 1318,2767 -> 1427,2658
  (road city-3-loc-21 city-3-loc-42)
  (= (road-length city-3-loc-21 city-3-loc-42) 16)
  ; 1427,2658 -> 1485,2566
  (road city-3-loc-42 city-3-loc-39)
  (= (road-length city-3-loc-42 city-3-loc-39) 11)
  ; 1485,2566 -> 1427,2658
  (road city-3-loc-39 city-3-loc-42)
  (= (road-length city-3-loc-39 city-3-loc-42) 11)
  ; 1276,2257 -> 1339,2177
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 11)
  ; 1339,2177 -> 1276,2257
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 11)
  ; 1276,2257 -> 1357,2336
  (road city-3-loc-43 city-3-loc-14)
  (= (road-length city-3-loc-43 city-3-loc-14) 12)
  ; 1357,2336 -> 1276,2257
  (road city-3-loc-14 city-3-loc-43)
  (= (road-length city-3-loc-14 city-3-loc-43) 12)
  ; 1474,2763 -> 1615,2677
  (road city-3-loc-44 city-3-loc-16)
  (= (road-length city-3-loc-44 city-3-loc-16) 17)
  ; 1615,2677 -> 1474,2763
  (road city-3-loc-16 city-3-loc-44)
  (= (road-length city-3-loc-16 city-3-loc-44) 17)
  ; 1474,2763 -> 1318,2767
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 16)
  ; 1318,2767 -> 1474,2763
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 16)
  ; 1474,2763 -> 1571,2827
  (road city-3-loc-44 city-3-loc-25)
  (= (road-length city-3-loc-44 city-3-loc-25) 12)
  ; 1571,2827 -> 1474,2763
  (road city-3-loc-25 city-3-loc-44)
  (= (road-length city-3-loc-25 city-3-loc-44) 12)
  ; 1474,2763 -> 1427,2658
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 12)
  ; 1427,2658 -> 1474,2763
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 12)
  ; 1200,2164 -> 1339,2177
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 14)
  ; 1339,2177 -> 1200,2164
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 14)
  ; 1200,2164 -> 1195,2063
  (road city-3-loc-45 city-3-loc-15)
  (= (road-length city-3-loc-45 city-3-loc-15) 11)
  ; 1195,2063 -> 1200,2164
  (road city-3-loc-15 city-3-loc-45)
  (= (road-length city-3-loc-15 city-3-loc-45) 11)
  ; 1200,2164 -> 1089,2253
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 15)
  ; 1089,2253 -> 1200,2164
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 15)
  ; 1200,2164 -> 1276,2257
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 12)
  ; 1276,2257 -> 1200,2164
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 12)
  ; 1062,2828 -> 1142,2915
  (road city-3-loc-46 city-3-loc-3)
  (= (road-length city-3-loc-46 city-3-loc-3) 12)
  ; 1142,2915 -> 1062,2828
  (road city-3-loc-3 city-3-loc-46)
  (= (road-length city-3-loc-3 city-3-loc-46) 12)
  ; 1062,2828 -> 1007,2940
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 13)
  ; 1007,2940 -> 1062,2828
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 13)
  ; 1062,2828 -> 1212,2800
  (road city-3-loc-46 city-3-loc-35)
  (= (road-length city-3-loc-46 city-3-loc-35) 16)
  ; 1212,2800 -> 1062,2828
  (road city-3-loc-35 city-3-loc-46)
  (= (road-length city-3-loc-35 city-3-loc-46) 16)
  ; 1848,2884 -> 1995,2847
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 16)
  ; 1995,2847 -> 1848,2884
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 16)
  ; 1848,2884 -> 1812,2776
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 12)
  ; 1812,2776 -> 1848,2884
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 12)
  ; 1848,2884 -> 1720,2846
  (road city-3-loc-47 city-3-loc-17)
  (= (road-length city-3-loc-47 city-3-loc-17) 14)
  ; 1720,2846 -> 1848,2884
  (road city-3-loc-17 city-3-loc-47)
  (= (road-length city-3-loc-17 city-3-loc-47) 14)
  ; 1848,2884 -> 1950,2963
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 13)
  ; 1950,2963 -> 1848,2884
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 13)
  ; 1848,2884 -> 1699,2954
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 17)
  ; 1699,2954 -> 1848,2884
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 17)
  ; 1850,2551 -> 1902,2448
  (road city-3-loc-48 city-3-loc-32)
  (= (road-length city-3-loc-48 city-3-loc-32) 12)
  ; 1902,2448 -> 1850,2551
  (road city-3-loc-32 city-3-loc-48)
  (= (road-length city-3-loc-32 city-3-loc-48) 12)
  ; 1041,2062 -> 1195,2063
  (road city-3-loc-49 city-3-loc-15)
  (= (road-length city-3-loc-49 city-3-loc-15) 16)
  ; 1195,2063 -> 1041,2062
  (road city-3-loc-15 city-3-loc-49)
  (= (road-length city-3-loc-15 city-3-loc-49) 16)
  ; 1948,2224 -> 1968,2332
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 11)
  ; 1968,2332 -> 1948,2224
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 11)
  ; 1948,2224 -> 1799,2281
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 16)
  ; 1799,2281 -> 1948,2224
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 16)
  ; 1965,2070 -> 1872,2015
  (road city-3-loc-51 city-3-loc-20)
  (= (road-length city-3-loc-51 city-3-loc-20) 11)
  ; 1872,2015 -> 1965,2070
  (road city-3-loc-20 city-3-loc-51)
  (= (road-length city-3-loc-20 city-3-loc-51) 11)
  ; 1965,2070 -> 1948,2224
  (road city-3-loc-51 city-3-loc-50)
  (= (road-length city-3-loc-51 city-3-loc-50) 16)
  ; 1948,2224 -> 1965,2070
  (road city-3-loc-50 city-3-loc-51)
  (= (road-length city-3-loc-50 city-3-loc-51) 16)
  ; 1375,2865 -> 1462,2974
  (road city-3-loc-52 city-3-loc-6)
  (= (road-length city-3-loc-52 city-3-loc-6) 14)
  ; 1462,2974 -> 1375,2865
  (road city-3-loc-6 city-3-loc-52)
  (= (road-length city-3-loc-6 city-3-loc-52) 14)
  ; 1375,2865 -> 1318,2767
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 12)
  ; 1318,2767 -> 1375,2865
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 12)
  ; 1375,2865 -> 1334,2971
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 12)
  ; 1334,2971 -> 1375,2865
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 12)
  ; 1375,2865 -> 1474,2763
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 15)
  ; 1474,2763 -> 1375,2865
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 15)
  ; 1001,2373 -> 1114,2393
  (road city-3-loc-53 city-3-loc-18)
  (= (road-length city-3-loc-53 city-3-loc-18) 12)
  ; 1114,2393 -> 1001,2373
  (road city-3-loc-18 city-3-loc-53)
  (= (road-length city-3-loc-18 city-3-loc-53) 12)
  ; 1001,2373 -> 1089,2253
  (road city-3-loc-53 city-3-loc-36)
  (= (road-length city-3-loc-53 city-3-loc-36) 15)
  ; 1089,2253 -> 1001,2373
  (road city-3-loc-36 city-3-loc-53)
  (= (road-length city-3-loc-36 city-3-loc-53) 15)
  ; 1001,2373 -> 1015,2531
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 16)
  ; 1015,2531 -> 1001,2373
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 16)
  ; 1975,2574 -> 1941,2698
  (road city-3-loc-54 city-3-loc-11)
  (= (road-length city-3-loc-54 city-3-loc-11) 13)
  ; 1941,2698 -> 1975,2574
  (road city-3-loc-11 city-3-loc-54)
  (= (road-length city-3-loc-11 city-3-loc-54) 13)
  ; 1975,2574 -> 1902,2448
  (road city-3-loc-54 city-3-loc-32)
  (= (road-length city-3-loc-54 city-3-loc-32) 15)
  ; 1902,2448 -> 1975,2574
  (road city-3-loc-32 city-3-loc-54)
  (= (road-length city-3-loc-32 city-3-loc-54) 15)
  ; 1975,2574 -> 1850,2551
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 13)
  ; 1850,2551 -> 1975,2574
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 13)
  ; 1180,2307 -> 1114,2393
  (road city-3-loc-55 city-3-loc-18)
  (= (road-length city-3-loc-55 city-3-loc-18) 11)
  ; 1114,2393 -> 1180,2307
  (road city-3-loc-18 city-3-loc-55)
  (= (road-length city-3-loc-18 city-3-loc-55) 11)
  ; 1180,2307 -> 1089,2253
  (road city-3-loc-55 city-3-loc-36)
  (= (road-length city-3-loc-55 city-3-loc-36) 11)
  ; 1089,2253 -> 1180,2307
  (road city-3-loc-36 city-3-loc-55)
  (= (road-length city-3-loc-36 city-3-loc-55) 11)
  ; 1180,2307 -> 1276,2257
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 11)
  ; 1276,2257 -> 1180,2307
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 11)
  ; 1180,2307 -> 1200,2164
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 15)
  ; 1200,2164 -> 1180,2307
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 15)
  ; 1557,2424 -> 1566,2263
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 17)
  ; 1566,2263 -> 1557,2424
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 17)
  ; 1557,2424 -> 1458,2372
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 12)
  ; 1458,2372 -> 1557,2424
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 12)
  ; 1557,2424 -> 1431,2470
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 14)
  ; 1431,2470 -> 1557,2424
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 14)
  ; 1557,2424 -> 1642,2499
  (road city-3-loc-56 city-3-loc-19)
  (= (road-length city-3-loc-56 city-3-loc-19) 12)
  ; 1642,2499 -> 1557,2424
  (road city-3-loc-19 city-3-loc-56)
  (= (road-length city-3-loc-19 city-3-loc-56) 12)
  ; 1557,2424 -> 1485,2566
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 16)
  ; 1485,2566 -> 1557,2424
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 16)
  ; 1212,2570 -> 1272,2660
  (road city-3-loc-57 city-3-loc-4)
  (= (road-length city-3-loc-57 city-3-loc-4) 11)
  ; 1272,2660 -> 1212,2570
  (road city-3-loc-4 city-3-loc-57)
  (= (road-length city-3-loc-4 city-3-loc-57) 11)
  ; 1212,2570 -> 1290,2465
  (road city-3-loc-57 city-3-loc-26)
  (= (road-length city-3-loc-57 city-3-loc-26) 14)
  ; 1290,2465 -> 1212,2570
  (road city-3-loc-26 city-3-loc-57)
  (= (road-length city-3-loc-26 city-3-loc-57) 14)
  ; 1820,2650 -> 1677,2597
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 16)
  ; 1677,2597 -> 1820,2650
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 16)
  ; 1820,2650 -> 1941,2698
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 13)
  ; 1941,2698 -> 1820,2650
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 13)
  ; 1820,2650 -> 1812,2776
  (road city-3-loc-58 city-3-loc-13)
  (= (road-length city-3-loc-58 city-3-loc-13) 13)
  ; 1812,2776 -> 1820,2650
  (road city-3-loc-13 city-3-loc-58)
  (= (road-length city-3-loc-13 city-3-loc-58) 13)
  ; 1820,2650 -> 1850,2551
  (road city-3-loc-58 city-3-loc-48)
  (= (road-length city-3-loc-58 city-3-loc-48) 11)
  ; 1850,2551 -> 1820,2650
  (road city-3-loc-48 city-3-loc-58)
  (= (road-length city-3-loc-48 city-3-loc-58) 11)
  ; 1015,2177 -> 1089,2253
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 11)
  ; 1089,2253 -> 1015,2177
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 11)
  ; 1015,2177 -> 1041,2062
  (road city-3-loc-59 city-3-loc-49)
  (= (road-length city-3-loc-59 city-3-loc-49) 12)
  ; 1041,2062 -> 1015,2177
  (road city-3-loc-49 city-3-loc-59)
  (= (road-length city-3-loc-49 city-3-loc-59) 12)
  ; 1718,2743 -> 1677,2597
  (road city-3-loc-60 city-3-loc-5)
  (= (road-length city-3-loc-60 city-3-loc-5) 16)
  ; 1677,2597 -> 1718,2743
  (road city-3-loc-5 city-3-loc-60)
  (= (road-length city-3-loc-5 city-3-loc-60) 16)
  ; 1718,2743 -> 1812,2776
  (road city-3-loc-60 city-3-loc-13)
  (= (road-length city-3-loc-60 city-3-loc-13) 10)
  ; 1812,2776 -> 1718,2743
  (road city-3-loc-13 city-3-loc-60)
  (= (road-length city-3-loc-13 city-3-loc-60) 10)
  ; 1718,2743 -> 1615,2677
  (road city-3-loc-60 city-3-loc-16)
  (= (road-length city-3-loc-60 city-3-loc-16) 13)
  ; 1615,2677 -> 1718,2743
  (road city-3-loc-16 city-3-loc-60)
  (= (road-length city-3-loc-16 city-3-loc-60) 13)
  ; 1718,2743 -> 1720,2846
  (road city-3-loc-60 city-3-loc-17)
  (= (road-length city-3-loc-60 city-3-loc-17) 11)
  ; 1720,2846 -> 1718,2743
  (road city-3-loc-17 city-3-loc-60)
  (= (road-length city-3-loc-17 city-3-loc-60) 11)
  ; 1718,2743 -> 1820,2650
  (road city-3-loc-60 city-3-loc-58)
  (= (road-length city-3-loc-60 city-3-loc-58) 14)
  ; 1820,2650 -> 1718,2743
  (road city-3-loc-58 city-3-loc-60)
  (= (road-length city-3-loc-58 city-3-loc-60) 14)
  ; 1852,2174 -> 1872,2015
  (road city-3-loc-61 city-3-loc-20)
  (= (road-length city-3-loc-61 city-3-loc-20) 16)
  ; 1872,2015 -> 1852,2174
  (road city-3-loc-20 city-3-loc-61)
  (= (road-length city-3-loc-20 city-3-loc-61) 16)
  ; 1852,2174 -> 1754,2132
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 11)
  ; 1754,2132 -> 1852,2174
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 11)
  ; 1852,2174 -> 1799,2281
  (road city-3-loc-61 city-3-loc-38)
  (= (road-length city-3-loc-61 city-3-loc-38) 12)
  ; 1799,2281 -> 1852,2174
  (road city-3-loc-38 city-3-loc-61)
  (= (road-length city-3-loc-38 city-3-loc-61) 12)
  ; 1852,2174 -> 1948,2224
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 11)
  ; 1948,2224 -> 1852,2174
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 11)
  ; 1852,2174 -> 1965,2070
  (road city-3-loc-61 city-3-loc-51)
  (= (road-length city-3-loc-61 city-3-loc-51) 16)
  ; 1965,2070 -> 1852,2174
  (road city-3-loc-51 city-3-loc-61)
  (= (road-length city-3-loc-51 city-3-loc-61) 16)
  ; 1373,2559 -> 1272,2660
  (road city-3-loc-62 city-3-loc-4)
  (= (road-length city-3-loc-62 city-3-loc-4) 15)
  ; 1272,2660 -> 1373,2559
  (road city-3-loc-4 city-3-loc-62)
  (= (road-length city-3-loc-4 city-3-loc-62) 15)
  ; 1373,2559 -> 1431,2470
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 11)
  ; 1431,2470 -> 1373,2559
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 11)
  ; 1373,2559 -> 1290,2465
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 13)
  ; 1290,2465 -> 1373,2559
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 13)
  ; 1373,2559 -> 1485,2566
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 12)
  ; 1485,2566 -> 1373,2559
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 12)
  ; 1373,2559 -> 1427,2658
  (road city-3-loc-62 city-3-loc-42)
  (= (road-length city-3-loc-62 city-3-loc-42) 12)
  ; 1427,2658 -> 1373,2559
  (road city-3-loc-42 city-3-loc-62)
  (= (road-length city-3-loc-42 city-3-loc-62) 12)
  ; 1373,2559 -> 1212,2570
  (road city-3-loc-62 city-3-loc-57)
  (= (road-length city-3-loc-62 city-3-loc-57) 17)
  ; 1212,2570 -> 1373,2559
  (road city-3-loc-57 city-3-loc-62)
  (= (road-length city-3-loc-57 city-3-loc-62) 17)
  ; 1813,2992 -> 1950,2963
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 14)
  ; 1950,2963 -> 1813,2992
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 14)
  ; 1813,2992 -> 1699,2954
  (road city-3-loc-63 city-3-loc-30)
  (= (road-length city-3-loc-63 city-3-loc-30) 12)
  ; 1699,2954 -> 1813,2992
  (road city-3-loc-30 city-3-loc-63)
  (= (road-length city-3-loc-30 city-3-loc-63) 12)
  ; 1813,2992 -> 1848,2884
  (road city-3-loc-63 city-3-loc-47)
  (= (road-length city-3-loc-63 city-3-loc-47) 12)
  ; 1848,2884 -> 1813,2992
  (road city-3-loc-47 city-3-loc-63)
  (= (road-length city-3-loc-47 city-3-loc-63) 12)
  ; 1257,2371 -> 1357,2336
  (road city-3-loc-64 city-3-loc-14)
  (= (road-length city-3-loc-64 city-3-loc-14) 11)
  ; 1357,2336 -> 1257,2371
  (road city-3-loc-14 city-3-loc-64)
  (= (road-length city-3-loc-14 city-3-loc-64) 11)
  ; 1257,2371 -> 1114,2393
  (road city-3-loc-64 city-3-loc-18)
  (= (road-length city-3-loc-64 city-3-loc-18) 15)
  ; 1114,2393 -> 1257,2371
  (road city-3-loc-18 city-3-loc-64)
  (= (road-length city-3-loc-18 city-3-loc-64) 15)
  ; 1257,2371 -> 1290,2465
  (road city-3-loc-64 city-3-loc-26)
  (= (road-length city-3-loc-64 city-3-loc-26) 10)
  ; 1290,2465 -> 1257,2371
  (road city-3-loc-26 city-3-loc-64)
  (= (road-length city-3-loc-26 city-3-loc-64) 10)
  ; 1257,2371 -> 1276,2257
  (road city-3-loc-64 city-3-loc-43)
  (= (road-length city-3-loc-64 city-3-loc-43) 12)
  ; 1276,2257 -> 1257,2371
  (road city-3-loc-43 city-3-loc-64)
  (= (road-length city-3-loc-43 city-3-loc-64) 12)
  ; 1257,2371 -> 1180,2307
  (road city-3-loc-64 city-3-loc-55)
  (= (road-length city-3-loc-64 city-3-loc-55) 10)
  ; 1180,2307 -> 1257,2371
  (road city-3-loc-55 city-3-loc-64)
  (= (road-length city-3-loc-55 city-3-loc-64) 10)
  ; 1693,2307 -> 1752,2390
  (road city-3-loc-65 city-3-loc-1)
  (= (road-length city-3-loc-65 city-3-loc-1) 11)
  ; 1752,2390 -> 1693,2307
  (road city-3-loc-1 city-3-loc-65)
  (= (road-length city-3-loc-1 city-3-loc-65) 11)
  ; 1693,2307 -> 1566,2263
  (road city-3-loc-65 city-3-loc-2)
  (= (road-length city-3-loc-65 city-3-loc-2) 14)
  ; 1566,2263 -> 1693,2307
  (road city-3-loc-2 city-3-loc-65)
  (= (road-length city-3-loc-2 city-3-loc-65) 14)
  ; 1693,2307 -> 1658,2174
  (road city-3-loc-65 city-3-loc-34)
  (= (road-length city-3-loc-65 city-3-loc-34) 14)
  ; 1658,2174 -> 1693,2307
  (road city-3-loc-34 city-3-loc-65)
  (= (road-length city-3-loc-34 city-3-loc-65) 14)
  ; 1693,2307 -> 1799,2281
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 11)
  ; 1799,2281 -> 1693,2307
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 11)
  ; 1304,2067 -> 1339,2177
  (road city-3-loc-66 city-3-loc-10)
  (= (road-length city-3-loc-66 city-3-loc-10) 12)
  ; 1339,2177 -> 1304,2067
  (road city-3-loc-10 city-3-loc-66)
  (= (road-length city-3-loc-10 city-3-loc-66) 12)
  ; 1304,2067 -> 1458,2126
  (road city-3-loc-66 city-3-loc-12)
  (= (road-length city-3-loc-66 city-3-loc-12) 17)
  ; 1458,2126 -> 1304,2067
  (road city-3-loc-12 city-3-loc-66)
  (= (road-length city-3-loc-12 city-3-loc-66) 17)
  ; 1304,2067 -> 1195,2063
  (road city-3-loc-66 city-3-loc-15)
  (= (road-length city-3-loc-66 city-3-loc-15) 11)
  ; 1195,2063 -> 1304,2067
  (road city-3-loc-15 city-3-loc-66)
  (= (road-length city-3-loc-15 city-3-loc-66) 11)
  ; 1304,2067 -> 1412,2011
  (road city-3-loc-66 city-3-loc-24)
  (= (road-length city-3-loc-66 city-3-loc-24) 13)
  ; 1412,2011 -> 1304,2067
  (road city-3-loc-24 city-3-loc-66)
  (= (road-length city-3-loc-24 city-3-loc-66) 13)
  ; 1304,2067 -> 1200,2164
  (road city-3-loc-66 city-3-loc-45)
  (= (road-length city-3-loc-66 city-3-loc-45) 15)
  ; 1200,2164 -> 1304,2067
  (road city-3-loc-45 city-3-loc-66)
  (= (road-length city-3-loc-45 city-3-loc-66) 15)
  ; 1125,2506 -> 1114,2393
  (road city-3-loc-67 city-3-loc-18)
  (= (road-length city-3-loc-67 city-3-loc-18) 12)
  ; 1114,2393 -> 1125,2506
  (road city-3-loc-18 city-3-loc-67)
  (= (road-length city-3-loc-18 city-3-loc-67) 12)
  ; 1125,2506 -> 1068,2659
  (road city-3-loc-67 city-3-loc-27)
  (= (road-length city-3-loc-67 city-3-loc-27) 17)
  ; 1068,2659 -> 1125,2506
  (road city-3-loc-27 city-3-loc-67)
  (= (road-length city-3-loc-27 city-3-loc-67) 17)
  ; 1125,2506 -> 1015,2531
  (road city-3-loc-67 city-3-loc-40)
  (= (road-length city-3-loc-67 city-3-loc-40) 12)
  ; 1015,2531 -> 1125,2506
  (road city-3-loc-40 city-3-loc-67)
  (= (road-length city-3-loc-40 city-3-loc-67) 12)
  ; 1125,2506 -> 1212,2570
  (road city-3-loc-67 city-3-loc-57)
  (= (road-length city-3-loc-67 city-3-loc-57) 11)
  ; 1212,2570 -> 1125,2506
  (road city-3-loc-57 city-3-loc-67)
  (= (road-length city-3-loc-57 city-3-loc-67) 11)
  ; 999,340 <-> 2003,428
  (road city-1-loc-37 city-2-loc-66)
  (= (road-length city-1-loc-37 city-2-loc-66) 101)
  (road city-2-loc-66 city-1-loc-37)
  (= (road-length city-2-loc-66 city-1-loc-37) 101)
  (road city-1-loc-67 city-3-loc-66)
  (= (road-length city-1-loc-67 city-3-loc-66) 166)
  (road city-3-loc-66 city-1-loc-67)
  (= (road-length city-3-loc-66 city-1-loc-67) 166)
  (road city-2-loc-56 city-3-loc-65)
  (= (road-length city-2-loc-56 city-3-loc-65) 133)
  (road city-3-loc-65 city-2-loc-56)
  (= (road-length city-3-loc-65 city-2-loc-56) 133)
  (at package-1 city-1-loc-42)
  (at package-2 city-1-loc-21)
  (at package-3 city-2-loc-45)
  (at package-4 city-3-loc-65)
  (at package-5 city-1-loc-3)
  (at package-6 city-2-loc-13)
  (at package-7 city-2-loc-62)
  (at package-8 city-3-loc-3)
  (at package-9 city-3-loc-14)
  (at package-10 city-1-loc-65)
  (at package-11 city-2-loc-14)
  (at package-12 city-3-loc-28)
  (at package-13 city-3-loc-48)
  (at package-14 city-2-loc-2)
  (at package-15 city-1-loc-62)
  (at package-16 city-2-loc-12)
  (at package-17 city-1-loc-24)
  (at package-18 city-3-loc-64)
  (at package-19 city-3-loc-54)
  (at truck-1 city-3-loc-56)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-60)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-49)
  (at package-2 city-2-loc-65)
  (at package-3 city-1-loc-35)
  (at package-4 city-3-loc-57)
  (at package-5 city-3-loc-12)
  (at package-6 city-2-loc-53)
  (at package-7 city-1-loc-51)
  (at package-8 city-3-loc-13)
  (at package-9 city-1-loc-60)
  (at package-10 city-2-loc-5)
  (at package-11 city-2-loc-41)
  (at package-12 city-1-loc-20)
  (at package-13 city-3-loc-3)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-9)
  (at package-16 city-2-loc-65)
  (at package-17 city-1-loc-8)
  (at package-18 city-2-loc-27)
  (at package-19 city-2-loc-67)
 ))
 (:metric minimize (total-cost))
)
