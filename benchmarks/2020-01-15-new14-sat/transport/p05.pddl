; Transport two-cities-sequential-54nodes-1000size-4degree-100mindistance-4trucks-26packages-2023seed

(define (problem transport-two-cities-sequential-54nodes-1000size-4degree-100mindistance-4trucks-26packages-2023seed)
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
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 119,988 -> 238,938
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 13)
  ; 238,938 -> 119,988
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 13)
  ; 990,577 -> 995,457
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 12)
  ; 995,457 -> 990,577
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 12)
  ; 990,577 -> 837,648
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 17)
  ; 837,648 -> 990,577
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 17)
  ; 880,35 -> 949,180
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 17)
  ; 949,180 -> 880,35
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 17)
  ; 880,35 -> 734,121
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 17)
  ; 734,121 -> 880,35
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 17)
  ; 125,284 -> 215,371
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 13)
  ; 215,371 -> 125,284
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 13)
  ; 125,284 -> 39,204
  (road city-1-loc-42 city-1-loc-16)
  (= (road-length city-1-loc-42 city-1-loc-16) 12)
  ; 39,204 -> 125,284
  (road city-1-loc-16 city-1-loc-42)
  (= (road-length city-1-loc-16 city-1-loc-42) 12)
  ; 125,284 -> 57,383
  (road city-1-loc-42 city-1-loc-30)
  (= (road-length city-1-loc-42 city-1-loc-30) 12)
  ; 57,383 -> 125,284
  (road city-1-loc-30 city-1-loc-42)
  (= (road-length city-1-loc-30 city-1-loc-42) 12)
  ; 125,284 -> 205,173
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 14)
  ; 205,173 -> 125,284
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 14)
  ; 288,41 -> 308,182
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 15)
  ; 308,182 -> 288,41
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 15)
  ; 288,41 -> 205,173
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 16)
  ; 205,173 -> 288,41
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 16)
  ; 288,41 -> 438,90
  (road city-1-loc-43 city-1-loc-37)
  (= (road-length city-1-loc-43 city-1-loc-37) 16)
  ; 438,90 -> 288,41
  (road city-1-loc-37 city-1-loc-43)
  (= (road-length city-1-loc-37 city-1-loc-43) 16)
  ; 225,530 -> 327,625
  (road city-1-loc-44 city-1-loc-4)
  (= (road-length city-1-loc-44 city-1-loc-4) 14)
  ; 327,625 -> 225,530
  (road city-1-loc-4 city-1-loc-44)
  (= (road-length city-1-loc-4 city-1-loc-44) 14)
  ; 225,530 -> 126,666
  (road city-1-loc-44 city-1-loc-7)
  (= (road-length city-1-loc-44 city-1-loc-7) 17)
  ; 126,666 -> 225,530
  (road city-1-loc-7 city-1-loc-44)
  (= (road-length city-1-loc-7 city-1-loc-44) 17)
  ; 225,530 -> 215,371
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 16)
  ; 215,371 -> 225,530
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 16)
  ; 225,530 -> 349,514
  (road city-1-loc-44 city-1-loc-18)
  (= (road-length city-1-loc-44 city-1-loc-18) 13)
  ; 349,514 -> 225,530
  (road city-1-loc-18 city-1-loc-44)
  (= (road-length city-1-loc-18 city-1-loc-44) 13)
  ; 225,530 -> 89,516
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 14)
  ; 89,516 -> 225,530
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 14)
  ; 485,436 -> 457,544
  (road city-1-loc-45 city-1-loc-17)
  (= (road-length city-1-loc-45 city-1-loc-17) 12)
  ; 457,544 -> 485,436
  (road city-1-loc-17 city-1-loc-45)
  (= (road-length city-1-loc-17 city-1-loc-45) 12)
  ; 485,436 -> 349,514
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 16)
  ; 349,514 -> 485,436
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 16)
  ; 485,436 -> 592,397
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 12)
  ; 592,397 -> 485,436
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 12)
  ; 801,944 -> 869,801
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 16)
  ; 869,801 -> 801,944
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 16)
  ; 801,944 -> 737,862
  (road city-1-loc-46 city-1-loc-22)
  (= (road-length city-1-loc-46 city-1-loc-22) 11)
  ; 737,862 -> 801,944
  (road city-1-loc-22 city-1-loc-46)
  (= (road-length city-1-loc-22 city-1-loc-46) 11)
  ; 801,944 -> 913,947
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 12)
  ; 913,947 -> 801,944
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 12)
  ; 408,938 -> 584,955
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 18)
  ; 584,955 -> 408,938
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 18)
  ; 408,938 -> 310,858
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 13)
  ; 310,858 -> 408,938
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 13)
  ; 408,938 -> 238,938
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 17)
  ; 238,938 -> 408,938
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 17)
  ; 590,504 -> 713,544
  (road city-1-loc-48 city-1-loc-9)
  (= (road-length city-1-loc-48 city-1-loc-9) 13)
  ; 713,544 -> 590,504
  (road city-1-loc-9 city-1-loc-48)
  (= (road-length city-1-loc-9 city-1-loc-48) 13)
  ; 590,504 -> 457,544
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 14)
  ; 457,544 -> 590,504
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 14)
  ; 590,504 -> 630,652
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 16)
  ; 630,652 -> 590,504
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 16)
  ; 590,504 -> 592,397
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 11)
  ; 592,397 -> 590,504
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 11)
  ; 590,504 -> 485,436
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 13)
  ; 485,436 -> 590,504
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 13)
  ; 6,575 -> 126,666
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 16)
  ; 126,666 -> 6,575
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 16)
  ; 6,575 -> 89,516
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 11)
  ; 89,516 -> 6,575
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 11)
  ; 701,400 -> 864,398
  (road city-1-loc-50 city-1-loc-3)
  (= (road-length city-1-loc-50 city-1-loc-3) 17)
  ; 864,398 -> 701,400
  (road city-1-loc-3 city-1-loc-50)
  (= (road-length city-1-loc-3 city-1-loc-50) 17)
  ; 701,400 -> 713,544
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 15)
  ; 713,544 -> 701,400
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 15)
  ; 701,400 -> 592,397
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 11)
  ; 592,397 -> 701,400
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 11)
  ; 701,400 -> 590,504
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 16)
  ; 590,504 -> 701,400
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 16)
  ; 459,300 -> 545,216
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 12)
  ; 545,216 -> 459,300
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 12)
  ; 459,300 -> 321,282
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 14)
  ; 321,282 -> 459,300
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 14)
  ; 459,300 -> 592,397
  (road city-1-loc-51 city-1-loc-40)
  (= (road-length city-1-loc-51 city-1-loc-40) 17)
  ; 592,397 -> 459,300
  (road city-1-loc-40 city-1-loc-51)
  (= (road-length city-1-loc-40 city-1-loc-51) 17)
  ; 459,300 -> 485,436
  (road city-1-loc-51 city-1-loc-45)
  (= (road-length city-1-loc-51 city-1-loc-45) 14)
  ; 485,436 -> 459,300
  (road city-1-loc-45 city-1-loc-51)
  (= (road-length city-1-loc-45 city-1-loc-51) 14)
  ; 170,75 -> 308,182
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 18)
  ; 308,182 -> 170,75
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 18)
  ; 170,75 -> 39,204
  (road city-1-loc-52 city-1-loc-16)
  (= (road-length city-1-loc-52 city-1-loc-16) 19)
  ; 39,204 -> 170,75
  (road city-1-loc-16 city-1-loc-52)
  (= (road-length city-1-loc-16 city-1-loc-52) 19)
  ; 170,75 -> 67,77
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 11)
  ; 67,77 -> 170,75
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 11)
  ; 170,75 -> 205,173
  (road city-1-loc-52 city-1-loc-35)
  (= (road-length city-1-loc-52 city-1-loc-35) 11)
  ; 205,173 -> 170,75
  (road city-1-loc-35 city-1-loc-52)
  (= (road-length city-1-loc-35 city-1-loc-52) 11)
  ; 170,75 -> 288,41
  (road city-1-loc-52 city-1-loc-43)
  (= (road-length city-1-loc-52 city-1-loc-43) 13)
  ; 288,41 -> 170,75
  (road city-1-loc-43 city-1-loc-52)
  (= (road-length city-1-loc-43 city-1-loc-52) 13)
  ; 478,778 -> 392,718
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 11)
  ; 392,718 -> 478,778
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 11)
  ; 478,778 -> 491,661
  (road city-1-loc-53 city-1-loc-23)
  (= (road-length city-1-loc-53 city-1-loc-23) 12)
  ; 491,661 -> 478,778
  (road city-1-loc-23 city-1-loc-53)
  (= (road-length city-1-loc-23 city-1-loc-53) 12)
  ; 478,778 -> 589,762
  (road city-1-loc-53 city-1-loc-29)
  (= (road-length city-1-loc-53 city-1-loc-29) 12)
  ; 589,762 -> 478,778
  (road city-1-loc-29 city-1-loc-53)
  (= (road-length city-1-loc-29 city-1-loc-53) 12)
  ; 478,778 -> 408,938
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 18)
  ; 408,938 -> 478,778
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 18)
  ; 812,510 -> 864,398
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 13)
  ; 864,398 -> 812,510
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 13)
  ; 812,510 -> 713,544
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 11)
  ; 713,544 -> 812,510
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 11)
  ; 812,510 -> 837,648
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 14)
  ; 837,648 -> 812,510
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 14)
  ; 812,510 -> 701,400
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 16)
  ; 701,400 -> 812,510
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 16)
  ; 2565,41 -> 2461,171
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 17)
  ; 2461,171 -> 2565,41
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 17)
  ; 2565,41 -> 2690,85
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 14)
  ; 2690,85 -> 2565,41
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 14)
  ; 2369,49 -> 2461,171
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 16)
  ; 2461,171 -> 2369,49
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 16)
  ; 2299,185 -> 2461,171
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 17)
  ; 2461,171 -> 2299,185
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 17)
  ; 2299,185 -> 2369,49
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 16)
  ; 2369,49 -> 2299,185
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 16)
  ; 2600,501 -> 2614,398
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 11)
  ; 2614,398 -> 2600,501
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 11)
  ; 2522,850 -> 2493,687
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 17)
  ; 2493,687 -> 2522,850
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 17)
  ; 2250,46 -> 2369,49
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 12)
  ; 2369,49 -> 2250,46
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 12)
  ; 2250,46 -> 2299,185
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 15)
  ; 2299,185 -> 2250,46
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 15)
  ; 2687,618 -> 2600,501
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 15)
  ; 2600,501 -> 2687,618
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 15)
  ; 2633,895 -> 2522,850
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 12)
  ; 2522,850 -> 2633,895
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 12)
  ; 2993,850 -> 2926,992
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 16)
  ; 2926,992 -> 2993,850
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 16)
  ; 2219,535 -> 2310,581
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 11)
  ; 2310,581 -> 2219,535
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 11)
  ; 2504,996 -> 2522,850
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 15)
  ; 2522,850 -> 2504,996
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 15)
  ; 2504,996 -> 2633,895
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 17)
  ; 2633,895 -> 2504,996
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 17)
  ; 2748,874 -> 2633,895
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 12)
  ; 2633,895 -> 2748,874
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 12)
  ; 2337,716 -> 2493,687
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 16)
  ; 2493,687 -> 2337,716
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 16)
  ; 2337,716 -> 2310,581
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 14)
  ; 2310,581 -> 2337,716
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 14)
  ; 2471,307 -> 2461,171
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 14)
  ; 2461,171 -> 2471,307
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 14)
  ; 2471,307 -> 2614,398
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 17)
  ; 2614,398 -> 2471,307
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 17)
  ; 2471,307 -> 2339,390
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 16)
  ; 2339,390 -> 2471,307
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 16)
  ; 2360,829 -> 2522,850
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 17)
  ; 2522,850 -> 2360,829
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 17)
  ; 2360,829 -> 2337,716
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 12)
  ; 2337,716 -> 2360,829
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 12)
  ; 2800,984 -> 2926,992
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 13)
  ; 2926,992 -> 2800,984
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 13)
  ; 2800,984 -> 2748,874
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 13)
  ; 2748,874 -> 2800,984
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 13)
  ; 2963,469 -> 2945,601
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 14)
  ; 2945,601 -> 2963,469
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 14)
  ; 2042,386 -> 2154,347
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 12)
  ; 2154,347 -> 2042,386
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 12)
  ; 2743,766 -> 2687,618
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 16)
  ; 2687,618 -> 2743,766
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 16)
  ; 2743,766 -> 2633,895
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 17)
  ; 2633,895 -> 2743,766
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 17)
  ; 2743,766 -> 2748,874
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 11)
  ; 2748,874 -> 2743,766
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 11)
  ; 2200,639 -> 2034,639
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 17)
  ; 2034,639 -> 2200,639
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 17)
  ; 2200,639 -> 2310,581
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 13)
  ; 2310,581 -> 2200,639
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 13)
  ; 2200,639 -> 2219,535
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 11)
  ; 2219,535 -> 2200,639
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 11)
  ; 2200,639 -> 2337,716
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 16)
  ; 2337,716 -> 2200,639
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 16)
  ; 2221,950 -> 2360,829
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 19)
  ; 2360,829 -> 2221,950
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 19)
  ; 2150,458 -> 2154,347
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 12)
  ; 2154,347 -> 2150,458
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 12)
  ; 2150,458 -> 2219,535
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 11)
  ; 2219,535 -> 2150,458
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 11)
  ; 2150,458 -> 2042,386
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 13)
  ; 2042,386 -> 2150,458
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 13)
  ; 2865,799 -> 2993,850
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 14)
  ; 2993,850 -> 2865,799
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 14)
  ; 2865,799 -> 2748,874
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 14)
  ; 2748,874 -> 2865,799
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 14)
  ; 2865,799 -> 2743,766
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 13)
  ; 2743,766 -> 2865,799
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 13)
  ; 2154,18 -> 2250,46
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 10)
  ; 2250,46 -> 2154,18
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 10)
  ; 2154,18 -> 2042,136
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 17)
  ; 2042,136 -> 2154,18
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 17)
  ; 2197,805 -> 2337,716
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 17)
  ; 2337,716 -> 2197,805
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 17)
  ; 2197,805 -> 2360,829
  (road city-2-loc-38 city-2-loc-28)
  (= (road-length city-2-loc-38 city-2-loc-28) 17)
  ; 2360,829 -> 2197,805
  (road city-2-loc-28 city-2-loc-38)
  (= (road-length city-2-loc-28 city-2-loc-38) 17)
  ; 2197,805 -> 2200,639
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 17)
  ; 2200,639 -> 2197,805
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 17)
  ; 2197,805 -> 2221,950
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 15)
  ; 2221,950 -> 2197,805
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 15)
  ; 2112,957 -> 2017,862
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 14)
  ; 2017,862 -> 2112,957
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 14)
  ; 2112,957 -> 2221,950
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 11)
  ; 2221,950 -> 2112,957
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 11)
  ; 2112,957 -> 2197,805
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 18)
  ; 2197,805 -> 2112,957
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 18)
  ; 2811,351 -> 2852,181
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 18)
  ; 2852,181 -> 2811,351
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 18)
  ; 2746,224 -> 2690,85
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 15)
  ; 2690,85 -> 2746,224
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 15)
  ; 2746,224 -> 2852,181
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 12)
  ; 2852,181 -> 2746,224
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 12)
  ; 2746,224 -> 2811,351
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 15)
  ; 2811,351 -> 2746,224
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 15)
  ; 2493,434 -> 2614,398
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 13)
  ; 2614,398 -> 2493,434
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 13)
  ; 2493,434 -> 2600,501
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 13)
  ; 2600,501 -> 2493,434
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 13)
  ; 2493,434 -> 2339,390
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 16)
  ; 2339,390 -> 2493,434
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 16)
  ; 2493,434 -> 2471,307
  (road city-2-loc-42 city-2-loc-27)
  (= (road-length city-2-loc-42 city-2-loc-27) 13)
  ; 2471,307 -> 2493,434
  (road city-2-loc-27 city-2-loc-42)
  (= (road-length city-2-loc-27 city-2-loc-42) 13)
  ; 2616,772 -> 2493,687
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 15)
  ; 2493,687 -> 2616,772
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 15)
  ; 2616,772 -> 2522,850
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 13)
  ; 2522,850 -> 2616,772
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 13)
  ; 2616,772 -> 2687,618
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 17)
  ; 2687,618 -> 2616,772
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 17)
  ; 2616,772 -> 2633,895
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 13)
  ; 2633,895 -> 2616,772
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 13)
  ; 2616,772 -> 2748,874
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 17)
  ; 2748,874 -> 2616,772
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 17)
  ; 2616,772 -> 2743,766
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 13)
  ; 2743,766 -> 2616,772
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 13)
  ; 2955,731 -> 2945,601
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 13)
  ; 2945,601 -> 2955,731
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 13)
  ; 2955,731 -> 2993,850
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 13)
  ; 2993,850 -> 2955,731
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 13)
  ; 2955,731 -> 2865,799
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 12)
  ; 2865,799 -> 2955,731
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 12)
  ; 2530,574 -> 2493,687
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 12)
  ; 2493,687 -> 2530,574
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 12)
  ; 2530,574 -> 2600,501
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 11)
  ; 2600,501 -> 2530,574
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 11)
  ; 2530,574 -> 2687,618
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 17)
  ; 2687,618 -> 2530,574
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 17)
  ; 2530,574 -> 2493,434
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 15)
  ; 2493,434 -> 2530,574
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 15)
  ; 2812,604 -> 2945,601
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 14)
  ; 2945,601 -> 2812,604
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 14)
  ; 2812,604 -> 2687,618
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 13)
  ; 2687,618 -> 2812,604
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 13)
  ; 2812,604 -> 2743,766
  (road city-2-loc-46 city-2-loc-32)
  (= (road-length city-2-loc-46 city-2-loc-32) 18)
  ; 2743,766 -> 2812,604
  (road city-2-loc-32 city-2-loc-46)
  (= (road-length city-2-loc-32 city-2-loc-46) 18)
  ; 2346,960 -> 2504,996
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 17)
  ; 2504,996 -> 2346,960
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 17)
  ; 2346,960 -> 2360,829
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 14)
  ; 2360,829 -> 2346,960
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 14)
  ; 2346,960 -> 2221,950
  (road city-2-loc-47 city-2-loc-34)
  (= (road-length city-2-loc-47 city-2-loc-34) 13)
  ; 2221,950 -> 2346,960
  (road city-2-loc-34 city-2-loc-47)
  (= (road-length city-2-loc-34 city-2-loc-47) 13)
  ; 2941,337 -> 2852,181
  (road city-2-loc-48 city-2-loc-12)
  (= (road-length city-2-loc-48 city-2-loc-12) 18)
  ; 2852,181 -> 2941,337
  (road city-2-loc-12 city-2-loc-48)
  (= (road-length city-2-loc-12 city-2-loc-48) 18)
  ; 2941,337 -> 2963,469
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 14)
  ; 2963,469 -> 2941,337
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 14)
  ; 2941,337 -> 2811,351
  (road city-2-loc-48 city-2-loc-40)
  (= (road-length city-2-loc-48 city-2-loc-40) 14)
  ; 2811,351 -> 2941,337
  (road city-2-loc-40 city-2-loc-48)
  (= (road-length city-2-loc-40 city-2-loc-48) 14)
  ; 2123,237 -> 2299,185
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 19)
  ; 2299,185 -> 2123,237
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 19)
  ; 2123,237 -> 2042,136
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 13)
  ; 2042,136 -> 2123,237
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 13)
  ; 2123,237 -> 2154,347
  (road city-2-loc-49 city-2-loc-18)
  (= (road-length city-2-loc-49 city-2-loc-18) 12)
  ; 2154,347 -> 2123,237
  (road city-2-loc-18 city-2-loc-49)
  (= (road-length city-2-loc-18 city-2-loc-49) 12)
  ; 2123,237 -> 2042,386
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 17)
  ; 2042,386 -> 2123,237
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 17)
  ; 2824,57 -> 2690,85
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 14)
  ; 2690,85 -> 2824,57
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 14)
  ; 2824,57 -> 2852,181
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 13)
  ; 2852,181 -> 2824,57
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 13)
  ; 2824,57 -> 2746,224
  (road city-2-loc-50 city-2-loc-41)
  (= (road-length city-2-loc-50 city-2-loc-41) 19)
  ; 2746,224 -> 2824,57
  (road city-2-loc-41 city-2-loc-50)
  (= (road-length city-2-loc-41 city-2-loc-50) 19)
  ; 2413,558 -> 2493,687
  (road city-2-loc-51 city-2-loc-10)
  (= (road-length city-2-loc-51 city-2-loc-10) 16)
  ; 2493,687 -> 2413,558
  (road city-2-loc-10 city-2-loc-51)
  (= (road-length city-2-loc-10 city-2-loc-51) 16)
  ; 2413,558 -> 2339,390
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 19)
  ; 2339,390 -> 2413,558
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 19)
  ; 2413,558 -> 2310,581
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 11)
  ; 2310,581 -> 2413,558
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 11)
  ; 2413,558 -> 2337,716
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 18)
  ; 2337,716 -> 2413,558
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 18)
  ; 2413,558 -> 2493,434
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 15)
  ; 2493,434 -> 2413,558
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 15)
  ; 2413,558 -> 2530,574
  (road city-2-loc-51 city-2-loc-45)
  (= (road-length city-2-loc-51 city-2-loc-45) 12)
  ; 2530,574 -> 2413,558
  (road city-2-loc-45 city-2-loc-51)
  (= (road-length city-2-loc-45 city-2-loc-51) 12)
  ; 2732,425 -> 2614,398
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 13)
  ; 2614,398 -> 2732,425
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 13)
  ; 2732,425 -> 2600,501
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 16)
  ; 2600,501 -> 2732,425
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 16)
  ; 2732,425 -> 2811,351
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 11)
  ; 2811,351 -> 2732,425
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 11)
  ; 2080,779 -> 2034,639
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 15)
  ; 2034,639 -> 2080,779
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 15)
  ; 2080,779 -> 2017,862
  (road city-2-loc-53 city-2-loc-22)
  (= (road-length city-2-loc-53 city-2-loc-22) 11)
  ; 2017,862 -> 2080,779
  (road city-2-loc-22 city-2-loc-53)
  (= (road-length city-2-loc-22 city-2-loc-53) 11)
  ; 2080,779 -> 2200,639
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 19)
  ; 2200,639 -> 2080,779
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 19)
  ; 2080,779 -> 2197,805
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 12)
  ; 2197,805 -> 2080,779
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 12)
  ; 2080,779 -> 2112,957
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 19)
  ; 2112,957 -> 2080,779
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 19)
  ; 2584,222 -> 2461,171
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 14)
  ; 2461,171 -> 2584,222
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 14)
  ; 2584,222 -> 2690,85
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 18)
  ; 2690,85 -> 2584,222
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 18)
  ; 2584,222 -> 2614,398
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 18)
  ; 2614,398 -> 2584,222
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 18)
  ; 2584,222 -> 2565,41
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 19)
  ; 2565,41 -> 2584,222
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 19)
  ; 2584,222 -> 2471,307
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 15)
  ; 2471,307 -> 2584,222
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 15)
  ; 2584,222 -> 2746,224
  (road city-2-loc-54 city-2-loc-41)
  (= (road-length city-2-loc-54 city-2-loc-41) 17)
  ; 2746,224 -> 2584,222
  (road city-2-loc-41 city-2-loc-54)
  (= (road-length city-2-loc-41 city-2-loc-54) 17)
  ; 990,577 <-> 2034,639
  (road city-1-loc-39 city-2-loc-4)
  (= (road-length city-1-loc-39 city-2-loc-4) 105)
  (road city-2-loc-4 city-1-loc-39)
  (= (road-length city-2-loc-4 city-1-loc-39) 105)
  (at package-1 city-1-loc-14)
  (at package-2 city-1-loc-42)
  (at package-3 city-1-loc-15)
  (at package-4 city-1-loc-10)
  (at package-5 city-1-loc-49)
  (at package-6 city-1-loc-32)
  (at package-7 city-1-loc-19)
  (at package-8 city-1-loc-24)
  (at package-9 city-1-loc-25)
  (at package-10 city-1-loc-28)
  (at package-11 city-1-loc-53)
  (at package-12 city-1-loc-53)
  (at package-13 city-1-loc-34)
  (at package-14 city-1-loc-52)
  (at package-15 city-1-loc-28)
  (at package-16 city-1-loc-49)
  (at package-17 city-1-loc-30)
  (at package-18 city-1-loc-31)
  (at package-19 city-1-loc-50)
  (at package-20 city-1-loc-21)
  (at package-21 city-1-loc-47)
  (at package-22 city-1-loc-42)
  (at package-23 city-1-loc-6)
  (at package-24 city-1-loc-24)
  (at package-25 city-1-loc-44)
  (at package-26 city-1-loc-25)
  (at truck-1 city-2-loc-46)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-25)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-53)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-32)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-16)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-42)
  (at package-4 city-2-loc-30)
  (at package-5 city-2-loc-24)
  (at package-6 city-2-loc-50)
  (at package-7 city-2-loc-34)
  (at package-8 city-2-loc-13)
  (at package-9 city-2-loc-51)
  (at package-10 city-2-loc-15)
  (at package-11 city-2-loc-37)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-8)
  (at package-14 city-2-loc-40)
  (at package-15 city-2-loc-44)
  (at package-16 city-2-loc-32)
  (at package-17 city-2-loc-38)
  (at package-18 city-2-loc-16)
  (at package-19 city-2-loc-6)
  (at package-20 city-2-loc-8)
  (at package-21 city-2-loc-40)
  (at package-22 city-2-loc-53)
  (at package-23 city-2-loc-37)
  (at package-24 city-2-loc-19)
  (at package-25 city-2-loc-11)
  (at package-26 city-2-loc-10)
 ))
 (:metric minimize (total-cost))
)
