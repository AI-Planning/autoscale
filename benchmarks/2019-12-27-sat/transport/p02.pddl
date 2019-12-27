; Transport city-sequential-57nodes-1000size-3degree-100mindistance-43trucks-24packages-2020seed

(define (problem transport-city-sequential-57nodes-1000size-3degree-100mindistance-43trucks-24packages-2020seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
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
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
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
  ; 632,93 -> 556,162
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 11)
  ; 556,162 -> 632,93
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 11)
  ; 686,210 -> 556,162
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 14)
  ; 556,162 -> 686,210
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 14)
  ; 686,210 -> 632,93
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 13)
  ; 632,93 -> 686,210
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 13)
  ; 502,956 -> 468,816
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 15)
  ; 468,816 -> 502,956
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 15)
  ; 932,353 -> 968,453
  (road city-loc-16 city-loc-4)
  (= (road-length city-loc-16 city-loc-4) 11)
  ; 968,453 -> 932,353
  (road city-loc-4 city-loc-16)
  (= (road-length city-loc-4 city-loc-16) 11)
  ; 95,627 -> 178,686
  (road city-loc-20 city-loc-2)
  (= (road-length city-loc-20 city-loc-2) 11)
  ; 178,686 -> 95,627
  (road city-loc-2 city-loc-20)
  (= (road-length city-loc-2 city-loc-20) 11)
  ; 269,769 -> 178,686
  (road city-loc-21 city-loc-2)
  (= (road-length city-loc-21 city-loc-2) 13)
  ; 178,686 -> 269,769
  (road city-loc-2 city-loc-21)
  (= (road-length city-loc-2 city-loc-21) 13)
  ; 475,243 -> 485,377
  (road city-loc-23 city-loc-5)
  (= (road-length city-loc-23 city-loc-5) 14)
  ; 485,377 -> 475,243
  (road city-loc-5 city-loc-23)
  (= (road-length city-loc-5 city-loc-23) 14)
  ; 475,243 -> 556,162
  (road city-loc-23 city-loc-6)
  (= (road-length city-loc-23 city-loc-6) 12)
  ; 556,162 -> 475,243
  (road city-loc-6 city-loc-23)
  (= (road-length city-loc-6 city-loc-23) 12)
  ; 314,513 -> 214,419
  (road city-loc-24 city-loc-10)
  (= (road-length city-loc-24 city-loc-10) 14)
  ; 214,419 -> 314,513
  (road city-loc-10 city-loc-24)
  (= (road-length city-loc-10 city-loc-24) 14)
  ; 527,41 -> 556,162
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 13)
  ; 556,162 -> 527,41
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 13)
  ; 527,41 -> 632,93
  (road city-loc-25 city-loc-7)
  (= (road-length city-loc-25 city-loc-7) 12)
  ; 632,93 -> 527,41
  (road city-loc-7 city-loc-25)
  (= (road-length city-loc-7 city-loc-25) 12)
  ; 534,638 -> 634,634
  (road city-loc-26 city-loc-1)
  (= (road-length city-loc-26 city-loc-1) 10)
  ; 634,634 -> 534,638
  (road city-loc-1 city-loc-26)
  (= (road-length city-loc-1 city-loc-26) 10)
  ; 582,847 -> 468,816
  (road city-loc-27 city-loc-8)
  (= (road-length city-loc-27 city-loc-8) 12)
  ; 468,816 -> 582,847
  (road city-loc-8 city-loc-27)
  (= (road-length city-loc-8 city-loc-27) 12)
  ; 582,847 -> 502,956
  (road city-loc-27 city-loc-12)
  (= (road-length city-loc-27 city-loc-12) 14)
  ; 502,956 -> 582,847
  (road city-loc-12 city-loc-27)
  (= (road-length city-loc-12 city-loc-27) 14)
  ; 582,847 -> 709,908
  (road city-loc-27 city-loc-19)
  (= (road-length city-loc-27 city-loc-19) 15)
  ; 709,908 -> 582,847
  (road city-loc-19 city-loc-27)
  (= (road-length city-loc-19 city-loc-27) 15)
  ; 862,131 -> 980,159
  (road city-loc-28 city-loc-22)
  (= (road-length city-loc-28 city-loc-22) 13)
  ; 980,159 -> 862,131
  (road city-loc-22 city-loc-28)
  (= (road-length city-loc-22 city-loc-28) 13)
  ; 395,635 -> 314,513
  (road city-loc-29 city-loc-24)
  (= (road-length city-loc-29 city-loc-24) 15)
  ; 314,513 -> 395,635
  (road city-loc-24 city-loc-29)
  (= (road-length city-loc-24 city-loc-29) 15)
  ; 395,635 -> 534,638
  (road city-loc-29 city-loc-26)
  (= (road-length city-loc-29 city-loc-26) 14)
  ; 534,638 -> 395,635
  (road city-loc-26 city-loc-29)
  (= (road-length city-loc-26 city-loc-29) 14)
  ; 788,835 -> 709,908
  (road city-loc-30 city-loc-19)
  (= (road-length city-loc-30 city-loc-19) 11)
  ; 709,908 -> 788,835
  (road city-loc-19 city-loc-30)
  (= (road-length city-loc-19 city-loc-30) 11)
  ; 845,297 -> 932,353
  (road city-loc-31 city-loc-16)
  (= (road-length city-loc-31 city-loc-16) 11)
  ; 932,353 -> 845,297
  (road city-loc-16 city-loc-31)
  (= (road-length city-loc-16 city-loc-31) 11)
  ; 101,91 -> 222,124
  (road city-loc-32 city-loc-18)
  (= (road-length city-loc-32 city-loc-18) 13)
  ; 222,124 -> 101,91
  (road city-loc-18 city-loc-32)
  (= (road-length city-loc-18 city-loc-32) 13)
  ; 573,468 -> 485,377
  (road city-loc-33 city-loc-5)
  (= (road-length city-loc-33 city-loc-5) 13)
  ; 485,377 -> 573,468
  (road city-loc-5 city-loc-33)
  (= (road-length city-loc-5 city-loc-33) 13)
  ; 820,969 -> 709,908
  (road city-loc-35 city-loc-19)
  (= (road-length city-loc-35 city-loc-19) 13)
  ; 709,908 -> 820,969
  (road city-loc-19 city-loc-35)
  (= (road-length city-loc-19 city-loc-35) 13)
  ; 820,969 -> 788,835
  (road city-loc-35 city-loc-30)
  (= (road-length city-loc-35 city-loc-30) 14)
  ; 788,835 -> 820,969
  (road city-loc-30 city-loc-35)
  (= (road-length city-loc-30 city-loc-35) 14)
  ; 732,653 -> 634,634
  (road city-loc-36 city-loc-1)
  (= (road-length city-loc-36 city-loc-1) 10)
  ; 634,634 -> 732,653
  (road city-loc-1 city-loc-36)
  (= (road-length city-loc-1 city-loc-36) 10)
  ; 68,323 -> 41,453
  (road city-loc-37 city-loc-14)
  (= (road-length city-loc-37 city-loc-14) 14)
  ; 41,453 -> 68,323
  (road city-loc-14 city-loc-37)
  (= (road-length city-loc-14 city-loc-37) 14)
  ; 761,27 -> 632,93
  (road city-loc-38 city-loc-7)
  (= (road-length city-loc-38 city-loc-7) 15)
  ; 632,93 -> 761,27
  (road city-loc-7 city-loc-38)
  (= (road-length city-loc-7 city-loc-38) 15)
  ; 761,27 -> 862,131
  (road city-loc-38 city-loc-28)
  (= (road-length city-loc-38 city-loc-28) 15)
  ; 862,131 -> 761,27
  (road city-loc-28 city-loc-38)
  (= (road-length city-loc-28 city-loc-38) 15)
  ; 876,739 -> 893,636
  (road city-loc-39 city-loc-13)
  (= (road-length city-loc-39 city-loc-13) 11)
  ; 893,636 -> 876,739
  (road city-loc-13 city-loc-39)
  (= (road-length city-loc-13 city-loc-39) 11)
  ; 876,739 -> 946,875
  (road city-loc-39 city-loc-17)
  (= (road-length city-loc-39 city-loc-17) 16)
  ; 946,875 -> 876,739
  (road city-loc-17 city-loc-39)
  (= (road-length city-loc-17 city-loc-39) 16)
  ; 876,739 -> 788,835
  (road city-loc-39 city-loc-30)
  (= (road-length city-loc-39 city-loc-30) 13)
  ; 788,835 -> 876,739
  (road city-loc-30 city-loc-39)
  (= (road-length city-loc-30 city-loc-39) 13)
  ; 144,974 -> 245,939
  (road city-loc-40 city-loc-9)
  (= (road-length city-loc-40 city-loc-9) 11)
  ; 245,939 -> 144,974
  (road city-loc-9 city-loc-40)
  (= (road-length city-loc-9 city-loc-40) 11)
  ; 23,966 -> 50,833
  (road city-loc-41 city-loc-15)
  (= (road-length city-loc-41 city-loc-15) 14)
  ; 50,833 -> 23,966
  (road city-loc-15 city-loc-41)
  (= (road-length city-loc-15 city-loc-41) 14)
  ; 23,966 -> 144,974
  (road city-loc-41 city-loc-40)
  (= (road-length city-loc-41 city-loc-40) 13)
  ; 144,974 -> 23,966
  (road city-loc-40 city-loc-41)
  (= (road-length city-loc-40 city-loc-41) 13)
  ; 169,874 -> 245,939
  (road city-loc-42 city-loc-9)
  (= (road-length city-loc-42 city-loc-9) 10)
  ; 245,939 -> 169,874
  (road city-loc-9 city-loc-42)
  (= (road-length city-loc-9 city-loc-42) 10)
  ; 169,874 -> 50,833
  (road city-loc-42 city-loc-15)
  (= (road-length city-loc-42 city-loc-15) 13)
  ; 50,833 -> 169,874
  (road city-loc-15 city-loc-42)
  (= (road-length city-loc-15 city-loc-42) 13)
  ; 169,874 -> 269,769
  (road city-loc-42 city-loc-21)
  (= (road-length city-loc-42 city-loc-21) 15)
  ; 269,769 -> 169,874
  (road city-loc-21 city-loc-42)
  (= (road-length city-loc-21 city-loc-42) 15)
  ; 169,874 -> 144,974
  (road city-loc-42 city-loc-40)
  (= (road-length city-loc-42 city-loc-40) 11)
  ; 144,974 -> 169,874
  (road city-loc-40 city-loc-42)
  (= (road-length city-loc-40 city-loc-42) 11)
  ; 713,357 -> 786,472
  (road city-loc-43 city-loc-3)
  (= (road-length city-loc-43 city-loc-3) 14)
  ; 786,472 -> 713,357
  (road city-loc-3 city-loc-43)
  (= (road-length city-loc-3 city-loc-43) 14)
  ; 713,357 -> 686,210
  (road city-loc-43 city-loc-11)
  (= (road-length city-loc-43 city-loc-11) 15)
  ; 686,210 -> 713,357
  (road city-loc-11 city-loc-43)
  (= (road-length city-loc-11 city-loc-43) 15)
  ; 713,357 -> 845,297
  (road city-loc-43 city-loc-31)
  (= (road-length city-loc-43 city-loc-31) 15)
  ; 845,297 -> 713,357
  (road city-loc-31 city-loc-43)
  (= (road-length city-loc-31 city-loc-43) 15)
  ; 943,984 -> 946,875
  (road city-loc-44 city-loc-17)
  (= (road-length city-loc-44 city-loc-17) 11)
  ; 946,875 -> 943,984
  (road city-loc-17 city-loc-44)
  (= (road-length city-loc-17 city-loc-44) 11)
  ; 943,984 -> 820,969
  (road city-loc-44 city-loc-35)
  (= (road-length city-loc-44 city-loc-35) 13)
  ; 820,969 -> 943,984
  (road city-loc-35 city-loc-44)
  (= (road-length city-loc-35 city-loc-44) 13)
  ; 445,540 -> 314,513
  (road city-loc-45 city-loc-24)
  (= (road-length city-loc-45 city-loc-24) 14)
  ; 314,513 -> 445,540
  (road city-loc-24 city-loc-45)
  (= (road-length city-loc-24 city-loc-45) 14)
  ; 445,540 -> 534,638
  (road city-loc-45 city-loc-26)
  (= (road-length city-loc-45 city-loc-26) 14)
  ; 534,638 -> 445,540
  (road city-loc-26 city-loc-45)
  (= (road-length city-loc-26 city-loc-45) 14)
  ; 445,540 -> 395,635
  (road city-loc-45 city-loc-29)
  (= (road-length city-loc-45 city-loc-29) 11)
  ; 395,635 -> 445,540
  (road city-loc-29 city-loc-45)
  (= (road-length city-loc-29 city-loc-45) 11)
  ; 445,540 -> 573,468
  (road city-loc-45 city-loc-33)
  (= (road-length city-loc-45 city-loc-33) 15)
  ; 573,468 -> 445,540
  (road city-loc-33 city-loc-45)
  (= (road-length city-loc-33 city-loc-45) 15)
  ; 325,381 -> 214,419
  (road city-loc-46 city-loc-10)
  (= (road-length city-loc-46 city-loc-10) 12)
  ; 214,419 -> 325,381
  (road city-loc-10 city-loc-46)
  (= (road-length city-loc-10 city-loc-46) 12)
  ; 325,381 -> 314,513
  (road city-loc-46 city-loc-24)
  (= (road-length city-loc-46 city-loc-24) 14)
  ; 314,513 -> 325,381
  (road city-loc-24 city-loc-46)
  (= (road-length city-loc-24 city-loc-46) 14)
  ; 606,335 -> 485,377
  (road city-loc-47 city-loc-5)
  (= (road-length city-loc-47 city-loc-5) 13)
  ; 485,377 -> 606,335
  (road city-loc-5 city-loc-47)
  (= (road-length city-loc-5 city-loc-47) 13)
  ; 606,335 -> 686,210
  (road city-loc-47 city-loc-11)
  (= (road-length city-loc-47 city-loc-11) 15)
  ; 686,210 -> 606,335
  (road city-loc-11 city-loc-47)
  (= (road-length city-loc-11 city-loc-47) 15)
  ; 606,335 -> 573,468
  (road city-loc-47 city-loc-33)
  (= (road-length city-loc-47 city-loc-33) 14)
  ; 573,468 -> 606,335
  (road city-loc-33 city-loc-47)
  (= (road-length city-loc-33 city-loc-47) 14)
  ; 606,335 -> 713,357
  (road city-loc-47 city-loc-43)
  (= (road-length city-loc-47 city-loc-43) 11)
  ; 713,357 -> 606,335
  (road city-loc-43 city-loc-47)
  (= (road-length city-loc-43 city-loc-47) 11)
  ; 932,29 -> 980,159
  (road city-loc-48 city-loc-22)
  (= (road-length city-loc-48 city-loc-22) 14)
  ; 980,159 -> 932,29
  (road city-loc-22 city-loc-48)
  (= (road-length city-loc-22 city-loc-48) 14)
  ; 932,29 -> 862,131
  (road city-loc-48 city-loc-28)
  (= (road-length city-loc-48 city-loc-28) 13)
  ; 862,131 -> 932,29
  (road city-loc-28 city-loc-48)
  (= (road-length city-loc-28 city-loc-48) 13)
  ; 141,532 -> 214,419
  (road city-loc-49 city-loc-10)
  (= (road-length city-loc-49 city-loc-10) 14)
  ; 214,419 -> 141,532
  (road city-loc-10 city-loc-49)
  (= (road-length city-loc-10 city-loc-49) 14)
  ; 141,532 -> 41,453
  (road city-loc-49 city-loc-14)
  (= (road-length city-loc-49 city-loc-14) 13)
  ; 41,453 -> 141,532
  (road city-loc-14 city-loc-49)
  (= (road-length city-loc-14 city-loc-49) 13)
  ; 141,532 -> 95,627
  (road city-loc-49 city-loc-20)
  (= (road-length city-loc-49 city-loc-20) 11)
  ; 95,627 -> 141,532
  (road city-loc-20 city-loc-49)
  (= (road-length city-loc-20 city-loc-49) 11)
  ; 187,242 -> 222,124
  (road city-loc-50 city-loc-18)
  (= (road-length city-loc-50 city-loc-18) 13)
  ; 222,124 -> 187,242
  (road city-loc-18 city-loc-50)
  (= (road-length city-loc-18 city-loc-50) 13)
  ; 187,242 -> 68,323
  (road city-loc-50 city-loc-37)
  (= (road-length city-loc-50 city-loc-37) 15)
  ; 68,323 -> 187,242
  (road city-loc-37 city-loc-50)
  (= (road-length city-loc-37 city-loc-50) 15)
  ; 690,515 -> 634,634
  (road city-loc-51 city-loc-1)
  (= (road-length city-loc-51 city-loc-1) 14)
  ; 634,634 -> 690,515
  (road city-loc-1 city-loc-51)
  (= (road-length city-loc-1 city-loc-51) 14)
  ; 690,515 -> 786,472
  (road city-loc-51 city-loc-3)
  (= (road-length city-loc-51 city-loc-3) 11)
  ; 786,472 -> 690,515
  (road city-loc-3 city-loc-51)
  (= (road-length city-loc-3 city-loc-51) 11)
  ; 690,515 -> 573,468
  (road city-loc-51 city-loc-33)
  (= (road-length city-loc-51 city-loc-33) 13)
  ; 573,468 -> 690,515
  (road city-loc-33 city-loc-51)
  (= (road-length city-loc-33 city-loc-51) 13)
  ; 690,515 -> 732,653
  (road city-loc-51 city-loc-36)
  (= (road-length city-loc-51 city-loc-36) 15)
  ; 732,653 -> 690,515
  (road city-loc-36 city-loc-51)
  (= (road-length city-loc-36 city-loc-51) 15)
  ; 354,989 -> 245,939
  (road city-loc-52 city-loc-9)
  (= (road-length city-loc-52 city-loc-9) 12)
  ; 245,939 -> 354,989
  (road city-loc-9 city-loc-52)
  (= (road-length city-loc-9 city-loc-52) 12)
  ; 354,989 -> 502,956
  (road city-loc-52 city-loc-12)
  (= (road-length city-loc-52 city-loc-12) 16)
  ; 502,956 -> 354,989
  (road city-loc-12 city-loc-52)
  (= (road-length city-loc-12 city-loc-52) 16)
  ; 572,733 -> 634,634
  (road city-loc-53 city-loc-1)
  (= (road-length city-loc-53 city-loc-1) 12)
  ; 634,634 -> 572,733
  (road city-loc-1 city-loc-53)
  (= (road-length city-loc-1 city-loc-53) 12)
  ; 572,733 -> 468,816
  (road city-loc-53 city-loc-8)
  (= (road-length city-loc-53 city-loc-8) 14)
  ; 468,816 -> 572,733
  (road city-loc-8 city-loc-53)
  (= (road-length city-loc-8 city-loc-53) 14)
  ; 572,733 -> 534,638
  (road city-loc-53 city-loc-26)
  (= (road-length city-loc-53 city-loc-26) 11)
  ; 534,638 -> 572,733
  (road city-loc-26 city-loc-53)
  (= (road-length city-loc-26 city-loc-53) 11)
  ; 572,733 -> 582,847
  (road city-loc-53 city-loc-27)
  (= (road-length city-loc-53 city-loc-27) 12)
  ; 582,847 -> 572,733
  (road city-loc-27 city-loc-53)
  (= (road-length city-loc-27 city-loc-53) 12)
  ; 348,259 -> 475,243
  (road city-loc-54 city-loc-23)
  (= (road-length city-loc-54 city-loc-23) 13)
  ; 475,243 -> 348,259
  (road city-loc-23 city-loc-54)
  (= (road-length city-loc-23 city-loc-54) 13)
  ; 348,259 -> 325,381
  (road city-loc-54 city-loc-46)
  (= (road-length city-loc-54 city-loc-46) 13)
  ; 325,381 -> 348,259
  (road city-loc-46 city-loc-54)
  (= (road-length city-loc-46 city-loc-54) 13)
  ; 426,110 -> 556,162
  (road city-loc-55 city-loc-6)
  (= (road-length city-loc-55 city-loc-6) 14)
  ; 556,162 -> 426,110
  (road city-loc-6 city-loc-55)
  (= (road-length city-loc-6 city-loc-55) 14)
  ; 426,110 -> 475,243
  (road city-loc-55 city-loc-23)
  (= (road-length city-loc-55 city-loc-23) 15)
  ; 475,243 -> 426,110
  (road city-loc-23 city-loc-55)
  (= (road-length city-loc-23 city-loc-55) 15)
  ; 426,110 -> 527,41
  (road city-loc-55 city-loc-25)
  (= (road-length city-loc-55 city-loc-25) 13)
  ; 527,41 -> 426,110
  (road city-loc-25 city-loc-55)
  (= (road-length city-loc-25 city-loc-55) 13)
  ; 426,110 -> 356,29
  (road city-loc-55 city-loc-34)
  (= (road-length city-loc-55 city-loc-34) 11)
  ; 356,29 -> 426,110
  (road city-loc-34 city-loc-55)
  (= (road-length city-loc-34 city-loc-55) 11)
  ; 1,228 -> 68,323
  (road city-loc-56 city-loc-37)
  (= (road-length city-loc-56 city-loc-37) 12)
  ; 68,323 -> 1,228
  (road city-loc-37 city-loc-56)
  (= (road-length city-loc-37 city-loc-56) 12)
  ; 12,35 -> 101,91
  (road city-loc-57 city-loc-32)
  (= (road-length city-loc-57 city-loc-32) 11)
  ; 101,91 -> 12,35
  (road city-loc-32 city-loc-57)
  (= (road-length city-loc-32 city-loc-57) 11)
  (at package-1 city-loc-33)
  (at package-2 city-loc-13)
  (at package-3 city-loc-22)
  (at package-4 city-loc-45)
  (at package-5 city-loc-40)
  (at package-6 city-loc-22)
  (at package-7 city-loc-47)
  (at package-8 city-loc-56)
  (at package-9 city-loc-27)
  (at package-10 city-loc-1)
  (at package-11 city-loc-24)
  (at package-12 city-loc-14)
  (at package-13 city-loc-24)
  (at package-14 city-loc-51)
  (at package-15 city-loc-18)
  (at package-16 city-loc-43)
  (at package-17 city-loc-44)
  (at package-18 city-loc-35)
  (at package-19 city-loc-25)
  (at package-20 city-loc-53)
  (at package-21 city-loc-31)
  (at package-22 city-loc-6)
  (at package-23 city-loc-13)
  (at package-24 city-loc-43)
  (at truck-1 city-loc-12)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-16)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-48)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-28)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-30)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-42)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-46)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-56)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-25)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-55)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-48)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-17)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-42)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-15)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-21)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-22)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-32)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-24)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-49)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-39)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-26)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-6)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-13)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-29)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-26)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-36)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-26)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-50)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-54)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-37)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-33)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-47)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-27)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-13)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-49)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-51)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-51)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-7)
  (capacity truck-39 capacity-3)
  (at truck-40 city-loc-48)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-4)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-55)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-41)
  (capacity truck-43 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-29)
  (at package-2 city-loc-8)
  (at package-3 city-loc-43)
  (at package-4 city-loc-1)
  (at package-5 city-loc-22)
  (at package-6 city-loc-44)
  (at package-7 city-loc-24)
  (at package-8 city-loc-51)
  (at package-9 city-loc-30)
  (at package-10 city-loc-57)
  (at package-11 city-loc-41)
  (at package-12 city-loc-31)
  (at package-13 city-loc-2)
  (at package-14 city-loc-55)
  (at package-15 city-loc-47)
  (at package-16 city-loc-28)
  (at package-17 city-loc-33)
  (at package-18 city-loc-9)
  (at package-19 city-loc-56)
  (at package-20 city-loc-38)
  (at package-21 city-loc-25)
  (at package-22 city-loc-25)
  (at package-23 city-loc-40)
  (at package-24 city-loc-25)
 ))
 (:metric minimize (total-cost))
)
