; Transport city-sequential-63nodes-1000size-3degree-100mindistance-49trucks-27packages-2023seed

(define (problem transport-city-sequential-63nodes-1000size-3degree-100mindistance-49trucks-27packages-2023seed)
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
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
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
  ; 986,866 -> 869,833
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 13)
  ; 869,833 -> 986,866
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 13)
  ; 590,583 -> 656,464
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 14)
  ; 656,464 -> 590,583
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 14)
  ; 590,583 -> 715,636
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 14)
  ; 715,636 -> 590,583
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 14)
  ; 411,386 -> 347,280
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 13)
  ; 347,280 -> 411,386
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 13)
  ; 525,377 -> 411,386
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 12)
  ; 411,386 -> 525,377
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 12)
  ; 996,534 -> 983,670
  (road city-loc-18 city-loc-17)
  (= (road-length city-loc-18 city-loc-17) 14)
  ; 983,670 -> 996,534
  (road city-loc-17 city-loc-18)
  (= (road-length city-loc-17 city-loc-18) 14)
  ; 328,48 -> 457,103
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 14)
  ; 457,103 -> 328,48
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 14)
  ; 508,717 -> 502,850
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 14)
  ; 502,850 -> 508,717
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 14)
  ; 560,39 -> 457,103
  (road city-loc-25 city-loc-3)
  (= (road-length city-loc-25 city-loc-3) 13)
  ; 457,103 -> 560,39
  (road city-loc-3 city-loc-25)
  (= (road-length city-loc-3 city-loc-25) 13)
  ; 847,344 -> 812,468
  (road city-loc-26 city-loc-16)
  (= (road-length city-loc-26 city-loc-16) 13)
  ; 812,468 -> 847,344
  (road city-loc-16 city-loc-26)
  (= (road-length city-loc-16 city-loc-26) 13)
  ; 945,18 -> 876,117
  (road city-loc-27 city-loc-19)
  (= (road-length city-loc-27 city-loc-19) 13)
  ; 876,117 -> 945,18
  (road city-loc-19 city-loc-27)
  (= (road-length city-loc-19 city-loc-27) 13)
  ; 778,775 -> 869,833
  (road city-loc-30 city-loc-4)
  (= (road-length city-loc-30 city-loc-4) 11)
  ; 869,833 -> 778,775
  (road city-loc-4 city-loc-30)
  (= (road-length city-loc-4 city-loc-30) 11)
  ; 226,555 -> 328,579
  (road city-loc-31 city-loc-1)
  (= (road-length city-loc-31 city-loc-1) 11)
  ; 328,579 -> 226,555
  (road city-loc-1 city-loc-31)
  (= (road-length city-loc-1 city-loc-31) 11)
  ; 154,676 -> 160,778
  (road city-loc-32 city-loc-7)
  (= (road-length city-loc-32 city-loc-7) 11)
  ; 160,778 -> 154,676
  (road city-loc-7 city-loc-32)
  (= (road-length city-loc-7 city-loc-32) 11)
  ; 154,676 -> 39,671
  (road city-loc-32 city-loc-29)
  (= (road-length city-loc-32 city-loc-29) 12)
  ; 39,671 -> 154,676
  (road city-loc-29 city-loc-32)
  (= (road-length city-loc-29 city-loc-32) 12)
  ; 154,676 -> 226,555
  (road city-loc-32 city-loc-31)
  (= (road-length city-loc-32 city-loc-31) 15)
  ; 226,555 -> 154,676
  (road city-loc-31 city-loc-32)
  (= (road-length city-loc-31 city-loc-32) 15)
  ; 444,575 -> 328,579
  (road city-loc-34 city-loc-1)
  (= (road-length city-loc-34 city-loc-1) 12)
  ; 328,579 -> 444,575
  (road city-loc-1 city-loc-34)
  (= (road-length city-loc-1 city-loc-34) 12)
  ; 444,575 -> 590,583
  (road city-loc-34 city-loc-9)
  (= (road-length city-loc-34 city-loc-9) 15)
  ; 590,583 -> 444,575
  (road city-loc-9 city-loc-34)
  (= (road-length city-loc-9 city-loc-34) 15)
  ; 500,271 -> 411,386
  (road city-loc-35 city-loc-12)
  (= (road-length city-loc-35 city-loc-12) 15)
  ; 411,386 -> 500,271
  (road city-loc-12 city-loc-35)
  (= (road-length city-loc-12 city-loc-35) 15)
  ; 500,271 -> 525,377
  (road city-loc-35 city-loc-13)
  (= (road-length city-loc-35 city-loc-13) 11)
  ; 525,377 -> 500,271
  (road city-loc-13 city-loc-35)
  (= (road-length city-loc-13 city-loc-35) 11)
  ; 154,330 -> 81,453
  (road city-loc-36 city-loc-6)
  (= (road-length city-loc-36 city-loc-6) 15)
  ; 81,453 -> 154,330
  (road city-loc-6 city-loc-36)
  (= (road-length city-loc-6 city-loc-36) 15)
  ; 154,330 -> 42,248
  (road city-loc-36 city-loc-20)
  (= (road-length city-loc-36 city-loc-20) 14)
  ; 42,248 -> 154,330
  (road city-loc-20 city-loc-36)
  (= (road-length city-loc-20 city-loc-36) 14)
  ; 277,393 -> 347,280
  (road city-loc-37 city-loc-11)
  (= (road-length city-loc-37 city-loc-11) 14)
  ; 347,280 -> 277,393
  (road city-loc-11 city-loc-37)
  (= (road-length city-loc-11 city-loc-37) 14)
  ; 277,393 -> 411,386
  (road city-loc-37 city-loc-12)
  (= (road-length city-loc-37 city-loc-12) 14)
  ; 411,386 -> 277,393
  (road city-loc-12 city-loc-37)
  (= (road-length city-loc-12 city-loc-37) 14)
  ; 277,393 -> 154,330
  (road city-loc-37 city-loc-36)
  (= (road-length city-loc-37 city-loc-36) 14)
  ; 154,330 -> 277,393
  (road city-loc-36 city-loc-37)
  (= (road-length city-loc-36 city-loc-37) 14)
  ; 25,936 -> 125,973
  (road city-loc-38 city-loc-28)
  (= (road-length city-loc-38 city-loc-28) 11)
  ; 125,973 -> 25,936
  (road city-loc-28 city-loc-38)
  (= (road-length city-loc-28 city-loc-38) 11)
  ; 50,810 -> 160,778
  (road city-loc-39 city-loc-7)
  (= (road-length city-loc-39 city-loc-7) 12)
  ; 160,778 -> 50,810
  (road city-loc-7 city-loc-39)
  (= (road-length city-loc-7 city-loc-39) 12)
  ; 50,810 -> 39,671
  (road city-loc-39 city-loc-29)
  (= (road-length city-loc-39 city-loc-29) 14)
  ; 39,671 -> 50,810
  (road city-loc-29 city-loc-39)
  (= (road-length city-loc-29 city-loc-39) 14)
  ; 50,810 -> 25,936
  (road city-loc-39 city-loc-38)
  (= (road-length city-loc-39 city-loc-38) 13)
  ; 25,936 -> 50,810
  (road city-loc-38 city-loc-39)
  (= (road-length city-loc-38 city-loc-39) 13)
  ; 124,570 -> 81,453
  (road city-loc-40 city-loc-6)
  (= (road-length city-loc-40 city-loc-6) 13)
  ; 81,453 -> 124,570
  (road city-loc-6 city-loc-40)
  (= (road-length city-loc-6 city-loc-40) 13)
  ; 124,570 -> 39,671
  (road city-loc-40 city-loc-29)
  (= (road-length city-loc-40 city-loc-29) 14)
  ; 39,671 -> 124,570
  (road city-loc-29 city-loc-40)
  (= (road-length city-loc-29 city-loc-40) 14)
  ; 124,570 -> 226,555
  (road city-loc-40 city-loc-31)
  (= (road-length city-loc-40 city-loc-31) 11)
  ; 226,555 -> 124,570
  (road city-loc-31 city-loc-40)
  (= (road-length city-loc-31 city-loc-40) 11)
  ; 124,570 -> 154,676
  (road city-loc-40 city-loc-32)
  (= (road-length city-loc-40 city-loc-32) 11)
  ; 154,676 -> 124,570
  (road city-loc-32 city-loc-40)
  (= (road-length city-loc-32 city-loc-40) 11)
  ; 872,562 -> 812,468
  (road city-loc-42 city-loc-16)
  (= (road-length city-loc-42 city-loc-16) 12)
  ; 812,468 -> 872,562
  (road city-loc-16 city-loc-42)
  (= (road-length city-loc-16 city-loc-42) 12)
  ; 872,562 -> 996,534
  (road city-loc-42 city-loc-18)
  (= (road-length city-loc-42 city-loc-18) 13)
  ; 996,534 -> 872,562
  (road city-loc-18 city-loc-42)
  (= (road-length city-loc-18 city-loc-42) 13)
  ; 355,709 -> 328,579
  (road city-loc-43 city-loc-1)
  (= (road-length city-loc-43 city-loc-1) 14)
  ; 328,579 -> 355,709
  (road city-loc-1 city-loc-43)
  (= (road-length city-loc-1 city-loc-43) 14)
  ; 355,709 -> 313,806
  (road city-loc-43 city-loc-21)
  (= (road-length city-loc-43 city-loc-21) 11)
  ; 313,806 -> 355,709
  (road city-loc-21 city-loc-43)
  (= (road-length city-loc-21 city-loc-43) 11)
  ; 920,247 -> 876,117
  (road city-loc-44 city-loc-19)
  (= (road-length city-loc-44 city-loc-19) 14)
  ; 876,117 -> 920,247
  (road city-loc-19 city-loc-44)
  (= (road-length city-loc-19 city-loc-44) 14)
  ; 920,247 -> 847,344
  (road city-loc-44 city-loc-26)
  (= (road-length city-loc-44 city-loc-26) 13)
  ; 847,344 -> 920,247
  (road city-loc-26 city-loc-44)
  (= (road-length city-loc-26 city-loc-44) 13)
  ; 978,401 -> 996,534
  (road city-loc-45 city-loc-18)
  (= (road-length city-loc-45 city-loc-18) 14)
  ; 996,534 -> 978,401
  (road city-loc-18 city-loc-45)
  (= (road-length city-loc-18 city-loc-45) 14)
  ; 978,401 -> 847,344
  (road city-loc-45 city-loc-26)
  (= (road-length city-loc-45 city-loc-26) 15)
  ; 847,344 -> 978,401
  (road city-loc-26 city-loc-45)
  (= (road-length city-loc-26 city-loc-45) 15)
  ; 222,877 -> 160,778
  (road city-loc-46 city-loc-7)
  (= (road-length city-loc-46 city-loc-7) 12)
  ; 160,778 -> 222,877
  (road city-loc-7 city-loc-46)
  (= (road-length city-loc-7 city-loc-46) 12)
  ; 222,877 -> 313,806
  (road city-loc-46 city-loc-21)
  (= (road-length city-loc-46 city-loc-21) 12)
  ; 313,806 -> 222,877
  (road city-loc-21 city-loc-46)
  (= (road-length city-loc-21 city-loc-46) 12)
  ; 222,877 -> 125,973
  (road city-loc-46 city-loc-28)
  (= (road-length city-loc-46 city-loc-28) 14)
  ; 125,973 -> 222,877
  (road city-loc-28 city-loc-46)
  (= (road-length city-loc-28 city-loc-46) 14)
  ; 222,877 -> 309,988
  (road city-loc-46 city-loc-33)
  (= (road-length city-loc-46 city-loc-33) 15)
  ; 309,988 -> 222,877
  (road city-loc-33 city-loc-46)
  (= (road-length city-loc-33 city-loc-46) 15)
  ; 490,997 -> 502,850
  (road city-loc-47 city-loc-23)
  (= (road-length city-loc-47 city-loc-23) 15)
  ; 502,850 -> 490,997
  (road city-loc-23 city-loc-47)
  (= (road-length city-loc-23 city-loc-47) 15)
  ; 681,809 -> 691,922
  (road city-loc-48 city-loc-15)
  (= (road-length city-loc-48 city-loc-15) 12)
  ; 691,922 -> 681,809
  (road city-loc-15 city-loc-48)
  (= (road-length city-loc-15 city-loc-48) 12)
  ; 681,809 -> 778,775
  (road city-loc-48 city-loc-30)
  (= (road-length city-loc-48 city-loc-30) 11)
  ; 778,775 -> 681,809
  (road city-loc-30 city-loc-48)
  (= (road-length city-loc-30 city-loc-48) 11)
  ; 154,24 -> 184,169
  (road city-loc-49 city-loc-10)
  (= (road-length city-loc-49 city-loc-10) 15)
  ; 184,169 -> 154,24
  (road city-loc-10 city-loc-49)
  (= (road-length city-loc-10 city-loc-49) 15)
  ; 154,24 -> 29,32
  (road city-loc-49 city-loc-41)
  (= (road-length city-loc-49 city-loc-41) 13)
  ; 29,32 -> 154,24
  (road city-loc-41 city-loc-49)
  (= (road-length city-loc-41 city-loc-49) 13)
  ; 570,924 -> 691,922
  (road city-loc-50 city-loc-15)
  (= (road-length city-loc-50 city-loc-15) 13)
  ; 691,922 -> 570,924
  (road city-loc-15 city-loc-50)
  (= (road-length city-loc-15 city-loc-50) 13)
  ; 570,924 -> 502,850
  (road city-loc-50 city-loc-23)
  (= (road-length city-loc-50 city-loc-23) 10)
  ; 502,850 -> 570,924
  (road city-loc-23 city-loc-50)
  (= (road-length city-loc-23 city-loc-50) 10)
  ; 570,924 -> 490,997
  (road city-loc-50 city-loc-47)
  (= (road-length city-loc-50 city-loc-47) 11)
  ; 490,997 -> 570,924
  (road city-loc-47 city-loc-50)
  (= (road-length city-loc-47 city-loc-50) 11)
  ; 577,154 -> 457,103
  (road city-loc-51 city-loc-3)
  (= (road-length city-loc-51 city-loc-3) 13)
  ; 457,103 -> 577,154
  (road city-loc-3 city-loc-51)
  (= (road-length city-loc-3 city-loc-51) 13)
  ; 577,154 -> 677,243
  (road city-loc-51 city-loc-14)
  (= (road-length city-loc-51 city-loc-14) 14)
  ; 677,243 -> 577,154
  (road city-loc-14 city-loc-51)
  (= (road-length city-loc-14 city-loc-51) 14)
  ; 577,154 -> 560,39
  (road city-loc-51 city-loc-25)
  (= (road-length city-loc-51 city-loc-25) 12)
  ; 560,39 -> 577,154
  (road city-loc-25 city-loc-51)
  (= (road-length city-loc-25 city-loc-51) 12)
  ; 577,154 -> 500,271
  (road city-loc-51 city-loc-35)
  (= (road-length city-loc-51 city-loc-35) 14)
  ; 500,271 -> 577,154
  (road city-loc-35 city-loc-51)
  (= (road-length city-loc-35 city-loc-51) 14)
  ; 793,247 -> 677,243
  (road city-loc-52 city-loc-14)
  (= (road-length city-loc-52 city-loc-14) 12)
  ; 677,243 -> 793,247
  (road city-loc-14 city-loc-52)
  (= (road-length city-loc-14 city-loc-52) 12)
  ; 793,247 -> 847,344
  (road city-loc-52 city-loc-26)
  (= (road-length city-loc-52 city-loc-26) 12)
  ; 847,344 -> 793,247
  (road city-loc-26 city-loc-52)
  (= (road-length city-loc-26 city-loc-52) 12)
  ; 793,247 -> 920,247
  (road city-loc-52 city-loc-44)
  (= (road-length city-loc-52 city-loc-44) 13)
  ; 920,247 -> 793,247
  (road city-loc-44 city-loc-52)
  (= (road-length city-loc-44 city-loc-52) 13)
  ; 854,967 -> 869,833
  (road city-loc-53 city-loc-4)
  (= (road-length city-loc-53 city-loc-4) 14)
  ; 869,833 -> 854,967
  (road city-loc-4 city-loc-53)
  (= (road-length city-loc-4 city-loc-53) 14)
  ; 181,438 -> 81,453
  (road city-loc-54 city-loc-6)
  (= (road-length city-loc-54 city-loc-6) 11)
  ; 81,453 -> 181,438
  (road city-loc-6 city-loc-54)
  (= (road-length city-loc-6 city-loc-54) 11)
  ; 181,438 -> 226,555
  (road city-loc-54 city-loc-31)
  (= (road-length city-loc-54 city-loc-31) 13)
  ; 226,555 -> 181,438
  (road city-loc-31 city-loc-54)
  (= (road-length city-loc-31 city-loc-54) 13)
  ; 181,438 -> 154,330
  (road city-loc-54 city-loc-36)
  (= (road-length city-loc-54 city-loc-36) 12)
  ; 154,330 -> 181,438
  (road city-loc-36 city-loc-54)
  (= (road-length city-loc-36 city-loc-54) 12)
  ; 181,438 -> 277,393
  (road city-loc-54 city-loc-37)
  (= (road-length city-loc-54 city-loc-37) 11)
  ; 277,393 -> 181,438
  (road city-loc-37 city-loc-54)
  (= (road-length city-loc-37 city-loc-54) 11)
  ; 181,438 -> 124,570
  (road city-loc-54 city-loc-40)
  (= (road-length city-loc-54 city-loc-40) 15)
  ; 124,570 -> 181,438
  (road city-loc-40 city-loc-54)
  (= (road-length city-loc-40 city-loc-54) 15)
  ; 751,94 -> 876,117
  (road city-loc-55 city-loc-19)
  (= (road-length city-loc-55 city-loc-19) 13)
  ; 876,117 -> 751,94
  (road city-loc-19 city-loc-55)
  (= (road-length city-loc-19 city-loc-55) 13)
  ; 618,336 -> 656,464
  (road city-loc-56 city-loc-2)
  (= (road-length city-loc-56 city-loc-2) 14)
  ; 656,464 -> 618,336
  (road city-loc-2 city-loc-56)
  (= (road-length city-loc-2 city-loc-56) 14)
  ; 618,336 -> 525,377
  (road city-loc-56 city-loc-13)
  (= (road-length city-loc-56 city-loc-13) 11)
  ; 525,377 -> 618,336
  (road city-loc-13 city-loc-56)
  (= (road-length city-loc-13 city-loc-56) 11)
  ; 618,336 -> 677,243
  (road city-loc-56 city-loc-14)
  (= (road-length city-loc-56 city-loc-14) 11)
  ; 677,243 -> 618,336
  (road city-loc-14 city-loc-56)
  (= (road-length city-loc-14 city-loc-56) 11)
  ; 618,336 -> 500,271
  (road city-loc-56 city-loc-35)
  (= (road-length city-loc-56 city-loc-35) 14)
  ; 500,271 -> 618,336
  (road city-loc-35 city-loc-56)
  (= (road-length city-loc-35 city-loc-56) 14)
  ; 899,737 -> 869,833
  (road city-loc-57 city-loc-4)
  (= (road-length city-loc-57 city-loc-4) 11)
  ; 869,833 -> 899,737
  (road city-loc-4 city-loc-57)
  (= (road-length city-loc-4 city-loc-57) 11)
  ; 899,737 -> 983,670
  (road city-loc-57 city-loc-17)
  (= (road-length city-loc-57 city-loc-17) 11)
  ; 983,670 -> 899,737
  (road city-loc-17 city-loc-57)
  (= (road-length city-loc-17 city-loc-57) 11)
  ; 899,737 -> 778,775
  (road city-loc-57 city-loc-30)
  (= (road-length city-loc-57 city-loc-30) 13)
  ; 778,775 -> 899,737
  (road city-loc-30 city-loc-57)
  (= (road-length city-loc-30 city-loc-57) 13)
  ; 403,872 -> 313,806
  (road city-loc-58 city-loc-21)
  (= (road-length city-loc-58 city-loc-21) 12)
  ; 313,806 -> 403,872
  (road city-loc-21 city-loc-58)
  (= (road-length city-loc-21 city-loc-58) 12)
  ; 403,872 -> 502,850
  (road city-loc-58 city-loc-23)
  (= (road-length city-loc-58 city-loc-23) 11)
  ; 502,850 -> 403,872
  (road city-loc-23 city-loc-58)
  (= (road-length city-loc-23 city-loc-58) 11)
  ; 403,872 -> 309,988
  (road city-loc-58 city-loc-33)
  (= (road-length city-loc-58 city-loc-33) 15)
  ; 309,988 -> 403,872
  (road city-loc-33 city-loc-58)
  (= (road-length city-loc-33 city-loc-58) 15)
  ; 403,872 -> 490,997
  (road city-loc-58 city-loc-47)
  (= (road-length city-loc-58 city-loc-47) 16)
  ; 490,997 -> 403,872
  (road city-loc-47 city-loc-58)
  (= (road-length city-loc-47 city-loc-58) 16)
  ; 236,256 -> 184,169
  (road city-loc-59 city-loc-10)
  (= (road-length city-loc-59 city-loc-10) 11)
  ; 184,169 -> 236,256
  (road city-loc-10 city-loc-59)
  (= (road-length city-loc-10 city-loc-59) 11)
  ; 236,256 -> 347,280
  (road city-loc-59 city-loc-11)
  (= (road-length city-loc-59 city-loc-11) 12)
  ; 347,280 -> 236,256
  (road city-loc-11 city-loc-59)
  (= (road-length city-loc-11 city-loc-59) 12)
  ; 236,256 -> 154,330
  (road city-loc-59 city-loc-36)
  (= (road-length city-loc-59 city-loc-36) 11)
  ; 154,330 -> 236,256
  (road city-loc-36 city-loc-59)
  (= (road-length city-loc-36 city-loc-59) 11)
  ; 236,256 -> 277,393
  (road city-loc-59 city-loc-37)
  (= (road-length city-loc-59 city-loc-37) 15)
  ; 277,393 -> 236,256
  (road city-loc-37 city-loc-59)
  (= (road-length city-loc-37 city-loc-59) 15)
  ; 623,700 -> 715,636
  (road city-loc-60 city-loc-8)
  (= (road-length city-loc-60 city-loc-8) 12)
  ; 715,636 -> 623,700
  (road city-loc-8 city-loc-60)
  (= (road-length city-loc-8 city-loc-60) 12)
  ; 623,700 -> 590,583
  (road city-loc-60 city-loc-9)
  (= (road-length city-loc-60 city-loc-9) 13)
  ; 590,583 -> 623,700
  (road city-loc-9 city-loc-60)
  (= (road-length city-loc-9 city-loc-60) 13)
  ; 623,700 -> 508,717
  (road city-loc-60 city-loc-24)
  (= (road-length city-loc-60 city-loc-24) 12)
  ; 508,717 -> 623,700
  (road city-loc-24 city-loc-60)
  (= (road-length city-loc-24 city-loc-60) 12)
  ; 623,700 -> 681,809
  (road city-loc-60 city-loc-48)
  (= (road-length city-loc-60 city-loc-48) 13)
  ; 681,809 -> 623,700
  (road city-loc-48 city-loc-60)
  (= (road-length city-loc-48 city-loc-60) 13)
  ; 728,383 -> 656,464
  (road city-loc-61 city-loc-2)
  (= (road-length city-loc-61 city-loc-2) 11)
  ; 656,464 -> 728,383
  (road city-loc-2 city-loc-61)
  (= (road-length city-loc-2 city-loc-61) 11)
  ; 728,383 -> 677,243
  (road city-loc-61 city-loc-14)
  (= (road-length city-loc-61 city-loc-14) 15)
  ; 677,243 -> 728,383
  (road city-loc-14 city-loc-61)
  (= (road-length city-loc-14 city-loc-61) 15)
  ; 728,383 -> 812,468
  (road city-loc-61 city-loc-16)
  (= (road-length city-loc-61 city-loc-16) 12)
  ; 812,468 -> 728,383
  (road city-loc-16 city-loc-61)
  (= (road-length city-loc-16 city-loc-61) 12)
  ; 728,383 -> 847,344
  (road city-loc-61 city-loc-26)
  (= (road-length city-loc-61 city-loc-26) 13)
  ; 847,344 -> 728,383
  (road city-loc-26 city-loc-61)
  (= (road-length city-loc-26 city-loc-61) 13)
  ; 728,383 -> 793,247
  (road city-loc-61 city-loc-52)
  (= (road-length city-loc-61 city-loc-52) 16)
  ; 793,247 -> 728,383
  (road city-loc-52 city-loc-61)
  (= (road-length city-loc-52 city-loc-61) 16)
  ; 728,383 -> 618,336
  (road city-loc-61 city-loc-56)
  (= (road-length city-loc-61 city-loc-56) 12)
  ; 618,336 -> 728,383
  (road city-loc-56 city-loc-61)
  (= (road-length city-loc-56 city-loc-61) 12)
  ; 2,561 -> 81,453
  (road city-loc-62 city-loc-6)
  (= (road-length city-loc-62 city-loc-6) 14)
  ; 81,453 -> 2,561
  (road city-loc-6 city-loc-62)
  (= (road-length city-loc-6 city-loc-62) 14)
  ; 2,561 -> 39,671
  (road city-loc-62 city-loc-29)
  (= (road-length city-loc-62 city-loc-29) 12)
  ; 39,671 -> 2,561
  (road city-loc-29 city-loc-62)
  (= (road-length city-loc-29 city-loc-62) 12)
  ; 2,561 -> 124,570
  (road city-loc-62 city-loc-40)
  (= (road-length city-loc-62 city-loc-40) 13)
  ; 124,570 -> 2,561
  (road city-loc-40 city-loc-62)
  (= (road-length city-loc-40 city-loc-62) 13)
  ; 992,150 -> 876,117
  (road city-loc-63 city-loc-19)
  (= (road-length city-loc-63 city-loc-19) 13)
  ; 876,117 -> 992,150
  (road city-loc-19 city-loc-63)
  (= (road-length city-loc-19 city-loc-63) 13)
  ; 992,150 -> 945,18
  (road city-loc-63 city-loc-27)
  (= (road-length city-loc-63 city-loc-27) 14)
  ; 945,18 -> 992,150
  (road city-loc-27 city-loc-63)
  (= (road-length city-loc-27 city-loc-63) 14)
  ; 992,150 -> 920,247
  (road city-loc-63 city-loc-44)
  (= (road-length city-loc-63 city-loc-44) 13)
  ; 920,247 -> 992,150
  (road city-loc-44 city-loc-63)
  (= (road-length city-loc-44 city-loc-63) 13)
  (at package-1 city-loc-34)
  (at package-2 city-loc-28)
  (at package-3 city-loc-35)
  (at package-4 city-loc-28)
  (at package-5 city-loc-26)
  (at package-6 city-loc-42)
  (at package-7 city-loc-21)
  (at package-8 city-loc-20)
  (at package-9 city-loc-32)
  (at package-10 city-loc-12)
  (at package-11 city-loc-52)
  (at package-12 city-loc-55)
  (at package-13 city-loc-10)
  (at package-14 city-loc-38)
  (at package-15 city-loc-5)
  (at package-16 city-loc-52)
  (at package-17 city-loc-61)
  (at package-18 city-loc-44)
  (at package-19 city-loc-11)
  (at package-20 city-loc-28)
  (at package-21 city-loc-53)
  (at package-22 city-loc-56)
  (at package-23 city-loc-26)
  (at package-24 city-loc-44)
  (at package-25 city-loc-46)
  (at package-26 city-loc-2)
  (at package-27 city-loc-22)
  (at truck-1 city-loc-58)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-27)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-29)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-45)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-63)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-23)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-20)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-58)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-34)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-22)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-62)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-43)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-55)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-52)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-20)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-4)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-44)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-58)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-42)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-36)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-22)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-45)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-48)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-27)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-22)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-6)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-57)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-11)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-7)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-5)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-61)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-52)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-58)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-19)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-41)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-10)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-45)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-23)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-17)
  (capacity truck-40 capacity-2)
  (at truck-41 city-loc-56)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-16)
  (capacity truck-42 capacity-2)
  (at truck-43 city-loc-17)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-55)
  (capacity truck-44 capacity-4)
  (at truck-45 city-loc-60)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-41)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-23)
  (capacity truck-47 capacity-4)
  (at truck-48 city-loc-57)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-32)
  (capacity truck-49 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-38)
  (at package-2 city-loc-40)
  (at package-3 city-loc-25)
  (at package-4 city-loc-59)
  (at package-5 city-loc-20)
  (at package-6 city-loc-22)
  (at package-7 city-loc-13)
  (at package-8 city-loc-3)
  (at package-9 city-loc-17)
  (at package-10 city-loc-1)
  (at package-11 city-loc-24)
  (at package-12 city-loc-43)
  (at package-13 city-loc-24)
  (at package-14 city-loc-48)
  (at package-15 city-loc-36)
  (at package-16 city-loc-15)
  (at package-17 city-loc-46)
  (at package-18 city-loc-39)
  (at package-19 city-loc-26)
  (at package-20 city-loc-56)
  (at package-21 city-loc-15)
  (at package-22 city-loc-7)
  (at package-23 city-loc-55)
  (at package-24 city-loc-61)
  (at package-25 city-loc-61)
  (at package-26 city-loc-49)
  (at package-27 city-loc-33)
 ))
 (:metric minimize (total-cost))
)
