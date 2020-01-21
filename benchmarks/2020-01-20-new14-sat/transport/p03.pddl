; Transport three-cities-sequential-51nodes-1000size-3degree-100mindistance-2trucks-5packages-2021seed

(define (problem transport-three-cities-sequential-51nodes-1000size-3degree-100mindistance-2trucks-5packages-2021seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 157,207 -> 46,129
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 14)
  ; 46,129 -> 157,207
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 14)
  ; 139,23 -> 46,129
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 15)
  ; 46,129 -> 139,23
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 15)
  ; 895,965 -> 754,997
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 15)
  ; 754,997 -> 895,965
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 15)
  ; 895,965 -> 926,822
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 15)
  ; 926,822 -> 895,965
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 15)
  ; 495,178 -> 371,156
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 13)
  ; 371,156 -> 495,178
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 13)
  ; 6,225 -> 46,129
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 11)
  ; 46,129 -> 6,225
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 11)
  ; 6,225 -> 157,207
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 16)
  ; 157,207 -> 6,225
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 16)
  ; 404,373 -> 514,398
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 12)
  ; 514,398 -> 404,373
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 12)
  ; 702,81 -> 842,6
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 16)
  ; 842,6 -> 702,81
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 16)
  ; 199,599 -> 231,478
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 13)
  ; 231,478 -> 199,599
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 13)
  ; 232,899 -> 129,858
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 12)
  ; 129,858 -> 232,899
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 12)
  ; 21,357 -> 6,225
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 14)
  ; 6,225 -> 21,357
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 14)
  ; 63,633 -> 199,599
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 14)
  ; 199,599 -> 63,633
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 14)
  ; 214,340 -> 157,207
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 15)
  ; 157,207 -> 214,340
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 15)
  ; 214,340 -> 231,478
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 14)
  ; 231,478 -> 214,340
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 14)
  ; 805,392 -> 736,480
  (road city-1-loc-29 city-1-loc-8)
  (= (road-length city-1-loc-29 city-1-loc-8) 12)
  ; 736,480 -> 805,392
  (road city-1-loc-8 city-1-loc-29)
  (= (road-length city-1-loc-8 city-1-loc-29) 12)
  ; 805,392 -> 749,244
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 16)
  ; 749,244 -> 805,392
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 16)
  ; 445,797 -> 368,702
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 13)
  ; 368,702 -> 445,797
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 13)
  ; 445,797 -> 452,962
  (road city-1-loc-30 city-1-loc-16)
  (= (road-length city-1-loc-30 city-1-loc-16) 17)
  ; 452,962 -> 445,797
  (road city-1-loc-16 city-1-loc-30)
  (= (road-length city-1-loc-16 city-1-loc-30) 17)
  ; 515,617 -> 651,635
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 14)
  ; 651,635 -> 515,617
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 14)
  ; 908,638 -> 954,546
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 11)
  ; 954,546 -> 908,638
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 11)
  ; 547,55 -> 495,178
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 14)
  ; 495,178 -> 547,55
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 14)
  ; 547,55 -> 702,81
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 16)
  ; 702,81 -> 547,55
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 16)
  ; 811,753 -> 926,822
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 14)
  ; 926,822 -> 811,753
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 14)
  ; 811,753 -> 702,806
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 13)
  ; 702,806 -> 811,753
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 13)
  ; 811,753 -> 908,638
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 15)
  ; 908,638 -> 811,753
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 15)
  ; 617,288 -> 495,178
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 17)
  ; 495,178 -> 617,288
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 17)
  ; 617,288 -> 514,398
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 16)
  ; 514,398 -> 617,288
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 16)
  ; 617,288 -> 749,244
  (road city-1-loc-35 city-1-loc-28)
  (= (road-length city-1-loc-35 city-1-loc-28) 14)
  ; 749,244 -> 617,288
  (road city-1-loc-28 city-1-loc-35)
  (= (road-length city-1-loc-28 city-1-loc-35) 14)
  ; 43,478 -> 21,357
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 13)
  ; 21,357 -> 43,478
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 13)
  ; 43,478 -> 63,633
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 16)
  ; 63,633 -> 43,478
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 16)
  ; 601,881 -> 702,806
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 13)
  ; 702,806 -> 601,881
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 13)
  ; 367,864 -> 368,702
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 17)
  ; 368,702 -> 367,864
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 17)
  ; 367,864 -> 452,962
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 13)
  ; 452,962 -> 367,864
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 13)
  ; 367,864 -> 232,899
  (road city-1-loc-38 city-1-loc-23)
  (= (road-length city-1-loc-38 city-1-loc-23) 14)
  ; 232,899 -> 367,864
  (road city-1-loc-23 city-1-loc-38)
  (= (road-length city-1-loc-23 city-1-loc-38) 14)
  ; 367,864 -> 445,797
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 11)
  ; 445,797 -> 367,864
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 11)
  ; 803,888 -> 754,997
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 12)
  ; 754,997 -> 803,888
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 12)
  ; 803,888 -> 926,822
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 14)
  ; 926,822 -> 803,888
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 14)
  ; 803,888 -> 895,965
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 12)
  ; 895,965 -> 803,888
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 12)
  ; 803,888 -> 702,806
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 13)
  ; 702,806 -> 803,888
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 13)
  ; 803,888 -> 811,753
  (road city-1-loc-39 city-1-loc-34)
  (= (road-length city-1-loc-39 city-1-loc-34) 14)
  ; 811,753 -> 803,888
  (road city-1-loc-34 city-1-loc-39)
  (= (road-length city-1-loc-34 city-1-loc-39) 14)
  ; 195,778 -> 129,858
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 11)
  ; 129,858 -> 195,778
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 11)
  ; 195,778 -> 232,899
  (road city-1-loc-40 city-1-loc-23)
  (= (road-length city-1-loc-40 city-1-loc-23) 13)
  ; 232,899 -> 195,778
  (road city-1-loc-23 city-1-loc-40)
  (= (road-length city-1-loc-23 city-1-loc-40) 13)
  ; 860,111 -> 842,6
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 11)
  ; 842,6 -> 860,111
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 11)
  ; 860,111 -> 984,146
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 13)
  ; 984,146 -> 860,111
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 13)
  ; 860,111 -> 702,81
  (road city-1-loc-41 city-1-loc-21)
  (= (road-length city-1-loc-41 city-1-loc-21) 17)
  ; 702,81 -> 860,111
  (road city-1-loc-21 city-1-loc-41)
  (= (road-length city-1-loc-21 city-1-loc-41) 17)
  ; 621,415 -> 736,480
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 14)
  ; 736,480 -> 621,415
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 14)
  ; 621,415 -> 514,398
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 11)
  ; 514,398 -> 621,415
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 11)
  ; 621,415 -> 617,288
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 13)
  ; 617,288 -> 621,415
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 13)
  ; 34,902 -> 129,858
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 11)
  ; 129,858 -> 34,902
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 11)
  ; 877,322 -> 749,244
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 15)
  ; 749,244 -> 877,322
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 15)
  ; 877,322 -> 805,392
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 10)
  ; 805,392 -> 877,322
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 10)
  ; 558,785 -> 702,806
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 15)
  ; 702,806 -> 558,785
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 15)
  ; 558,785 -> 445,797
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 12)
  ; 445,797 -> 558,785
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 12)
  ; 558,785 -> 601,881
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 11)
  ; 601,881 -> 558,785
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 11)
  ; 553,523 -> 514,398
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 14)
  ; 514,398 -> 553,523
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 14)
  ; 553,523 -> 651,635
  (road city-1-loc-46 city-1-loc-20)
  (= (road-length city-1-loc-46 city-1-loc-20) 15)
  ; 651,635 -> 553,523
  (road city-1-loc-20 city-1-loc-46)
  (= (road-length city-1-loc-20 city-1-loc-46) 15)
  ; 553,523 -> 515,617
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 11)
  ; 515,617 -> 553,523
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 11)
  ; 553,523 -> 621,415
  (road city-1-loc-46 city-1-loc-42)
  (= (road-length city-1-loc-46 city-1-loc-42) 13)
  ; 621,415 -> 553,523
  (road city-1-loc-42 city-1-loc-46)
  (= (road-length city-1-loc-42 city-1-loc-46) 13)
  ; 417,266 -> 371,156
  (road city-1-loc-47 city-1-loc-7)
  (= (road-length city-1-loc-47 city-1-loc-7) 12)
  ; 371,156 -> 417,266
  (road city-1-loc-7 city-1-loc-47)
  (= (road-length city-1-loc-7 city-1-loc-47) 12)
  ; 417,266 -> 495,178
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 12)
  ; 495,178 -> 417,266
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 12)
  ; 417,266 -> 514,398
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 17)
  ; 514,398 -> 417,266
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 17)
  ; 417,266 -> 404,373
  (road city-1-loc-47 city-1-loc-19)
  (= (road-length city-1-loc-47 city-1-loc-19) 11)
  ; 404,373 -> 417,266
  (road city-1-loc-19 city-1-loc-47)
  (= (road-length city-1-loc-19 city-1-loc-47) 11)
  ; 45,731 -> 129,858
  (road city-1-loc-48 city-1-loc-10)
  (= (road-length city-1-loc-48 city-1-loc-10) 16)
  ; 129,858 -> 45,731
  (road city-1-loc-10 city-1-loc-48)
  (= (road-length city-1-loc-10 city-1-loc-48) 16)
  ; 45,731 -> 63,633
  (road city-1-loc-48 city-1-loc-26)
  (= (road-length city-1-loc-48 city-1-loc-26) 10)
  ; 63,633 -> 45,731
  (road city-1-loc-26 city-1-loc-48)
  (= (road-length city-1-loc-26 city-1-loc-48) 10)
  ; 45,731 -> 195,778
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 16)
  ; 195,778 -> 45,731
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 16)
  ; 916,415 -> 954,546
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 14)
  ; 954,546 -> 916,415
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 14)
  ; 916,415 -> 805,392
  (road city-1-loc-49 city-1-loc-29)
  (= (road-length city-1-loc-49 city-1-loc-29) 12)
  ; 805,392 -> 916,415
  (road city-1-loc-29 city-1-loc-49)
  (= (road-length city-1-loc-29 city-1-loc-49) 12)
  ; 916,415 -> 877,322
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 11)
  ; 877,322 -> 916,415
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 11)
  ; 364,479 -> 231,478
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 14)
  ; 231,478 -> 364,479
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 14)
  ; 364,479 -> 404,373
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 12)
  ; 404,373 -> 364,479
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 12)
  ; 620,981 -> 754,997
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 14)
  ; 754,997 -> 620,981
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 14)
  ; 620,981 -> 601,881
  (road city-1-loc-51 city-1-loc-37)
  (= (road-length city-1-loc-51 city-1-loc-37) 11)
  ; 601,881 -> 620,981
  (road city-1-loc-37 city-1-loc-51)
  (= (road-length city-1-loc-37 city-1-loc-51) 11)
  ; 2562,450 -> 2597,302
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 16)
  ; 2597,302 -> 2562,450
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 16)
  ; 2323,819 -> 2398,947
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 15)
  ; 2398,947 -> 2323,819
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 15)
  ; 2457,338 -> 2330,333
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 13)
  ; 2330,333 -> 2457,338
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 13)
  ; 2457,338 -> 2597,302
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 15)
  ; 2597,302 -> 2457,338
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 15)
  ; 2457,338 -> 2562,450
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 16)
  ; 2562,450 -> 2457,338
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 16)
  ; 2120,225 -> 2017,284
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 12)
  ; 2017,284 -> 2120,225
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 12)
  ; 2458,542 -> 2562,450
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 14)
  ; 2562,450 -> 2458,542
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 14)
  ; 2840,108 -> 2763,7
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 13)
  ; 2763,7 -> 2840,108
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 13)
  ; 2840,108 -> 2931,28
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 13)
  ; 2931,28 -> 2840,108
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 13)
  ; 2952,198 -> 2840,108
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 15)
  ; 2840,108 -> 2952,198
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 15)
  ; 2444,656 -> 2458,542
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 12)
  ; 2458,542 -> 2444,656
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 12)
  ; 2322,438 -> 2330,333
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 11)
  ; 2330,333 -> 2322,438
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 11)
  ; 2322,438 -> 2206,477
  (road city-2-loc-24 city-2-loc-3)
  (= (road-length city-2-loc-24 city-2-loc-3) 13)
  ; 2206,477 -> 2322,438
  (road city-2-loc-3 city-2-loc-24)
  (= (road-length city-2-loc-3 city-2-loc-24) 13)
  ; 2786,763 -> 2740,866
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 12)
  ; 2740,866 -> 2786,763
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 12)
  ; 2830,248 -> 2840,108
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 14)
  ; 2840,108 -> 2830,248
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 14)
  ; 2830,248 -> 2952,198
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 14)
  ; 2952,198 -> 2830,248
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 14)
  ; 2627,61 -> 2543,139
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 12)
  ; 2543,139 -> 2627,61
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 12)
  ; 2627,61 -> 2763,7
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 15)
  ; 2763,7 -> 2627,61
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 15)
  ; 2143,973 -> 2083,860
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 13)
  ; 2083,860 -> 2143,973
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 13)
  ; 2080,532 -> 2206,477
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 14)
  ; 2206,477 -> 2080,532
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 14)
  ; 2235,594 -> 2206,477
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 13)
  ; 2206,477 -> 2235,594
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 13)
  ; 2235,594 -> 2177,699
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 12)
  ; 2177,699 -> 2235,594
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 12)
  ; 2235,594 -> 2080,532
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 17)
  ; 2080,532 -> 2235,594
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 17)
  ; 2424,57 -> 2543,139
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 15)
  ; 2543,139 -> 2424,57
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 15)
  ; 2424,57 -> 2315,7
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 12)
  ; 2315,7 -> 2424,57
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 12)
  ; 2454,812 -> 2398,947
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 15)
  ; 2398,947 -> 2454,812
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 15)
  ; 2454,812 -> 2561,866
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 12)
  ; 2561,866 -> 2454,812
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 12)
  ; 2454,812 -> 2323,819
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 14)
  ; 2323,819 -> 2454,812
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 14)
  ; 2454,812 -> 2444,656
  (road city-2-loc-35 city-2-loc-23)
  (= (road-length city-2-loc-35 city-2-loc-23) 16)
  ; 2444,656 -> 2454,812
  (road city-2-loc-23 city-2-loc-35)
  (= (road-length city-2-loc-23 city-2-loc-35) 16)
  ; 2784,346 -> 2933,393
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 16)
  ; 2933,393 -> 2784,346
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 16)
  ; 2784,346 -> 2830,248
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 11)
  ; 2830,248 -> 2784,346
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 11)
  ; 2201,360 -> 2330,333
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 14)
  ; 2330,333 -> 2201,360
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 14)
  ; 2201,360 -> 2206,477
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 12)
  ; 2206,477 -> 2201,360
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 12)
  ; 2201,360 -> 2120,225
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 16)
  ; 2120,225 -> 2201,360
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 16)
  ; 2201,360 -> 2322,438
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 15)
  ; 2322,438 -> 2201,360
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 15)
  ; 2056,744 -> 2177,699
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 13)
  ; 2177,699 -> 2056,744
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 13)
  ; 2056,744 -> 2083,860
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 12)
  ; 2083,860 -> 2056,744
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 12)
  ; 2309,995 -> 2398,947
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 11)
  ; 2398,947 -> 2309,995
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 11)
  ; 2309,995 -> 2143,973
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 17)
  ; 2143,973 -> 2309,995
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 17)
  ; 2638,203 -> 2543,139
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 12)
  ; 2543,139 -> 2638,203
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 12)
  ; 2638,203 -> 2597,302
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 11)
  ; 2597,302 -> 2638,203
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 11)
  ; 2638,203 -> 2627,61
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 15)
  ; 2627,61 -> 2638,203
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 15)
  ; 2335,125 -> 2315,7
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 12)
  ; 2315,7 -> 2335,125
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 12)
  ; 2335,125 -> 2424,57
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 12)
  ; 2424,57 -> 2335,125
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 12)
  ; 2662,480 -> 2665,627
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 15)
  ; 2665,627 -> 2662,480
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 15)
  ; 2662,480 -> 2562,450
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 11)
  ; 2562,450 -> 2662,480
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 11)
  ; 2627,955 -> 2740,866
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 15)
  ; 2740,866 -> 2627,955
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 15)
  ; 2627,955 -> 2561,866
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 12)
  ; 2561,866 -> 2627,955
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 12)
  ; 2223,875 -> 2323,819
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 12)
  ; 2323,819 -> 2223,875
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 12)
  ; 2223,875 -> 2083,860
  (road city-2-loc-45 city-2-loc-27)
  (= (road-length city-2-loc-45 city-2-loc-27) 15)
  ; 2083,860 -> 2223,875
  (road city-2-loc-27 city-2-loc-45)
  (= (road-length city-2-loc-27 city-2-loc-45) 15)
  ; 2223,875 -> 2143,973
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 13)
  ; 2143,973 -> 2223,875
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 13)
  ; 2223,875 -> 2309,995
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 15)
  ; 2309,995 -> 2223,875
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 15)
  ; 2637,745 -> 2665,627
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 13)
  ; 2665,627 -> 2637,745
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 13)
  ; 2637,745 -> 2740,866
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 16)
  ; 2740,866 -> 2637,745
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 16)
  ; 2637,745 -> 2561,866
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 15)
  ; 2561,866 -> 2637,745
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 15)
  ; 2637,745 -> 2786,763
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 15)
  ; 2786,763 -> 2637,745
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 15)
  ; 2895,815 -> 2740,866
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 17)
  ; 2740,866 -> 2895,815
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 17)
  ; 2895,815 -> 2906,923
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 11)
  ; 2906,923 -> 2895,815
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 11)
  ; 2895,815 -> 2786,763
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 13)
  ; 2786,763 -> 2895,815
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 13)
  ; 2895,815 -> 2995,705
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 15)
  ; 2995,705 -> 2895,815
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 15)
  ; 2937,566 -> 2815,552
  (road city-2-loc-48 city-2-loc-32)
  (= (road-length city-2-loc-48 city-2-loc-32) 13)
  ; 2815,552 -> 2937,566
  (road city-2-loc-32 city-2-loc-48)
  (= (road-length city-2-loc-32 city-2-loc-48) 13)
  ; 2937,566 -> 2995,705
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 16)
  ; 2995,705 -> 2937,566
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 16)
  ; 2201,134 -> 2120,225
  (road city-2-loc-49 city-2-loc-15)
  (= (road-length city-2-loc-49 city-2-loc-15) 13)
  ; 2120,225 -> 2201,134
  (road city-2-loc-15 city-2-loc-49)
  (= (road-length city-2-loc-15 city-2-loc-49) 13)
  ; 2201,134 -> 2073,52
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 16)
  ; 2073,52 -> 2201,134
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 16)
  ; 2201,134 -> 2335,125
  (road city-2-loc-49 city-2-loc-41)
  (= (road-length city-2-loc-49 city-2-loc-41) 14)
  ; 2335,125 -> 2201,134
  (road city-2-loc-41 city-2-loc-49)
  (= (road-length city-2-loc-41 city-2-loc-49) 14)
  ; 2677,372 -> 2597,302
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 11)
  ; 2597,302 -> 2677,372
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 11)
  ; 2677,372 -> 2562,450
  (road city-2-loc-50 city-2-loc-10)
  (= (road-length city-2-loc-50 city-2-loc-10) 14)
  ; 2562,450 -> 2677,372
  (road city-2-loc-10 city-2-loc-50)
  (= (road-length city-2-loc-10 city-2-loc-50) 14)
  ; 2677,372 -> 2784,346
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 11)
  ; 2784,346 -> 2677,372
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 11)
  ; 2677,372 -> 2662,480
  (road city-2-loc-50 city-2-loc-42)
  (= (road-length city-2-loc-50 city-2-loc-42) 11)
  ; 2662,480 -> 2677,372
  (road city-2-loc-42 city-2-loc-50)
  (= (road-length city-2-loc-42 city-2-loc-50) 11)
  ; 2012,141 -> 2017,284
  (road city-2-loc-51 city-2-loc-4)
  (= (road-length city-2-loc-51 city-2-loc-4) 15)
  ; 2017,284 -> 2012,141
  (road city-2-loc-4 city-2-loc-51)
  (= (road-length city-2-loc-4 city-2-loc-51) 15)
  ; 2012,141 -> 2120,225
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 14)
  ; 2120,225 -> 2012,141
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 14)
  ; 2012,141 -> 2073,52
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 11)
  ; 2073,52 -> 2012,141
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 11)
  ; 1183,2378 -> 1067,2321
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 13)
  ; 1067,2321 -> 1183,2378
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 13)
  ; 1921,2352 -> 1866,2239
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 13)
  ; 1866,2239 -> 1921,2352
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 13)
  ; 1782,2383 -> 1866,2239
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 17)
  ; 1866,2239 -> 1782,2383
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 17)
  ; 1782,2383 -> 1921,2352
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 15)
  ; 1921,2352 -> 1782,2383
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 15)
  ; 1373,2211 -> 1248,2190
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 13)
  ; 1248,2190 -> 1373,2211
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 13)
  ; 1373,2211 -> 1473,2147
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 12)
  ; 1473,2147 -> 1373,2211
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 12)
  ; 1496,2302 -> 1473,2147
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 16)
  ; 1473,2147 -> 1496,2302
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 16)
  ; 1496,2302 -> 1373,2211
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 16)
  ; 1373,2211 -> 1496,2302
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 16)
  ; 1901,2773 -> 1877,2620
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 16)
  ; 1877,2620 -> 1901,2773
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 16)
  ; 1544,2403 -> 1465,2518
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 14)
  ; 1465,2518 -> 1544,2403
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 14)
  ; 1544,2403 -> 1496,2302
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 12)
  ; 1496,2302 -> 1544,2403
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 12)
  ; 1585,2658 -> 1629,2560
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 11)
  ; 1629,2560 -> 1585,2658
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 11)
  ; 1585,2658 -> 1639,2764
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 12)
  ; 1639,2764 -> 1585,2658
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 12)
  ; 1175,2109 -> 1248,2190
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 11)
  ; 1248,2190 -> 1175,2109
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 11)
  ; 1030,2077 -> 1175,2109
  (road city-3-loc-25 city-3-loc-24)
  (= (road-length city-3-loc-25 city-3-loc-24) 15)
  ; 1175,2109 -> 1030,2077
  (road city-3-loc-24 city-3-loc-25)
  (= (road-length city-3-loc-24 city-3-loc-25) 15)
  ; 1307,2786 -> 1462,2796
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 16)
  ; 1462,2796 -> 1307,2786
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 16)
  ; 1307,2786 -> 1245,2660
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 14)
  ; 1245,2660 -> 1307,2786
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 14)
  ; 1581,2243 -> 1683,2135
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 15)
  ; 1683,2135 -> 1581,2243
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 15)
  ; 1581,2243 -> 1473,2147
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 15)
  ; 1473,2147 -> 1581,2243
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 15)
  ; 1581,2243 -> 1496,2302
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 11)
  ; 1496,2302 -> 1581,2243
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 11)
  ; 1581,2243 -> 1544,2403
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 17)
  ; 1544,2403 -> 1581,2243
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 17)
  ; 1121,2976 -> 1287,2964
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 17)
  ; 1287,2964 -> 1121,2976
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 17)
  ; 1772,2768 -> 1639,2764
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 14)
  ; 1639,2764 -> 1772,2768
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 14)
  ; 1772,2768 -> 1901,2773
  (road city-3-loc-30 city-3-loc-19)
  (= (road-length city-3-loc-30 city-3-loc-19) 13)
  ; 1901,2773 -> 1772,2768
  (road city-3-loc-19 city-3-loc-30)
  (= (road-length city-3-loc-19 city-3-loc-30) 13)
  ; 1891,2041 -> 1985,2077
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 11)
  ; 1985,2077 -> 1891,2041
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 11)
  ; 1427,2044 -> 1473,2147
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 12)
  ; 1473,2147 -> 1427,2044
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 12)
  ; 1967,2500 -> 1921,2352
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 16)
  ; 1921,2352 -> 1967,2500
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 16)
  ; 1967,2500 -> 1877,2620
  (road city-3-loc-33 city-3-loc-11)
  (= (road-length city-3-loc-33 city-3-loc-11) 15)
  ; 1877,2620 -> 1967,2500
  (road city-3-loc-11 city-3-loc-33)
  (= (road-length city-3-loc-11 city-3-loc-33) 15)
  ; 1034,2597 -> 1041,2487
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 11)
  ; 1041,2487 -> 1034,2597
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 11)
  ; 1322,2035 -> 1175,2109
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 17)
  ; 1175,2109 -> 1322,2035
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 17)
  ; 1322,2035 -> 1427,2044
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 11)
  ; 1427,2044 -> 1322,2035
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 11)
  ; 1695,2479 -> 1629,2560
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 11)
  ; 1629,2560 -> 1695,2479
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 11)
  ; 1695,2479 -> 1782,2383
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 13)
  ; 1782,2383 -> 1695,2479
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 13)
  ; 1303,2544 -> 1465,2518
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 17)
  ; 1465,2518 -> 1303,2544
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 17)
  ; 1303,2544 -> 1245,2660
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 13)
  ; 1245,2660 -> 1303,2544
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 13)
  ; 1799,2101 -> 1866,2239
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 16)
  ; 1866,2239 -> 1799,2101
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 16)
  ; 1799,2101 -> 1683,2135
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 13)
  ; 1683,2135 -> 1799,2101
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 13)
  ; 1799,2101 -> 1891,2041
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 11)
  ; 1891,2041 -> 1799,2101
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 11)
  ; 1567,2852 -> 1639,2764
  (road city-3-loc-39 city-3-loc-6)
  (= (road-length city-3-loc-39 city-3-loc-6) 12)
  ; 1639,2764 -> 1567,2852
  (road city-3-loc-6 city-3-loc-39)
  (= (road-length city-3-loc-6 city-3-loc-39) 12)
  ; 1567,2852 -> 1681,2974
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 17)
  ; 1681,2974 -> 1567,2852
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 17)
  ; 1567,2852 -> 1462,2796
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 12)
  ; 1462,2796 -> 1567,2852
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 12)
  ; 1474,2989 -> 1567,2852
  (road city-3-loc-40 city-3-loc-39)
  (= (road-length city-3-loc-40 city-3-loc-39) 17)
  ; 1567,2852 -> 1474,2989
  (road city-3-loc-39 city-3-loc-40)
  (= (road-length city-3-loc-39 city-3-loc-40) 17)
  ; 1151,2611 -> 1245,2660
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 11)
  ; 1245,2660 -> 1151,2611
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 11)
  ; 1151,2611 -> 1041,2487
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 17)
  ; 1041,2487 -> 1151,2611
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 17)
  ; 1151,2611 -> 1034,2597
  (road city-3-loc-41 city-3-loc-34)
  (= (road-length city-3-loc-41 city-3-loc-34) 12)
  ; 1034,2597 -> 1151,2611
  (road city-3-loc-34 city-3-loc-41)
  (= (road-length city-3-loc-34 city-3-loc-41) 12)
  ; 1151,2611 -> 1303,2544
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 17)
  ; 1303,2544 -> 1151,2611
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 17)
  ; 1173,2851 -> 1287,2964
  (road city-3-loc-42 city-3-loc-18)
  (= (road-length city-3-loc-42 city-3-loc-18) 17)
  ; 1287,2964 -> 1173,2851
  (road city-3-loc-18 city-3-loc-42)
  (= (road-length city-3-loc-18 city-3-loc-42) 17)
  ; 1173,2851 -> 1307,2786
  (road city-3-loc-42 city-3-loc-26)
  (= (road-length city-3-loc-42 city-3-loc-26) 15)
  ; 1307,2786 -> 1173,2851
  (road city-3-loc-26 city-3-loc-42)
  (= (road-length city-3-loc-26 city-3-loc-42) 15)
  ; 1173,2851 -> 1121,2976
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 14)
  ; 1121,2976 -> 1173,2851
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 14)
  ; 1772,2622 -> 1629,2560
  (road city-3-loc-43 city-3-loc-3)
  (= (road-length city-3-loc-43 city-3-loc-3) 16)
  ; 1629,2560 -> 1772,2622
  (road city-3-loc-3 city-3-loc-43)
  (= (road-length city-3-loc-3 city-3-loc-43) 16)
  ; 1772,2622 -> 1877,2620
  (road city-3-loc-43 city-3-loc-11)
  (= (road-length city-3-loc-43 city-3-loc-11) 11)
  ; 1877,2620 -> 1772,2622
  (road city-3-loc-11 city-3-loc-43)
  (= (road-length city-3-loc-11 city-3-loc-43) 11)
  ; 1772,2622 -> 1772,2768
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 15)
  ; 1772,2768 -> 1772,2622
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 15)
  ; 1772,2622 -> 1695,2479
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 17)
  ; 1695,2479 -> 1772,2622
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 17)
  ; 1130,2200 -> 1067,2321
  (road city-3-loc-44 city-3-loc-1)
  (= (road-length city-3-loc-44 city-3-loc-1) 14)
  ; 1067,2321 -> 1130,2200
  (road city-3-loc-1 city-3-loc-44)
  (= (road-length city-3-loc-1 city-3-loc-44) 14)
  ; 1130,2200 -> 1248,2190
  (road city-3-loc-44 city-3-loc-5)
  (= (road-length city-3-loc-44 city-3-loc-5) 12)
  ; 1248,2190 -> 1130,2200
  (road city-3-loc-5 city-3-loc-44)
  (= (road-length city-3-loc-5 city-3-loc-44) 12)
  ; 1130,2200 -> 1175,2109
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 11)
  ; 1175,2109 -> 1130,2200
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 11)
  ; 1130,2200 -> 1030,2077
  (road city-3-loc-44 city-3-loc-25)
  (= (road-length city-3-loc-44 city-3-loc-25) 16)
  ; 1030,2077 -> 1130,2200
  (road city-3-loc-25 city-3-loc-44)
  (= (road-length city-3-loc-25 city-3-loc-44) 16)
  ; 1708,2316 -> 1782,2383
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 10)
  ; 1782,2383 -> 1708,2316
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 10)
  ; 1708,2316 -> 1581,2243
  (road city-3-loc-45 city-3-loc-27)
  (= (road-length city-3-loc-45 city-3-loc-27) 15)
  ; 1581,2243 -> 1708,2316
  (road city-3-loc-27 city-3-loc-45)
  (= (road-length city-3-loc-27 city-3-loc-45) 15)
  ; 1708,2316 -> 1695,2479
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 17)
  ; 1695,2479 -> 1708,2316
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 17)
  ; 1006,2177 -> 1067,2321
  (road city-3-loc-46 city-3-loc-1)
  (= (road-length city-3-loc-46 city-3-loc-1) 16)
  ; 1067,2321 -> 1006,2177
  (road city-3-loc-1 city-3-loc-46)
  (= (road-length city-3-loc-1 city-3-loc-46) 16)
  ; 1006,2177 -> 1030,2077
  (road city-3-loc-46 city-3-loc-25)
  (= (road-length city-3-loc-46 city-3-loc-25) 11)
  ; 1030,2077 -> 1006,2177
  (road city-3-loc-25 city-3-loc-46)
  (= (road-length city-3-loc-25 city-3-loc-46) 11)
  ; 1006,2177 -> 1130,2200
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 13)
  ; 1130,2200 -> 1006,2177
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 13)
  ; 1870,2887 -> 1901,2773
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 12)
  ; 1901,2773 -> 1870,2887
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 12)
  ; 1870,2887 -> 1977,2946
  (road city-3-loc-47 city-3-loc-21)
  (= (road-length city-3-loc-47 city-3-loc-21) 13)
  ; 1977,2946 -> 1870,2887
  (road city-3-loc-21 city-3-loc-47)
  (= (road-length city-3-loc-21 city-3-loc-47) 13)
  ; 1870,2887 -> 1772,2768
  (road city-3-loc-47 city-3-loc-30)
  (= (road-length city-3-loc-47 city-3-loc-30) 16)
  ; 1772,2768 -> 1870,2887
  (road city-3-loc-30 city-3-loc-47)
  (= (road-length city-3-loc-30 city-3-loc-47) 16)
  ; 1696,2850 -> 1639,2764
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 11)
  ; 1639,2764 -> 1696,2850
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 11)
  ; 1696,2850 -> 1681,2974
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 13)
  ; 1681,2974 -> 1696,2850
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 13)
  ; 1696,2850 -> 1772,2768
  (road city-3-loc-48 city-3-loc-30)
  (= (road-length city-3-loc-48 city-3-loc-30) 12)
  ; 1772,2768 -> 1696,2850
  (road city-3-loc-30 city-3-loc-48)
  (= (road-length city-3-loc-30 city-3-loc-48) 12)
  ; 1696,2850 -> 1567,2852
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 13)
  ; 1567,2852 -> 1696,2850
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 13)
  ; 1381,2885 -> 1462,2796
  (road city-3-loc-49 city-3-loc-10)
  (= (road-length city-3-loc-49 city-3-loc-10) 12)
  ; 1462,2796 -> 1381,2885
  (road city-3-loc-10 city-3-loc-49)
  (= (road-length city-3-loc-10 city-3-loc-49) 12)
  ; 1381,2885 -> 1287,2964
  (road city-3-loc-49 city-3-loc-18)
  (= (road-length city-3-loc-49 city-3-loc-18) 13)
  ; 1287,2964 -> 1381,2885
  (road city-3-loc-18 city-3-loc-49)
  (= (road-length city-3-loc-18 city-3-loc-49) 13)
  ; 1381,2885 -> 1307,2786
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 13)
  ; 1307,2786 -> 1381,2885
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 13)
  ; 1381,2885 -> 1474,2989
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 14)
  ; 1474,2989 -> 1381,2885
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 14)
  ; 1380,2716 -> 1462,2796
  (road city-3-loc-50 city-3-loc-10)
  (= (road-length city-3-loc-50 city-3-loc-10) 12)
  ; 1462,2796 -> 1380,2716
  (road city-3-loc-10 city-3-loc-50)
  (= (road-length city-3-loc-10 city-3-loc-50) 12)
  ; 1380,2716 -> 1245,2660
  (road city-3-loc-50 city-3-loc-14)
  (= (road-length city-3-loc-50 city-3-loc-14) 15)
  ; 1245,2660 -> 1380,2716
  (road city-3-loc-14 city-3-loc-50)
  (= (road-length city-3-loc-14 city-3-loc-50) 15)
  ; 1380,2716 -> 1307,2786
  (road city-3-loc-50 city-3-loc-26)
  (= (road-length city-3-loc-50 city-3-loc-26) 11)
  ; 1307,2786 -> 1380,2716
  (road city-3-loc-26 city-3-loc-50)
  (= (road-length city-3-loc-26 city-3-loc-50) 11)
  ; 1565,2083 -> 1683,2135
  (road city-3-loc-51 city-3-loc-7)
  (= (road-length city-3-loc-51 city-3-loc-7) 13)
  ; 1683,2135 -> 1565,2083
  (road city-3-loc-7 city-3-loc-51)
  (= (road-length city-3-loc-7 city-3-loc-51) 13)
  ; 1565,2083 -> 1473,2147
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 12)
  ; 1473,2147 -> 1565,2083
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 12)
  ; 1565,2083 -> 1581,2243
  (road city-3-loc-51 city-3-loc-27)
  (= (road-length city-3-loc-51 city-3-loc-27) 17)
  ; 1581,2243 -> 1565,2083
  (road city-3-loc-27 city-3-loc-51)
  (= (road-length city-3-loc-27 city-3-loc-51) 17)
  ; 1565,2083 -> 1427,2044
  (road city-3-loc-51 city-3-loc-32)
  (= (road-length city-3-loc-51 city-3-loc-32) 15)
  ; 1427,2044 -> 1565,2083
  (road city-3-loc-32 city-3-loc-51)
  (= (road-length city-3-loc-32 city-3-loc-51) 15)
  ; 984,146 <-> 2012,141
  (road city-1-loc-17 city-2-loc-51)
  (= (road-length city-1-loc-17 city-2-loc-51) 103)
  (road city-2-loc-51 city-1-loc-17)
  (= (road-length city-2-loc-51 city-1-loc-17) 103)
  (road city-1-loc-51 city-3-loc-51)
  (= (road-length city-1-loc-51 city-3-loc-51) 163)
  (road city-3-loc-51 city-1-loc-51)
  (= (road-length city-3-loc-51 city-1-loc-51) 163)
  (road city-2-loc-44 city-3-loc-27)
  (= (road-length city-2-loc-44 city-3-loc-27) 133)
  (road city-3-loc-27 city-2-loc-44)
  (= (road-length city-3-loc-27 city-2-loc-44) 133)
  (at package-1 city-2-loc-20)
  (at package-2 city-2-loc-23)
  (at package-3 city-2-loc-38)
  (at package-4 city-2-loc-30)
  (at package-5 city-1-loc-46)
  (at truck-1 city-3-loc-30)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-31)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-31)
  (at package-2 city-1-loc-21)
  (at package-3 city-1-loc-19)
  (at package-4 city-2-loc-40)
  (at package-5 city-1-loc-32)
 ))
 (:metric minimize (total-cost))
)
