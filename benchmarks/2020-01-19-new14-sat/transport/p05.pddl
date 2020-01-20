; Transport three-cities-sequential-38nodes-1000size-3degree-100mindistance-6trucks-41packages-2023seed

(define (problem transport-three-cities-sequential-38nodes-1000size-3degree-100mindistance-6trucks-41packages-2023seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
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
  ; 864,398 -> 995,457
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 15)
  ; 995,457 -> 864,398
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 15)
  ; 327,625 -> 392,718
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 12)
  ; 392,718 -> 327,625
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 12)
  ; 126,666 -> 102,803
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 14)
  ; 102,803 -> 126,666
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 14)
  ; 310,858 -> 392,718
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 17)
  ; 392,718 -> 310,858
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 17)
  ; 238,938 -> 310,858
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 11)
  ; 310,858 -> 238,938
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 11)
  ; 457,544 -> 392,718
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 19)
  ; 392,718 -> 457,544
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 19)
  ; 457,544 -> 327,625
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 16)
  ; 327,625 -> 457,544
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 16)
  ; 349,514 -> 327,625
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 12)
  ; 327,625 -> 349,514
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 12)
  ; 349,514 -> 457,544
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 12)
  ; 457,544 -> 349,514
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 12)
  ; 67,77 -> 39,204
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 13)
  ; 39,204 -> 67,77
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 13)
  ; 242,758 -> 392,718
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 16)
  ; 392,718 -> 242,758
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 16)
  ; 242,758 -> 327,625
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 16)
  ; 327,625 -> 242,758
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 16)
  ; 242,758 -> 102,803
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 15)
  ; 102,803 -> 242,758
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 15)
  ; 242,758 -> 126,666
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 15)
  ; 126,666 -> 242,758
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 15)
  ; 242,758 -> 310,858
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 13)
  ; 310,858 -> 242,758
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 13)
  ; 242,758 -> 238,938
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 18)
  ; 238,938 -> 242,758
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 18)
  ; 630,652 -> 713,544
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 14)
  ; 713,544 -> 630,652
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 14)
  ; 737,862 -> 584,955
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 18)
  ; 584,955 -> 737,862
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 18)
  ; 737,862 -> 869,801
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 15)
  ; 869,801 -> 737,862
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 15)
  ; 491,661 -> 392,718
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 12)
  ; 392,718 -> 491,661
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 12)
  ; 491,661 -> 327,625
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 17)
  ; 327,625 -> 491,661
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 17)
  ; 491,661 -> 457,544
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 13)
  ; 457,544 -> 491,661
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 13)
  ; 491,661 -> 630,652
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 14)
  ; 630,652 -> 491,661
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 14)
  ; 647,186 -> 652,17
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 17)
  ; 652,17 -> 647,186
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 17)
  ; 545,216 -> 647,186
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 11)
  ; 647,186 -> 545,216
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 11)
  ; 915,297 -> 995,457
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 18)
  ; 995,457 -> 915,297
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 18)
  ; 915,297 -> 864,398
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 12)
  ; 864,398 -> 915,297
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 12)
  ; 915,297 -> 949,180
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 13)
  ; 949,180 -> 915,297
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 13)
  ; 837,648 -> 713,544
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 17)
  ; 713,544 -> 837,648
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 17)
  ; 837,648 -> 869,801
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 16)
  ; 869,801 -> 837,648
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 16)
  ; 734,121 -> 652,17
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 14)
  ; 652,17 -> 734,121
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 14)
  ; 734,121 -> 647,186
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 11)
  ; 647,186 -> 734,121
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 11)
  ; 589,762 -> 630,652
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 12)
  ; 630,652 -> 589,762
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 12)
  ; 589,762 -> 737,862
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 18)
  ; 737,862 -> 589,762
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 18)
  ; 589,762 -> 491,661
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 15)
  ; 491,661 -> 589,762
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 15)
  ; 57,383 -> 215,371
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 16)
  ; 215,371 -> 57,383
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 16)
  ; 57,383 -> 39,204
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 18)
  ; 39,204 -> 57,383
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 18)
  ; 89,516 -> 126,666
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 16)
  ; 126,666 -> 89,516
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 16)
  ; 89,516 -> 57,383
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 14)
  ; 57,383 -> 89,516
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 14)
  ; 913,947 -> 869,801
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 16)
  ; 869,801 -> 913,947
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 16)
  ; 321,282 -> 308,182
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 11)
  ; 308,182 -> 321,282
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 11)
  ; 321,282 -> 215,371
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 14)
  ; 215,371 -> 321,282
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 14)
  ; 832,232 -> 864,398
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 17)
  ; 864,398 -> 832,232
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 17)
  ; 832,232 -> 949,180
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 13)
  ; 949,180 -> 832,232
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 13)
  ; 832,232 -> 647,186
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 20)
  ; 647,186 -> 832,232
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 20)
  ; 832,232 -> 915,297
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 11)
  ; 915,297 -> 832,232
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 11)
  ; 832,232 -> 734,121
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 15)
  ; 734,121 -> 832,232
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 15)
  ; 205,173 -> 308,182
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 11)
  ; 308,182 -> 205,173
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 11)
  ; 205,173 -> 39,204
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 17)
  ; 39,204 -> 205,173
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 17)
  ; 205,173 -> 67,77
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 17)
  ; 67,77 -> 205,173
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 17)
  ; 205,173 -> 321,282
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 16)
  ; 321,282 -> 205,173
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 16)
  ; 785,740 -> 869,801
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 11)
  ; 869,801 -> 785,740
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 11)
  ; 785,740 -> 630,652
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 18)
  ; 630,652 -> 785,740
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 18)
  ; 785,740 -> 737,862
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 14)
  ; 737,862 -> 785,740
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 14)
  ; 785,740 -> 837,648
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 11)
  ; 837,648 -> 785,740
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 11)
  ; 438,90 -> 308,182
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 16)
  ; 308,182 -> 438,90
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 16)
  ; 438,90 -> 545,216
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 17)
  ; 545,216 -> 438,90
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 17)
  ; 119,988 -> 102,803
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 19)
  ; 102,803 -> 119,988
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 19)
  ; 119,988 -> 238,938
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 13)
  ; 238,938 -> 119,988
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 13)
  ; 2624,132 -> 2815,135
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 20)
  ; 2815,135 -> 2624,132
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 20)
  ; 2512,157 -> 2437,17
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 16)
  ; 2437,17 -> 2512,157
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 16)
  ; 2512,157 -> 2624,132
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 12)
  ; 2624,132 -> 2512,157
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 12)
  ; 2169,356 -> 2118,265
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 11)
  ; 2118,265 -> 2169,356
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 11)
  ; 2513,628 -> 2634,605
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 13)
  ; 2634,605 -> 2513,628
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 13)
  ; 2513,628 -> 2439,493
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 16)
  ; 2439,493 -> 2513,628
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 16)
  ; 2478,778 -> 2513,628
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 16)
  ; 2513,628 -> 2478,778
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 16)
  ; 2242,224 -> 2118,265
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 14)
  ; 2118,265 -> 2242,224
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 14)
  ; 2242,224 -> 2169,356
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 16)
  ; 2169,356 -> 2242,224
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 16)
  ; 2929,222 -> 2815,135
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 15)
  ; 2815,135 -> 2929,222
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 15)
  ; 2214,32 -> 2242,224
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 20)
  ; 2242,224 -> 2214,32
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 20)
  ; 2614,278 -> 2624,132
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 15)
  ; 2624,132 -> 2614,278
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 15)
  ; 2614,278 -> 2512,157
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 16)
  ; 2512,157 -> 2614,278
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 16)
  ; 2948,340 -> 2929,222
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 12)
  ; 2929,222 -> 2948,340
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 12)
  ; 2765,284 -> 2815,135
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 16)
  ; 2815,135 -> 2765,284
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 16)
  ; 2765,284 -> 2929,222
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 18)
  ; 2929,222 -> 2765,284
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 18)
  ; 2765,284 -> 2614,278
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 16)
  ; 2614,278 -> 2765,284
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 16)
  ; 2765,284 -> 2948,340
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 20)
  ; 2948,340 -> 2765,284
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 20)
  ; 2766,604 -> 2634,605
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 14)
  ; 2634,605 -> 2766,604
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 14)
  ; 2766,604 -> 2833,722
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 14)
  ; 2833,722 -> 2766,604
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 14)
  ; 2921,815 -> 2960,940
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 14)
  ; 2960,940 -> 2921,815
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 14)
  ; 2921,815 -> 2833,722
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 13)
  ; 2833,722 -> 2921,815
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 13)
  ; 2596,850 -> 2660,993
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 16)
  ; 2660,993 -> 2596,850
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 16)
  ; 2596,850 -> 2478,778
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 14)
  ; 2478,778 -> 2596,850
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 14)
  ; 2443,882 -> 2478,778
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 11)
  ; 2478,778 -> 2443,882
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 11)
  ; 2443,882 -> 2295,884
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 15)
  ; 2295,884 -> 2443,882
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 15)
  ; 2443,882 -> 2596,850
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 16)
  ; 2596,850 -> 2443,882
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 16)
  ; 2097,681 -> 2060,813
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 14)
  ; 2060,813 -> 2097,681
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 14)
  ; 2812,510 -> 2766,604
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 11)
  ; 2766,604 -> 2812,510
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 11)
  ; 2614,398 -> 2614,278
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 12)
  ; 2614,278 -> 2614,398
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 12)
  ; 2614,398 -> 2765,284
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 19)
  ; 2765,284 -> 2614,398
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 19)
  ; 2461,256 -> 2512,157
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 12)
  ; 2512,157 -> 2461,256
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 12)
  ; 2461,256 -> 2614,278
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 16)
  ; 2614,278 -> 2461,256
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 16)
  ; 2565,41 -> 2437,17
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 13)
  ; 2437,17 -> 2565,41
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 13)
  ; 2565,41 -> 2624,132
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 11)
  ; 2624,132 -> 2565,41
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 11)
  ; 2565,41 -> 2512,157
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 13)
  ; 2512,157 -> 2565,41
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 13)
  ; 2945,601 -> 2833,722
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 17)
  ; 2833,722 -> 2945,601
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 17)
  ; 2945,601 -> 2766,604
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 18)
  ; 2766,604 -> 2945,601
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 18)
  ; 2945,601 -> 2812,510
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 17)
  ; 2812,510 -> 2945,601
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 17)
  ; 2600,501 -> 2634,605
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 11)
  ; 2634,605 -> 2600,501
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 11)
  ; 2600,501 -> 2439,493
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 17)
  ; 2439,493 -> 2600,501
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 17)
  ; 2600,501 -> 2513,628
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 16)
  ; 2513,628 -> 2600,501
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 16)
  ; 2600,501 -> 2766,604
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 20)
  ; 2766,604 -> 2600,501
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 20)
  ; 2600,501 -> 2614,398
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 11)
  ; 2614,398 -> 2600,501
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 11)
  ; 2042,136 -> 2118,265
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 15)
  ; 2118,265 -> 2042,136
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 15)
  ; 2339,390 -> 2439,493
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 15)
  ; 2439,493 -> 2339,390
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 15)
  ; 2339,390 -> 2169,356
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 18)
  ; 2169,356 -> 2339,390
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 18)
  ; 2339,390 -> 2242,224
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 20)
  ; 2242,224 -> 2339,390
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 20)
  ; 2339,390 -> 2461,256
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 19)
  ; 2461,256 -> 2339,390
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 19)
  ; 2310,581 -> 2439,493
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 16)
  ; 2439,493 -> 2310,581
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 16)
  ; 2310,581 -> 2339,390
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 20)
  ; 2339,390 -> 2310,581
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 20)
  ; 2219,535 -> 2169,356
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 19)
  ; 2169,356 -> 2219,535
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 19)
  ; 2219,535 -> 2097,681
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 19)
  ; 2097,681 -> 2219,535
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 19)
  ; 2219,535 -> 2339,390
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 19)
  ; 2339,390 -> 2219,535
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 19)
  ; 2219,535 -> 2310,581
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 11)
  ; 2310,581 -> 2219,535
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 11)
  ; 2504,996 -> 2660,993
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 16)
  ; 2660,993 -> 2504,996
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 16)
  ; 2504,996 -> 2596,850
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 18)
  ; 2596,850 -> 2504,996
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 18)
  ; 2504,996 -> 2443,882
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 13)
  ; 2443,882 -> 2504,996
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 13)
  ; 2748,874 -> 2660,993
  (road city-2-loc-38 city-2-loc-10)
  (= (road-length city-2-loc-38 city-2-loc-10) 15)
  ; 2660,993 -> 2748,874
  (road city-2-loc-10 city-2-loc-38)
  (= (road-length city-2-loc-10 city-2-loc-38) 15)
  ; 2748,874 -> 2833,722
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 18)
  ; 2833,722 -> 2748,874
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 18)
  ; 2748,874 -> 2921,815
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 19)
  ; 2921,815 -> 2748,874
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 19)
  ; 2748,874 -> 2596,850
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 16)
  ; 2596,850 -> 2748,874
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 16)
  ; 1268,2075 -> 1127,2179
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 18)
  ; 1127,2179 -> 1268,2075
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 18)
  ; 1526,2652 -> 1358,2589
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 18)
  ; 1358,2589 -> 1526,2652
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 18)
  ; 1229,2493 -> 1358,2589
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 17)
  ; 1358,2589 -> 1229,2493
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 17)
  ; 1443,2742 -> 1358,2589
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 18)
  ; 1358,2589 -> 1443,2742
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 18)
  ; 1443,2742 -> 1526,2652
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 13)
  ; 1526,2652 -> 1443,2742
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 13)
  ; 1128,2615 -> 1229,2493
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 16)
  ; 1229,2493 -> 1128,2615
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 16)
  ; 1779,2128 -> 1935,2221
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 19)
  ; 1935,2221 -> 1779,2128
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 19)
  ; 1779,2128 -> 1636,2133
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 15)
  ; 1636,2133 -> 1779,2128
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 15)
  ; 1088,2289 -> 1127,2179
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 12)
  ; 1127,2179 -> 1088,2289
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 12)
  ; 1088,2289 -> 1046,2410
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 13)
  ; 1046,2410 -> 1088,2289
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 13)
  ; 1626,2810 -> 1526,2652
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 19)
  ; 1526,2652 -> 1626,2810
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 19)
  ; 1626,2810 -> 1443,2742
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 20)
  ; 1443,2742 -> 1626,2810
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 20)
  ; 1592,2548 -> 1526,2652
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 13)
  ; 1526,2652 -> 1592,2548
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 13)
  ; 1462,2124 -> 1636,2133
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 18)
  ; 1636,2133 -> 1462,2124
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 18)
  ; 1732,2425 -> 1592,2548
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 19)
  ; 1592,2548 -> 1732,2425
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 19)
  ; 1337,2824 -> 1443,2742
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 14)
  ; 1443,2742 -> 1337,2824
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 14)
  ; 1337,2824 -> 1452,2947
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 17)
  ; 1452,2947 -> 1337,2824
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 17)
  ; 1871,2311 -> 1935,2221
  (road city-3-loc-22 city-3-loc-4)
  (= (road-length city-3-loc-22 city-3-loc-4) 11)
  ; 1935,2221 -> 1871,2311
  (road city-3-loc-4 city-3-loc-22)
  (= (road-length city-3-loc-4 city-3-loc-22) 11)
  ; 1871,2311 -> 1732,2425
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 18)
  ; 1732,2425 -> 1871,2311
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 18)
  ; 1743,2232 -> 1935,2221
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 20)
  ; 1935,2221 -> 1743,2232
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 20)
  ; 1743,2232 -> 1636,2133
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 15)
  ; 1636,2133 -> 1743,2232
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 15)
  ; 1743,2232 -> 1779,2128
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 11)
  ; 1779,2128 -> 1743,2232
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 11)
  ; 1743,2232 -> 1732,2425
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 20)
  ; 1732,2425 -> 1743,2232
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 20)
  ; 1743,2232 -> 1871,2311
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 15)
  ; 1871,2311 -> 1743,2232
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 15)
  ; 1589,2369 -> 1592,2548
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 18)
  ; 1592,2548 -> 1589,2369
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 18)
  ; 1589,2369 -> 1450,2330
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 15)
  ; 1450,2330 -> 1589,2369
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 15)
  ; 1589,2369 -> 1732,2425
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 16)
  ; 1732,2425 -> 1589,2369
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 16)
  ; 1306,2281 -> 1450,2330
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 16)
  ; 1450,2330 -> 1306,2281
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 16)
  ; 1272,2990 -> 1151,2896
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 16)
  ; 1151,2896 -> 1272,2990
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 16)
  ; 1272,2990 -> 1452,2947
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 19)
  ; 1452,2947 -> 1272,2990
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 19)
  ; 1272,2990 -> 1337,2824
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 18)
  ; 1337,2824 -> 1272,2990
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 18)
  ; 1080,2779 -> 1128,2615
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 18)
  ; 1128,2615 -> 1080,2779
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 18)
  ; 1080,2779 -> 1151,2896
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 14)
  ; 1151,2896 -> 1080,2779
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 14)
  ; 1916,2925 -> 1974,2840
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 11)
  ; 1974,2840 -> 1916,2925
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 11)
  ; 1788,2859 -> 1974,2840
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 19)
  ; 1974,2840 -> 1788,2859
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 19)
  ; 1788,2859 -> 1626,2810
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 17)
  ; 1626,2810 -> 1788,2859
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 17)
  ; 1788,2859 -> 1916,2925
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 15)
  ; 1916,2925 -> 1788,2859
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 15)
  ; 1023,2582 -> 1046,2410
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 18)
  ; 1046,2410 -> 1023,2582
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 18)
  ; 1023,2582 -> 1128,2615
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 11)
  ; 1128,2615 -> 1023,2582
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 11)
  ; 1157,2371 -> 1127,2179
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 20)
  ; 1127,2179 -> 1157,2371
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 20)
  ; 1157,2371 -> 1046,2410
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 12)
  ; 1046,2410 -> 1157,2371
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 12)
  ; 1157,2371 -> 1229,2493
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 15)
  ; 1229,2493 -> 1157,2371
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 15)
  ; 1157,2371 -> 1088,2289
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 11)
  ; 1088,2289 -> 1157,2371
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 11)
  ; 1157,2371 -> 1306,2281
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 18)
  ; 1306,2281 -> 1157,2371
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 18)
  ; 1122,2492 -> 1046,2410
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 12)
  ; 1046,2410 -> 1122,2492
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 12)
  ; 1122,2492 -> 1229,2493
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 11)
  ; 1229,2493 -> 1122,2492
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 11)
  ; 1122,2492 -> 1128,2615
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 13)
  ; 1128,2615 -> 1122,2492
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 13)
  ; 1122,2492 -> 1023,2582
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 14)
  ; 1023,2582 -> 1122,2492
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 14)
  ; 1122,2492 -> 1157,2371
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 13)
  ; 1157,2371 -> 1122,2492
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 13)
  ; 1834,2669 -> 1788,2859
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 20)
  ; 1788,2859 -> 1834,2669
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 20)
  ; 1842,2525 -> 1732,2425
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 15)
  ; 1732,2425 -> 1842,2525
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 15)
  ; 1842,2525 -> 1834,2669
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 15)
  ; 1834,2669 -> 1842,2525
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 15)
  ; 1288,2394 -> 1229,2493
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 12)
  ; 1229,2493 -> 1288,2394
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 12)
  ; 1288,2394 -> 1450,2330
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 18)
  ; 1450,2330 -> 1288,2394
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 18)
  ; 1288,2394 -> 1306,2281
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 12)
  ; 1306,2281 -> 1288,2394
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 12)
  ; 1288,2394 -> 1157,2371
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 14)
  ; 1157,2371 -> 1288,2394
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 14)
  ; 1288,2394 -> 1122,2492
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 20)
  ; 1122,2492 -> 1288,2394
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 20)
  ; 1576,2920 -> 1626,2810
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 13)
  ; 1626,2810 -> 1576,2920
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 13)
  ; 1576,2920 -> 1452,2947
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 13)
  ; 1452,2947 -> 1576,2920
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 13)
  ; 1688,2896 -> 1626,2810
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 11)
  ; 1626,2810 -> 1688,2896
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 11)
  ; 1688,2896 -> 1788,2859
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 11)
  ; 1788,2859 -> 1688,2896
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 11)
  ; 1688,2896 -> 1576,2920
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 12)
  ; 1576,2920 -> 1688,2896
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 12)
  ; 1161,2054 -> 1127,2179
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 13)
  ; 1127,2179 -> 1161,2054
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 13)
  ; 1161,2054 -> 1268,2075
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 11)
  ; 1268,2075 -> 1161,2054
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 11)
  ; 949,180 <-> 2042,136
  (road city-1-loc-12 city-2-loc-33)
  (= (road-length city-1-loc-12 city-2-loc-33) 110)
  (road city-2-loc-33 city-1-loc-12)
  (= (road-length city-2-loc-33 city-1-loc-12) 110)
  (road city-1-loc-36 city-3-loc-33)
  (= (road-length city-1-loc-36 city-3-loc-33) 140)
  (road city-3-loc-33 city-1-loc-36)
  (= (road-length city-3-loc-33 city-1-loc-36) 140)
  (road city-2-loc-26 city-3-loc-15)
  (= (road-length city-2-loc-26 city-3-loc-15) 126)
  (road city-3-loc-15 city-2-loc-26)
  (= (road-length city-3-loc-15 city-2-loc-26) 126)
  (at package-1 city-3-loc-8)
  (at package-2 city-3-loc-4)
  (at package-3 city-1-loc-35)
  (at package-4 city-2-loc-34)
  (at package-5 city-1-loc-8)
  (at package-6 city-1-loc-13)
  (at package-7 city-1-loc-5)
  (at package-8 city-3-loc-14)
  (at package-9 city-1-loc-15)
  (at package-10 city-1-loc-32)
  (at package-11 city-2-loc-24)
  (at package-12 city-2-loc-28)
  (at package-13 city-3-loc-28)
  (at package-14 city-2-loc-31)
  (at package-15 city-2-loc-6)
  (at package-16 city-2-loc-25)
  (at package-17 city-3-loc-1)
  (at package-18 city-2-loc-4)
  (at package-19 city-3-loc-32)
  (at package-20 city-1-loc-16)
  (at package-21 city-1-loc-30)
  (at package-22 city-2-loc-34)
  (at package-23 city-1-loc-15)
  (at package-24 city-3-loc-6)
  (at package-25 city-1-loc-32)
  (at package-26 city-3-loc-16)
  (at package-27 city-1-loc-8)
  (at package-28 city-3-loc-37)
  (at package-29 city-2-loc-11)
  (at package-30 city-1-loc-25)
  (at package-31 city-1-loc-24)
  (at package-32 city-3-loc-38)
  (at package-33 city-3-loc-25)
  (at package-34 city-2-loc-33)
  (at package-35 city-3-loc-33)
  (at package-36 city-1-loc-33)
  (at package-37 city-2-loc-18)
  (at package-38 city-2-loc-26)
  (at package-39 city-3-loc-19)
  (at package-40 city-2-loc-13)
  (at package-41 city-3-loc-29)
  (at truck-1 city-1-loc-15)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-27)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-17)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-14)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-24)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-28)
  (at package-2 city-2-loc-27)
  (at package-3 city-3-loc-19)
  (at package-4 city-3-loc-14)
  (at package-5 city-2-loc-7)
  (at package-6 city-2-loc-37)
  (at package-7 city-1-loc-32)
  (at package-8 city-2-loc-28)
  (at package-9 city-2-loc-24)
  (at package-10 city-2-loc-9)
  (at package-11 city-3-loc-27)
  (at package-12 city-3-loc-21)
  (at package-13 city-1-loc-27)
  (at package-14 city-2-loc-35)
  (at package-15 city-2-loc-23)
  (at package-16 city-3-loc-35)
  (at package-17 city-2-loc-32)
  (at package-18 city-2-loc-9)
  (at package-19 city-1-loc-33)
  (at package-20 city-3-loc-28)
  (at package-21 city-3-loc-19)
  (at package-22 city-1-loc-38)
  (at package-23 city-2-loc-8)
  (at package-24 city-2-loc-35)
  (at package-25 city-1-loc-7)
  (at package-26 city-3-loc-1)
  (at package-27 city-2-loc-21)
  (at package-28 city-2-loc-6)
  (at package-29 city-1-loc-32)
  (at package-30 city-2-loc-4)
  (at package-31 city-2-loc-7)
  (at package-32 city-2-loc-10)
  (at package-33 city-2-loc-5)
  (at package-34 city-3-loc-13)
  (at package-35 city-3-loc-26)
  (at package-36 city-3-loc-1)
  (at package-37 city-1-loc-9)
  (at package-38 city-1-loc-18)
  (at package-39 city-3-loc-33)
  (at package-40 city-2-loc-38)
  (at package-41 city-3-loc-34)
 ))
 (:metric minimize (total-cost))
)
