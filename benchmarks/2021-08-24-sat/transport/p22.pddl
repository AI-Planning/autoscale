; Transport city-sequential-47nodes-1000size-3degree-100mindistance-83trucks-86packages-2040seed

(define (problem transport-city-sequential-47nodes-1000size-3degree-100mindistance-83trucks-86packages-2040seed)
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
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
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
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
  package-60 - package
  package-61 - package
  package-62 - package
  package-63 - package
  package-64 - package
  package-65 - package
  package-66 - package
  package-67 - package
  package-68 - package
  package-69 - package
  package-70 - package
  package-71 - package
  package-72 - package
  package-73 - package
  package-74 - package
  package-75 - package
  package-76 - package
  package-77 - package
  package-78 - package
  package-79 - package
  package-80 - package
  package-81 - package
  package-82 - package
  package-83 - package
  package-84 - package
  package-85 - package
  package-86 - package
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
  ; 540,313 -> 592,478
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 18)
  ; 592,478 -> 540,313
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 18)
  ; 149,255 -> 87,170
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 11)
  ; 87,170 -> 149,255
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 11)
  ; 532,931 -> 384,890
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 16)
  ; 384,890 -> 532,931
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 16)
  ; 963,378 -> 799,317
  (road city-loc-16 city-loc-7)
  (= (road-length city-loc-16 city-loc-7) 18)
  ; 799,317 -> 963,378
  (road city-loc-7 city-loc-16)
  (= (road-length city-loc-7 city-loc-16) 18)
  ; 175,801 -> 262,689
  (road city-loc-17 city-loc-5)
  (= (road-length city-loc-17 city-loc-5) 15)
  ; 262,689 -> 175,801
  (road city-loc-5 city-loc-17)
  (= (road-length city-loc-5 city-loc-17) 15)
  ; 151,580 -> 262,689
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 16)
  ; 262,689 -> 151,580
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 16)
  ; 603,836 -> 594,697
  (road city-loc-20 city-loc-3)
  (= (road-length city-loc-20 city-loc-3) 14)
  ; 594,697 -> 603,836
  (road city-loc-3 city-loc-20)
  (= (road-length city-loc-3 city-loc-20) 14)
  ; 603,836 -> 778,808
  (road city-loc-20 city-loc-14)
  (= (road-length city-loc-20 city-loc-14) 18)
  ; 778,808 -> 603,836
  (road city-loc-14 city-loc-20)
  (= (road-length city-loc-14 city-loc-20) 18)
  ; 603,836 -> 532,931
  (road city-loc-20 city-loc-15)
  (= (road-length city-loc-20 city-loc-15) 12)
  ; 532,931 -> 603,836
  (road city-loc-15 city-loc-20)
  (= (road-length city-loc-15 city-loc-20) 12)
  ; 9,104 -> 87,170
  (road city-loc-21 city-loc-1)
  (= (road-length city-loc-21 city-loc-1) 11)
  ; 87,170 -> 9,104
  (road city-loc-1 city-loc-21)
  (= (road-length city-loc-1 city-loc-21) 11)
  ; 788,631 -> 778,808
  (road city-loc-22 city-loc-14)
  (= (road-length city-loc-22 city-loc-14) 18)
  ; 778,808 -> 788,631
  (road city-loc-14 city-loc-22)
  (= (road-length city-loc-14 city-loc-22) 18)
  ; 115,911 -> 175,801
  (road city-loc-23 city-loc-17)
  (= (road-length city-loc-23 city-loc-17) 13)
  ; 175,801 -> 115,911
  (road city-loc-17 city-loc-23)
  (= (road-length city-loc-17 city-loc-23) 13)
  ; 423,290 -> 540,313
  (road city-loc-24 city-loc-6)
  (= (road-length city-loc-24 city-loc-6) 12)
  ; 540,313 -> 423,290
  (road city-loc-6 city-loc-24)
  (= (road-length city-loc-6 city-loc-24) 12)
  ; 696,908 -> 778,808
  (road city-loc-25 city-loc-14)
  (= (road-length city-loc-25 city-loc-14) 13)
  ; 778,808 -> 696,908
  (road city-loc-14 city-loc-25)
  (= (road-length city-loc-14 city-loc-25) 13)
  ; 696,908 -> 532,931
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 17)
  ; 532,931 -> 696,908
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 17)
  ; 696,908 -> 603,836
  (road city-loc-25 city-loc-20)
  (= (road-length city-loc-25 city-loc-20) 12)
  ; 603,836 -> 696,908
  (road city-loc-20 city-loc-25)
  (= (road-length city-loc-20 city-loc-25) 12)
  ; 747,200 -> 799,317
  (road city-loc-26 city-loc-7)
  (= (road-length city-loc-26 city-loc-7) 13)
  ; 799,317 -> 747,200
  (road city-loc-7 city-loc-26)
  (= (road-length city-loc-7 city-loc-26) 13)
  ; 747,200 -> 629,104
  (road city-loc-26 city-loc-10)
  (= (road-length city-loc-26 city-loc-10) 16)
  ; 629,104 -> 747,200
  (road city-loc-10 city-loc-26)
  (= (road-length city-loc-10 city-loc-26) 16)
  ; 432,413 -> 592,478
  (road city-loc-27 city-loc-2)
  (= (road-length city-loc-27 city-loc-2) 18)
  ; 592,478 -> 432,413
  (road city-loc-2 city-loc-27)
  (= (road-length city-loc-2 city-loc-27) 18)
  ; 432,413 -> 540,313
  (road city-loc-27 city-loc-6)
  (= (road-length city-loc-27 city-loc-6) 15)
  ; 540,313 -> 432,413
  (road city-loc-6 city-loc-27)
  (= (road-length city-loc-6 city-loc-27) 15)
  ; 432,413 -> 367,529
  (road city-loc-27 city-loc-18)
  (= (road-length city-loc-27 city-loc-18) 14)
  ; 367,529 -> 432,413
  (road city-loc-18 city-loc-27)
  (= (road-length city-loc-18 city-loc-27) 14)
  ; 432,413 -> 423,290
  (road city-loc-27 city-loc-24)
  (= (road-length city-loc-27 city-loc-24) 13)
  ; 423,290 -> 432,413
  (road city-loc-24 city-loc-27)
  (= (road-length city-loc-24 city-loc-27) 13)
  ; 915,845 -> 865,979
  (road city-loc-28 city-loc-4)
  (= (road-length city-loc-28 city-loc-4) 15)
  ; 865,979 -> 915,845
  (road city-loc-4 city-loc-28)
  (= (road-length city-loc-4 city-loc-28) 15)
  ; 915,845 -> 778,808
  (road city-loc-28 city-loc-14)
  (= (road-length city-loc-28 city-loc-14) 15)
  ; 778,808 -> 915,845
  (road city-loc-14 city-loc-28)
  (= (road-length city-loc-14 city-loc-28) 15)
  ; 289,824 -> 262,689
  (road city-loc-29 city-loc-5)
  (= (road-length city-loc-29 city-loc-5) 14)
  ; 262,689 -> 289,824
  (road city-loc-5 city-loc-29)
  (= (road-length city-loc-5 city-loc-29) 14)
  ; 289,824 -> 384,890
  (road city-loc-29 city-loc-8)
  (= (road-length city-loc-29 city-loc-8) 12)
  ; 384,890 -> 289,824
  (road city-loc-8 city-loc-29)
  (= (road-length city-loc-8 city-loc-29) 12)
  ; 289,824 -> 175,801
  (road city-loc-29 city-loc-17)
  (= (road-length city-loc-29 city-loc-17) 12)
  ; 175,801 -> 289,824
  (road city-loc-17 city-loc-29)
  (= (road-length city-loc-17 city-loc-29) 12)
  ; 618,988 -> 532,931
  (road city-loc-30 city-loc-15)
  (= (road-length city-loc-30 city-loc-15) 11)
  ; 532,931 -> 618,988
  (road city-loc-15 city-loc-30)
  (= (road-length city-loc-15 city-loc-30) 11)
  ; 618,988 -> 603,836
  (road city-loc-30 city-loc-20)
  (= (road-length city-loc-30 city-loc-20) 16)
  ; 603,836 -> 618,988
  (road city-loc-20 city-loc-30)
  (= (road-length city-loc-20 city-loc-30) 16)
  ; 618,988 -> 696,908
  (road city-loc-30 city-loc-25)
  (= (road-length city-loc-30 city-loc-25) 12)
  ; 696,908 -> 618,988
  (road city-loc-25 city-loc-30)
  (= (road-length city-loc-25 city-loc-30) 12)
  ; 199,429 -> 151,580
  (road city-loc-31 city-loc-19)
  (= (road-length city-loc-31 city-loc-19) 16)
  ; 151,580 -> 199,429
  (road city-loc-19 city-loc-31)
  (= (road-length city-loc-19 city-loc-31) 16)
  ; 206,3 -> 330,32
  (road city-loc-32 city-loc-11)
  (= (road-length city-loc-32 city-loc-11) 13)
  ; 330,32 -> 206,3
  (road city-loc-11 city-loc-32)
  (= (road-length city-loc-11 city-loc-32) 13)
  ; 44,779 -> 175,801
  (road city-loc-33 city-loc-17)
  (= (road-length city-loc-33 city-loc-17) 14)
  ; 175,801 -> 44,779
  (road city-loc-17 city-loc-33)
  (= (road-length city-loc-17 city-loc-33) 14)
  ; 44,779 -> 115,911
  (road city-loc-33 city-loc-23)
  (= (road-length city-loc-33 city-loc-23) 15)
  ; 115,911 -> 44,779
  (road city-loc-23 city-loc-33)
  (= (road-length city-loc-23 city-loc-33) 15)
  ; 536,203 -> 540,313
  (road city-loc-34 city-loc-6)
  (= (road-length city-loc-34 city-loc-6) 11)
  ; 540,313 -> 536,203
  (road city-loc-6 city-loc-34)
  (= (road-length city-loc-6 city-loc-34) 11)
  ; 536,203 -> 629,104
  (road city-loc-34 city-loc-10)
  (= (road-length city-loc-34 city-loc-10) 14)
  ; 629,104 -> 536,203
  (road city-loc-10 city-loc-34)
  (= (road-length city-loc-10 city-loc-34) 14)
  ; 536,203 -> 423,290
  (road city-loc-34 city-loc-24)
  (= (road-length city-loc-34 city-loc-24) 15)
  ; 423,290 -> 536,203
  (road city-loc-24 city-loc-34)
  (= (road-length city-loc-24 city-loc-34) 15)
  ; 916,509 -> 970,623
  (road city-loc-35 city-loc-13)
  (= (road-length city-loc-35 city-loc-13) 13)
  ; 970,623 -> 916,509
  (road city-loc-13 city-loc-35)
  (= (road-length city-loc-13 city-loc-35) 13)
  ; 916,509 -> 963,378
  (road city-loc-35 city-loc-16)
  (= (road-length city-loc-35 city-loc-16) 14)
  ; 963,378 -> 916,509
  (road city-loc-16 city-loc-35)
  (= (road-length city-loc-16 city-loc-35) 14)
  ; 916,509 -> 788,631
  (road city-loc-35 city-loc-22)
  (= (road-length city-loc-35 city-loc-22) 18)
  ; 788,631 -> 916,509
  (road city-loc-22 city-loc-35)
  (= (road-length city-loc-22 city-loc-35) 18)
  ; 644,341 -> 592,478
  (road city-loc-36 city-loc-2)
  (= (road-length city-loc-36 city-loc-2) 15)
  ; 592,478 -> 644,341
  (road city-loc-2 city-loc-36)
  (= (road-length city-loc-2 city-loc-36) 15)
  ; 644,341 -> 540,313
  (road city-loc-36 city-loc-6)
  (= (road-length city-loc-36 city-loc-6) 11)
  ; 540,313 -> 644,341
  (road city-loc-6 city-loc-36)
  (= (road-length city-loc-6 city-loc-36) 11)
  ; 644,341 -> 799,317
  (road city-loc-36 city-loc-7)
  (= (road-length city-loc-36 city-loc-7) 16)
  ; 799,317 -> 644,341
  (road city-loc-7 city-loc-36)
  (= (road-length city-loc-7 city-loc-36) 16)
  ; 644,341 -> 747,200
  (road city-loc-36 city-loc-26)
  (= (road-length city-loc-36 city-loc-26) 18)
  ; 747,200 -> 644,341
  (road city-loc-26 city-loc-36)
  (= (road-length city-loc-26 city-loc-36) 18)
  ; 644,341 -> 536,203
  (road city-loc-36 city-loc-34)
  (= (road-length city-loc-36 city-loc-34) 18)
  ; 536,203 -> 644,341
  (road city-loc-34 city-loc-36)
  (= (road-length city-loc-34 city-loc-36) 18)
  ; 877,142 -> 886,35
  (road city-loc-37 city-loc-12)
  (= (road-length city-loc-37 city-loc-12) 11)
  ; 886,35 -> 877,142
  (road city-loc-12 city-loc-37)
  (= (road-length city-loc-12 city-loc-37) 11)
  ; 877,142 -> 747,200
  (road city-loc-37 city-loc-26)
  (= (road-length city-loc-37 city-loc-26) 15)
  ; 747,200 -> 877,142
  (road city-loc-26 city-loc-37)
  (= (road-length city-loc-26 city-loc-37) 15)
  ; 961,210 -> 963,378
  (road city-loc-38 city-loc-16)
  (= (road-length city-loc-38 city-loc-16) 17)
  ; 963,378 -> 961,210
  (road city-loc-16 city-loc-38)
  (= (road-length city-loc-16 city-loc-38) 17)
  ; 961,210 -> 877,142
  (road city-loc-38 city-loc-37)
  (= (road-length city-loc-38 city-loc-37) 11)
  ; 877,142 -> 961,210
  (road city-loc-37 city-loc-38)
  (= (road-length city-loc-37 city-loc-38) 11)
  ; 419,783 -> 384,890
  (road city-loc-39 city-loc-8)
  (= (road-length city-loc-39 city-loc-8) 12)
  ; 384,890 -> 419,783
  (road city-loc-8 city-loc-39)
  (= (road-length city-loc-8 city-loc-39) 12)
  ; 419,783 -> 289,824
  (road city-loc-39 city-loc-29)
  (= (road-length city-loc-39 city-loc-29) 14)
  ; 289,824 -> 419,783
  (road city-loc-29 city-loc-39)
  (= (road-length city-loc-29 city-loc-39) 14)
  ; 427,99 -> 330,32
  (road city-loc-40 city-loc-11)
  (= (road-length city-loc-40 city-loc-11) 12)
  ; 330,32 -> 427,99
  (road city-loc-11 city-loc-40)
  (= (road-length city-loc-11 city-loc-40) 12)
  ; 427,99 -> 536,203
  (road city-loc-40 city-loc-34)
  (= (road-length city-loc-40 city-loc-34) 16)
  ; 536,203 -> 427,99
  (road city-loc-34 city-loc-40)
  (= (road-length city-loc-34 city-loc-40) 16)
  ; 286,170 -> 149,255
  (road city-loc-41 city-loc-9)
  (= (road-length city-loc-41 city-loc-9) 17)
  ; 149,255 -> 286,170
  (road city-loc-9 city-loc-41)
  (= (road-length city-loc-9 city-loc-41) 17)
  ; 286,170 -> 330,32
  (road city-loc-41 city-loc-11)
  (= (road-length city-loc-41 city-loc-11) 15)
  ; 330,32 -> 286,170
  (road city-loc-11 city-loc-41)
  (= (road-length city-loc-11 city-loc-41) 15)
  ; 286,170 -> 427,99
  (road city-loc-41 city-loc-40)
  (= (road-length city-loc-41 city-loc-40) 16)
  ; 427,99 -> 286,170
  (road city-loc-40 city-loc-41)
  (= (road-length city-loc-40 city-loc-41) 16)
  ; 90,454 -> 151,580
  (road city-loc-42 city-loc-19)
  (= (road-length city-loc-42 city-loc-19) 14)
  ; 151,580 -> 90,454
  (road city-loc-19 city-loc-42)
  (= (road-length city-loc-19 city-loc-42) 14)
  ; 90,454 -> 199,429
  (road city-loc-42 city-loc-31)
  (= (road-length city-loc-42 city-loc-31) 12)
  ; 199,429 -> 90,454
  (road city-loc-31 city-loc-42)
  (= (road-length city-loc-31 city-loc-42) 12)
  ; 537,63 -> 629,104
  (road city-loc-43 city-loc-10)
  (= (road-length city-loc-43 city-loc-10) 11)
  ; 629,104 -> 537,63
  (road city-loc-10 city-loc-43)
  (= (road-length city-loc-10 city-loc-43) 11)
  ; 537,63 -> 536,203
  (road city-loc-43 city-loc-34)
  (= (road-length city-loc-43 city-loc-34) 14)
  ; 536,203 -> 537,63
  (road city-loc-34 city-loc-43)
  (= (road-length city-loc-34 city-loc-43) 14)
  ; 537,63 -> 427,99
  (road city-loc-43 city-loc-40)
  (= (road-length city-loc-43 city-loc-40) 12)
  ; 427,99 -> 537,63
  (road city-loc-40 city-loc-43)
  (= (road-length city-loc-40 city-loc-43) 12)
  ; 959,737 -> 970,623
  (road city-loc-44 city-loc-13)
  (= (road-length city-loc-44 city-loc-13) 12)
  ; 970,623 -> 959,737
  (road city-loc-13 city-loc-44)
  (= (road-length city-loc-13 city-loc-44) 12)
  ; 959,737 -> 915,845
  (road city-loc-44 city-loc-28)
  (= (road-length city-loc-44 city-loc-28) 12)
  ; 915,845 -> 959,737
  (road city-loc-28 city-loc-44)
  (= (road-length city-loc-28 city-loc-44) 12)
  ; 366,672 -> 262,689
  (road city-loc-45 city-loc-5)
  (= (road-length city-loc-45 city-loc-5) 11)
  ; 262,689 -> 366,672
  (road city-loc-5 city-loc-45)
  (= (road-length city-loc-5 city-loc-45) 11)
  ; 366,672 -> 367,529
  (road city-loc-45 city-loc-18)
  (= (road-length city-loc-45 city-loc-18) 15)
  ; 367,529 -> 366,672
  (road city-loc-18 city-loc-45)
  (= (road-length city-loc-18 city-loc-45) 15)
  ; 366,672 -> 289,824
  (road city-loc-45 city-loc-29)
  (= (road-length city-loc-45 city-loc-29) 17)
  ; 289,824 -> 366,672
  (road city-loc-29 city-loc-45)
  (= (road-length city-loc-29 city-loc-45) 17)
  ; 366,672 -> 419,783
  (road city-loc-45 city-loc-39)
  (= (road-length city-loc-45 city-loc-39) 13)
  ; 419,783 -> 366,672
  (road city-loc-39 city-loc-45)
  (= (road-length city-loc-39 city-loc-45) 13)
  ; 623,586 -> 592,478
  (road city-loc-46 city-loc-2)
  (= (road-length city-loc-46 city-loc-2) 12)
  ; 592,478 -> 623,586
  (road city-loc-2 city-loc-46)
  (= (road-length city-loc-2 city-loc-46) 12)
  ; 623,586 -> 594,697
  (road city-loc-46 city-loc-3)
  (= (road-length city-loc-46 city-loc-3) 12)
  ; 594,697 -> 623,586
  (road city-loc-3 city-loc-46)
  (= (road-length city-loc-3 city-loc-46) 12)
  ; 623,586 -> 788,631
  (road city-loc-46 city-loc-22)
  (= (road-length city-loc-46 city-loc-22) 18)
  ; 788,631 -> 623,586
  (road city-loc-22 city-loc-46)
  (= (road-length city-loc-22 city-loc-46) 18)
  ; 777,446 -> 799,317
  (road city-loc-47 city-loc-7)
  (= (road-length city-loc-47 city-loc-7) 14)
  ; 799,317 -> 777,446
  (road city-loc-7 city-loc-47)
  (= (road-length city-loc-7 city-loc-47) 14)
  ; 777,446 -> 916,509
  (road city-loc-47 city-loc-35)
  (= (road-length city-loc-47 city-loc-35) 16)
  ; 916,509 -> 777,446
  (road city-loc-35 city-loc-47)
  (= (road-length city-loc-35 city-loc-47) 16)
  ; 777,446 -> 644,341
  (road city-loc-47 city-loc-36)
  (= (road-length city-loc-47 city-loc-36) 17)
  ; 644,341 -> 777,446
  (road city-loc-36 city-loc-47)
  (= (road-length city-loc-36 city-loc-47) 17)
  (at package-1 city-loc-9)
  (at package-2 city-loc-15)
  (at package-3 city-loc-14)
  (at package-4 city-loc-15)
  (at package-5 city-loc-27)
  (at package-6 city-loc-44)
  (at package-7 city-loc-10)
  (at package-8 city-loc-12)
  (at package-9 city-loc-23)
  (at package-10 city-loc-12)
  (at package-11 city-loc-24)
  (at package-12 city-loc-34)
  (at package-13 city-loc-34)
  (at package-14 city-loc-19)
  (at package-15 city-loc-46)
  (at package-16 city-loc-7)
  (at package-17 city-loc-36)
  (at package-18 city-loc-24)
  (at package-19 city-loc-46)
  (at package-20 city-loc-19)
  (at package-21 city-loc-21)
  (at package-22 city-loc-40)
  (at package-23 city-loc-28)
  (at package-24 city-loc-29)
  (at package-25 city-loc-44)
  (at package-26 city-loc-8)
  (at package-27 city-loc-3)
  (at package-28 city-loc-14)
  (at package-29 city-loc-35)
  (at package-30 city-loc-10)
  (at package-31 city-loc-11)
  (at package-32 city-loc-25)
  (at package-33 city-loc-18)
  (at package-34 city-loc-27)
  (at package-35 city-loc-28)
  (at package-36 city-loc-15)
  (at package-37 city-loc-31)
  (at package-38 city-loc-46)
  (at package-39 city-loc-43)
  (at package-40 city-loc-41)
  (at package-41 city-loc-37)
  (at package-42 city-loc-34)
  (at package-43 city-loc-22)
  (at package-44 city-loc-23)
  (at package-45 city-loc-35)
  (at package-46 city-loc-20)
  (at package-47 city-loc-1)
  (at package-48 city-loc-8)
  (at package-49 city-loc-42)
  (at package-50 city-loc-29)
  (at package-51 city-loc-42)
  (at package-52 city-loc-28)
  (at package-53 city-loc-35)
  (at package-54 city-loc-43)
  (at package-55 city-loc-47)
  (at package-56 city-loc-18)
  (at package-57 city-loc-28)
  (at package-58 city-loc-36)
  (at package-59 city-loc-35)
  (at package-60 city-loc-2)
  (at package-61 city-loc-5)
  (at package-62 city-loc-31)
  (at package-63 city-loc-42)
  (at package-64 city-loc-27)
  (at package-65 city-loc-13)
  (at package-66 city-loc-23)
  (at package-67 city-loc-6)
  (at package-68 city-loc-41)
  (at package-69 city-loc-33)
  (at package-70 city-loc-1)
  (at package-71 city-loc-46)
  (at package-72 city-loc-8)
  (at package-73 city-loc-45)
  (at package-74 city-loc-27)
  (at package-75 city-loc-26)
  (at package-76 city-loc-13)
  (at package-77 city-loc-42)
  (at package-78 city-loc-6)
  (at package-79 city-loc-5)
  (at package-80 city-loc-25)
  (at package-81 city-loc-37)
  (at package-82 city-loc-14)
  (at package-83 city-loc-45)
  (at package-84 city-loc-31)
  (at package-85 city-loc-31)
  (at package-86 city-loc-8)
  (at truck-1 city-loc-35)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-42)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-18)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-47)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-28)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-24)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-44)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-43)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-30)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-10)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-15)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-8)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-2)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-7)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-39)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-9)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-2)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-30)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-24)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-21)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-37)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-23)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-44)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-10)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-40)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-44)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-45)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-22)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-15)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-12)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-12)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-46)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-14)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-36)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-32)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-32)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-38)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-9)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-21)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-7)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-37)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-45)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-36)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-43)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-15)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-18)
  (capacity truck-46 capacity-2)
  (at truck-47 city-loc-30)
  (capacity truck-47 capacity-4)
  (at truck-48 city-loc-8)
  (capacity truck-48 capacity-4)
  (at truck-49 city-loc-10)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-44)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-18)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-24)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-30)
  (capacity truck-53 capacity-4)
  (at truck-54 city-loc-9)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-4)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-44)
  (capacity truck-56 capacity-3)
  (at truck-57 city-loc-21)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-24)
  (capacity truck-58 capacity-4)
  (at truck-59 city-loc-4)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-14)
  (capacity truck-60 capacity-4)
  (at truck-61 city-loc-29)
  (capacity truck-61 capacity-4)
  (at truck-62 city-loc-42)
  (capacity truck-62 capacity-2)
  (at truck-63 city-loc-27)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-46)
  (capacity truck-64 capacity-2)
  (at truck-65 city-loc-22)
  (capacity truck-65 capacity-3)
  (at truck-66 city-loc-30)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-20)
  (capacity truck-67 capacity-4)
  (at truck-68 city-loc-44)
  (capacity truck-68 capacity-2)
  (at truck-69 city-loc-15)
  (capacity truck-69 capacity-3)
  (at truck-70 city-loc-40)
  (capacity truck-70 capacity-2)
  (at truck-71 city-loc-37)
  (capacity truck-71 capacity-2)
  (at truck-72 city-loc-42)
  (capacity truck-72 capacity-4)
  (at truck-73 city-loc-23)
  (capacity truck-73 capacity-2)
  (at truck-74 city-loc-15)
  (capacity truck-74 capacity-4)
  (at truck-75 city-loc-41)
  (capacity truck-75 capacity-4)
  (at truck-76 city-loc-42)
  (capacity truck-76 capacity-4)
  (at truck-77 city-loc-7)
  (capacity truck-77 capacity-4)
  (at truck-78 city-loc-9)
  (capacity truck-78 capacity-3)
  (at truck-79 city-loc-11)
  (capacity truck-79 capacity-2)
  (at truck-80 city-loc-33)
  (capacity truck-80 capacity-4)
  (at truck-81 city-loc-1)
  (capacity truck-81 capacity-3)
  (at truck-82 city-loc-28)
  (capacity truck-82 capacity-2)
  (at truck-83 city-loc-34)
  (capacity truck-83 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-28)
  (at package-2 city-loc-31)
  (at package-3 city-loc-5)
  (at package-4 city-loc-34)
  (at package-5 city-loc-2)
  (at package-6 city-loc-26)
  (at package-7 city-loc-22)
  (at package-8 city-loc-31)
  (at package-9 city-loc-45)
  (at package-10 city-loc-47)
  (at package-11 city-loc-36)
  (at package-12 city-loc-45)
  (at package-13 city-loc-19)
  (at package-14 city-loc-15)
  (at package-15 city-loc-14)
  (at package-16 city-loc-34)
  (at package-17 city-loc-33)
  (at package-18 city-loc-30)
  (at package-19 city-loc-30)
  (at package-20 city-loc-26)
  (at package-21 city-loc-14)
  (at package-22 city-loc-5)
  (at package-23 city-loc-18)
  (at package-24 city-loc-20)
  (at package-25 city-loc-40)
  (at package-26 city-loc-37)
  (at package-27 city-loc-46)
  (at package-28 city-loc-17)
  (at package-29 city-loc-1)
  (at package-30 city-loc-8)
  (at package-31 city-loc-39)
  (at package-32 city-loc-33)
  (at package-33 city-loc-46)
  (at package-34 city-loc-11)
  (at package-35 city-loc-36)
  (at package-36 city-loc-6)
  (at package-37 city-loc-46)
  (at package-38 city-loc-34)
  (at package-39 city-loc-19)
  (at package-40 city-loc-26)
  (at package-41 city-loc-4)
  (at package-42 city-loc-45)
  (at package-43 city-loc-38)
  (at package-44 city-loc-38)
  (at package-45 city-loc-41)
  (at package-46 city-loc-10)
  (at package-47 city-loc-15)
  (at package-48 city-loc-13)
  (at package-49 city-loc-22)
  (at package-50 city-loc-44)
  (at package-51 city-loc-30)
  (at package-52 city-loc-30)
  (at package-53 city-loc-14)
  (at package-54 city-loc-29)
  (at package-55 city-loc-42)
  (at package-56 city-loc-4)
  (at package-57 city-loc-21)
  (at package-58 city-loc-7)
  (at package-59 city-loc-38)
  (at package-60 city-loc-11)
  (at package-61 city-loc-27)
  (at package-62 city-loc-23)
  (at package-63 city-loc-40)
  (at package-64 city-loc-28)
  (at package-65 city-loc-3)
  (at package-66 city-loc-2)
  (at package-67 city-loc-42)
  (at package-68 city-loc-38)
  (at package-69 city-loc-18)
  (at package-70 city-loc-26)
  (at package-71 city-loc-15)
  (at package-72 city-loc-33)
  (at package-73 city-loc-15)
  (at package-74 city-loc-17)
  (at package-75 city-loc-13)
  (at package-76 city-loc-28)
  (at package-77 city-loc-23)
  (at package-78 city-loc-27)
  (at package-79 city-loc-30)
  (at package-80 city-loc-21)
  (at package-81 city-loc-30)
  (at package-82 city-loc-21)
  (at package-83 city-loc-31)
  (at package-84 city-loc-34)
  (at package-85 city-loc-22)
  (at package-86 city-loc-44)
 ))
 (:metric minimize (total-cost))
)
