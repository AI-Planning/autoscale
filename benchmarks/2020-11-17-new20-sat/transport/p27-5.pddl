; Transport three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2195seed

(define (problem transport-three-cities-sequential-38nodes-1000size-3degree-100mindistance-37trucks-30packages-2195seed)
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
  ; 22,824 -> 66,997
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 18)
  ; 66,997 -> 22,824
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 18)
  ; 821,297 -> 837,499
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 21)
  ; 837,499 -> 821,297
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 21)
  ; 716,917 -> 611,999
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 14)
  ; 611,999 -> 716,917
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 14)
  ; 232,295 -> 422,345
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 20)
  ; 422,345 -> 232,295
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 20)
  ; 822,800 -> 716,917
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 16)
  ; 716,917 -> 822,800
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 16)
  ; 628,308 -> 821,297
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 20)
  ; 821,297 -> 628,308
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 20)
  ; 628,308 -> 422,345
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 21)
  ; 422,345 -> 628,308
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 21)
  ; 612,752 -> 716,917
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 20)
  ; 716,917 -> 612,752
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 20)
  ; 230,769 -> 330,750
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 11)
  ; 330,750 -> 230,769
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 11)
  ; 117,517 -> 8,474
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 12)
  ; 8,474 -> 117,517
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 12)
  ; 765,175 -> 821,297
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 14)
  ; 821,297 -> 765,175
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 14)
  ; 765,175 -> 628,308
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 20)
  ; 628,308 -> 765,175
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 20)
  ; 732,681 -> 822,800
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 15)
  ; 822,800 -> 732,681
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 15)
  ; 732,681 -> 612,752
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 14)
  ; 612,752 -> 732,681
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 14)
  ; 446,784 -> 330,750
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 13)
  ; 330,750 -> 446,784
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 13)
  ; 446,784 -> 612,752
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 17)
  ; 612,752 -> 446,784
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 17)
  ; 439,660 -> 330,750
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 15)
  ; 330,750 -> 439,660
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 15)
  ; 439,660 -> 527,537
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 16)
  ; 527,537 -> 439,660
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 16)
  ; 439,660 -> 612,752
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 20)
  ; 612,752 -> 439,660
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 20)
  ; 439,660 -> 446,784
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 13)
  ; 446,784 -> 439,660
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 13)
  ; 542,128 -> 628,308
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 20)
  ; 628,308 -> 542,128
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 20)
  ; 943,265 -> 821,297
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 13)
  ; 821,297 -> 943,265
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 13)
  ; 943,265 -> 998,145
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 14)
  ; 998,145 -> 943,265
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 14)
  ; 943,265 -> 765,175
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 20)
  ; 765,175 -> 943,265
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 20)
  ; 903,725 -> 822,800
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 11)
  ; 822,800 -> 903,725
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 11)
  ; 903,725 -> 732,681
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 18)
  ; 732,681 -> 903,725
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 18)
  ; 876,945 -> 986,955
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 11)
  ; 986,955 -> 876,945
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 11)
  ; 876,945 -> 716,917
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 17)
  ; 716,917 -> 876,945
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 17)
  ; 876,945 -> 822,800
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 16)
  ; 822,800 -> 876,945
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 16)
  ; 179,956 -> 66,997
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 12)
  ; 66,997 -> 179,956
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 12)
  ; 179,956 -> 22,824
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 21)
  ; 22,824 -> 179,956
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 21)
  ; 179,956 -> 230,769
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 20)
  ; 230,769 -> 179,956
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 20)
  ; 995,641 -> 903,725
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 13)
  ; 903,725 -> 995,641
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 13)
  ; 495,950 -> 611,999
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 13)
  ; 611,999 -> 495,950
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 13)
  ; 495,950 -> 446,784
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 18)
  ; 446,784 -> 495,950
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 18)
  ; 202,128 -> 21,134
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 19)
  ; 21,134 -> 202,128
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 19)
  ; 202,128 -> 232,295
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 17)
  ; 232,295 -> 202,128
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 17)
  ; 29,595 -> 8,474
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 13)
  ; 8,474 -> 29,595
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 13)
  ; 29,595 -> 117,517
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 12)
  ; 117,517 -> 29,595
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 12)
  ; 813,82 -> 998,145
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 20)
  ; 998,145 -> 813,82
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 20)
  ; 813,82 -> 765,175
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 11)
  ; 765,175 -> 813,82
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 11)
  ; 643,458 -> 527,537
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 14)
  ; 527,537 -> 643,458
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 14)
  ; 643,458 -> 837,499
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 20)
  ; 837,499 -> 643,458
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 20)
  ; 643,458 -> 628,308
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 16)
  ; 628,308 -> 643,458
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 16)
  ; 983,818 -> 986,955
  (road city-1-loc-35 city-1-loc-5)
  (= (road-length city-1-loc-35 city-1-loc-5) 14)
  ; 986,955 -> 983,818
  (road city-1-loc-5 city-1-loc-35)
  (= (road-length city-1-loc-5 city-1-loc-35) 14)
  ; 983,818 -> 822,800
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 17)
  ; 822,800 -> 983,818
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 17)
  ; 983,818 -> 903,725
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 13)
  ; 903,725 -> 983,818
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 13)
  ; 983,818 -> 876,945
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 17)
  ; 876,945 -> 983,818
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 17)
  ; 983,818 -> 995,641
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 18)
  ; 995,641 -> 983,818
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 18)
  ; 390,487 -> 527,537
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 15)
  ; 527,537 -> 390,487
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 15)
  ; 390,487 -> 422,345
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 15)
  ; 422,345 -> 390,487
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 15)
  ; 390,487 -> 439,660
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 18)
  ; 439,660 -> 390,487
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 18)
  ; 387,190 -> 422,345
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 16)
  ; 422,345 -> 387,190
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 16)
  ; 387,190 -> 232,295
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 19)
  ; 232,295 -> 387,190
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 19)
  ; 387,190 -> 542,128
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 17)
  ; 542,128 -> 387,190
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 17)
  ; 387,190 -> 202,128
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 20)
  ; 202,128 -> 387,190
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 20)
  ; 23,288 -> 21,134
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 16)
  ; 21,134 -> 23,288
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 16)
  ; 23,288 -> 8,474
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 19)
  ; 8,474 -> 23,288
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 19)
  ; 23,288 -> 232,295
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 21)
  ; 232,295 -> 23,288
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 21)
  ; 2648,48 -> 2748,117
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 13)
  ; 2748,117 -> 2648,48
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 13)
  ; 2151,281 -> 2041,249
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 12)
  ; 2041,249 -> 2151,281
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 12)
  ; 2867,139 -> 2748,117
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 13)
  ; 2748,117 -> 2867,139
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 13)
  ; 2284,997 -> 2440,979
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 16)
  ; 2440,979 -> 2284,997
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 16)
  ; 2957,252 -> 2867,139
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 15)
  ; 2867,139 -> 2957,252
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 15)
  ; 2152,898 -> 2005,858
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 16)
  ; 2005,858 -> 2152,898
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 16)
  ; 2152,898 -> 2284,997
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 17)
  ; 2284,997 -> 2152,898
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 17)
  ; 2780,942 -> 2728,856
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 10)
  ; 2728,856 -> 2780,942
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 10)
  ; 2511,136 -> 2648,48
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 17)
  ; 2648,48 -> 2511,136
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 17)
  ; 2677,222 -> 2748,117
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 13)
  ; 2748,117 -> 2677,222
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 13)
  ; 2677,222 -> 2648,48
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 18)
  ; 2648,48 -> 2677,222
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 18)
  ; 2677,222 -> 2511,136
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 19)
  ; 2511,136 -> 2677,222
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 19)
  ; 2319,794 -> 2466,667
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 20)
  ; 2466,667 -> 2319,794
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 20)
  ; 2319,794 -> 2152,898
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 20)
  ; 2152,898 -> 2319,794
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 20)
  ; 2138,450 -> 2151,281
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 17)
  ; 2151,281 -> 2138,450
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 17)
  ; 2633,542 -> 2799,522
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 17)
  ; 2799,522 -> 2633,542
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 17)
  ; 2304,393 -> 2151,281
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 19)
  ; 2151,281 -> 2304,393
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 19)
  ; 2304,393 -> 2138,450
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 18)
  ; 2138,450 -> 2304,393
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 18)
  ; 2396,570 -> 2466,667
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 12)
  ; 2466,667 -> 2396,570
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 12)
  ; 2396,570 -> 2304,393
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 20)
  ; 2304,393 -> 2396,570
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 20)
  ; 2674,714 -> 2728,856
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 16)
  ; 2728,856 -> 2674,714
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 16)
  ; 2674,714 -> 2633,542
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 18)
  ; 2633,542 -> 2674,714
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 18)
  ; 2856,298 -> 2867,139
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 16)
  ; 2867,139 -> 2856,298
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 16)
  ; 2856,298 -> 2957,252
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 12)
  ; 2957,252 -> 2856,298
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 12)
  ; 2856,298 -> 2677,222
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 20)
  ; 2677,222 -> 2856,298
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 20)
  ; 2942,963 -> 2780,942
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 17)
  ; 2780,942 -> 2942,963
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 17)
  ; 2485,828 -> 2466,667
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 17)
  ; 2466,667 -> 2485,828
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 17)
  ; 2485,828 -> 2440,979
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 16)
  ; 2440,979 -> 2485,828
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 16)
  ; 2485,828 -> 2319,794
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 17)
  ; 2319,794 -> 2485,828
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 17)
  ; 2859,689 -> 2799,522
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 18)
  ; 2799,522 -> 2859,689
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 18)
  ; 2859,689 -> 2674,714
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 19)
  ; 2674,714 -> 2859,689
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 19)
  ; 2126,615 -> 2138,450
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 17)
  ; 2138,450 -> 2126,615
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 17)
  ; 2743,326 -> 2677,222
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 13)
  ; 2677,222 -> 2743,326
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 13)
  ; 2743,326 -> 2856,298
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 12)
  ; 2856,298 -> 2743,326
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 12)
  ; 2396,192 -> 2511,136
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 13)
  ; 2511,136 -> 2396,192
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 13)
  ; 2705,440 -> 2799,522
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 13)
  ; 2799,522 -> 2705,440
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 13)
  ; 2705,440 -> 2633,542
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 13)
  ; 2633,542 -> 2705,440
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 13)
  ; 2705,440 -> 2743,326
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 12)
  ; 2743,326 -> 2705,440
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 12)
  ; 2284,661 -> 2466,667
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 19)
  ; 2466,667 -> 2284,661
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 19)
  ; 2284,661 -> 2319,794
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 14)
  ; 2319,794 -> 2284,661
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 14)
  ; 2284,661 -> 2396,570
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 15)
  ; 2396,570 -> 2284,661
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 15)
  ; 2284,661 -> 2126,615
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 17)
  ; 2126,615 -> 2284,661
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 17)
  ; 2025,994 -> 2005,858
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 14)
  ; 2005,858 -> 2025,994
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 14)
  ; 2025,994 -> 2152,898
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 16)
  ; 2152,898 -> 2025,994
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 16)
  ; 2432,436 -> 2304,393
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 14)
  ; 2304,393 -> 2432,436
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 14)
  ; 2432,436 -> 2396,570
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 14)
  ; 2396,570 -> 2432,436
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 14)
  ; 2612,356 -> 2677,222
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 15)
  ; 2677,222 -> 2612,356
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 15)
  ; 2612,356 -> 2633,542
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 19)
  ; 2633,542 -> 2612,356
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 19)
  ; 2612,356 -> 2743,326
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 14)
  ; 2743,326 -> 2612,356
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 14)
  ; 2612,356 -> 2705,440
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 13)
  ; 2705,440 -> 2612,356
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 13)
  ; 2612,356 -> 2432,436
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 20)
  ; 2432,436 -> 2612,356
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 20)
  ; 2507,366 -> 2432,436
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 11)
  ; 2432,436 -> 2507,366
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 11)
  ; 2507,366 -> 2612,356
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 11)
  ; 2612,356 -> 2507,366
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 11)
  ; 2996,612 -> 2859,689
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 16)
  ; 2859,689 -> 2996,612
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 16)
  ; 2512,547 -> 2466,667
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 13)
  ; 2466,667 -> 2512,547
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 13)
  ; 2512,547 -> 2633,542
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 13)
  ; 2633,542 -> 2512,547
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 13)
  ; 2512,547 -> 2396,570
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 12)
  ; 2396,570 -> 2512,547
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 12)
  ; 2512,547 -> 2432,436
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 14)
  ; 2432,436 -> 2512,547
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 14)
  ; 2512,547 -> 2507,366
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 19)
  ; 2507,366 -> 2512,547
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 19)
  ; 2007,646 -> 2126,615
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 13)
  ; 2126,615 -> 2007,646
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 13)
  ; 1264,2492 -> 1170,2647
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 19)
  ; 1170,2647 -> 1264,2492
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 19)
  ; 1971,2750 -> 1851,2695
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 14)
  ; 1851,2695 -> 1971,2750
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 14)
  ; 1432,2274 -> 1359,2195
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 11)
  ; 1359,2195 -> 1432,2274
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 11)
  ; 1762,2615 -> 1851,2695
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 12)
  ; 1851,2695 -> 1762,2615
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 12)
  ; 1762,2615 -> 1843,2462
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 18)
  ; 1843,2462 -> 1762,2615
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 18)
  ; 1097,2749 -> 1170,2647
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 13)
  ; 1170,2647 -> 1097,2749
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 13)
  ; 1397,2991 -> 1446,2879
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 13)
  ; 1446,2879 -> 1397,2991
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 13)
  ; 1189,2261 -> 1359,2195
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 19)
  ; 1359,2195 -> 1189,2261
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 19)
  ; 1941,2344 -> 1843,2462
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 16)
  ; 1843,2462 -> 1941,2344
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 16)
  ; 1632,2639 -> 1762,2615
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 14)
  ; 1762,2615 -> 1632,2639
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 14)
  ; 1078,2527 -> 1170,2647
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 16)
  ; 1170,2647 -> 1078,2527
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 16)
  ; 1078,2527 -> 1033,2438
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 10)
  ; 1033,2438 -> 1078,2527
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 10)
  ; 1078,2527 -> 1264,2492
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 19)
  ; 1264,2492 -> 1078,2527
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 19)
  ; 1747,2849 -> 1851,2695
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 19)
  ; 1851,2695 -> 1747,2849
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 19)
  ; 1747,2849 -> 1685,2966
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 14)
  ; 1685,2966 -> 1747,2849
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 14)
  ; 1220,2762 -> 1170,2647
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 13)
  ; 1170,2647 -> 1220,2762
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 13)
  ; 1220,2762 -> 1097,2749
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 13)
  ; 1097,2749 -> 1220,2762
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 13)
  ; 1274,2865 -> 1167,2987
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 17)
  ; 1167,2987 -> 1274,2865
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 17)
  ; 1274,2865 -> 1446,2879
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 18)
  ; 1446,2879 -> 1274,2865
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 18)
  ; 1274,2865 -> 1397,2991
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 18)
  ; 1397,2991 -> 1274,2865
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 18)
  ; 1274,2865 -> 1220,2762
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 12)
  ; 1220,2762 -> 1274,2865
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 12)
  ; 1989,2848 -> 1971,2750
  (road city-3-loc-26 city-3-loc-13)
  (= (road-length city-3-loc-26 city-3-loc-13) 10)
  ; 1971,2750 -> 1989,2848
  (road city-3-loc-13 city-3-loc-26)
  (= (road-length city-3-loc-13 city-3-loc-26) 10)
  ; 1435,2473 -> 1264,2492
  (road city-3-loc-27 city-3-loc-12)
  (= (road-length city-3-loc-27 city-3-loc-12) 18)
  ; 1264,2492 -> 1435,2473
  (road city-3-loc-12 city-3-loc-27)
  (= (road-length city-3-loc-12 city-3-loc-27) 18)
  ; 1435,2473 -> 1432,2274
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 20)
  ; 1432,2274 -> 1435,2473
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 20)
  ; 1737,2017 -> 1697,2207
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 20)
  ; 1697,2207 -> 1737,2017
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 20)
  ; 1601,2322 -> 1697,2207
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 15)
  ; 1697,2207 -> 1601,2322
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 15)
  ; 1601,2322 -> 1432,2274
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 18)
  ; 1432,2274 -> 1601,2322
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 18)
  ; 1981,2201 -> 1924,2100
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 12)
  ; 1924,2100 -> 1981,2201
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 12)
  ; 1981,2201 -> 1941,2344
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 15)
  ; 1941,2344 -> 1981,2201
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 15)
  ; 1173,2056 -> 1051,2079
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 13)
  ; 1051,2079 -> 1173,2056
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 13)
  ; 1963,2532 -> 1851,2695
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 20)
  ; 1851,2695 -> 1963,2532
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 20)
  ; 1963,2532 -> 1843,2462
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 14)
  ; 1843,2462 -> 1963,2532
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 14)
  ; 1963,2532 -> 1941,2344
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 19)
  ; 1941,2344 -> 1963,2532
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 19)
  ; 1914,2915 -> 1971,2750
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 18)
  ; 1971,2750 -> 1914,2915
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 18)
  ; 1914,2915 -> 1747,2849
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 18)
  ; 1747,2849 -> 1914,2915
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 18)
  ; 1914,2915 -> 1989,2848
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 11)
  ; 1989,2848 -> 1914,2915
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 11)
  ; 1205,2387 -> 1033,2438
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 18)
  ; 1033,2438 -> 1205,2387
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 18)
  ; 1205,2387 -> 1264,2492
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 12)
  ; 1264,2492 -> 1205,2387
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 12)
  ; 1205,2387 -> 1189,2261
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 13)
  ; 1189,2261 -> 1205,2387
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 13)
  ; 1205,2387 -> 1078,2527
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 19)
  ; 1078,2527 -> 1205,2387
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 19)
  ; 1358,2010 -> 1359,2195
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 19)
  ; 1359,2195 -> 1358,2010
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 19)
  ; 1358,2010 -> 1511,2058
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 16)
  ; 1511,2058 -> 1358,2010
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 16)
  ; 1358,2010 -> 1173,2056
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 20)
  ; 1173,2056 -> 1358,2010
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 20)
  ; 1063,2892 -> 1167,2987
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 15)
  ; 1167,2987 -> 1063,2892
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 15)
  ; 1063,2892 -> 1097,2749
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 15)
  ; 1097,2749 -> 1063,2892
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 15)
  ; 1711,2377 -> 1697,2207
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 18)
  ; 1697,2207 -> 1711,2377
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 18)
  ; 1711,2377 -> 1843,2462
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 16)
  ; 1843,2462 -> 1711,2377
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 16)
  ; 1711,2377 -> 1601,2322
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 13)
  ; 1601,2322 -> 1711,2377
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 13)
  ; 1790,2979 -> 1685,2966
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 11)
  ; 1685,2966 -> 1790,2979
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 11)
  ; 1790,2979 -> 1747,2849
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 14)
  ; 1747,2849 -> 1790,2979
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 14)
  ; 1790,2979 -> 1914,2915
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 14)
  ; 1914,2915 -> 1790,2979
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 14)
  ; 995,641 <-> 2007,646
  (road city-1-loc-29 city-2-loc-38)
  (= (road-length city-1-loc-29 city-2-loc-38) 102)
  (road city-2-loc-38 city-1-loc-29)
  (= (road-length city-2-loc-38 city-1-loc-29) 102)
  (road city-1-loc-5 city-3-loc-6)
  (= (road-length city-1-loc-5 city-3-loc-6) 127)
  (road city-3-loc-6 city-1-loc-5)
  (= (road-length city-3-loc-6 city-1-loc-5) 127)
  (road city-2-loc-33 city-3-loc-38)
  (= (road-length city-2-loc-33 city-3-loc-38) 133)
  (road city-3-loc-38 city-2-loc-33)
  (= (road-length city-3-loc-38 city-2-loc-33) 133)
  (at package-1 city-2-loc-25)
  (at package-2 city-3-loc-5)
  (at package-3 city-1-loc-13)
  (at package-4 city-2-loc-25)
  (at package-5 city-2-loc-23)
  (at package-6 city-2-loc-9)
  (at package-7 city-2-loc-25)
  (at package-8 city-1-loc-29)
  (at package-9 city-1-loc-6)
  (at package-10 city-1-loc-35)
  (at package-11 city-1-loc-34)
  (at package-12 city-3-loc-32)
  (at package-13 city-3-loc-21)
  (at package-14 city-3-loc-36)
  (at package-15 city-1-loc-17)
  (at package-16 city-1-loc-36)
  (at package-17 city-3-loc-26)
  (at package-18 city-2-loc-35)
  (at package-19 city-3-loc-26)
  (at package-20 city-3-loc-23)
  (at package-21 city-2-loc-31)
  (at package-22 city-1-loc-29)
  (at package-23 city-3-loc-28)
  (at package-24 city-3-loc-31)
  (at package-25 city-1-loc-5)
  (at package-26 city-2-loc-3)
  (at package-27 city-3-loc-27)
  (at package-28 city-3-loc-22)
  (at package-29 city-2-loc-16)
  (at package-30 city-2-loc-19)
  (at truck-1 city-3-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-34)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-18)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-22)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-35)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-7)
  (capacity truck-6 capacity-4)
  (at truck-7 city-1-loc-36)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-28)
  (capacity truck-8 capacity-3)
  (at truck-9 city-2-loc-16)
  (capacity truck-9 capacity-3)
  (at truck-10 city-3-loc-22)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-15)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-30)
  (capacity truck-12 capacity-3)
  (at truck-13 city-1-loc-5)
  (capacity truck-13 capacity-2)
  (at truck-14 city-2-loc-25)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-15)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-17)
  (capacity truck-16 capacity-4)
  (at truck-17 city-3-loc-9)
  (capacity truck-17 capacity-2)
  (at truck-18 city-3-loc-20)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-28)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-34)
  (capacity truck-20 capacity-4)
  (at truck-21 city-1-loc-20)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-13)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-3)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-3)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-36)
  (capacity truck-25 capacity-2)
  (at truck-26 city-1-loc-19)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-34)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-30)
  (capacity truck-28 capacity-2)
  (at truck-29 city-1-loc-38)
  (capacity truck-29 capacity-4)
  (at truck-30 city-3-loc-29)
  (capacity truck-30 capacity-4)
  (at truck-31 city-1-loc-9)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-1)
  (capacity truck-32 capacity-3)
  (at truck-33 city-3-loc-4)
  (capacity truck-33 capacity-4)
  (at truck-34 city-1-loc-25)
  (capacity truck-34 capacity-3)
  (at truck-35 city-1-loc-28)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-19)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-25)
  (capacity truck-37 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-37)
  (at package-2 city-1-loc-31)
  (at package-3 city-1-loc-37)
  (at package-4 city-3-loc-16)
  (at package-5 city-3-loc-7)
  (at package-6 city-2-loc-5)
  (at package-7 city-2-loc-14)
  (at package-8 city-3-loc-31)
  (at package-9 city-2-loc-15)
  (at package-10 city-2-loc-21)
  (at package-11 city-1-loc-27)
  (at package-12 city-1-loc-28)
  (at package-13 city-1-loc-22)
  (at package-14 city-1-loc-36)
  (at package-15 city-3-loc-33)
  (at package-16 city-2-loc-13)
  (at package-17 city-2-loc-20)
  (at package-18 city-1-loc-8)
  (at package-19 city-3-loc-30)
  (at package-20 city-2-loc-23)
  (at package-21 city-2-loc-30)
  (at package-22 city-1-loc-35)
  (at package-23 city-1-loc-19)
  (at package-24 city-2-loc-33)
  (at package-25 city-3-loc-4)
  (at package-26 city-1-loc-2)
  (at package-27 city-1-loc-30)
  (at package-28 city-2-loc-28)
  (at package-29 city-2-loc-8)
  (at package-30 city-3-loc-35)
 ))
 (:metric minimize (total-cost))
)
