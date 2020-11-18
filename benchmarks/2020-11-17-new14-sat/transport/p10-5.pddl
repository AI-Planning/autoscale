; Transport three-cities-sequential-42nodes-1000size-4degree-100mindistance-2trucks-12packages-2178seed

(define (problem transport-three-cities-sequential-42nodes-1000size-4degree-100mindistance-2trucks-12packages-2178seed)
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
  ; 257,910 -> 48,915
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 21)
  ; 48,915 -> 257,910
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 21)
  ; 257,910 -> 344,768
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 17)
  ; 344,768 -> 257,910
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 17)
  ; 275,574 -> 344,768
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 21)
  ; 344,768 -> 275,574
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 21)
  ; 968,355 -> 814,452
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 19)
  ; 814,452 -> 968,355
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 19)
  ; 968,355 -> 955,211
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 15)
  ; 955,211 -> 968,355
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 15)
  ; 601,602 -> 547,690
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 11)
  ; 547,690 -> 601,602
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 11)
  ; 773,605 -> 814,452
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 16)
  ; 814,452 -> 773,605
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 16)
  ; 773,605 -> 601,602
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 18)
  ; 601,602 -> 773,605
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 18)
  ; 401,328 -> 503,401
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 13)
  ; 503,401 -> 401,328
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 13)
  ; 401,328 -> 343,173
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 17)
  ; 343,173 -> 401,328
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 17)
  ; 448,921 -> 344,768
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 19)
  ; 344,768 -> 448,921
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 19)
  ; 448,921 -> 257,910
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 20)
  ; 257,910 -> 448,921
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 20)
  ; 725,69 -> 735,224
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 16)
  ; 735,224 -> 725,69
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 16)
  ; 378,10 -> 343,173
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 17)
  ; 343,173 -> 378,10
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 17)
  ; 318,468 -> 503,401
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 20)
  ; 503,401 -> 318,468
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 20)
  ; 318,468 -> 275,574
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 12)
  ; 275,574 -> 318,468
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 12)
  ; 318,468 -> 401,328
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 17)
  ; 401,328 -> 318,468
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 17)
  ; 151,511 -> 275,574
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 14)
  ; 275,574 -> 151,511
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 14)
  ; 151,511 -> 318,468
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 18)
  ; 318,468 -> 151,511
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 18)
  ; 583,994 -> 735,963
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 16)
  ; 735,963 -> 583,994
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 16)
  ; 583,994 -> 448,921
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 16)
  ; 448,921 -> 583,994
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 16)
  ; 873,993 -> 735,963
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 15)
  ; 735,963 -> 873,993
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 15)
  ; 873,993 -> 990,907
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 15)
  ; 990,907 -> 873,993
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 15)
  ; 904,751 -> 990,907
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 18)
  ; 990,907 -> 904,751
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 18)
  ; 904,751 -> 773,605
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 20)
  ; 773,605 -> 904,751
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 20)
  ; 78,238 -> 70,82
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 16)
  ; 70,82 -> 78,238
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 16)
  ; 95,594 -> 275,574
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 19)
  ; 275,574 -> 95,594
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 19)
  ; 95,594 -> 151,511
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 10)
  ; 151,511 -> 95,594
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 10)
  ; 567,247 -> 503,401
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 17)
  ; 503,401 -> 567,247
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 17)
  ; 567,247 -> 735,224
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 17)
  ; 735,224 -> 567,247
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 17)
  ; 567,247 -> 401,328
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 19)
  ; 401,328 -> 567,247
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 19)
  ; 469,56 -> 343,173
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 18)
  ; 343,173 -> 469,56
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 18)
  ; 469,56 -> 378,10
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 11)
  ; 378,10 -> 469,56
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 11)
  ; 401,614 -> 344,768
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 17)
  ; 344,768 -> 401,614
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 17)
  ; 401,614 -> 275,574
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 14)
  ; 275,574 -> 401,614
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 14)
  ; 401,614 -> 547,690
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 17)
  ; 547,690 -> 401,614
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 17)
  ; 401,614 -> 601,602
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 20)
  ; 601,602 -> 401,614
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 20)
  ; 401,614 -> 318,468
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 17)
  ; 318,468 -> 401,614
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 17)
  ; 217,303 -> 343,173
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 19)
  ; 343,173 -> 217,303
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 19)
  ; 217,303 -> 401,328
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 19)
  ; 401,328 -> 217,303
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 19)
  ; 217,303 -> 318,468
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 20)
  ; 318,468 -> 217,303
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 20)
  ; 217,303 -> 78,238
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 16)
  ; 78,238 -> 217,303
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 16)
  ; 505,534 -> 503,401
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 14)
  ; 503,401 -> 505,534
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 14)
  ; 505,534 -> 547,690
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 17)
  ; 547,690 -> 505,534
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 17)
  ; 505,534 -> 601,602
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 12)
  ; 601,602 -> 505,534
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 12)
  ; 505,534 -> 318,468
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 20)
  ; 318,468 -> 505,534
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 20)
  ; 505,534 -> 401,614
  (road city-1-loc-32 city-1-loc-30)
  (= (road-length city-1-loc-32 city-1-loc-30) 14)
  ; 401,614 -> 505,534
  (road city-1-loc-30 city-1-loc-32)
  (= (road-length city-1-loc-30 city-1-loc-32) 14)
  ; 529,827 -> 344,768
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 20)
  ; 344,768 -> 529,827
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 20)
  ; 529,827 -> 547,690
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 14)
  ; 547,690 -> 529,827
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 14)
  ; 529,827 -> 448,921
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 13)
  ; 448,921 -> 529,827
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 13)
  ; 529,827 -> 583,994
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 18)
  ; 583,994 -> 529,827
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 18)
  ; 723,826 -> 735,963
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 14)
  ; 735,963 -> 723,826
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 14)
  ; 723,826 -> 904,751
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 20)
  ; 904,751 -> 723,826
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 20)
  ; 723,826 -> 529,827
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 20)
  ; 529,827 -> 723,826
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 20)
  ; 50,486 -> 151,511
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 11)
  ; 151,511 -> 50,486
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 11)
  ; 50,486 -> 95,594
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 12)
  ; 95,594 -> 50,486
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 12)
  ; 26,707 -> 48,915
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 21)
  ; 48,915 -> 26,707
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 21)
  ; 26,707 -> 95,594
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 14)
  ; 95,594 -> 26,707
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 14)
  ; 800,739 -> 773,605
  (road city-1-loc-37 city-1-loc-16)
  (= (road-length city-1-loc-37 city-1-loc-16) 14)
  ; 773,605 -> 800,739
  (road city-1-loc-16 city-1-loc-37)
  (= (road-length city-1-loc-16 city-1-loc-37) 14)
  ; 800,739 -> 904,751
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 11)
  ; 904,751 -> 800,739
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 11)
  ; 800,739 -> 723,826
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 12)
  ; 723,826 -> 800,739
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 12)
  ; 144,149 -> 70,82
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 10)
  ; 70,82 -> 144,149
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 10)
  ; 144,149 -> 343,173
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 20)
  ; 343,173 -> 144,149
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 20)
  ; 144,149 -> 78,238
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 12)
  ; 78,238 -> 144,149
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 12)
  ; 144,149 -> 217,303
  (road city-1-loc-38 city-1-loc-31)
  (= (road-length city-1-loc-38 city-1-loc-31) 17)
  ; 217,303 -> 144,149
  (road city-1-loc-31 city-1-loc-38)
  (= (road-length city-1-loc-31 city-1-loc-38) 17)
  ; 963,551 -> 814,452
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 18)
  ; 814,452 -> 963,551
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 18)
  ; 963,551 -> 968,355
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 20)
  ; 968,355 -> 963,551
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 20)
  ; 963,551 -> 773,605
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 20)
  ; 773,605 -> 963,551
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 20)
  ; 963,551 -> 904,751
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 21)
  ; 904,751 -> 963,551
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 21)
  ; 278,679 -> 344,768
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 12)
  ; 344,768 -> 278,679
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 12)
  ; 278,679 -> 275,574
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 11)
  ; 275,574 -> 278,679
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 11)
  ; 278,679 -> 95,594
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 21)
  ; 95,594 -> 278,679
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 21)
  ; 278,679 -> 401,614
  (road city-1-loc-40 city-1-loc-30)
  (= (road-length city-1-loc-40 city-1-loc-30) 14)
  ; 401,614 -> 278,679
  (road city-1-loc-30 city-1-loc-40)
  (= (road-length city-1-loc-30 city-1-loc-40) 14)
  ; 566,113 -> 735,224
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 21)
  ; 735,224 -> 566,113
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 21)
  ; 566,113 -> 725,69
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 17)
  ; 725,69 -> 566,113
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 17)
  ; 566,113 -> 567,247
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 14)
  ; 567,247 -> 566,113
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 14)
  ; 566,113 -> 469,56
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 12)
  ; 469,56 -> 566,113
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 12)
  ; 440,235 -> 503,401
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 18)
  ; 503,401 -> 440,235
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 18)
  ; 440,235 -> 343,173
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 12)
  ; 343,173 -> 440,235
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 12)
  ; 440,235 -> 401,328
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 11)
  ; 401,328 -> 440,235
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 11)
  ; 440,235 -> 567,247
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 13)
  ; 567,247 -> 440,235
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 13)
  ; 440,235 -> 469,56
  (road city-1-loc-42 city-1-loc-29)
  (= (road-length city-1-loc-42 city-1-loc-29) 19)
  ; 469,56 -> 440,235
  (road city-1-loc-29 city-1-loc-42)
  (= (road-length city-1-loc-29 city-1-loc-42) 19)
  ; 440,235 -> 566,113
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 18)
  ; 566,113 -> 440,235
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 18)
  ; 2360,902 -> 2512,763
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 21)
  ; 2512,763 -> 2360,902
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 21)
  ; 2492,628 -> 2512,763
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 14)
  ; 2512,763 -> 2492,628
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 14)
  ; 2379,503 -> 2507,353
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 20)
  ; 2507,353 -> 2379,503
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 20)
  ; 2379,503 -> 2492,628
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 17)
  ; 2492,628 -> 2379,503
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 17)
  ; 2147,39 -> 2030,98
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 14)
  ; 2030,98 -> 2147,39
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 14)
  ; 2882,755 -> 2941,874
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 14)
  ; 2941,874 -> 2882,755
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 14)
  ; 2412,166 -> 2507,353
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 21)
  ; 2507,353 -> 2412,166
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 21)
  ; 2412,166 -> 2571,55
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 20)
  ; 2571,55 -> 2412,166
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 20)
  ; 2834,887 -> 2685,968
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 17)
  ; 2685,968 -> 2834,887
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 17)
  ; 2834,887 -> 2941,874
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 11)
  ; 2941,874 -> 2834,887
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 11)
  ; 2834,887 -> 2882,755
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 14)
  ; 2882,755 -> 2834,887
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 14)
  ; 2448,47 -> 2571,55
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 13)
  ; 2571,55 -> 2448,47
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 13)
  ; 2448,47 -> 2412,166
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 13)
  ; 2412,166 -> 2448,47
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 13)
  ; 2614,753 -> 2512,763
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 11)
  ; 2512,763 -> 2614,753
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 11)
  ; 2614,753 -> 2492,628
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 18)
  ; 2492,628 -> 2614,753
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 18)
  ; 2075,203 -> 2030,98
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 12)
  ; 2030,98 -> 2075,203
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 12)
  ; 2075,203 -> 2147,39
  (road city-2-loc-21 city-2-loc-12)
  (= (road-length city-2-loc-21 city-2-loc-12) 18)
  ; 2147,39 -> 2075,203
  (road city-2-loc-12 city-2-loc-21)
  (= (road-length city-2-loc-12 city-2-loc-21) 18)
  ; 2075,203 -> 2174,278
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 13)
  ; 2174,278 -> 2075,203
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 13)
  ; 2028,668 -> 2160,593
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 16)
  ; 2160,593 -> 2028,668
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 16)
  ; 2011,976 -> 2044,881
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 11)
  ; 2044,881 -> 2011,976
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 11)
  ; 2389,316 -> 2507,353
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 13)
  ; 2507,353 -> 2389,316
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 13)
  ; 2389,316 -> 2379,503
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 19)
  ; 2379,503 -> 2389,316
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 19)
  ; 2389,316 -> 2412,166
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 16)
  ; 2412,166 -> 2389,316
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 16)
  ; 2872,196 -> 2791,46
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 17)
  ; 2791,46 -> 2872,196
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 17)
  ; 2259,816 -> 2360,902
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 14)
  ; 2360,902 -> 2259,816
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 14)
  ; 2605,206 -> 2507,353
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 18)
  ; 2507,353 -> 2605,206
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 18)
  ; 2605,206 -> 2571,55
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 16)
  ; 2571,55 -> 2605,206
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 16)
  ; 2605,206 -> 2412,166
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 20)
  ; 2412,166 -> 2605,206
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 20)
  ; 2144,892 -> 2044,881
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 11)
  ; 2044,881 -> 2144,892
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 11)
  ; 2144,892 -> 2011,976
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 16)
  ; 2011,976 -> 2144,892
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 16)
  ; 2144,892 -> 2259,816
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 14)
  ; 2259,816 -> 2144,892
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 14)
  ; 2118,390 -> 2160,593
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 21)
  ; 2160,593 -> 2118,390
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 21)
  ; 2118,390 -> 2174,278
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 13)
  ; 2174,278 -> 2118,390
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 13)
  ; 2118,390 -> 2075,203
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 20)
  ; 2075,203 -> 2118,390
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 20)
  ; 2638,558 -> 2492,628
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 17)
  ; 2492,628 -> 2638,558
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 17)
  ; 2638,558 -> 2614,753
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 20)
  ; 2614,753 -> 2638,558
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 20)
  ; 2843,354 -> 2903,483
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 15)
  ; 2903,483 -> 2843,354
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 15)
  ; 2843,354 -> 2872,196
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 17)
  ; 2872,196 -> 2843,354
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 17)
  ; 2687,419 -> 2507,353
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 20)
  ; 2507,353 -> 2687,419
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 20)
  ; 2687,419 -> 2638,558
  (road city-2-loc-32 city-2-loc-30)
  (= (road-length city-2-loc-32 city-2-loc-30) 15)
  ; 2638,558 -> 2687,419
  (road city-2-loc-30 city-2-loc-32)
  (= (road-length city-2-loc-30 city-2-loc-32) 15)
  ; 2687,419 -> 2843,354
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 17)
  ; 2843,354 -> 2687,419
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 17)
  ; 2910,13 -> 2791,46
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 13)
  ; 2791,46 -> 2910,13
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 13)
  ; 2910,13 -> 2872,196
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 19)
  ; 2872,196 -> 2910,13
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 19)
  ; 2245,360 -> 2379,503
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 20)
  ; 2379,503 -> 2245,360
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 20)
  ; 2245,360 -> 2174,278
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 11)
  ; 2174,278 -> 2245,360
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 11)
  ; 2245,360 -> 2389,316
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 16)
  ; 2389,316 -> 2245,360
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 16)
  ; 2245,360 -> 2118,390
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 13)
  ; 2118,390 -> 2245,360
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 13)
  ; 2739,651 -> 2882,755
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 18)
  ; 2882,755 -> 2739,651
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 18)
  ; 2739,651 -> 2614,753
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 17)
  ; 2614,753 -> 2739,651
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 17)
  ; 2739,651 -> 2638,558
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 14)
  ; 2638,558 -> 2739,651
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 14)
  ; 2047,570 -> 2160,593
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 12)
  ; 2160,593 -> 2047,570
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 12)
  ; 2047,570 -> 2028,668
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 10)
  ; 2028,668 -> 2047,570
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 10)
  ; 2047,570 -> 2118,390
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 20)
  ; 2118,390 -> 2047,570
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 20)
  ; 2551,945 -> 2512,763
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 19)
  ; 2512,763 -> 2551,945
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 19)
  ; 2551,945 -> 2685,968
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 14)
  ; 2685,968 -> 2551,945
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 14)
  ; 2551,945 -> 2360,902
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 20)
  ; 2360,902 -> 2551,945
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 20)
  ; 2551,945 -> 2614,753
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 21)
  ; 2614,753 -> 2551,945
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 21)
  ; 2385,697 -> 2512,763
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 15)
  ; 2512,763 -> 2385,697
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 15)
  ; 2385,697 -> 2360,902
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 21)
  ; 2360,902 -> 2385,697
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 21)
  ; 2385,697 -> 2492,628
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 13)
  ; 2492,628 -> 2385,697
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 13)
  ; 2385,697 -> 2379,503
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 20)
  ; 2379,503 -> 2385,697
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 20)
  ; 2385,697 -> 2259,816
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 18)
  ; 2259,816 -> 2385,697
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 18)
  ; 2505,227 -> 2507,353
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 13)
  ; 2507,353 -> 2505,227
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 13)
  ; 2505,227 -> 2571,55
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 19)
  ; 2571,55 -> 2505,227
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 19)
  ; 2505,227 -> 2412,166
  (road city-2-loc-39 city-2-loc-16)
  (= (road-length city-2-loc-39 city-2-loc-16) 12)
  ; 2412,166 -> 2505,227
  (road city-2-loc-16 city-2-loc-39)
  (= (road-length city-2-loc-16 city-2-loc-39) 12)
  ; 2505,227 -> 2448,47
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 19)
  ; 2448,47 -> 2505,227
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 19)
  ; 2505,227 -> 2389,316
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 15)
  ; 2389,316 -> 2505,227
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 15)
  ; 2505,227 -> 2605,206
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 11)
  ; 2605,206 -> 2505,227
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 11)
  ; 2257,938 -> 2360,902
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 11)
  ; 2360,902 -> 2257,938
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 11)
  ; 2257,938 -> 2259,816
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 13)
  ; 2259,816 -> 2257,938
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 13)
  ; 2257,938 -> 2144,892
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 13)
  ; 2144,892 -> 2257,938
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 13)
  ; 2293,68 -> 2147,39
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 15)
  ; 2147,39 -> 2293,68
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 15)
  ; 2293,68 -> 2412,166
  (road city-2-loc-41 city-2-loc-16)
  (= (road-length city-2-loc-41 city-2-loc-16) 16)
  ; 2412,166 -> 2293,68
  (road city-2-loc-16 city-2-loc-41)
  (= (road-length city-2-loc-16 city-2-loc-41) 16)
  ; 2293,68 -> 2448,47
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 16)
  ; 2448,47 -> 2293,68
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 16)
  ; 2053,309 -> 2174,278
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 13)
  ; 2174,278 -> 2053,309
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 13)
  ; 2053,309 -> 2075,203
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 11)
  ; 2075,203 -> 2053,309
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 11)
  ; 2053,309 -> 2118,390
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 11)
  ; 2118,390 -> 2053,309
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 11)
  ; 2053,309 -> 2245,360
  (road city-2-loc-42 city-2-loc-34)
  (= (road-length city-2-loc-42 city-2-loc-34) 20)
  ; 2245,360 -> 2053,309
  (road city-2-loc-34 city-2-loc-42)
  (= (road-length city-2-loc-34 city-2-loc-42) 20)
  ; 1251,2040 -> 1061,2105
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 21)
  ; 1061,2105 -> 1251,2040
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 21)
  ; 1782,2825 -> 1983,2809
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 21)
  ; 1983,2809 -> 1782,2825
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 21)
  ; 1815,2647 -> 1782,2825
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 19)
  ; 1782,2825 -> 1815,2647
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 19)
  ; 1040,2755 -> 1110,2624
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 15)
  ; 1110,2624 -> 1040,2755
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 15)
  ; 1656,2137 -> 1535,2085
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 14)
  ; 1535,2085 -> 1656,2137
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 14)
  ; 1656,2137 -> 1704,2262
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 14)
  ; 1704,2262 -> 1656,2137
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 14)
  ; 1866,2297 -> 1704,2262
  (road city-3-loc-13 city-3-loc-8)
  (= (road-length city-3-loc-13 city-3-loc-8) 17)
  ; 1704,2262 -> 1866,2297
  (road city-3-loc-8 city-3-loc-13)
  (= (road-length city-3-loc-8 city-3-loc-13) 17)
  ; 1335,2527 -> 1447,2518
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 12)
  ; 1447,2518 -> 1335,2527
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 12)
  ; 1682,2563 -> 1815,2647
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 16)
  ; 1815,2647 -> 1682,2563
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 16)
  ; 1309,2212 -> 1251,2040
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 19)
  ; 1251,2040 -> 1309,2212
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 19)
  ; 1309,2212 -> 1185,2307
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 16)
  ; 1185,2307 -> 1309,2212
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 16)
  ; 1610,2654 -> 1815,2647
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 21)
  ; 1815,2647 -> 1610,2654
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 21)
  ; 1610,2654 -> 1682,2563
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 12)
  ; 1682,2563 -> 1610,2654
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 12)
  ; 1214,2933 -> 1288,2774
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 18)
  ; 1288,2774 -> 1214,2933
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 18)
  ; 1982,2917 -> 1983,2809
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 11)
  ; 1983,2809 -> 1982,2917
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 11)
  ; 1049,2262 -> 1061,2105
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 16)
  ; 1061,2105 -> 1049,2262
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 16)
  ; 1049,2262 -> 1185,2307
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 15)
  ; 1185,2307 -> 1049,2262
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 15)
  ; 1928,2169 -> 1866,2297
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 15)
  ; 1866,2297 -> 1928,2169
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 15)
  ; 1928,2169 -> 1988,2058
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 13)
  ; 1988,2058 -> 1928,2169
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 13)
  ; 1372,2104 -> 1251,2040
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 14)
  ; 1251,2040 -> 1372,2104
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 14)
  ; 1372,2104 -> 1535,2085
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 17)
  ; 1535,2085 -> 1372,2104
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 17)
  ; 1372,2104 -> 1309,2212
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 13)
  ; 1309,2212 -> 1372,2104
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 13)
  ; 1676,2868 -> 1782,2825
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 12)
  ; 1782,2825 -> 1676,2868
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 12)
  ; 1560,2389 -> 1447,2518
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 18)
  ; 1447,2518 -> 1560,2389
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 18)
  ; 1560,2389 -> 1704,2262
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 20)
  ; 1704,2262 -> 1560,2389
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 20)
  ; 1009,2595 -> 1110,2624
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 11)
  ; 1110,2624 -> 1009,2595
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 11)
  ; 1009,2595 -> 1040,2755
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 17)
  ; 1040,2755 -> 1009,2595
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 17)
  ; 1127,2485 -> 1110,2624
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 14)
  ; 1110,2624 -> 1127,2485
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 14)
  ; 1127,2485 -> 1185,2307
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 19)
  ; 1185,2307 -> 1127,2485
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 19)
  ; 1127,2485 -> 1009,2595
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 17)
  ; 1009,2595 -> 1127,2485
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 17)
  ; 1444,2278 -> 1309,2212
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 15)
  ; 1309,2212 -> 1444,2278
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 15)
  ; 1444,2278 -> 1372,2104
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 19)
  ; 1372,2104 -> 1444,2278
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 19)
  ; 1444,2278 -> 1560,2389
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 17)
  ; 1560,2389 -> 1444,2278
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 17)
  ; 1929,2510 -> 1815,2647
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 18)
  ; 1815,2647 -> 1929,2510
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 18)
  ; 1769,2469 -> 1815,2647
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 19)
  ; 1815,2647 -> 1769,2469
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 19)
  ; 1769,2469 -> 1866,2297
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 20)
  ; 1866,2297 -> 1769,2469
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 20)
  ; 1769,2469 -> 1682,2563
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 13)
  ; 1682,2563 -> 1769,2469
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 13)
  ; 1769,2469 -> 1929,2510
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 17)
  ; 1929,2510 -> 1769,2469
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 17)
  ; 1366,2896 -> 1288,2774
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 15)
  ; 1288,2774 -> 1366,2896
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 15)
  ; 1366,2896 -> 1214,2933
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 16)
  ; 1214,2933 -> 1366,2896
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 16)
  ; 1414,2417 -> 1447,2518
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 11)
  ; 1447,2518 -> 1414,2417
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 11)
  ; 1414,2417 -> 1335,2527
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 14)
  ; 1335,2527 -> 1414,2417
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 14)
  ; 1414,2417 -> 1560,2389
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 15)
  ; 1560,2389 -> 1414,2417
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 15)
  ; 1414,2417 -> 1444,2278
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 15)
  ; 1444,2278 -> 1414,2417
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 15)
  ; 1497,2999 -> 1366,2896
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 17)
  ; 1366,2896 -> 1497,2999
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 17)
  ; 1301,2366 -> 1185,2307
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 13)
  ; 1185,2307 -> 1301,2366
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 13)
  ; 1301,2366 -> 1335,2527
  (road city-3-loc-35 city-3-loc-14)
  (= (road-length city-3-loc-35 city-3-loc-14) 17)
  ; 1335,2527 -> 1301,2366
  (road city-3-loc-14 city-3-loc-35)
  (= (road-length city-3-loc-14 city-3-loc-35) 17)
  ; 1301,2366 -> 1309,2212
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 16)
  ; 1309,2212 -> 1301,2366
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 16)
  ; 1301,2366 -> 1444,2278
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 17)
  ; 1444,2278 -> 1301,2366
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 17)
  ; 1301,2366 -> 1414,2417
  (road city-3-loc-35 city-3-loc-33)
  (= (road-length city-3-loc-35 city-3-loc-33) 13)
  ; 1414,2417 -> 1301,2366
  (road city-3-loc-33 city-3-loc-35)
  (= (road-length city-3-loc-33 city-3-loc-35) 13)
  ; 1452,2658 -> 1447,2518
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 14)
  ; 1447,2518 -> 1452,2658
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 14)
  ; 1452,2658 -> 1335,2527
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 18)
  ; 1335,2527 -> 1452,2658
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 18)
  ; 1452,2658 -> 1288,2774
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 21)
  ; 1288,2774 -> 1452,2658
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 21)
  ; 1452,2658 -> 1610,2654
  (road city-3-loc-36 city-3-loc-18)
  (= (road-length city-3-loc-36 city-3-loc-18) 16)
  ; 1610,2654 -> 1452,2658
  (road city-3-loc-18 city-3-loc-36)
  (= (road-length city-3-loc-18 city-3-loc-36) 16)
  ; 1930,2698 -> 1983,2809
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 13)
  ; 1983,2809 -> 1930,2698
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 13)
  ; 1930,2698 -> 1782,2825
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 20)
  ; 1782,2825 -> 1930,2698
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 20)
  ; 1930,2698 -> 1815,2647
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 13)
  ; 1815,2647 -> 1930,2698
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 13)
  ; 1930,2698 -> 1929,2510
  (road city-3-loc-37 city-3-loc-30)
  (= (road-length city-3-loc-37 city-3-loc-30) 19)
  ; 1929,2510 -> 1930,2698
  (road city-3-loc-30 city-3-loc-37)
  (= (road-length city-3-loc-30 city-3-loc-37) 19)
  ; 1009,2965 -> 1214,2933
  (road city-3-loc-38 city-3-loc-19)
  (= (road-length city-3-loc-38 city-3-loc-19) 21)
  ; 1214,2933 -> 1009,2965
  (road city-3-loc-19 city-3-loc-38)
  (= (road-length city-3-loc-19 city-3-loc-38) 21)
  ; 1170,2783 -> 1110,2624
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 17)
  ; 1110,2624 -> 1170,2783
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 17)
  ; 1170,2783 -> 1040,2755
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 14)
  ; 1040,2755 -> 1170,2783
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 14)
  ; 1170,2783 -> 1288,2774
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 12)
  ; 1288,2774 -> 1170,2783
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 12)
  ; 1170,2783 -> 1214,2933
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 16)
  ; 1214,2933 -> 1170,2783
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 16)
  ; 1821,2040 -> 1656,2137
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 20)
  ; 1656,2137 -> 1821,2040
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 20)
  ; 1821,2040 -> 1988,2058
  (road city-3-loc-40 city-3-loc-20)
  (= (road-length city-3-loc-40 city-3-loc-20) 17)
  ; 1988,2058 -> 1821,2040
  (road city-3-loc-20 city-3-loc-40)
  (= (road-length city-3-loc-20 city-3-loc-40) 17)
  ; 1821,2040 -> 1928,2169
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 17)
  ; 1928,2169 -> 1821,2040
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 17)
  ; 1481,2790 -> 1288,2774
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 20)
  ; 1288,2774 -> 1481,2790
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 20)
  ; 1481,2790 -> 1610,2654
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 19)
  ; 1610,2654 -> 1481,2790
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 19)
  ; 1481,2790 -> 1676,2868
  (road city-3-loc-41 city-3-loc-25)
  (= (road-length city-3-loc-41 city-3-loc-25) 21)
  ; 1676,2868 -> 1481,2790
  (road city-3-loc-25 city-3-loc-41)
  (= (road-length city-3-loc-25 city-3-loc-41) 21)
  ; 1481,2790 -> 1366,2896
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 16)
  ; 1366,2896 -> 1481,2790
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 16)
  ; 1481,2790 -> 1497,2999
  (road city-3-loc-41 city-3-loc-34)
  (= (road-length city-3-loc-41 city-3-loc-34) 21)
  ; 1497,2999 -> 1481,2790
  (road city-3-loc-34 city-3-loc-41)
  (= (road-length city-3-loc-34 city-3-loc-41) 21)
  ; 1481,2790 -> 1452,2658
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 14)
  ; 1452,2658 -> 1481,2790
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 14)
  ; 1016,2392 -> 1185,2307
  (road city-3-loc-42 city-3-loc-12)
  (= (road-length city-3-loc-42 city-3-loc-12) 19)
  ; 1185,2307 -> 1016,2392
  (road city-3-loc-12 city-3-loc-42)
  (= (road-length city-3-loc-12 city-3-loc-42) 19)
  ; 1016,2392 -> 1049,2262
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 14)
  ; 1049,2262 -> 1016,2392
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 14)
  ; 1016,2392 -> 1009,2595
  (road city-3-loc-42 city-3-loc-27)
  (= (road-length city-3-loc-42 city-3-loc-27) 21)
  ; 1009,2595 -> 1016,2392
  (road city-3-loc-27 city-3-loc-42)
  (= (road-length city-3-loc-27 city-3-loc-42) 21)
  ; 1016,2392 -> 1127,2485
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 15)
  ; 1127,2485 -> 1016,2392
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 15)
  ; 990,907 <-> 2011,976
  (road city-1-loc-14 city-2-loc-23)
  (= (road-length city-1-loc-14 city-2-loc-23) 103)
  (road city-2-loc-23 city-1-loc-14)
  (= (road-length city-2-loc-23 city-1-loc-14) 103)
  (road city-1-loc-37 city-3-loc-21)
  (= (road-length city-1-loc-37 city-3-loc-21) 139)
  (road city-3-loc-21 city-1-loc-37)
  (= (road-length city-3-loc-21 city-1-loc-37) 139)
  (road city-2-loc-42 city-3-loc-40)
  (= (road-length city-2-loc-42 city-3-loc-40) 195)
  (road city-3-loc-40 city-2-loc-42)
  (= (road-length city-3-loc-40 city-2-loc-42) 195)
  (at package-1 city-3-loc-8)
  (at package-2 city-1-loc-19)
  (at package-3 city-1-loc-10)
  (at package-4 city-2-loc-41)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-4)
  (at package-7 city-3-loc-42)
  (at package-8 city-2-loc-8)
  (at package-9 city-2-loc-17)
  (at package-10 city-2-loc-20)
  (at package-11 city-1-loc-32)
  (at package-12 city-3-loc-34)
  (at truck-1 city-3-loc-22)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-9)
  (at package-2 city-1-loc-34)
  (at package-3 city-2-loc-34)
  (at package-4 city-3-loc-35)
  (at package-5 city-3-loc-40)
  (at package-6 city-1-loc-31)
  (at package-7 city-1-loc-19)
  (at package-8 city-3-loc-15)
  (at package-9 city-2-loc-37)
  (at package-10 city-3-loc-28)
  (at package-11 city-3-loc-30)
  (at package-12 city-2-loc-33)
 ))
 (:metric minimize (total-cost))
)
