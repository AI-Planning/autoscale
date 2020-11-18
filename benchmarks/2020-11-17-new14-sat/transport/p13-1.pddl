; Transport three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2061seed

(define (problem transport-three-cities-sequential-61nodes-1000size-4degree-100mindistance-2trucks-17packages-2061seed)
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
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
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
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
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
  ; 417,753 -> 370,651
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 12)
  ; 370,651 -> 417,753
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 12)
  ; 929,213 -> 835,120
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 14)
  ; 835,120 -> 929,213
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 14)
  ; 249,277 -> 115,332
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 15)
  ; 115,332 -> 249,277
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 15)
  ; 888,937 -> 762,984
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 14)
  ; 762,984 -> 888,937
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 14)
  ; 784,6 -> 835,120
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 13)
  ; 835,120 -> 784,6
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 13)
  ; 63,446 -> 115,332
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 13)
  ; 115,332 -> 63,446
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 13)
  ; 368,230 -> 491,220
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 13)
  ; 491,220 -> 368,230
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 13)
  ; 368,230 -> 249,277
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 13)
  ; 249,277 -> 368,230
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 13)
  ; 845,785 -> 888,937
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 16)
  ; 888,937 -> 845,785
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 16)
  ; 946,312 -> 929,213
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 10)
  ; 929,213 -> 946,312
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 10)
  ; 527,342 -> 491,220
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 13)
  ; 491,220 -> 527,342
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 13)
  ; 309,76 -> 368,230
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 17)
  ; 368,230 -> 309,76
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 17)
  ; 130,801 -> 74,637
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 18)
  ; 74,637 -> 130,801
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 18)
  ; 130,801 -> 196,950
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 17)
  ; 196,950 -> 130,801
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 17)
  ; 249,815 -> 196,950
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 15)
  ; 196,950 -> 249,815
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 15)
  ; 249,815 -> 130,801
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 12)
  ; 130,801 -> 249,815
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 12)
  ; 591,752 -> 417,753
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 18)
  ; 417,753 -> 591,752
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 18)
  ; 842,626 -> 972,626
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 13)
  ; 972,626 -> 842,626
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 13)
  ; 842,626 -> 845,785
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 16)
  ; 845,785 -> 842,626
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 16)
  ; 809,497 -> 842,626
  (road city-1-loc-27 city-1-loc-26)
  (= (road-length city-1-loc-27 city-1-loc-26) 14)
  ; 842,626 -> 809,497
  (road city-1-loc-26 city-1-loc-27)
  (= (road-length city-1-loc-26 city-1-loc-27) 14)
  ; 482,4 -> 614,80
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 16)
  ; 614,80 -> 482,4
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 16)
  ; 298,379 -> 294,481
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 11)
  ; 294,481 -> 298,379
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 11)
  ; 298,379 -> 249,277
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 12)
  ; 249,277 -> 298,379
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 12)
  ; 298,379 -> 368,230
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 17)
  ; 368,230 -> 298,379
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 17)
  ; 939,530 -> 972,626
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 11)
  ; 972,626 -> 939,530
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 11)
  ; 939,530 -> 842,626
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 14)
  ; 842,626 -> 939,530
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 14)
  ; 939,530 -> 809,497
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 14)
  ; 809,497 -> 939,530
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 14)
  ; 607,901 -> 591,752
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 15)
  ; 591,752 -> 607,901
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 15)
  ; 313,737 -> 370,651
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 11)
  ; 370,651 -> 313,737
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 11)
  ; 313,737 -> 417,753
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 11)
  ; 417,753 -> 313,737
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 11)
  ; 313,737 -> 249,815
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 11)
  ; 249,815 -> 313,737
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 11)
  ; 734,605 -> 625,519
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 14)
  ; 625,519 -> 734,605
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 14)
  ; 734,605 -> 842,626
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 11)
  ; 842,626 -> 734,605
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 11)
  ; 734,605 -> 809,497
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 14)
  ; 809,497 -> 734,605
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 14)
  ; 423,328 -> 491,220
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 13)
  ; 491,220 -> 423,328
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 13)
  ; 423,328 -> 368,230
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 12)
  ; 368,230 -> 423,328
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 12)
  ; 423,328 -> 527,342
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 11)
  ; 527,342 -> 423,328
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 11)
  ; 423,328 -> 298,379
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 14)
  ; 298,379 -> 423,328
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 14)
  ; 405,444 -> 294,481
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 12)
  ; 294,481 -> 405,444
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 12)
  ; 405,444 -> 527,342
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 16)
  ; 527,342 -> 405,444
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 16)
  ; 405,444 -> 298,379
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 13)
  ; 298,379 -> 405,444
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 13)
  ; 405,444 -> 423,328
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 12)
  ; 423,328 -> 405,444
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 12)
  ; 268,606 -> 370,651
  (road city-1-loc-38 city-1-loc-1)
  (= (road-length city-1-loc-38 city-1-loc-1) 12)
  ; 370,651 -> 268,606
  (road city-1-loc-1 city-1-loc-38)
  (= (road-length city-1-loc-1 city-1-loc-38) 12)
  ; 268,606 -> 294,481
  (road city-1-loc-38 city-1-loc-2)
  (= (road-length city-1-loc-38 city-1-loc-2) 13)
  ; 294,481 -> 268,606
  (road city-1-loc-2 city-1-loc-38)
  (= (road-length city-1-loc-2 city-1-loc-38) 13)
  ; 268,606 -> 313,737
  (road city-1-loc-38 city-1-loc-34)
  (= (road-length city-1-loc-38 city-1-loc-34) 14)
  ; 313,737 -> 268,606
  (road city-1-loc-34 city-1-loc-38)
  (= (road-length city-1-loc-34 city-1-loc-38) 14)
  ; 197,186 -> 115,332
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 17)
  ; 115,332 -> 197,186
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 17)
  ; 197,186 -> 249,277
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 11)
  ; 249,277 -> 197,186
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 11)
  ; 197,186 -> 309,76
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 16)
  ; 309,76 -> 197,186
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 16)
  ; 197,186 -> 105,147
  (road city-1-loc-40 city-1-loc-29)
  (= (road-length city-1-loc-40 city-1-loc-29) 10)
  ; 105,147 -> 197,186
  (road city-1-loc-29 city-1-loc-40)
  (= (road-length city-1-loc-29 city-1-loc-40) 10)
  ; 528,620 -> 370,651
  (road city-1-loc-41 city-1-loc-1)
  (= (road-length city-1-loc-41 city-1-loc-1) 17)
  ; 370,651 -> 528,620
  (road city-1-loc-1 city-1-loc-41)
  (= (road-length city-1-loc-1 city-1-loc-41) 17)
  ; 528,620 -> 417,753
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 18)
  ; 417,753 -> 528,620
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 18)
  ; 528,620 -> 625,519
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 14)
  ; 625,519 -> 528,620
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 14)
  ; 528,620 -> 591,752
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 15)
  ; 591,752 -> 528,620
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 15)
  ; 450,556 -> 370,651
  (road city-1-loc-42 city-1-loc-1)
  (= (road-length city-1-loc-42 city-1-loc-1) 13)
  ; 370,651 -> 450,556
  (road city-1-loc-1 city-1-loc-42)
  (= (road-length city-1-loc-1 city-1-loc-42) 13)
  ; 450,556 -> 294,481
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 18)
  ; 294,481 -> 450,556
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 18)
  ; 450,556 -> 405,444
  (road city-1-loc-42 city-1-loc-37)
  (= (road-length city-1-loc-42 city-1-loc-37) 13)
  ; 405,444 -> 450,556
  (road city-1-loc-37 city-1-loc-42)
  (= (road-length city-1-loc-37 city-1-loc-42) 13)
  ; 450,556 -> 528,620
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 11)
  ; 528,620 -> 450,556
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 11)
  ; 928,15 -> 835,120
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 14)
  ; 835,120 -> 928,15
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 14)
  ; 928,15 -> 784,6
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 15)
  ; 784,6 -> 928,15
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 15)
  ; 14,855 -> 130,801
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 13)
  ; 130,801 -> 14,855
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 13)
  ; 199,415 -> 294,481
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 12)
  ; 294,481 -> 199,415
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 12)
  ; 199,415 -> 115,332
  (road city-1-loc-45 city-1-loc-3)
  (= (road-length city-1-loc-45 city-1-loc-3) 12)
  ; 115,332 -> 199,415
  (road city-1-loc-3 city-1-loc-45)
  (= (road-length city-1-loc-3 city-1-loc-45) 12)
  ; 199,415 -> 249,277
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 15)
  ; 249,277 -> 199,415
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 15)
  ; 199,415 -> 63,446
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 14)
  ; 63,446 -> 199,415
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 14)
  ; 199,415 -> 298,379
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 11)
  ; 298,379 -> 199,415
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 11)
  ; 723,720 -> 845,785
  (road city-1-loc-46 city-1-loc-16)
  (= (road-length city-1-loc-46 city-1-loc-16) 14)
  ; 845,785 -> 723,720
  (road city-1-loc-16 city-1-loc-46)
  (= (road-length city-1-loc-16 city-1-loc-46) 14)
  ; 723,720 -> 591,752
  (road city-1-loc-46 city-1-loc-24)
  (= (road-length city-1-loc-46 city-1-loc-24) 14)
  ; 591,752 -> 723,720
  (road city-1-loc-24 city-1-loc-46)
  (= (road-length city-1-loc-24 city-1-loc-46) 14)
  ; 723,720 -> 842,626
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 16)
  ; 842,626 -> 723,720
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 16)
  ; 723,720 -> 734,605
  (road city-1-loc-46 city-1-loc-35)
  (= (road-length city-1-loc-46 city-1-loc-35) 12)
  ; 734,605 -> 723,720
  (road city-1-loc-35 city-1-loc-46)
  (= (road-length city-1-loc-35 city-1-loc-46) 12)
  ; 649,420 -> 527,342
  (road city-1-loc-47 city-1-loc-19)
  (= (road-length city-1-loc-47 city-1-loc-19) 15)
  ; 527,342 -> 649,420
  (road city-1-loc-19 city-1-loc-47)
  (= (road-length city-1-loc-19 city-1-loc-47) 15)
  ; 649,420 -> 625,519
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 11)
  ; 625,519 -> 649,420
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 11)
  ; 649,420 -> 771,307
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 17)
  ; 771,307 -> 649,420
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 17)
  ; 465,118 -> 491,220
  (road city-1-loc-48 city-1-loc-9)
  (= (road-length city-1-loc-48 city-1-loc-9) 11)
  ; 491,220 -> 465,118
  (road city-1-loc-9 city-1-loc-48)
  (= (road-length city-1-loc-9 city-1-loc-48) 11)
  ; 465,118 -> 368,230
  (road city-1-loc-48 city-1-loc-15)
  (= (road-length city-1-loc-48 city-1-loc-15) 15)
  ; 368,230 -> 465,118
  (road city-1-loc-15 city-1-loc-48)
  (= (road-length city-1-loc-15 city-1-loc-48) 15)
  ; 465,118 -> 309,76
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 17)
  ; 309,76 -> 465,118
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 17)
  ; 465,118 -> 614,80
  (road city-1-loc-48 city-1-loc-25)
  (= (road-length city-1-loc-48 city-1-loc-25) 16)
  ; 614,80 -> 465,118
  (road city-1-loc-25 city-1-loc-48)
  (= (road-length city-1-loc-25 city-1-loc-48) 16)
  ; 465,118 -> 482,4
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 12)
  ; 482,4 -> 465,118
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 12)
  ; 7,238 -> 115,332
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 15)
  ; 115,332 -> 7,238
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 15)
  ; 7,238 -> 105,147
  (road city-1-loc-49 city-1-loc-29)
  (= (road-length city-1-loc-49 city-1-loc-29) 14)
  ; 105,147 -> 7,238
  (road city-1-loc-29 city-1-loc-49)
  (= (road-length city-1-loc-29 city-1-loc-49) 14)
  ; 480,847 -> 417,753
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 12)
  ; 417,753 -> 480,847
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 12)
  ; 480,847 -> 591,752
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 15)
  ; 591,752 -> 480,847
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 15)
  ; 480,847 -> 429,940
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 11)
  ; 429,940 -> 480,847
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 11)
  ; 480,847 -> 607,901
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 14)
  ; 607,901 -> 480,847
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 14)
  ; 971,774 -> 972,626
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 15)
  ; 972,626 -> 971,774
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 15)
  ; 971,774 -> 845,785
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 13)
  ; 845,785 -> 971,774
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 13)
  ; 732,206 -> 835,120
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 14)
  ; 835,120 -> 732,206
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 14)
  ; 732,206 -> 614,80
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 18)
  ; 614,80 -> 732,206
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 18)
  ; 732,206 -> 771,307
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 11)
  ; 771,307 -> 732,206
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 11)
  ; 162,548 -> 294,481
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 15)
  ; 294,481 -> 162,548
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 15)
  ; 162,548 -> 74,637
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 13)
  ; 74,637 -> 162,548
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 13)
  ; 162,548 -> 63,446
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 15)
  ; 63,446 -> 162,548
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 15)
  ; 162,548 -> 268,606
  (road city-1-loc-53 city-1-loc-38)
  (= (road-length city-1-loc-53 city-1-loc-38) 13)
  ; 268,606 -> 162,548
  (road city-1-loc-38 city-1-loc-53)
  (= (road-length city-1-loc-38 city-1-loc-53) 13)
  ; 162,548 -> 199,415
  (road city-1-loc-53 city-1-loc-45)
  (= (road-length city-1-loc-53 city-1-loc-45) 14)
  ; 199,415 -> 162,548
  (road city-1-loc-45 city-1-loc-53)
  (= (road-length city-1-loc-45 city-1-loc-53) 14)
  ; 999,941 -> 888,937
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 12)
  ; 888,937 -> 999,941
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 12)
  ; 999,941 -> 971,774
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 17)
  ; 971,774 -> 999,941
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 17)
  ; 33,982 -> 196,950
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 17)
  ; 196,950 -> 33,982
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 17)
  ; 33,982 -> 14,855
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 13)
  ; 14,855 -> 33,982
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 13)
  ; 118,18 -> 105,147
  (road city-1-loc-56 city-1-loc-29)
  (= (road-length city-1-loc-56 city-1-loc-29) 13)
  ; 105,147 -> 118,18
  (road city-1-loc-29 city-1-loc-56)
  (= (road-length city-1-loc-29 city-1-loc-56) 13)
  ; 540,982 -> 429,940
  (road city-1-loc-57 city-1-loc-32)
  (= (road-length city-1-loc-57 city-1-loc-32) 12)
  ; 429,940 -> 540,982
  (road city-1-loc-32 city-1-loc-57)
  (= (road-length city-1-loc-32 city-1-loc-57) 12)
  ; 540,982 -> 607,901
  (road city-1-loc-57 city-1-loc-33)
  (= (road-length city-1-loc-57 city-1-loc-33) 11)
  ; 607,901 -> 540,982
  (road city-1-loc-33 city-1-loc-57)
  (= (road-length city-1-loc-33 city-1-loc-57) 11)
  ; 540,982 -> 480,847
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 15)
  ; 480,847 -> 540,982
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 15)
  ; 17,81 -> 105,147
  (road city-1-loc-58 city-1-loc-29)
  (= (road-length city-1-loc-58 city-1-loc-29) 11)
  ; 105,147 -> 17,81
  (road city-1-loc-29 city-1-loc-58)
  (= (road-length city-1-loc-29 city-1-loc-58) 11)
  ; 17,81 -> 7,238
  (road city-1-loc-58 city-1-loc-49)
  (= (road-length city-1-loc-58 city-1-loc-49) 16)
  ; 7,238 -> 17,81
  (road city-1-loc-49 city-1-loc-58)
  (= (road-length city-1-loc-49 city-1-loc-58) 16)
  ; 17,81 -> 118,18
  (road city-1-loc-58 city-1-loc-56)
  (= (road-length city-1-loc-58 city-1-loc-56) 12)
  ; 118,18 -> 17,81
  (road city-1-loc-56 city-1-loc-58)
  (= (road-length city-1-loc-56 city-1-loc-58) 12)
  ; 894,415 -> 946,312
  (road city-1-loc-59 city-1-loc-17)
  (= (road-length city-1-loc-59 city-1-loc-17) 12)
  ; 946,312 -> 894,415
  (road city-1-loc-17 city-1-loc-59)
  (= (road-length city-1-loc-17 city-1-loc-59) 12)
  ; 894,415 -> 809,497
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 12)
  ; 809,497 -> 894,415
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 12)
  ; 894,415 -> 939,530
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 13)
  ; 939,530 -> 894,415
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 13)
  ; 894,415 -> 771,307
  (road city-1-loc-59 city-1-loc-39)
  (= (road-length city-1-loc-59 city-1-loc-39) 17)
  ; 771,307 -> 894,415
  (road city-1-loc-39 city-1-loc-59)
  (= (road-length city-1-loc-39 city-1-loc-59) 17)
  ; 733,888 -> 762,984
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 10)
  ; 762,984 -> 733,888
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 10)
  ; 733,888 -> 888,937
  (road city-1-loc-60 city-1-loc-12)
  (= (road-length city-1-loc-60 city-1-loc-12) 17)
  ; 888,937 -> 733,888
  (road city-1-loc-12 city-1-loc-60)
  (= (road-length city-1-loc-12 city-1-loc-60) 17)
  ; 733,888 -> 845,785
  (road city-1-loc-60 city-1-loc-16)
  (= (road-length city-1-loc-60 city-1-loc-16) 16)
  ; 845,785 -> 733,888
  (road city-1-loc-16 city-1-loc-60)
  (= (road-length city-1-loc-16 city-1-loc-60) 16)
  ; 733,888 -> 607,901
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 13)
  ; 607,901 -> 733,888
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 13)
  ; 733,888 -> 723,720
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 17)
  ; 723,720 -> 733,888
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 17)
  ; 314,898 -> 196,950
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 13)
  ; 196,950 -> 314,898
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 13)
  ; 314,898 -> 249,815
  (road city-1-loc-61 city-1-loc-23)
  (= (road-length city-1-loc-61 city-1-loc-23) 11)
  ; 249,815 -> 314,898
  (road city-1-loc-23 city-1-loc-61)
  (= (road-length city-1-loc-23 city-1-loc-61) 11)
  ; 314,898 -> 429,940
  (road city-1-loc-61 city-1-loc-32)
  (= (road-length city-1-loc-61 city-1-loc-32) 13)
  ; 429,940 -> 314,898
  (road city-1-loc-32 city-1-loc-61)
  (= (road-length city-1-loc-32 city-1-loc-61) 13)
  ; 314,898 -> 313,737
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 17)
  ; 313,737 -> 314,898
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 17)
  ; 314,898 -> 480,847
  (road city-1-loc-61 city-1-loc-50)
  (= (road-length city-1-loc-61 city-1-loc-50) 18)
  ; 480,847 -> 314,898
  (road city-1-loc-50 city-1-loc-61)
  (= (road-length city-1-loc-50 city-1-loc-61) 18)
  ; 2740,5 -> 2573,4
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 17)
  ; 2573,4 -> 2740,5
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 17)
  ; 2757,152 -> 2740,5
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 15)
  ; 2740,5 -> 2757,152
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 15)
  ; 2884,861 -> 2848,972
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 12)
  ; 2848,972 -> 2884,861
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 12)
  ; 2927,372 -> 2929,207
  (road city-2-loc-17 city-2-loc-6)
  (= (road-length city-2-loc-17 city-2-loc-6) 17)
  ; 2929,207 -> 2927,372
  (road city-2-loc-6 city-2-loc-17)
  (= (road-length city-2-loc-6 city-2-loc-17) 17)
  ; 2194,783 -> 2298,742
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 12)
  ; 2298,742 -> 2194,783
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 12)
  ; 2194,783 -> 2105,659
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 16)
  ; 2105,659 -> 2194,783
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 16)
  ; 2043,557 -> 2105,659
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 12)
  ; 2105,659 -> 2043,557
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 12)
  ; 2470,21 -> 2411,117
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 12)
  ; 2411,117 -> 2470,21
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 12)
  ; 2470,21 -> 2573,4
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 11)
  ; 2573,4 -> 2470,21
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 11)
  ; 2531,958 -> 2612,879
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 12)
  ; 2612,879 -> 2531,958
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 12)
  ; 2038,816 -> 2105,659
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 18)
  ; 2105,659 -> 2038,816
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 18)
  ; 2038,816 -> 2194,783
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 16)
  ; 2194,783 -> 2038,816
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 16)
  ; 2060,271 -> 2180,362
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 16)
  ; 2180,362 -> 2060,271
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 16)
  ; 2720,602 -> 2725,734
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 14)
  ; 2725,734 -> 2720,602
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 14)
  ; 2720,602 -> 2590,600
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 13)
  ; 2590,600 -> 2720,602
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 13)
  ; 2720,602 -> 2840,553
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 13)
  ; 2840,553 -> 2720,602
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 13)
  ; 2352,450 -> 2263,529
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 12)
  ; 2263,529 -> 2352,450
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 12)
  ; 2987,66 -> 2929,207
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 16)
  ; 2929,207 -> 2987,66
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 16)
  ; 2843,669 -> 2725,734
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 14)
  ; 2725,734 -> 2843,669
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 14)
  ; 2843,669 -> 2840,553
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 12)
  ; 2840,553 -> 2843,669
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 12)
  ; 2843,669 -> 2720,602
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 14)
  ; 2720,602 -> 2843,669
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 14)
  ; 2506,214 -> 2411,117
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 14)
  ; 2411,117 -> 2506,214
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 14)
  ; 2149,214 -> 2180,362
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 16)
  ; 2180,362 -> 2149,214
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 16)
  ; 2149,214 -> 2060,271
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 11)
  ; 2060,271 -> 2149,214
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 11)
  ; 2623,142 -> 2573,4
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 15)
  ; 2573,4 -> 2623,142
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 15)
  ; 2623,142 -> 2757,152
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 14)
  ; 2757,152 -> 2623,142
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 14)
  ; 2623,142 -> 2506,214
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 14)
  ; 2506,214 -> 2623,142
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 14)
  ; 2105,475 -> 2263,529
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 17)
  ; 2263,529 -> 2105,475
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 17)
  ; 2105,475 -> 2180,362
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 14)
  ; 2180,362 -> 2105,475
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 14)
  ; 2105,475 -> 2043,557
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 11)
  ; 2043,557 -> 2105,475
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 11)
  ; 2991,553 -> 2840,553
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 16)
  ; 2840,553 -> 2991,553
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 16)
  ; 2522,495 -> 2590,600
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 13)
  ; 2590,600 -> 2522,495
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 13)
  ; 2295,326 -> 2180,362
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 13)
  ; 2180,362 -> 2295,326
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 13)
  ; 2295,326 -> 2352,450
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 14)
  ; 2352,450 -> 2295,326
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 14)
  ; 2031,157 -> 2060,271
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 12)
  ; 2060,271 -> 2031,157
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 12)
  ; 2031,157 -> 2149,214
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 14)
  ; 2149,214 -> 2031,157
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 14)
  ; 2031,157 -> 2019,51
  (road city-2-loc-37 city-2-loc-31)
  (= (road-length city-2-loc-37 city-2-loc-31) 11)
  ; 2019,51 -> 2031,157
  (road city-2-loc-31 city-2-loc-37)
  (= (road-length city-2-loc-31 city-2-loc-37) 11)
  ; 2659,255 -> 2706,363
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 12)
  ; 2706,363 -> 2659,255
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 12)
  ; 2659,255 -> 2757,152
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 15)
  ; 2757,152 -> 2659,255
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 15)
  ; 2659,255 -> 2506,214
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 16)
  ; 2506,214 -> 2659,255
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 16)
  ; 2659,255 -> 2623,142
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 12)
  ; 2623,142 -> 2659,255
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 12)
  ; 2654,513 -> 2706,363
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 16)
  ; 2706,363 -> 2654,513
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 16)
  ; 2654,513 -> 2590,600
  (road city-2-loc-39 city-2-loc-10)
  (= (road-length city-2-loc-39 city-2-loc-10) 11)
  ; 2590,600 -> 2654,513
  (road city-2-loc-10 city-2-loc-39)
  (= (road-length city-2-loc-10 city-2-loc-39) 11)
  ; 2654,513 -> 2720,602
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 12)
  ; 2720,602 -> 2654,513
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 12)
  ; 2654,513 -> 2522,495
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 14)
  ; 2522,495 -> 2654,513
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 14)
  ; 2714,918 -> 2848,972
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 15)
  ; 2848,972 -> 2714,918
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 15)
  ; 2714,918 -> 2612,879
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 11)
  ; 2612,879 -> 2714,918
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 11)
  ; 2441,363 -> 2352,450
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 13)
  ; 2352,450 -> 2441,363
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 13)
  ; 2441,363 -> 2506,214
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 17)
  ; 2506,214 -> 2441,363
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 17)
  ; 2441,363 -> 2522,495
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 16)
  ; 2522,495 -> 2441,363
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 16)
  ; 2441,363 -> 2295,326
  (road city-2-loc-41 city-2-loc-36)
  (= (road-length city-2-loc-41 city-2-loc-36) 16)
  ; 2295,326 -> 2441,363
  (road city-2-loc-36 city-2-loc-41)
  (= (road-length city-2-loc-36 city-2-loc-41) 16)
  ; 2282,640 -> 2263,529
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 12)
  ; 2263,529 -> 2282,640
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 12)
  ; 2282,640 -> 2298,742
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 11)
  ; 2298,742 -> 2282,640
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 11)
  ; 2282,640 -> 2194,783
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 17)
  ; 2194,783 -> 2282,640
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 17)
  ; 2428,718 -> 2298,742
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 14)
  ; 2298,742 -> 2428,718
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 14)
  ; 2428,718 -> 2282,640
  (road city-2-loc-43 city-2-loc-42)
  (= (road-length city-2-loc-43 city-2-loc-42) 17)
  ; 2282,640 -> 2428,718
  (road city-2-loc-42 city-2-loc-43)
  (= (road-length city-2-loc-42 city-2-loc-43) 17)
  ; 2881,2 -> 2740,5
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 15)
  ; 2740,5 -> 2881,2
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 15)
  ; 2881,2 -> 2987,66
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 13)
  ; 2987,66 -> 2881,2
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 13)
  ; 2363,215 -> 2411,117
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 11)
  ; 2411,117 -> 2363,215
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 11)
  ; 2363,215 -> 2506,214
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 15)
  ; 2506,214 -> 2363,215
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 15)
  ; 2363,215 -> 2295,326
  (road city-2-loc-46 city-2-loc-36)
  (= (road-length city-2-loc-46 city-2-loc-36) 13)
  ; 2295,326 -> 2363,215
  (road city-2-loc-36 city-2-loc-46)
  (= (road-length city-2-loc-36 city-2-loc-46) 13)
  ; 2363,215 -> 2441,363
  (road city-2-loc-46 city-2-loc-41)
  (= (road-length city-2-loc-46 city-2-loc-41) 17)
  ; 2441,363 -> 2363,215
  (road city-2-loc-41 city-2-loc-46)
  (= (road-length city-2-loc-41 city-2-loc-46) 17)
  ; 2339,981 -> 2195,977
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 15)
  ; 2195,977 -> 2339,981
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 15)
  ; 2857,120 -> 2929,207
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 12)
  ; 2929,207 -> 2857,120
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 12)
  ; 2857,120 -> 2740,5
  (road city-2-loc-48 city-2-loc-13)
  (= (road-length city-2-loc-48 city-2-loc-13) 17)
  ; 2740,5 -> 2857,120
  (road city-2-loc-13 city-2-loc-48)
  (= (road-length city-2-loc-13 city-2-loc-48) 17)
  ; 2857,120 -> 2757,152
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 11)
  ; 2757,152 -> 2857,120
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 11)
  ; 2857,120 -> 2987,66
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 15)
  ; 2987,66 -> 2857,120
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 15)
  ; 2857,120 -> 2881,2
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 12)
  ; 2881,2 -> 2857,120
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 12)
  ; 2993,948 -> 2848,972
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 15)
  ; 2848,972 -> 2993,948
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 15)
  ; 2993,948 -> 2884,861
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 14)
  ; 2884,861 -> 2993,948
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 14)
  ; 2153,568 -> 2263,529
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 12)
  ; 2263,529 -> 2153,568
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 12)
  ; 2153,568 -> 2105,659
  (road city-2-loc-50 city-2-loc-16)
  (= (road-length city-2-loc-50 city-2-loc-16) 11)
  ; 2105,659 -> 2153,568
  (road city-2-loc-16 city-2-loc-50)
  (= (road-length city-2-loc-16 city-2-loc-50) 11)
  ; 2153,568 -> 2043,557
  (road city-2-loc-50 city-2-loc-19)
  (= (road-length city-2-loc-50 city-2-loc-19) 12)
  ; 2043,557 -> 2153,568
  (road city-2-loc-19 city-2-loc-50)
  (= (road-length city-2-loc-19 city-2-loc-50) 12)
  ; 2153,568 -> 2105,475
  (road city-2-loc-50 city-2-loc-33)
  (= (road-length city-2-loc-50 city-2-loc-33) 11)
  ; 2105,475 -> 2153,568
  (road city-2-loc-33 city-2-loc-50)
  (= (road-length city-2-loc-33 city-2-loc-50) 11)
  ; 2153,568 -> 2282,640
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 15)
  ; 2282,640 -> 2153,568
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 15)
  ; 2812,439 -> 2706,363
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 13)
  ; 2706,363 -> 2812,439
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 13)
  ; 2812,439 -> 2840,553
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 12)
  ; 2840,553 -> 2812,439
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 12)
  ; 2812,439 -> 2927,372
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 14)
  ; 2927,372 -> 2812,439
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 14)
  ; 2812,439 -> 2654,513
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 18)
  ; 2654,513 -> 2812,439
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 18)
  ; 2547,311 -> 2706,363
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 17)
  ; 2706,363 -> 2547,311
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 17)
  ; 2547,311 -> 2506,214
  (road city-2-loc-52 city-2-loc-29)
  (= (road-length city-2-loc-52 city-2-loc-29) 11)
  ; 2506,214 -> 2547,311
  (road city-2-loc-29 city-2-loc-52)
  (= (road-length city-2-loc-29 city-2-loc-52) 11)
  ; 2547,311 -> 2659,255
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 13)
  ; 2659,255 -> 2547,311
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 13)
  ; 2547,311 -> 2441,363
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 12)
  ; 2441,363 -> 2547,311
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 12)
  ; 2913,754 -> 2884,861
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 12)
  ; 2884,861 -> 2913,754
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 12)
  ; 2913,754 -> 2843,669
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 11)
  ; 2843,669 -> 2913,754
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 11)
  ; 2383,826 -> 2298,742
  (road city-2-loc-54 city-2-loc-5)
  (= (road-length city-2-loc-54 city-2-loc-5) 12)
  ; 2298,742 -> 2383,826
  (road city-2-loc-5 city-2-loc-54)
  (= (road-length city-2-loc-5 city-2-loc-54) 12)
  ; 2383,826 -> 2428,718
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 12)
  ; 2428,718 -> 2383,826
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 12)
  ; 2383,826 -> 2339,981
  (road city-2-loc-54 city-2-loc-47)
  (= (road-length city-2-loc-54 city-2-loc-47) 17)
  ; 2339,981 -> 2383,826
  (road city-2-loc-47 city-2-loc-54)
  (= (road-length city-2-loc-47 city-2-loc-54) 17)
  ; 2258,149 -> 2411,117
  (road city-2-loc-55 city-2-loc-2)
  (= (road-length city-2-loc-55 city-2-loc-2) 16)
  ; 2411,117 -> 2258,149
  (road city-2-loc-2 city-2-loc-55)
  (= (road-length city-2-loc-2 city-2-loc-55) 16)
  ; 2258,149 -> 2238,32
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 12)
  ; 2238,32 -> 2258,149
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 12)
  ; 2258,149 -> 2149,214
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 13)
  ; 2149,214 -> 2258,149
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 13)
  ; 2258,149 -> 2363,215
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 13)
  ; 2363,215 -> 2258,149
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 13)
  ; 2793,276 -> 2706,363
  (road city-2-loc-56 city-2-loc-1)
  (= (road-length city-2-loc-56 city-2-loc-1) 13)
  ; 2706,363 -> 2793,276
  (road city-2-loc-1 city-2-loc-56)
  (= (road-length city-2-loc-1 city-2-loc-56) 13)
  ; 2793,276 -> 2929,207
  (road city-2-loc-56 city-2-loc-6)
  (= (road-length city-2-loc-56 city-2-loc-6) 16)
  ; 2929,207 -> 2793,276
  (road city-2-loc-6 city-2-loc-56)
  (= (road-length city-2-loc-6 city-2-loc-56) 16)
  ; 2793,276 -> 2757,152
  (road city-2-loc-56 city-2-loc-14)
  (= (road-length city-2-loc-56 city-2-loc-14) 13)
  ; 2757,152 -> 2793,276
  (road city-2-loc-14 city-2-loc-56)
  (= (road-length city-2-loc-14 city-2-loc-56) 13)
  ; 2793,276 -> 2927,372
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 17)
  ; 2927,372 -> 2793,276
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 17)
  ; 2793,276 -> 2659,255
  (road city-2-loc-56 city-2-loc-38)
  (= (road-length city-2-loc-56 city-2-loc-38) 14)
  ; 2659,255 -> 2793,276
  (road city-2-loc-38 city-2-loc-56)
  (= (road-length city-2-loc-38 city-2-loc-56) 14)
  ; 2793,276 -> 2857,120
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 17)
  ; 2857,120 -> 2793,276
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 17)
  ; 2793,276 -> 2812,439
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 17)
  ; 2812,439 -> 2793,276
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 17)
  ; 2608,750 -> 2612,879
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 13)
  ; 2612,879 -> 2608,750
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 13)
  ; 2608,750 -> 2725,734
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 12)
  ; 2725,734 -> 2608,750
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 12)
  ; 2608,750 -> 2590,600
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 16)
  ; 2590,600 -> 2608,750
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 16)
  ; 2498,799 -> 2612,879
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 14)
  ; 2612,879 -> 2498,799
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 14)
  ; 2498,799 -> 2531,958
  (road city-2-loc-58 city-2-loc-21)
  (= (road-length city-2-loc-58 city-2-loc-21) 17)
  ; 2531,958 -> 2498,799
  (road city-2-loc-21 city-2-loc-58)
  (= (road-length city-2-loc-21 city-2-loc-58) 17)
  ; 2498,799 -> 2428,718
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 11)
  ; 2428,718 -> 2498,799
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 11)
  ; 2498,799 -> 2383,826
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 12)
  ; 2383,826 -> 2498,799
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 12)
  ; 2498,799 -> 2608,750
  (road city-2-loc-58 city-2-loc-57)
  (= (road-length city-2-loc-58 city-2-loc-57) 12)
  ; 2608,750 -> 2498,799
  (road city-2-loc-57 city-2-loc-58)
  (= (road-length city-2-loc-57 city-2-loc-58) 12)
  ; 2425,562 -> 2263,529
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 17)
  ; 2263,529 -> 2425,562
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 17)
  ; 2425,562 -> 2590,600
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 17)
  ; 2590,600 -> 2425,562
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 17)
  ; 2425,562 -> 2352,450
  (road city-2-loc-59 city-2-loc-26)
  (= (road-length city-2-loc-59 city-2-loc-26) 14)
  ; 2352,450 -> 2425,562
  (road city-2-loc-26 city-2-loc-59)
  (= (road-length city-2-loc-26 city-2-loc-59) 14)
  ; 2425,562 -> 2522,495
  (road city-2-loc-59 city-2-loc-35)
  (= (road-length city-2-loc-59 city-2-loc-35) 12)
  ; 2522,495 -> 2425,562
  (road city-2-loc-35 city-2-loc-59)
  (= (road-length city-2-loc-35 city-2-loc-59) 12)
  ; 2425,562 -> 2282,640
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 17)
  ; 2282,640 -> 2425,562
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 17)
  ; 2425,562 -> 2428,718
  (road city-2-loc-59 city-2-loc-43)
  (= (road-length city-2-loc-59 city-2-loc-43) 16)
  ; 2428,718 -> 2425,562
  (road city-2-loc-43 city-2-loc-59)
  (= (road-length city-2-loc-43 city-2-loc-59) 16)
  ; 2334,4 -> 2411,117
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 14)
  ; 2411,117 -> 2334,4
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 14)
  ; 2334,4 -> 2470,21
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 14)
  ; 2470,21 -> 2334,4
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 14)
  ; 2334,4 -> 2238,32
  (road city-2-loc-60 city-2-loc-23)
  (= (road-length city-2-loc-60 city-2-loc-23) 10)
  ; 2238,32 -> 2334,4
  (road city-2-loc-23 city-2-loc-60)
  (= (road-length city-2-loc-23 city-2-loc-60) 10)
  ; 2334,4 -> 2258,149
  (road city-2-loc-60 city-2-loc-55)
  (= (road-length city-2-loc-60 city-2-loc-55) 17)
  ; 2258,149 -> 2334,4
  (road city-2-loc-55 city-2-loc-60)
  (= (road-length city-2-loc-55 city-2-loc-60) 17)
  ; 2278,846 -> 2298,742
  (road city-2-loc-61 city-2-loc-5)
  (= (road-length city-2-loc-61 city-2-loc-5) 11)
  ; 2298,742 -> 2278,846
  (road city-2-loc-5 city-2-loc-61)
  (= (road-length city-2-loc-5 city-2-loc-61) 11)
  ; 2278,846 -> 2194,783
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 11)
  ; 2194,783 -> 2278,846
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 11)
  ; 2278,846 -> 2195,977
  (road city-2-loc-61 city-2-loc-45)
  (= (road-length city-2-loc-61 city-2-loc-45) 16)
  ; 2195,977 -> 2278,846
  (road city-2-loc-45 city-2-loc-61)
  (= (road-length city-2-loc-45 city-2-loc-61) 16)
  ; 2278,846 -> 2339,981
  (road city-2-loc-61 city-2-loc-47)
  (= (road-length city-2-loc-61 city-2-loc-47) 15)
  ; 2339,981 -> 2278,846
  (road city-2-loc-47 city-2-loc-61)
  (= (road-length city-2-loc-47 city-2-loc-61) 15)
  ; 2278,846 -> 2383,826
  (road city-2-loc-61 city-2-loc-54)
  (= (road-length city-2-loc-61 city-2-loc-54) 11)
  ; 2383,826 -> 2278,846
  (road city-2-loc-54 city-2-loc-61)
  (= (road-length city-2-loc-54 city-2-loc-61) 11)
  ; 1159,2401 -> 1131,2538
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 14)
  ; 1131,2538 -> 1159,2401
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 14)
  ; 1454,2656 -> 1465,2766
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 12)
  ; 1465,2766 -> 1454,2656
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 12)
  ; 1541,2411 -> 1582,2259
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 16)
  ; 1582,2259 -> 1541,2411
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 16)
  ; 1134,2000 -> 1291,2068
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 18)
  ; 1291,2068 -> 1134,2000
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 18)
  ; 1834,2395 -> 1934,2270
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 16)
  ; 1934,2270 -> 1834,2395
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 16)
  ; 1480,2911 -> 1465,2766
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 15)
  ; 1465,2766 -> 1480,2911
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 15)
  ; 1480,2911 -> 1326,2989
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 18)
  ; 1326,2989 -> 1480,2911
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 18)
  ; 1863,2149 -> 1934,2270
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 14)
  ; 1934,2270 -> 1863,2149
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 14)
  ; 1605,2144 -> 1582,2259
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 12)
  ; 1582,2259 -> 1605,2144
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 12)
  ; 1117,2970 -> 1218,2828
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 18)
  ; 1218,2828 -> 1117,2970
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 18)
  ; 1551,2033 -> 1605,2144
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 13)
  ; 1605,2144 -> 1551,2033
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 13)
  ; 1678,2567 -> 1720,2684
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 13)
  ; 1720,2684 -> 1678,2567
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 13)
  ; 1353,2647 -> 1465,2766
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 17)
  ; 1465,2766 -> 1353,2647
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 17)
  ; 1353,2647 -> 1454,2656
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 11)
  ; 1454,2656 -> 1353,2647
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 11)
  ; 1016,2274 -> 1096,2210
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 11)
  ; 1096,2210 -> 1016,2274
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 11)
  ; 1902,2501 -> 1834,2395
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 13)
  ; 1834,2395 -> 1902,2501
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 13)
  ; 1902,2501 -> 1905,2639
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 14)
  ; 1905,2639 -> 1902,2501
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 14)
  ; 1750,2116 -> 1863,2149
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 12)
  ; 1863,2149 -> 1750,2116
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 12)
  ; 1750,2116 -> 1605,2144
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 15)
  ; 1605,2144 -> 1750,2116
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 15)
  ; 1490,2548 -> 1454,2656
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 12)
  ; 1454,2656 -> 1490,2548
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 12)
  ; 1490,2548 -> 1541,2411
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 15)
  ; 1541,2411 -> 1490,2548
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 15)
  ; 1490,2548 -> 1353,2647
  (road city-3-loc-29 city-3-loc-22)
  (= (road-length city-3-loc-29 city-3-loc-22) 17)
  ; 1353,2647 -> 1490,2548
  (road city-3-loc-22 city-3-loc-29)
  (= (road-length city-3-loc-22 city-3-loc-29) 17)
  ; 1021,2566 -> 1131,2538
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 12)
  ; 1131,2538 -> 1021,2566
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 12)
  ; 1021,2566 -> 1056,2718
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 16)
  ; 1056,2718 -> 1021,2566
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 16)
  ; 1289,2550 -> 1131,2538
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 16)
  ; 1131,2538 -> 1289,2550
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 16)
  ; 1289,2550 -> 1353,2647
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 12)
  ; 1353,2647 -> 1289,2550
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 12)
  ; 1390,2198 -> 1291,2068
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 17)
  ; 1291,2068 -> 1390,2198
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 17)
  ; 1390,2198 -> 1353,2341
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 15)
  ; 1353,2341 -> 1390,2198
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 15)
  ; 1944,2067 -> 1863,2149
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 12)
  ; 1863,2149 -> 1944,2067
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 12)
  ; 1590,2636 -> 1720,2684
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 14)
  ; 1720,2684 -> 1590,2636
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 14)
  ; 1590,2636 -> 1454,2656
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 14)
  ; 1454,2656 -> 1590,2636
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 14)
  ; 1590,2636 -> 1678,2567
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 12)
  ; 1678,2567 -> 1590,2636
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 12)
  ; 1590,2636 -> 1490,2548
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 14)
  ; 1490,2548 -> 1590,2636
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 14)
  ; 1463,2277 -> 1582,2259
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 12)
  ; 1582,2259 -> 1463,2277
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 12)
  ; 1463,2277 -> 1541,2411
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 16)
  ; 1541,2411 -> 1463,2277
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 16)
  ; 1463,2277 -> 1353,2341
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 13)
  ; 1353,2341 -> 1463,2277
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 13)
  ; 1463,2277 -> 1390,2198
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 11)
  ; 1390,2198 -> 1463,2277
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 11)
  ; 1330,2785 -> 1465,2766
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 14)
  ; 1465,2766 -> 1330,2785
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 14)
  ; 1330,2785 -> 1218,2828
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 12)
  ; 1218,2828 -> 1330,2785
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 12)
  ; 1330,2785 -> 1353,2647
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 14)
  ; 1353,2647 -> 1330,2785
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 14)
  ; 1248,2237 -> 1096,2210
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 16)
  ; 1096,2210 -> 1248,2237
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 16)
  ; 1248,2237 -> 1291,2068
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 18)
  ; 1291,2068 -> 1248,2237
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 18)
  ; 1248,2237 -> 1353,2341
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 15)
  ; 1353,2341 -> 1248,2237
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 15)
  ; 1248,2237 -> 1390,2198
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 15)
  ; 1390,2198 -> 1248,2237
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 15)
  ; 1969,2914 -> 1799,2942
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 18)
  ; 1799,2942 -> 1969,2914
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 18)
  ; 1996,2765 -> 1905,2639
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 16)
  ; 1905,2639 -> 1996,2765
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 16)
  ; 1996,2765 -> 1969,2914
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 16)
  ; 1969,2914 -> 1996,2765
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 16)
  ; 1019,2088 -> 1096,2210
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 15)
  ; 1096,2210 -> 1019,2088
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 15)
  ; 1019,2088 -> 1134,2000
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 15)
  ; 1134,2000 -> 1019,2088
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 15)
  ; 1004,2413 -> 1159,2401
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 16)
  ; 1159,2401 -> 1004,2413
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 16)
  ; 1004,2413 -> 1016,2274
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 14)
  ; 1016,2274 -> 1004,2413
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 14)
  ; 1004,2413 -> 1021,2566
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 16)
  ; 1021,2566 -> 1004,2413
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 16)
  ; 1753,2798 -> 1720,2684
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 12)
  ; 1720,2684 -> 1753,2798
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 12)
  ; 1753,2798 -> 1799,2942
  (road city-3-loc-42 city-3-loc-27)
  (= (road-length city-3-loc-42 city-3-loc-27) 16)
  ; 1799,2942 -> 1753,2798
  (road city-3-loc-27 city-3-loc-42)
  (= (road-length city-3-loc-27 city-3-loc-42) 16)
  ; 1019,2864 -> 1056,2718
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 16)
  ; 1056,2718 -> 1019,2864
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 16)
  ; 1019,2864 -> 1117,2970
  (road city-3-loc-43 city-3-loc-19)
  (= (road-length city-3-loc-43 city-3-loc-19) 15)
  ; 1117,2970 -> 1019,2864
  (road city-3-loc-19 city-3-loc-43)
  (= (road-length city-3-loc-19 city-3-loc-43) 15)
  ; 1989,2377 -> 1934,2270
  (road city-3-loc-44 city-3-loc-2)
  (= (road-length city-3-loc-44 city-3-loc-2) 12)
  ; 1934,2270 -> 1989,2377
  (road city-3-loc-2 city-3-loc-44)
  (= (road-length city-3-loc-2 city-3-loc-44) 12)
  ; 1989,2377 -> 1834,2395
  (road city-3-loc-44 city-3-loc-14)
  (= (road-length city-3-loc-44 city-3-loc-14) 16)
  ; 1834,2395 -> 1989,2377
  (road city-3-loc-14 city-3-loc-44)
  (= (road-length city-3-loc-14 city-3-loc-44) 16)
  ; 1989,2377 -> 1902,2501
  (road city-3-loc-44 city-3-loc-25)
  (= (road-length city-3-loc-44 city-3-loc-25) 16)
  ; 1902,2501 -> 1989,2377
  (road city-3-loc-25 city-3-loc-44)
  (= (road-length city-3-loc-25 city-3-loc-44) 16)
  ; 1610,2873 -> 1480,2911
  (road city-3-loc-45 city-3-loc-15)
  (= (road-length city-3-loc-45 city-3-loc-15) 14)
  ; 1480,2911 -> 1610,2873
  (road city-3-loc-15 city-3-loc-45)
  (= (road-length city-3-loc-15 city-3-loc-45) 14)
  ; 1610,2873 -> 1753,2798
  (road city-3-loc-45 city-3-loc-42)
  (= (road-length city-3-loc-45 city-3-loc-42) 17)
  ; 1753,2798 -> 1610,2873
  (road city-3-loc-42 city-3-loc-45)
  (= (road-length city-3-loc-42 city-3-loc-45) 17)
  ; 1424,2085 -> 1291,2068
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 14)
  ; 1291,2068 -> 1424,2085
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 14)
  ; 1424,2085 -> 1551,2033
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 14)
  ; 1551,2033 -> 1424,2085
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 14)
  ; 1424,2085 -> 1390,2198
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 12)
  ; 1390,2198 -> 1424,2085
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 12)
  ; 1815,2266 -> 1934,2270
  (road city-3-loc-47 city-3-loc-2)
  (= (road-length city-3-loc-47 city-3-loc-2) 12)
  ; 1934,2270 -> 1815,2266
  (road city-3-loc-2 city-3-loc-47)
  (= (road-length city-3-loc-2 city-3-loc-47) 12)
  ; 1815,2266 -> 1834,2395
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 13)
  ; 1834,2395 -> 1815,2266
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 13)
  ; 1815,2266 -> 1863,2149
  (road city-3-loc-47 city-3-loc-16)
  (= (road-length city-3-loc-47 city-3-loc-16) 13)
  ; 1863,2149 -> 1815,2266
  (road city-3-loc-16 city-3-loc-47)
  (= (road-length city-3-loc-16 city-3-loc-47) 13)
  ; 1815,2266 -> 1750,2116
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 17)
  ; 1750,2116 -> 1815,2266
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 17)
  ; 1800,2493 -> 1834,2395
  (road city-3-loc-48 city-3-loc-14)
  (= (road-length city-3-loc-48 city-3-loc-14) 11)
  ; 1834,2395 -> 1800,2493
  (road city-3-loc-14 city-3-loc-48)
  (= (road-length city-3-loc-14 city-3-loc-48) 11)
  ; 1800,2493 -> 1678,2567
  (road city-3-loc-48 city-3-loc-21)
  (= (road-length city-3-loc-48 city-3-loc-21) 15)
  ; 1678,2567 -> 1800,2493
  (road city-3-loc-21 city-3-loc-48)
  (= (road-length city-3-loc-21 city-3-loc-48) 15)
  ; 1800,2493 -> 1902,2501
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 11)
  ; 1902,2501 -> 1800,2493
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 11)
  ; 1003,2971 -> 1117,2970
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 12)
  ; 1117,2970 -> 1003,2971
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 12)
  ; 1003,2971 -> 1019,2864
  (road city-3-loc-49 city-3-loc-43)
  (= (road-length city-3-loc-49 city-3-loc-43) 11)
  ; 1019,2864 -> 1003,2971
  (road city-3-loc-43 city-3-loc-49)
  (= (road-length city-3-loc-43 city-3-loc-49) 11)
  ; 1362,2883 -> 1465,2766
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 16)
  ; 1465,2766 -> 1362,2883
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 16)
  ; 1362,2883 -> 1218,2828
  (road city-3-loc-50 city-3-loc-10)
  (= (road-length city-3-loc-50 city-3-loc-10) 16)
  ; 1218,2828 -> 1362,2883
  (road city-3-loc-10 city-3-loc-50)
  (= (road-length city-3-loc-10 city-3-loc-50) 16)
  ; 1362,2883 -> 1326,2989
  (road city-3-loc-50 city-3-loc-12)
  (= (road-length city-3-loc-50 city-3-loc-12) 12)
  ; 1326,2989 -> 1362,2883
  (road city-3-loc-12 city-3-loc-50)
  (= (road-length city-3-loc-12 city-3-loc-50) 12)
  ; 1362,2883 -> 1480,2911
  (road city-3-loc-50 city-3-loc-15)
  (= (road-length city-3-loc-50 city-3-loc-15) 13)
  ; 1480,2911 -> 1362,2883
  (road city-3-loc-15 city-3-loc-50)
  (= (road-length city-3-loc-15 city-3-loc-50) 13)
  ; 1362,2883 -> 1330,2785
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 11)
  ; 1330,2785 -> 1362,2883
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 11)
  ; 1604,2984 -> 1480,2911
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 15)
  ; 1480,2911 -> 1604,2984
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 15)
  ; 1604,2984 -> 1610,2873
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 12)
  ; 1610,2873 -> 1604,2984
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 12)
  ; 1753,2015 -> 1863,2149
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 18)
  ; 1863,2149 -> 1753,2015
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 18)
  ; 1753,2015 -> 1750,2116
  (road city-3-loc-52 city-3-loc-28)
  (= (road-length city-3-loc-52 city-3-loc-28) 11)
  ; 1750,2116 -> 1753,2015
  (road city-3-loc-28 city-3-loc-52)
  (= (road-length city-3-loc-28 city-3-loc-52) 11)
  ; 1719,2295 -> 1582,2259
  (road city-3-loc-53 city-3-loc-3)
  (= (road-length city-3-loc-53 city-3-loc-3) 15)
  ; 1582,2259 -> 1719,2295
  (road city-3-loc-3 city-3-loc-53)
  (= (road-length city-3-loc-3 city-3-loc-53) 15)
  ; 1719,2295 -> 1834,2395
  (road city-3-loc-53 city-3-loc-14)
  (= (road-length city-3-loc-53 city-3-loc-14) 16)
  ; 1834,2395 -> 1719,2295
  (road city-3-loc-14 city-3-loc-53)
  (= (road-length city-3-loc-14 city-3-loc-53) 16)
  ; 1719,2295 -> 1815,2266
  (road city-3-loc-53 city-3-loc-47)
  (= (road-length city-3-loc-53 city-3-loc-47) 10)
  ; 1815,2266 -> 1719,2295
  (road city-3-loc-47 city-3-loc-53)
  (= (road-length city-3-loc-47 city-3-loc-53) 10)
  ; 1250,2706 -> 1218,2828
  (road city-3-loc-54 city-3-loc-10)
  (= (road-length city-3-loc-54 city-3-loc-10) 13)
  ; 1218,2828 -> 1250,2706
  (road city-3-loc-10 city-3-loc-54)
  (= (road-length city-3-loc-10 city-3-loc-54) 13)
  ; 1250,2706 -> 1353,2647
  (road city-3-loc-54 city-3-loc-22)
  (= (road-length city-3-loc-54 city-3-loc-22) 12)
  ; 1353,2647 -> 1250,2706
  (road city-3-loc-22 city-3-loc-54)
  (= (road-length city-3-loc-22 city-3-loc-54) 12)
  ; 1250,2706 -> 1289,2550
  (road city-3-loc-54 city-3-loc-31)
  (= (road-length city-3-loc-54 city-3-loc-31) 17)
  ; 1289,2550 -> 1250,2706
  (road city-3-loc-31 city-3-loc-54)
  (= (road-length city-3-loc-31 city-3-loc-54) 17)
  ; 1250,2706 -> 1330,2785
  (road city-3-loc-54 city-3-loc-36)
  (= (road-length city-3-loc-54 city-3-loc-36) 12)
  ; 1330,2785 -> 1250,2706
  (road city-3-loc-36 city-3-loc-54)
  (= (road-length city-3-loc-36 city-3-loc-54) 12)
  ; 1732,2417 -> 1834,2395
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 11)
  ; 1834,2395 -> 1732,2417
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 11)
  ; 1732,2417 -> 1678,2567
  (road city-3-loc-55 city-3-loc-21)
  (= (road-length city-3-loc-55 city-3-loc-21) 16)
  ; 1678,2567 -> 1732,2417
  (road city-3-loc-21 city-3-loc-55)
  (= (road-length city-3-loc-21 city-3-loc-55) 16)
  ; 1732,2417 -> 1815,2266
  (road city-3-loc-55 city-3-loc-47)
  (= (road-length city-3-loc-55 city-3-loc-47) 18)
  ; 1815,2266 -> 1732,2417
  (road city-3-loc-47 city-3-loc-55)
  (= (road-length city-3-loc-47 city-3-loc-55) 18)
  ; 1732,2417 -> 1800,2493
  (road city-3-loc-55 city-3-loc-48)
  (= (road-length city-3-loc-55 city-3-loc-48) 11)
  ; 1800,2493 -> 1732,2417
  (road city-3-loc-48 city-3-loc-55)
  (= (road-length city-3-loc-48 city-3-loc-55) 11)
  ; 1732,2417 -> 1719,2295
  (road city-3-loc-55 city-3-loc-53)
  (= (road-length city-3-loc-55 city-3-loc-53) 13)
  ; 1719,2295 -> 1732,2417
  (road city-3-loc-53 city-3-loc-55)
  (= (road-length city-3-loc-53 city-3-loc-55) 13)
  ; 1273,2444 -> 1131,2538
  (road city-3-loc-56 city-3-loc-1)
  (= (road-length city-3-loc-56 city-3-loc-1) 17)
  ; 1131,2538 -> 1273,2444
  (road city-3-loc-1 city-3-loc-56)
  (= (road-length city-3-loc-1 city-3-loc-56) 17)
  ; 1273,2444 -> 1159,2401
  (road city-3-loc-56 city-3-loc-4)
  (= (road-length city-3-loc-56 city-3-loc-4) 13)
  ; 1159,2401 -> 1273,2444
  (road city-3-loc-4 city-3-loc-56)
  (= (road-length city-3-loc-4 city-3-loc-56) 13)
  ; 1273,2444 -> 1353,2341
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 13)
  ; 1353,2341 -> 1273,2444
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 13)
  ; 1273,2444 -> 1289,2550
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 11)
  ; 1289,2550 -> 1273,2444
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 11)
  ; 1219,2977 -> 1218,2828
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 15)
  ; 1218,2828 -> 1219,2977
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 15)
  ; 1219,2977 -> 1326,2989
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 11)
  ; 1326,2989 -> 1219,2977
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 11)
  ; 1219,2977 -> 1117,2970
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 11)
  ; 1117,2970 -> 1219,2977
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 11)
  ; 1219,2977 -> 1362,2883
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 18)
  ; 1362,2883 -> 1219,2977
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 18)
  ; 1613,2745 -> 1465,2766
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 15)
  ; 1465,2766 -> 1613,2745
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 15)
  ; 1613,2745 -> 1720,2684
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 13)
  ; 1720,2684 -> 1613,2745
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 13)
  ; 1613,2745 -> 1590,2636
  (road city-3-loc-58 city-3-loc-34)
  (= (road-length city-3-loc-58 city-3-loc-34) 12)
  ; 1590,2636 -> 1613,2745
  (road city-3-loc-34 city-3-loc-58)
  (= (road-length city-3-loc-34 city-3-loc-58) 12)
  ; 1613,2745 -> 1753,2798
  (road city-3-loc-58 city-3-loc-42)
  (= (road-length city-3-loc-58 city-3-loc-42) 15)
  ; 1753,2798 -> 1613,2745
  (road city-3-loc-42 city-3-loc-58)
  (= (road-length city-3-loc-42 city-3-loc-58) 15)
  ; 1613,2745 -> 1610,2873
  (road city-3-loc-58 city-3-loc-45)
  (= (road-length city-3-loc-58 city-3-loc-45) 13)
  ; 1610,2873 -> 1613,2745
  (road city-3-loc-45 city-3-loc-58)
  (= (road-length city-3-loc-45 city-3-loc-58) 13)
  ; 1887,2799 -> 1905,2639
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 17)
  ; 1905,2639 -> 1887,2799
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 17)
  ; 1887,2799 -> 1799,2942
  (road city-3-loc-59 city-3-loc-27)
  (= (road-length city-3-loc-59 city-3-loc-27) 17)
  ; 1799,2942 -> 1887,2799
  (road city-3-loc-27 city-3-loc-59)
  (= (road-length city-3-loc-27 city-3-loc-59) 17)
  ; 1887,2799 -> 1969,2914
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 15)
  ; 1969,2914 -> 1887,2799
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 15)
  ; 1887,2799 -> 1996,2765
  (road city-3-loc-59 city-3-loc-39)
  (= (road-length city-3-loc-59 city-3-loc-39) 12)
  ; 1996,2765 -> 1887,2799
  (road city-3-loc-39 city-3-loc-59)
  (= (road-length city-3-loc-39 city-3-loc-59) 12)
  ; 1887,2799 -> 1753,2798
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 14)
  ; 1753,2798 -> 1887,2799
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 14)
  ; 1625,2479 -> 1541,2411
  (road city-3-loc-60 city-3-loc-9)
  (= (road-length city-3-loc-60 city-3-loc-9) 11)
  ; 1541,2411 -> 1625,2479
  (road city-3-loc-9 city-3-loc-60)
  (= (road-length city-3-loc-9 city-3-loc-60) 11)
  ; 1625,2479 -> 1678,2567
  (road city-3-loc-60 city-3-loc-21)
  (= (road-length city-3-loc-60 city-3-loc-21) 11)
  ; 1678,2567 -> 1625,2479
  (road city-3-loc-21 city-3-loc-60)
  (= (road-length city-3-loc-21 city-3-loc-60) 11)
  ; 1625,2479 -> 1490,2548
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 16)
  ; 1490,2548 -> 1625,2479
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 16)
  ; 1625,2479 -> 1590,2636
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 17)
  ; 1590,2636 -> 1625,2479
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 17)
  ; 1625,2479 -> 1732,2417
  (road city-3-loc-60 city-3-loc-55)
  (= (road-length city-3-loc-60 city-3-loc-55) 13)
  ; 1732,2417 -> 1625,2479
  (road city-3-loc-55 city-3-loc-60)
  (= (road-length city-3-loc-55 city-3-loc-60) 13)
  ; 1697,2928 -> 1799,2942
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 11)
  ; 1799,2942 -> 1697,2928
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 11)
  ; 1697,2928 -> 1753,2798
  (road city-3-loc-61 city-3-loc-42)
  (= (road-length city-3-loc-61 city-3-loc-42) 15)
  ; 1753,2798 -> 1697,2928
  (road city-3-loc-42 city-3-loc-61)
  (= (road-length city-3-loc-42 city-3-loc-61) 15)
  ; 1697,2928 -> 1610,2873
  (road city-3-loc-61 city-3-loc-45)
  (= (road-length city-3-loc-61 city-3-loc-45) 11)
  ; 1610,2873 -> 1697,2928
  (road city-3-loc-45 city-3-loc-61)
  (= (road-length city-3-loc-45 city-3-loc-61) 11)
  ; 1697,2928 -> 1604,2984
  (road city-3-loc-61 city-3-loc-51)
  (= (road-length city-3-loc-61 city-3-loc-51) 11)
  ; 1604,2984 -> 1697,2928
  (road city-3-loc-51 city-3-loc-61)
  (= (road-length city-3-loc-51 city-3-loc-61) 11)
  ; 999,941 <-> 2038,816
  (road city-1-loc-54 city-2-loc-22)
  (= (road-length city-1-loc-54 city-2-loc-22) 105)
  (road city-2-loc-22 city-1-loc-54)
  (= (road-length city-2-loc-22 city-1-loc-54) 105)
  (road city-1-loc-61 city-3-loc-61)
  (= (road-length city-1-loc-61 city-3-loc-61) 197)
  (road city-3-loc-61 city-1-loc-61)
  (= (road-length city-3-loc-61 city-1-loc-61) 197)
  (road city-2-loc-51 city-3-loc-45)
  (= (road-length city-2-loc-51 city-3-loc-45) 125)
  (road city-3-loc-45 city-2-loc-51)
  (= (road-length city-3-loc-45 city-2-loc-51) 125)
  (at package-1 city-1-loc-22)
  (at package-2 city-1-loc-10)
  (at package-3 city-3-loc-22)
  (at package-4 city-3-loc-58)
  (at package-5 city-2-loc-25)
  (at package-6 city-1-loc-22)
  (at package-7 city-1-loc-1)
  (at package-8 city-2-loc-7)
  (at package-9 city-3-loc-48)
  (at package-10 city-2-loc-9)
  (at package-11 city-3-loc-43)
  (at package-12 city-1-loc-38)
  (at package-13 city-1-loc-13)
  (at package-14 city-1-loc-43)
  (at package-15 city-3-loc-1)
  (at package-16 city-1-loc-14)
  (at package-17 city-3-loc-15)
  (at truck-1 city-1-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-30)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-8)
  (at package-2 city-3-loc-48)
  (at package-3 city-1-loc-45)
  (at package-4 city-2-loc-7)
  (at package-5 city-2-loc-13)
  (at package-6 city-2-loc-37)
  (at package-7 city-3-loc-53)
  (at package-8 city-1-loc-14)
  (at package-9 city-3-loc-5)
  (at package-10 city-1-loc-13)
  (at package-11 city-2-loc-53)
  (at package-12 city-1-loc-18)
  (at package-13 city-2-loc-53)
  (at package-14 city-2-loc-56)
  (at package-15 city-3-loc-4)
  (at package-16 city-2-loc-40)
  (at package-17 city-2-loc-38)
 ))
 (:metric minimize (total-cost))
)
