; Transport three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2070seed

(define (problem transport-three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2070seed)
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
  ; 542,806 -> 598,689
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 13)
  ; 598,689 -> 542,806
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 13)
  ; 599,280 -> 410,317
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 20)
  ; 410,317 -> 599,280
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 20)
  ; 219,105 -> 372,5
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 19)
  ; 372,5 -> 219,105
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 19)
  ; 85,610 -> 176,436
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 20)
  ; 176,436 -> 85,610
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 20)
  ; 508,934 -> 542,806
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 14)
  ; 542,806 -> 508,934
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 14)
  ; 508,934 -> 324,888
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 19)
  ; 324,888 -> 508,934
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 19)
  ; 873,310 -> 819,117
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 20)
  ; 819,117 -> 873,310
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 20)
  ; 738,698 -> 598,689
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 14)
  ; 598,689 -> 738,698
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 14)
  ; 738,698 -> 879,678
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 15)
  ; 879,678 -> 738,698
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 15)
  ; 720,534 -> 598,689
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 20)
  ; 598,689 -> 720,534
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 20)
  ; 720,534 -> 879,678
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 22)
  ; 879,678 -> 720,534
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 22)
  ; 720,534 -> 738,698
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 17)
  ; 738,698 -> 720,534
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 17)
  ; 550,41 -> 372,5
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 19)
  ; 372,5 -> 550,41
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 19)
  ; 720,54 -> 819,117
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 12)
  ; 819,117 -> 720,54
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 12)
  ; 720,54 -> 550,41
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 17)
  ; 550,41 -> 720,54
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 17)
  ; 67,410 -> 176,436
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 12)
  ; 176,436 -> 67,410
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 12)
  ; 67,410 -> 85,610
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 21)
  ; 85,610 -> 67,410
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 21)
  ; 29,695 -> 85,610
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 11)
  ; 85,610 -> 29,695
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 11)
  ; 924,790 -> 879,678
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 13)
  ; 879,678 -> 924,790
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 13)
  ; 924,790 -> 738,698
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 21)
  ; 738,698 -> 924,790
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 21)
  ; 924,790 -> 940,932
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 15)
  ; 940,932 -> 924,790
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 15)
  ; 307,721 -> 324,888
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 17)
  ; 324,888 -> 307,721
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 17)
  ; 435,521 -> 410,317
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 21)
  ; 410,317 -> 435,521
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 21)
  ; 993,279 -> 873,310
  (road city-1-loc-24 city-1-loc-13)
  (= (road-length city-1-loc-24 city-1-loc-13) 13)
  ; 873,310 -> 993,279
  (road city-1-loc-13 city-1-loc-24)
  (= (road-length city-1-loc-13 city-1-loc-24) 13)
  ; 135,699 -> 85,610
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 11)
  ; 85,610 -> 135,699
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 11)
  ; 135,699 -> 29,695
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 11)
  ; 29,695 -> 135,699
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 11)
  ; 135,699 -> 307,721
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 18)
  ; 307,721 -> 135,699
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 18)
  ; 336,132 -> 410,317
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 20)
  ; 410,317 -> 336,132
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 20)
  ; 336,132 -> 372,5
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 14)
  ; 372,5 -> 336,132
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 14)
  ; 336,132 -> 219,105
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 12)
  ; 219,105 -> 336,132
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 12)
  ; 231,795 -> 324,888
  (road city-1-loc-27 city-1-loc-11)
  (= (road-length city-1-loc-27 city-1-loc-11) 14)
  ; 324,888 -> 231,795
  (road city-1-loc-11 city-1-loc-27)
  (= (road-length city-1-loc-11 city-1-loc-27) 14)
  ; 231,795 -> 307,721
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 11)
  ; 307,721 -> 231,795
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 11)
  ; 231,795 -> 135,699
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 14)
  ; 135,699 -> 231,795
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 14)
  ; 999,563 -> 879,678
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 17)
  ; 879,678 -> 999,563
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 17)
  ; 60,71 -> 219,105
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 17)
  ; 219,105 -> 60,71
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 17)
  ; 609,514 -> 598,689
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 18)
  ; 598,689 -> 609,514
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 18)
  ; 609,514 -> 720,534
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 12)
  ; 720,534 -> 609,514
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 12)
  ; 609,514 -> 435,521
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 18)
  ; 435,521 -> 609,514
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 18)
  ; 755,351 -> 599,280
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 18)
  ; 599,280 -> 755,351
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 18)
  ; 755,351 -> 873,310
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 13)
  ; 873,310 -> 755,351
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 13)
  ; 755,351 -> 720,534
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 19)
  ; 720,534 -> 755,351
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 19)
  ; 755,351 -> 609,514
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 22)
  ; 609,514 -> 755,351
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 22)
  ; 417,216 -> 410,317
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 11)
  ; 410,317 -> 417,216
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 11)
  ; 417,216 -> 372,5
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 22)
  ; 372,5 -> 417,216
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 22)
  ; 417,216 -> 599,280
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 20)
  ; 599,280 -> 417,216
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 20)
  ; 417,216 -> 550,41
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 22)
  ; 550,41 -> 417,216
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 22)
  ; 417,216 -> 336,132
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 12)
  ; 336,132 -> 417,216
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 12)
  ; 2428,384 -> 2408,532
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 15)
  ; 2408,532 -> 2428,384
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 15)
  ; 2975,31 -> 2999,235
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 21)
  ; 2999,235 -> 2975,31
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 21)
  ; 2863,194 -> 2999,235
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 15)
  ; 2999,235 -> 2863,194
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 15)
  ; 2863,194 -> 2975,31
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 20)
  ; 2975,31 -> 2863,194
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 20)
  ; 2222,398 -> 2428,384
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 21)
  ; 2428,384 -> 2222,398
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 21)
  ; 2872,64 -> 2975,31
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 11)
  ; 2975,31 -> 2872,64
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 11)
  ; 2872,64 -> 2863,194
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 13)
  ; 2863,194 -> 2872,64
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 13)
  ; 2872,64 -> 2715,4
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 17)
  ; 2715,4 -> 2872,64
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 17)
  ; 2549,569 -> 2408,532
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 15)
  ; 2408,532 -> 2549,569
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 15)
  ; 2549,569 -> 2655,424
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 18)
  ; 2655,424 -> 2549,569
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 18)
  ; 2184,558 -> 2222,398
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 17)
  ; 2222,398 -> 2184,558
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 17)
  ; 2076,806 -> 2137,940
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 15)
  ; 2137,940 -> 2076,806
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 15)
  ; 2965,629 -> 2898,552
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 11)
  ; 2898,552 -> 2965,629
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 11)
  ; 2285,885 -> 2137,940
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 16)
  ; 2137,940 -> 2285,885
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 16)
  ; 2777,654 -> 2898,552
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 16)
  ; 2898,552 -> 2777,654
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 16)
  ; 2777,654 -> 2768,807
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 16)
  ; 2768,807 -> 2777,654
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 16)
  ; 2777,654 -> 2965,629
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 19)
  ; 2965,629 -> 2777,654
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 19)
  ; 2138,191 -> 2324,100
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 21)
  ; 2324,100 -> 2138,191
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 21)
  ; 2289,206 -> 2222,398
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 21)
  ; 2222,398 -> 2289,206
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 21)
  ; 2289,206 -> 2324,100
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 12)
  ; 2324,100 -> 2289,206
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 12)
  ; 2289,206 -> 2138,191
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 16)
  ; 2138,191 -> 2289,206
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 16)
  ; 2544,22 -> 2715,4
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 18)
  ; 2715,4 -> 2544,22
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 18)
  ; 2377,710 -> 2408,532
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 19)
  ; 2408,532 -> 2377,710
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 19)
  ; 2377,710 -> 2285,885
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 20)
  ; 2285,885 -> 2377,710
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 20)
  ; 2558,842 -> 2586,948
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 11)
  ; 2586,948 -> 2558,842
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 11)
  ; 2666,300 -> 2655,424
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 13)
  ; 2655,424 -> 2666,300
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 13)
  ; 2421,26 -> 2324,100
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 13)
  ; 2324,100 -> 2421,26
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 13)
  ; 2421,26 -> 2544,22
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 13)
  ; 2544,22 -> 2421,26
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 13)
  ; 2466,917 -> 2285,885
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 19)
  ; 2285,885 -> 2466,917
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 19)
  ; 2466,917 -> 2586,948
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 13)
  ; 2586,948 -> 2466,917
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 13)
  ; 2466,917 -> 2558,842
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 12)
  ; 2558,842 -> 2466,917
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 12)
  ; 2722,541 -> 2655,424
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 14)
  ; 2655,424 -> 2722,541
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 14)
  ; 2722,541 -> 2898,552
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 18)
  ; 2898,552 -> 2722,541
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 18)
  ; 2722,541 -> 2549,569
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 18)
  ; 2549,569 -> 2722,541
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 18)
  ; 2722,541 -> 2777,654
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 13)
  ; 2777,654 -> 2722,541
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 13)
  ; 2056,425 -> 2222,398
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 17)
  ; 2222,398 -> 2056,425
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 17)
  ; 2056,425 -> 2184,558
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 19)
  ; 2184,558 -> 2056,425
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 19)
  ; 2256,789 -> 2137,940
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 20)
  ; 2137,940 -> 2256,789
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 20)
  ; 2256,789 -> 2076,806
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 19)
  ; 2076,806 -> 2256,789
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 19)
  ; 2256,789 -> 2285,885
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 10)
  ; 2285,885 -> 2256,789
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 10)
  ; 2256,789 -> 2377,710
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 15)
  ; 2377,710 -> 2256,789
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 15)
  ; 2301,547 -> 2408,532
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 11)
  ; 2408,532 -> 2301,547
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 11)
  ; 2301,547 -> 2428,384
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 21)
  ; 2428,384 -> 2301,547
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 21)
  ; 2301,547 -> 2222,398
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 17)
  ; 2222,398 -> 2301,547
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 17)
  ; 2301,547 -> 2184,558
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 12)
  ; 2184,558 -> 2301,547
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 12)
  ; 2301,547 -> 2377,710
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 18)
  ; 2377,710 -> 2301,547
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 18)
  ; 1288,2549 -> 1360,2464
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 12)
  ; 1360,2464 -> 1288,2549
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 12)
  ; 1773,2707 -> 1688,2522
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 21)
  ; 1688,2522 -> 1773,2707
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 21)
  ; 1447,2602 -> 1360,2464
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 17)
  ; 1360,2464 -> 1447,2602
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 17)
  ; 1447,2602 -> 1288,2549
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 17)
  ; 1288,2549 -> 1447,2602
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 17)
  ; 1534,2424 -> 1360,2464
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 18)
  ; 1360,2464 -> 1534,2424
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 18)
  ; 1534,2424 -> 1688,2522
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 19)
  ; 1688,2522 -> 1534,2424
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 19)
  ; 1534,2424 -> 1447,2602
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 20)
  ; 1447,2602 -> 1534,2424
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 20)
  ; 1393,2313 -> 1360,2464
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 16)
  ; 1360,2464 -> 1393,2313
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 16)
  ; 1393,2313 -> 1534,2424
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 18)
  ; 1534,2424 -> 1393,2313
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 18)
  ; 1738,2910 -> 1773,2707
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 21)
  ; 1773,2707 -> 1738,2910
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 21)
  ; 1964,2768 -> 1773,2707
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 21)
  ; 1773,2707 -> 1964,2768
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 21)
  ; 1026,2272 -> 1161,2170
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 17)
  ; 1161,2170 -> 1026,2272
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 17)
  ; 1176,2376 -> 1360,2464
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 21)
  ; 1360,2464 -> 1176,2376
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 21)
  ; 1176,2376 -> 1161,2170
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 21)
  ; 1161,2170 -> 1176,2376
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 21)
  ; 1176,2376 -> 1288,2549
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 21)
  ; 1288,2549 -> 1176,2376
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 21)
  ; 1176,2376 -> 1026,2272
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 19)
  ; 1026,2272 -> 1176,2376
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 19)
  ; 1584,2663 -> 1688,2522
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 18)
  ; 1688,2522 -> 1584,2663
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 18)
  ; 1584,2663 -> 1773,2707
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 20)
  ; 1773,2707 -> 1584,2663
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 20)
  ; 1584,2663 -> 1447,2602
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 15)
  ; 1447,2602 -> 1584,2663
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 15)
  ; 1687,2396 -> 1688,2522
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 13)
  ; 1688,2522 -> 1687,2396
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 13)
  ; 1687,2396 -> 1534,2424
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 16)
  ; 1534,2424 -> 1687,2396
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 16)
  ; 1687,2396 -> 1807,2241
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 20)
  ; 1807,2241 -> 1687,2396
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 20)
  ; 1857,2604 -> 1688,2522
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 19)
  ; 1688,2522 -> 1857,2604
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 19)
  ; 1857,2604 -> 1773,2707
  (road city-3-loc-17 city-3-loc-5)
  (= (road-length city-3-loc-17 city-3-loc-5) 14)
  ; 1773,2707 -> 1857,2604
  (road city-3-loc-5 city-3-loc-17)
  (= (road-length city-3-loc-5 city-3-loc-17) 14)
  ; 1857,2604 -> 1964,2768
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 20)
  ; 1964,2768 -> 1857,2604
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 20)
  ; 1164,2731 -> 1322,2794
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 17)
  ; 1322,2794 -> 1164,2731
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 17)
  ; 1021,2694 -> 1164,2731
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 15)
  ; 1164,2731 -> 1021,2694
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 15)
  ; 1542,2763 -> 1447,2602
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 19)
  ; 1447,2602 -> 1542,2763
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 19)
  ; 1542,2763 -> 1584,2663
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 11)
  ; 1584,2663 -> 1542,2763
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 11)
  ; 1877,2314 -> 1807,2241
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 11)
  ; 1807,2241 -> 1877,2314
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 11)
  ; 1877,2314 -> 1687,2396
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 21)
  ; 1687,2396 -> 1877,2314
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 21)
  ; 1223,2899 -> 1322,2794
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 15)
  ; 1322,2794 -> 1223,2899
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 15)
  ; 1223,2899 -> 1164,2731
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 18)
  ; 1164,2731 -> 1223,2899
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 18)
  ; 1473,2197 -> 1393,2313
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 15)
  ; 1393,2313 -> 1473,2197
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 15)
  ; 1616,2918 -> 1738,2910
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 13)
  ; 1738,2910 -> 1616,2918
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 13)
  ; 1616,2918 -> 1542,2763
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 18)
  ; 1542,2763 -> 1616,2918
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 18)
  ; 1607,2094 -> 1473,2197
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 17)
  ; 1473,2197 -> 1607,2094
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 17)
  ; 1156,2560 -> 1288,2549
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 14)
  ; 1288,2549 -> 1156,2560
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 14)
  ; 1156,2560 -> 1176,2376
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 19)
  ; 1176,2376 -> 1156,2560
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 19)
  ; 1156,2560 -> 1164,2731
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 18)
  ; 1164,2731 -> 1156,2560
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 18)
  ; 1156,2560 -> 1021,2694
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 19)
  ; 1021,2694 -> 1156,2560
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 19)
  ; 1355,2925 -> 1322,2794
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 14)
  ; 1322,2794 -> 1355,2925
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 14)
  ; 1355,2925 -> 1223,2899
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 14)
  ; 1223,2899 -> 1355,2925
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 14)
  ; 1699,2797 -> 1773,2707
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 12)
  ; 1773,2707 -> 1699,2797
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 12)
  ; 1699,2797 -> 1738,2910
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 12)
  ; 1738,2910 -> 1699,2797
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 12)
  ; 1699,2797 -> 1584,2663
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 18)
  ; 1584,2663 -> 1699,2797
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 18)
  ; 1699,2797 -> 1542,2763
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 17)
  ; 1542,2763 -> 1699,2797
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 17)
  ; 1699,2797 -> 1616,2918
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 15)
  ; 1616,2918 -> 1699,2797
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 15)
  ; 1747,2088 -> 1807,2241
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 17)
  ; 1807,2241 -> 1747,2088
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 17)
  ; 1747,2088 -> 1607,2094
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 14)
  ; 1607,2094 -> 1747,2088
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 14)
  ; 1868,2925 -> 1738,2910
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 14)
  ; 1738,2910 -> 1868,2925
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 14)
  ; 1868,2925 -> 1964,2768
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 19)
  ; 1964,2768 -> 1868,2925
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 19)
  ; 1868,2925 -> 1699,2797
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 22)
  ; 1699,2797 -> 1868,2925
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 22)
  ; 1236,2279 -> 1161,2170
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 14)
  ; 1161,2170 -> 1236,2279
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 14)
  ; 1236,2279 -> 1393,2313
  (road city-3-loc-31 city-3-loc-8)
  (= (road-length city-3-loc-31 city-3-loc-8) 17)
  ; 1393,2313 -> 1236,2279
  (road city-3-loc-8 city-3-loc-31)
  (= (road-length city-3-loc-8 city-3-loc-31) 17)
  ; 1236,2279 -> 1026,2272
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 21)
  ; 1026,2272 -> 1236,2279
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 21)
  ; 1236,2279 -> 1176,2376
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 12)
  ; 1176,2376 -> 1236,2279
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 12)
  ; 1699,2279 -> 1807,2241
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 12)
  ; 1807,2241 -> 1699,2279
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 12)
  ; 1699,2279 -> 1687,2396
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 12)
  ; 1687,2396 -> 1699,2279
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 12)
  ; 1699,2279 -> 1877,2314
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 19)
  ; 1877,2314 -> 1699,2279
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 19)
  ; 1699,2279 -> 1607,2094
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 21)
  ; 1607,2094 -> 1699,2279
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 21)
  ; 1699,2279 -> 1747,2088
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 20)
  ; 1747,2088 -> 1699,2279
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 20)
  ; 999,563 <-> 2056,425
  (road city-1-loc-28 city-2-loc-30)
  (= (road-length city-1-loc-28 city-2-loc-30) 107)
  (road city-2-loc-30 city-1-loc-28)
  (= (road-length city-2-loc-30 city-1-loc-28) 107)
  (road city-1-loc-17 city-3-loc-30)
  (= (road-length city-1-loc-17 city-3-loc-30) 123)
  (road city-3-loc-30 city-1-loc-17)
  (= (road-length city-3-loc-30 city-1-loc-17) 123)
  (road city-2-loc-24 city-3-loc-8)
  (= (road-length city-2-loc-24 city-3-loc-8) 133)
  (road city-3-loc-8 city-2-loc-24)
  (= (road-length city-3-loc-8 city-2-loc-24) 133)
  (at package-1 city-3-loc-11)
  (at package-2 city-1-loc-20)
  (at package-3 city-1-loc-11)
  (at package-4 city-1-loc-24)
  (at package-5 city-2-loc-19)
  (at package-6 city-3-loc-13)
  (at package-7 city-1-loc-19)
  (at package-8 city-2-loc-6)
  (at package-9 city-3-loc-1)
  (at package-10 city-1-loc-6)
  (at package-11 city-3-loc-29)
  (at package-12 city-2-loc-32)
  (at package-13 city-3-loc-32)
  (at package-14 city-2-loc-21)
  (at package-15 city-2-loc-2)
  (at package-16 city-3-loc-24)
  (at package-17 city-2-loc-12)
  (at package-18 city-2-loc-7)
  (at package-19 city-3-loc-31)
  (at package-20 city-3-loc-8)
  (at package-21 city-1-loc-2)
  (at package-22 city-3-loc-21)
  (at package-23 city-2-loc-26)
  (at package-24 city-1-loc-25)
  (at package-25 city-2-loc-9)
  (at truck-1 city-3-loc-31)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-13)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-27)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-32)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-28)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-8)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-22)
  (capacity truck-7 capacity-2)
  (at truck-8 city-1-loc-26)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-10)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-31)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-18)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-14)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-30)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-24)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-5)
  (capacity truck-15 capacity-3)
  (at truck-16 city-3-loc-32)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-8)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-17)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-16)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-11)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-11)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-29)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-6)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-16)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-24)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-7)
  (capacity truck-26 capacity-4)
  (at truck-27 city-1-loc-6)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-27)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-9)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-4)
  (capacity truck-30 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-25)
  (at package-2 city-2-loc-11)
  (at package-3 city-2-loc-26)
  (at package-4 city-1-loc-23)
  (at package-5 city-3-loc-11)
  (at package-6 city-2-loc-21)
  (at package-7 city-2-loc-23)
  (at package-8 city-3-loc-12)
  (at package-9 city-2-loc-18)
  (at package-10 city-2-loc-3)
  (at package-11 city-3-loc-23)
  (at package-12 city-2-loc-2)
  (at package-13 city-1-loc-18)
  (at package-14 city-2-loc-26)
  (at package-15 city-3-loc-31)
  (at package-16 city-3-loc-15)
  (at package-17 city-3-loc-31)
  (at package-18 city-3-loc-6)
  (at package-19 city-2-loc-15)
  (at package-20 city-2-loc-23)
  (at package-21 city-1-loc-6)
  (at package-22 city-1-loc-6)
  (at package-23 city-3-loc-12)
  (at package-24 city-3-loc-13)
  (at package-25 city-1-loc-19)
 ))
 (:metric minimize (total-cost))
)
