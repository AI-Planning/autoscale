; Transport city-sequential-24nodes-1000size-5degree-100mindistance-17trucks-7packages-2023seed

(define (problem transport-city-sequential-24nodes-1000size-5degree-100mindistance-17trucks-7packages-2023seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 584,955 -> 392,718
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 392,718 -> 584,955
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 102,803 -> 392,718
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 31)
  ; 392,718 -> 102,803
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 31)
  ; 102,803 -> 327,625
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 29)
  ; 327,625 -> 102,803
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 29)
  ; 126,666 -> 392,718
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 28)
  ; 392,718 -> 126,666
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 28)
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
  ; 310,858 -> 327,625
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 24)
  ; 327,625 -> 310,858
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 24)
  ; 310,858 -> 584,955
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 30)
  ; 584,955 -> 310,858
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 30)
  ; 310,858 -> 102,803
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 22)
  ; 102,803 -> 310,858
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 22)
  ; 310,858 -> 126,666
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 27)
  ; 126,666 -> 310,858
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 27)
  ; 713,544 -> 995,457
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 30)
  ; 995,457 -> 713,544
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 30)
  ; 713,544 -> 864,398
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 21)
  ; 864,398 -> 713,544
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 21)
  ; 238,938 -> 392,718
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 27)
  ; 392,718 -> 238,938
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 27)
  ; 238,938 -> 102,803
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 20)
  ; 102,803 -> 238,938
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 20)
  ; 238,938 -> 126,666
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 30)
  ; 126,666 -> 238,938
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 30)
  ; 238,938 -> 310,858
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 11)
  ; 310,858 -> 238,938
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 11)
  ; 949,180 -> 995,457
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 29)
  ; 995,457 -> 949,180
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 29)
  ; 949,180 -> 864,398
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 24)
  ; 864,398 -> 949,180
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 24)
  ; 215,371 -> 327,625
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 28)
  ; 327,625 -> 215,371
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 28)
  ; 215,371 -> 126,666
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 31)
  ; 126,666 -> 215,371
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 31)
  ; 215,371 -> 308,182
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 22)
  ; 308,182 -> 215,371
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 22)
  ; 869,801 -> 713,544
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 31)
  ; 713,544 -> 869,801
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 31)
  ; 39,204 -> 308,182
  (road city-loc-16 city-loc-10)
  (= (road-length city-loc-16 city-loc-10) 27)
  ; 308,182 -> 39,204
  (road city-loc-10 city-loc-16)
  (= (road-length city-loc-10 city-loc-16) 27)
  ; 39,204 -> 215,371
  (road city-loc-16 city-loc-14)
  (= (road-length city-loc-16 city-loc-14) 25)
  ; 215,371 -> 39,204
  (road city-loc-14 city-loc-16)
  (= (road-length city-loc-14 city-loc-16) 25)
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
  ; 457,544 -> 713,544
  (road city-loc-17 city-loc-9)
  (= (road-length city-loc-17 city-loc-9) 26)
  ; 713,544 -> 457,544
  (road city-loc-9 city-loc-17)
  (= (road-length city-loc-9 city-loc-17) 26)
  ; 457,544 -> 215,371
  (road city-loc-17 city-loc-14)
  (= (road-length city-loc-17 city-loc-14) 30)
  ; 215,371 -> 457,544
  (road city-loc-14 city-loc-17)
  (= (road-length city-loc-14 city-loc-17) 30)
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
  ; 349,514 -> 126,666
  (road city-loc-18 city-loc-7)
  (= (road-length city-loc-18 city-loc-7) 27)
  ; 126,666 -> 349,514
  (road city-loc-7 city-loc-18)
  (= (road-length city-loc-7 city-loc-18) 27)
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
  ; 67,77 -> 308,182
  (road city-loc-19 city-loc-10)
  (= (road-length city-loc-19 city-loc-10) 27)
  ; 308,182 -> 67,77
  (road city-loc-10 city-loc-19)
  (= (road-length city-loc-10 city-loc-19) 27)
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
  ; 242,758 -> 457,544
  (road city-loc-20 city-loc-17)
  (= (road-length city-loc-20 city-loc-17) 31)
  ; 457,544 -> 242,758
  (road city-loc-17 city-loc-20)
  (= (road-length city-loc-17 city-loc-20) 31)
  ; 242,758 -> 349,514
  (road city-loc-20 city-loc-18)
  (= (road-length city-loc-20 city-loc-18) 27)
  ; 349,514 -> 242,758
  (road city-loc-18 city-loc-20)
  (= (road-length city-loc-18 city-loc-20) 27)
  ; 630,652 -> 392,718
  (road city-loc-21 city-loc-1)
  (= (road-length city-loc-21 city-loc-1) 25)
  ; 392,718 -> 630,652
  (road city-loc-1 city-loc-21)
  (= (road-length city-loc-1 city-loc-21) 25)
  ; 630,652 -> 327,625
  (road city-loc-21 city-loc-4)
  (= (road-length city-loc-21 city-loc-4) 31)
  ; 327,625 -> 630,652
  (road city-loc-4 city-loc-21)
  (= (road-length city-loc-4 city-loc-21) 31)
  ; 630,652 -> 584,955
  (road city-loc-21 city-loc-5)
  (= (road-length city-loc-21 city-loc-5) 31)
  ; 584,955 -> 630,652
  (road city-loc-5 city-loc-21)
  (= (road-length city-loc-5 city-loc-21) 31)
  ; 630,652 -> 713,544
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 14)
  ; 713,544 -> 630,652
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 14)
  ; 630,652 -> 869,801
  (road city-loc-21 city-loc-15)
  (= (road-length city-loc-21 city-loc-15) 29)
  ; 869,801 -> 630,652
  (road city-loc-15 city-loc-21)
  (= (road-length city-loc-15 city-loc-21) 29)
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
  ; 737,862 -> 630,652
  (road city-loc-22 city-loc-21)
  (= (road-length city-loc-22 city-loc-21) 24)
  ; 630,652 -> 737,862
  (road city-loc-21 city-loc-22)
  (= (road-length city-loc-21 city-loc-22) 24)
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
  ; 491,661 -> 584,955
  (road city-loc-23 city-loc-5)
  (= (road-length city-loc-23 city-loc-5) 31)
  ; 584,955 -> 491,661
  (road city-loc-5 city-loc-23)
  (= (road-length city-loc-5 city-loc-23) 31)
  ; 491,661 -> 310,858
  (road city-loc-23 city-loc-8)
  (= (road-length city-loc-23 city-loc-8) 27)
  ; 310,858 -> 491,661
  (road city-loc-8 city-loc-23)
  (= (road-length city-loc-8 city-loc-23) 27)
  ; 491,661 -> 713,544
  (road city-loc-23 city-loc-9)
  (= (road-length city-loc-23 city-loc-9) 26)
  ; 713,544 -> 491,661
  (road city-loc-9 city-loc-23)
  (= (road-length city-loc-9 city-loc-23) 26)
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
  ; 491,661 -> 242,758
  (road city-loc-23 city-loc-20)
  (= (road-length city-loc-23 city-loc-20) 27)
  ; 242,758 -> 491,661
  (road city-loc-20 city-loc-23)
  (= (road-length city-loc-20 city-loc-23) 27)
  ; 491,661 -> 630,652
  (road city-loc-23 city-loc-21)
  (= (road-length city-loc-23 city-loc-21) 14)
  ; 630,652 -> 491,661
  (road city-loc-21 city-loc-23)
  (= (road-length city-loc-21 city-loc-23) 14)
  ; 647,186 -> 864,398
  (road city-loc-24 city-loc-3)
  (= (road-length city-loc-24 city-loc-3) 31)
  ; 864,398 -> 647,186
  (road city-loc-3 city-loc-24)
  (= (road-length city-loc-3 city-loc-24) 31)
  ; 647,186 -> 949,180
  (road city-loc-24 city-loc-12)
  (= (road-length city-loc-24 city-loc-12) 31)
  ; 949,180 -> 647,186
  (road city-loc-12 city-loc-24)
  (= (road-length city-loc-12 city-loc-24) 31)
  ; 647,186 -> 652,17
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 17)
  ; 652,17 -> 647,186
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 17)
  (at package-1 city-loc-18)
  (at package-2 city-loc-7)
  (at package-3 city-loc-10)
  (at package-4 city-loc-9)
  (at package-5 city-loc-21)
  (at package-6 city-loc-23)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-24)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-12)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-13)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-22)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-9)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-10)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-6)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-15)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-24)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-18)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-5)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-12)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-21)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-1)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-6)
  (capacity truck-17 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-10)
  (at package-3 city-loc-5)
  (at package-4 city-loc-23)
  (at package-5 city-loc-7)
  (at package-6 city-loc-6)
  (at package-7 city-loc-21)
 ))
 (:metric minimize (total-cost))
)
