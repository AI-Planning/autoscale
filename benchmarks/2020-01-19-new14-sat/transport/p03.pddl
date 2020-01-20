; Transport three-cities-sequential-35nodes-1000size-3degree-100mindistance-6trucks-37packages-2021seed

(define (problem transport-three-cities-sequential-35nodes-1000size-3degree-100mindistance-6trucks-37packages-2021seed)
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
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
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
  ; 984,146 -> 842,6
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 20)
  ; 842,6 -> 984,146
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 20)
  ; 404,373 -> 514,398
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 12)
  ; 514,398 -> 404,373
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 12)
  ; 669,454 -> 786,468
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 12)
  ; 786,468 -> 669,454
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 12)
  ; 669,454 -> 514,398
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 17)
  ; 514,398 -> 669,454
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 17)
  ; 669,454 -> 651,635
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 19)
  ; 651,635 -> 669,454
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 19)
  ; 702,81 -> 842,6
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 16)
  ; 842,6 -> 702,81
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 16)
  ; 702,806 -> 651,635
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 18)
  ; 651,635 -> 702,806
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 18)
  ; 21,357 -> 6,225
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 14)
  ; 6,225 -> 21,357
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 14)
  ; 63,633 -> 199,599
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 14)
  ; 199,599 -> 63,633
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 14)
  ; 214,340 -> 404,373
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 20)
  ; 404,373 -> 214,340
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 20)
  ; 214,340 -> 21,357
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 20)
  ; 21,357 -> 214,340
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 20)
  ; 731,987 -> 895,965
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 17)
  ; 895,965 -> 731,987
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 17)
  ; 731,987 -> 702,806
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 19)
  ; 702,806 -> 731,987
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 19)
  ; 749,244 -> 702,81
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 17)
  ; 702,81 -> 749,244
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 17)
  ; 895,584 -> 786,468
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 16)
  ; 786,468 -> 895,584
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 16)
  ; 307,491 -> 404,373
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 16)
  ; 404,373 -> 307,491
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 16)
  ; 307,491 -> 199,599
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 16)
  ; 199,599 -> 307,491
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 16)
  ; 307,491 -> 214,340
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 18)
  ; 214,340 -> 307,491
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 18)
  ; 445,797 -> 452,962
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 17)
  ; 452,962 -> 445,797
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 17)
  ; 515,617 -> 651,635
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 14)
  ; 651,635 -> 515,617
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 14)
  ; 515,617 -> 445,797
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 20)
  ; 445,797 -> 515,617
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 20)
  ; 128,875 -> 232,899
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 11)
  ; 232,899 -> 128,875
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 11)
  ; 310,142 -> 495,178
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 19)
  ; 495,178 -> 310,142
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 19)
  ; 310,142 -> 210,134
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 10)
  ; 210,134 -> 310,142
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 10)
  ; 547,55 -> 495,178
  (road city-1-loc-28 city-1-loc-3)
  (= (road-length city-1-loc-28 city-1-loc-3) 14)
  ; 495,178 -> 547,55
  (road city-1-loc-3 city-1-loc-28)
  (= (road-length city-1-loc-3 city-1-loc-28) 14)
  ; 547,55 -> 702,81
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 16)
  ; 702,81 -> 547,55
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 16)
  ; 811,753 -> 651,635
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 20)
  ; 651,635 -> 811,753
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 20)
  ; 811,753 -> 702,806
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 13)
  ; 702,806 -> 811,753
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 13)
  ; 811,753 -> 895,584
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 19)
  ; 895,584 -> 811,753
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 19)
  ; 147,246 -> 6,225
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 15)
  ; 6,225 -> 147,246
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 15)
  ; 147,246 -> 21,357
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 17)
  ; 21,357 -> 147,246
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 17)
  ; 147,246 -> 214,340
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 12)
  ; 214,340 -> 147,246
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 12)
  ; 147,246 -> 210,134
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 13)
  ; 210,134 -> 147,246
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 13)
  ; 147,246 -> 310,142
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 20)
  ; 310,142 -> 147,246
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 20)
  ; 617,288 -> 495,178
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 17)
  ; 495,178 -> 617,288
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 17)
  ; 617,288 -> 514,398
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 16)
  ; 514,398 -> 617,288
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 16)
  ; 617,288 -> 669,454
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 18)
  ; 669,454 -> 617,288
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 18)
  ; 617,288 -> 749,244
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 14)
  ; 749,244 -> 617,288
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 14)
  ; 43,478 -> 199,599
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 20)
  ; 199,599 -> 43,478
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 20)
  ; 43,478 -> 21,357
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 13)
  ; 21,357 -> 43,478
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 13)
  ; 43,478 -> 63,633
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 16)
  ; 63,633 -> 43,478
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 16)
  ; 601,881 -> 452,962
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 17)
  ; 452,962 -> 601,881
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 17)
  ; 601,881 -> 702,806
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 13)
  ; 702,806 -> 601,881
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 13)
  ; 601,881 -> 731,987
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 17)
  ; 731,987 -> 601,881
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 17)
  ; 601,881 -> 445,797
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 18)
  ; 445,797 -> 601,881
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 18)
  ; 367,864 -> 452,962
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 13)
  ; 452,962 -> 367,864
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 13)
  ; 367,864 -> 232,899
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 14)
  ; 232,899 -> 367,864
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 14)
  ; 367,864 -> 445,797
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 11)
  ; 445,797 -> 367,864
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 11)
  ; 803,888 -> 895,965
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 12)
  ; 895,965 -> 803,888
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 12)
  ; 803,888 -> 702,806
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 13)
  ; 702,806 -> 803,888
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 13)
  ; 803,888 -> 731,987
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 13)
  ; 731,987 -> 803,888
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 13)
  ; 803,888 -> 811,753
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 14)
  ; 811,753 -> 803,888
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 14)
  ; 803,888 -> 601,881
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 21)
  ; 601,881 -> 803,888
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 21)
  ; 2711,555 -> 2613,688
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 17)
  ; 2613,688 -> 2711,555
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 17)
  ; 2977,126 -> 2860,111
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 12)
  ; 2860,111 -> 2977,126
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 12)
  ; 2274,943 -> 2195,778
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 19)
  ; 2195,778 -> 2274,943
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 19)
  ; 2443,748 -> 2613,688
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 18)
  ; 2613,688 -> 2443,748
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 18)
  ; 2080,615 -> 2195,778
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 20)
  ; 2195,778 -> 2080,615
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 20)
  ; 2697,895 -> 2841,771
  (road city-2-loc-14 city-2-loc-7)
  (= (road-length city-2-loc-14 city-2-loc-7) 19)
  ; 2841,771 -> 2697,895
  (road city-2-loc-7 city-2-loc-14)
  (= (road-length city-2-loc-7 city-2-loc-14) 19)
  ; 2477,101 -> 2369,215
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 16)
  ; 2369,215 -> 2477,101
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 16)
  ; 2477,101 -> 2599,207
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 17)
  ; 2599,207 -> 2477,101
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 17)
  ; 2621,415 -> 2711,555
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 17)
  ; 2711,555 -> 2621,415
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 17)
  ; 2250,322 -> 2369,215
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 16)
  ; 2369,215 -> 2250,322
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 16)
  ; 2558,785 -> 2613,688
  (road city-2-loc-20 city-2-loc-2)
  (= (road-length city-2-loc-20 city-2-loc-2) 12)
  ; 2613,688 -> 2558,785
  (road city-2-loc-2 city-2-loc-20)
  (= (road-length city-2-loc-2 city-2-loc-20) 12)
  ; 2558,785 -> 2443,748
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 13)
  ; 2443,748 -> 2558,785
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 13)
  ; 2558,785 -> 2697,895
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 18)
  ; 2697,895 -> 2558,785
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 18)
  ; 2378,969 -> 2274,943
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 11)
  ; 2274,943 -> 2378,969
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 11)
  ; 2817,624 -> 2711,555
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 13)
  ; 2711,555 -> 2817,624
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 13)
  ; 2817,624 -> 2841,771
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 15)
  ; 2841,771 -> 2817,624
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 15)
  ; 2553,523 -> 2613,688
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 18)
  ; 2613,688 -> 2553,523
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 18)
  ; 2553,523 -> 2711,555
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 17)
  ; 2711,555 -> 2553,523
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 17)
  ; 2553,523 -> 2621,415
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 13)
  ; 2621,415 -> 2553,523
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 13)
  ; 2342,87 -> 2369,215
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 14)
  ; 2369,215 -> 2342,87
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 14)
  ; 2342,87 -> 2477,101
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 14)
  ; 2477,101 -> 2342,87
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 14)
  ; 2837,979 -> 2966,931
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 14)
  ; 2966,931 -> 2837,979
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 14)
  ; 2837,979 -> 2697,895
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 17)
  ; 2697,895 -> 2837,979
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 17)
  ; 2188,509 -> 2080,615
  (road city-2-loc-26 city-2-loc-13)
  (= (road-length city-2-loc-26 city-2-loc-13) 16)
  ; 2080,615 -> 2188,509
  (road city-2-loc-13 city-2-loc-26)
  (= (road-length city-2-loc-13 city-2-loc-26) 16)
  ; 2188,509 -> 2250,322
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 20)
  ; 2250,322 -> 2188,509
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 20)
  ; 2386,396 -> 2369,215
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 19)
  ; 2369,215 -> 2386,396
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 19)
  ; 2386,396 -> 2250,322
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 16)
  ; 2250,322 -> 2386,396
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 16)
  ; 2300,812 -> 2195,778
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 11)
  ; 2195,778 -> 2300,812
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 11)
  ; 2300,812 -> 2274,943
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 14)
  ; 2274,943 -> 2300,812
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 14)
  ; 2300,812 -> 2443,748
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 16)
  ; 2443,748 -> 2300,812
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 16)
  ; 2300,812 -> 2378,969
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 18)
  ; 2378,969 -> 2300,812
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 18)
  ; 2947,489 -> 2877,322
  (road city-2-loc-29 city-2-loc-19)
  (= (road-length city-2-loc-29 city-2-loc-19) 19)
  ; 2877,322 -> 2947,489
  (road city-2-loc-19 city-2-loc-29)
  (= (road-length city-2-loc-19 city-2-loc-29) 19)
  ; 2947,489 -> 2817,624
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 19)
  ; 2817,624 -> 2947,489
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 19)
  ; 2125,191 -> 2010,259
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 14)
  ; 2010,259 -> 2125,191
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 14)
  ; 2125,191 -> 2250,322
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 19)
  ; 2250,322 -> 2125,191
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 19)
  ; 2494,959 -> 2558,785
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 19)
  ; 2558,785 -> 2494,959
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 19)
  ; 2494,959 -> 2378,969
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 12)
  ; 2378,969 -> 2494,959
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 12)
  ; 2045,731 -> 2195,778
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 16)
  ; 2195,778 -> 2045,731
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 16)
  ; 2045,731 -> 2080,615
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 13)
  ; 2080,615 -> 2045,731
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 13)
  ; 2045,731 -> 2034,902
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 18)
  ; 2034,902 -> 2045,731
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 18)
  ; 2814,221 -> 2860,111
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 12)
  ; 2860,111 -> 2814,221
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 12)
  ; 2814,221 -> 2977,126
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 19)
  ; 2977,126 -> 2814,221
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 19)
  ; 2814,221 -> 2877,322
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 12)
  ; 2877,322 -> 2814,221
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 12)
  ; 2056,9 -> 2125,191
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 20)
  ; 2125,191 -> 2056,9
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 20)
  ; 2040,507 -> 2080,615
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 12)
  ; 2080,615 -> 2040,507
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 12)
  ; 2040,507 -> 2188,509
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 15)
  ; 2188,509 -> 2040,507
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 15)
  ; 1127,2431 -> 1098,2627
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 20)
  ; 1098,2627 -> 1127,2431
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 20)
  ; 1523,2636 -> 1694,2630
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 18)
  ; 1694,2630 -> 1523,2636
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 18)
  ; 1273,2139 -> 1197,2028
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 14)
  ; 1197,2028 -> 1273,2139
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 14)
  ; 1574,2521 -> 1694,2630
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 17)
  ; 1694,2630 -> 1574,2521
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 17)
  ; 1574,2521 -> 1590,2360
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 17)
  ; 1590,2360 -> 1574,2521
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 17)
  ; 1574,2521 -> 1523,2636
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 13)
  ; 1523,2636 -> 1574,2521
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 13)
  ; 1107,2791 -> 1098,2627
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 17)
  ; 1098,2627 -> 1107,2791
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 17)
  ; 1442,2384 -> 1590,2360
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 15)
  ; 1590,2360 -> 1442,2384
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 15)
  ; 1442,2384 -> 1574,2521
  (road city-3-loc-14 city-3-loc-11)
  (= (road-length city-3-loc-14 city-3-loc-11) 19)
  ; 1574,2521 -> 1442,2384
  (road city-3-loc-11 city-3-loc-14)
  (= (road-length city-3-loc-11 city-3-loc-14) 19)
  ; 1609,2251 -> 1590,2360
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 12)
  ; 1590,2360 -> 1609,2251
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 12)
  ; 1609,2251 -> 1753,2122
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 20)
  ; 1753,2122 -> 1609,2251
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 20)
  ; 1561,2767 -> 1694,2630
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 20)
  ; 1694,2630 -> 1561,2767
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 20)
  ; 1561,2767 -> 1523,2636
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 14)
  ; 1523,2636 -> 1561,2767
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 14)
  ; 1561,2767 -> 1634,2879
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 14)
  ; 1634,2879 -> 1561,2767
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 14)
  ; 1364,2479 -> 1442,2384
  (road city-3-loc-17 city-3-loc-14)
  (= (road-length city-3-loc-17 city-3-loc-14) 13)
  ; 1442,2384 -> 1364,2479
  (road city-3-loc-14 city-3-loc-17)
  (= (road-length city-3-loc-14 city-3-loc-17) 13)
  ; 1771,2817 -> 1929,2828
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 16)
  ; 1929,2828 -> 1771,2817
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 16)
  ; 1771,2817 -> 1634,2879
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 15)
  ; 1634,2879 -> 1771,2817
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 15)
  ; 1620,2981 -> 1634,2879
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 11)
  ; 1634,2879 -> 1620,2981
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 11)
  ; 1745,2974 -> 1634,2879
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 15)
  ; 1634,2879 -> 1745,2974
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 15)
  ; 1745,2974 -> 1771,2817
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 16)
  ; 1771,2817 -> 1745,2974
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 16)
  ; 1745,2974 -> 1620,2981
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 13)
  ; 1620,2981 -> 1745,2974
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 13)
  ; 1010,2459 -> 1098,2627
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 19)
  ; 1098,2627 -> 1010,2459
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 19)
  ; 1010,2459 -> 1127,2431
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 12)
  ; 1127,2431 -> 1010,2459
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 12)
  ; 1929,2079 -> 1753,2122
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 19)
  ; 1753,2122 -> 1929,2079
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 19)
  ; 1485,2123 -> 1609,2251
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 18)
  ; 1609,2251 -> 1485,2123
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 18)
  ; 1458,2282 -> 1590,2360
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 16)
  ; 1590,2360 -> 1458,2282
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 16)
  ; 1458,2282 -> 1442,2384
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 11)
  ; 1442,2384 -> 1458,2282
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 11)
  ; 1458,2282 -> 1609,2251
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 16)
  ; 1609,2251 -> 1458,2282
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 16)
  ; 1458,2282 -> 1485,2123
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 17)
  ; 1485,2123 -> 1458,2282
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 17)
  ; 1519,2981 -> 1634,2879
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 16)
  ; 1634,2879 -> 1519,2981
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 16)
  ; 1519,2981 -> 1620,2981
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 11)
  ; 1620,2981 -> 1519,2981
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 11)
  ; 1905,2617 -> 1887,2425
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 20)
  ; 1887,2425 -> 1905,2617
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 20)
  ; 1596,2082 -> 1753,2122
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 17)
  ; 1753,2122 -> 1596,2082
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 17)
  ; 1596,2082 -> 1609,2251
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 17)
  ; 1609,2251 -> 1596,2082
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 17)
  ; 1596,2082 -> 1485,2123
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 12)
  ; 1485,2123 -> 1596,2082
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 12)
  ; 1752,2375 -> 1887,2425
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 15)
  ; 1887,2425 -> 1752,2375
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 15)
  ; 1752,2375 -> 1590,2360
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 17)
  ; 1590,2360 -> 1752,2375
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 17)
  ; 1752,2375 -> 1609,2251
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 19)
  ; 1609,2251 -> 1752,2375
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 19)
  ; 1080,2961 -> 1107,2791
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 18)
  ; 1107,2791 -> 1080,2961
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 18)
  ; 1234,2669 -> 1098,2627
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 15)
  ; 1098,2627 -> 1234,2669
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 15)
  ; 1234,2669 -> 1107,2791
  (road city-3-loc-30 city-3-loc-12)
  (= (road-length city-3-loc-30 city-3-loc-12) 18)
  ; 1107,2791 -> 1234,2669
  (road city-3-loc-12 city-3-loc-30)
  (= (road-length city-3-loc-12 city-3-loc-30) 18)
  ; 1235,2550 -> 1098,2627
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 16)
  ; 1098,2627 -> 1235,2550
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 16)
  ; 1235,2550 -> 1127,2431
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 17)
  ; 1127,2431 -> 1235,2550
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 17)
  ; 1235,2550 -> 1364,2479
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 15)
  ; 1364,2479 -> 1235,2550
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 15)
  ; 1235,2550 -> 1234,2669
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 12)
  ; 1234,2669 -> 1235,2550
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 12)
  ; 1087,2286 -> 1127,2431
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 15)
  ; 1127,2431 -> 1087,2286
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 15)
  ; 1087,2286 -> 1010,2459
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 19)
  ; 1010,2459 -> 1087,2286
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 19)
  ; 1088,2168 -> 1197,2028
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 18)
  ; 1197,2028 -> 1088,2168
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 18)
  ; 1088,2168 -> 1273,2139
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 19)
  ; 1273,2139 -> 1088,2168
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 19)
  ; 1088,2168 -> 1087,2286
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 12)
  ; 1087,2286 -> 1088,2168
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 12)
  ; 1182,2316 -> 1127,2431
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 13)
  ; 1127,2431 -> 1182,2316
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 13)
  ; 1182,2316 -> 1273,2139
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 20)
  ; 1273,2139 -> 1182,2316
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 20)
  ; 1182,2316 -> 1087,2286
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 10)
  ; 1087,2286 -> 1182,2316
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 10)
  ; 1182,2316 -> 1088,2168
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 18)
  ; 1088,2168 -> 1182,2316
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 18)
  ; 1995,2967 -> 1929,2828
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 16)
  ; 1929,2828 -> 1995,2967
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 16)
  ; 984,146 <-> 2010,259
  (road city-1-loc-7 city-2-loc-10)
  (= (road-length city-1-loc-7 city-2-loc-10) 104)
  (road city-2-loc-10 city-1-loc-7)
  (= (road-length city-2-loc-10 city-1-loc-7) 104)
  (road city-1-loc-35 city-3-loc-34)
  (= (road-length city-1-loc-35 city-3-loc-34) 154)
  (road city-3-loc-34 city-1-loc-35)
  (= (road-length city-3-loc-34 city-1-loc-35) 154)
  (road city-2-loc-7 city-3-loc-10)
  (= (road-length city-2-loc-7 city-3-loc-10) 104)
  (road city-3-loc-10 city-2-loc-7)
  (= (road-length city-3-loc-10 city-2-loc-7) 104)
  (at package-1 city-2-loc-10)
  (at package-2 city-2-loc-18)
  (at package-3 city-2-loc-20)
  (at package-4 city-3-loc-32)
  (at package-5 city-2-loc-14)
  (at package-6 city-2-loc-17)
  (at package-7 city-3-loc-15)
  (at package-8 city-1-loc-30)
  (at package-9 city-2-loc-23)
  (at package-10 city-3-loc-12)
  (at package-11 city-1-loc-10)
  (at package-12 city-3-loc-10)
  (at package-13 city-1-loc-1)
  (at package-14 city-1-loc-12)
  (at package-15 city-2-loc-22)
  (at package-16 city-3-loc-6)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-5)
  (at package-19 city-2-loc-23)
  (at package-20 city-2-loc-19)
  (at package-21 city-1-loc-8)
  (at package-22 city-2-loc-17)
  (at package-23 city-2-loc-11)
  (at package-24 city-1-loc-26)
  (at package-25 city-3-loc-13)
  (at package-26 city-1-loc-1)
  (at package-27 city-3-loc-11)
  (at package-28 city-1-loc-29)
  (at package-29 city-2-loc-28)
  (at package-30 city-1-loc-10)
  (at package-31 city-2-loc-27)
  (at package-32 city-2-loc-13)
  (at package-33 city-3-loc-4)
  (at package-34 city-1-loc-19)
  (at package-35 city-1-loc-9)
  (at package-36 city-2-loc-7)
  (at package-37 city-2-loc-24)
  (at truck-1 city-3-loc-33)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-26)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-32)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-23)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-14)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-11)
  (at package-3 city-2-loc-26)
  (at package-4 city-1-loc-17)
  (at package-5 city-1-loc-32)
  (at package-6 city-3-loc-5)
  (at package-7 city-2-loc-3)
  (at package-8 city-3-loc-14)
  (at package-9 city-3-loc-17)
  (at package-10 city-3-loc-24)
  (at package-11 city-1-loc-23)
  (at package-12 city-3-loc-35)
  (at package-13 city-3-loc-13)
  (at package-14 city-2-loc-27)
  (at package-15 city-2-loc-4)
  (at package-16 city-2-loc-26)
  (at package-17 city-3-loc-25)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-11)
  (at package-20 city-3-loc-8)
  (at package-21 city-3-loc-18)
  (at package-22 city-3-loc-11)
  (at package-23 city-2-loc-17)
  (at package-24 city-3-loc-26)
  (at package-25 city-3-loc-26)
  (at package-26 city-2-loc-18)
  (at package-27 city-1-loc-27)
  (at package-28 city-2-loc-5)
  (at package-29 city-1-loc-16)
  (at package-30 city-1-loc-22)
  (at package-31 city-1-loc-9)
  (at package-32 city-3-loc-6)
  (at package-33 city-3-loc-8)
  (at package-34 city-3-loc-32)
  (at package-35 city-3-loc-18)
  (at package-36 city-3-loc-8)
  (at package-37 city-1-loc-21)
 ))
 (:metric minimize (total-cost))
)
