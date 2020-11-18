; Transport three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2078seed

(define (problem transport-three-cities-sequential-42nodes-1000size-3degree-100mindistance-41trucks-33packages-2078seed)
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
  package-33 - package
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
  ; 110,791 -> 236,886
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 16)
  ; 236,886 -> 110,791
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 16)
  ; 181,302 -> 203,197
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 11)
  ; 203,197 -> 181,302
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 11)
  ; 181,302 -> 79,363
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 12)
  ; 79,363 -> 181,302
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 12)
  ; 685,597 -> 556,661
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 15)
  ; 556,661 -> 685,597
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 15)
  ; 997,421 -> 893,448
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 11)
  ; 893,448 -> 997,421
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 11)
  ; 447,666 -> 556,661
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 11)
  ; 556,661 -> 447,666
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 11)
  ; 447,666 -> 300,556
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 19)
  ; 300,556 -> 447,666
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 19)
  ; 817,668 -> 685,597
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 15)
  ; 685,597 -> 817,668
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 15)
  ; 706,117 -> 585,247
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 18)
  ; 585,247 -> 706,117
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 18)
  ; 706,117 -> 858,78
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 16)
  ; 858,78 -> 706,117
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 16)
  ; 706,117 -> 596,50
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 13)
  ; 596,50 -> 706,117
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 13)
  ; 615,924 -> 464,974
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 16)
  ; 464,974 -> 615,924
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 16)
  ; 420,546 -> 556,661
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 18)
  ; 556,661 -> 420,546
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 18)
  ; 420,546 -> 300,556
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 12)
  ; 300,556 -> 420,546
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 12)
  ; 420,546 -> 447,666
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 13)
  ; 447,666 -> 420,546
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 13)
  ; 46,219 -> 203,197
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 16)
  ; 203,197 -> 46,219
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 16)
  ; 46,219 -> 79,363
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 15)
  ; 79,363 -> 46,219
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 15)
  ; 46,219 -> 181,302
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 16)
  ; 181,302 -> 46,219
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 16)
  ; 790,792 -> 817,668
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 13)
  ; 817,668 -> 790,792
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 13)
  ; 357,842 -> 236,886
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 13)
  ; 236,886 -> 357,842
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 13)
  ; 357,842 -> 464,974
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 17)
  ; 464,974 -> 357,842
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 17)
  ; 753,493 -> 893,448
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 15)
  ; 893,448 -> 753,493
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 15)
  ; 753,493 -> 685,597
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 13)
  ; 685,597 -> 753,493
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 13)
  ; 753,493 -> 817,668
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 19)
  ; 817,668 -> 753,493
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 19)
  ; 973,563 -> 893,448
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 14)
  ; 893,448 -> 973,563
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 14)
  ; 973,563 -> 997,421
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 15)
  ; 997,421 -> 973,563
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 15)
  ; 973,563 -> 817,668
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 19)
  ; 817,668 -> 973,563
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 19)
  ; 461,415 -> 420,546
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 14)
  ; 420,546 -> 461,415
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 14)
  ; 177,465 -> 300,556
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 16)
  ; 300,556 -> 177,465
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 16)
  ; 177,465 -> 79,363
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 15)
  ; 79,363 -> 177,465
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 15)
  ; 177,465 -> 181,302
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 17)
  ; 181,302 -> 177,465
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 17)
  ; 790,331 -> 893,448
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 16)
  ; 893,448 -> 790,331
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 16)
  ; 790,331 -> 753,493
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 17)
  ; 753,493 -> 790,331
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 17)
  ; 992,270 -> 997,421
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 16)
  ; 997,421 -> 992,270
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 16)
  ; 23,470 -> 79,363
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 13)
  ; 79,363 -> 23,470
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 13)
  ; 23,470 -> 177,465
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 16)
  ; 177,465 -> 23,470
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 16)
  ; 220,730 -> 236,886
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 16)
  ; 236,886 -> 220,730
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 16)
  ; 220,730 -> 110,791
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 13)
  ; 110,791 -> 220,730
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 13)
  ; 220,730 -> 357,842
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 18)
  ; 357,842 -> 220,730
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 18)
  ; 119,899 -> 236,886
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 12)
  ; 236,886 -> 119,899
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 12)
  ; 119,899 -> 110,791
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 11)
  ; 110,791 -> 119,899
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 11)
  ; 746,925 -> 615,924
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 14)
  ; 615,924 -> 746,925
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 14)
  ; 746,925 -> 790,792
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 14)
  ; 790,792 -> 746,925
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 14)
  ; 886,878 -> 790,792
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 13)
  ; 790,792 -> 886,878
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 13)
  ; 886,878 -> 746,925
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 15)
  ; 746,925 -> 886,878
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 15)
  ; 303,271 -> 203,197
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 13)
  ; 203,197 -> 303,271
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 13)
  ; 303,271 -> 181,302
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 13)
  ; 181,302 -> 303,271
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 13)
  ; 455,50 -> 596,50
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 15)
  ; 596,50 -> 455,50
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 15)
  ; 180,81 -> 203,197
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 12)
  ; 203,197 -> 180,81
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 12)
  ; 180,81 -> 30,17
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 17)
  ; 30,17 -> 180,81
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 17)
  ; 839,219 -> 858,78
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 15)
  ; 858,78 -> 839,219
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 15)
  ; 839,219 -> 706,117
  (road city-1-loc-38 city-1-loc-18)
  (= (road-length city-1-loc-38 city-1-loc-18) 17)
  ; 706,117 -> 839,219
  (road city-1-loc-18 city-1-loc-38)
  (= (road-length city-1-loc-18 city-1-loc-38) 17)
  ; 839,219 -> 790,331
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 13)
  ; 790,331 -> 839,219
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 13)
  ; 839,219 -> 992,270
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 17)
  ; 992,270 -> 839,219
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 17)
  ; 551,352 -> 585,247
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 11)
  ; 585,247 -> 551,352
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 11)
  ; 551,352 -> 461,415
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 11)
  ; 461,415 -> 551,352
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 11)
  ; 949,742 -> 817,668
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 16)
  ; 817,668 -> 949,742
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 16)
  ; 949,742 -> 790,792
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 17)
  ; 790,792 -> 949,742
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 17)
  ; 949,742 -> 973,563
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 19)
  ; 973,563 -> 949,742
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 19)
  ; 949,742 -> 886,878
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 15)
  ; 886,878 -> 949,742
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 15)
  ; 205,591 -> 300,556
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 11)
  ; 300,556 -> 205,591
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 11)
  ; 205,591 -> 177,465
  (road city-1-loc-41 city-1-loc-27)
  (= (road-length city-1-loc-41 city-1-loc-27) 13)
  ; 177,465 -> 205,591
  (road city-1-loc-27 city-1-loc-41)
  (= (road-length city-1-loc-27 city-1-loc-41) 13)
  ; 205,591 -> 220,730
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 14)
  ; 220,730 -> 205,591
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 14)
  ; 699,746 -> 556,661
  (road city-1-loc-42 city-1-loc-4)
  (= (road-length city-1-loc-42 city-1-loc-4) 17)
  ; 556,661 -> 699,746
  (road city-1-loc-4 city-1-loc-42)
  (= (road-length city-1-loc-4 city-1-loc-42) 17)
  ; 699,746 -> 685,597
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 15)
  ; 685,597 -> 699,746
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 15)
  ; 699,746 -> 817,668
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 15)
  ; 817,668 -> 699,746
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 15)
  ; 699,746 -> 790,792
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 11)
  ; 790,792 -> 699,746
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 11)
  ; 699,746 -> 746,925
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 19)
  ; 746,925 -> 699,746
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 19)
  ; 2017,501 -> 2082,365
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 16)
  ; 2082,365 -> 2017,501
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 16)
  ; 2939,591 -> 2892,430
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 17)
  ; 2892,430 -> 2939,591
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 17)
  ; 2481,259 -> 2488,362
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 11)
  ; 2488,362 -> 2481,259
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 11)
  ; 2416,945 -> 2336,878
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 11)
  ; 2336,878 -> 2416,945
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 11)
  ; 2509,824 -> 2336,878
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 19)
  ; 2336,878 -> 2509,824
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 19)
  ; 2509,824 -> 2416,945
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 16)
  ; 2416,945 -> 2509,824
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 16)
  ; 2411,707 -> 2509,824
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 16)
  ; 2509,824 -> 2411,707
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 16)
  ; 2796,976 -> 2703,931
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 11)
  ; 2703,931 -> 2796,976
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 11)
  ; 2980,165 -> 2999,34
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 14)
  ; 2999,34 -> 2980,165
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 14)
  ; 2233,393 -> 2082,365
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 16)
  ; 2082,365 -> 2233,393
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 16)
  ; 2378,434 -> 2488,362
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 14)
  ; 2488,362 -> 2378,434
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 14)
  ; 2378,434 -> 2233,393
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 16)
  ; 2233,393 -> 2378,434
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 16)
  ; 2335,197 -> 2345,59
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 14)
  ; 2345,59 -> 2335,197
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 14)
  ; 2335,197 -> 2481,259
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 16)
  ; 2481,259 -> 2335,197
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 16)
  ; 2688,564 -> 2586,642
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 13)
  ; 2586,642 -> 2688,564
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 13)
  ; 2552,541 -> 2586,642
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 11)
  ; 2586,642 -> 2552,541
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 11)
  ; 2552,541 -> 2688,564
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 14)
  ; 2688,564 -> 2552,541
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 14)
  ; 2853,58 -> 2999,34
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 15)
  ; 2999,34 -> 2853,58
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 15)
  ; 2853,58 -> 2980,165
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 17)
  ; 2980,165 -> 2853,58
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 17)
  ; 2801,245 -> 2689,292
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 13)
  ; 2689,292 -> 2801,245
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 13)
  ; 2011,852 -> 2095,711
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 17)
  ; 2095,711 -> 2011,852
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 17)
  ; 2876,832 -> 2796,976
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 17)
  ; 2796,976 -> 2876,832
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 17)
  ; 2983,889 -> 2876,832
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 13)
  ; 2876,832 -> 2983,889
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 13)
  ; 2479,15 -> 2345,59
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 15)
  ; 2345,59 -> 2479,15
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 15)
  ; 2320,554 -> 2411,707
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 18)
  ; 2411,707 -> 2320,554
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 18)
  ; 2320,554 -> 2233,393
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 19)
  ; 2233,393 -> 2320,554
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 19)
  ; 2320,554 -> 2378,434
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 14)
  ; 2378,434 -> 2320,554
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 14)
  ; 2937,293 -> 2892,430
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 15)
  ; 2892,430 -> 2937,293
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 15)
  ; 2937,293 -> 2980,165
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 14)
  ; 2980,165 -> 2937,293
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 14)
  ; 2937,293 -> 2801,245
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 15)
  ; 2801,245 -> 2937,293
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 15)
  ; 2463,131 -> 2345,59
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 14)
  ; 2345,59 -> 2463,131
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 14)
  ; 2463,131 -> 2481,259
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 13)
  ; 2481,259 -> 2463,131
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 13)
  ; 2463,131 -> 2335,197
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 15)
  ; 2335,197 -> 2463,131
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 15)
  ; 2463,131 -> 2479,15
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 12)
  ; 2479,15 -> 2463,131
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 12)
  ; 2063,195 -> 2051,92
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 11)
  ; 2051,92 -> 2063,195
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 11)
  ; 2063,195 -> 2082,365
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 18)
  ; 2082,365 -> 2063,195
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 18)
  ; 2600,36 -> 2479,15
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 13)
  ; 2479,15 -> 2600,36
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 13)
  ; 2600,36 -> 2463,131
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 17)
  ; 2463,131 -> 2600,36
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 17)
  ; 2730,50 -> 2853,58
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 13)
  ; 2853,58 -> 2730,50
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 13)
  ; 2730,50 -> 2600,36
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 14)
  ; 2600,36 -> 2730,50
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 14)
  ; 2195,855 -> 2095,711
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 18)
  ; 2095,711 -> 2195,855
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 18)
  ; 2195,855 -> 2336,878
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 15)
  ; 2336,878 -> 2195,855
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 15)
  ; 2195,855 -> 2011,852
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 19)
  ; 2011,852 -> 2195,855
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 19)
  ; 2599,205 -> 2689,292
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 13)
  ; 2689,292 -> 2599,205
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 13)
  ; 2599,205 -> 2481,259
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 13)
  ; 2481,259 -> 2599,205
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 13)
  ; 2599,205 -> 2463,131
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 16)
  ; 2463,131 -> 2599,205
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 16)
  ; 2599,205 -> 2600,36
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 17)
  ; 2600,36 -> 2599,205
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 17)
  ; 2138,538 -> 2082,365
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 19)
  ; 2082,365 -> 2138,538
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 19)
  ; 2138,538 -> 2017,501
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 13)
  ; 2017,501 -> 2138,538
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 13)
  ; 2138,538 -> 2095,711
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 18)
  ; 2095,711 -> 2138,538
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 18)
  ; 2138,538 -> 2233,393
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 18)
  ; 2233,393 -> 2138,538
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 18)
  ; 2138,538 -> 2320,554
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 19)
  ; 2320,554 -> 2138,538
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 19)
  ; 2649,785 -> 2703,931
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 16)
  ; 2703,931 -> 2649,785
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 16)
  ; 2649,785 -> 2586,642
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 16)
  ; 2586,642 -> 2649,785
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 16)
  ; 2649,785 -> 2509,824
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 15)
  ; 2509,824 -> 2649,785
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 15)
  ; 2241,726 -> 2095,711
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 15)
  ; 2095,711 -> 2241,726
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 15)
  ; 2241,726 -> 2336,878
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 18)
  ; 2336,878 -> 2241,726
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 18)
  ; 2241,726 -> 2411,707
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 18)
  ; 2411,707 -> 2241,726
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 18)
  ; 2241,726 -> 2195,855
  (road city-2-loc-41 city-2-loc-37)
  (= (road-length city-2-loc-41 city-2-loc-37) 14)
  ; 2195,855 -> 2241,726
  (road city-2-loc-37 city-2-loc-41)
  (= (road-length city-2-loc-37 city-2-loc-41) 14)
  ; 2594,934 -> 2703,931
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 11)
  ; 2703,931 -> 2594,934
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 11)
  ; 2594,934 -> 2416,945
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 18)
  ; 2416,945 -> 2594,934
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 18)
  ; 2594,934 -> 2509,824
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 14)
  ; 2509,824 -> 2594,934
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 14)
  ; 2594,934 -> 2649,785
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 16)
  ; 2649,785 -> 2594,934
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 16)
  ; 1746,2879 -> 1640,2926
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 12)
  ; 1640,2926 -> 1746,2879
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 12)
  ; 1622,2493 -> 1744,2416
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 15)
  ; 1744,2416 -> 1622,2493
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 15)
  ; 1119,2166 -> 1015,2202
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 11)
  ; 1015,2202 -> 1119,2166
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 11)
  ; 1213,2917 -> 1073,2855
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 16)
  ; 1073,2855 -> 1213,2917
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 16)
  ; 1213,2917 -> 1324,2987
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 14)
  ; 1324,2987 -> 1213,2917
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 14)
  ; 1643,2217 -> 1505,2139
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 16)
  ; 1505,2139 -> 1643,2217
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 16)
  ; 1464,2983 -> 1640,2926
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 19)
  ; 1640,2926 -> 1464,2983
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 19)
  ; 1464,2983 -> 1324,2987
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 14)
  ; 1324,2987 -> 1464,2983
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 14)
  ; 1022,2097 -> 1015,2202
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 11)
  ; 1015,2202 -> 1022,2097
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 11)
  ; 1022,2097 -> 1119,2166
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 12)
  ; 1119,2166 -> 1022,2097
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 12)
  ; 1286,2466 -> 1121,2528
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 18)
  ; 1121,2528 -> 1286,2466
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 18)
  ; 1211,2610 -> 1121,2528
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 13)
  ; 1121,2528 -> 1211,2610
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 13)
  ; 1211,2610 -> 1286,2466
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 17)
  ; 1286,2466 -> 1211,2610
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 17)
  ; 1285,2820 -> 1324,2987
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 18)
  ; 1324,2987 -> 1285,2820
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 18)
  ; 1285,2820 -> 1213,2917
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 13)
  ; 1213,2917 -> 1285,2820
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 13)
  ; 1878,2899 -> 1746,2879
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 14)
  ; 1746,2879 -> 1878,2899
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 14)
  ; 1878,2899 -> 1868,2712
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 19)
  ; 1868,2712 -> 1878,2899
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 19)
  ; 1367,2319 -> 1286,2466
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 17)
  ; 1286,2466 -> 1367,2319
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 17)
  ; 1655,2803 -> 1548,2726
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 14)
  ; 1548,2726 -> 1655,2803
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 14)
  ; 1655,2803 -> 1640,2926
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 13)
  ; 1640,2926 -> 1655,2803
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 13)
  ; 1655,2803 -> 1746,2879
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 12)
  ; 1746,2879 -> 1655,2803
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 12)
  ; 1340,2192 -> 1505,2139
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 18)
  ; 1505,2139 -> 1340,2192
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 18)
  ; 1340,2192 -> 1367,2319
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 13)
  ; 1367,2319 -> 1340,2192
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 13)
  ; 1447,2768 -> 1548,2726
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 11)
  ; 1548,2726 -> 1447,2768
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 11)
  ; 1447,2768 -> 1285,2820
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 17)
  ; 1285,2820 -> 1447,2768
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 17)
  ; 1444,2000 -> 1505,2139
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 16)
  ; 1505,2139 -> 1444,2000
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 16)
  ; 1047,2337 -> 1015,2202
  (road city-3-loc-29 city-3-loc-3)
  (= (road-length city-3-loc-29 city-3-loc-3) 14)
  ; 1015,2202 -> 1047,2337
  (road city-3-loc-3 city-3-loc-29)
  (= (road-length city-3-loc-3 city-3-loc-29) 14)
  ; 1047,2337 -> 1119,2166
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 19)
  ; 1119,2166 -> 1047,2337
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 19)
  ; 1497,2592 -> 1548,2726
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 15)
  ; 1548,2726 -> 1497,2592
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 15)
  ; 1497,2592 -> 1622,2493
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 16)
  ; 1622,2493 -> 1497,2592
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 16)
  ; 1497,2592 -> 1447,2768
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 19)
  ; 1447,2768 -> 1497,2592
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 19)
  ; 1144,2275 -> 1015,2202
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 15)
  ; 1015,2202 -> 1144,2275
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 15)
  ; 1144,2275 -> 1119,2166
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 12)
  ; 1119,2166 -> 1144,2275
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 12)
  ; 1144,2275 -> 1047,2337
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 12)
  ; 1047,2337 -> 1144,2275
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 12)
  ; 1700,2124 -> 1643,2217
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 11)
  ; 1643,2217 -> 1700,2124
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 11)
  ; 1700,2124 -> 1741,2029
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 11)
  ; 1741,2029 -> 1700,2124
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 11)
  ; 1493,2410 -> 1622,2493
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 16)
  ; 1622,2493 -> 1493,2410
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 16)
  ; 1493,2410 -> 1367,2319
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 16)
  ; 1367,2319 -> 1493,2410
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 16)
  ; 1493,2410 -> 1497,2592
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 19)
  ; 1497,2592 -> 1493,2410
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 19)
  ; 1108,2691 -> 1073,2855
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 17)
  ; 1073,2855 -> 1108,2691
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 17)
  ; 1108,2691 -> 1121,2528
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 17)
  ; 1121,2528 -> 1108,2691
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 17)
  ; 1108,2691 -> 1211,2610
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 14)
  ; 1211,2610 -> 1108,2691
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 14)
  ; 1216,2142 -> 1119,2166
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 10)
  ; 1119,2166 -> 1216,2142
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 10)
  ; 1216,2142 -> 1340,2192
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 14)
  ; 1340,2192 -> 1216,2142
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 14)
  ; 1216,2142 -> 1144,2275
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 16)
  ; 1144,2275 -> 1216,2142
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 16)
  ; 1320,2641 -> 1286,2466
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 18)
  ; 1286,2466 -> 1320,2641
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 18)
  ; 1320,2641 -> 1211,2610
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 12)
  ; 1211,2610 -> 1320,2641
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 12)
  ; 1320,2641 -> 1285,2820
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 19)
  ; 1285,2820 -> 1320,2641
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 19)
  ; 1320,2641 -> 1447,2768
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 18)
  ; 1447,2768 -> 1320,2641
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 18)
  ; 1320,2641 -> 1497,2592
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 19)
  ; 1497,2592 -> 1320,2641
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 19)
  ; 1607,2344 -> 1744,2416
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 16)
  ; 1744,2416 -> 1607,2344
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 16)
  ; 1607,2344 -> 1622,2493
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 15)
  ; 1622,2493 -> 1607,2344
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 15)
  ; 1607,2344 -> 1643,2217
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 14)
  ; 1643,2217 -> 1607,2344
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 14)
  ; 1607,2344 -> 1493,2410
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 14)
  ; 1493,2410 -> 1607,2344
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 14)
  ; 1003,2618 -> 1121,2528
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 15)
  ; 1121,2528 -> 1003,2618
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 15)
  ; 1003,2618 -> 1108,2691
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 13)
  ; 1108,2691 -> 1003,2618
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 13)
  ; 1741,2656 -> 1868,2712
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 14)
  ; 1868,2712 -> 1741,2656
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 14)
  ; 1741,2656 -> 1655,2803
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 17)
  ; 1655,2803 -> 1741,2656
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 17)
  ; 1970,2266 -> 1982,2149
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 12)
  ; 1982,2149 -> 1970,2266
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 12)
  ; 1970,2266 -> 1957,2379
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 12)
  ; 1957,2379 -> 1970,2266
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 12)
  ; 1768,2227 -> 1643,2217
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 13)
  ; 1643,2217 -> 1768,2227
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 13)
  ; 1768,2227 -> 1700,2124
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 13)
  ; 1700,2124 -> 1768,2227
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 13)
  ; 1888,2465 -> 1744,2416
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 16)
  ; 1744,2416 -> 1888,2465
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 16)
  ; 1888,2465 -> 1957,2379
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 11)
  ; 1957,2379 -> 1888,2465
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 11)
  ; 997,421 <-> 2017,501
  (road city-1-loc-12 city-2-loc-8)
  (= (road-length city-1-loc-12 city-2-loc-8) 103)
  (road city-2-loc-8 city-1-loc-12)
  (= (road-length city-2-loc-8 city-1-loc-12) 103)
  (road city-1-loc-34 city-3-loc-37)
  (= (road-length city-1-loc-34 city-3-loc-37) 131)
  (road city-3-loc-37 city-1-loc-34)
  (= (road-length city-3-loc-37 city-1-loc-34) 131)
  (road city-2-loc-2 city-3-loc-11)
  (= (road-length city-2-loc-2 city-3-loc-11) 124)
  (road city-3-loc-11 city-2-loc-2)
  (= (road-length city-3-loc-11 city-2-loc-2) 124)
  (at package-1 city-2-loc-31)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-41)
  (at package-4 city-1-loc-13)
  (at package-5 city-2-loc-31)
  (at package-6 city-1-loc-25)
  (at package-7 city-1-loc-21)
  (at package-8 city-2-loc-42)
  (at package-9 city-1-loc-32)
  (at package-10 city-2-loc-21)
  (at package-11 city-2-loc-14)
  (at package-12 city-1-loc-21)
  (at package-13 city-1-loc-39)
  (at package-14 city-2-loc-33)
  (at package-15 city-2-loc-32)
  (at package-16 city-3-loc-19)
  (at package-17 city-2-loc-39)
  (at package-18 city-1-loc-9)
  (at package-19 city-2-loc-5)
  (at package-20 city-1-loc-33)
  (at package-21 city-1-loc-40)
  (at package-22 city-3-loc-12)
  (at package-23 city-2-loc-12)
  (at package-24 city-1-loc-34)
  (at package-25 city-3-loc-27)
  (at package-26 city-3-loc-9)
  (at package-27 city-2-loc-4)
  (at package-28 city-1-loc-16)
  (at package-29 city-3-loc-17)
  (at package-30 city-2-loc-6)
  (at package-31 city-1-loc-28)
  (at package-32 city-3-loc-15)
  (at package-33 city-3-loc-32)
  (at truck-1 city-3-loc-20)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-23)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-30)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-35)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-23)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-26)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-23)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-39)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-19)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-23)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-6)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-11)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-42)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-40)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-32)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-39)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-11)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-39)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-41)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-21)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-41)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-30)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-1)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-4)
  (capacity truck-25 capacity-4)
  (at truck-26 city-1-loc-33)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-34)
  (capacity truck-27 capacity-4)
  (at truck-28 city-3-loc-11)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-2)
  (capacity truck-29 capacity-2)
  (at truck-30 city-1-loc-15)
  (capacity truck-30 capacity-3)
  (at truck-31 city-1-loc-38)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-4)
  (capacity truck-32 capacity-3)
  (at truck-33 city-1-loc-32)
  (capacity truck-33 capacity-3)
  (at truck-34 city-3-loc-27)
  (capacity truck-34 capacity-3)
  (at truck-35 city-3-loc-26)
  (capacity truck-35 capacity-4)
  (at truck-36 city-1-loc-20)
  (capacity truck-36 capacity-2)
  (at truck-37 city-3-loc-35)
  (capacity truck-37 capacity-4)
  (at truck-38 city-3-loc-40)
  (capacity truck-38 capacity-2)
  (at truck-39 city-1-loc-37)
  (capacity truck-39 capacity-3)
  (at truck-40 city-1-loc-6)
  (capacity truck-40 capacity-2)
  (at truck-41 city-2-loc-18)
  (capacity truck-41 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-18)
  (at package-2 city-2-loc-42)
  (at package-3 city-1-loc-4)
  (at package-4 city-2-loc-6)
  (at package-5 city-1-loc-19)
  (at package-6 city-1-loc-39)
  (at package-7 city-3-loc-23)
  (at package-8 city-2-loc-38)
  (at package-9 city-3-loc-25)
  (at package-10 city-2-loc-15)
  (at package-11 city-3-loc-14)
  (at package-12 city-2-loc-18)
  (at package-13 city-2-loc-27)
  (at package-14 city-2-loc-8)
  (at package-15 city-2-loc-14)
  (at package-16 city-2-loc-17)
  (at package-17 city-2-loc-14)
  (at package-18 city-3-loc-42)
  (at package-19 city-1-loc-4)
  (at package-20 city-3-loc-36)
  (at package-21 city-1-loc-17)
  (at package-22 city-1-loc-14)
  (at package-23 city-2-loc-26)
  (at package-24 city-3-loc-37)
  (at package-25 city-3-loc-26)
  (at package-26 city-1-loc-29)
  (at package-27 city-3-loc-5)
  (at package-28 city-3-loc-14)
  (at package-29 city-2-loc-34)
  (at package-30 city-1-loc-35)
  (at package-31 city-1-loc-39)
  (at package-32 city-1-loc-19)
  (at package-33 city-1-loc-26)
 ))
 (:metric minimize (total-cost))
)
