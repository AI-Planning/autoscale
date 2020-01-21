; Transport three-cities-sequential-40nodes-1000size-3degree-100mindistance-2trucks-3packages-2020seed

(define (problem transport-three-cities-sequential-40nodes-1000size-3degree-100mindistance-2trucks-3packages-2020seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 968,453 -> 786,472
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 19)
  ; 786,472 -> 968,453
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 19)
  ; 632,93 -> 556,162
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 11)
  ; 556,162 -> 632,93
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 11)
  ; 686,210 -> 556,162
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 14)
  ; 556,162 -> 686,210
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 14)
  ; 686,210 -> 632,93
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 13)
  ; 632,93 -> 686,210
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 13)
  ; 502,956 -> 468,816
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 15)
  ; 468,816 -> 502,956
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 15)
  ; 41,453 -> 214,419
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 18)
  ; 214,419 -> 41,453
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 18)
  ; 932,353 -> 968,453
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 11)
  ; 968,453 -> 932,353
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 11)
  ; 95,627 -> 178,686
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 11)
  ; 178,686 -> 95,627
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 11)
  ; 95,627 -> 41,453
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 19)
  ; 41,453 -> 95,627
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 19)
  ; 269,769 -> 178,686
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 13)
  ; 178,686 -> 269,769
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 13)
  ; 269,769 -> 245,939
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 18)
  ; 245,939 -> 269,769
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 18)
  ; 475,243 -> 485,377
  (road city-1-loc-23 city-1-loc-5)
  (= (road-length city-1-loc-23 city-1-loc-5) 14)
  ; 485,377 -> 475,243
  (road city-1-loc-5 city-1-loc-23)
  (= (road-length city-1-loc-5 city-1-loc-23) 14)
  ; 475,243 -> 556,162
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 12)
  ; 556,162 -> 475,243
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 12)
  ; 314,513 -> 214,419
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 14)
  ; 214,419 -> 314,513
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 14)
  ; 527,41 -> 556,162
  (road city-1-loc-25 city-1-loc-6)
  (= (road-length city-1-loc-25 city-1-loc-6) 13)
  ; 556,162 -> 527,41
  (road city-1-loc-6 city-1-loc-25)
  (= (road-length city-1-loc-6 city-1-loc-25) 13)
  ; 527,41 -> 632,93
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 12)
  ; 632,93 -> 527,41
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 12)
  ; 534,638 -> 634,634
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 10)
  ; 634,634 -> 534,638
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 10)
  ; 582,847 -> 468,816
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 12)
  ; 468,816 -> 582,847
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 12)
  ; 582,847 -> 502,956
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 14)
  ; 502,956 -> 582,847
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 14)
  ; 582,847 -> 709,908
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 15)
  ; 709,908 -> 582,847
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 15)
  ; 862,131 -> 980,159
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 13)
  ; 980,159 -> 862,131
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 13)
  ; 395,635 -> 269,769
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 19)
  ; 269,769 -> 395,635
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 19)
  ; 395,635 -> 314,513
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 15)
  ; 314,513 -> 395,635
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 15)
  ; 395,635 -> 534,638
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 14)
  ; 534,638 -> 395,635
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 14)
  ; 788,835 -> 946,875
  (road city-1-loc-30 city-1-loc-17)
  (= (road-length city-1-loc-30 city-1-loc-17) 17)
  ; 946,875 -> 788,835
  (road city-1-loc-17 city-1-loc-30)
  (= (road-length city-1-loc-17 city-1-loc-30) 17)
  ; 788,835 -> 709,908
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 11)
  ; 709,908 -> 788,835
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 11)
  ; 845,297 -> 786,472
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 19)
  ; 786,472 -> 845,297
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 19)
  ; 845,297 -> 686,210
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 19)
  ; 686,210 -> 845,297
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 19)
  ; 845,297 -> 932,353
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 11)
  ; 932,353 -> 845,297
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 11)
  ; 845,297 -> 862,131
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 17)
  ; 862,131 -> 845,297
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 17)
  ; 101,91 -> 222,124
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 13)
  ; 222,124 -> 101,91
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 13)
  ; 573,468 -> 634,634
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 18)
  ; 634,634 -> 573,468
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 18)
  ; 573,468 -> 485,377
  (road city-1-loc-33 city-1-loc-5)
  (= (road-length city-1-loc-33 city-1-loc-5) 13)
  ; 485,377 -> 573,468
  (road city-1-loc-5 city-1-loc-33)
  (= (road-length city-1-loc-5 city-1-loc-33) 13)
  ; 573,468 -> 534,638
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 18)
  ; 534,638 -> 573,468
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 18)
  ; 356,29 -> 222,124
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 17)
  ; 222,124 -> 356,29
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 17)
  ; 356,29 -> 527,41
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 18)
  ; 527,41 -> 356,29
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 18)
  ; 820,969 -> 946,875
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 16)
  ; 946,875 -> 820,969
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 16)
  ; 820,969 -> 709,908
  (road city-1-loc-35 city-1-loc-19)
  (= (road-length city-1-loc-35 city-1-loc-19) 13)
  ; 709,908 -> 820,969
  (road city-1-loc-19 city-1-loc-35)
  (= (road-length city-1-loc-19 city-1-loc-35) 13)
  ; 820,969 -> 788,835
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 14)
  ; 788,835 -> 820,969
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 14)
  ; 732,653 -> 634,634
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 10)
  ; 634,634 -> 732,653
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 10)
  ; 732,653 -> 893,636
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 17)
  ; 893,636 -> 732,653
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 17)
  ; 68,323 -> 214,419
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 18)
  ; 214,419 -> 68,323
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 18)
  ; 68,323 -> 41,453
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 14)
  ; 41,453 -> 68,323
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 14)
  ; 761,27 -> 632,93
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 15)
  ; 632,93 -> 761,27
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 15)
  ; 761,27 -> 862,131
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 15)
  ; 862,131 -> 761,27
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 15)
  ; 876,739 -> 893,636
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 11)
  ; 893,636 -> 876,739
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 11)
  ; 876,739 -> 946,875
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 16)
  ; 946,875 -> 876,739
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 16)
  ; 876,739 -> 788,835
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 13)
  ; 788,835 -> 876,739
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 13)
  ; 876,739 -> 732,653
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 17)
  ; 732,653 -> 876,739
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 17)
  ; 144,974 -> 245,939
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 11)
  ; 245,939 -> 144,974
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 11)
  ; 144,974 -> 50,833
  (road city-1-loc-40 city-1-loc-15)
  (= (road-length city-1-loc-40 city-1-loc-15) 17)
  ; 50,833 -> 144,974
  (road city-1-loc-15 city-1-loc-40)
  (= (road-length city-1-loc-15 city-1-loc-40) 17)
  ; 2990,116 -> 2828,211
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 19)
  ; 2828,211 -> 2990,116
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 19)
  ; 2591,875 -> 2490,837
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 11)
  ; 2490,837 -> 2591,875
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 11)
  ; 2591,875 -> 2726,795
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 16)
  ; 2726,795 -> 2591,875
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 16)
  ; 2787,472 -> 2889,427
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 12)
  ; 2889,427 -> 2787,472
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 12)
  ; 2612,996 -> 2591,875
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 13)
  ; 2591,875 -> 2612,996
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 13)
  ; 2839,696 -> 2726,795
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 15)
  ; 2726,795 -> 2839,696
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 15)
  ; 2256,768 -> 2162,804
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 11)
  ; 2162,804 -> 2256,768
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 11)
  ; 2078,349 -> 2018,484
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 15)
  ; 2018,484 -> 2078,349
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 15)
  ; 2379,908 -> 2490,837
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 14)
  ; 2490,837 -> 2379,908
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 14)
  ; 2379,908 -> 2256,768
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 19)
  ; 2256,768 -> 2379,908
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 19)
  ; 2937,536 -> 2889,427
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 12)
  ; 2889,427 -> 2937,536
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 12)
  ; 2937,536 -> 2787,472
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 17)
  ; 2787,472 -> 2937,536
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 17)
  ; 2937,536 -> 2839,696
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 19)
  ; 2839,696 -> 2937,536
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 19)
  ; 2152,690 -> 2162,804
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 12)
  ; 2162,804 -> 2152,690
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 12)
  ; 2152,690 -> 2256,768
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 13)
  ; 2256,768 -> 2152,690
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 13)
  ; 2124,242 -> 2078,349
  (road city-2-loc-20 city-2-loc-16)
  (= (road-length city-2-loc-20 city-2-loc-16) 12)
  ; 2078,349 -> 2124,242
  (road city-2-loc-16 city-2-loc-20)
  (= (road-length city-2-loc-16 city-2-loc-20) 12)
  ; 2197,370 -> 2297,506
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 17)
  ; 2297,506 -> 2197,370
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 17)
  ; 2197,370 -> 2078,349
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 13)
  ; 2078,349 -> 2197,370
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 13)
  ; 2197,370 -> 2124,242
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 15)
  ; 2124,242 -> 2197,370
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 15)
  ; 2639,242 -> 2828,211
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 20)
  ; 2828,211 -> 2639,242
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 20)
  ; 2639,242 -> 2585,98
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 16)
  ; 2585,98 -> 2639,242
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 16)
  ; 2471,243 -> 2585,98
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 19)
  ; 2585,98 -> 2471,243
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 19)
  ; 2471,243 -> 2309,142
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 20)
  ; 2309,142 -> 2471,243
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 20)
  ; 2471,243 -> 2639,242
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 17)
  ; 2639,242 -> 2471,243
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 17)
  ; 2399,331 -> 2471,243
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 12)
  ; 2471,243 -> 2399,331
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 12)
  ; 2684,373 -> 2787,472
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 15)
  ; 2787,472 -> 2684,373
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 15)
  ; 2684,373 -> 2639,242
  (road city-2-loc-25 city-2-loc-22)
  (= (road-length city-2-loc-25 city-2-loc-22) 14)
  ; 2639,242 -> 2684,373
  (road city-2-loc-22 city-2-loc-25)
  (= (road-length city-2-loc-22 city-2-loc-25) 14)
  ; 2871,911 -> 2726,795
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 19)
  ; 2726,795 -> 2871,911
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 19)
  ; 2775,327 -> 2828,211
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 13)
  ; 2828,211 -> 2775,327
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 13)
  ; 2775,327 -> 2889,427
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 16)
  ; 2889,427 -> 2775,327
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 16)
  ; 2775,327 -> 2787,472
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 15)
  ; 2787,472 -> 2775,327
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 15)
  ; 2775,327 -> 2639,242
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 16)
  ; 2639,242 -> 2775,327
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 16)
  ; 2775,327 -> 2684,373
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 11)
  ; 2684,373 -> 2775,327
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 11)
  ; 2186,34 -> 2309,142
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 17)
  ; 2309,142 -> 2186,34
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 17)
  ; 2742,947 -> 2726,795
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 16)
  ; 2726,795 -> 2742,947
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 16)
  ; 2742,947 -> 2591,875
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 17)
  ; 2591,875 -> 2742,947
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 17)
  ; 2742,947 -> 2612,996
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 14)
  ; 2612,996 -> 2742,947
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 14)
  ; 2742,947 -> 2871,911
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 14)
  ; 2871,911 -> 2742,947
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 14)
  ; 2527,647 -> 2490,837
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 20)
  ; 2490,837 -> 2527,647
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 20)
  ; 2015,28 -> 2186,34
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 18)
  ; 2186,34 -> 2015,28
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 18)
  ; 2747,5 -> 2585,98
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 19)
  ; 2585,98 -> 2747,5
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 19)
  ; 2644,641 -> 2726,795
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 18)
  ; 2726,795 -> 2644,641
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 18)
  ; 2644,641 -> 2527,647
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 12)
  ; 2527,647 -> 2644,641
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 12)
  ; 2134,949 -> 2162,804
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 15)
  ; 2162,804 -> 2134,949
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 15)
  ; 2062,786 -> 2162,804
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 11)
  ; 2162,804 -> 2062,786
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 11)
  ; 2062,786 -> 2256,768
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 20)
  ; 2256,768 -> 2062,786
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 20)
  ; 2062,786 -> 2152,690
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 14)
  ; 2152,690 -> 2062,786
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 14)
  ; 2062,786 -> 2134,949
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 18)
  ; 2134,949 -> 2062,786
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 18)
  ; 2434,81 -> 2585,98
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 16)
  ; 2585,98 -> 2434,81
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 16)
  ; 2434,81 -> 2309,142
  (road city-2-loc-36 city-2-loc-10)
  (= (road-length city-2-loc-36 city-2-loc-10) 14)
  ; 2309,142 -> 2434,81
  (road city-2-loc-10 city-2-loc-36)
  (= (road-length city-2-loc-10 city-2-loc-36) 14)
  ; 2434,81 -> 2471,243
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 17)
  ; 2471,243 -> 2434,81
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 17)
  ; 2707,112 -> 2828,211
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 16)
  ; 2828,211 -> 2707,112
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 16)
  ; 2707,112 -> 2585,98
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 13)
  ; 2585,98 -> 2707,112
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 13)
  ; 2707,112 -> 2639,242
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 15)
  ; 2639,242 -> 2707,112
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 15)
  ; 2707,112 -> 2747,5
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 12)
  ; 2747,5 -> 2707,112
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 12)
  ; 2950,817 -> 2839,696
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 17)
  ; 2839,696 -> 2950,817
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 17)
  ; 2950,817 -> 2871,911
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 13)
  ; 2871,911 -> 2950,817
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 13)
  ; 2571,752 -> 2490,837
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 12)
  ; 2490,837 -> 2571,752
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 12)
  ; 2571,752 -> 2726,795
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 17)
  ; 2726,795 -> 2571,752
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 17)
  ; 2571,752 -> 2591,875
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 13)
  ; 2591,875 -> 2571,752
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 13)
  ; 2571,752 -> 2527,647
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 12)
  ; 2527,647 -> 2571,752
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 12)
  ; 2571,752 -> 2644,641
  (road city-2-loc-39 city-2-loc-33)
  (= (road-length city-2-loc-39 city-2-loc-33) 14)
  ; 2644,641 -> 2571,752
  (road city-2-loc-33 city-2-loc-39)
  (= (road-length city-2-loc-33 city-2-loc-39) 14)
  ; 2131,539 -> 2297,506
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 17)
  ; 2297,506 -> 2131,539
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 17)
  ; 2131,539 -> 2018,484
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 13)
  ; 2018,484 -> 2131,539
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 13)
  ; 2131,539 -> 2152,690
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 16)
  ; 2152,690 -> 2131,539
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 16)
  ; 2131,539 -> 2197,370
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 19)
  ; 2197,370 -> 2131,539
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 19)
  ; 1985,2934 -> 1799,2964
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 19)
  ; 1799,2964 -> 1985,2934
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 19)
  ; 1212,2164 -> 1298,2096
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 11)
  ; 1298,2096 -> 1212,2164
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 11)
  ; 1212,2164 -> 1062,2152
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 15)
  ; 1062,2152 -> 1212,2164
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 15)
  ; 1212,2164 -> 1254,2322
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 17)
  ; 1254,2322 -> 1212,2164
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 17)
  ; 1358,2513 -> 1189,2571
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 18)
  ; 1189,2571 -> 1358,2513
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 18)
  ; 1358,2513 -> 1447,2558
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 10)
  ; 1447,2558 -> 1358,2513
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 10)
  ; 1822,2823 -> 1799,2964
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 15)
  ; 1799,2964 -> 1822,2823
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 15)
  ; 1822,2823 -> 1985,2934
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 20)
  ; 1985,2934 -> 1822,2823
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 20)
  ; 1822,2823 -> 1687,2735
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 17)
  ; 1687,2735 -> 1822,2823
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 17)
  ; 1255,2473 -> 1254,2322
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 16)
  ; 1254,2322 -> 1255,2473
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 16)
  ; 1255,2473 -> 1189,2571
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 12)
  ; 1189,2571 -> 1255,2473
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 12)
  ; 1255,2473 -> 1358,2513
  (road city-3-loc-16 city-3-loc-14)
  (= (road-length city-3-loc-16 city-3-loc-14) 11)
  ; 1358,2513 -> 1255,2473
  (road city-3-loc-14 city-3-loc-16)
  (= (road-length city-3-loc-14 city-3-loc-16) 11)
  ; 1718,2305 -> 1567,2207
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 18)
  ; 1567,2207 -> 1718,2305
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 18)
  ; 1322,2608 -> 1189,2571
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 14)
  ; 1189,2571 -> 1322,2608
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 14)
  ; 1322,2608 -> 1447,2558
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 14)
  ; 1447,2558 -> 1322,2608
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 14)
  ; 1322,2608 -> 1358,2513
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 11)
  ; 1358,2513 -> 1322,2608
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 11)
  ; 1322,2608 -> 1255,2473
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 16)
  ; 1255,2473 -> 1322,2608
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 16)
  ; 1640,2514 -> 1447,2558
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 20)
  ; 1447,2558 -> 1640,2514
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 20)
  ; 1570,2772 -> 1687,2735
  (road city-3-loc-20 city-3-loc-9)
  (= (road-length city-3-loc-20 city-3-loc-9) 13)
  ; 1687,2735 -> 1570,2772
  (road city-3-loc-9 city-3-loc-20)
  (= (road-length city-3-loc-9 city-3-loc-20) 13)
  ; 1890,2239 -> 1925,2144
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 11)
  ; 1925,2144 -> 1890,2239
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 11)
  ; 1890,2239 -> 1718,2305
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 19)
  ; 1718,2305 -> 1890,2239
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 19)
  ; 1559,2659 -> 1447,2558
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 16)
  ; 1447,2558 -> 1559,2659
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 16)
  ; 1559,2659 -> 1687,2735
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 15)
  ; 1687,2735 -> 1559,2659
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 15)
  ; 1559,2659 -> 1640,2514
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 17)
  ; 1640,2514 -> 1559,2659
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 17)
  ; 1559,2659 -> 1570,2772
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 12)
  ; 1570,2772 -> 1559,2659
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 12)
  ; 1073,2540 -> 1189,2571
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 12)
  ; 1189,2571 -> 1073,2540
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 12)
  ; 1073,2540 -> 1255,2473
  (road city-3-loc-23 city-3-loc-16)
  (= (road-length city-3-loc-23 city-3-loc-16) 20)
  ; 1255,2473 -> 1073,2540
  (road city-3-loc-16 city-3-loc-23)
  (= (road-length city-3-loc-16 city-3-loc-23) 20)
  ; 1948,2612 -> 1935,2465
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 15)
  ; 1935,2465 -> 1948,2612
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 15)
  ; 1544,2068 -> 1567,2207
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 15)
  ; 1567,2207 -> 1544,2068
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 15)
  ; 1288,2933 -> 1163,2846
  (road city-3-loc-27 city-3-loc-11)
  (= (road-length city-3-loc-27 city-3-loc-11) 16)
  ; 1163,2846 -> 1288,2933
  (road city-3-loc-11 city-3-loc-27)
  (= (road-length city-3-loc-11 city-3-loc-27) 16)
  ; 1288,2933 -> 1464,2991
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 19)
  ; 1464,2991 -> 1288,2933
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 19)
  ; 1693,2038 -> 1544,2068
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 16)
  ; 1544,2068 -> 1693,2038
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 16)
  ; 1002,2826 -> 1163,2846
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 17)
  ; 1163,2846 -> 1002,2826
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 17)
  ; 1294,2766 -> 1163,2846
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 16)
  ; 1163,2846 -> 1294,2766
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 16)
  ; 1294,2766 -> 1322,2608
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 16)
  ; 1322,2608 -> 1294,2766
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 16)
  ; 1294,2766 -> 1288,2933
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 17)
  ; 1288,2933 -> 1294,2766
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 17)
  ; 1684,2858 -> 1799,2964
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 16)
  ; 1799,2964 -> 1684,2858
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 16)
  ; 1684,2858 -> 1687,2735
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 13)
  ; 1687,2735 -> 1684,2858
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 13)
  ; 1684,2858 -> 1822,2823
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 15)
  ; 1822,2823 -> 1684,2858
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 15)
  ; 1684,2858 -> 1570,2772
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 15)
  ; 1570,2772 -> 1684,2858
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 15)
  ; 1960,2334 -> 1925,2144
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 20)
  ; 1925,2144 -> 1960,2334
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 20)
  ; 1960,2334 -> 1935,2465
  (road city-3-loc-32 city-3-loc-13)
  (= (road-length city-3-loc-32 city-3-loc-13) 14)
  ; 1935,2465 -> 1960,2334
  (road city-3-loc-13 city-3-loc-32)
  (= (road-length city-3-loc-13 city-3-loc-32) 14)
  ; 1960,2334 -> 1890,2239
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 12)
  ; 1890,2239 -> 1960,2334
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 12)
  ; 1763,2543 -> 1935,2465
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 19)
  ; 1935,2465 -> 1763,2543
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 19)
  ; 1763,2543 -> 1640,2514
  (road city-3-loc-33 city-3-loc-19)
  (= (road-length city-3-loc-33 city-3-loc-19) 13)
  ; 1640,2514 -> 1763,2543
  (road city-3-loc-19 city-3-loc-33)
  (= (road-length city-3-loc-19 city-3-loc-33) 13)
  ; 1763,2543 -> 1948,2612
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 20)
  ; 1948,2612 -> 1763,2543
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 20)
  ; 1753,2179 -> 1567,2207
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 19)
  ; 1567,2207 -> 1753,2179
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 19)
  ; 1753,2179 -> 1925,2144
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 18)
  ; 1925,2144 -> 1753,2179
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 18)
  ; 1753,2179 -> 1718,2305
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 14)
  ; 1718,2305 -> 1753,2179
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 14)
  ; 1753,2179 -> 1890,2239
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 15)
  ; 1890,2239 -> 1753,2179
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 15)
  ; 1753,2179 -> 1693,2038
  (road city-3-loc-34 city-3-loc-28)
  (= (road-length city-3-loc-34 city-3-loc-28) 16)
  ; 1693,2038 -> 1753,2179
  (road city-3-loc-28 city-3-loc-34)
  (= (road-length city-3-loc-28 city-3-loc-34) 16)
  ; 1067,2407 -> 1255,2473
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 20)
  ; 1255,2473 -> 1067,2407
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 20)
  ; 1067,2407 -> 1073,2540
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 14)
  ; 1073,2540 -> 1067,2407
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 14)
  ; 1367,2302 -> 1254,2322
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 12)
  ; 1254,2322 -> 1367,2302
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 12)
  ; 1463,2722 -> 1447,2558
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 17)
  ; 1447,2558 -> 1463,2722
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 17)
  ; 1463,2722 -> 1322,2608
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 19)
  ; 1322,2608 -> 1463,2722
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 19)
  ; 1463,2722 -> 1570,2772
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 12)
  ; 1570,2772 -> 1463,2722
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 12)
  ; 1463,2722 -> 1559,2659
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 12)
  ; 1559,2659 -> 1463,2722
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 12)
  ; 1463,2722 -> 1294,2766
  (road city-3-loc-37 city-3-loc-30)
  (= (road-length city-3-loc-37 city-3-loc-30) 18)
  ; 1294,2766 -> 1463,2722
  (road city-3-loc-30 city-3-loc-37)
  (= (road-length city-3-loc-30 city-3-loc-37) 18)
  ; 1860,2347 -> 1935,2465
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 14)
  ; 1935,2465 -> 1860,2347
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 14)
  ; 1860,2347 -> 1718,2305
  (road city-3-loc-38 city-3-loc-17)
  (= (road-length city-3-loc-38 city-3-loc-17) 15)
  ; 1718,2305 -> 1860,2347
  (road city-3-loc-17 city-3-loc-38)
  (= (road-length city-3-loc-17 city-3-loc-38) 15)
  ; 1860,2347 -> 1890,2239
  (road city-3-loc-38 city-3-loc-21)
  (= (road-length city-3-loc-38 city-3-loc-21) 12)
  ; 1890,2239 -> 1860,2347
  (road city-3-loc-21 city-3-loc-38)
  (= (road-length city-3-loc-21 city-3-loc-38) 12)
  ; 1860,2347 -> 1960,2334
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 11)
  ; 1960,2334 -> 1860,2347
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 11)
  ; 1860,2347 -> 1753,2179
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 20)
  ; 1753,2179 -> 1860,2347
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 20)
  ; 1143,2035 -> 1298,2096
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 17)
  ; 1298,2096 -> 1143,2035
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 17)
  ; 1143,2035 -> 1062,2152
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 15)
  ; 1062,2152 -> 1143,2035
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 15)
  ; 1143,2035 -> 1212,2164
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 15)
  ; 1212,2164 -> 1143,2035
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 15)
  ; 1035,2989 -> 1163,2846
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 20)
  ; 1163,2846 -> 1035,2989
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 20)
  ; 1035,2989 -> 1002,2826
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 17)
  ; 1002,2826 -> 1035,2989
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 17)
  ; 980,159 <-> 2015,28
  (road city-1-loc-22 city-2-loc-31)
  (= (road-length city-1-loc-22 city-2-loc-31) 105)
  (road city-2-loc-31 city-1-loc-22)
  (= (road-length city-2-loc-31 city-1-loc-22) 105)
  (road city-1-loc-35 city-3-loc-35)
  (= (road-length city-1-loc-35 city-3-loc-35) 126)
  (road city-3-loc-35 city-1-loc-35)
  (= (road-length city-3-loc-35 city-1-loc-35) 126)
  (road city-2-loc-38 city-3-loc-35)
  (= (road-length city-2-loc-38 city-3-loc-35) 151)
  (road city-3-loc-35 city-2-loc-38)
  (= (road-length city-3-loc-35 city-2-loc-38) 151)
  (at package-1 city-3-loc-2)
  (at package-2 city-3-loc-20)
  (at package-3 city-1-loc-8)
  (at truck-1 city-1-loc-39)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-21)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-8)
  (at package-3 city-2-loc-37)
 ))
 (:metric minimize (total-cost))
)
