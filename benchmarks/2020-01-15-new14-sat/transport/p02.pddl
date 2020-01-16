; Transport two-cities-sequential-49nodes-1000size-4degree-100mindistance-4trucks-23packages-2020seed

(define (problem transport-two-cities-sequential-49nodes-1000size-4degree-100mindistance-4trucks-23packages-2020seed)
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
  ; 932,353 -> 786,472
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 19)
  ; 786,472 -> 932,353
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 19)
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
  ; 534,638 -> 468,816
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 19)
  ; 468,816 -> 534,638
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 19)
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
  ; 862,131 -> 686,210
  (road city-1-loc-28 city-1-loc-11)
  (= (road-length city-1-loc-28 city-1-loc-11) 20)
  ; 686,210 -> 862,131
  (road city-1-loc-11 city-1-loc-28)
  (= (road-length city-1-loc-11 city-1-loc-28) 20)
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
  ; 845,297 -> 980,159
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 20)
  ; 980,159 -> 845,297
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 20)
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
  ; 732,653 -> 786,472
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 19)
  ; 786,472 -> 732,653
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 19)
  ; 732,653 -> 893,636
  (road city-1-loc-36 city-1-loc-13)
  (= (road-length city-1-loc-36 city-1-loc-13) 17)
  ; 893,636 -> 732,653
  (road city-1-loc-13 city-1-loc-36)
  (= (road-length city-1-loc-13 city-1-loc-36) 17)
  ; 732,653 -> 788,835
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 19)
  ; 788,835 -> 732,653
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 19)
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
  ; 23,966 -> 50,833
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 14)
  ; 50,833 -> 23,966
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 14)
  ; 23,966 -> 144,974
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 13)
  ; 144,974 -> 23,966
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 13)
  ; 169,874 -> 178,686
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 19)
  ; 178,686 -> 169,874
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 19)
  ; 169,874 -> 245,939
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 10)
  ; 245,939 -> 169,874
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 10)
  ; 169,874 -> 50,833
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 13)
  ; 50,833 -> 169,874
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 13)
  ; 169,874 -> 269,769
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 15)
  ; 269,769 -> 169,874
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 15)
  ; 169,874 -> 144,974
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 11)
  ; 144,974 -> 169,874
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 11)
  ; 169,874 -> 23,966
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 18)
  ; 23,966 -> 169,874
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 18)
  ; 713,357 -> 786,472
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 14)
  ; 786,472 -> 713,357
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 14)
  ; 713,357 -> 686,210
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 15)
  ; 686,210 -> 713,357
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 15)
  ; 713,357 -> 845,297
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 15)
  ; 845,297 -> 713,357
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 15)
  ; 713,357 -> 573,468
  (road city-1-loc-43 city-1-loc-33)
  (= (road-length city-1-loc-43 city-1-loc-33) 18)
  ; 573,468 -> 713,357
  (road city-1-loc-33 city-1-loc-43)
  (= (road-length city-1-loc-33 city-1-loc-43) 18)
  ; 943,984 -> 946,875
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 11)
  ; 946,875 -> 943,984
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 11)
  ; 943,984 -> 820,969
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 13)
  ; 820,969 -> 943,984
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 13)
  ; 445,540 -> 485,377
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 17)
  ; 485,377 -> 445,540
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 17)
  ; 445,540 -> 314,513
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 14)
  ; 314,513 -> 445,540
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 14)
  ; 445,540 -> 534,638
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 14)
  ; 534,638 -> 445,540
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 14)
  ; 445,540 -> 395,635
  (road city-1-loc-45 city-1-loc-29)
  (= (road-length city-1-loc-45 city-1-loc-29) 11)
  ; 395,635 -> 445,540
  (road city-1-loc-29 city-1-loc-45)
  (= (road-length city-1-loc-29 city-1-loc-45) 11)
  ; 445,540 -> 573,468
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 15)
  ; 573,468 -> 445,540
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 15)
  ; 325,381 -> 485,377
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 16)
  ; 485,377 -> 325,381
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 16)
  ; 325,381 -> 214,419
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 12)
  ; 214,419 -> 325,381
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 12)
  ; 325,381 -> 314,513
  (road city-1-loc-46 city-1-loc-24)
  (= (road-length city-1-loc-46 city-1-loc-24) 14)
  ; 314,513 -> 325,381
  (road city-1-loc-24 city-1-loc-46)
  (= (road-length city-1-loc-24 city-1-loc-46) 14)
  ; 606,335 -> 485,377
  (road city-1-loc-47 city-1-loc-5)
  (= (road-length city-1-loc-47 city-1-loc-5) 13)
  ; 485,377 -> 606,335
  (road city-1-loc-5 city-1-loc-47)
  (= (road-length city-1-loc-5 city-1-loc-47) 13)
  ; 606,335 -> 556,162
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 18)
  ; 556,162 -> 606,335
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 18)
  ; 606,335 -> 686,210
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 15)
  ; 686,210 -> 606,335
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 15)
  ; 606,335 -> 475,243
  (road city-1-loc-47 city-1-loc-23)
  (= (road-length city-1-loc-47 city-1-loc-23) 16)
  ; 475,243 -> 606,335
  (road city-1-loc-23 city-1-loc-47)
  (= (road-length city-1-loc-23 city-1-loc-47) 16)
  ; 606,335 -> 573,468
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 14)
  ; 573,468 -> 606,335
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 14)
  ; 606,335 -> 713,357
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 11)
  ; 713,357 -> 606,335
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 11)
  ; 932,29 -> 980,159
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 14)
  ; 980,159 -> 932,29
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 14)
  ; 932,29 -> 862,131
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 13)
  ; 862,131 -> 932,29
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 13)
  ; 932,29 -> 761,27
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 18)
  ; 761,27 -> 932,29
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 18)
  ; 141,532 -> 178,686
  (road city-1-loc-49 city-1-loc-2)
  (= (road-length city-1-loc-49 city-1-loc-2) 16)
  ; 178,686 -> 141,532
  (road city-1-loc-2 city-1-loc-49)
  (= (road-length city-1-loc-2 city-1-loc-49) 16)
  ; 141,532 -> 214,419
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 14)
  ; 214,419 -> 141,532
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 14)
  ; 141,532 -> 41,453
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 13)
  ; 41,453 -> 141,532
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 13)
  ; 141,532 -> 95,627
  (road city-1-loc-49 city-1-loc-20)
  (= (road-length city-1-loc-49 city-1-loc-20) 11)
  ; 95,627 -> 141,532
  (road city-1-loc-20 city-1-loc-49)
  (= (road-length city-1-loc-20 city-1-loc-49) 11)
  ; 141,532 -> 314,513
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 18)
  ; 314,513 -> 141,532
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 18)
  ; 2383,767 -> 2363,893
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 13)
  ; 2363,893 -> 2383,767
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 13)
  ; 2669,611 -> 2759,731
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 15)
  ; 2759,731 -> 2669,611
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 15)
  ; 2331,625 -> 2383,767
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 16)
  ; 2383,767 -> 2331,625
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 16)
  ; 2777,505 -> 2669,611
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 16)
  ; 2669,611 -> 2777,505
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 16)
  ; 2616,109 -> 2507,66
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 12)
  ; 2507,66 -> 2616,109
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 12)
  ; 2759,204 -> 2833,98
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 13)
  ; 2833,98 -> 2759,204
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 13)
  ; 2759,204 -> 2616,109
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 18)
  ; 2616,109 -> 2759,204
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 18)
  ; 2336,455 -> 2331,625
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 17)
  ; 2331,625 -> 2336,455
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 17)
  ; 2938,430 -> 2777,505
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 18)
  ; 2777,505 -> 2938,430
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 18)
  ; 2400,254 -> 2263,239
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 14)
  ; 2263,239 -> 2400,254
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 14)
  ; 2849,874 -> 2759,731
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 17)
  ; 2759,731 -> 2849,874
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 17)
  ; 2849,874 -> 2969,935
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 14)
  ; 2969,935 -> 2849,874
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 14)
  ; 2563,802 -> 2383,767
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 19)
  ; 2383,767 -> 2563,802
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 19)
  ; 2317,99 -> 2263,239
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 15)
  ; 2263,239 -> 2317,99
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 15)
  ; 2317,99 -> 2507,66
  (road city-2-loc-21 city-2-loc-11)
  (= (road-length city-2-loc-21 city-2-loc-11) 20)
  ; 2507,66 -> 2317,99
  (road city-2-loc-11 city-2-loc-21)
  (= (road-length city-2-loc-11 city-2-loc-21) 20)
  ; 2317,99 -> 2400,254
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 18)
  ; 2400,254 -> 2317,99
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 18)
  ; 2911,226 -> 2833,98
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 15)
  ; 2833,98 -> 2911,226
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 15)
  ; 2911,226 -> 2759,204
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 16)
  ; 2759,204 -> 2911,226
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 16)
  ; 2175,650 -> 2331,625
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 16)
  ; 2331,625 -> 2175,650
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 16)
  ; 2686,7 -> 2833,98
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 18)
  ; 2833,98 -> 2686,7
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 18)
  ; 2686,7 -> 2507,66
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 19)
  ; 2507,66 -> 2686,7
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 19)
  ; 2686,7 -> 2616,109
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 13)
  ; 2616,109 -> 2686,7
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 13)
  ; 2473,911 -> 2363,893
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 12)
  ; 2363,893 -> 2473,911
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 12)
  ; 2473,911 -> 2383,767
  (road city-2-loc-25 city-2-loc-5)
  (= (road-length city-2-loc-25 city-2-loc-5) 17)
  ; 2383,767 -> 2473,911
  (road city-2-loc-5 city-2-loc-25)
  (= (road-length city-2-loc-5 city-2-loc-25) 17)
  ; 2473,911 -> 2563,802
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 15)
  ; 2563,802 -> 2473,911
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 15)
  ; 2643,483 -> 2669,611
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 14)
  ; 2669,611 -> 2643,483
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 14)
  ; 2643,483 -> 2777,505
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 14)
  ; 2777,505 -> 2643,483
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 14)
  ; 2643,483 -> 2561,406
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 12)
  ; 2561,406 -> 2643,483
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 12)
  ; 2883,605 -> 2759,731
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 18)
  ; 2759,731 -> 2883,605
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 18)
  ; 2883,605 -> 2777,505
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 15)
  ; 2777,505 -> 2883,605
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 15)
  ; 2883,605 -> 2938,430
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 19)
  ; 2938,430 -> 2883,605
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 19)
  ; 2045,204 -> 2017,397
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 20)
  ; 2017,397 -> 2045,204
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 20)
  ; 2520,566 -> 2669,611
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 16)
  ; 2669,611 -> 2520,566
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 16)
  ; 2520,566 -> 2561,406
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 17)
  ; 2561,406 -> 2520,566
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 17)
  ; 2520,566 -> 2643,483
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 15)
  ; 2643,483 -> 2520,566
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 15)
  ; 2050,686 -> 2081,875
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 20)
  ; 2081,875 -> 2050,686
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 20)
  ; 2050,686 -> 2175,650
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 13)
  ; 2175,650 -> 2050,686
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 13)
  ; 2149,416 -> 2017,397
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 14)
  ; 2017,397 -> 2149,416
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 14)
  ; 2149,416 -> 2336,455
  (road city-2-loc-31 city-2-loc-15)
  (= (road-length city-2-loc-31 city-2-loc-15) 20)
  ; 2336,455 -> 2149,416
  (road city-2-loc-15 city-2-loc-31)
  (= (road-length city-2-loc-15 city-2-loc-31) 20)
  ; 2388,14 -> 2507,66
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 13)
  ; 2507,66 -> 2388,14
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 13)
  ; 2388,14 -> 2317,99
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 12)
  ; 2317,99 -> 2388,14
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 12)
  ; 2731,106 -> 2833,98
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 11)
  ; 2833,98 -> 2731,106
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 11)
  ; 2731,106 -> 2616,109
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 12)
  ; 2616,109 -> 2731,106
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 12)
  ; 2731,106 -> 2759,204
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 11)
  ; 2759,204 -> 2731,106
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 11)
  ; 2731,106 -> 2686,7
  (road city-2-loc-33 city-2-loc-24)
  (= (road-length city-2-loc-33 city-2-loc-24) 11)
  ; 2686,7 -> 2731,106
  (road city-2-loc-24 city-2-loc-33)
  (= (road-length city-2-loc-24 city-2-loc-33) 11)
  ; 2981,83 -> 2833,98
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 15)
  ; 2833,98 -> 2981,83
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 15)
  ; 2981,83 -> 2911,226
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 16)
  ; 2911,226 -> 2981,83
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 16)
  ; 2167,986 -> 2081,875
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 14)
  ; 2081,875 -> 2167,986
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 14)
  ; 2941,801 -> 2759,731
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 20)
  ; 2759,731 -> 2941,801
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 20)
  ; 2941,801 -> 2969,935
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 14)
  ; 2969,935 -> 2941,801
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 14)
  ; 2941,801 -> 2849,874
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 12)
  ; 2849,874 -> 2941,801
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 12)
  ; 2255,739 -> 2363,893
  (road city-2-loc-37 city-2-loc-2)
  (= (road-length city-2-loc-37 city-2-loc-2) 19)
  ; 2363,893 -> 2255,739
  (road city-2-loc-2 city-2-loc-37)
  (= (road-length city-2-loc-2 city-2-loc-37) 19)
  ; 2255,739 -> 2383,767
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 14)
  ; 2383,767 -> 2255,739
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 14)
  ; 2255,739 -> 2331,625
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 14)
  ; 2331,625 -> 2255,739
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 14)
  ; 2255,739 -> 2175,650
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 12)
  ; 2175,650 -> 2255,739
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 12)
  ; 2692,279 -> 2616,109
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 19)
  ; 2616,109 -> 2692,279
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 19)
  ; 2692,279 -> 2759,204
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 11)
  ; 2759,204 -> 2692,279
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 11)
  ; 2692,279 -> 2561,406
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 19)
  ; 2561,406 -> 2692,279
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 19)
  ; 2692,279 -> 2731,106
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 18)
  ; 2731,106 -> 2692,279
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 18)
  ; 2074,558 -> 2017,397
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 18)
  ; 2017,397 -> 2074,558
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 18)
  ; 2074,558 -> 2175,650
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 14)
  ; 2175,650 -> 2074,558
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 14)
  ; 2074,558 -> 2050,686
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 13)
  ; 2050,686 -> 2074,558
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 13)
  ; 2074,558 -> 2149,416
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 17)
  ; 2149,416 -> 2074,558
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 17)
  ; 2636,717 -> 2759,731
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 13)
  ; 2759,731 -> 2636,717
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 13)
  ; 2636,717 -> 2669,611
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 12)
  ; 2669,611 -> 2636,717
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 12)
  ; 2636,717 -> 2563,802
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 12)
  ; 2563,802 -> 2636,717
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 12)
  ; 2636,717 -> 2520,566
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 19)
  ; 2520,566 -> 2636,717
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 19)
  ; 2515,264 -> 2616,109
  (road city-2-loc-41 city-2-loc-13)
  (= (road-length city-2-loc-41 city-2-loc-13) 19)
  ; 2616,109 -> 2515,264
  (road city-2-loc-13 city-2-loc-41)
  (= (road-length city-2-loc-13 city-2-loc-41) 19)
  ; 2515,264 -> 2561,406
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 15)
  ; 2561,406 -> 2515,264
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 15)
  ; 2515,264 -> 2400,254
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 12)
  ; 2400,254 -> 2515,264
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 12)
  ; 2515,264 -> 2692,279
  (road city-2-loc-41 city-2-loc-38)
  (= (road-length city-2-loc-41 city-2-loc-38) 18)
  ; 2692,279 -> 2515,264
  (road city-2-loc-38 city-2-loc-41)
  (= (road-length city-2-loc-38 city-2-loc-41) 18)
  ; 2122,63 -> 2045,204
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 17)
  ; 2045,204 -> 2122,63
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 17)
  ; 2246,370 -> 2263,239
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 14)
  ; 2263,239 -> 2246,370
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 14)
  ; 2246,370 -> 2336,455
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 13)
  ; 2336,455 -> 2246,370
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 13)
  ; 2246,370 -> 2400,254
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 20)
  ; 2400,254 -> 2246,370
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 20)
  ; 2246,370 -> 2149,416
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 11)
  ; 2149,416 -> 2246,370
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 11)
  ; 2256,529 -> 2331,625
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 13)
  ; 2331,625 -> 2256,529
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 13)
  ; 2256,529 -> 2336,455
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 11)
  ; 2336,455 -> 2256,529
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 11)
  ; 2256,529 -> 2175,650
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 15)
  ; 2175,650 -> 2256,529
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 15)
  ; 2256,529 -> 2149,416
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 16)
  ; 2149,416 -> 2256,529
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 16)
  ; 2256,529 -> 2074,558
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 19)
  ; 2074,558 -> 2256,529
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 19)
  ; 2256,529 -> 2246,370
  (road city-2-loc-44 city-2-loc-43)
  (= (road-length city-2-loc-44 city-2-loc-43) 16)
  ; 2246,370 -> 2256,529
  (road city-2-loc-43 city-2-loc-44)
  (= (road-length city-2-loc-43 city-2-loc-44) 16)
  ; 2784,335 -> 2777,505
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 17)
  ; 2777,505 -> 2784,335
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 17)
  ; 2784,335 -> 2759,204
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 14)
  ; 2759,204 -> 2784,335
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 14)
  ; 2784,335 -> 2938,430
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 19)
  ; 2938,430 -> 2784,335
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 19)
  ; 2784,335 -> 2911,226
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 17)
  ; 2911,226 -> 2784,335
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 17)
  ; 2784,335 -> 2692,279
  (road city-2-loc-45 city-2-loc-38)
  (= (road-length city-2-loc-45 city-2-loc-38) 11)
  ; 2692,279 -> 2784,335
  (road city-2-loc-38 city-2-loc-45)
  (= (road-length city-2-loc-38 city-2-loc-45) 11)
  ; 2891,3 -> 2833,98
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 12)
  ; 2833,98 -> 2891,3
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 12)
  ; 2891,3 -> 2731,106
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 19)
  ; 2731,106 -> 2891,3
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 19)
  ; 2891,3 -> 2981,83
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 12)
  ; 2981,83 -> 2891,3
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 12)
  ; 2090,299 -> 2017,397
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 13)
  ; 2017,397 -> 2090,299
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 13)
  ; 2090,299 -> 2263,239
  (road city-2-loc-47 city-2-loc-7)
  (= (road-length city-2-loc-47 city-2-loc-7) 19)
  ; 2263,239 -> 2090,299
  (road city-2-loc-7 city-2-loc-47)
  (= (road-length city-2-loc-7 city-2-loc-47) 19)
  ; 2090,299 -> 2045,204
  (road city-2-loc-47 city-2-loc-28)
  (= (road-length city-2-loc-47 city-2-loc-28) 11)
  ; 2045,204 -> 2090,299
  (road city-2-loc-28 city-2-loc-47)
  (= (road-length city-2-loc-28 city-2-loc-47) 11)
  ; 2090,299 -> 2149,416
  (road city-2-loc-47 city-2-loc-31)
  (= (road-length city-2-loc-47 city-2-loc-31) 14)
  ; 2149,416 -> 2090,299
  (road city-2-loc-31 city-2-loc-47)
  (= (road-length city-2-loc-31 city-2-loc-47) 14)
  ; 2090,299 -> 2246,370
  (road city-2-loc-47 city-2-loc-43)
  (= (road-length city-2-loc-47 city-2-loc-43) 18)
  ; 2246,370 -> 2090,299
  (road city-2-loc-43 city-2-loc-47)
  (= (road-length city-2-loc-43 city-2-loc-47) 18)
  ; 2354,995 -> 2363,893
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 11)
  ; 2363,893 -> 2354,995
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 11)
  ; 2354,995 -> 2473,911
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 15)
  ; 2473,911 -> 2354,995
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 15)
  ; 2354,995 -> 2167,986
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 19)
  ; 2167,986 -> 2354,995
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 19)
  ; 2466,667 -> 2383,767
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 13)
  ; 2383,767 -> 2466,667
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 13)
  ; 2466,667 -> 2331,625
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 15)
  ; 2331,625 -> 2466,667
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 15)
  ; 2466,667 -> 2563,802
  (road city-2-loc-49 city-2-loc-20)
  (= (road-length city-2-loc-49 city-2-loc-20) 17)
  ; 2563,802 -> 2466,667
  (road city-2-loc-20 city-2-loc-49)
  (= (road-length city-2-loc-20 city-2-loc-49) 17)
  ; 2466,667 -> 2520,566
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 12)
  ; 2520,566 -> 2466,667
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 12)
  ; 2466,667 -> 2636,717
  (road city-2-loc-49 city-2-loc-40)
  (= (road-length city-2-loc-49 city-2-loc-40) 18)
  ; 2636,717 -> 2466,667
  (road city-2-loc-40 city-2-loc-49)
  (= (road-length city-2-loc-40 city-2-loc-49) 18)
  ; 968,453 <-> 2017,397
  (road city-1-loc-4 city-2-loc-3)
  (= (road-length city-1-loc-4 city-2-loc-3) 106)
  (road city-2-loc-3 city-1-loc-4)
  (= (road-length city-2-loc-3 city-1-loc-4) 106)
  (at package-1 city-1-loc-41)
  (at package-2 city-1-loc-29)
  (at package-3 city-1-loc-45)
  (at package-4 city-1-loc-21)
  (at package-5 city-1-loc-19)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-41)
  (at package-8 city-1-loc-40)
  (at package-9 city-1-loc-19)
  (at package-10 city-1-loc-3)
  (at package-11 city-1-loc-10)
  (at package-12 city-1-loc-12)
  (at package-13 city-1-loc-31)
  (at package-14 city-1-loc-39)
  (at package-15 city-1-loc-15)
  (at package-16 city-1-loc-4)
  (at package-17 city-1-loc-25)
  (at package-18 city-1-loc-7)
  (at package-19 city-1-loc-48)
  (at package-20 city-1-loc-12)
  (at package-21 city-1-loc-21)
  (at package-22 city-1-loc-23)
  (at package-23 city-1-loc-29)
  (at truck-1 city-2-loc-38)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-34)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-44)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-18)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-12)
  (at package-2 city-2-loc-39)
  (at package-3 city-2-loc-46)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-33)
  (at package-6 city-2-loc-27)
  (at package-7 city-2-loc-5)
  (at package-8 city-2-loc-33)
  (at package-9 city-2-loc-37)
  (at package-10 city-2-loc-29)
  (at package-11 city-2-loc-47)
  (at package-12 city-2-loc-39)
  (at package-13 city-2-loc-29)
  (at package-14 city-2-loc-29)
  (at package-15 city-2-loc-32)
  (at package-16 city-2-loc-5)
  (at package-17 city-2-loc-23)
  (at package-18 city-2-loc-38)
  (at package-19 city-2-loc-37)
  (at package-20 city-2-loc-41)
  (at package-21 city-2-loc-23)
  (at package-22 city-2-loc-41)
  (at package-23 city-2-loc-14)
 ))
 (:metric minimize (total-cost))
)
