; Transport three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2077seed

(define (problem transport-three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2077seed)
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
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
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
  package-31 - package
  package-32 - package
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
  ; 368,443 -> 408,271
  (road city-1-loc-10 city-1-loc-2)
  (= (road-length city-1-loc-10 city-1-loc-2) 18)
  ; 408,271 -> 368,443
  (road city-1-loc-2 city-1-loc-10)
  (= (road-length city-1-loc-2 city-1-loc-10) 18)
  ; 368,443 -> 388,564
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 13)
  ; 388,564 -> 368,443
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 13)
  ; 533,478 -> 554,652
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 18)
  ; 554,652 -> 533,478
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 18)
  ; 533,478 -> 388,564
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 17)
  ; 388,564 -> 533,478
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 17)
  ; 533,478 -> 368,443
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 17)
  ; 368,443 -> 533,478
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 17)
  ; 159,365 -> 33,448
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 16)
  ; 33,448 -> 159,365
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 16)
  ; 686,487 -> 720,365
  (road city-1-loc-13 city-1-loc-4)
  (= (road-length city-1-loc-13 city-1-loc-4) 13)
  ; 720,365 -> 686,487
  (road city-1-loc-4 city-1-loc-13)
  (= (road-length city-1-loc-4 city-1-loc-13) 13)
  ; 686,487 -> 533,478
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 16)
  ; 533,478 -> 686,487
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 16)
  ; 748,18 -> 915,8
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 17)
  ; 915,8 -> 748,18
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 17)
  ; 783,586 -> 686,487
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 14)
  ; 686,487 -> 783,586
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 14)
  ; 242,251 -> 408,271
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 17)
  ; 408,271 -> 242,251
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 17)
  ; 242,251 -> 159,365
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 15)
  ; 159,365 -> 242,251
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 15)
  ; 995,864 -> 985,991
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 13)
  ; 985,991 -> 995,864
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 13)
  ; 815,817 -> 995,864
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 19)
  ; 995,864 -> 815,817
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 19)
  ; 25,830 -> 13,655
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 18)
  ; 13,655 -> 25,830
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 18)
  ; 755,208 -> 720,365
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 17)
  ; 720,365 -> 755,208
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 17)
  ; 893,530 -> 783,586
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 13)
  ; 783,586 -> 893,530
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 13)
  ; 138,756 -> 13,655
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 17)
  ; 13,655 -> 138,756
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 17)
  ; 138,756 -> 25,830
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 14)
  ; 25,830 -> 138,756
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 14)
  ; 138,633 -> 13,655
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 13)
  ; 13,655 -> 138,633
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 13)
  ; 138,633 -> 138,756
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 13)
  ; 138,756 -> 138,633
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 13)
  ; 356,798 -> 265,909
  (road city-1-loc-26 city-1-loc-6)
  (= (road-length city-1-loc-26 city-1-loc-6) 15)
  ; 265,909 -> 356,798
  (road city-1-loc-6 city-1-loc-26)
  (= (road-length city-1-loc-6 city-1-loc-26) 15)
  ; 943,192 -> 954,310
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 12)
  ; 954,310 -> 943,192
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 12)
  ; 943,192 -> 915,8
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 19)
  ; 915,8 -> 943,192
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 19)
  ; 539,226 -> 408,271
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 14)
  ; 408,271 -> 539,226
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 14)
  ; 637,730 -> 554,652
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 12)
  ; 554,652 -> 637,730
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 12)
  ; 378,108 -> 408,271
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 17)
  ; 408,271 -> 378,108
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 17)
  ; 599,330 -> 720,365
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 13)
  ; 720,365 -> 599,330
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 13)
  ; 599,330 -> 533,478
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 17)
  ; 533,478 -> 599,330
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 17)
  ; 599,330 -> 686,487
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 18)
  ; 686,487 -> 599,330
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 18)
  ; 599,330 -> 539,226
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 12)
  ; 539,226 -> 599,330
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 12)
  ; 251,682 -> 388,564
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 19)
  ; 388,564 -> 251,682
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 19)
  ; 251,682 -> 138,756
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 14)
  ; 138,756 -> 251,682
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 14)
  ; 251,682 -> 138,633
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 13)
  ; 138,633 -> 251,682
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 13)
  ; 251,682 -> 356,798
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 16)
  ; 356,798 -> 251,682
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 16)
  ; 499,861 -> 356,798
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 16)
  ; 356,798 -> 499,861
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 16)
  ; 788,977 -> 815,817
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 17)
  ; 815,817 -> 788,977
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 17)
  ; 840,83 -> 915,8
  (road city-1-loc-35 city-1-loc-7)
  (= (road-length city-1-loc-35 city-1-loc-7) 11)
  ; 915,8 -> 840,83
  (road city-1-loc-7 city-1-loc-35)
  (= (road-length city-1-loc-7 city-1-loc-35) 11)
  ; 840,83 -> 748,18
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 12)
  ; 748,18 -> 840,83
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 12)
  ; 840,83 -> 755,208
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 16)
  ; 755,208 -> 840,83
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 16)
  ; 840,83 -> 943,192
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 15)
  ; 943,192 -> 840,83
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 15)
  ; 27,245 -> 159,365
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 18)
  ; 159,365 -> 27,245
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 18)
  ; 648,960 -> 499,861
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 18)
  ; 499,861 -> 648,960
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 18)
  ; 648,960 -> 788,977
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 15)
  ; 788,977 -> 648,960
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 15)
  ; 752,718 -> 783,586
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 14)
  ; 783,586 -> 752,718
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 14)
  ; 752,718 -> 815,817
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 12)
  ; 815,817 -> 752,718
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 12)
  ; 752,718 -> 637,730
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 12)
  ; 637,730 -> 752,718
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 12)
  ; 235,110 -> 242,251
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 15)
  ; 242,251 -> 235,110
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 15)
  ; 235,110 -> 61,61
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 19)
  ; 61,61 -> 235,110
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 19)
  ; 235,110 -> 378,108
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 15)
  ; 378,108 -> 235,110
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 15)
  ; 22,976 -> 25,830
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 15)
  ; 25,830 -> 22,976
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 15)
  ; 365,696 -> 388,564
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 14)
  ; 388,564 -> 365,696
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 14)
  ; 365,696 -> 356,798
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 11)
  ; 356,798 -> 365,696
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 11)
  ; 365,696 -> 251,682
  (road city-1-loc-41 city-1-loc-32)
  (= (road-length city-1-loc-41 city-1-loc-32) 12)
  ; 251,682 -> 365,696
  (road city-1-loc-32 city-1-loc-41)
  (= (road-length city-1-loc-32 city-1-loc-41) 12)
  ; 2257,365 -> 2357,382
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 11)
  ; 2357,382 -> 2257,365
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 11)
  ; 2273,224 -> 2357,382
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 18)
  ; 2357,382 -> 2273,224
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 18)
  ; 2273,224 -> 2257,365
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 15)
  ; 2257,365 -> 2273,224
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 15)
  ; 2145,484 -> 2257,365
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 17)
  ; 2257,365 -> 2145,484
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 17)
  ; 2491,887 -> 2361,811
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 16)
  ; 2361,811 -> 2491,887
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 16)
  ; 2235,586 -> 2069,661
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 19)
  ; 2069,661 -> 2235,586
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 19)
  ; 2235,586 -> 2145,484
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 14)
  ; 2145,484 -> 2235,586
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 14)
  ; 2924,162 -> 2997,86
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 11)
  ; 2997,86 -> 2924,162
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 11)
  ; 2924,162 -> 2779,88
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 17)
  ; 2779,88 -> 2924,162
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 17)
  ; 2605,665 -> 2767,740
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 18)
  ; 2767,740 -> 2605,665
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 18)
  ; 2921,606 -> 2994,504
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 13)
  ; 2994,504 -> 2921,606
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 13)
  ; 2279,698 -> 2361,811
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 14)
  ; 2361,811 -> 2279,698
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 14)
  ; 2279,698 -> 2235,586
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 12)
  ; 2235,586 -> 2279,698
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 12)
  ; 2341,10 -> 2497,57
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 17)
  ; 2497,57 -> 2341,10
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 17)
  ; 2430,271 -> 2357,382
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 14)
  ; 2357,382 -> 2430,271
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 14)
  ; 2430,271 -> 2273,224
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 17)
  ; 2273,224 -> 2430,271
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 17)
  ; 2655,147 -> 2615,267
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 13)
  ; 2615,267 -> 2655,147
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 13)
  ; 2655,147 -> 2497,57
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 19)
  ; 2497,57 -> 2655,147
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 19)
  ; 2655,147 -> 2779,88
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 14)
  ; 2779,88 -> 2655,147
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 14)
  ; 2413,153 -> 2497,57
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 13)
  ; 2497,57 -> 2413,153
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 13)
  ; 2413,153 -> 2273,224
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 16)
  ; 2273,224 -> 2413,153
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 16)
  ; 2413,153 -> 2341,10
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 16)
  ; 2341,10 -> 2413,153
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 16)
  ; 2413,153 -> 2430,271
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 12)
  ; 2430,271 -> 2413,153
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 12)
  ; 2307,482 -> 2357,382
  (road city-2-loc-24 city-2-loc-4)
  (= (road-length city-2-loc-24 city-2-loc-4) 12)
  ; 2357,382 -> 2307,482
  (road city-2-loc-4 city-2-loc-24)
  (= (road-length city-2-loc-4 city-2-loc-24) 12)
  ; 2307,482 -> 2257,365
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 13)
  ; 2257,365 -> 2307,482
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 13)
  ; 2307,482 -> 2145,484
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 17)
  ; 2145,484 -> 2307,482
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 17)
  ; 2307,482 -> 2235,586
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 13)
  ; 2235,586 -> 2307,482
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 13)
  ; 2817,844 -> 2998,809
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 19)
  ; 2998,809 -> 2817,844
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 19)
  ; 2817,844 -> 2767,740
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 12)
  ; 2767,740 -> 2817,844
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 12)
  ; 2225,63 -> 2273,224
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 17)
  ; 2273,224 -> 2225,63
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 17)
  ; 2225,63 -> 2341,10
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 13)
  ; 2341,10 -> 2225,63
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 13)
  ; 2625,813 -> 2767,740
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 16)
  ; 2767,740 -> 2625,813
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 16)
  ; 2625,813 -> 2491,887
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 16)
  ; 2491,887 -> 2625,813
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 16)
  ; 2625,813 -> 2605,665
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 15)
  ; 2605,665 -> 2625,813
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 15)
  ; 2730,396 -> 2615,267
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 18)
  ; 2615,267 -> 2730,396
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 18)
  ; 2878,2 -> 2997,86
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 15)
  ; 2997,86 -> 2878,2
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 15)
  ; 2878,2 -> 2779,88
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 14)
  ; 2779,88 -> 2878,2
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 14)
  ; 2878,2 -> 2924,162
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 17)
  ; 2924,162 -> 2878,2
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 17)
  ; 2242,836 -> 2361,811
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 13)
  ; 2361,811 -> 2242,836
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 13)
  ; 2242,836 -> 2279,698
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 15)
  ; 2279,698 -> 2242,836
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 15)
  ; 2453,508 -> 2357,382
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 16)
  ; 2357,382 -> 2453,508
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 16)
  ; 2453,508 -> 2307,482
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 15)
  ; 2307,482 -> 2453,508
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 15)
  ; 2791,945 -> 2817,844
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 11)
  ; 2817,844 -> 2791,945
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 11)
  ; 2624,513 -> 2605,665
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 16)
  ; 2605,665 -> 2624,513
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 16)
  ; 2624,513 -> 2730,396
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 16)
  ; 2730,396 -> 2624,513
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 16)
  ; 2624,513 -> 2453,508
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 18)
  ; 2453,508 -> 2624,513
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 18)
  ; 2845,326 -> 2924,162
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 19)
  ; 2924,162 -> 2845,326
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 19)
  ; 2845,326 -> 2730,396
  (road city-2-loc-34 city-2-loc-28)
  (= (road-length city-2-loc-34 city-2-loc-28) 14)
  ; 2730,396 -> 2845,326
  (road city-2-loc-28 city-2-loc-34)
  (= (road-length city-2-loc-28 city-2-loc-34) 14)
  ; 2098,864 -> 2242,836
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 15)
  ; 2242,836 -> 2098,864
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 15)
  ; 2935,975 -> 2998,809
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 18)
  ; 2998,809 -> 2935,975
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 18)
  ; 2935,975 -> 2817,844
  (road city-2-loc-36 city-2-loc-25)
  (= (road-length city-2-loc-36 city-2-loc-25) 18)
  ; 2817,844 -> 2935,975
  (road city-2-loc-25 city-2-loc-36)
  (= (road-length city-2-loc-25 city-2-loc-36) 18)
  ; 2935,975 -> 2791,945
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 15)
  ; 2791,945 -> 2935,975
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 15)
  ; 2889,731 -> 2998,809
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 14)
  ; 2998,809 -> 2889,731
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 14)
  ; 2889,731 -> 2767,740
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 13)
  ; 2767,740 -> 2889,731
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 13)
  ; 2889,731 -> 2921,606
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 13)
  ; 2921,606 -> 2889,731
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 13)
  ; 2889,731 -> 2817,844
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 14)
  ; 2817,844 -> 2889,731
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 14)
  ; 2613,4 -> 2497,57
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 13)
  ; 2497,57 -> 2613,4
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 13)
  ; 2613,4 -> 2655,147
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 15)
  ; 2655,147 -> 2613,4
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 15)
  ; 2341,619 -> 2235,586
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 12)
  ; 2235,586 -> 2341,619
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 12)
  ; 2341,619 -> 2279,698
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 10)
  ; 2279,698 -> 2341,619
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 10)
  ; 2341,619 -> 2307,482
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 15)
  ; 2307,482 -> 2341,619
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 15)
  ; 2341,619 -> 2453,508
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 16)
  ; 2453,508 -> 2341,619
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 16)
  ; 2011,518 -> 2069,661
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 16)
  ; 2069,661 -> 2011,518
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 16)
  ; 2011,518 -> 2145,484
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 14)
  ; 2145,484 -> 2011,518
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 14)
  ; 2470,669 -> 2361,811
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 18)
  ; 2361,811 -> 2470,669
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 18)
  ; 2470,669 -> 2605,665
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 14)
  ; 2605,665 -> 2470,669
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 14)
  ; 2470,669 -> 2453,508
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 17)
  ; 2453,508 -> 2470,669
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 17)
  ; 2470,669 -> 2341,619
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 14)
  ; 2341,619 -> 2470,669
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 14)
  ; 1675,2643 -> 1491,2625
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 19)
  ; 1491,2625 -> 1675,2643
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 19)
  ; 1617,2753 -> 1491,2625
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 18)
  ; 1491,2625 -> 1617,2753
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 18)
  ; 1617,2753 -> 1675,2643
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 13)
  ; 1675,2643 -> 1617,2753
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 13)
  ; 1333,2680 -> 1491,2625
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 17)
  ; 1491,2625 -> 1333,2680
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 17)
  ; 1619,2903 -> 1617,2753
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 15)
  ; 1617,2753 -> 1619,2903
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 15)
  ; 1063,2815 -> 1091,2938
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 13)
  ; 1091,2938 -> 1063,2815
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 13)
  ; 1810,2525 -> 1803,2367
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 16)
  ; 1803,2367 -> 1810,2525
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 16)
  ; 1810,2525 -> 1675,2643
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 18)
  ; 1675,2643 -> 1810,2525
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 18)
  ; 1312,2559 -> 1491,2625
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 20)
  ; 1491,2625 -> 1312,2559
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 20)
  ; 1312,2559 -> 1333,2680
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 13)
  ; 1333,2680 -> 1312,2559
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 13)
  ; 1065,2399 -> 1081,2252
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 15)
  ; 1081,2252 -> 1065,2399
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 15)
  ; 1682,2293 -> 1803,2367
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 15)
  ; 1803,2367 -> 1682,2293
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 15)
  ; 1682,2293 -> 1616,2456
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 18)
  ; 1616,2456 -> 1682,2293
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 18)
  ; 1768,2844 -> 1617,2753
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 18)
  ; 1617,2753 -> 1768,2844
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 18)
  ; 1768,2844 -> 1877,2822
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 12)
  ; 1877,2822 -> 1768,2844
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 12)
  ; 1768,2844 -> 1619,2903
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 16)
  ; 1619,2903 -> 1768,2844
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 16)
  ; 1891,2281 -> 1803,2367
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 13)
  ; 1803,2367 -> 1891,2281
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 13)
  ; 1564,2244 -> 1682,2293
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 13)
  ; 1682,2293 -> 1564,2244
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 13)
  ; 1007,2075 -> 1081,2252
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 20)
  ; 1081,2252 -> 1007,2075
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 20)
  ; 1007,2075 -> 1181,2026
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 19)
  ; 1181,2026 -> 1007,2075
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 19)
  ; 1178,2740 -> 1333,2680
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 17)
  ; 1333,2680 -> 1178,2740
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 17)
  ; 1178,2740 -> 1063,2815
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 14)
  ; 1063,2815 -> 1178,2740
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 14)
  ; 1241,2380 -> 1065,2399
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 18)
  ; 1065,2399 -> 1241,2380
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 18)
  ; 1241,2380 -> 1347,2324
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 12)
  ; 1347,2324 -> 1241,2380
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 12)
  ; 1981,2963 -> 1877,2822
  (road city-3-loc-27 city-3-loc-8)
  (= (road-length city-3-loc-27 city-3-loc-8) 18)
  ; 1877,2822 -> 1981,2963
  (road city-3-loc-8 city-3-loc-27)
  (= (road-length city-3-loc-8 city-3-loc-27) 18)
  ; 1408,2796 -> 1491,2625
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 19)
  ; 1491,2625 -> 1408,2796
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 19)
  ; 1408,2796 -> 1333,2680
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 14)
  ; 1333,2680 -> 1408,2796
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 14)
  ; 1131,2506 -> 1312,2559
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 19)
  ; 1312,2559 -> 1131,2506
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 19)
  ; 1131,2506 -> 1065,2399
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 13)
  ; 1065,2399 -> 1131,2506
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 13)
  ; 1131,2506 -> 1241,2380
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 17)
  ; 1241,2380 -> 1131,2506
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 17)
  ; 1948,2674 -> 1877,2822
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 17)
  ; 1877,2822 -> 1948,2674
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 17)
  ; 1833,2098 -> 1918,2044
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 11)
  ; 1918,2044 -> 1833,2098
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 11)
  ; 1833,2098 -> 1891,2281
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 20)
  ; 1891,2281 -> 1833,2098
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 20)
  ; 1539,2355 -> 1616,2456
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 13)
  ; 1616,2456 -> 1539,2355
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 13)
  ; 1539,2355 -> 1682,2293
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 16)
  ; 1682,2293 -> 1539,2355
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 16)
  ; 1539,2355 -> 1564,2244
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 12)
  ; 1564,2244 -> 1539,2355
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 12)
  ; 1719,2145 -> 1682,2293
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 16)
  ; 1682,2293 -> 1719,2145
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 16)
  ; 1719,2145 -> 1564,2244
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 19)
  ; 1564,2244 -> 1719,2145
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 19)
  ; 1719,2145 -> 1615,2048
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 15)
  ; 1615,2048 -> 1719,2145
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 15)
  ; 1719,2145 -> 1833,2098
  (road city-3-loc-33 city-3-loc-31)
  (= (road-length city-3-loc-33 city-3-loc-31) 13)
  ; 1833,2098 -> 1719,2145
  (road city-3-loc-31 city-3-loc-33)
  (= (road-length city-3-loc-31 city-3-loc-33) 13)
  ; 1722,2037 -> 1615,2048
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 11)
  ; 1615,2048 -> 1722,2037
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 11)
  ; 1722,2037 -> 1833,2098
  (road city-3-loc-34 city-3-loc-31)
  (= (road-length city-3-loc-34 city-3-loc-31) 13)
  ; 1833,2098 -> 1722,2037
  (road city-3-loc-31 city-3-loc-34)
  (= (road-length city-3-loc-31 city-3-loc-34) 13)
  ; 1722,2037 -> 1719,2145
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 11)
  ; 1719,2145 -> 1722,2037
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 11)
  ; 1325,2916 -> 1408,2796
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 15)
  ; 1408,2796 -> 1325,2916
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 15)
  ; 1817,2724 -> 1675,2643
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 17)
  ; 1675,2643 -> 1817,2724
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 17)
  ; 1817,2724 -> 1877,2822
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 12)
  ; 1877,2822 -> 1817,2724
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 12)
  ; 1817,2724 -> 1768,2844
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 13)
  ; 1768,2844 -> 1817,2724
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 13)
  ; 1817,2724 -> 1948,2674
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 14)
  ; 1948,2674 -> 1817,2724
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 14)
  ; 1337,2429 -> 1312,2559
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 14)
  ; 1312,2559 -> 1337,2429
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 14)
  ; 1337,2429 -> 1347,2324
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 11)
  ; 1347,2324 -> 1337,2429
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 11)
  ; 1337,2429 -> 1241,2380
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 11)
  ; 1241,2380 -> 1337,2429
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 11)
  ; 1910,2444 -> 1803,2367
  (road city-3-loc-38 city-3-loc-1)
  (= (road-length city-3-loc-38 city-3-loc-1) 14)
  ; 1803,2367 -> 1910,2444
  (road city-3-loc-1 city-3-loc-38)
  (= (road-length city-3-loc-1 city-3-loc-38) 14)
  ; 1910,2444 -> 1810,2525
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 13)
  ; 1810,2525 -> 1910,2444
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 13)
  ; 1910,2444 -> 1891,2281
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 17)
  ; 1891,2281 -> 1910,2444
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 17)
  ; 1300,2134 -> 1408,2069
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 13)
  ; 1408,2069 -> 1300,2134
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 13)
  ; 1300,2134 -> 1181,2026
  (road city-3-loc-39 city-3-loc-17)
  (= (road-length city-3-loc-39 city-3-loc-17) 17)
  ; 1181,2026 -> 1300,2134
  (road city-3-loc-17 city-3-loc-39)
  (= (road-length city-3-loc-17 city-3-loc-39) 17)
  ; 1957,2538 -> 1810,2525
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 15)
  ; 1810,2525 -> 1957,2538
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 15)
  ; 1957,2538 -> 1948,2674
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 14)
  ; 1948,2674 -> 1957,2538
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 14)
  ; 1957,2538 -> 1910,2444
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 11)
  ; 1910,2444 -> 1957,2538
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 11)
  ; 1823,2203 -> 1803,2367
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 17)
  ; 1803,2367 -> 1823,2203
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 17)
  ; 1823,2203 -> 1918,2044
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 19)
  ; 1918,2044 -> 1823,2203
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 19)
  ; 1823,2203 -> 1682,2293
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 17)
  ; 1682,2293 -> 1823,2203
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 17)
  ; 1823,2203 -> 1891,2281
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 11)
  ; 1891,2281 -> 1823,2203
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 11)
  ; 1823,2203 -> 1833,2098
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 11)
  ; 1833,2098 -> 1823,2203
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 11)
  ; 1823,2203 -> 1719,2145
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 12)
  ; 1719,2145 -> 1823,2203
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 12)
  ; 995,864 <-> 2011,518
  (road city-1-loc-18 city-2-loc-40)
  (= (road-length city-1-loc-18 city-2-loc-40) 108)
  (road city-2-loc-40 city-1-loc-18)
  (= (road-length city-2-loc-40 city-1-loc-18) 108)
  (road city-1-loc-38 city-3-loc-39)
  (= (road-length city-1-loc-38 city-3-loc-39) 160)
  (road city-3-loc-39 city-1-loc-38)
  (= (road-length city-3-loc-39 city-1-loc-38) 160)
  (road city-2-loc-35 city-3-loc-35)
  (= (road-length city-2-loc-35 city-3-loc-35) 149)
  (road city-3-loc-35 city-2-loc-35)
  (= (road-length city-3-loc-35 city-2-loc-35) 149)
  (at package-1 city-1-loc-34)
  (at package-2 city-1-loc-28)
  (at package-3 city-1-loc-1)
  (at package-4 city-2-loc-18)
  (at package-5 city-3-loc-15)
  (at package-6 city-2-loc-25)
  (at package-7 city-2-loc-35)
  (at package-8 city-3-loc-37)
  (at package-9 city-2-loc-6)
  (at package-10 city-2-loc-31)
  (at package-11 city-1-loc-3)
  (at package-12 city-3-loc-27)
  (at package-13 city-3-loc-18)
  (at package-14 city-1-loc-28)
  (at package-15 city-2-loc-15)
  (at package-16 city-2-loc-24)
  (at package-17 city-2-loc-40)
  (at package-18 city-1-loc-32)
  (at package-19 city-2-loc-29)
  (at package-20 city-2-loc-39)
  (at package-21 city-2-loc-9)
  (at package-22 city-3-loc-13)
  (at package-23 city-2-loc-11)
  (at package-24 city-3-loc-20)
  (at package-25 city-1-loc-18)
  (at package-26 city-2-loc-20)
  (at package-27 city-3-loc-14)
  (at package-28 city-3-loc-16)
  (at package-29 city-2-loc-3)
  (at package-30 city-3-loc-11)
  (at package-31 city-2-loc-23)
  (at package-32 city-3-loc-11)
  (at truck-1 city-2-loc-38)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-16)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-30)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-21)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-25)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-18)
  (capacity truck-6 capacity-4)
  (at truck-7 city-3-loc-17)
  (capacity truck-7 capacity-2)
  (at truck-8 city-3-loc-18)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-28)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-26)
  (capacity truck-10 capacity-3)
  (at truck-11 city-1-loc-15)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-2)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-35)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-3)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-40)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-25)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-13)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-34)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-32)
  (capacity truck-19 capacity-4)
  (at truck-20 city-3-loc-28)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-1)
  (capacity truck-21 capacity-2)
  (at truck-22 city-2-loc-28)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-13)
  (capacity truck-23 capacity-3)
  (at truck-24 city-1-loc-20)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-6)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-22)
  (capacity truck-26 capacity-4)
  (at truck-27 city-3-loc-6)
  (capacity truck-27 capacity-4)
  (at truck-28 city-3-loc-27)
  (capacity truck-28 capacity-2)
  (at truck-29 city-3-loc-24)
  (capacity truck-29 capacity-2)
  (at truck-30 city-3-loc-32)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-22)
  (capacity truck-31 capacity-3)
  (at truck-32 city-3-loc-6)
  (capacity truck-32 capacity-2)
  (at truck-33 city-3-loc-7)
  (capacity truck-33 capacity-3)
  (at truck-34 city-3-loc-1)
  (capacity truck-34 capacity-3)
  (at truck-35 city-1-loc-20)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-5)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-40)
  (capacity truck-37 capacity-2)
  (at truck-38 city-3-loc-8)
  (capacity truck-38 capacity-2)
  (at truck-39 city-2-loc-16)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-18)
  (capacity truck-40 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-28)
  (at package-2 city-3-loc-4)
  (at package-3 city-1-loc-38)
  (at package-4 city-2-loc-8)
  (at package-5 city-2-loc-18)
  (at package-6 city-2-loc-22)
  (at package-7 city-3-loc-17)
  (at package-8 city-3-loc-14)
  (at package-9 city-2-loc-18)
  (at package-10 city-2-loc-24)
  (at package-11 city-3-loc-4)
  (at package-12 city-3-loc-17)
  (at package-13 city-1-loc-15)
  (at package-14 city-1-loc-40)
  (at package-15 city-1-loc-35)
  (at package-16 city-3-loc-22)
  (at package-17 city-3-loc-20)
  (at package-18 city-1-loc-41)
  (at package-19 city-1-loc-37)
  (at package-20 city-2-loc-41)
  (at package-21 city-1-loc-13)
  (at package-22 city-3-loc-23)
  (at package-23 city-1-loc-18)
  (at package-24 city-3-loc-3)
  (at package-25 city-2-loc-30)
  (at package-26 city-2-loc-37)
  (at package-27 city-1-loc-13)
  (at package-28 city-3-loc-12)
  (at package-29 city-2-loc-17)
  (at package-30 city-3-loc-21)
  (at package-31 city-3-loc-21)
  (at package-32 city-2-loc-36)
 ))
 (:metric minimize (total-cost))
)
