; Transport two-cities-sequential-52nodes-1000size-4degree-100mindistance-4trucks-25packages-2022seed

(define (problem transport-two-cities-sequential-52nodes-1000size-4degree-100mindistance-4trucks-25packages-2022seed)
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
  ; 317,599 -> 453,558
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 15)
  ; 453,558 -> 317,599
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 15)
  ; 701,649 -> 802,708
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 12)
  ; 802,708 -> 701,649
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 12)
  ; 910,779 -> 802,708
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 13)
  ; 802,708 -> 910,779
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 13)
  ; 441,316 -> 544,295
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 11)
  ; 544,295 -> 441,316
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 11)
  ; 844,532 -> 802,708
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 19)
  ; 802,708 -> 844,532
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 19)
  ; 844,532 -> 722,422
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 17)
  ; 722,422 -> 844,532
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 17)
  ; 844,532 -> 701,649
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 19)
  ; 701,649 -> 844,532
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 19)
  ; 798,896 -> 802,708
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 19)
  ; 802,708 -> 798,896
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 19)
  ; 798,896 -> 910,779
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 17)
  ; 910,779 -> 798,896
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 17)
  ; 910,376 -> 844,532
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 17)
  ; 844,532 -> 910,376
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 17)
  ; 910,376 -> 998,271
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 14)
  ; 998,271 -> 910,376
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 14)
  ; 295,415 -> 317,599
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 19)
  ; 317,599 -> 295,415
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 19)
  ; 295,415 -> 441,316
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 18)
  ; 441,316 -> 295,415
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 18)
  ; 430,71 -> 580,38
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 16)
  ; 580,38 -> 430,71
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 16)
  ; 696,117 -> 580,38
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 14)
  ; 580,38 -> 696,117
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 14)
  ; 575,399 -> 544,295
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 11)
  ; 544,295 -> 575,399
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 11)
  ; 575,399 -> 722,422
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 15)
  ; 722,422 -> 575,399
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 15)
  ; 575,399 -> 441,316
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 16)
  ; 441,316 -> 575,399
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 16)
  ; 283,944 -> 320,830
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 12)
  ; 320,830 -> 283,944
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 12)
  ; 551,647 -> 453,558
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 14)
  ; 453,558 -> 551,647
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 14)
  ; 551,647 -> 701,649
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 15)
  ; 701,649 -> 551,647
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 15)
  ; 952,964 -> 798,896
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 17)
  ; 798,896 -> 952,964
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 17)
  ; 3,442 -> 62,530
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 11)
  ; 62,530 -> 3,442
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 11)
  ; 717,761 -> 802,708
  (road city-1-loc-28 city-1-loc-5)
  (= (road-length city-1-loc-28 city-1-loc-5) 10)
  ; 802,708 -> 717,761
  (road city-1-loc-5 city-1-loc-28)
  (= (road-length city-1-loc-5 city-1-loc-28) 10)
  ; 717,761 -> 701,649
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 12)
  ; 701,649 -> 717,761
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 12)
  ; 717,761 -> 798,896
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 16)
  ; 798,896 -> 717,761
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 16)
  ; 288,95 -> 171,14
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 15)
  ; 171,14 -> 288,95
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 15)
  ; 288,95 -> 430,71
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 15)
  ; 430,71 -> 288,95
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 15)
  ; 589,187 -> 544,295
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 12)
  ; 544,295 -> 589,187
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 12)
  ; 589,187 -> 580,38
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 15)
  ; 580,38 -> 589,187
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 15)
  ; 589,187 -> 696,117
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 13)
  ; 696,117 -> 589,187
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 13)
  ; 103,423 -> 62,530
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 12)
  ; 62,530 -> 103,423
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 12)
  ; 103,423 -> 3,442
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 11)
  ; 3,442 -> 103,423
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 11)
  ; 409,782 -> 320,830
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 11)
  ; 320,830 -> 409,782
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 11)
  ; 981,458 -> 844,532
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 16)
  ; 844,532 -> 981,458
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 16)
  ; 981,458 -> 998,271
  (road city-1-loc-33 city-1-loc-14)
  (= (road-length city-1-loc-33 city-1-loc-14) 19)
  ; 998,271 -> 981,458
  (road city-1-loc-14 city-1-loc-33)
  (= (road-length city-1-loc-14 city-1-loc-33) 19)
  ; 981,458 -> 910,376
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 11)
  ; 910,376 -> 981,458
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 11)
  ; 134,980 -> 12,881
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 16)
  ; 12,881 -> 134,980
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 16)
  ; 134,980 -> 283,944
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 16)
  ; 283,944 -> 134,980
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 16)
  ; 939,635 -> 802,708
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 16)
  ; 802,708 -> 939,635
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 16)
  ; 939,635 -> 910,779
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 15)
  ; 910,779 -> 939,635
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 15)
  ; 939,635 -> 844,532
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 14)
  ; 844,532 -> 939,635
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 14)
  ; 939,635 -> 981,458
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 19)
  ; 981,458 -> 939,635
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 19)
  ; 881,135 -> 998,271
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 18)
  ; 998,271 -> 881,135
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 18)
  ; 881,135 -> 982,68
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 13)
  ; 982,68 -> 881,135
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 13)
  ; 881,135 -> 696,117
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 19)
  ; 696,117 -> 881,135
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 19)
  ; 371,210 -> 441,316
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 13)
  ; 441,316 -> 371,210
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 13)
  ; 371,210 -> 430,71
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 16)
  ; 430,71 -> 371,210
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 16)
  ; 371,210 -> 288,95
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 15)
  ; 288,95 -> 371,210
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 15)
  ; 655,512 -> 722,422
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 12)
  ; 722,422 -> 655,512
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 12)
  ; 655,512 -> 701,649
  (road city-1-loc-39 city-1-loc-7)
  (= (road-length city-1-loc-39 city-1-loc-7) 15)
  ; 701,649 -> 655,512
  (road city-1-loc-7 city-1-loc-39)
  (= (road-length city-1-loc-7 city-1-loc-39) 15)
  ; 655,512 -> 575,399
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 14)
  ; 575,399 -> 655,512
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 14)
  ; 655,512 -> 551,647
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 17)
  ; 551,647 -> 655,512
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 17)
  ; 219,552 -> 317,599
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 11)
  ; 317,599 -> 219,552
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 11)
  ; 219,552 -> 62,530
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 16)
  ; 62,530 -> 219,552
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 16)
  ; 219,552 -> 295,415
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 16)
  ; 295,415 -> 219,552
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 16)
  ; 219,552 -> 103,423
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 18)
  ; 103,423 -> 219,552
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 18)
  ; 264,719 -> 317,599
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 14)
  ; 317,599 -> 264,719
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 14)
  ; 264,719 -> 320,830
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 13)
  ; 320,830 -> 264,719
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 13)
  ; 264,719 -> 409,782
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 16)
  ; 409,782 -> 264,719
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 16)
  ; 264,719 -> 130,726
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 14)
  ; 130,726 -> 264,719
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 14)
  ; 264,719 -> 219,552
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 18)
  ; 219,552 -> 264,719
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 18)
  ; 156,323 -> 295,415
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 17)
  ; 295,415 -> 156,323
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 17)
  ; 156,323 -> 52,234
  (road city-1-loc-42 city-1-loc-20)
  (= (road-length city-1-loc-42 city-1-loc-20) 14)
  ; 52,234 -> 156,323
  (road city-1-loc-20 city-1-loc-42)
  (= (road-length city-1-loc-20 city-1-loc-42) 14)
  ; 156,323 -> 103,423
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 12)
  ; 103,423 -> 156,323
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 12)
  ; 17,658 -> 62,530
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 14)
  ; 62,530 -> 17,658
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 14)
  ; 17,658 -> 130,726
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 14)
  ; 130,726 -> 17,658
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 14)
  ; 702,218 -> 544,295
  (road city-1-loc-44 city-1-loc-1)
  (= (road-length city-1-loc-44 city-1-loc-1) 18)
  ; 544,295 -> 702,218
  (road city-1-loc-1 city-1-loc-44)
  (= (road-length city-1-loc-1 city-1-loc-44) 18)
  ; 702,218 -> 696,117
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 11)
  ; 696,117 -> 702,218
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 11)
  ; 702,218 -> 589,187
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 12)
  ; 589,187 -> 702,218
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 12)
  ; 495,870 -> 320,830
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 18)
  ; 320,830 -> 495,870
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 18)
  ; 495,870 -> 409,782
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 13)
  ; 409,782 -> 495,870
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 13)
  ; 60,29 -> 171,14
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 12)
  ; 171,14 -> 60,29
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 12)
  ; 824,13 -> 982,68
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 17)
  ; 982,68 -> 824,13
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 17)
  ; 824,13 -> 696,117
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 17)
  ; 696,117 -> 824,13
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 17)
  ; 824,13 -> 881,135
  (road city-1-loc-47 city-1-loc-37)
  (= (road-length city-1-loc-47 city-1-loc-37) 14)
  ; 881,135 -> 824,13
  (road city-1-loc-37 city-1-loc-47)
  (= (road-length city-1-loc-37 city-1-loc-47) 14)
  ; 392,988 -> 320,830
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 18)
  ; 320,830 -> 392,988
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 18)
  ; 392,988 -> 283,944
  (road city-1-loc-48 city-1-loc-24)
  (= (road-length city-1-loc-48 city-1-loc-24) 12)
  ; 283,944 -> 392,988
  (road city-1-loc-24 city-1-loc-48)
  (= (road-length city-1-loc-24 city-1-loc-48) 12)
  ; 392,988 -> 495,870
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 16)
  ; 495,870 -> 392,988
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 16)
  ; 759,315 -> 722,422
  (road city-1-loc-49 city-1-loc-6)
  (= (road-length city-1-loc-49 city-1-loc-6) 12)
  ; 722,422 -> 759,315
  (road city-1-loc-6 city-1-loc-49)
  (= (road-length city-1-loc-6 city-1-loc-49) 12)
  ; 759,315 -> 910,376
  (road city-1-loc-49 city-1-loc-16)
  (= (road-length city-1-loc-49 city-1-loc-16) 17)
  ; 910,376 -> 759,315
  (road city-1-loc-16 city-1-loc-49)
  (= (road-length city-1-loc-16 city-1-loc-49) 17)
  ; 759,315 -> 702,218
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 12)
  ; 702,218 -> 759,315
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 12)
  ; 511,974 -> 495,870
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 11)
  ; 495,870 -> 511,974
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 11)
  ; 511,974 -> 392,988
  (road city-1-loc-50 city-1-loc-48)
  (= (road-length city-1-loc-50 city-1-loc-48) 12)
  ; 392,988 -> 511,974
  (road city-1-loc-48 city-1-loc-50)
  (= (road-length city-1-loc-48 city-1-loc-50) 12)
  ; 374,683 -> 453,558
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 15)
  ; 453,558 -> 374,683
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 15)
  ; 374,683 -> 317,599
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 11)
  ; 317,599 -> 374,683
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 11)
  ; 374,683 -> 320,830
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 16)
  ; 320,830 -> 374,683
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 16)
  ; 374,683 -> 551,647
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 19)
  ; 551,647 -> 374,683
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 19)
  ; 374,683 -> 409,782
  (road city-1-loc-51 city-1-loc-32)
  (= (road-length city-1-loc-51 city-1-loc-32) 11)
  ; 409,782 -> 374,683
  (road city-1-loc-32 city-1-loc-51)
  (= (road-length city-1-loc-32 city-1-loc-51) 11)
  ; 374,683 -> 264,719
  (road city-1-loc-51 city-1-loc-41)
  (= (road-length city-1-loc-51 city-1-loc-41) 12)
  ; 264,719 -> 374,683
  (road city-1-loc-41 city-1-loc-51)
  (= (road-length city-1-loc-41 city-1-loc-51) 12)
  ; 136,857 -> 320,830
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 19)
  ; 320,830 -> 136,857
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 19)
  ; 136,857 -> 12,881
  (road city-1-loc-52 city-1-loc-9)
  (= (road-length city-1-loc-52 city-1-loc-9) 13)
  ; 12,881 -> 136,857
  (road city-1-loc-9 city-1-loc-52)
  (= (road-length city-1-loc-9 city-1-loc-52) 13)
  ; 136,857 -> 283,944
  (road city-1-loc-52 city-1-loc-24)
  (= (road-length city-1-loc-52 city-1-loc-24) 18)
  ; 283,944 -> 136,857
  (road city-1-loc-24 city-1-loc-52)
  (= (road-length city-1-loc-24 city-1-loc-52) 18)
  ; 136,857 -> 130,726
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 14)
  ; 130,726 -> 136,857
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 14)
  ; 136,857 -> 134,980
  (road city-1-loc-52 city-1-loc-35)
  (= (road-length city-1-loc-52 city-1-loc-35) 13)
  ; 134,980 -> 136,857
  (road city-1-loc-35 city-1-loc-52)
  (= (road-length city-1-loc-35 city-1-loc-52) 13)
  ; 136,857 -> 264,719
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 19)
  ; 264,719 -> 136,857
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 19)
  ; 2372,723 -> 2294,793
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 11)
  ; 2294,793 -> 2372,723
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 11)
  ; 2699,292 -> 2546,215
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 18)
  ; 2546,215 -> 2699,292
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 18)
  ; 2855,56 -> 2702,96
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 16)
  ; 2702,96 -> 2855,56
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 16)
  ; 2205,487 -> 2136,623
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 16)
  ; 2136,623 -> 2205,487
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 16)
  ; 2423,143 -> 2368,317
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 19)
  ; 2368,317 -> 2423,143
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 19)
  ; 2423,143 -> 2546,215
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 15)
  ; 2546,215 -> 2423,143
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 15)
  ; 2309,637 -> 2294,793
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 16)
  ; 2294,793 -> 2309,637
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 16)
  ; 2309,637 -> 2372,723
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 11)
  ; 2372,723 -> 2309,637
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 11)
  ; 2309,637 -> 2136,623
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 18)
  ; 2136,623 -> 2309,637
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 18)
  ; 2309,637 -> 2205,487
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 19)
  ; 2205,487 -> 2309,637
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 19)
  ; 2387,27 -> 2423,143
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 13)
  ; 2423,143 -> 2387,27
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 13)
  ; 2968,528 -> 2945,348
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 19)
  ; 2945,348 -> 2968,528
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 19)
  ; 2968,528 -> 2951,646
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 12)
  ; 2951,646 -> 2968,528
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 12)
  ; 2535,645 -> 2372,723
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 19)
  ; 2372,723 -> 2535,645
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 19)
  ; 2535,645 -> 2538,509
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 14)
  ; 2538,509 -> 2535,645
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 14)
  ; 2073,444 -> 2032,336
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 12)
  ; 2032,336 -> 2073,444
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 12)
  ; 2073,444 -> 2205,487
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 14)
  ; 2205,487 -> 2073,444
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 14)
  ; 2029,217 -> 2032,336
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 12)
  ; 2032,336 -> 2029,217
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 12)
  ; 2029,217 -> 2147,99
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 17)
  ; 2147,99 -> 2029,217
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 17)
  ; 2520,950 -> 2618,871
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 13)
  ; 2618,871 -> 2520,950
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 13)
  ; 2920,225 -> 2945,348
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 13)
  ; 2945,348 -> 2920,225
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 13)
  ; 2920,225 -> 2855,56
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 19)
  ; 2855,56 -> 2920,225
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 19)
  ; 2085,8 -> 2147,99
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 11)
  ; 2147,99 -> 2085,8
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 11)
  ; 2641,623 -> 2538,509
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 16)
  ; 2538,509 -> 2641,623
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 16)
  ; 2641,623 -> 2751,519
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 16)
  ; 2751,519 -> 2641,623
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 16)
  ; 2641,623 -> 2535,645
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 11)
  ; 2535,645 -> 2641,623
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 11)
  ; 2605,49 -> 2702,96
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 11)
  ; 2702,96 -> 2605,49
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 11)
  ; 2605,49 -> 2546,215
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 18)
  ; 2546,215 -> 2605,49
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 18)
  ; 2545,355 -> 2368,317
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 19)
  ; 2368,317 -> 2545,355
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 19)
  ; 2545,355 -> 2546,215
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 14)
  ; 2546,215 -> 2545,355
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 14)
  ; 2545,355 -> 2699,292
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 17)
  ; 2699,292 -> 2545,355
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 17)
  ; 2545,355 -> 2538,509
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 16)
  ; 2538,509 -> 2545,355
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 16)
  ; 2929,770 -> 2951,646
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 13)
  ; 2951,646 -> 2929,770
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 13)
  ; 2929,770 -> 2973,915
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 16)
  ; 2973,915 -> 2929,770
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 16)
  ; 2306,105 -> 2423,143
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 13)
  ; 2423,143 -> 2306,105
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 13)
  ; 2306,105 -> 2387,27
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 12)
  ; 2387,27 -> 2306,105
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 12)
  ; 2306,105 -> 2147,99
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 16)
  ; 2147,99 -> 2306,105
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 16)
  ; 2163,992 -> 2061,843
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 19)
  ; 2061,843 -> 2163,992
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 19)
  ; 2760,686 -> 2751,519
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 17)
  ; 2751,519 -> 2760,686
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 17)
  ; 2760,686 -> 2641,623
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 14)
  ; 2641,623 -> 2760,686
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 14)
  ; 2838,891 -> 2973,915
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 14)
  ; 2973,915 -> 2838,891
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 14)
  ; 2838,891 -> 2929,770
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 16)
  ; 2929,770 -> 2838,891
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 16)
  ; 2362,447 -> 2368,317
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 13)
  ; 2368,317 -> 2362,447
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 13)
  ; 2362,447 -> 2205,487
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 17)
  ; 2205,487 -> 2362,447
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 17)
  ; 2362,447 -> 2538,509
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 19)
  ; 2538,509 -> 2362,447
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 19)
  ; 2715,940 -> 2618,871
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 12)
  ; 2618,871 -> 2715,940
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 12)
  ; 2715,940 -> 2838,891
  (road city-2-loc-38 city-2-loc-36)
  (= (road-length city-2-loc-38 city-2-loc-36) 14)
  ; 2838,891 -> 2715,940
  (road city-2-loc-36 city-2-loc-38)
  (= (road-length city-2-loc-36 city-2-loc-38) 14)
  ; 2488,744 -> 2372,723
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 12)
  ; 2372,723 -> 2488,744
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 12)
  ; 2488,744 -> 2535,645
  (road city-2-loc-39 city-2-loc-21)
  (= (road-length city-2-loc-39 city-2-loc-21) 11)
  ; 2535,645 -> 2488,744
  (road city-2-loc-21 city-2-loc-39)
  (= (road-length city-2-loc-21 city-2-loc-39) 11)
  ; 2488,744 -> 2618,871
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 19)
  ; 2618,871 -> 2488,744
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 19)
  ; 2214,903 -> 2294,793
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 14)
  ; 2294,793 -> 2214,903
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 14)
  ; 2214,903 -> 2061,843
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 17)
  ; 2061,843 -> 2214,903
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 17)
  ; 2214,903 -> 2163,992
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 11)
  ; 2163,992 -> 2214,903
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 11)
  ; 2645,493 -> 2538,509
  (road city-2-loc-41 city-2-loc-15)
  (= (road-length city-2-loc-41 city-2-loc-15) 11)
  ; 2538,509 -> 2645,493
  (road city-2-loc-15 city-2-loc-41)
  (= (road-length city-2-loc-15 city-2-loc-41) 11)
  ; 2645,493 -> 2751,519
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 11)
  ; 2751,519 -> 2645,493
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 11)
  ; 2645,493 -> 2535,645
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 19)
  ; 2535,645 -> 2645,493
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 19)
  ; 2645,493 -> 2641,623
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 13)
  ; 2641,623 -> 2645,493
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 13)
  ; 2645,493 -> 2545,355
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 17)
  ; 2545,355 -> 2645,493
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 17)
  ; 2383,851 -> 2294,793
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 11)
  ; 2294,793 -> 2383,851
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 11)
  ; 2383,851 -> 2372,723
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 13)
  ; 2372,723 -> 2383,851
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 13)
  ; 2383,851 -> 2520,950
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 17)
  ; 2520,950 -> 2383,851
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 17)
  ; 2383,851 -> 2488,744
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 15)
  ; 2488,744 -> 2383,851
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 15)
  ; 2383,851 -> 2214,903
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 18)
  ; 2214,903 -> 2383,851
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 18)
  ; 2745,406 -> 2699,292
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 13)
  ; 2699,292 -> 2745,406
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 13)
  ; 2745,406 -> 2751,519
  (road city-2-loc-43 city-2-loc-17)
  (= (road-length city-2-loc-43 city-2-loc-17) 12)
  ; 2751,519 -> 2745,406
  (road city-2-loc-17 city-2-loc-43)
  (= (road-length city-2-loc-17 city-2-loc-43) 12)
  ; 2745,406 -> 2645,493
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 14)
  ; 2645,493 -> 2745,406
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 14)
  ; 2408,613 -> 2372,723
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 12)
  ; 2372,723 -> 2408,613
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 12)
  ; 2408,613 -> 2538,509
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 17)
  ; 2538,509 -> 2408,613
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 17)
  ; 2408,613 -> 2309,637
  (road city-2-loc-44 city-2-loc-16)
  (= (road-length city-2-loc-44 city-2-loc-16) 11)
  ; 2309,637 -> 2408,613
  (road city-2-loc-16 city-2-loc-44)
  (= (road-length city-2-loc-16 city-2-loc-44) 11)
  ; 2408,613 -> 2535,645
  (road city-2-loc-44 city-2-loc-21)
  (= (road-length city-2-loc-44 city-2-loc-21) 14)
  ; 2535,645 -> 2408,613
  (road city-2-loc-21 city-2-loc-44)
  (= (road-length city-2-loc-21 city-2-loc-44) 14)
  ; 2408,613 -> 2362,447
  (road city-2-loc-44 city-2-loc-37)
  (= (road-length city-2-loc-44 city-2-loc-37) 18)
  ; 2362,447 -> 2408,613
  (road city-2-loc-37 city-2-loc-44)
  (= (road-length city-2-loc-37 city-2-loc-44) 18)
  ; 2408,613 -> 2488,744
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 16)
  ; 2488,744 -> 2408,613
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 16)
  ; 2191,202 -> 2147,99
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 12)
  ; 2147,99 -> 2191,202
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 12)
  ; 2191,202 -> 2029,217
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 17)
  ; 2029,217 -> 2191,202
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 17)
  ; 2191,202 -> 2306,105
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 15)
  ; 2306,105 -> 2191,202
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 15)
  ; 2196,706 -> 2294,793
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 14)
  ; 2294,793 -> 2196,706
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 14)
  ; 2196,706 -> 2372,723
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 18)
  ; 2372,723 -> 2196,706
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 18)
  ; 2196,706 -> 2136,623
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 11)
  ; 2136,623 -> 2196,706
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 11)
  ; 2196,706 -> 2309,637
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 14)
  ; 2309,637 -> 2196,706
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 14)
  ; 2848,472 -> 2945,348
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 16)
  ; 2945,348 -> 2848,472
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 16)
  ; 2848,472 -> 2751,519
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 11)
  ; 2751,519 -> 2848,472
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 11)
  ; 2848,472 -> 2968,528
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 14)
  ; 2968,528 -> 2848,472
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 14)
  ; 2848,472 -> 2745,406
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 13)
  ; 2745,406 -> 2848,472
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 13)
  ; 2498,19 -> 2423,143
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 15)
  ; 2423,143 -> 2498,19
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 15)
  ; 2498,19 -> 2387,27
  (road city-2-loc-48 city-2-loc-18)
  (= (road-length city-2-loc-48 city-2-loc-18) 12)
  ; 2387,27 -> 2498,19
  (road city-2-loc-18 city-2-loc-48)
  (= (road-length city-2-loc-18 city-2-loc-48) 12)
  ; 2498,19 -> 2605,49
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 12)
  ; 2605,49 -> 2498,19
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 12)
  ; 2957,30 -> 2855,56
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 11)
  ; 2855,56 -> 2957,30
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 11)
  ; 2405,952 -> 2520,950
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 12)
  ; 2520,950 -> 2405,952
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 12)
  ; 2405,952 -> 2383,851
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 11)
  ; 2383,851 -> 2405,952
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 11)
  ; 2614,742 -> 2535,645
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 13)
  ; 2535,645 -> 2614,742
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 13)
  ; 2614,742 -> 2618,871
  (road city-2-loc-51 city-2-loc-23)
  (= (road-length city-2-loc-51 city-2-loc-23) 13)
  ; 2618,871 -> 2614,742
  (road city-2-loc-23 city-2-loc-51)
  (= (road-length city-2-loc-23 city-2-loc-51) 13)
  ; 2614,742 -> 2641,623
  (road city-2-loc-51 city-2-loc-29)
  (= (road-length city-2-loc-51 city-2-loc-29) 13)
  ; 2641,623 -> 2614,742
  (road city-2-loc-29 city-2-loc-51)
  (= (road-length city-2-loc-29 city-2-loc-51) 13)
  ; 2614,742 -> 2760,686
  (road city-2-loc-51 city-2-loc-35)
  (= (road-length city-2-loc-51 city-2-loc-35) 16)
  ; 2760,686 -> 2614,742
  (road city-2-loc-35 city-2-loc-51)
  (= (road-length city-2-loc-35 city-2-loc-51) 16)
  ; 2614,742 -> 2488,744
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 13)
  ; 2488,744 -> 2614,742
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 13)
  ; 2057,967 -> 2061,843
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 13)
  ; 2061,843 -> 2057,967
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 13)
  ; 2057,967 -> 2163,992
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 11)
  ; 2163,992 -> 2057,967
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 11)
  ; 2057,967 -> 2214,903
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 17)
  ; 2214,903 -> 2057,967
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 17)
  ; 998,271 <-> 2029,217
  (road city-1-loc-14 city-2-loc-25)
  (= (road-length city-1-loc-14 city-2-loc-25) 104)
  (road city-2-loc-25 city-1-loc-14)
  (= (road-length city-2-loc-25 city-1-loc-14) 104)
  (at package-1 city-1-loc-22)
  (at package-2 city-1-loc-33)
  (at package-3 city-1-loc-6)
  (at package-4 city-1-loc-25)
  (at package-5 city-1-loc-32)
  (at package-6 city-1-loc-21)
  (at package-7 city-1-loc-44)
  (at package-8 city-1-loc-11)
  (at package-9 city-1-loc-12)
  (at package-10 city-1-loc-48)
  (at package-11 city-1-loc-3)
  (at package-12 city-1-loc-26)
  (at package-13 city-1-loc-16)
  (at package-14 city-1-loc-51)
  (at package-15 city-1-loc-27)
  (at package-16 city-1-loc-17)
  (at package-17 city-1-loc-31)
  (at package-18 city-1-loc-48)
  (at package-19 city-1-loc-22)
  (at package-20 city-1-loc-4)
  (at package-21 city-1-loc-46)
  (at package-22 city-1-loc-50)
  (at package-23 city-1-loc-18)
  (at package-24 city-1-loc-50)
  (at package-25 city-1-loc-4)
  (at truck-1 city-2-loc-22)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-48)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-29)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-24)
  (at package-2 city-2-loc-50)
  (at package-3 city-2-loc-26)
  (at package-4 city-2-loc-17)
  (at package-5 city-2-loc-15)
  (at package-6 city-2-loc-8)
  (at package-7 city-2-loc-18)
  (at package-8 city-2-loc-39)
  (at package-9 city-2-loc-43)
  (at package-10 city-2-loc-44)
  (at package-11 city-2-loc-19)
  (at package-12 city-2-loc-29)
  (at package-13 city-2-loc-14)
  (at package-14 city-2-loc-22)
  (at package-15 city-2-loc-12)
  (at package-16 city-2-loc-27)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-29)
  (at package-20 city-2-loc-24)
  (at package-21 city-2-loc-32)
  (at package-22 city-2-loc-28)
  (at package-23 city-2-loc-30)
  (at package-24 city-2-loc-20)
  (at package-25 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
