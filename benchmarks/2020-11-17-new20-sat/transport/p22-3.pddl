; Transport three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2130seed

(define (problem transport-three-cities-sequential-32nodes-1000size-3degree-100mindistance-30trucks-25packages-2130seed)
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
  ; 976,497 -> 986,670
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 18)
  ; 986,670 -> 976,497
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 18)
  ; 411,943 -> 227,912
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 19)
  ; 227,912 -> 411,943
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 19)
  ; 598,887 -> 411,943
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 20)
  ; 411,943 -> 598,887
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 20)
  ; 888,822 -> 986,670
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 19)
  ; 986,670 -> 888,822
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 19)
  ; 736,49 -> 699,255
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 21)
  ; 699,255 -> 736,49
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 21)
  ; 736,49 -> 899,6
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 17)
  ; 899,6 -> 736,49
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 17)
  ; 809,379 -> 976,497
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 21)
  ; 976,497 -> 809,379
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 21)
  ; 809,379 -> 699,255
  (road city-1-loc-13 city-1-loc-5)
  (= (road-length city-1-loc-13 city-1-loc-5) 17)
  ; 699,255 -> 809,379
  (road city-1-loc-5 city-1-loc-13)
  (= (road-length city-1-loc-5 city-1-loc-13) 17)
  ; 163,89 -> 243,11
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 12)
  ; 243,11 -> 163,89
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 12)
  ; 291,638 -> 105,688
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 20)
  ; 105,688 -> 291,638
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 20)
  ; 291,638 -> 238,478
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 17)
  ; 238,478 -> 291,638
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 17)
  ; 740,885 -> 598,887
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 15)
  ; 598,887 -> 740,885
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 15)
  ; 740,885 -> 888,822
  (road city-1-loc-18 city-1-loc-11)
  (= (road-length city-1-loc-18 city-1-loc-11) 17)
  ; 888,822 -> 740,885
  (road city-1-loc-11 city-1-loc-18)
  (= (road-length city-1-loc-11 city-1-loc-18) 17)
  ; 523,50 -> 468,231
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 19)
  ; 468,231 -> 523,50
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 19)
  ; 847,993 -> 888,822
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 18)
  ; 888,822 -> 847,993
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 18)
  ; 847,993 -> 740,885
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 16)
  ; 740,885 -> 847,993
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 16)
  ; 417,600 -> 610,518
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 21)
  ; 610,518 -> 417,600
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 21)
  ; 417,600 -> 291,638
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 14)
  ; 291,638 -> 417,600
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 14)
  ; 804,479 -> 976,497
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 18)
  ; 976,497 -> 804,479
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 18)
  ; 804,479 -> 610,518
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 20)
  ; 610,518 -> 804,479
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 20)
  ; 804,479 -> 809,379
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 10)
  ; 809,379 -> 804,479
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 10)
  ; 315,792 -> 227,912
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 15)
  ; 227,912 -> 315,792
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 15)
  ; 315,792 -> 411,943
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 18)
  ; 411,943 -> 315,792
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 18)
  ; 315,792 -> 291,638
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 16)
  ; 291,638 -> 315,792
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 16)
  ; 36,487 -> 238,478
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 21)
  ; 238,478 -> 36,487
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 21)
  ; 268,205 -> 468,231
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 21)
  ; 468,231 -> 268,205
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 21)
  ; 268,205 -> 243,11
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 20)
  ; 243,11 -> 268,205
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 20)
  ; 268,205 -> 163,89
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 16)
  ; 163,89 -> 268,205
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 16)
  ; 607,353 -> 468,231
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 19)
  ; 468,231 -> 607,353
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 19)
  ; 607,353 -> 699,255
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 14)
  ; 699,255 -> 607,353
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 14)
  ; 607,353 -> 610,518
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 17)
  ; 610,518 -> 607,353
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 17)
  ; 607,353 -> 809,379
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 21)
  ; 809,379 -> 607,353
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 21)
  ; 673,715 -> 610,518
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 21)
  ; 610,518 -> 673,715
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 21)
  ; 673,715 -> 598,887
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 19)
  ; 598,887 -> 673,715
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 19)
  ; 673,715 -> 740,885
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 19)
  ; 740,885 -> 673,715
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 19)
  ; 485,718 -> 598,887
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 21)
  ; 598,887 -> 485,718
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 21)
  ; 485,718 -> 291,638
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 21)
  ; 291,638 -> 485,718
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 21)
  ; 485,718 -> 417,600
  (road city-1-loc-28 city-1-loc-21)
  (= (road-length city-1-loc-28 city-1-loc-21) 14)
  ; 417,600 -> 485,718
  (road city-1-loc-21 city-1-loc-28)
  (= (road-length city-1-loc-21 city-1-loc-28) 14)
  ; 485,718 -> 315,792
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 19)
  ; 315,792 -> 485,718
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 19)
  ; 485,718 -> 673,715
  (road city-1-loc-28 city-1-loc-27)
  (= (road-length city-1-loc-28 city-1-loc-27) 19)
  ; 673,715 -> 485,718
  (road city-1-loc-27 city-1-loc-28)
  (= (road-length city-1-loc-27 city-1-loc-28) 19)
  ; 926,305 -> 976,497
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 20)
  ; 976,497 -> 926,305
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 20)
  ; 926,305 -> 809,379
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 14)
  ; 809,379 -> 926,305
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 14)
  ; 577,251 -> 468,231
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 12)
  ; 468,231 -> 577,251
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 12)
  ; 577,251 -> 699,255
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 13)
  ; 699,255 -> 577,251
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 13)
  ; 577,251 -> 523,50
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 21)
  ; 523,50 -> 577,251
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 21)
  ; 577,251 -> 607,353
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 11)
  ; 607,353 -> 577,251
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 11)
  ; 230,309 -> 238,478
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 17)
  ; 238,478 -> 230,309
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 17)
  ; 230,309 -> 268,205
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 12)
  ; 268,205 -> 230,309
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 12)
  ; 792,777 -> 888,822
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 11)
  ; 888,822 -> 792,777
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 11)
  ; 792,777 -> 740,885
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 12)
  ; 740,885 -> 792,777
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 12)
  ; 792,777 -> 673,715
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 14)
  ; 673,715 -> 792,777
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 14)
  ; 2534,94 -> 2705,97
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 18)
  ; 2705,97 -> 2534,94
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 18)
  ; 2179,612 -> 2342,607
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 17)
  ; 2342,607 -> 2179,612
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 17)
  ; 2379,941 -> 2470,874
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 12)
  ; 2470,874 -> 2379,941
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 12)
  ; 2095,451 -> 2179,612
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 19)
  ; 2179,612 -> 2095,451
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 19)
  ; 2302,712 -> 2342,607
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 12)
  ; 2342,607 -> 2302,712
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 12)
  ; 2302,712 -> 2179,612
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 16)
  ; 2179,612 -> 2302,712
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 16)
  ; 2320,851 -> 2470,874
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 16)
  ; 2470,874 -> 2320,851
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 16)
  ; 2320,851 -> 2379,941
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 11)
  ; 2379,941 -> 2320,851
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 11)
  ; 2320,851 -> 2302,712
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 14)
  ; 2302,712 -> 2320,851
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 14)
  ; 2414,515 -> 2342,607
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 12)
  ; 2342,607 -> 2414,515
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 12)
  ; 2885,506 -> 2914,653
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 15)
  ; 2914,653 -> 2885,506
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 15)
  ; 2885,506 -> 2776,330
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 21)
  ; 2776,330 -> 2885,506
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 21)
  ; 2218,949 -> 2379,941
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 17)
  ; 2379,941 -> 2218,949
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 17)
  ; 2218,949 -> 2320,851
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 15)
  ; 2320,851 -> 2218,949
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 15)
  ; 2586,465 -> 2414,515
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 18)
  ; 2414,515 -> 2586,465
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 18)
  ; 2440,228 -> 2534,94
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 17)
  ; 2534,94 -> 2440,228
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 17)
  ; 2700,211 -> 2705,97
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 12)
  ; 2705,97 -> 2700,211
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 12)
  ; 2700,211 -> 2534,94
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 21)
  ; 2534,94 -> 2700,211
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 21)
  ; 2700,211 -> 2776,330
  (road city-2-loc-21 city-2-loc-8)
  (= (road-length city-2-loc-21 city-2-loc-8) 15)
  ; 2776,330 -> 2700,211
  (road city-2-loc-8 city-2-loc-21)
  (= (road-length city-2-loc-8 city-2-loc-21) 15)
  ; 2426,86 -> 2534,94
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 11)
  ; 2534,94 -> 2426,86
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 11)
  ; 2426,86 -> 2440,228
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 15)
  ; 2440,228 -> 2426,86
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 15)
  ; 2749,946 -> 2929,934
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 18)
  ; 2929,934 -> 2749,946
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 18)
  ; 2381,408 -> 2342,607
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 21)
  ; 2342,607 -> 2381,408
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 21)
  ; 2381,408 -> 2414,515
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 12)
  ; 2414,515 -> 2381,408
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 12)
  ; 2381,408 -> 2240,290
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 19)
  ; 2240,290 -> 2381,408
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 19)
  ; 2381,408 -> 2440,228
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 19)
  ; 2440,228 -> 2381,408
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 19)
  ; 2397,766 -> 2342,607
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 17)
  ; 2342,607 -> 2397,766
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 17)
  ; 2397,766 -> 2470,874
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 13)
  ; 2470,874 -> 2397,766
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 13)
  ; 2397,766 -> 2379,941
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 18)
  ; 2379,941 -> 2397,766
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 18)
  ; 2397,766 -> 2302,712
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 11)
  ; 2302,712 -> 2397,766
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 11)
  ; 2397,766 -> 2320,851
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 12)
  ; 2320,851 -> 2397,766
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 12)
  ; 2920,63 -> 2925,183
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 12)
  ; 2925,183 -> 2920,63
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 12)
  ; 2202,79 -> 2031,192
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 21)
  ; 2031,192 -> 2202,79
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 21)
  ; 2030,978 -> 2218,949
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 19)
  ; 2218,949 -> 2030,978
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 19)
  ; 2922,311 -> 2925,183
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 13)
  ; 2925,183 -> 2922,311
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 13)
  ; 2922,311 -> 2776,330
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 15)
  ; 2776,330 -> 2922,311
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 15)
  ; 2922,311 -> 2885,506
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 20)
  ; 2885,506 -> 2922,311
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 20)
  ; 2775,555 -> 2914,653
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 17)
  ; 2914,653 -> 2775,555
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 17)
  ; 2775,555 -> 2885,506
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 12)
  ; 2885,506 -> 2775,555
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 12)
  ; 2952,785 -> 2914,653
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 14)
  ; 2914,653 -> 2952,785
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 14)
  ; 2952,785 -> 2929,934
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 16)
  ; 2929,934 -> 2952,785
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 16)
  ; 2088,315 -> 2095,451
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 14)
  ; 2095,451 -> 2088,315
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 14)
  ; 2088,315 -> 2031,192
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 14)
  ; 2031,192 -> 2088,315
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 14)
  ; 2088,315 -> 2240,290
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 16)
  ; 2240,290 -> 2088,315
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 16)
  ; 1511,2283 -> 1490,2398
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 12)
  ; 1490,2398 -> 1511,2283
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 12)
  ; 1515,2822 -> 1446,2727
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 12)
  ; 1446,2727 -> 1515,2822
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 12)
  ; 1925,2073 -> 1859,2163
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 12)
  ; 1859,2163 -> 1925,2073
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 12)
  ; 1044,2532 -> 1036,2372
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 16)
  ; 1036,2372 -> 1044,2532
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 16)
  ; 1781,2717 -> 1864,2887
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 19)
  ; 1864,2887 -> 1781,2717
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 19)
  ; 1793,2514 -> 1781,2717
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 21)
  ; 1781,2717 -> 1793,2514
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 21)
  ; 1181,2318 -> 1036,2372
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 16)
  ; 1036,2372 -> 1181,2318
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 16)
  ; 1946,2472 -> 1793,2514
  (road city-3-loc-14 city-3-loc-12)
  (= (road-length city-3-loc-14 city-3-loc-12) 16)
  ; 1793,2514 -> 1946,2472
  (road city-3-loc-12 city-3-loc-14)
  (= (road-length city-3-loc-12 city-3-loc-14) 16)
  ; 1837,2284 -> 1859,2163
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 13)
  ; 1859,2163 -> 1837,2284
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 13)
  ; 1386,2400 -> 1490,2398
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 11)
  ; 1490,2398 -> 1386,2400
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 11)
  ; 1386,2400 -> 1511,2283
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 18)
  ; 1511,2283 -> 1386,2400
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 18)
  ; 1202,2773 -> 1000,2752
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 21)
  ; 1000,2752 -> 1202,2773
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 21)
  ; 1202,2773 -> 1208,2900
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 13)
  ; 1208,2900 -> 1202,2773
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 13)
  ; 1643,2130 -> 1511,2283
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 21)
  ; 1511,2283 -> 1643,2130
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 21)
  ; 1958,2303 -> 1859,2163
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 18)
  ; 1859,2163 -> 1958,2303
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 18)
  ; 1958,2303 -> 1946,2472
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 17)
  ; 1946,2472 -> 1958,2303
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 17)
  ; 1958,2303 -> 1837,2284
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 13)
  ; 1837,2284 -> 1958,2303
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 13)
  ; 1596,2220 -> 1490,2398
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 21)
  ; 1490,2398 -> 1596,2220
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 21)
  ; 1596,2220 -> 1511,2283
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 11)
  ; 1511,2283 -> 1596,2220
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 11)
  ; 1596,2220 -> 1643,2130
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 11)
  ; 1643,2130 -> 1596,2220
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 11)
  ; 1194,2059 -> 1050,2029
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 15)
  ; 1050,2029 -> 1194,2059
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 15)
  ; 1627,2554 -> 1490,2398
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 21)
  ; 1490,2398 -> 1627,2554
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 21)
  ; 1627,2554 -> 1793,2514
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 18)
  ; 1793,2514 -> 1627,2554
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 18)
  ; 1323,2078 -> 1194,2059
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 13)
  ; 1194,2059 -> 1323,2078
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 13)
  ; 1330,2844 -> 1446,2727
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 17)
  ; 1446,2727 -> 1330,2844
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 17)
  ; 1330,2844 -> 1515,2822
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 19)
  ; 1515,2822 -> 1330,2844
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 19)
  ; 1330,2844 -> 1208,2900
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 14)
  ; 1208,2900 -> 1330,2844
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 14)
  ; 1330,2844 -> 1202,2773
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 15)
  ; 1202,2773 -> 1330,2844
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 15)
  ; 1636,2848 -> 1515,2822
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 13)
  ; 1515,2822 -> 1636,2848
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 13)
  ; 1636,2848 -> 1781,2717
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 20)
  ; 1781,2717 -> 1636,2848
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 20)
  ; 1468,2621 -> 1446,2727
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 11)
  ; 1446,2727 -> 1468,2621
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 11)
  ; 1468,2621 -> 1515,2822
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 21)
  ; 1515,2822 -> 1468,2621
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 21)
  ; 1468,2621 -> 1627,2554
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 18)
  ; 1627,2554 -> 1468,2621
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 18)
  ; 1263,2260 -> 1181,2318
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 10)
  ; 1181,2318 -> 1263,2260
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 10)
  ; 1263,2260 -> 1386,2400
  (road city-3-loc-29 city-3-loc-18)
  (= (road-length city-3-loc-29 city-3-loc-18) 19)
  ; 1386,2400 -> 1263,2260
  (road city-3-loc-18 city-3-loc-29)
  (= (road-length city-3-loc-18 city-3-loc-29) 19)
  ; 1263,2260 -> 1323,2078
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 20)
  ; 1323,2078 -> 1263,2260
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 20)
  ; 1719,2943 -> 1864,2887
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 16)
  ; 1864,2887 -> 1719,2943
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 16)
  ; 1719,2943 -> 1636,2848
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 13)
  ; 1636,2848 -> 1719,2943
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 13)
  ; 1385,2176 -> 1511,2283
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 17)
  ; 1511,2283 -> 1385,2176
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 17)
  ; 1385,2176 -> 1323,2078
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 12)
  ; 1323,2078 -> 1385,2176
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 12)
  ; 1385,2176 -> 1263,2260
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 15)
  ; 1263,2260 -> 1385,2176
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 15)
  ; 1036,2268 -> 1036,2372
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 11)
  ; 1036,2372 -> 1036,2268
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 11)
  ; 1036,2268 -> 1181,2318
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 16)
  ; 1181,2318 -> 1036,2268
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 16)
  ; 986,670 <-> 2030,978
  (road city-1-loc-3 city-2-loc-28)
  (= (road-length city-1-loc-3 city-2-loc-28) 109)
  (road city-2-loc-28 city-1-loc-3)
  (= (road-length city-2-loc-28 city-1-loc-3) 109)
  (road city-1-loc-32 city-3-loc-32)
  (= (road-length city-1-loc-32 city-3-loc-32) 138)
  (road city-3-loc-32 city-1-loc-32)
  (= (road-length city-3-loc-32 city-1-loc-32) 138)
  (road city-2-loc-29 city-3-loc-28)
  (= (road-length city-2-loc-29 city-3-loc-28) 130)
  (road city-3-loc-28 city-2-loc-29)
  (= (road-length city-3-loc-28 city-2-loc-29) 130)
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-11)
  (at package-3 city-1-loc-31)
  (at package-4 city-3-loc-25)
  (at package-5 city-3-loc-22)
  (at package-6 city-3-loc-2)
  (at package-7 city-3-loc-18)
  (at package-8 city-1-loc-23)
  (at package-9 city-3-loc-26)
  (at package-10 city-1-loc-21)
  (at package-11 city-2-loc-19)
  (at package-12 city-2-loc-21)
  (at package-13 city-3-loc-32)
  (at package-14 city-1-loc-4)
  (at package-15 city-3-loc-13)
  (at package-16 city-2-loc-10)
  (at package-17 city-2-loc-17)
  (at package-18 city-1-loc-11)
  (at package-19 city-1-loc-14)
  (at package-20 city-3-loc-31)
  (at package-21 city-1-loc-2)
  (at package-22 city-3-loc-6)
  (at package-23 city-2-loc-9)
  (at package-24 city-1-loc-14)
  (at package-25 city-1-loc-21)
  (at truck-1 city-3-loc-19)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-31)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-22)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-27)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-22)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-28)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-19)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-32)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-9)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-20)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-13)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-13)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-14)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-21)
  (capacity truck-15 capacity-2)
  (at truck-16 city-3-loc-16)
  (capacity truck-16 capacity-4)
  (at truck-17 city-1-loc-16)
  (capacity truck-17 capacity-4)
  (at truck-18 city-1-loc-27)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-21)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-19)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-26)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-14)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-27)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-4)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-3)
  (capacity truck-25 capacity-3)
  (at truck-26 city-3-loc-10)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-29)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-20)
  (capacity truck-28 capacity-4)
  (at truck-29 city-1-loc-21)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-26)
  (capacity truck-30 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-21)
  (at package-2 city-1-loc-20)
  (at package-3 city-2-loc-22)
  (at package-4 city-3-loc-32)
  (at package-5 city-3-loc-26)
  (at package-6 city-1-loc-14)
  (at package-7 city-2-loc-17)
  (at package-8 city-2-loc-19)
  (at package-9 city-1-loc-2)
  (at package-10 city-3-loc-30)
  (at package-11 city-2-loc-31)
  (at package-12 city-2-loc-12)
  (at package-13 city-3-loc-3)
  (at package-14 city-1-loc-15)
  (at package-15 city-2-loc-16)
  (at package-16 city-3-loc-9)
  (at package-17 city-1-loc-9)
  (at package-18 city-2-loc-15)
  (at package-19 city-3-loc-23)
  (at package-20 city-2-loc-24)
  (at package-21 city-2-loc-10)
  (at package-22 city-1-loc-24)
  (at package-23 city-3-loc-20)
  (at package-24 city-1-loc-12)
  (at package-25 city-2-loc-32)
 ))
 (:metric minimize (total-cost))
)
