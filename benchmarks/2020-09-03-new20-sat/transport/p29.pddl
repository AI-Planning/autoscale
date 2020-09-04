; Transport three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2047seed

(define (problem transport-three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2047seed)
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
  package-30 - package
  package-31 - package
  package-32 - package
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
  ; 521,43 -> 681,84
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 17)
  ; 681,84 -> 521,43
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 17)
  ; 124,870 -> 225,798
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 13)
  ; 225,798 -> 124,870
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 13)
  ; 902,38 -> 886,197
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 16)
  ; 886,197 -> 902,38
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 16)
  ; 794,91 -> 681,84
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 12)
  ; 681,84 -> 794,91
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 12)
  ; 794,91 -> 886,197
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 14)
  ; 886,197 -> 794,91
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 14)
  ; 794,91 -> 902,38
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 12)
  ; 902,38 -> 794,91
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 12)
  ; 343,96 -> 521,43
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 19)
  ; 521,43 -> 343,96
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 19)
  ; 138,709 -> 225,798
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 13)
  ; 225,798 -> 138,709
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 13)
  ; 138,709 -> 124,870
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 17)
  ; 124,870 -> 138,709
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 17)
  ; 607,697 -> 740,758
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 15)
  ; 740,758 -> 607,697
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 15)
  ; 607,697 -> 496,809
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 16)
  ; 496,809 -> 607,697
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 16)
  ; 474,942 -> 496,809
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 14)
  ; 496,809 -> 474,942
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 14)
  ; 695,633 -> 740,758
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 14)
  ; 740,758 -> 695,633
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 14)
  ; 695,633 -> 607,697
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 11)
  ; 607,697 -> 695,633
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 11)
  ; 327,916 -> 225,798
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 16)
  ; 225,798 -> 327,916
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 16)
  ; 327,916 -> 474,942
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 15)
  ; 474,942 -> 327,916
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 15)
  ; 203,603 -> 138,709
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 13)
  ; 138,709 -> 203,603
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 13)
  ; 507,593 -> 607,697
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 15)
  ; 607,697 -> 507,593
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 15)
  ; 111,492 -> 203,603
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 15)
  ; 203,603 -> 111,492
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 15)
  ; 245,466 -> 278,303
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 17)
  ; 278,303 -> 245,466
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 17)
  ; 245,466 -> 203,603
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 15)
  ; 203,603 -> 245,466
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 15)
  ; 245,466 -> 111,492
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 14)
  ; 111,492 -> 245,466
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 14)
  ; 402,697 -> 496,809
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 15)
  ; 496,809 -> 402,697
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 15)
  ; 402,697 -> 507,593
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 15)
  ; 507,593 -> 402,697
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 15)
  ; 340,197 -> 278,303
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 13)
  ; 278,303 -> 340,197
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 13)
  ; 340,197 -> 343,96
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 11)
  ; 343,96 -> 340,197
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 11)
  ; 988,265 -> 886,197
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 13)
  ; 886,197 -> 988,265
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 13)
  ; 988,265 -> 891,401
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 17)
  ; 891,401 -> 988,265
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 17)
  ; 276,687 -> 225,798
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 13)
  ; 225,798 -> 276,687
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 13)
  ; 276,687 -> 138,709
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 14)
  ; 138,709 -> 276,687
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 14)
  ; 276,687 -> 203,603
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 12)
  ; 203,603 -> 276,687
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 12)
  ; 276,687 -> 402,697
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 13)
  ; 402,697 -> 276,687
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 13)
  ; 205,3 -> 343,96
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 17)
  ; 343,96 -> 205,3
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 17)
  ; 26,599 -> 138,709
  (road city-1-loc-30 city-1-loc-12)
  (= (road-length city-1-loc-30 city-1-loc-12) 16)
  ; 138,709 -> 26,599
  (road city-1-loc-12 city-1-loc-30)
  (= (road-length city-1-loc-12 city-1-loc-30) 16)
  ; 26,599 -> 203,603
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 18)
  ; 203,603 -> 26,599
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 18)
  ; 26,599 -> 111,492
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 14)
  ; 111,492 -> 26,599
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 14)
  ; 527,445 -> 507,593
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 15)
  ; 507,593 -> 527,445
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 15)
  ; 527,445 -> 701,369
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 19)
  ; 701,369 -> 527,445
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 19)
  ; 809,328 -> 886,197
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 16)
  ; 886,197 -> 809,328
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 16)
  ; 809,328 -> 891,401
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 11)
  ; 891,401 -> 809,328
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 11)
  ; 809,328 -> 701,369
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 12)
  ; 701,369 -> 809,328
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 12)
  ; 809,328 -> 988,265
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 19)
  ; 988,265 -> 809,328
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 19)
  ; 399,279 -> 278,303
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 13)
  ; 278,303 -> 399,279
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 13)
  ; 399,279 -> 340,197
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 11)
  ; 340,197 -> 399,279
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 11)
  ; 670,499 -> 695,633
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 14)
  ; 695,633 -> 670,499
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 14)
  ; 670,499 -> 507,593
  (road city-1-loc-34 city-1-loc-21)
  (= (road-length city-1-loc-34 city-1-loc-21) 19)
  ; 507,593 -> 670,499
  (road city-1-loc-21 city-1-loc-34)
  (= (road-length city-1-loc-21 city-1-loc-34) 19)
  ; 670,499 -> 701,369
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 14)
  ; 701,369 -> 670,499
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 14)
  ; 670,499 -> 527,445
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 16)
  ; 527,445 -> 670,499
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 16)
  ; 399,587 -> 507,593
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 11)
  ; 507,593 -> 399,587
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 11)
  ; 399,587 -> 402,697
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 11)
  ; 402,697 -> 399,587
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 11)
  ; 399,587 -> 276,687
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 16)
  ; 276,687 -> 399,587
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 16)
  ; 3,995 -> 124,870
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 18)
  ; 124,870 -> 3,995
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 18)
  ; 947,573 -> 951,752
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 18)
  ; 951,752 -> 947,573
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 18)
  ; 947,573 -> 891,401
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 19)
  ; 891,401 -> 947,573
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 19)
  ; 117,302 -> 278,303
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 17)
  ; 278,303 -> 117,302
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 17)
  ; 117,302 -> 87,153
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 16)
  ; 87,153 -> 117,302
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 16)
  ; 117,302 -> 111,492
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 19)
  ; 111,492 -> 117,302
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 19)
  ; 961,852 -> 951,752
  (road city-1-loc-40 city-1-loc-15)
  (= (road-length city-1-loc-40 city-1-loc-15) 10)
  ; 951,752 -> 961,852
  (road city-1-loc-15 city-1-loc-40)
  (= (road-length city-1-loc-15 city-1-loc-40) 10)
  ; 961,852 -> 857,926
  (road city-1-loc-40 city-1-loc-38)
  (= (road-length city-1-loc-40 city-1-loc-38) 13)
  ; 857,926 -> 961,852
  (road city-1-loc-38 city-1-loc-40)
  (= (road-length city-1-loc-38 city-1-loc-40) 13)
  ; 990,423 -> 891,401
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 11)
  ; 891,401 -> 990,423
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 11)
  ; 990,423 -> 988,265
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 16)
  ; 988,265 -> 990,423
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 16)
  ; 990,423 -> 947,573
  (road city-1-loc-41 city-1-loc-37)
  (= (road-length city-1-loc-41 city-1-loc-37) 16)
  ; 947,573 -> 990,423
  (road city-1-loc-37 city-1-loc-41)
  (= (road-length city-1-loc-37 city-1-loc-41) 16)
  ; 2727,378 -> 2719,208
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 17)
  ; 2719,208 -> 2727,378
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 17)
  ; 2727,378 -> 2706,504
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 13)
  ; 2706,504 -> 2727,378
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 13)
  ; 2993,681 -> 2884,810
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 17)
  ; 2884,810 -> 2993,681
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 17)
  ; 2892,548 -> 2993,681
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 17)
  ; 2993,681 -> 2892,548
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 17)
  ; 2782,664 -> 2884,810
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 18)
  ; 2884,810 -> 2782,664
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 18)
  ; 2782,664 -> 2706,504
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 18)
  ; 2706,504 -> 2782,664
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 18)
  ; 2782,664 -> 2892,548
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 16)
  ; 2892,548 -> 2782,664
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 16)
  ; 2244,624 -> 2122,685
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 14)
  ; 2122,685 -> 2244,624
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 14)
  ; 2543,299 -> 2413,239
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 15)
  ; 2413,239 -> 2543,299
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 15)
  ; 2337,670 -> 2480,699
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 15)
  ; 2480,699 -> 2337,670
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 15)
  ; 2337,670 -> 2244,624
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 11)
  ; 2244,624 -> 2337,670
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 11)
  ; 2156,553 -> 2122,685
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 14)
  ; 2122,685 -> 2156,553
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 14)
  ; 2156,553 -> 2244,624
  (road city-2-loc-20 city-2-loc-15)
  (= (road-length city-2-loc-20 city-2-loc-15) 12)
  ; 2244,624 -> 2156,553
  (road city-2-loc-15 city-2-loc-20)
  (= (road-length city-2-loc-15 city-2-loc-20) 12)
  ; 2969,881 -> 2884,810
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 12)
  ; 2884,810 -> 2969,881
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 12)
  ; 2351,155 -> 2413,239
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 11)
  ; 2413,239 -> 2351,155
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 11)
  ; 2351,155 -> 2451,54
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 15)
  ; 2451,54 -> 2351,155
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 15)
  ; 2351,155 -> 2253,127
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 11)
  ; 2253,127 -> 2351,155
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 11)
  ; 2071,247 -> 2056,73
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 18)
  ; 2056,73 -> 2071,247
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 18)
  ; 2573,659 -> 2480,699
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 11)
  ; 2480,699 -> 2573,659
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 11)
  ; 2696,109 -> 2719,208
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 11)
  ; 2719,208 -> 2696,109
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 11)
  ; 2696,109 -> 2836,17
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 17)
  ; 2836,17 -> 2696,109
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 17)
  ; 2342,935 -> 2273,850
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 11)
  ; 2273,850 -> 2342,935
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 11)
  ; 2479,861 -> 2480,699
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 17)
  ; 2480,699 -> 2479,861
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 17)
  ; 2479,861 -> 2342,935
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 16)
  ; 2342,935 -> 2479,861
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 16)
  ; 2702,2 -> 2836,17
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 14)
  ; 2836,17 -> 2702,2
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 14)
  ; 2702,2 -> 2696,109
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 11)
  ; 2696,109 -> 2702,2
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 11)
  ; 2157,837 -> 2122,685
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 16)
  ; 2122,685 -> 2157,837
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 16)
  ; 2157,837 -> 2273,850
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 12)
  ; 2273,850 -> 2157,837
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 12)
  ; 2484,381 -> 2413,239
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 16)
  ; 2413,239 -> 2484,381
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 16)
  ; 2484,381 -> 2422,503
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 14)
  ; 2422,503 -> 2484,381
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 14)
  ; 2484,381 -> 2543,299
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 11)
  ; 2543,299 -> 2484,381
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 11)
  ; 2903,396 -> 2727,378
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 18)
  ; 2727,378 -> 2903,396
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 18)
  ; 2903,396 -> 2892,548
  (road city-2-loc-33 city-2-loc-9)
  (= (road-length city-2-loc-33 city-2-loc-9) 16)
  ; 2892,548 -> 2903,396
  (road city-2-loc-9 city-2-loc-33)
  (= (road-length city-2-loc-9 city-2-loc-33) 16)
  ; 2903,396 -> 2903,290
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 11)
  ; 2903,290 -> 2903,396
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 11)
  ; 2264,254 -> 2413,239
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 15)
  ; 2413,239 -> 2264,254
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 15)
  ; 2264,254 -> 2253,127
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 13)
  ; 2253,127 -> 2264,254
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 13)
  ; 2264,254 -> 2351,155
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 14)
  ; 2351,155 -> 2264,254
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 14)
  ; 2859,132 -> 2719,208
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 16)
  ; 2719,208 -> 2859,132
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 16)
  ; 2859,132 -> 2836,17
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 12)
  ; 2836,17 -> 2859,132
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 12)
  ; 2859,132 -> 2696,109
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 17)
  ; 2696,109 -> 2859,132
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 17)
  ; 2859,132 -> 2903,290
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 17)
  ; 2903,290 -> 2859,132
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 17)
  ; 2156,160 -> 2056,73
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 14)
  ; 2056,73 -> 2156,160
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 14)
  ; 2156,160 -> 2253,127
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 11)
  ; 2253,127 -> 2156,160
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 11)
  ; 2156,160 -> 2071,247
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 13)
  ; 2071,247 -> 2156,160
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 13)
  ; 2156,160 -> 2264,254
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 15)
  ; 2264,254 -> 2156,160
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 15)
  ; 2588,48 -> 2451,54
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 14)
  ; 2451,54 -> 2588,48
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 14)
  ; 2588,48 -> 2696,109
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 13)
  ; 2696,109 -> 2588,48
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 13)
  ; 2588,48 -> 2702,2
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 13)
  ; 2702,2 -> 2588,48
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 13)
  ; 2760,821 -> 2884,810
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 13)
  ; 2884,810 -> 2760,821
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 13)
  ; 2760,821 -> 2782,664
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 16)
  ; 2782,664 -> 2760,821
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 16)
  ; 2760,821 -> 2661,918
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 14)
  ; 2661,918 -> 2760,821
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 14)
  ; 2523,163 -> 2413,239
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 14)
  ; 2413,239 -> 2523,163
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 14)
  ; 2523,163 -> 2451,54
  (road city-2-loc-39 city-2-loc-16)
  (= (road-length city-2-loc-39 city-2-loc-16) 14)
  ; 2451,54 -> 2523,163
  (road city-2-loc-16 city-2-loc-39)
  (= (road-length city-2-loc-16 city-2-loc-39) 14)
  ; 2523,163 -> 2543,299
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 14)
  ; 2543,299 -> 2523,163
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 14)
  ; 2523,163 -> 2351,155
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 18)
  ; 2351,155 -> 2523,163
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 18)
  ; 2523,163 -> 2696,109
  (road city-2-loc-39 city-2-loc-26)
  (= (road-length city-2-loc-39 city-2-loc-26) 19)
  ; 2696,109 -> 2523,163
  (road city-2-loc-26 city-2-loc-39)
  (= (road-length city-2-loc-26 city-2-loc-39) 19)
  ; 2523,163 -> 2588,48
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 14)
  ; 2588,48 -> 2523,163
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 14)
  ; 2256,436 -> 2422,503
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 18)
  ; 2422,503 -> 2256,436
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 18)
  ; 2256,436 -> 2156,553
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 16)
  ; 2156,553 -> 2256,436
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 16)
  ; 2256,436 -> 2264,254
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 19)
  ; 2264,254 -> 2256,436
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 19)
  ; 2973,58 -> 2836,17
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 15)
  ; 2836,17 -> 2973,58
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 15)
  ; 2973,58 -> 2859,132
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 14)
  ; 2859,132 -> 2973,58
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 14)
  ; 1803,2861 -> 1965,2908
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 17)
  ; 1965,2908 -> 1803,2861
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 17)
  ; 1755,2213 -> 1832,2358
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 17)
  ; 1832,2358 -> 1755,2213
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 17)
  ; 1755,2213 -> 1863,2121
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 15)
  ; 1863,2121 -> 1755,2213
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 15)
  ; 1601,2753 -> 1722,2617
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 19)
  ; 1722,2617 -> 1601,2753
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 19)
  ; 1926,2461 -> 1832,2358
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 14)
  ; 1832,2358 -> 1926,2461
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 14)
  ; 1389,2391 -> 1282,2298
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 15)
  ; 1282,2298 -> 1389,2391
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 15)
  ; 1180,2302 -> 1282,2298
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 11)
  ; 1282,2298 -> 1180,2302
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 11)
  ; 1403,2210 -> 1566,2110
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 20)
  ; 1566,2110 -> 1403,2210
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 20)
  ; 1403,2210 -> 1282,2298
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 15)
  ; 1282,2298 -> 1403,2210
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 15)
  ; 1403,2210 -> 1389,2391
  (road city-3-loc-15 city-3-loc-13)
  (= (road-length city-3-loc-15 city-3-loc-13) 19)
  ; 1389,2391 -> 1403,2210
  (road city-3-loc-13 city-3-loc-15)
  (= (road-length city-3-loc-13 city-3-loc-15) 19)
  ; 1586,2253 -> 1755,2213
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 18)
  ; 1755,2213 -> 1586,2253
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 18)
  ; 1586,2253 -> 1566,2110
  (road city-3-loc-16 city-3-loc-10)
  (= (road-length city-3-loc-16 city-3-loc-10) 15)
  ; 1566,2110 -> 1586,2253
  (road city-3-loc-10 city-3-loc-16)
  (= (road-length city-3-loc-10 city-3-loc-16) 15)
  ; 1586,2253 -> 1403,2210
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 19)
  ; 1403,2210 -> 1586,2253
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 19)
  ; 1900,2818 -> 1965,2908
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 12)
  ; 1965,2908 -> 1900,2818
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 12)
  ; 1900,2818 -> 1803,2861
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 11)
  ; 1803,2861 -> 1900,2818
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 11)
  ; 1384,2109 -> 1566,2110
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 19)
  ; 1566,2110 -> 1384,2109
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 19)
  ; 1384,2109 -> 1403,2210
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 11)
  ; 1403,2210 -> 1384,2109
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 11)
  ; 1157,2454 -> 1180,2302
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 16)
  ; 1180,2302 -> 1157,2454
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 16)
  ; 1289,2155 -> 1282,2298
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 15)
  ; 1282,2298 -> 1289,2155
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 15)
  ; 1289,2155 -> 1180,2302
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 19)
  ; 1180,2302 -> 1289,2155
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 19)
  ; 1289,2155 -> 1403,2210
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 13)
  ; 1403,2210 -> 1289,2155
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 13)
  ; 1289,2155 -> 1384,2109
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 11)
  ; 1384,2109 -> 1289,2155
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 11)
  ; 1142,2207 -> 1282,2298
  (road city-3-loc-21 city-3-loc-11)
  (= (road-length city-3-loc-21 city-3-loc-11) 17)
  ; 1282,2298 -> 1142,2207
  (road city-3-loc-11 city-3-loc-21)
  (= (road-length city-3-loc-11 city-3-loc-21) 17)
  ; 1142,2207 -> 1180,2302
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 11)
  ; 1180,2302 -> 1142,2207
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 11)
  ; 1142,2207 -> 1289,2155
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 16)
  ; 1289,2155 -> 1142,2207
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 16)
  ; 1468,2903 -> 1367,2759
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 18)
  ; 1367,2759 -> 1468,2903
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 18)
  ; 1363,2945 -> 1367,2759
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 19)
  ; 1367,2759 -> 1363,2945
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 19)
  ; 1363,2945 -> 1468,2903
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 12)
  ; 1468,2903 -> 1363,2945
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 12)
  ; 1028,2501 -> 1157,2454
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 14)
  ; 1157,2454 -> 1028,2501
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 14)
  ; 1280,2047 -> 1384,2109
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 13)
  ; 1384,2109 -> 1280,2047
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 13)
  ; 1280,2047 -> 1289,2155
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 11)
  ; 1289,2155 -> 1280,2047
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 11)
  ; 1021,2871 -> 1149,2998
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 18)
  ; 1149,2998 -> 1021,2871
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 18)
  ; 1514,2420 -> 1605,2461
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 10)
  ; 1605,2461 -> 1514,2420
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 10)
  ; 1514,2420 -> 1389,2391
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 13)
  ; 1389,2391 -> 1514,2420
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 13)
  ; 1514,2420 -> 1586,2253
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 19)
  ; 1586,2253 -> 1514,2420
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 19)
  ; 1602,2992 -> 1468,2903
  (road city-3-loc-29 city-3-loc-23)
  (= (road-length city-3-loc-29 city-3-loc-23) 17)
  ; 1468,2903 -> 1602,2992
  (road city-3-loc-23 city-3-loc-29)
  (= (road-length city-3-loc-23 city-3-loc-29) 17)
  ; 1442,2580 -> 1367,2759
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 20)
  ; 1367,2759 -> 1442,2580
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 20)
  ; 1442,2580 -> 1514,2420
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 18)
  ; 1514,2420 -> 1442,2580
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 18)
  ; 1728,2490 -> 1832,2358
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 17)
  ; 1832,2358 -> 1728,2490
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 17)
  ; 1728,2490 -> 1605,2461
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 13)
  ; 1605,2461 -> 1728,2490
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 13)
  ; 1728,2490 -> 1722,2617
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 13)
  ; 1722,2617 -> 1728,2490
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 13)
  ; 1549,2566 -> 1605,2461
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 12)
  ; 1605,2461 -> 1549,2566
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 12)
  ; 1549,2566 -> 1722,2617
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 18)
  ; 1722,2617 -> 1549,2566
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 18)
  ; 1549,2566 -> 1601,2753
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 20)
  ; 1601,2753 -> 1549,2566
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 20)
  ; 1549,2566 -> 1514,2420
  (road city-3-loc-32 city-3-loc-28)
  (= (road-length city-3-loc-32 city-3-loc-28) 15)
  ; 1514,2420 -> 1549,2566
  (road city-3-loc-28 city-3-loc-32)
  (= (road-length city-3-loc-28 city-3-loc-32) 15)
  ; 1549,2566 -> 1442,2580
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 11)
  ; 1442,2580 -> 1549,2566
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 11)
  ; 1549,2566 -> 1728,2490
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 20)
  ; 1728,2490 -> 1549,2566
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 20)
  ; 1881,2009 -> 1863,2121
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 12)
  ; 1863,2121 -> 1881,2009
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 12)
  ; 1274,2675 -> 1367,2759
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 13)
  ; 1367,2759 -> 1274,2675
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 13)
  ; 1274,2675 -> 1442,2580
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 20)
  ; 1442,2580 -> 1274,2675
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 20)
  ; 1934,2342 -> 1832,2358
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 11)
  ; 1832,2358 -> 1934,2342
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 11)
  ; 1934,2342 -> 1926,2461
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 12)
  ; 1926,2461 -> 1934,2342
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 12)
  ; 1138,2800 -> 1021,2871
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 14)
  ; 1021,2871 -> 1138,2800
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 14)
  ; 1138,2800 -> 1274,2675
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 19)
  ; 1274,2675 -> 1138,2800
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 19)
  ; 1851,2536 -> 1832,2358
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 18)
  ; 1832,2358 -> 1851,2536
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 18)
  ; 1851,2536 -> 1722,2617
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 16)
  ; 1722,2617 -> 1851,2536
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 16)
  ; 1851,2536 -> 1926,2461
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 11)
  ; 1926,2461 -> 1851,2536
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 11)
  ; 1851,2536 -> 1728,2490
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 14)
  ; 1728,2490 -> 1851,2536
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 14)
  ; 1129,2003 -> 1280,2047
  (road city-3-loc-38 city-3-loc-26)
  (= (road-length city-3-loc-38 city-3-loc-26) 16)
  ; 1280,2047 -> 1129,2003
  (road city-3-loc-26 city-3-loc-38)
  (= (road-length city-3-loc-26 city-3-loc-38) 16)
  ; 1016,2393 -> 1180,2302
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 19)
  ; 1180,2302 -> 1016,2393
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 19)
  ; 1016,2393 -> 1157,2454
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 16)
  ; 1157,2454 -> 1016,2393
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 16)
  ; 1016,2393 -> 1028,2501
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 11)
  ; 1028,2501 -> 1016,2393
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 11)
  ; 1727,2953 -> 1803,2861
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 12)
  ; 1803,2861 -> 1727,2953
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 12)
  ; 1727,2953 -> 1602,2992
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 14)
  ; 1602,2992 -> 1727,2953
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 14)
  ; 1039,2655 -> 1028,2501
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 16)
  ; 1028,2501 -> 1039,2655
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 16)
  ; 1039,2655 -> 1138,2800
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 18)
  ; 1138,2800 -> 1039,2655
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 18)
  ; 988,265 <-> 2071,247
  (road city-1-loc-27 city-2-loc-24)
  (= (road-length city-1-loc-27 city-2-loc-24) 109)
  (road city-2-loc-24 city-1-loc-27)
  (= (road-length city-2-loc-24 city-1-loc-27) 109)
  (road city-1-loc-27 city-3-loc-7)
  (= (road-length city-1-loc-27 city-3-loc-7) 109)
  (road city-3-loc-7 city-1-loc-27)
  (= (road-length city-3-loc-7 city-1-loc-27) 109)
  (road city-2-loc-27 city-3-loc-30)
  (= (road-length city-2-loc-27 city-3-loc-30) 131)
  (road city-3-loc-30 city-2-loc-27)
  (= (road-length city-3-loc-30 city-2-loc-27) 131)
  (at package-1 city-3-loc-14)
  (at package-2 city-3-loc-16)
  (at package-3 city-3-loc-23)
  (at package-4 city-2-loc-37)
  (at package-5 city-2-loc-3)
  (at package-6 city-3-loc-29)
  (at package-7 city-2-loc-20)
  (at package-8 city-3-loc-28)
  (at package-9 city-3-loc-24)
  (at package-10 city-2-loc-38)
  (at package-11 city-2-loc-31)
  (at package-12 city-3-loc-40)
  (at package-13 city-3-loc-24)
  (at package-14 city-1-loc-32)
  (at package-15 city-2-loc-6)
  (at package-16 city-2-loc-38)
  (at package-17 city-2-loc-25)
  (at package-18 city-2-loc-1)
  (at package-19 city-2-loc-19)
  (at package-20 city-1-loc-18)
  (at package-21 city-1-loc-10)
  (at package-22 city-1-loc-7)
  (at package-23 city-3-loc-21)
  (at package-24 city-1-loc-29)
  (at package-25 city-1-loc-36)
  (at package-26 city-1-loc-25)
  (at package-27 city-3-loc-22)
  (at package-28 city-1-loc-41)
  (at package-29 city-3-loc-22)
  (at package-30 city-1-loc-15)
  (at package-31 city-2-loc-37)
  (at package-32 city-3-loc-10)
  (at truck-1 city-1-loc-29)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-26)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-31)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-7)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-23)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-19)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-27)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-39)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-1)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-14)
  (capacity truck-10 capacity-2)
  (at truck-11 city-3-loc-25)
  (capacity truck-11 capacity-2)
  (at truck-12 city-3-loc-30)
  (capacity truck-12 capacity-3)
  (at truck-13 city-3-loc-35)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-33)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-35)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-26)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-34)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-22)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-17)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-13)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-14)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-9)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-6)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-6)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-39)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-6)
  (capacity truck-26 capacity-2)
  (at truck-27 city-1-loc-1)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-23)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-6)
  (capacity truck-29 capacity-2)
  (at truck-30 city-3-loc-37)
  (capacity truck-30 capacity-3)
  (at truck-31 city-1-loc-27)
  (capacity truck-31 capacity-3)
  (at truck-32 city-3-loc-30)
  (capacity truck-32 capacity-4)
  (at truck-33 city-1-loc-18)
  (capacity truck-33 capacity-3)
  (at truck-34 city-3-loc-32)
  (capacity truck-34 capacity-4)
  (at truck-35 city-3-loc-3)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-23)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-16)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-22)
  (capacity truck-38 capacity-4)
  (at truck-39 city-3-loc-9)
  (capacity truck-39 capacity-3)
  (at truck-40 city-3-loc-24)
  (capacity truck-40 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-38)
  (at package-2 city-1-loc-1)
  (at package-3 city-3-loc-2)
  (at package-4 city-2-loc-16)
  (at package-5 city-2-loc-6)
  (at package-6 city-3-loc-18)
  (at package-7 city-3-loc-15)
  (at package-8 city-2-loc-40)
  (at package-9 city-3-loc-16)
  (at package-10 city-1-loc-34)
  (at package-11 city-3-loc-7)
  (at package-12 city-3-loc-8)
  (at package-13 city-1-loc-10)
  (at package-14 city-3-loc-32)
  (at package-15 city-3-loc-8)
  (at package-16 city-1-loc-9)
  (at package-17 city-3-loc-41)
  (at package-18 city-2-loc-26)
  (at package-19 city-3-loc-27)
  (at package-20 city-2-loc-9)
  (at package-21 city-3-loc-17)
  (at package-22 city-1-loc-41)
  (at package-23 city-1-loc-37)
  (at package-24 city-3-loc-22)
  (at package-25 city-1-loc-31)
  (at package-26 city-2-loc-12)
  (at package-27 city-2-loc-7)
  (at package-28 city-3-loc-6)
  (at package-29 city-1-loc-35)
  (at package-30 city-2-loc-8)
  (at package-31 city-2-loc-6)
  (at package-32 city-3-loc-36)
 ))
 (:metric minimize (total-cost))
)
