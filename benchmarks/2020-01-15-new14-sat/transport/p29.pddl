; Transport two-cities-sequential-48nodes-1000size-4degree-100mindistance-5trucks-23packages-2047seed

(define (problem transport-two-cities-sequential-48nodes-1000size-4degree-100mindistance-5trucks-23packages-2047seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
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
  ; 124,870 -> 225,798
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 13)
  ; 225,798 -> 124,870
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 13)
  ; 902,38 -> 886,197
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 16)
  ; 886,197 -> 902,38
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 16)
  ; 794,91 -> 886,197
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 14)
  ; 886,197 -> 794,91
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 14)
  ; 794,91 -> 902,38
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 12)
  ; 902,38 -> 794,91
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 12)
  ; 343,96 -> 521,43
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 19)
  ; 521,43 -> 343,96
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 19)
  ; 138,709 -> 225,798
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 13)
  ; 225,798 -> 138,709
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 13)
  ; 138,709 -> 124,870
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 17)
  ; 124,870 -> 138,709
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 17)
  ; 607,697 -> 740,758
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 15)
  ; 740,758 -> 607,697
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 15)
  ; 607,697 -> 496,809
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 16)
  ; 496,809 -> 607,697
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 16)
  ; 474,942 -> 496,809
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 14)
  ; 496,809 -> 474,942
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 14)
  ; 695,633 -> 740,758
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 14)
  ; 740,758 -> 695,633
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 14)
  ; 695,633 -> 607,697
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 11)
  ; 607,697 -> 695,633
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 11)
  ; 327,916 -> 225,798
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 16)
  ; 225,798 -> 327,916
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 16)
  ; 327,916 -> 496,809
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 20)
  ; 496,809 -> 327,916
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 20)
  ; 327,916 -> 474,942
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 15)
  ; 474,942 -> 327,916
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 15)
  ; 203,603 -> 225,798
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 20)
  ; 225,798 -> 203,603
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 20)
  ; 203,603 -> 138,709
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 13)
  ; 138,709 -> 203,603
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 13)
  ; 635,110 -> 521,43
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 14)
  ; 521,43 -> 635,110
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 14)
  ; 635,110 -> 794,91
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 16)
  ; 794,91 -> 635,110
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 16)
  ; 507,593 -> 607,697
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 15)
  ; 607,697 -> 507,593
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 15)
  ; 507,593 -> 695,633
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 20)
  ; 695,633 -> 507,593
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 20)
  ; 701,369 -> 891,401
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 20)
  ; 891,401 -> 701,369
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 20)
  ; 111,492 -> 203,603
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 15)
  ; 203,603 -> 111,492
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 15)
  ; 245,466 -> 278,303
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 17)
  ; 278,303 -> 245,466
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 17)
  ; 245,466 -> 203,603
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 15)
  ; 203,603 -> 245,466
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 15)
  ; 245,466 -> 111,492
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 14)
  ; 111,492 -> 245,466
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 14)
  ; 402,697 -> 496,809
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 15)
  ; 496,809 -> 402,697
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 15)
  ; 402,697 -> 507,593
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 15)
  ; 507,593 -> 402,697
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 15)
  ; 340,197 -> 278,303
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 13)
  ; 278,303 -> 340,197
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 13)
  ; 340,197 -> 343,96
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 11)
  ; 343,96 -> 340,197
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 11)
  ; 988,265 -> 886,197
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 13)
  ; 886,197 -> 988,265
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 13)
  ; 988,265 -> 891,401
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 17)
  ; 891,401 -> 988,265
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 17)
  ; 276,687 -> 225,798
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 13)
  ; 225,798 -> 276,687
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 13)
  ; 276,687 -> 138,709
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 14)
  ; 138,709 -> 276,687
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 14)
  ; 276,687 -> 203,603
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 12)
  ; 203,603 -> 276,687
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 12)
  ; 276,687 -> 402,697
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 13)
  ; 402,697 -> 276,687
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 13)
  ; 205,3 -> 343,96
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 17)
  ; 343,96 -> 205,3
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 17)
  ; 205,3 -> 87,153
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 20)
  ; 87,153 -> 205,3
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 20)
  ; 26,599 -> 138,709
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 16)
  ; 138,709 -> 26,599
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 16)
  ; 26,599 -> 203,603
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 18)
  ; 203,603 -> 26,599
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 18)
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
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 16)
  ; 886,197 -> 809,328
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 16)
  ; 809,328 -> 891,401
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 11)
  ; 891,401 -> 809,328
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 11)
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
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 13)
  ; 278,303 -> 399,279
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 13)
  ; 399,279 -> 343,96
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 20)
  ; 343,96 -> 399,279
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 20)
  ; 399,279 -> 340,197
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 11)
  ; 340,197 -> 399,279
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 11)
  ; 670,499 -> 695,633
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 14)
  ; 695,633 -> 670,499
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 14)
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
  ; 399,587 -> 203,603
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 20)
  ; 203,603 -> 399,587
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 20)
  ; 399,587 -> 507,593
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 11)
  ; 507,593 -> 399,587
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 11)
  ; 399,587 -> 245,466
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 20)
  ; 245,466 -> 399,587
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 20)
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
  ; 399,587 -> 527,445
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 20)
  ; 527,445 -> 399,587
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 20)
  ; 3,995 -> 124,870
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 18)
  ; 124,870 -> 3,995
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 18)
  ; 947,573 -> 951,752
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 18)
  ; 951,752 -> 947,573
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 18)
  ; 947,573 -> 891,401
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 19)
  ; 891,401 -> 947,573
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 19)
  ; 857,926 -> 951,752
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 20)
  ; 951,752 -> 857,926
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 20)
  ; 117,302 -> 278,303
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 17)
  ; 278,303 -> 117,302
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 17)
  ; 117,302 -> 87,153
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 16)
  ; 87,153 -> 117,302
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 16)
  ; 117,302 -> 111,492
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 19)
  ; 111,492 -> 117,302
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 19)
  ; 961,852 -> 951,752
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 10)
  ; 951,752 -> 961,852
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 10)
  ; 961,852 -> 857,926
  (road city-1-loc-40 city-1-loc-38)
  (= (road-length city-1-loc-40 city-1-loc-38) 13)
  ; 857,926 -> 961,852
  (road city-1-loc-38 city-1-loc-40)
  (= (road-length city-1-loc-38 city-1-loc-40) 13)
  ; 990,423 -> 891,401
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 11)
  ; 891,401 -> 990,423
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 11)
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
  ; 719,208 -> 886,197
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 17)
  ; 886,197 -> 719,208
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 17)
  ; 719,208 -> 794,91
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 14)
  ; 794,91 -> 719,208
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 14)
  ; 719,208 -> 635,110
  (road city-1-loc-42 city-1-loc-20)
  (= (road-length city-1-loc-42 city-1-loc-20) 13)
  ; 635,110 -> 719,208
  (road city-1-loc-20 city-1-loc-42)
  (= (road-length city-1-loc-20 city-1-loc-42) 13)
  ; 719,208 -> 701,369
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 17)
  ; 701,369 -> 719,208
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 17)
  ; 719,208 -> 809,328
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 15)
  ; 809,328 -> 719,208
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 15)
  ; 661,918 -> 740,758
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 18)
  ; 740,758 -> 661,918
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 18)
  ; 661,918 -> 496,809
  (road city-1-loc-43 city-1-loc-9)
  (= (road-length city-1-loc-43 city-1-loc-9) 20)
  ; 496,809 -> 661,918
  (road city-1-loc-9 city-1-loc-43)
  (= (road-length city-1-loc-9 city-1-loc-43) 20)
  ; 661,918 -> 474,942
  (road city-1-loc-43 city-1-loc-16)
  (= (road-length city-1-loc-43 city-1-loc-16) 19)
  ; 474,942 -> 661,918
  (road city-1-loc-16 city-1-loc-43)
  (= (road-length city-1-loc-16 city-1-loc-43) 19)
  ; 661,918 -> 857,926
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 20)
  ; 857,926 -> 661,918
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 20)
  ; 543,299 -> 701,369
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 18)
  ; 701,369 -> 543,299
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 18)
  ; 543,299 -> 527,445
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 15)
  ; 527,445 -> 543,299
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 15)
  ; 543,299 -> 399,279
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 15)
  ; 399,279 -> 543,299
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 15)
  ; 543,299 -> 719,208
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 20)
  ; 719,208 -> 543,299
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 20)
  ; 773,464 -> 891,401
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 14)
  ; 891,401 -> 773,464
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 14)
  ; 773,464 -> 695,633
  (road city-1-loc-45 city-1-loc-17)
  (= (road-length city-1-loc-45 city-1-loc-17) 19)
  ; 695,633 -> 773,464
  (road city-1-loc-17 city-1-loc-45)
  (= (road-length city-1-loc-17 city-1-loc-45) 19)
  ; 773,464 -> 701,369
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 12)
  ; 701,369 -> 773,464
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 12)
  ; 773,464 -> 809,328
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 15)
  ; 809,328 -> 773,464
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 15)
  ; 773,464 -> 670,499
  (road city-1-loc-45 city-1-loc-34)
  (= (road-length city-1-loc-45 city-1-loc-34) 11)
  ; 670,499 -> 773,464
  (road city-1-loc-34 city-1-loc-45)
  (= (road-length city-1-loc-34 city-1-loc-45) 11)
  ; 812,836 -> 740,758
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 11)
  ; 740,758 -> 812,836
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 11)
  ; 812,836 -> 951,752
  (road city-1-loc-46 city-1-loc-14)
  (= (road-length city-1-loc-46 city-1-loc-14) 17)
  ; 951,752 -> 812,836
  (road city-1-loc-14 city-1-loc-46)
  (= (road-length city-1-loc-14 city-1-loc-46) 17)
  ; 812,836 -> 857,926
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 11)
  ; 857,926 -> 812,836
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 11)
  ; 812,836 -> 961,852
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 15)
  ; 961,852 -> 812,836
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 15)
  ; 812,836 -> 661,918
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 18)
  ; 661,918 -> 812,836
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 18)
  ; 36,55 -> 87,153
  (road city-1-loc-47 city-1-loc-12)
  (= (road-length city-1-loc-47 city-1-loc-12) 11)
  ; 87,153 -> 36,55
  (road city-1-loc-12 city-1-loc-47)
  (= (road-length city-1-loc-12 city-1-loc-47) 11)
  ; 36,55 -> 205,3
  (road city-1-loc-47 city-1-loc-29)
  (= (road-length city-1-loc-47 city-1-loc-29) 18)
  ; 205,3 -> 36,55
  (road city-1-loc-29 city-1-loc-47)
  (= (road-length city-1-loc-29 city-1-loc-47) 18)
  ; 702,2 -> 521,43
  (road city-1-loc-48 city-1-loc-2)
  (= (road-length city-1-loc-48 city-1-loc-2) 19)
  ; 521,43 -> 702,2
  (road city-1-loc-2 city-1-loc-48)
  (= (road-length city-1-loc-2 city-1-loc-48) 19)
  ; 702,2 -> 794,91
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 13)
  ; 794,91 -> 702,2
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 13)
  ; 702,2 -> 635,110
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 13)
  ; 635,110 -> 702,2
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 13)
  ; 2875,609 -> 2873,498
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 12)
  ; 2873,498 -> 2875,609
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 12)
  ; 2780,752 -> 2875,609
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 18)
  ; 2875,609 -> 2780,752
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 18)
  ; 2775,563 -> 2873,498
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 12)
  ; 2873,498 -> 2775,563
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 12)
  ; 2775,563 -> 2875,609
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 11)
  ; 2875,609 -> 2775,563
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 11)
  ; 2775,563 -> 2780,752
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 19)
  ; 2780,752 -> 2775,563
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 19)
  ; 2896,783 -> 2875,609
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 18)
  ; 2875,609 -> 2896,783
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 18)
  ; 2896,783 -> 2780,752
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 12)
  ; 2780,752 -> 2896,783
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 12)
  ; 2760,340 -> 2873,498
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 20)
  ; 2873,498 -> 2760,340
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 20)
  ; 2760,340 -> 2607,277
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 17)
  ; 2607,277 -> 2760,340
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 17)
  ; 2760,340 -> 2903,290
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 16)
  ; 2903,290 -> 2760,340
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 16)
  ; 2903,396 -> 2873,498
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 11)
  ; 2873,498 -> 2903,396
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 11)
  ; 2903,396 -> 2903,290
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 11)
  ; 2903,290 -> 2903,396
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 11)
  ; 2903,396 -> 2760,340
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 16)
  ; 2760,340 -> 2903,396
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 16)
  ; 2353,212 -> 2272,129
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 12)
  ; 2272,129 -> 2353,212
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 12)
  ; 2859,132 -> 2903,290
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 17)
  ; 2903,290 -> 2859,132
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 17)
  ; 2400,724 -> 2359,818
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 11)
  ; 2359,818 -> 2400,724
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 11)
  ; 2920,16 -> 2859,132
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 14)
  ; 2859,132 -> 2920,16
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 14)
  ; 2291,713 -> 2157,837
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 19)
  ; 2157,837 -> 2291,713
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 19)
  ; 2291,713 -> 2206,592
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 15)
  ; 2206,592 -> 2291,713
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 15)
  ; 2291,713 -> 2359,818
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 13)
  ; 2359,818 -> 2291,713
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 13)
  ; 2291,713 -> 2400,724
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 11)
  ; 2400,724 -> 2291,713
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 11)
  ; 2522,739 -> 2359,818
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 19)
  ; 2359,818 -> 2522,739
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 19)
  ; 2522,739 -> 2400,724
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 13)
  ; 2400,724 -> 2522,739
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 13)
  ; 2156,160 -> 2272,129
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 12)
  ; 2272,129 -> 2156,160
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 12)
  ; 2156,160 -> 2042,49
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 16)
  ; 2042,49 -> 2156,160
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 16)
  ; 2156,160 -> 2021,253
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 17)
  ; 2021,253 -> 2156,160
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 17)
  ; 2568,394 -> 2607,277
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 13)
  ; 2607,277 -> 2568,394
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 13)
  ; 2568,394 -> 2417,420
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 16)
  ; 2417,420 -> 2568,394
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 16)
  ; 2976,533 -> 2873,498
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 11)
  ; 2873,498 -> 2976,533
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 11)
  ; 2976,533 -> 2875,609
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 13)
  ; 2875,609 -> 2976,533
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 13)
  ; 2976,533 -> 2903,396
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 16)
  ; 2903,396 -> 2976,533
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 16)
  ; 2183,261 -> 2272,129
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 16)
  ; 2272,129 -> 2183,261
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 16)
  ; 2183,261 -> 2353,212
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 18)
  ; 2353,212 -> 2183,261
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 18)
  ; 2183,261 -> 2021,253
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 17)
  ; 2021,253 -> 2183,261
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 17)
  ; 2183,261 -> 2156,160
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 11)
  ; 2156,160 -> 2183,261
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 11)
  ; 2588,48 -> 2477,40
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 12)
  ; 2477,40 -> 2588,48
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 12)
  ; 2523,163 -> 2607,277
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 15)
  ; 2607,277 -> 2523,163
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 15)
  ; 2523,163 -> 2477,40
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 14)
  ; 2477,40 -> 2523,163
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 14)
  ; 2523,163 -> 2353,212
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 18)
  ; 2353,212 -> 2523,163
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 18)
  ; 2523,163 -> 2588,48
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 14)
  ; 2588,48 -> 2523,163
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 14)
  ; 2609,658 -> 2780,752
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 20)
  ; 2780,752 -> 2609,658
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 20)
  ; 2609,658 -> 2775,563
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 20)
  ; 2775,563 -> 2609,658
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 20)
  ; 2609,658 -> 2522,739
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 12)
  ; 2522,739 -> 2609,658
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 12)
  ; 2330,998 -> 2359,818
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 19)
  ; 2359,818 -> 2330,998
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 19)
  ; 2256,436 -> 2206,592
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 17)
  ; 2206,592 -> 2256,436
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 17)
  ; 2256,436 -> 2417,420
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 17)
  ; 2417,420 -> 2256,436
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 17)
  ; 2256,436 -> 2183,261
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 19)
  ; 2183,261 -> 2256,436
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 19)
  ; 2666,852 -> 2780,752
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 16)
  ; 2780,752 -> 2666,852
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 16)
  ; 2666,852 -> 2714,971
  (road city-2-loc-34 city-2-loc-18)
  (= (road-length city-2-loc-34 city-2-loc-18) 13)
  ; 2714,971 -> 2666,852
  (road city-2-loc-18 city-2-loc-34)
  (= (road-length city-2-loc-18 city-2-loc-34) 13)
  ; 2666,852 -> 2522,739
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 19)
  ; 2522,739 -> 2666,852
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 19)
  ; 2992,851 -> 2896,783
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 12)
  ; 2896,783 -> 2992,851
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 12)
  ; 2130,710 -> 2157,837
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 13)
  ; 2157,837 -> 2130,710
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 13)
  ; 2130,710 -> 2206,592
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 14)
  ; 2206,592 -> 2130,710
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 14)
  ; 2130,710 -> 2291,713
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 17)
  ; 2291,713 -> 2130,710
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 17)
  ; 2108,335 -> 2021,253
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 12)
  ; 2021,253 -> 2108,335
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 12)
  ; 2108,335 -> 2156,160
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 19)
  ; 2156,160 -> 2108,335
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 19)
  ; 2108,335 -> 2183,261
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 11)
  ; 2183,261 -> 2108,335
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 11)
  ; 2108,335 -> 2256,436
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 18)
  ; 2256,436 -> 2108,335
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 18)
  ; 2264,921 -> 2157,837
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 14)
  ; 2157,837 -> 2264,921
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 14)
  ; 2264,921 -> 2359,818
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 14)
  ; 2359,818 -> 2264,921
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 14)
  ; 2264,921 -> 2330,998
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 11)
  ; 2330,998 -> 2264,921
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 11)
  ; 2672,115 -> 2607,277
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 18)
  ; 2607,277 -> 2672,115
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 18)
  ; 2672,115 -> 2859,132
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 19)
  ; 2859,132 -> 2672,115
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 19)
  ; 2672,115 -> 2588,48
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 11)
  ; 2588,48 -> 2672,115
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 11)
  ; 2672,115 -> 2523,163
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 16)
  ; 2523,163 -> 2672,115
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 16)
  ; 2975,692 -> 2875,609
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 13)
  ; 2875,609 -> 2975,692
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 13)
  ; 2975,692 -> 2896,783
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 13)
  ; 2896,783 -> 2975,692
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 13)
  ; 2975,692 -> 2976,533
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 16)
  ; 2976,533 -> 2975,692
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 16)
  ; 2975,692 -> 2992,851
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 16)
  ; 2992,851 -> 2975,692
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 16)
  ; 2064,902 -> 2157,837
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 12)
  ; 2157,837 -> 2064,902
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 12)
  ; 2662,560 -> 2775,563
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 12)
  ; 2775,563 -> 2662,560
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 12)
  ; 2662,560 -> 2568,394
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 20)
  ; 2568,394 -> 2662,560
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 20)
  ; 2662,560 -> 2609,658
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 12)
  ; 2609,658 -> 2662,560
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 12)
  ; 2466,961 -> 2359,818
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 18)
  ; 2359,818 -> 2466,961
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 18)
  ; 2466,961 -> 2330,998
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 15)
  ; 2330,998 -> 2466,961
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 15)
  ; 2531,506 -> 2417,420
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 15)
  ; 2417,420 -> 2531,506
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 15)
  ; 2531,506 -> 2568,394
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 12)
  ; 2568,394 -> 2531,506
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 12)
  ; 2531,506 -> 2609,658
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 18)
  ; 2609,658 -> 2531,506
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 18)
  ; 2531,506 -> 2662,560
  (road city-2-loc-44 city-2-loc-42)
  (= (road-length city-2-loc-44 city-2-loc-42) 15)
  ; 2662,560 -> 2531,506
  (road city-2-loc-42 city-2-loc-44)
  (= (road-length city-2-loc-42 city-2-loc-44) 15)
  ; 2414,585 -> 2417,420
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 17)
  ; 2417,420 -> 2414,585
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 17)
  ; 2414,585 -> 2400,724
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 14)
  ; 2400,724 -> 2414,585
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 14)
  ; 2414,585 -> 2291,713
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 18)
  ; 2291,713 -> 2414,585
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 18)
  ; 2414,585 -> 2522,739
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 19)
  ; 2522,739 -> 2414,585
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 19)
  ; 2414,585 -> 2531,506
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 15)
  ; 2531,506 -> 2414,585
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 15)
  ; 2895,884 -> 2780,752
  (road city-2-loc-46 city-2-loc-4)
  (= (road-length city-2-loc-46 city-2-loc-4) 18)
  ; 2780,752 -> 2895,884
  (road city-2-loc-4 city-2-loc-46)
  (= (road-length city-2-loc-4 city-2-loc-46) 18)
  ; 2895,884 -> 2896,783
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 11)
  ; 2896,783 -> 2895,884
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 11)
  ; 2895,884 -> 2992,851
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 11)
  ; 2992,851 -> 2895,884
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 11)
  ; 2668,450 -> 2775,563
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 16)
  ; 2775,563 -> 2668,450
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 16)
  ; 2668,450 -> 2607,277
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 19)
  ; 2607,277 -> 2668,450
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 19)
  ; 2668,450 -> 2760,340
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 15)
  ; 2760,340 -> 2668,450
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 15)
  ; 2668,450 -> 2568,394
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 12)
  ; 2568,394 -> 2668,450
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 12)
  ; 2668,450 -> 2662,560
  (road city-2-loc-47 city-2-loc-42)
  (= (road-length city-2-loc-47 city-2-loc-42) 11)
  ; 2662,560 -> 2668,450
  (road city-2-loc-42 city-2-loc-47)
  (= (road-length city-2-loc-42 city-2-loc-47) 11)
  ; 2668,450 -> 2531,506
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 15)
  ; 2531,506 -> 2668,450
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 15)
  ; 2799,46 -> 2859,132
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 11)
  ; 2859,132 -> 2799,46
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 11)
  ; 2799,46 -> 2920,16
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 13)
  ; 2920,16 -> 2799,46
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 13)
  ; 2799,46 -> 2672,115
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 15)
  ; 2672,115 -> 2799,46
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 15)
  ; 988,265 <-> 2021,253
  (road city-1-loc-27 city-2-loc-24)
  (= (road-length city-1-loc-27 city-2-loc-24) 104)
  (road city-2-loc-24 city-1-loc-27)
  (= (road-length city-2-loc-24 city-1-loc-27) 104)
  (at package-1 city-1-loc-27)
  (at package-2 city-1-loc-34)
  (at package-3 city-1-loc-37)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-47)
  (at package-6 city-1-loc-18)
  (at package-7 city-1-loc-8)
  (at package-8 city-1-loc-9)
  (at package-9 city-1-loc-45)
  (at package-10 city-1-loc-23)
  (at package-11 city-1-loc-34)
  (at package-12 city-1-loc-27)
  (at package-13 city-1-loc-23)
  (at package-14 city-1-loc-47)
  (at package-15 city-1-loc-33)
  (at package-16 city-1-loc-24)
  (at package-17 city-1-loc-11)
  (at package-18 city-1-loc-40)
  (at package-19 city-1-loc-30)
  (at package-20 city-1-loc-46)
  (at package-21 city-1-loc-32)
  (at package-22 city-1-loc-21)
  (at package-23 city-1-loc-31)
  (at truck-1 city-2-loc-44)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-29)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-8)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-34)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-33)
  (at package-2 city-2-loc-16)
  (at package-3 city-2-loc-40)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-10)
  (at package-6 city-2-loc-42)
  (at package-7 city-2-loc-34)
  (at package-8 city-2-loc-1)
  (at package-9 city-2-loc-10)
  (at package-10 city-2-loc-11)
  (at package-11 city-2-loc-26)
  (at package-12 city-2-loc-22)
  (at package-13 city-2-loc-44)
  (at package-14 city-2-loc-45)
  (at package-15 city-2-loc-38)
  (at package-16 city-2-loc-3)
  (at package-17 city-2-loc-8)
  (at package-18 city-2-loc-23)
  (at package-19 city-2-loc-43)
  (at package-20 city-2-loc-23)
  (at package-21 city-2-loc-19)
  (at package-22 city-2-loc-46)
  (at package-23 city-2-loc-19)
 ))
 (:metric minimize (total-cost))
)
