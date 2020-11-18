; Transport three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2164seed

(define (problem transport-three-cities-sequential-37nodes-1000size-3degree-100mindistance-36trucks-29packages-2164seed)
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
  ; 826,320 -> 898,189
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 15)
  ; 898,189 -> 826,320
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 15)
  ; 113,164 -> 4,204
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 12)
  ; 4,204 -> 113,164
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 12)
  ; 98,317 -> 79,453
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 14)
  ; 79,453 -> 98,317
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 14)
  ; 98,317 -> 4,204
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 15)
  ; 4,204 -> 98,317
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 15)
  ; 98,317 -> 113,164
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 16)
  ; 113,164 -> 98,317
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 16)
  ; 247,60 -> 368,205
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 19)
  ; 368,205 -> 247,60
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 19)
  ; 247,60 -> 113,164
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 17)
  ; 113,164 -> 247,60
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 17)
  ; 766,468 -> 826,320
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 16)
  ; 826,320 -> 766,468
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 16)
  ; 518,247 -> 368,205
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 16)
  ; 368,205 -> 518,247
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 16)
  ; 921,360 -> 898,189
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 18)
  ; 898,189 -> 921,360
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 18)
  ; 921,360 -> 826,320
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 11)
  ; 826,320 -> 921,360
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 11)
  ; 921,360 -> 766,468
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 19)
  ; 766,468 -> 921,360
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 19)
  ; 615,177 -> 518,247
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 12)
  ; 518,247 -> 615,177
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 12)
  ; 327,537 -> 305,416
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 13)
  ; 305,416 -> 327,537
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 13)
  ; 327,537 -> 232,657
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 16)
  ; 232,657 -> 327,537
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 16)
  ; 206,298 -> 305,416
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 16)
  ; 305,416 -> 206,298
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 16)
  ; 206,298 -> 368,205
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 19)
  ; 368,205 -> 206,298
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 19)
  ; 206,298 -> 113,164
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 17)
  ; 113,164 -> 206,298
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 17)
  ; 206,298 -> 98,317
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 11)
  ; 98,317 -> 206,298
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 11)
  ; 622,613 -> 543,714
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 13)
  ; 543,714 -> 622,613
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 13)
  ; 68,51 -> 4,204
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 17)
  ; 4,204 -> 68,51
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 17)
  ; 68,51 -> 113,164
  (road city-1-loc-24 city-1-loc-12)
  (= (road-length city-1-loc-24 city-1-loc-12) 13)
  ; 113,164 -> 68,51
  (road city-1-loc-12 city-1-loc-24)
  (= (road-length city-1-loc-12 city-1-loc-24) 13)
  ; 68,51 -> 247,60
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 18)
  ; 247,60 -> 68,51
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 18)
  ; 691,101 -> 615,177
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 11)
  ; 615,177 -> 691,101
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 11)
  ; 216,860 -> 341,867
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 13)
  ; 341,867 -> 216,860
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 13)
  ; 848,826 -> 862,722
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 11)
  ; 862,722 -> 848,826
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 11)
  ; 848,826 -> 892,974
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 16)
  ; 892,974 -> 848,826
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 16)
  ; 650,484 -> 766,468
  (road city-1-loc-29 city-1-loc-15)
  (= (road-length city-1-loc-29 city-1-loc-15) 12)
  ; 766,468 -> 650,484
  (road city-1-loc-15 city-1-loc-29)
  (= (road-length city-1-loc-15 city-1-loc-29) 12)
  ; 650,484 -> 622,613
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 14)
  ; 622,613 -> 650,484
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 14)
  ; 707,875 -> 595,990
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 17)
  ; 595,990 -> 707,875
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 17)
  ; 707,875 -> 848,826
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 15)
  ; 848,826 -> 707,875
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 15)
  ; 581,7 -> 615,177
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 18)
  ; 615,177 -> 581,7
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 18)
  ; 581,7 -> 691,101
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 15)
  ; 691,101 -> 581,7
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 15)
  ; 392,733 -> 543,714
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 16)
  ; 543,714 -> 392,733
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 16)
  ; 392,733 -> 232,657
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 18)
  ; 232,657 -> 392,733
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 18)
  ; 392,733 -> 341,867
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 15)
  ; 341,867 -> 392,733
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 15)
  ; 735,218 -> 898,189
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 17)
  ; 898,189 -> 735,218
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 17)
  ; 735,218 -> 826,320
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 14)
  ; 826,320 -> 735,218
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 14)
  ; 735,218 -> 615,177
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 13)
  ; 615,177 -> 735,218
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 13)
  ; 735,218 -> 691,101
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 13)
  ; 691,101 -> 735,218
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 13)
  ; 69,779 -> 1,939
  (road city-1-loc-34 city-1-loc-3)
  (= (road-length city-1-loc-34 city-1-loc-3) 18)
  ; 1,939 -> 69,779
  (road city-1-loc-3 city-1-loc-34)
  (= (road-length city-1-loc-3 city-1-loc-34) 18)
  ; 69,779 -> 13,673
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 12)
  ; 13,673 -> 69,779
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 12)
  ; 69,779 -> 216,860
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 17)
  ; 216,860 -> 69,779
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 17)
  ; 766,626 -> 862,722
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 14)
  ; 862,722 -> 766,626
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 14)
  ; 766,626 -> 766,468
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 16)
  ; 766,468 -> 766,626
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 16)
  ; 766,626 -> 622,613
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 15)
  ; 622,613 -> 766,626
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 15)
  ; 766,626 -> 650,484
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 19)
  ; 650,484 -> 766,626
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 19)
  ; 871,550 -> 862,722
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 18)
  ; 862,722 -> 871,550
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 18)
  ; 871,550 -> 766,468
  (road city-1-loc-36 city-1-loc-15)
  (= (road-length city-1-loc-36 city-1-loc-15) 14)
  ; 766,468 -> 871,550
  (road city-1-loc-15 city-1-loc-36)
  (= (road-length city-1-loc-15 city-1-loc-36) 14)
  ; 871,550 -> 766,626
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 13)
  ; 766,626 -> 871,550
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 13)
  ; 922,57 -> 898,189
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 14)
  ; 898,189 -> 922,57
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 14)
  ; 2248,715 -> 2219,856
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 15)
  ; 2219,856 -> 2248,715
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 15)
  ; 2698,604 -> 2524,506
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 20)
  ; 2524,506 -> 2698,604
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 20)
  ; 2698,604 -> 2799,568
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 11)
  ; 2799,568 -> 2698,604
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 11)
  ; 2653,763 -> 2698,604
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 17)
  ; 2698,604 -> 2653,763
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 17)
  ; 2905,613 -> 2799,568
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 12)
  ; 2799,568 -> 2905,613
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 12)
  ; 2538,134 -> 2387,189
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 17)
  ; 2387,189 -> 2538,134
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 17)
  ; 2101,938 -> 2219,856
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 15)
  ; 2219,856 -> 2101,938
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 15)
  ; 2427,291 -> 2387,189
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 11)
  ; 2387,189 -> 2427,291
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 11)
  ; 2427,291 -> 2538,134
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 20)
  ; 2538,134 -> 2427,291
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 20)
  ; 2154,464 -> 2020,575
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 18)
  ; 2020,575 -> 2154,464
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 18)
  ; 2087,189 -> 2174,31
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 18)
  ; 2174,31 -> 2087,189
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 18)
  ; 2789,160 -> 2684,331
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 21)
  ; 2684,331 -> 2789,160
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 21)
  ; 2338,434 -> 2524,506
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 20)
  ; 2524,506 -> 2338,434
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 20)
  ; 2338,434 -> 2427,291
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 17)
  ; 2427,291 -> 2338,434
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 17)
  ; 2338,434 -> 2154,464
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 19)
  ; 2154,464 -> 2338,434
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 19)
  ; 2930,932 -> 2915,822
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 12)
  ; 2915,822 -> 2930,932
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 12)
  ; 2012,68 -> 2174,31
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 17)
  ; 2174,31 -> 2012,68
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 17)
  ; 2012,68 -> 2087,189
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 15)
  ; 2087,189 -> 2012,68
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 15)
  ; 2294,41 -> 2174,31
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 12)
  ; 2174,31 -> 2294,41
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 12)
  ; 2294,41 -> 2387,189
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 18)
  ; 2387,189 -> 2294,41
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 18)
  ; 2420,667 -> 2248,715
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 18)
  ; 2248,715 -> 2420,667
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 18)
  ; 2420,667 -> 2524,506
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 20)
  ; 2524,506 -> 2420,667
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 20)
  ; 2581,287 -> 2684,331
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 12)
  ; 2684,331 -> 2581,287
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 12)
  ; 2581,287 -> 2538,134
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 16)
  ; 2538,134 -> 2581,287
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 16)
  ; 2581,287 -> 2427,291
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 16)
  ; 2427,291 -> 2581,287
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 16)
  ; 2876,402 -> 2799,568
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 19)
  ; 2799,568 -> 2876,402
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 19)
  ; 2876,402 -> 2998,283
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 17)
  ; 2998,283 -> 2876,402
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 17)
  ; 2359,899 -> 2219,856
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 15)
  ; 2219,856 -> 2359,899
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 15)
  ; 2770,837 -> 2653,763
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 14)
  ; 2653,763 -> 2770,837
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 14)
  ; 2770,837 -> 2915,822
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 15)
  ; 2915,822 -> 2770,837
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 15)
  ; 2770,837 -> 2930,932
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 19)
  ; 2930,932 -> 2770,837
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 19)
  ; 2554,31 -> 2538,134
  (road city-2-loc-29 city-2-loc-13)
  (= (road-length city-2-loc-29 city-2-loc-13) 11)
  ; 2538,134 -> 2554,31
  (road city-2-loc-13 city-2-loc-29)
  (= (road-length city-2-loc-13 city-2-loc-29) 11)
  ; 2776,4 -> 2789,160
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 16)
  ; 2789,160 -> 2776,4
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 16)
  ; 2272,519 -> 2248,715
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 20)
  ; 2248,715 -> 2272,519
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 20)
  ; 2272,519 -> 2154,464
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 13)
  ; 2154,464 -> 2272,519
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 13)
  ; 2272,519 -> 2338,434
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 11)
  ; 2338,434 -> 2272,519
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 11)
  ; 2095,722 -> 2020,575
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 17)
  ; 2020,575 -> 2095,722
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 17)
  ; 2095,722 -> 2219,856
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 19)
  ; 2219,856 -> 2095,722
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 19)
  ; 2095,722 -> 2248,715
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 16)
  ; 2248,715 -> 2095,722
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 16)
  ; 2086,347 -> 2154,464
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 14)
  ; 2154,464 -> 2086,347
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 14)
  ; 2086,347 -> 2087,189
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 16)
  ; 2087,189 -> 2086,347
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 16)
  ; 2215,187 -> 2174,31
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 17)
  ; 2174,31 -> 2215,187
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 17)
  ; 2215,187 -> 2387,189
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 18)
  ; 2387,189 -> 2215,187
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 18)
  ; 2215,187 -> 2087,189
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 13)
  ; 2087,189 -> 2215,187
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 13)
  ; 2215,187 -> 2294,41
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 17)
  ; 2294,41 -> 2215,187
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 17)
  ; 2697,488 -> 2684,331
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 16)
  ; 2684,331 -> 2697,488
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 16)
  ; 2697,488 -> 2524,506
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 18)
  ; 2524,506 -> 2697,488
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 18)
  ; 2697,488 -> 2799,568
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 13)
  ; 2799,568 -> 2697,488
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 13)
  ; 2697,488 -> 2698,604
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 12)
  ; 2698,604 -> 2697,488
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 12)
  ; 2697,488 -> 2876,402
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 20)
  ; 2876,402 -> 2697,488
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 20)
  ; 2498,976 -> 2359,899
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 16)
  ; 2359,899 -> 2498,976
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 16)
  ; 2952,496 -> 2799,568
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 17)
  ; 2799,568 -> 2952,496
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 17)
  ; 2952,496 -> 2905,613
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 13)
  ; 2905,613 -> 2952,496
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 13)
  ; 2952,496 -> 2876,402
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 13)
  ; 2876,402 -> 2952,496
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 13)
  ; 1518,2041 -> 1582,2156
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 14)
  ; 1582,2156 -> 1518,2041
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 14)
  ; 1844,2574 -> 1823,2438
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 14)
  ; 1823,2438 -> 1844,2574
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 14)
  ; 1844,2574 -> 1966,2581
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 13)
  ; 1966,2581 -> 1844,2574
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 13)
  ; 1190,2717 -> 1340,2744
  (road city-3-loc-15 city-3-loc-14)
  (= (road-length city-3-loc-15 city-3-loc-14) 16)
  ; 1340,2744 -> 1190,2717
  (road city-3-loc-14 city-3-loc-15)
  (= (road-length city-3-loc-14 city-3-loc-15) 16)
  ; 1104,2662 -> 1190,2717
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 11)
  ; 1190,2717 -> 1104,2662
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 11)
  ; 1161,2271 -> 1069,2365
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 14)
  ; 1069,2365 -> 1161,2271
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 14)
  ; 1175,2384 -> 1069,2365
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 11)
  ; 1069,2365 -> 1175,2384
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 11)
  ; 1175,2384 -> 1161,2271
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 12)
  ; 1161,2271 -> 1175,2384
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 12)
  ; 1353,2024 -> 1518,2041
  (road city-3-loc-19 city-3-loc-9)
  (= (road-length city-3-loc-19 city-3-loc-9) 17)
  ; 1518,2041 -> 1353,2024
  (road city-3-loc-9 city-3-loc-19)
  (= (road-length city-3-loc-9 city-3-loc-19) 17)
  ; 1900,2740 -> 1966,2581
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 18)
  ; 1966,2581 -> 1900,2740
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 18)
  ; 1900,2740 -> 1959,2836
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 12)
  ; 1959,2836 -> 1900,2740
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 12)
  ; 1900,2740 -> 1844,2574
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 18)
  ; 1844,2574 -> 1900,2740
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 18)
  ; 1353,2254 -> 1161,2271
  (road city-3-loc-22 city-3-loc-17)
  (= (road-length city-3-loc-22 city-3-loc-17) 20)
  ; 1161,2271 -> 1353,2254
  (road city-3-loc-17 city-3-loc-22)
  (= (road-length city-3-loc-17 city-3-loc-22) 20)
  ; 1495,2646 -> 1633,2628
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 14)
  ; 1633,2628 -> 1495,2646
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 14)
  ; 1495,2646 -> 1340,2744
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 19)
  ; 1340,2744 -> 1495,2646
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 19)
  ; 1927,2058 -> 1794,2073
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 14)
  ; 1794,2073 -> 1927,2058
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 14)
  ; 1504,2796 -> 1640,2836
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 15)
  ; 1640,2836 -> 1504,2796
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 15)
  ; 1504,2796 -> 1340,2744
  (road city-3-loc-25 city-3-loc-14)
  (= (road-length city-3-loc-25 city-3-loc-14) 18)
  ; 1340,2744 -> 1504,2796
  (road city-3-loc-14 city-3-loc-25)
  (= (road-length city-3-loc-14 city-3-loc-25) 18)
  ; 1504,2796 -> 1495,2646
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 15)
  ; 1495,2646 -> 1504,2796
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 15)
  ; 1925,2438 -> 1823,2438
  (road city-3-loc-26 city-3-loc-2)
  (= (road-length city-3-loc-26 city-3-loc-2) 11)
  ; 1823,2438 -> 1925,2438
  (road city-3-loc-2 city-3-loc-26)
  (= (road-length city-3-loc-2 city-3-loc-26) 11)
  ; 1925,2438 -> 1966,2581
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 15)
  ; 1966,2581 -> 1925,2438
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 15)
  ; 1925,2438 -> 1844,2574
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 16)
  ; 1844,2574 -> 1925,2438
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 16)
  ; 1225,2823 -> 1113,2957
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 18)
  ; 1113,2957 -> 1225,2823
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 18)
  ; 1225,2823 -> 1340,2744
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 14)
  ; 1340,2744 -> 1225,2823
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 14)
  ; 1225,2823 -> 1190,2717
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 12)
  ; 1190,2717 -> 1225,2823
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 12)
  ; 1097,2547 -> 1069,2365
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 19)
  ; 1069,2365 -> 1097,2547
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 19)
  ; 1097,2547 -> 1190,2717
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 20)
  ; 1190,2717 -> 1097,2547
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 20)
  ; 1097,2547 -> 1104,2662
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 12)
  ; 1104,2662 -> 1097,2547
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 12)
  ; 1097,2547 -> 1175,2384
  (road city-3-loc-28 city-3-loc-18)
  (= (road-length city-3-loc-28 city-3-loc-18) 19)
  ; 1175,2384 -> 1097,2547
  (road city-3-loc-18 city-3-loc-28)
  (= (road-length city-3-loc-18 city-3-loc-28) 19)
  ; 1896,2943 -> 1959,2836
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 13)
  ; 1959,2836 -> 1896,2943
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 13)
  ; 1896,2943 -> 1782,2979
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 12)
  ; 1782,2979 -> 1896,2943
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 12)
  ; 1315,2126 -> 1353,2024
  (road city-3-loc-30 city-3-loc-19)
  (= (road-length city-3-loc-30 city-3-loc-19) 11)
  ; 1353,2024 -> 1315,2126
  (road city-3-loc-19 city-3-loc-30)
  (= (road-length city-3-loc-19 city-3-loc-30) 11)
  ; 1315,2126 -> 1353,2254
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 14)
  ; 1353,2254 -> 1315,2126
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 14)
  ; 1692,2168 -> 1582,2156
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 12)
  ; 1582,2156 -> 1692,2168
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 12)
  ; 1692,2168 -> 1794,2073
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 14)
  ; 1794,2073 -> 1692,2168
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 14)
  ; 1720,2302 -> 1823,2438
  (road city-3-loc-32 city-3-loc-2)
  (= (road-length city-3-loc-32 city-3-loc-2) 18)
  ; 1823,2438 -> 1720,2302
  (road city-3-loc-2 city-3-loc-32)
  (= (road-length city-3-loc-2 city-3-loc-32) 18)
  ; 1720,2302 -> 1692,2168
  (road city-3-loc-32 city-3-loc-31)
  (= (road-length city-3-loc-32 city-3-loc-31) 14)
  ; 1692,2168 -> 1720,2302
  (road city-3-loc-31 city-3-loc-32)
  (= (road-length city-3-loc-31 city-3-loc-32) 14)
  ; 1498,2477 -> 1328,2529
  (road city-3-loc-33 city-3-loc-21)
  (= (road-length city-3-loc-33 city-3-loc-21) 18)
  ; 1328,2529 -> 1498,2477
  (road city-3-loc-21 city-3-loc-33)
  (= (road-length city-3-loc-21 city-3-loc-33) 18)
  ; 1498,2477 -> 1495,2646
  (road city-3-loc-33 city-3-loc-23)
  (= (road-length city-3-loc-33 city-3-loc-23) 17)
  ; 1495,2646 -> 1498,2477
  (road city-3-loc-23 city-3-loc-33)
  (= (road-length city-3-loc-23 city-3-loc-33) 17)
  ; 1888,2342 -> 1823,2438
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 12)
  ; 1823,2438 -> 1888,2342
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 12)
  ; 1888,2342 -> 1925,2438
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 11)
  ; 1925,2438 -> 1888,2342
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 11)
  ; 1888,2342 -> 1720,2302
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 18)
  ; 1720,2302 -> 1888,2342
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 18)
  ; 1216,2138 -> 1082,2022
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 18)
  ; 1082,2022 -> 1216,2138
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 18)
  ; 1216,2138 -> 1161,2271
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 15)
  ; 1161,2271 -> 1216,2138
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 15)
  ; 1216,2138 -> 1353,2024
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 18)
  ; 1353,2024 -> 1216,2138
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 18)
  ; 1216,2138 -> 1353,2254
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 18)
  ; 1353,2254 -> 1216,2138
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 18)
  ; 1216,2138 -> 1315,2126
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 10)
  ; 1315,2126 -> 1216,2138
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 10)
  ; 1073,2204 -> 1082,2022
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 19)
  ; 1082,2022 -> 1073,2204
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 19)
  ; 1073,2204 -> 1069,2365
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 17)
  ; 1069,2365 -> 1073,2204
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 17)
  ; 1073,2204 -> 1161,2271
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 12)
  ; 1161,2271 -> 1073,2204
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 12)
  ; 1073,2204 -> 1216,2138
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 16)
  ; 1216,2138 -> 1073,2204
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 16)
  ; 1513,2900 -> 1640,2836
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 15)
  ; 1640,2836 -> 1513,2900
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 15)
  ; 1513,2900 -> 1504,2796
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 11)
  ; 1504,2796 -> 1513,2900
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 11)
  ; 922,57 <-> 2012,68
  (road city-1-loc-37 city-2-loc-21)
  (= (road-length city-1-loc-37 city-2-loc-21) 110)
  (road city-2-loc-21 city-1-loc-37)
  (= (road-length city-2-loc-21 city-1-loc-37) 110)
  (road city-1-loc-33 city-3-loc-1)
  (= (road-length city-1-loc-33 city-3-loc-1) 146)
  (road city-3-loc-1 city-1-loc-33)
  (= (road-length city-3-loc-1 city-1-loc-33) 146)
  (road city-2-loc-37 city-3-loc-36)
  (= (road-length city-2-loc-37 city-3-loc-36) 183)
  (road city-3-loc-36 city-2-loc-37)
  (= (road-length city-3-loc-36 city-2-loc-37) 183)
  (at package-1 city-2-loc-8)
  (at package-2 city-3-loc-17)
  (at package-3 city-1-loc-2)
  (at package-4 city-2-loc-25)
  (at package-5 city-2-loc-25)
  (at package-6 city-2-loc-1)
  (at package-7 city-3-loc-14)
  (at package-8 city-2-loc-13)
  (at package-9 city-2-loc-33)
  (at package-10 city-2-loc-33)
  (at package-11 city-2-loc-9)
  (at package-12 city-1-loc-3)
  (at package-13 city-1-loc-31)
  (at package-14 city-1-loc-7)
  (at package-15 city-3-loc-16)
  (at package-16 city-3-loc-15)
  (at package-17 city-1-loc-7)
  (at package-18 city-2-loc-1)
  (at package-19 city-2-loc-37)
  (at package-20 city-2-loc-32)
  (at package-21 city-3-loc-25)
  (at package-22 city-2-loc-37)
  (at package-23 city-1-loc-16)
  (at package-24 city-3-loc-13)
  (at package-25 city-2-loc-34)
  (at package-26 city-2-loc-15)
  (at package-27 city-2-loc-3)
  (at package-28 city-1-loc-10)
  (at package-29 city-1-loc-37)
  (at truck-1 city-3-loc-14)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-11)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-15)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-36)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-30)
  (capacity truck-5 capacity-3)
  (at truck-6 city-1-loc-16)
  (capacity truck-6 capacity-3)
  (at truck-7 city-3-loc-31)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-11)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-5)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-3)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-18)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-23)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-5)
  (capacity truck-13 capacity-4)
  (at truck-14 city-1-loc-10)
  (capacity truck-14 capacity-2)
  (at truck-15 city-1-loc-17)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-9)
  (capacity truck-16 capacity-3)
  (at truck-17 city-2-loc-22)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-12)
  (capacity truck-18 capacity-3)
  (at truck-19 city-1-loc-22)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-3)
  (capacity truck-20 capacity-3)
  (at truck-21 city-1-loc-35)
  (capacity truck-21 capacity-2)
  (at truck-22 city-1-loc-12)
  (capacity truck-22 capacity-2)
  (at truck-23 city-3-loc-29)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-30)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-12)
  (capacity truck-25 capacity-4)
  (at truck-26 city-1-loc-36)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-31)
  (capacity truck-27 capacity-2)
  (at truck-28 city-3-loc-3)
  (capacity truck-28 capacity-4)
  (at truck-29 city-3-loc-23)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-20)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-7)
  (capacity truck-31 capacity-3)
  (at truck-32 city-2-loc-13)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-9)
  (capacity truck-33 capacity-4)
  (at truck-34 city-3-loc-9)
  (capacity truck-34 capacity-3)
  (at truck-35 city-1-loc-2)
  (capacity truck-35 capacity-4)
  (at truck-36 city-3-loc-18)
  (capacity truck-36 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-23)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-15)
  (at package-4 city-1-loc-35)
  (at package-5 city-2-loc-32)
  (at package-6 city-2-loc-12)
  (at package-7 city-2-loc-33)
  (at package-8 city-1-loc-24)
  (at package-9 city-2-loc-6)
  (at package-10 city-3-loc-19)
  (at package-11 city-2-loc-13)
  (at package-12 city-1-loc-36)
  (at package-13 city-1-loc-27)
  (at package-14 city-3-loc-3)
  (at package-15 city-1-loc-27)
  (at package-16 city-1-loc-16)
  (at package-17 city-1-loc-29)
  (at package-18 city-3-loc-20)
  (at package-19 city-2-loc-1)
  (at package-20 city-3-loc-12)
  (at package-21 city-2-loc-21)
  (at package-22 city-3-loc-34)
  (at package-23 city-1-loc-11)
  (at package-24 city-3-loc-22)
  (at package-25 city-2-loc-25)
  (at package-26 city-2-loc-33)
  (at package-27 city-1-loc-36)
  (at package-28 city-3-loc-25)
  (at package-29 city-1-loc-28)
 ))
 (:metric minimize (total-cost))
)
