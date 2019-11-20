; Transport three-cities-sequential-35nodes-1000size-4degree-100mindistance-21trucks-27packages-2034seed

(define (problem transport-three-cities-sequential-35nodes-1000size-4degree-100mindistance-21trucks-27packages-2034seed)
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
  ; 413,979 -> 625,902
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 23)
  ; 625,902 -> 413,979
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 23)
  ; 849,425 -> 985,468
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 15)
  ; 985,468 -> 849,425
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 15)
  ; 367,188 -> 560,74
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 23)
  ; 560,74 -> 367,188
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 23)
  ; 367,188 -> 194,328
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 23)
  ; 194,328 -> 367,188
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 23)
  ; 304,578 -> 489,564
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 19)
  ; 489,564 -> 304,578
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 19)
  ; 304,578 -> 116,651
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 21)
  ; 116,651 -> 304,578
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 21)
  ; 906,591 -> 985,468
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 15)
  ; 985,468 -> 906,591
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 15)
  ; 906,591 -> 849,425
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 18)
  ; 849,425 -> 906,591
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 18)
  ; 772,502 -> 985,468
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 22)
  ; 985,468 -> 772,502
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 22)
  ; 772,502 -> 849,425
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 11)
  ; 849,425 -> 772,502
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 11)
  ; 772,502 -> 906,591
  (road city-1-loc-14 city-1-loc-11)
  (= (road-length city-1-loc-14 city-1-loc-11) 17)
  ; 906,591 -> 772,502
  (road city-1-loc-11 city-1-loc-14)
  (= (road-length city-1-loc-11 city-1-loc-14) 17)
  ; 284,763 -> 116,651
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 21)
  ; 116,651 -> 284,763
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 21)
  ; 284,763 -> 304,578
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 19)
  ; 304,578 -> 284,763
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 19)
  ; 159,552 -> 116,651
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 11)
  ; 116,651 -> 159,552
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 11)
  ; 159,552 -> 194,328
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 23)
  ; 194,328 -> 159,552
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 23)
  ; 159,552 -> 304,578
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 15)
  ; 304,578 -> 159,552
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 15)
  ; 817,786 -> 625,902
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 23)
  ; 625,902 -> 817,786
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 23)
  ; 817,786 -> 906,591
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 22)
  ; 906,591 -> 817,786
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 22)
  ; 817,786 -> 894,926
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 16)
  ; 894,926 -> 817,786
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 16)
  ; 830,664 -> 906,591
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 11)
  ; 906,591 -> 830,664
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 11)
  ; 830,664 -> 772,502
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 18)
  ; 772,502 -> 830,664
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 18)
  ; 830,664 -> 817,786
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 13)
  ; 817,786 -> 830,664
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 13)
  ; 61,304 -> 194,328
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 14)
  ; 194,328 -> 61,304
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 14)
  ; 61,304 -> 10,178
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 14)
  ; 10,178 -> 61,304
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 14)
  ; 28,540 -> 116,651
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 15)
  ; 116,651 -> 28,540
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 15)
  ; 28,540 -> 159,552
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 14)
  ; 159,552 -> 28,540
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 14)
  ; 89,0 -> 10,178
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 20)
  ; 10,178 -> 89,0
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 20)
  ; 285,374 -> 194,328
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 11)
  ; 194,328 -> 285,374
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 11)
  ; 285,374 -> 367,188
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 21)
  ; 367,188 -> 285,374
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 21)
  ; 285,374 -> 304,578
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 21)
  ; 304,578 -> 285,374
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 21)
  ; 285,374 -> 159,552
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 22)
  ; 159,552 -> 285,374
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 22)
  ; 825,215 -> 849,425
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 22)
  ; 849,425 -> 825,215
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 22)
  ; 825,215 -> 826,25
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 19)
  ; 826,25 -> 825,215
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 19)
  ; 562,382 -> 489,564
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 20)
  ; 489,564 -> 562,382
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 20)
  ; 562,714 -> 625,902
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 20)
  ; 625,902 -> 562,714
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 20)
  ; 562,714 -> 489,564
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 17)
  ; 489,564 -> 562,714
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 17)
  ; 176,832 -> 116,651
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 20)
  ; 116,651 -> 176,832
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 20)
  ; 176,832 -> 284,763
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 13)
  ; 284,763 -> 176,832
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 13)
  ; 288,73 -> 367,188
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 14)
  ; 367,188 -> 288,73
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 14)
  ; 288,73 -> 89,0
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 22)
  ; 89,0 -> 288,73
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 22)
  ; 731,642 -> 906,591
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 19)
  ; 906,591 -> 731,642
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 19)
  ; 731,642 -> 772,502
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 15)
  ; 772,502 -> 731,642
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 15)
  ; 731,642 -> 817,786
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 17)
  ; 817,786 -> 731,642
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 17)
  ; 731,642 -> 830,664
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 11)
  ; 830,664 -> 731,642
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 11)
  ; 731,642 -> 562,714
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 19)
  ; 562,714 -> 731,642
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 19)
  ; 970,714 -> 906,591
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 14)
  ; 906,591 -> 970,714
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 14)
  ; 970,714 -> 894,926
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 23)
  ; 894,926 -> 970,714
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 23)
  ; 970,714 -> 817,786
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 17)
  ; 817,786 -> 970,714
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 17)
  ; 970,714 -> 830,664
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 15)
  ; 830,664 -> 970,714
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 15)
  ; 617,626 -> 489,564
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 15)
  ; 489,564 -> 617,626
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 15)
  ; 617,626 -> 772,502
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 20)
  ; 772,502 -> 617,626
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 20)
  ; 617,626 -> 830,664
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 22)
  ; 830,664 -> 617,626
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 22)
  ; 617,626 -> 562,714
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 11)
  ; 562,714 -> 617,626
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 11)
  ; 617,626 -> 731,642
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 12)
  ; 731,642 -> 617,626
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 12)
  ; 48,858 -> 116,651
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 22)
  ; 116,651 -> 48,858
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 22)
  ; 48,858 -> 176,832
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 14)
  ; 176,832 -> 48,858
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 14)
  ; 161,134 -> 194,328
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 20)
  ; 194,328 -> 161,134
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 20)
  ; 161,134 -> 367,188
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 22)
  ; 367,188 -> 161,134
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 22)
  ; 161,134 -> 10,178
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 16)
  ; 10,178 -> 161,134
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 16)
  ; 161,134 -> 61,304
  (road city-1-loc-33 city-1-loc-20)
  (= (road-length city-1-loc-33 city-1-loc-20) 20)
  ; 61,304 -> 161,134
  (road city-1-loc-20 city-1-loc-33)
  (= (road-length city-1-loc-20 city-1-loc-33) 20)
  ; 161,134 -> 89,0
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 16)
  ; 89,0 -> 161,134
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 16)
  ; 161,134 -> 288,73
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 15)
  ; 288,73 -> 161,134
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 15)
  ; 409,631 -> 489,564
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 11)
  ; 489,564 -> 409,631
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 11)
  ; 409,631 -> 304,578
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 12)
  ; 304,578 -> 409,631
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 12)
  ; 409,631 -> 284,763
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 19)
  ; 284,763 -> 409,631
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 19)
  ; 409,631 -> 562,714
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 18)
  ; 562,714 -> 409,631
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 18)
  ; 409,631 -> 617,626
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 21)
  ; 617,626 -> 409,631
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 21)
  ; 732,959 -> 625,902
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 13)
  ; 625,902 -> 732,959
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 13)
  ; 732,959 -> 894,926
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 17)
  ; 894,926 -> 732,959
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 17)
  ; 732,959 -> 817,786
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 20)
  ; 817,786 -> 732,959
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 20)
  ; 2342,441 -> 2471,282
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 21)
  ; 2471,282 -> 2342,441
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 21)
  ; 2985,308 -> 2915,169
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 16)
  ; 2915,169 -> 2985,308
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 16)
  ; 2942,432 -> 2985,308
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 14)
  ; 2985,308 -> 2942,432
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 14)
  ; 2477,622 -> 2342,441
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 23)
  ; 2342,441 -> 2477,622
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 23)
  ; 2340,145 -> 2471,282
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 19)
  ; 2471,282 -> 2340,145
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 19)
  ; 2889,277 -> 2915,169
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 12)
  ; 2915,169 -> 2889,277
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 12)
  ; 2889,277 -> 2985,308
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 11)
  ; 2985,308 -> 2889,277
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 11)
  ; 2889,277 -> 2942,432
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 17)
  ; 2942,432 -> 2889,277
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 17)
  ; 2849,593 -> 2942,432
  (road city-2-loc-11 city-2-loc-6)
  (= (road-length city-2-loc-11 city-2-loc-6) 19)
  ; 2942,432 -> 2849,593
  (road city-2-loc-6 city-2-loc-11)
  (= (road-length city-2-loc-6 city-2-loc-11) 19)
  ; 2849,593 -> 2902,796
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 21)
  ; 2902,796 -> 2849,593
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 21)
  ; 2538,188 -> 2471,282
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 12)
  ; 2471,282 -> 2538,188
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 12)
  ; 2538,188 -> 2340,145
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 21)
  ; 2340,145 -> 2538,188
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 21)
  ; 2748,89 -> 2915,169
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 19)
  ; 2915,169 -> 2748,89
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 19)
  ; 2666,513 -> 2477,622
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 22)
  ; 2477,622 -> 2666,513
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 22)
  ; 2666,513 -> 2849,593
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 20)
  ; 2849,593 -> 2666,513
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 20)
  ; 2693,376 -> 2889,277
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 22)
  ; 2889,277 -> 2693,376
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 22)
  ; 2693,376 -> 2666,513
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 14)
  ; 2666,513 -> 2693,376
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 14)
  ; 2523,801 -> 2393,888
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 16)
  ; 2393,888 -> 2523,801
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 16)
  ; 2523,801 -> 2477,622
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 19)
  ; 2477,622 -> 2523,801
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 19)
  ; 2136,388 -> 2342,441
  (road city-2-loc-18 city-2-loc-4)
  (= (road-length city-2-loc-18 city-2-loc-4) 22)
  ; 2342,441 -> 2136,388
  (road city-2-loc-4 city-2-loc-18)
  (= (road-length city-2-loc-4 city-2-loc-18) 22)
  ; 2136,388 -> 2033,537
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 19)
  ; 2033,537 -> 2136,388
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 19)
  ; 2363,15 -> 2340,145
  (road city-2-loc-19 city-2-loc-9)
  (= (road-length city-2-loc-19 city-2-loc-9) 14)
  ; 2340,145 -> 2363,15
  (road city-2-loc-9 city-2-loc-19)
  (= (road-length city-2-loc-9 city-2-loc-19) 14)
  ; 2301,538 -> 2342,441
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 11)
  ; 2342,441 -> 2301,538
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 11)
  ; 2301,538 -> 2477,622
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 20)
  ; 2477,622 -> 2301,538
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 20)
  ; 2301,538 -> 2136,388
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 23)
  ; 2136,388 -> 2301,538
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 23)
  ; 2236,809 -> 2393,888
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 18)
  ; 2393,888 -> 2236,809
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 18)
  ; 2086,237 -> 2136,388
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 16)
  ; 2136,388 -> 2086,237
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 16)
  ; 2086,237 -> 2125,56
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 19)
  ; 2125,56 -> 2086,237
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 19)
  ; 2904,57 -> 2915,169
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 12)
  ; 2915,169 -> 2904,57
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 12)
  ; 2904,57 -> 2889,277
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 23)
  ; 2889,277 -> 2904,57
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 23)
  ; 2904,57 -> 2748,89
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 16)
  ; 2748,89 -> 2904,57
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 16)
  ; 2802,406 -> 2985,308
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 21)
  ; 2985,308 -> 2802,406
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 21)
  ; 2802,406 -> 2942,432
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 15)
  ; 2942,432 -> 2802,406
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 15)
  ; 2802,406 -> 2889,277
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 16)
  ; 2889,277 -> 2802,406
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 16)
  ; 2802,406 -> 2849,593
  (road city-2-loc-25 city-2-loc-11)
  (= (road-length city-2-loc-25 city-2-loc-11) 20)
  ; 2849,593 -> 2802,406
  (road city-2-loc-11 city-2-loc-25)
  (= (road-length city-2-loc-11 city-2-loc-25) 20)
  ; 2802,406 -> 2666,513
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 18)
  ; 2666,513 -> 2802,406
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 18)
  ; 2802,406 -> 2693,376
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 12)
  ; 2693,376 -> 2802,406
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 12)
  ; 2622,764 -> 2477,622
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 21)
  ; 2477,622 -> 2622,764
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 21)
  ; 2622,764 -> 2523,801
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 11)
  ; 2523,801 -> 2622,764
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 11)
  ; 2240,332 -> 2342,441
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 15)
  ; 2342,441 -> 2240,332
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 15)
  ; 2240,332 -> 2340,145
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 22)
  ; 2340,145 -> 2240,332
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 22)
  ; 2240,332 -> 2136,388
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 12)
  ; 2136,388 -> 2240,332
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 12)
  ; 2240,332 -> 2301,538
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 22)
  ; 2301,538 -> 2240,332
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 22)
  ; 2240,332 -> 2086,237
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 19)
  ; 2086,237 -> 2240,332
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 19)
  ; 2778,799 -> 2902,796
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 13)
  ; 2902,796 -> 2778,799
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 13)
  ; 2778,799 -> 2849,593
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 22)
  ; 2849,593 -> 2778,799
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 22)
  ; 2778,799 -> 2622,764
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 16)
  ; 2622,764 -> 2778,799
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 16)
  ; 2069,684 -> 2033,537
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 16)
  ; 2033,537 -> 2069,684
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 16)
  ; 2069,684 -> 2236,809
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 21)
  ; 2236,809 -> 2069,684
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 21)
  ; 2980,553 -> 2942,432
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 13)
  ; 2942,432 -> 2980,553
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 13)
  ; 2980,553 -> 2849,593
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 14)
  ; 2849,593 -> 2980,553
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 14)
  ; 2120,847 -> 2236,809
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 13)
  ; 2236,809 -> 2120,847
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 13)
  ; 2120,847 -> 2069,684
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 18)
  ; 2069,684 -> 2120,847
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 18)
  ; 2183,153 -> 2340,145
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 16)
  ; 2340,145 -> 2183,153
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 16)
  ; 2183,153 -> 2363,15
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 23)
  ; 2363,15 -> 2183,153
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 23)
  ; 2183,153 -> 2125,56
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 12)
  ; 2125,56 -> 2183,153
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 12)
  ; 2183,153 -> 2086,237
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 13)
  ; 2086,237 -> 2183,153
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 13)
  ; 2183,153 -> 2240,332
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 19)
  ; 2240,332 -> 2183,153
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 19)
  ; 2192,663 -> 2033,537
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 21)
  ; 2033,537 -> 2192,663
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 21)
  ; 2192,663 -> 2301,538
  (road city-2-loc-33 city-2-loc-21)
  (= (road-length city-2-loc-33 city-2-loc-21) 17)
  ; 2301,538 -> 2192,663
  (road city-2-loc-21 city-2-loc-33)
  (= (road-length city-2-loc-21 city-2-loc-33) 17)
  ; 2192,663 -> 2236,809
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 16)
  ; 2236,809 -> 2192,663
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 16)
  ; 2192,663 -> 2069,684
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 13)
  ; 2069,684 -> 2192,663
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 13)
  ; 2192,663 -> 2120,847
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 20)
  ; 2120,847 -> 2192,663
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 20)
  ; 2945,925 -> 2902,796
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 14)
  ; 2902,796 -> 2945,925
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 14)
  ; 2945,925 -> 2778,799
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 21)
  ; 2778,799 -> 2945,925
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 21)
  ; 2112,956 -> 2236,809
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 20)
  ; 2236,809 -> 2112,956
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 20)
  ; 2112,956 -> 2120,847
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 11)
  ; 2120,847 -> 2112,956
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 11)
  ; 1715,2074 -> 1907,2109
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 20)
  ; 1907,2109 -> 1715,2074
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 20)
  ; 1098,2442 -> 1203,2419
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 11)
  ; 1203,2419 -> 1098,2442
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 11)
  ; 1905,2563 -> 1885,2449
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 12)
  ; 1885,2449 -> 1905,2563
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 12)
  ; 1747,2699 -> 1855,2801
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 15)
  ; 1855,2801 -> 1747,2699
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 15)
  ; 1747,2699 -> 1905,2563
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 21)
  ; 1905,2563 -> 1747,2699
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 21)
  ; 1968,2673 -> 1855,2801
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 18)
  ; 1855,2801 -> 1968,2673
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 18)
  ; 1968,2673 -> 1905,2563
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 13)
  ; 1905,2563 -> 1968,2673
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 13)
  ; 1968,2673 -> 1747,2699
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 23)
  ; 1747,2699 -> 1968,2673
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 23)
  ; 1470,2598 -> 1647,2485
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 21)
  ; 1647,2485 -> 1470,2598
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 21)
  ; 1207,2958 -> 1241,2812
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 15)
  ; 1241,2812 -> 1207,2958
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 15)
  ; 1436,2910 -> 1241,2812
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 22)
  ; 1241,2812 -> 1436,2910
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 22)
  ; 1997,2248 -> 1907,2109
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 17)
  ; 1907,2109 -> 1997,2248
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 17)
  ; 1126,2694 -> 1241,2812
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 17)
  ; 1241,2812 -> 1126,2694
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 17)
  ; 1061,2157 -> 1009,2010
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 16)
  ; 1009,2010 -> 1061,2157
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 16)
  ; 1995,2427 -> 1885,2449
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 12)
  ; 1885,2449 -> 1995,2427
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 12)
  ; 1995,2427 -> 1905,2563
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 17)
  ; 1905,2563 -> 1995,2427
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 17)
  ; 1995,2427 -> 1997,2248
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 18)
  ; 1997,2248 -> 1995,2427
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 18)
  ; 1297,2269 -> 1203,2419
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 18)
  ; 1203,2419 -> 1297,2269
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 18)
  ; 1297,2269 -> 1343,2111
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 17)
  ; 1343,2111 -> 1297,2269
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 17)
  ; 1101,2267 -> 1203,2419
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 19)
  ; 1203,2419 -> 1101,2267
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 19)
  ; 1101,2267 -> 1098,2442
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 18)
  ; 1098,2442 -> 1101,2267
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 18)
  ; 1101,2267 -> 1061,2157
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 12)
  ; 1061,2157 -> 1101,2267
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 12)
  ; 1101,2267 -> 1297,2269
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 20)
  ; 1297,2269 -> 1101,2267
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 20)
  ; 1386,2367 -> 1203,2419
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 19)
  ; 1203,2419 -> 1386,2367
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 19)
  ; 1386,2367 -> 1297,2269
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 14)
  ; 1297,2269 -> 1386,2367
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 14)
  ; 1731,2338 -> 1885,2449
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 19)
  ; 1885,2449 -> 1731,2338
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 19)
  ; 1731,2338 -> 1647,2485
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 17)
  ; 1647,2485 -> 1731,2338
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 17)
  ; 1007,2573 -> 1098,2442
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 16)
  ; 1098,2442 -> 1007,2573
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 16)
  ; 1007,2573 -> 1126,2694
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 17)
  ; 1126,2694 -> 1007,2573
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 17)
  ; 1251,2665 -> 1241,2812
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 15)
  ; 1241,2812 -> 1251,2665
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 15)
  ; 1251,2665 -> 1470,2598
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 23)
  ; 1470,2598 -> 1251,2665
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 23)
  ; 1251,2665 -> 1126,2694
  (road city-3-loc-26 city-3-loc-18)
  (= (road-length city-3-loc-26 city-3-loc-18) 13)
  ; 1126,2694 -> 1251,2665
  (road city-3-loc-18 city-3-loc-26)
  (= (road-length city-3-loc-18 city-3-loc-26) 13)
  ; 1823,2029 -> 1907,2109
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 12)
  ; 1907,2109 -> 1823,2029
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 12)
  ; 1823,2029 -> 1715,2074
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 12)
  ; 1715,2074 -> 1823,2029
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 12)
  ; 1582,2595 -> 1647,2485
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 13)
  ; 1647,2485 -> 1582,2595
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 13)
  ; 1582,2595 -> 1747,2699
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 20)
  ; 1747,2699 -> 1582,2595
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 20)
  ; 1582,2595 -> 1470,2598
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 12)
  ; 1470,2598 -> 1582,2595
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 12)
  ; 1350,2005 -> 1343,2111
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 11)
  ; 1343,2111 -> 1350,2005
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 11)
  ; 1891,2993 -> 1855,2801
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 20)
  ; 1855,2801 -> 1891,2993
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 20)
  ; 1341,2498 -> 1203,2419
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 16)
  ; 1203,2419 -> 1341,2498
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 16)
  ; 1341,2498 -> 1470,2598
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 17)
  ; 1470,2598 -> 1341,2498
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 17)
  ; 1341,2498 -> 1386,2367
  (road city-3-loc-31 city-3-loc-23)
  (= (road-length city-3-loc-31 city-3-loc-23) 14)
  ; 1386,2367 -> 1341,2498
  (road city-3-loc-23 city-3-loc-31)
  (= (road-length city-3-loc-23 city-3-loc-31) 14)
  ; 1341,2498 -> 1251,2665
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 19)
  ; 1251,2665 -> 1341,2498
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 19)
  ; 1112,2065 -> 1009,2010
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 12)
  ; 1009,2010 -> 1112,2065
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 12)
  ; 1112,2065 -> 1061,2157
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 11)
  ; 1061,2157 -> 1112,2065
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 11)
  ; 1112,2065 -> 1101,2267
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 21)
  ; 1101,2267 -> 1112,2065
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 21)
  ; 1500,2830 -> 1436,2910
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 11)
  ; 1436,2910 -> 1500,2830
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 11)
  ; 1333,2774 -> 1241,2812
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 10)
  ; 1241,2812 -> 1333,2774
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 10)
  ; 1333,2774 -> 1470,2598
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 23)
  ; 1470,2598 -> 1333,2774
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 23)
  ; 1333,2774 -> 1207,2958
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 23)
  ; 1207,2958 -> 1333,2774
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 23)
  ; 1333,2774 -> 1436,2910
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 18)
  ; 1436,2910 -> 1333,2774
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 18)
  ; 1333,2774 -> 1126,2694
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 23)
  ; 1126,2694 -> 1333,2774
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 23)
  ; 1333,2774 -> 1251,2665
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 14)
  ; 1251,2665 -> 1333,2774
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 14)
  ; 1333,2774 -> 1500,2830
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 18)
  ; 1500,2830 -> 1333,2774
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 18)
  ; 1204,2019 -> 1343,2111
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 17)
  ; 1343,2111 -> 1204,2019
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 17)
  ; 1204,2019 -> 1009,2010
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 20)
  ; 1009,2010 -> 1204,2019
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 20)
  ; 1204,2019 -> 1061,2157
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 20)
  ; 1061,2157 -> 1204,2019
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 20)
  ; 1204,2019 -> 1350,2005
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 15)
  ; 1350,2005 -> 1204,2019
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 15)
  ; 1204,2019 -> 1112,2065
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 11)
  ; 1112,2065 -> 1204,2019
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 11)
  ; 985,468 <-> 2033,537
  (road city-1-loc-6 city-2-loc-14)
  (= (road-length city-1-loc-6 city-2-loc-14) 106)
  (road city-2-loc-14 city-1-loc-6)
  (= (road-length city-2-loc-14 city-1-loc-6) 106)
  (road city-1-loc-35 city-3-loc-32)
  (= (road-length city-1-loc-35 city-3-loc-32) 166)
  (road city-3-loc-32 city-1-loc-35)
  (= (road-length city-3-loc-32 city-1-loc-35) 166)
  (road city-2-loc-34 city-3-loc-31)
  (= (road-length city-2-loc-34 city-3-loc-31) 173)
  (road city-3-loc-31 city-2-loc-34)
  (= (road-length city-3-loc-31 city-2-loc-34) 173)
  (at package-1 city-2-loc-6)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-27)
  (at package-4 city-1-loc-11)
  (at package-5 city-3-loc-21)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-21)
  (at package-8 city-2-loc-17)
  (at package-9 city-3-loc-27)
  (at package-10 city-3-loc-8)
  (at package-11 city-2-loc-26)
  (at package-12 city-2-loc-12)
  (at package-13 city-1-loc-28)
  (at package-14 city-2-loc-28)
  (at package-15 city-3-loc-34)
  (at package-16 city-2-loc-4)
  (at package-17 city-1-loc-21)
  (at package-18 city-2-loc-12)
  (at package-19 city-2-loc-4)
  (at package-20 city-1-loc-16)
  (at package-21 city-2-loc-9)
  (at package-22 city-2-loc-13)
  (at package-23 city-1-loc-28)
  (at package-24 city-1-loc-9)
  (at package-25 city-3-loc-17)
  (at package-26 city-1-loc-4)
  (at package-27 city-3-loc-25)
  (at truck-1 city-3-loc-22)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-13)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-23)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-6)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-8)
  (capacity truck-5 capacity-4)
  (at truck-6 city-3-loc-8)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-32)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-2)
  (capacity truck-8 capacity-3)
  (at truck-9 city-3-loc-18)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-19)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-23)
  (capacity truck-11 capacity-4)
  (at truck-12 city-1-loc-15)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-30)
  (capacity truck-13 capacity-3)
  (at truck-14 city-3-loc-9)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-12)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-2)
  (capacity truck-16 capacity-3)
  (at truck-17 city-3-loc-18)
  (capacity truck-17 capacity-2)
  (at truck-18 city-2-loc-32)
  (capacity truck-18 capacity-3)
  (at truck-19 city-3-loc-1)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-3)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-10)
  (capacity truck-21 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-16)
  (at package-2 city-1-loc-19)
  (at package-3 city-1-loc-13)
  (at package-4 city-3-loc-30)
  (at package-5 city-3-loc-22)
  (at package-6 city-1-loc-33)
  (at package-7 city-1-loc-17)
  (at package-8 city-3-loc-28)
  (at package-9 city-1-loc-32)
  (at package-10 city-2-loc-30)
  (at package-11 city-2-loc-19)
  (at package-12 city-3-loc-7)
  (at package-13 city-3-loc-32)
  (at package-14 city-2-loc-4)
  (at package-15 city-1-loc-31)
  (at package-16 city-3-loc-3)
  (at package-17 city-2-loc-20)
  (at package-18 city-3-loc-27)
  (at package-19 city-3-loc-19)
  (at package-20 city-3-loc-23)
  (at package-21 city-1-loc-7)
  (at package-22 city-1-loc-17)
  (at package-23 city-3-loc-34)
  (at package-24 city-3-loc-20)
  (at package-25 city-3-loc-34)
  (at package-26 city-3-loc-9)
  (at package-27 city-2-loc-30)
 ))
 (:metric minimize (total-cost))
)
