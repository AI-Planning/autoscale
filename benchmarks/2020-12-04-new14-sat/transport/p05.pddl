; Transport city-sequential-38nodes-1000size-4degree-100mindistance-7trucks-8packages-2023seed

(define (problem transport-city-sequential-38nodes-1000size-4degree-100mindistance-7trucks-8packages-2023seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 995,457 -> 864,398
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 327,625 -> 392,718
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 12)
  ; 392,718 -> 327,625
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 12)
  ; 126,666 -> 327,625
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 21)
  ; 327,625 -> 126,666
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 21)
  ; 126,666 -> 102,803
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 14)
  ; 102,803 -> 126,666
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 14)
  ; 310,858 -> 392,718
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 17)
  ; 392,718 -> 310,858
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 17)
  ; 310,858 -> 102,803
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 22)
  ; 102,803 -> 310,858
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 22)
  ; 713,544 -> 864,398
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 21)
  ; 864,398 -> 713,544
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 21)
  ; 238,938 -> 102,803
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 20)
  ; 102,803 -> 238,938
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 20)
  ; 238,938 -> 310,858
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 11)
  ; 310,858 -> 238,938
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 11)
  ; 215,371 -> 308,182
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 22)
  ; 308,182 -> 215,371
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 22)
  ; 457,544 -> 392,718
  (road city-loc-17 city-loc-1)
  (= (road-length city-loc-17 city-loc-1) 19)
  ; 392,718 -> 457,544
  (road city-loc-1 city-loc-17)
  (= (road-length city-loc-1 city-loc-17) 19)
  ; 457,544 -> 327,625
  (road city-loc-17 city-loc-4)
  (= (road-length city-loc-17 city-loc-4) 16)
  ; 327,625 -> 457,544
  (road city-loc-4 city-loc-17)
  (= (road-length city-loc-4 city-loc-17) 16)
  ; 349,514 -> 392,718
  (road city-loc-18 city-loc-1)
  (= (road-length city-loc-18 city-loc-1) 21)
  ; 392,718 -> 349,514
  (road city-loc-1 city-loc-18)
  (= (road-length city-loc-1 city-loc-18) 21)
  ; 349,514 -> 327,625
  (road city-loc-18 city-loc-4)
  (= (road-length city-loc-18 city-loc-4) 12)
  ; 327,625 -> 349,514
  (road city-loc-4 city-loc-18)
  (= (road-length city-loc-4 city-loc-18) 12)
  ; 349,514 -> 215,371
  (road city-loc-18 city-loc-14)
  (= (road-length city-loc-18 city-loc-14) 20)
  ; 215,371 -> 349,514
  (road city-loc-14 city-loc-18)
  (= (road-length city-loc-14 city-loc-18) 20)
  ; 349,514 -> 457,544
  (road city-loc-18 city-loc-17)
  (= (road-length city-loc-18 city-loc-17) 12)
  ; 457,544 -> 349,514
  (road city-loc-17 city-loc-18)
  (= (road-length city-loc-17 city-loc-18) 12)
  ; 67,77 -> 39,204
  (road city-loc-19 city-loc-16)
  (= (road-length city-loc-19 city-loc-16) 13)
  ; 39,204 -> 67,77
  (road city-loc-16 city-loc-19)
  (= (road-length city-loc-16 city-loc-19) 13)
  ; 242,758 -> 392,718
  (road city-loc-20 city-loc-1)
  (= (road-length city-loc-20 city-loc-1) 16)
  ; 392,718 -> 242,758
  (road city-loc-1 city-loc-20)
  (= (road-length city-loc-1 city-loc-20) 16)
  ; 242,758 -> 327,625
  (road city-loc-20 city-loc-4)
  (= (road-length city-loc-20 city-loc-4) 16)
  ; 327,625 -> 242,758
  (road city-loc-4 city-loc-20)
  (= (road-length city-loc-4 city-loc-20) 16)
  ; 242,758 -> 102,803
  (road city-loc-20 city-loc-6)
  (= (road-length city-loc-20 city-loc-6) 15)
  ; 102,803 -> 242,758
  (road city-loc-6 city-loc-20)
  (= (road-length city-loc-6 city-loc-20) 15)
  ; 242,758 -> 126,666
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 15)
  ; 126,666 -> 242,758
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 15)
  ; 242,758 -> 310,858
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 13)
  ; 310,858 -> 242,758
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 13)
  ; 242,758 -> 238,938
  (road city-loc-20 city-loc-11)
  (= (road-length city-loc-20 city-loc-11) 18)
  ; 238,938 -> 242,758
  (road city-loc-11 city-loc-20)
  (= (road-length city-loc-11 city-loc-20) 18)
  ; 630,652 -> 713,544
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 14)
  ; 713,544 -> 630,652
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 14)
  ; 630,652 -> 457,544
  (road city-loc-21 city-loc-17)
  (= (road-length city-loc-21 city-loc-17) 21)
  ; 457,544 -> 630,652
  (road city-loc-17 city-loc-21)
  (= (road-length city-loc-17 city-loc-21) 21)
  ; 737,862 -> 584,955
  (road city-loc-22 city-loc-5)
  (= (road-length city-loc-22 city-loc-5) 18)
  ; 584,955 -> 737,862
  (road city-loc-5 city-loc-22)
  (= (road-length city-loc-5 city-loc-22) 18)
  ; 737,862 -> 869,801
  (road city-loc-22 city-loc-15)
  (= (road-length city-loc-22 city-loc-15) 15)
  ; 869,801 -> 737,862
  (road city-loc-15 city-loc-22)
  (= (road-length city-loc-15 city-loc-22) 15)
  ; 491,661 -> 392,718
  (road city-loc-23 city-loc-1)
  (= (road-length city-loc-23 city-loc-1) 12)
  ; 392,718 -> 491,661
  (road city-loc-1 city-loc-23)
  (= (road-length city-loc-1 city-loc-23) 12)
  ; 491,661 -> 327,625
  (road city-loc-23 city-loc-4)
  (= (road-length city-loc-23 city-loc-4) 17)
  ; 327,625 -> 491,661
  (road city-loc-4 city-loc-23)
  (= (road-length city-loc-4 city-loc-23) 17)
  ; 491,661 -> 457,544
  (road city-loc-23 city-loc-17)
  (= (road-length city-loc-23 city-loc-17) 13)
  ; 457,544 -> 491,661
  (road city-loc-17 city-loc-23)
  (= (road-length city-loc-17 city-loc-23) 13)
  ; 491,661 -> 349,514
  (road city-loc-23 city-loc-18)
  (= (road-length city-loc-23 city-loc-18) 21)
  ; 349,514 -> 491,661
  (road city-loc-18 city-loc-23)
  (= (road-length city-loc-18 city-loc-23) 21)
  ; 491,661 -> 630,652
  (road city-loc-23 city-loc-21)
  (= (road-length city-loc-23 city-loc-21) 14)
  ; 630,652 -> 491,661
  (road city-loc-21 city-loc-23)
  (= (road-length city-loc-21 city-loc-23) 14)
  ; 647,186 -> 652,17
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 17)
  ; 652,17 -> 647,186
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 17)
  ; 545,216 -> 647,186
  (road city-loc-25 city-loc-24)
  (= (road-length city-loc-25 city-loc-24) 11)
  ; 647,186 -> 545,216
  (road city-loc-24 city-loc-25)
  (= (road-length city-loc-24 city-loc-25) 11)
  ; 915,297 -> 995,457
  (road city-loc-26 city-loc-2)
  (= (road-length city-loc-26 city-loc-2) 18)
  ; 995,457 -> 915,297
  (road city-loc-2 city-loc-26)
  (= (road-length city-loc-2 city-loc-26) 18)
  ; 915,297 -> 864,398
  (road city-loc-26 city-loc-3)
  (= (road-length city-loc-26 city-loc-3) 12)
  ; 864,398 -> 915,297
  (road city-loc-3 city-loc-26)
  (= (road-length city-loc-3 city-loc-26) 12)
  ; 915,297 -> 949,180
  (road city-loc-26 city-loc-12)
  (= (road-length city-loc-26 city-loc-12) 13)
  ; 949,180 -> 915,297
  (road city-loc-12 city-loc-26)
  (= (road-length city-loc-12 city-loc-26) 13)
  ; 837,648 -> 713,544
  (road city-loc-27 city-loc-9)
  (= (road-length city-loc-27 city-loc-9) 17)
  ; 713,544 -> 837,648
  (road city-loc-9 city-loc-27)
  (= (road-length city-loc-9 city-loc-27) 17)
  ; 837,648 -> 869,801
  (road city-loc-27 city-loc-15)
  (= (road-length city-loc-27 city-loc-15) 16)
  ; 869,801 -> 837,648
  (road city-loc-15 city-loc-27)
  (= (road-length city-loc-15 city-loc-27) 16)
  ; 837,648 -> 630,652
  (road city-loc-27 city-loc-21)
  (= (road-length city-loc-27 city-loc-21) 21)
  ; 630,652 -> 837,648
  (road city-loc-21 city-loc-27)
  (= (road-length city-loc-21 city-loc-27) 21)
  ; 734,121 -> 652,17
  (road city-loc-28 city-loc-13)
  (= (road-length city-loc-28 city-loc-13) 14)
  ; 652,17 -> 734,121
  (road city-loc-13 city-loc-28)
  (= (road-length city-loc-13 city-loc-28) 14)
  ; 734,121 -> 647,186
  (road city-loc-28 city-loc-24)
  (= (road-length city-loc-28 city-loc-24) 11)
  ; 647,186 -> 734,121
  (road city-loc-24 city-loc-28)
  (= (road-length city-loc-24 city-loc-28) 11)
  ; 734,121 -> 545,216
  (road city-loc-28 city-loc-25)
  (= (road-length city-loc-28 city-loc-25) 22)
  ; 545,216 -> 734,121
  (road city-loc-25 city-loc-28)
  (= (road-length city-loc-25 city-loc-28) 22)
  ; 589,762 -> 392,718
  (road city-loc-29 city-loc-1)
  (= (road-length city-loc-29 city-loc-1) 21)
  ; 392,718 -> 589,762
  (road city-loc-1 city-loc-29)
  (= (road-length city-loc-1 city-loc-29) 21)
  ; 589,762 -> 584,955
  (road city-loc-29 city-loc-5)
  (= (road-length city-loc-29 city-loc-5) 20)
  ; 584,955 -> 589,762
  (road city-loc-5 city-loc-29)
  (= (road-length city-loc-5 city-loc-29) 20)
  ; 589,762 -> 630,652
  (road city-loc-29 city-loc-21)
  (= (road-length city-loc-29 city-loc-21) 12)
  ; 630,652 -> 589,762
  (road city-loc-21 city-loc-29)
  (= (road-length city-loc-21 city-loc-29) 12)
  ; 589,762 -> 737,862
  (road city-loc-29 city-loc-22)
  (= (road-length city-loc-29 city-loc-22) 18)
  ; 737,862 -> 589,762
  (road city-loc-22 city-loc-29)
  (= (road-length city-loc-22 city-loc-29) 18)
  ; 589,762 -> 491,661
  (road city-loc-29 city-loc-23)
  (= (road-length city-loc-29 city-loc-23) 15)
  ; 491,661 -> 589,762
  (road city-loc-23 city-loc-29)
  (= (road-length city-loc-23 city-loc-29) 15)
  ; 57,383 -> 215,371
  (road city-loc-30 city-loc-14)
  (= (road-length city-loc-30 city-loc-14) 16)
  ; 215,371 -> 57,383
  (road city-loc-14 city-loc-30)
  (= (road-length city-loc-14 city-loc-30) 16)
  ; 57,383 -> 39,204
  (road city-loc-30 city-loc-16)
  (= (road-length city-loc-30 city-loc-16) 18)
  ; 39,204 -> 57,383
  (road city-loc-16 city-loc-30)
  (= (road-length city-loc-16 city-loc-30) 18)
  ; 89,516 -> 126,666
  (road city-loc-31 city-loc-7)
  (= (road-length city-loc-31 city-loc-7) 16)
  ; 126,666 -> 89,516
  (road city-loc-7 city-loc-31)
  (= (road-length city-loc-7 city-loc-31) 16)
  ; 89,516 -> 215,371
  (road city-loc-31 city-loc-14)
  (= (road-length city-loc-31 city-loc-14) 20)
  ; 215,371 -> 89,516
  (road city-loc-14 city-loc-31)
  (= (road-length city-loc-14 city-loc-31) 20)
  ; 89,516 -> 57,383
  (road city-loc-31 city-loc-30)
  (= (road-length city-loc-31 city-loc-30) 14)
  ; 57,383 -> 89,516
  (road city-loc-30 city-loc-31)
  (= (road-length city-loc-30 city-loc-31) 14)
  ; 913,947 -> 869,801
  (road city-loc-32 city-loc-15)
  (= (road-length city-loc-32 city-loc-15) 16)
  ; 869,801 -> 913,947
  (road city-loc-15 city-loc-32)
  (= (road-length city-loc-15 city-loc-32) 16)
  ; 913,947 -> 737,862
  (road city-loc-32 city-loc-22)
  (= (road-length city-loc-32 city-loc-22) 20)
  ; 737,862 -> 913,947
  (road city-loc-22 city-loc-32)
  (= (road-length city-loc-22 city-loc-32) 20)
  ; 321,282 -> 308,182
  (road city-loc-33 city-loc-10)
  (= (road-length city-loc-33 city-loc-10) 11)
  ; 308,182 -> 321,282
  (road city-loc-10 city-loc-33)
  (= (road-length city-loc-10 city-loc-33) 11)
  ; 321,282 -> 215,371
  (road city-loc-33 city-loc-14)
  (= (road-length city-loc-33 city-loc-14) 14)
  ; 215,371 -> 321,282
  (road city-loc-14 city-loc-33)
  (= (road-length city-loc-14 city-loc-33) 14)
  ; 832,232 -> 864,398
  (road city-loc-34 city-loc-3)
  (= (road-length city-loc-34 city-loc-3) 17)
  ; 864,398 -> 832,232
  (road city-loc-3 city-loc-34)
  (= (road-length city-loc-3 city-loc-34) 17)
  ; 832,232 -> 949,180
  (road city-loc-34 city-loc-12)
  (= (road-length city-loc-34 city-loc-12) 13)
  ; 949,180 -> 832,232
  (road city-loc-12 city-loc-34)
  (= (road-length city-loc-12 city-loc-34) 13)
  ; 832,232 -> 647,186
  (road city-loc-34 city-loc-24)
  (= (road-length city-loc-34 city-loc-24) 20)
  ; 647,186 -> 832,232
  (road city-loc-24 city-loc-34)
  (= (road-length city-loc-24 city-loc-34) 20)
  ; 832,232 -> 915,297
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 11)
  ; 915,297 -> 832,232
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 11)
  ; 832,232 -> 734,121
  (road city-loc-34 city-loc-28)
  (= (road-length city-loc-34 city-loc-28) 15)
  ; 734,121 -> 832,232
  (road city-loc-28 city-loc-34)
  (= (road-length city-loc-28 city-loc-34) 15)
  ; 205,173 -> 308,182
  (road city-loc-35 city-loc-10)
  (= (road-length city-loc-35 city-loc-10) 11)
  ; 308,182 -> 205,173
  (road city-loc-10 city-loc-35)
  (= (road-length city-loc-10 city-loc-35) 11)
  ; 205,173 -> 215,371
  (road city-loc-35 city-loc-14)
  (= (road-length city-loc-35 city-loc-14) 20)
  ; 215,371 -> 205,173
  (road city-loc-14 city-loc-35)
  (= (road-length city-loc-14 city-loc-35) 20)
  ; 205,173 -> 39,204
  (road city-loc-35 city-loc-16)
  (= (road-length city-loc-35 city-loc-16) 17)
  ; 39,204 -> 205,173
  (road city-loc-16 city-loc-35)
  (= (road-length city-loc-16 city-loc-35) 17)
  ; 205,173 -> 67,77
  (road city-loc-35 city-loc-19)
  (= (road-length city-loc-35 city-loc-19) 17)
  ; 67,77 -> 205,173
  (road city-loc-19 city-loc-35)
  (= (road-length city-loc-19 city-loc-35) 17)
  ; 205,173 -> 321,282
  (road city-loc-35 city-loc-33)
  (= (road-length city-loc-35 city-loc-33) 16)
  ; 321,282 -> 205,173
  (road city-loc-33 city-loc-35)
  (= (road-length city-loc-33 city-loc-35) 16)
  ; 785,740 -> 713,544
  (road city-loc-36 city-loc-9)
  (= (road-length city-loc-36 city-loc-9) 21)
  ; 713,544 -> 785,740
  (road city-loc-9 city-loc-36)
  (= (road-length city-loc-9 city-loc-36) 21)
  ; 785,740 -> 869,801
  (road city-loc-36 city-loc-15)
  (= (road-length city-loc-36 city-loc-15) 11)
  ; 869,801 -> 785,740
  (road city-loc-15 city-loc-36)
  (= (road-length city-loc-15 city-loc-36) 11)
  ; 785,740 -> 630,652
  (road city-loc-36 city-loc-21)
  (= (road-length city-loc-36 city-loc-21) 18)
  ; 630,652 -> 785,740
  (road city-loc-21 city-loc-36)
  (= (road-length city-loc-21 city-loc-36) 18)
  ; 785,740 -> 737,862
  (road city-loc-36 city-loc-22)
  (= (road-length city-loc-36 city-loc-22) 14)
  ; 737,862 -> 785,740
  (road city-loc-22 city-loc-36)
  (= (road-length city-loc-22 city-loc-36) 14)
  ; 785,740 -> 837,648
  (road city-loc-36 city-loc-27)
  (= (road-length city-loc-36 city-loc-27) 11)
  ; 837,648 -> 785,740
  (road city-loc-27 city-loc-36)
  (= (road-length city-loc-27 city-loc-36) 11)
  ; 785,740 -> 589,762
  (road city-loc-36 city-loc-29)
  (= (road-length city-loc-36 city-loc-29) 20)
  ; 589,762 -> 785,740
  (road city-loc-29 city-loc-36)
  (= (road-length city-loc-29 city-loc-36) 20)
  ; 438,90 -> 308,182
  (road city-loc-37 city-loc-10)
  (= (road-length city-loc-37 city-loc-10) 16)
  ; 308,182 -> 438,90
  (road city-loc-10 city-loc-37)
  (= (road-length city-loc-10 city-loc-37) 16)
  ; 438,90 -> 545,216
  (road city-loc-37 city-loc-25)
  (= (road-length city-loc-37 city-loc-25) 17)
  ; 545,216 -> 438,90
  (road city-loc-25 city-loc-37)
  (= (road-length city-loc-25 city-loc-37) 17)
  ; 119,988 -> 102,803
  (road city-loc-38 city-loc-6)
  (= (road-length city-loc-38 city-loc-6) 19)
  ; 102,803 -> 119,988
  (road city-loc-6 city-loc-38)
  (= (road-length city-loc-6 city-loc-38) 19)
  ; 119,988 -> 238,938
  (road city-loc-38 city-loc-11)
  (= (road-length city-loc-38 city-loc-11) 13)
  ; 238,938 -> 119,988
  (road city-loc-11 city-loc-38)
  (= (road-length city-loc-11 city-loc-38) 13)
  (at package-1 city-loc-5)
  (at package-2 city-loc-32)
  (at package-3 city-loc-31)
  (at package-4 city-loc-32)
  (at package-5 city-loc-5)
  (at package-6 city-loc-37)
  (at package-7 city-loc-38)
  (at package-8 city-loc-25)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-38)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-13)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-18)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-18)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-14)
  (at package-2 city-loc-3)
  (at package-3 city-loc-19)
  (at package-4 city-loc-4)
  (at package-5 city-loc-25)
  (at package-6 city-loc-24)
  (at package-7 city-loc-26)
  (at package-8 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
