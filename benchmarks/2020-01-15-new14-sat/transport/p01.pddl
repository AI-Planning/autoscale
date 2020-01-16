; Transport two-cities-sequential-47nodes-1000size-4degree-100mindistance-4trucks-22packages-2019seed

(define (problem transport-two-cities-sequential-47nodes-1000size-4degree-100mindistance-4trucks-22packages-2019seed)
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
  ; 807,248 -> 852,158
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 11)
  ; 852,158 -> 807,248
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 11)
  ; 664,255 -> 807,248
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 15)
  ; 807,248 -> 664,255
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 15)
  ; 852,659 -> 961,509
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 19)
  ; 961,509 -> 852,659
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 19)
  ; 771,812 -> 852,659
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 18)
  ; 852,659 -> 771,812
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 18)
  ; 652,770 -> 771,812
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 13)
  ; 771,812 -> 652,770
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 13)
  ; 245,889 -> 324,954
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 11)
  ; 324,954 -> 245,889
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 11)
  ; 755,429 -> 807,248
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 19)
  ; 807,248 -> 755,429
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 19)
  ; 755,429 -> 664,255
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 20)
  ; 664,255 -> 755,429
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 20)
  ; 328,671 -> 423,628
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 11)
  ; 423,628 -> 328,671
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 11)
  ; 32,380 -> 164,251
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 19)
  ; 164,251 -> 32,380
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 19)
  ; 208,710 -> 245,889
  (road city-1-loc-18 city-1-loc-12)
  (= (road-length city-1-loc-18 city-1-loc-12) 19)
  ; 245,889 -> 208,710
  (road city-1-loc-12 city-1-loc-18)
  (= (road-length city-1-loc-12 city-1-loc-18) 19)
  ; 208,710 -> 328,671
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 13)
  ; 328,671 -> 208,710
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 13)
  ; 108,111 -> 164,251
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 16)
  ; 164,251 -> 108,111
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 16)
  ; 574,160 -> 664,255
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 14)
  ; 664,255 -> 574,160
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 14)
  ; 574,160 -> 469,73
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 14)
  ; 469,73 -> 574,160
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 14)
  ; 297,452 -> 382,346
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 14)
  ; 382,346 -> 297,452
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 14)
  ; 973,190 -> 852,158
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 13)
  ; 852,158 -> 973,190
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 13)
  ; 973,190 -> 807,248
  (road city-1-loc-22 city-1-loc-2)
  (= (road-length city-1-loc-22 city-1-loc-2) 18)
  ; 807,248 -> 973,190
  (road city-1-loc-2 city-1-loc-22)
  (= (road-length city-1-loc-2 city-1-loc-22) 18)
  ; 677,50 -> 574,160
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 16)
  ; 574,160 -> 677,50
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 16)
  ; 627,410 -> 664,255
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 16)
  ; 664,255 -> 627,410
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 16)
  ; 627,410 -> 755,429
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 13)
  ; 755,429 -> 627,410
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 13)
  ; 290,786 -> 324,954
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 18)
  ; 324,954 -> 290,786
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 18)
  ; 290,786 -> 245,889
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 12)
  ; 245,889 -> 290,786
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 12)
  ; 290,786 -> 328,671
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 13)
  ; 328,671 -> 290,786
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 13)
  ; 290,786 -> 208,710
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 12)
  ; 208,710 -> 290,786
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 12)
  ; 347,22 -> 469,73
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 14)
  ; 469,73 -> 347,22
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 14)
  ; 985,708 -> 852,659
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 15)
  ; 852,659 -> 985,708
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 15)
  ; 757,997 -> 771,812
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 19)
  ; 771,812 -> 757,997
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 19)
  ; 757,997 -> 595,977
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 17)
  ; 595,977 -> 757,997
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 17)
  ; 185,388 -> 164,251
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 14)
  ; 164,251 -> 185,388
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 14)
  ; 185,388 -> 32,380
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 16)
  ; 32,380 -> 185,388
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 16)
  ; 185,388 -> 297,452
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 13)
  ; 297,452 -> 185,388
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 13)
  ; 514,742 -> 652,770
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 15)
  ; 652,770 -> 514,742
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 15)
  ; 514,742 -> 423,628
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 15)
  ; 423,628 -> 514,742
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 15)
  ; 468,448 -> 423,628
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 19)
  ; 423,628 -> 468,448
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 19)
  ; 468,448 -> 382,346
  (road city-1-loc-33 city-1-loc-17)
  (= (road-length city-1-loc-33 city-1-loc-17) 14)
  ; 382,346 -> 468,448
  (road city-1-loc-17 city-1-loc-33)
  (= (road-length city-1-loc-17 city-1-loc-33) 14)
  ; 468,448 -> 297,452
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 18)
  ; 297,452 -> 468,448
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 18)
  ; 468,448 -> 627,410
  (road city-1-loc-33 city-1-loc-25)
  (= (road-length city-1-loc-33 city-1-loc-25) 17)
  ; 627,410 -> 468,448
  (road city-1-loc-25 city-1-loc-33)
  (= (road-length city-1-loc-25 city-1-loc-33) 17)
  ; 503,290 -> 664,255
  (road city-1-loc-34 city-1-loc-5)
  (= (road-length city-1-loc-34 city-1-loc-5) 17)
  ; 664,255 -> 503,290
  (road city-1-loc-5 city-1-loc-34)
  (= (road-length city-1-loc-5 city-1-loc-34) 17)
  ; 503,290 -> 382,346
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 14)
  ; 382,346 -> 503,290
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 14)
  ; 503,290 -> 574,160
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 15)
  ; 574,160 -> 503,290
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 15)
  ; 503,290 -> 627,410
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 18)
  ; 627,410 -> 503,290
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 18)
  ; 503,290 -> 468,448
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 17)
  ; 468,448 -> 503,290
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 17)
  ; 548,512 -> 423,628
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 18)
  ; 423,628 -> 548,512
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 18)
  ; 548,512 -> 627,410
  (road city-1-loc-35 city-1-loc-25)
  (= (road-length city-1-loc-35 city-1-loc-25) 13)
  ; 627,410 -> 548,512
  (road city-1-loc-25 city-1-loc-35)
  (= (road-length city-1-loc-25 city-1-loc-35) 13)
  ; 548,512 -> 468,448
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 11)
  ; 468,448 -> 548,512
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 11)
  ; 438,812 -> 324,954
  (road city-1-loc-36 city-1-loc-7)
  (= (road-length city-1-loc-36 city-1-loc-7) 19)
  ; 324,954 -> 438,812
  (road city-1-loc-7 city-1-loc-36)
  (= (road-length city-1-loc-7 city-1-loc-36) 19)
  ; 438,812 -> 423,628
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 19)
  ; 423,628 -> 438,812
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 19)
  ; 438,812 -> 328,671
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 18)
  ; 328,671 -> 438,812
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 18)
  ; 438,812 -> 290,786
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 15)
  ; 290,786 -> 438,812
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 15)
  ; 438,812 -> 514,742
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 11)
  ; 514,742 -> 438,812
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 11)
  ; 726,572 -> 852,659
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 16)
  ; 852,659 -> 726,572
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 16)
  ; 726,572 -> 755,429
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 15)
  ; 755,429 -> 726,572
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 15)
  ; 726,572 -> 627,410
  (road city-1-loc-37 city-1-loc-25)
  (= (road-length city-1-loc-37 city-1-loc-25) 19)
  ; 627,410 -> 726,572
  (road city-1-loc-25 city-1-loc-37)
  (= (road-length city-1-loc-25 city-1-loc-37) 19)
  ; 726,572 -> 548,512
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 19)
  ; 548,512 -> 726,572
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 19)
  ; 348,541 -> 423,628
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 12)
  ; 423,628 -> 348,541
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 12)
  ; 348,541 -> 328,671
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 14)
  ; 328,671 -> 348,541
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 14)
  ; 348,541 -> 382,346
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 20)
  ; 382,346 -> 348,541
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 20)
  ; 348,541 -> 297,452
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 11)
  ; 297,452 -> 348,541
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 11)
  ; 348,541 -> 468,448
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 16)
  ; 468,448 -> 348,541
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 16)
  ; 378,238 -> 469,73
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 19)
  ; 469,73 -> 378,238
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 19)
  ; 378,238 -> 382,346
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 11)
  ; 382,346 -> 378,238
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 11)
  ; 378,238 -> 503,290
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 14)
  ; 503,290 -> 378,238
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 14)
  ; 87,690 -> 208,710
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 13)
  ; 208,710 -> 87,690
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 13)
  ; 87,690 -> 44,846
  (road city-1-loc-40 city-1-loc-23)
  (= (road-length city-1-loc-40 city-1-loc-23) 17)
  ; 44,846 -> 87,690
  (road city-1-loc-23 city-1-loc-40)
  (= (road-length city-1-loc-23 city-1-loc-40) 17)
  ; 883,341 -> 852,158
  (road city-1-loc-41 city-1-loc-1)
  (= (road-length city-1-loc-41 city-1-loc-1) 19)
  ; 852,158 -> 883,341
  (road city-1-loc-1 city-1-loc-41)
  (= (road-length city-1-loc-1 city-1-loc-41) 19)
  ; 883,341 -> 807,248
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 12)
  ; 807,248 -> 883,341
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 12)
  ; 883,341 -> 961,509
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 19)
  ; 961,509 -> 883,341
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 19)
  ; 883,341 -> 755,429
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 16)
  ; 755,429 -> 883,341
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 16)
  ; 883,341 -> 973,190
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 18)
  ; 973,190 -> 883,341
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 18)
  ; 916,840 -> 852,659
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 20)
  ; 852,659 -> 916,840
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 20)
  ; 916,840 -> 771,812
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 15)
  ; 771,812 -> 916,840
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 15)
  ; 916,840 -> 984,991
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 17)
  ; 984,991 -> 916,840
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 17)
  ; 916,840 -> 985,708
  (road city-1-loc-42 city-1-loc-29)
  (= (road-length city-1-loc-42 city-1-loc-29) 15)
  ; 985,708 -> 916,840
  (road city-1-loc-29 city-1-loc-42)
  (= (road-length city-1-loc-29 city-1-loc-42) 15)
  ; 562,624 -> 652,770
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 18)
  ; 652,770 -> 562,624
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 18)
  ; 562,624 -> 423,628
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 14)
  ; 423,628 -> 562,624
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 14)
  ; 562,624 -> 514,742
  (road city-1-loc-43 city-1-loc-32)
  (= (road-length city-1-loc-43 city-1-loc-32) 13)
  ; 514,742 -> 562,624
  (road city-1-loc-32 city-1-loc-43)
  (= (road-length city-1-loc-32 city-1-loc-43) 13)
  ; 562,624 -> 548,512
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 12)
  ; 548,512 -> 562,624
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 12)
  ; 562,624 -> 726,572
  (road city-1-loc-43 city-1-loc-37)
  (= (road-length city-1-loc-43 city-1-loc-37) 18)
  ; 726,572 -> 562,624
  (road city-1-loc-37 city-1-loc-43)
  (= (road-length city-1-loc-37 city-1-loc-43) 18)
  ; 999,370 -> 961,509
  (road city-1-loc-44 city-1-loc-3)
  (= (road-length city-1-loc-44 city-1-loc-3) 15)
  ; 961,509 -> 999,370
  (road city-1-loc-3 city-1-loc-44)
  (= (road-length city-1-loc-3 city-1-loc-44) 15)
  ; 999,370 -> 973,190
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 19)
  ; 973,190 -> 999,370
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 19)
  ; 999,370 -> 883,341
  (road city-1-loc-44 city-1-loc-41)
  (= (road-length city-1-loc-44 city-1-loc-41) 12)
  ; 883,341 -> 999,370
  (road city-1-loc-41 city-1-loc-44)
  (= (road-length city-1-loc-41 city-1-loc-44) 12)
  ; 788,10 -> 852,158
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 17)
  ; 852,158 -> 788,10
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 17)
  ; 788,10 -> 677,50
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 12)
  ; 677,50 -> 788,10
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 12)
  ; 225,551 -> 328,671
  (road city-1-loc-46 city-1-loc-15)
  (= (road-length city-1-loc-46 city-1-loc-15) 16)
  ; 328,671 -> 225,551
  (road city-1-loc-15 city-1-loc-46)
  (= (road-length city-1-loc-15 city-1-loc-46) 16)
  ; 225,551 -> 208,710
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 16)
  ; 208,710 -> 225,551
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 16)
  ; 225,551 -> 297,452
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 13)
  ; 297,452 -> 225,551
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 13)
  ; 225,551 -> 185,388
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 17)
  ; 185,388 -> 225,551
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 17)
  ; 225,551 -> 348,541
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 13)
  ; 348,541 -> 225,551
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 13)
  ; 225,551 -> 87,690
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 20)
  ; 87,690 -> 225,551
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 20)
  ; 621,878 -> 771,812
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 17)
  ; 771,812 -> 621,878
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 17)
  ; 621,878 -> 652,770
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 12)
  ; 652,770 -> 621,878
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 12)
  ; 621,878 -> 595,977
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 11)
  ; 595,977 -> 621,878
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 11)
  ; 621,878 -> 757,997
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 19)
  ; 757,997 -> 621,878
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 19)
  ; 621,878 -> 514,742
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 18)
  ; 514,742 -> 621,878
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 18)
  ; 621,878 -> 438,812
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 20)
  ; 438,812 -> 621,878
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 20)
  ; 2455,775 -> 2463,648
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 13)
  ; 2463,648 -> 2455,775
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 13)
  ; 2744,328 -> 2566,246
  (road city-2-loc-11 city-2-loc-2)
  (= (road-length city-2-loc-11 city-2-loc-2) 20)
  ; 2566,246 -> 2744,328
  (road city-2-loc-2 city-2-loc-11)
  (= (road-length city-2-loc-2 city-2-loc-11) 20)
  ; 2615,765 -> 2463,648
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 20)
  ; 2463,648 -> 2615,765
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 20)
  ; 2615,765 -> 2455,775
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 16)
  ; 2455,775 -> 2615,765
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 16)
  ; 2871,303 -> 2928,214
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 11)
  ; 2928,214 -> 2871,303
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 11)
  ; 2871,303 -> 2744,328
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 13)
  ; 2744,328 -> 2871,303
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 13)
  ; 2297,457 -> 2102,422
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 20)
  ; 2102,422 -> 2297,457
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 20)
  ; 2065,27 -> 2213,8
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 15)
  ; 2213,8 -> 2065,27
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 15)
  ; 2992,293 -> 2928,214
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 11)
  ; 2928,214 -> 2992,293
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 11)
  ; 2992,293 -> 2871,303
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 13)
  ; 2871,303 -> 2992,293
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 13)
  ; 2100,182 -> 2065,27
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 16)
  ; 2065,27 -> 2100,182
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 16)
  ; 2895,67 -> 2928,214
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 16)
  ; 2928,214 -> 2895,67
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 16)
  ; 2950,620 -> 2768,587
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 19)
  ; 2768,587 -> 2950,620
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 19)
  ; 2678,490 -> 2768,587
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 14)
  ; 2768,587 -> 2678,490
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 14)
  ; 2678,490 -> 2744,328
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 18)
  ; 2744,328 -> 2678,490
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 18)
  ; 2888,496 -> 2768,587
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 16)
  ; 2768,587 -> 2888,496
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 16)
  ; 2888,496 -> 2871,303
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 20)
  ; 2871,303 -> 2888,496
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 20)
  ; 2888,496 -> 2950,620
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 14)
  ; 2950,620 -> 2888,496
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 14)
  ; 2431,544 -> 2463,648
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 11)
  ; 2463,648 -> 2431,544
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 11)
  ; 2431,544 -> 2297,457
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 16)
  ; 2297,457 -> 2431,544
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 16)
  ; 2596,345 -> 2566,246
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 11)
  ; 2566,246 -> 2596,345
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 11)
  ; 2596,345 -> 2744,328
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 15)
  ; 2744,328 -> 2596,345
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 15)
  ; 2596,345 -> 2678,490
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 17)
  ; 2678,490 -> 2596,345
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 17)
  ; 2310,639 -> 2463,648
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 16)
  ; 2463,648 -> 2310,639
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 16)
  ; 2310,639 -> 2297,457
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 19)
  ; 2297,457 -> 2310,639
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 19)
  ; 2310,639 -> 2431,544
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 16)
  ; 2431,544 -> 2310,639
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 16)
  ; 2373,833 -> 2455,775
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 10)
  ; 2455,775 -> 2373,833
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 10)
  ; 2373,833 -> 2371,989
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 16)
  ; 2371,989 -> 2373,833
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 16)
  ; 2214,844 -> 2138,915
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 11)
  ; 2138,915 -> 2214,844
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 11)
  ; 2214,844 -> 2373,833
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 16)
  ; 2373,833 -> 2214,844
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 16)
  ; 2543,473 -> 2463,648
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 20)
  ; 2463,648 -> 2543,473
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 20)
  ; 2543,473 -> 2678,490
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 14)
  ; 2678,490 -> 2543,473
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 14)
  ; 2543,473 -> 2431,544
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 14)
  ; 2431,544 -> 2543,473
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 14)
  ; 2543,473 -> 2596,345
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 14)
  ; 2596,345 -> 2543,473
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 14)
  ; 2530,928 -> 2455,775
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 17)
  ; 2455,775 -> 2530,928
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 17)
  ; 2530,928 -> 2615,765
  (road city-2-loc-31 city-2-loc-12)
  (= (road-length city-2-loc-31 city-2-loc-12) 19)
  ; 2615,765 -> 2530,928
  (road city-2-loc-12 city-2-loc-31)
  (= (road-length city-2-loc-12 city-2-loc-31) 19)
  ; 2530,928 -> 2371,989
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 17)
  ; 2371,989 -> 2530,928
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 17)
  ; 2530,928 -> 2373,833
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 19)
  ; 2373,833 -> 2530,928
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 19)
  ; 2367,121 -> 2342,257
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 14)
  ; 2342,257 -> 2367,121
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 14)
  ; 2367,121 -> 2213,8
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 20)
  ; 2213,8 -> 2367,121
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 20)
  ; 2817,744 -> 2768,587
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 17)
  ; 2768,587 -> 2817,744
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 17)
  ; 2817,744 -> 2830,847
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 11)
  ; 2830,847 -> 2817,744
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 11)
  ; 2817,744 -> 2950,620
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 19)
  ; 2950,620 -> 2817,744
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 19)
  ; 2415,1 -> 2556,37
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 15)
  ; 2556,37 -> 2415,1
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 15)
  ; 2415,1 -> 2367,121
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 13)
  ; 2367,121 -> 2415,1
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 13)
  ; 2168,537 -> 2056,651
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 16)
  ; 2056,651 -> 2168,537
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 16)
  ; 2168,537 -> 2102,422
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 14)
  ; 2102,422 -> 2168,537
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 14)
  ; 2168,537 -> 2297,457
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 16)
  ; 2297,457 -> 2168,537
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 16)
  ; 2168,537 -> 2310,639
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 18)
  ; 2310,639 -> 2168,537
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 18)
  ; 2978,731 -> 2830,847
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 19)
  ; 2830,847 -> 2978,731
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 19)
  ; 2978,731 -> 2950,620
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 12)
  ; 2950,620 -> 2978,731
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 12)
  ; 2978,731 -> 2817,744
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 17)
  ; 2817,744 -> 2978,731
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 17)
  ; 2004,296 -> 2102,422
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 16)
  ; 2102,422 -> 2004,296
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 16)
  ; 2004,296 -> 2100,182
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 15)
  ; 2100,182 -> 2004,296
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 15)
  ; 2798,147 -> 2928,214
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 15)
  ; 2928,214 -> 2798,147
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 15)
  ; 2798,147 -> 2744,328
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 19)
  ; 2744,328 -> 2798,147
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 19)
  ; 2798,147 -> 2871,303
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 18)
  ; 2871,303 -> 2798,147
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 18)
  ; 2798,147 -> 2895,67
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 13)
  ; 2895,67 -> 2798,147
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 13)
  ; 2366,385 -> 2342,257
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 13)
  ; 2342,257 -> 2366,385
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 13)
  ; 2366,385 -> 2297,457
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 10)
  ; 2297,457 -> 2366,385
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 10)
  ; 2366,385 -> 2431,544
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 18)
  ; 2431,544 -> 2366,385
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 18)
  ; 2366,385 -> 2543,473
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 20)
  ; 2543,473 -> 2366,385
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 20)
  ; 2016,749 -> 2056,651
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 11)
  ; 2056,651 -> 2016,749
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 11)
  ; 2670,246 -> 2566,246
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 11)
  ; 2566,246 -> 2670,246
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 11)
  ; 2670,246 -> 2744,328
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 11)
  ; 2744,328 -> 2670,246
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 11)
  ; 2670,246 -> 2596,345
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 13)
  ; 2596,345 -> 2670,246
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 13)
  ; 2670,246 -> 2798,147
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 17)
  ; 2798,147 -> 2670,246
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 17)
  ; 2716,892 -> 2830,847
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 13)
  ; 2830,847 -> 2716,892
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 13)
  ; 2716,892 -> 2615,765
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 17)
  ; 2615,765 -> 2716,892
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 17)
  ; 2716,892 -> 2530,928
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 19)
  ; 2530,928 -> 2716,892
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 19)
  ; 2716,892 -> 2817,744
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 18)
  ; 2817,744 -> 2716,892
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 18)
  ; 2203,385 -> 2342,257
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 19)
  ; 2342,257 -> 2203,385
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 19)
  ; 2203,385 -> 2102,422
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 11)
  ; 2102,422 -> 2203,385
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 11)
  ; 2203,385 -> 2297,457
  (road city-2-loc-43 city-2-loc-14)
  (= (road-length city-2-loc-43 city-2-loc-14) 12)
  ; 2297,457 -> 2203,385
  (road city-2-loc-14 city-2-loc-43)
  (= (road-length city-2-loc-14 city-2-loc-43) 12)
  ; 2203,385 -> 2168,537
  (road city-2-loc-43 city-2-loc-35)
  (= (road-length city-2-loc-43 city-2-loc-35) 16)
  ; 2168,537 -> 2203,385
  (road city-2-loc-35 city-2-loc-43)
  (= (road-length city-2-loc-35 city-2-loc-43) 16)
  ; 2203,385 -> 2366,385
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 17)
  ; 2366,385 -> 2203,385
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 17)
  ; 2697,708 -> 2768,587
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 14)
  ; 2768,587 -> 2697,708
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 14)
  ; 2697,708 -> 2830,847
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 20)
  ; 2830,847 -> 2697,708
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 20)
  ; 2697,708 -> 2615,765
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 10)
  ; 2615,765 -> 2697,708
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 10)
  ; 2697,708 -> 2817,744
  (road city-2-loc-44 city-2-loc-33)
  (= (road-length city-2-loc-44 city-2-loc-33) 13)
  ; 2817,744 -> 2697,708
  (road city-2-loc-33 city-2-loc-44)
  (= (road-length city-2-loc-33 city-2-loc-44) 13)
  ; 2697,708 -> 2716,892
  (road city-2-loc-44 city-2-loc-42)
  (= (road-length city-2-loc-44 city-2-loc-42) 19)
  ; 2716,892 -> 2697,708
  (road city-2-loc-42 city-2-loc-44)
  (= (road-length city-2-loc-42 city-2-loc-44) 19)
  ; 2595,561 -> 2463,648
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 16)
  ; 2463,648 -> 2595,561
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 16)
  ; 2595,561 -> 2768,587
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 18)
  ; 2768,587 -> 2595,561
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 18)
  ; 2595,561 -> 2678,490
  (road city-2-loc-45 city-2-loc-21)
  (= (road-length city-2-loc-45 city-2-loc-21) 11)
  ; 2678,490 -> 2595,561
  (road city-2-loc-21 city-2-loc-45)
  (= (road-length city-2-loc-21 city-2-loc-45) 11)
  ; 2595,561 -> 2431,544
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 17)
  ; 2431,544 -> 2595,561
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 17)
  ; 2595,561 -> 2543,473
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 11)
  ; 2543,473 -> 2595,561
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 11)
  ; 2595,561 -> 2697,708
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 18)
  ; 2697,708 -> 2595,561
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 18)
  ; 2479,369 -> 2566,246
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 16)
  ; 2566,246 -> 2479,369
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 16)
  ; 2479,369 -> 2342,257
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 18)
  ; 2342,257 -> 2479,369
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 18)
  ; 2479,369 -> 2431,544
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 19)
  ; 2431,544 -> 2479,369
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 19)
  ; 2479,369 -> 2596,345
  (road city-2-loc-46 city-2-loc-25)
  (= (road-length city-2-loc-46 city-2-loc-25) 12)
  ; 2596,345 -> 2479,369
  (road city-2-loc-25 city-2-loc-46)
  (= (road-length city-2-loc-25 city-2-loc-46) 12)
  ; 2479,369 -> 2543,473
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 13)
  ; 2543,473 -> 2479,369
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 13)
  ; 2479,369 -> 2366,385
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 12)
  ; 2366,385 -> 2479,369
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 12)
  ; 2801,14 -> 2895,67
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 11)
  ; 2895,67 -> 2801,14
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 11)
  ; 2801,14 -> 2798,147
  (road city-2-loc-47 city-2-loc-38)
  (= (road-length city-2-loc-47 city-2-loc-38) 14)
  ; 2798,147 -> 2801,14
  (road city-2-loc-38 city-2-loc-47)
  (= (road-length city-2-loc-38 city-2-loc-47) 14)
  ; 999,370 <-> 2004,296
  (road city-1-loc-44 city-2-loc-37)
  (= (road-length city-1-loc-44 city-2-loc-37) 101)
  (road city-2-loc-37 city-1-loc-44)
  (= (road-length city-2-loc-37 city-1-loc-44) 101)
  (at package-1 city-1-loc-9)
  (at package-2 city-1-loc-13)
  (at package-3 city-1-loc-15)
  (at package-4 city-1-loc-5)
  (at package-5 city-1-loc-30)
  (at package-6 city-1-loc-17)
  (at package-7 city-1-loc-40)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-2)
  (at package-10 city-1-loc-22)
  (at package-11 city-1-loc-9)
  (at package-12 city-1-loc-35)
  (at package-13 city-1-loc-34)
  (at package-14 city-1-loc-7)
  (at package-15 city-1-loc-10)
  (at package-16 city-1-loc-32)
  (at package-17 city-1-loc-22)
  (at package-18 city-1-loc-27)
  (at package-19 city-1-loc-44)
  (at package-20 city-1-loc-45)
  (at package-21 city-1-loc-26)
  (at package-22 city-1-loc-11)
  (at truck-1 city-2-loc-20)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-42)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-47)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-42)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-32)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-37)
  (at package-4 city-2-loc-39)
  (at package-5 city-2-loc-42)
  (at package-6 city-2-loc-10)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-37)
  (at package-9 city-2-loc-12)
  (at package-10 city-2-loc-21)
  (at package-11 city-2-loc-29)
  (at package-12 city-2-loc-13)
  (at package-13 city-2-loc-42)
  (at package-14 city-2-loc-20)
  (at package-15 city-2-loc-38)
  (at package-16 city-2-loc-47)
  (at package-17 city-2-loc-29)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-19)
  (at package-20 city-2-loc-47)
  (at package-21 city-2-loc-30)
  (at package-22 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
