; Transport three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2192seed

(define (problem transport-three-cities-sequential-34nodes-1000size-3degree-100mindistance-33trucks-27packages-2192seed)
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
  ; 998,333 -> 950,478
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 16)
  ; 950,478 -> 998,333
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 16)
  ; 638,189 -> 792,271
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 18)
  ; 792,271 -> 638,189
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 18)
  ; 184,517 -> 1,591
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 20)
  ; 1,591 -> 184,517
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 20)
  ; 126,179 -> 170,24
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 17)
  ; 170,24 -> 126,179
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 17)
  ; 126,179 -> 217,247
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 12)
  ; 217,247 -> 126,179
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 12)
  ; 960,645 -> 950,478
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 17)
  ; 950,478 -> 960,645
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 17)
  ; 820,550 -> 950,478
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 15)
  ; 950,478 -> 820,550
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 15)
  ; 820,550 -> 960,645
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 17)
  ; 960,645 -> 820,550
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 17)
  ; 453,641 -> 472,798
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 16)
  ; 472,798 -> 453,641
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 16)
  ; 939,209 -> 998,333
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 14)
  ; 998,333 -> 939,209
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 14)
  ; 939,209 -> 792,271
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 16)
  ; 792,271 -> 939,209
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 16)
  ; 700,392 -> 792,271
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 16)
  ; 792,271 -> 700,392
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 16)
  ; 700,392 -> 638,189
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 22)
  ; 638,189 -> 700,392
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 22)
  ; 700,392 -> 820,550
  (road city-1-loc-17 city-1-loc-14)
  (= (road-length city-1-loc-17 city-1-loc-14) 20)
  ; 820,550 -> 700,392
  (road city-1-loc-14 city-1-loc-17)
  (= (road-length city-1-loc-14 city-1-loc-17) 20)
  ; 712,572 -> 820,550
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 11)
  ; 820,550 -> 712,572
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 11)
  ; 712,572 -> 700,392
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 18)
  ; 700,392 -> 712,572
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 18)
  ; 365,790 -> 472,798
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 11)
  ; 472,798 -> 365,790
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 11)
  ; 365,790 -> 453,641
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 18)
  ; 453,641 -> 365,790
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 18)
  ; 735,699 -> 820,550
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 18)
  ; 820,550 -> 735,699
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 18)
  ; 735,699 -> 712,572
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 13)
  ; 712,572 -> 735,699
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 13)
  ; 919,835 -> 960,645
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 20)
  ; 960,645 -> 919,835
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 20)
  ; 562,729 -> 472,798
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 12)
  ; 472,798 -> 562,729
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 12)
  ; 562,729 -> 453,641
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 14)
  ; 453,641 -> 562,729
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 14)
  ; 562,729 -> 365,790
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 21)
  ; 365,790 -> 562,729
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 21)
  ; 562,729 -> 735,699
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 18)
  ; 735,699 -> 562,729
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 18)
  ; 661,68 -> 638,189
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 13)
  ; 638,189 -> 661,68
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 13)
  ; 115,672 -> 1,591
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 14)
  ; 1,591 -> 115,672
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 14)
  ; 115,672 -> 184,517
  (road city-1-loc-24 city-1-loc-10)
  (= (road-length city-1-loc-24 city-1-loc-10) 17)
  ; 184,517 -> 115,672
  (road city-1-loc-10 city-1-loc-24)
  (= (road-length city-1-loc-10 city-1-loc-24) 17)
  ; 325,989 -> 157,990
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 17)
  ; 157,990 -> 325,989
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 17)
  ; 325,989 -> 365,790
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 21)
  ; 365,790 -> 325,989
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 21)
  ; 590,977 -> 709,986
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 12)
  ; 709,986 -> 590,977
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 12)
  ; 590,977 -> 472,798
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 22)
  ; 472,798 -> 590,977
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 22)
  ; 801,403 -> 950,478
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 17)
  ; 950,478 -> 801,403
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 17)
  ; 801,403 -> 998,333
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 21)
  ; 998,333 -> 801,403
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 21)
  ; 801,403 -> 792,271
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 14)
  ; 792,271 -> 801,403
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 14)
  ; 801,403 -> 820,550
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 15)
  ; 820,550 -> 801,403
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 15)
  ; 801,403 -> 700,392
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 11)
  ; 700,392 -> 801,403
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 11)
  ; 801,403 -> 712,572
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 20)
  ; 712,572 -> 801,403
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 20)
  ; 273,386 -> 217,247
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 15)
  ; 217,247 -> 273,386
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 15)
  ; 273,386 -> 184,517
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 16)
  ; 184,517 -> 273,386
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 16)
  ; 843,730 -> 960,645
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 15)
  ; 960,645 -> 843,730
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 15)
  ; 843,730 -> 820,550
  (road city-1-loc-29 city-1-loc-14)
  (= (road-length city-1-loc-29 city-1-loc-14) 19)
  ; 820,550 -> 843,730
  (road city-1-loc-14 city-1-loc-29)
  (= (road-length city-1-loc-14 city-1-loc-29) 19)
  ; 843,730 -> 712,572
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 21)
  ; 712,572 -> 843,730
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 21)
  ; 843,730 -> 735,699
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 12)
  ; 735,699 -> 843,730
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 12)
  ; 843,730 -> 919,835
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 13)
  ; 919,835 -> 843,730
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 13)
  ; 125,369 -> 217,247
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 16)
  ; 217,247 -> 125,369
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 16)
  ; 125,369 -> 184,517
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 16)
  ; 184,517 -> 125,369
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 16)
  ; 125,369 -> 126,179
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 19)
  ; 126,179 -> 125,369
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 19)
  ; 125,369 -> 273,386
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 15)
  ; 273,386 -> 125,369
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 15)
  ; 382,127 -> 217,247
  (road city-1-loc-31 city-1-loc-8)
  (= (road-length city-1-loc-31 city-1-loc-8) 21)
  ; 217,247 -> 382,127
  (road city-1-loc-8 city-1-loc-31)
  (= (road-length city-1-loc-8 city-1-loc-31) 21)
  ; 46,744 -> 1,591
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 16)
  ; 1,591 -> 46,744
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 16)
  ; 46,744 -> 115,672
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 10)
  ; 115,672 -> 46,744
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 10)
  ; 225,742 -> 365,790
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 15)
  ; 365,790 -> 225,742
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 15)
  ; 225,742 -> 115,672
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 13)
  ; 115,672 -> 225,742
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 13)
  ; 225,742 -> 46,744
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 18)
  ; 46,744 -> 225,742
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 18)
  ; 21,305 -> 217,247
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 21)
  ; 217,247 -> 21,305
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 21)
  ; 21,305 -> 126,179
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 17)
  ; 126,179 -> 21,305
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 17)
  ; 21,305 -> 125,369
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 13)
  ; 125,369 -> 21,305
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 13)
  ; 2823,553 -> 2933,479
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 14)
  ; 2933,479 -> 2823,553
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 14)
  ; 2566,358 -> 2601,207
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 16)
  ; 2601,207 -> 2566,358
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 16)
  ; 2665,745 -> 2582,924
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 20)
  ; 2582,924 -> 2665,745
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 20)
  ; 2819,376 -> 2933,479
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 16)
  ; 2933,479 -> 2819,376
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 16)
  ; 2819,376 -> 2859,228
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 16)
  ; 2859,228 -> 2819,376
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 16)
  ; 2819,376 -> 2823,553
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 18)
  ; 2823,553 -> 2819,376
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 18)
  ; 2125,574 -> 2002,577
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 13)
  ; 2002,577 -> 2125,574
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 13)
  ; 2143,835 -> 2248,877
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 12)
  ; 2248,877 -> 2143,835
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 12)
  ; 2879,769 -> 2921,968
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 21)
  ; 2921,968 -> 2879,769
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 21)
  ; 2879,769 -> 2979,738
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 11)
  ; 2979,738 -> 2879,769
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 11)
  ; 2205,394 -> 2125,574
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 20)
  ; 2125,574 -> 2205,394
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 20)
  ; 2685,904 -> 2582,924
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 11)
  ; 2582,924 -> 2685,904
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 11)
  ; 2685,904 -> 2665,745
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 16)
  ; 2665,745 -> 2685,904
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 16)
  ; 2146,258 -> 2034,245
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 12)
  ; 2034,245 -> 2146,258
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 12)
  ; 2146,258 -> 2205,394
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 15)
  ; 2205,394 -> 2146,258
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 15)
  ; 2713,482 -> 2823,553
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 14)
  ; 2823,553 -> 2713,482
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 14)
  ; 2713,482 -> 2566,358
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 20)
  ; 2566,358 -> 2713,482
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 20)
  ; 2713,482 -> 2819,376
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 15)
  ; 2819,376 -> 2713,482
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 15)
  ; 2480,80 -> 2601,207
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 18)
  ; 2601,207 -> 2480,80
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 18)
  ; 2480,80 -> 2373,211
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 17)
  ; 2373,211 -> 2480,80
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 17)
  ; 2007,107 -> 2034,245
  (road city-2-loc-24 city-2-loc-7)
  (= (road-length city-2-loc-24 city-2-loc-7) 15)
  ; 2034,245 -> 2007,107
  (road city-2-loc-7 city-2-loc-24)
  (= (road-length city-2-loc-7 city-2-loc-24) 15)
  ; 2356,418 -> 2205,394
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 16)
  ; 2205,394 -> 2356,418
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 16)
  ; 2268,263 -> 2373,211
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 12)
  ; 2373,211 -> 2268,263
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 12)
  ; 2268,263 -> 2205,394
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 15)
  ; 2205,394 -> 2268,263
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 15)
  ; 2268,263 -> 2146,258
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 13)
  ; 2146,258 -> 2268,263
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 13)
  ; 2268,263 -> 2356,418
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 18)
  ; 2356,418 -> 2268,263
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 18)
  ; 2100,699 -> 2002,577
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 16)
  ; 2002,577 -> 2100,699
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 16)
  ; 2100,699 -> 2125,574
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 13)
  ; 2125,574 -> 2100,699
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 13)
  ; 2100,699 -> 2143,835
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 15)
  ; 2143,835 -> 2100,699
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 15)
  ; 2426,561 -> 2370,664
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 12)
  ; 2370,664 -> 2426,561
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 12)
  ; 2426,561 -> 2356,418
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 16)
  ; 2356,418 -> 2426,561
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 16)
  ; 2494,830 -> 2582,924
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 13)
  ; 2582,924 -> 2494,830
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 13)
  ; 2494,830 -> 2665,745
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 20)
  ; 2665,745 -> 2494,830
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 20)
  ; 2747,252 -> 2601,207
  (road city-2-loc-30 city-2-loc-3)
  (= (road-length city-2-loc-30 city-2-loc-3) 16)
  ; 2601,207 -> 2747,252
  (road city-2-loc-3 city-2-loc-30)
  (= (road-length city-2-loc-3 city-2-loc-30) 16)
  ; 2747,252 -> 2859,228
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 12)
  ; 2859,228 -> 2747,252
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 12)
  ; 2747,252 -> 2819,376
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 15)
  ; 2819,376 -> 2747,252
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 15)
  ; 2869,648 -> 2933,479
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 19)
  ; 2933,479 -> 2869,648
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 19)
  ; 2869,648 -> 2823,553
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 11)
  ; 2823,553 -> 2869,648
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 11)
  ; 2869,648 -> 2979,738
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 15)
  ; 2979,738 -> 2869,648
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 15)
  ; 2869,648 -> 2879,769
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 13)
  ; 2879,769 -> 2869,648
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 13)
  ; 2527,614 -> 2665,745
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 19)
  ; 2665,745 -> 2527,614
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 19)
  ; 2527,614 -> 2370,664
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 17)
  ; 2370,664 -> 2527,614
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 17)
  ; 2527,614 -> 2426,561
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 12)
  ; 2426,561 -> 2527,614
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 12)
  ; 2597,62 -> 2601,207
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 15)
  ; 2601,207 -> 2597,62
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 15)
  ; 2597,62 -> 2480,80
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 12)
  ; 2480,80 -> 2597,62
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 12)
  ; 2640,565 -> 2823,553
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 19)
  ; 2823,553 -> 2640,565
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 19)
  ; 2640,565 -> 2665,745
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 19)
  ; 2665,745 -> 2640,565
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 19)
  ; 2640,565 -> 2713,482
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 12)
  ; 2713,482 -> 2640,565
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 12)
  ; 2640,565 -> 2527,614
  (road city-2-loc-34 city-2-loc-32)
  (= (road-length city-2-loc-34 city-2-loc-32) 13)
  ; 2527,614 -> 2640,565
  (road city-2-loc-32 city-2-loc-34)
  (= (road-length city-2-loc-32 city-2-loc-34) 13)
  ; 1772,2679 -> 1924,2572
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 19)
  ; 1924,2572 -> 1772,2679
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 19)
  ; 1772,2679 -> 1624,2642
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 16)
  ; 1624,2642 -> 1772,2679
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 16)
  ; 1881,2745 -> 1924,2572
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 18)
  ; 1924,2572 -> 1881,2745
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 18)
  ; 1881,2745 -> 1786,2905
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 19)
  ; 1786,2905 -> 1881,2745
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 19)
  ; 1881,2745 -> 1772,2679
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 13)
  ; 1772,2679 -> 1881,2745
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 13)
  ; 1911,2924 -> 1786,2905
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 13)
  ; 1786,2905 -> 1911,2924
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 13)
  ; 1911,2924 -> 1881,2745
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 19)
  ; 1881,2745 -> 1911,2924
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 19)
  ; 1378,2513 -> 1409,2369
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 15)
  ; 1409,2369 -> 1378,2513
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 15)
  ; 1097,2442 -> 1157,2245
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 21)
  ; 1157,2245 -> 1097,2442
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 21)
  ; 1144,2797 -> 1082,2704
  (road city-3-loc-17 city-3-loc-13)
  (= (road-length city-3-loc-17 city-3-loc-13) 12)
  ; 1082,2704 -> 1144,2797
  (road city-3-loc-13 city-3-loc-17)
  (= (road-length city-3-loc-13 city-3-loc-17) 12)
  ; 1701,2453 -> 1693,2312
  (road city-3-loc-18 city-3-loc-4)
  (= (road-length city-3-loc-18 city-3-loc-4) 15)
  ; 1693,2312 -> 1701,2453
  (road city-3-loc-4 city-3-loc-18)
  (= (road-length city-3-loc-4 city-3-loc-18) 15)
  ; 1701,2453 -> 1624,2642
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 21)
  ; 1624,2642 -> 1701,2453
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 21)
  ; 1106,2921 -> 1144,2797
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 13)
  ; 1144,2797 -> 1106,2921
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 13)
  ; 1037,2251 -> 1157,2245
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 12)
  ; 1157,2245 -> 1037,2251
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 12)
  ; 1037,2251 -> 1097,2442
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 20)
  ; 1097,2442 -> 1037,2251
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 20)
  ; 1924,2055 -> 1915,2181
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 13)
  ; 1915,2181 -> 1924,2055
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 13)
  ; 1634,2537 -> 1624,2642
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 11)
  ; 1624,2642 -> 1634,2537
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 11)
  ; 1634,2537 -> 1772,2679
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 20)
  ; 1772,2679 -> 1634,2537
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 20)
  ; 1634,2537 -> 1701,2453
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 11)
  ; 1701,2453 -> 1634,2537
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 11)
  ; 1770,2100 -> 1915,2181
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 17)
  ; 1915,2181 -> 1770,2100
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 17)
  ; 1770,2100 -> 1641,2011
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 16)
  ; 1641,2011 -> 1770,2100
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 16)
  ; 1770,2100 -> 1924,2055
  (road city-3-loc-24 city-3-loc-21)
  (= (road-length city-3-loc-24 city-3-loc-21) 16)
  ; 1924,2055 -> 1770,2100
  (road city-3-loc-21 city-3-loc-24)
  (= (road-length city-3-loc-21 city-3-loc-24) 16)
  ; 1436,2650 -> 1624,2642
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 19)
  ; 1624,2642 -> 1436,2650
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 19)
  ; 1436,2650 -> 1378,2513
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 15)
  ; 1378,2513 -> 1436,2650
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 15)
  ; 1519,2800 -> 1368,2887
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 18)
  ; 1368,2887 -> 1519,2800
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 18)
  ; 1519,2800 -> 1624,2642
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 19)
  ; 1624,2642 -> 1519,2800
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 19)
  ; 1519,2800 -> 1436,2650
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 18)
  ; 1436,2650 -> 1519,2800
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 18)
  ; 1208,2444 -> 1157,2245
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 21)
  ; 1157,2245 -> 1208,2444
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 21)
  ; 1208,2444 -> 1378,2513
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 19)
  ; 1378,2513 -> 1208,2444
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 19)
  ; 1208,2444 -> 1097,2442
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 12)
  ; 1097,2442 -> 1208,2444
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 12)
  ; 1179,2064 -> 1157,2245
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 19)
  ; 1157,2245 -> 1179,2064
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 19)
  ; 1179,2064 -> 1063,2015
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 13)
  ; 1063,2015 -> 1179,2064
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 13)
  ; 1179,2064 -> 1357,2101
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 19)
  ; 1357,2101 -> 1179,2064
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 19)
  ; 1606,2263 -> 1693,2312
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 10)
  ; 1693,2312 -> 1606,2263
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 10)
  ; 1268,2890 -> 1368,2887
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 10)
  ; 1368,2887 -> 1268,2890
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 10)
  ; 1268,2890 -> 1144,2797
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 16)
  ; 1144,2797 -> 1268,2890
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 16)
  ; 1268,2890 -> 1106,2921
  (road city-3-loc-30 city-3-loc-19)
  (= (road-length city-3-loc-30 city-3-loc-19) 17)
  ; 1106,2921 -> 1268,2890
  (road city-3-loc-19 city-3-loc-30)
  (= (road-length city-3-loc-19 city-3-loc-30) 17)
  ; 1470,2038 -> 1641,2011
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 18)
  ; 1641,2011 -> 1470,2038
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 18)
  ; 1470,2038 -> 1357,2101
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 13)
  ; 1357,2101 -> 1470,2038
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 13)
  ; 1894,2458 -> 1924,2572
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 12)
  ; 1924,2572 -> 1894,2458
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 12)
  ; 1894,2458 -> 1701,2453
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 20)
  ; 1701,2453 -> 1894,2458
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 20)
  ; 1246,2755 -> 1368,2887
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 18)
  ; 1368,2887 -> 1246,2755
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 18)
  ; 1246,2755 -> 1082,2704
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 18)
  ; 1082,2704 -> 1246,2755
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 18)
  ; 1246,2755 -> 1144,2797
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 11)
  ; 1144,2797 -> 1246,2755
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 11)
  ; 1246,2755 -> 1268,2890
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 14)
  ; 1268,2890 -> 1246,2755
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 14)
  ; 1645,2968 -> 1786,2905
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 16)
  ; 1786,2905 -> 1645,2968
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 16)
  ; 998,333 <-> 2002,577
  (road city-1-loc-5 city-2-loc-13)
  (= (road-length city-1-loc-5 city-2-loc-13) 104)
  (road city-2-loc-13 city-1-loc-5)
  (= (road-length city-2-loc-13 city-1-loc-5) 104)
  (road city-1-loc-2 city-3-loc-24)
  (= (road-length city-1-loc-2 city-3-loc-24) 113)
  (road city-3-loc-24 city-1-loc-2)
  (= (road-length city-3-loc-24 city-1-loc-2) 113)
  (road city-2-loc-27 city-3-loc-13)
  (= (road-length city-2-loc-27 city-3-loc-13) 122)
  (road city-3-loc-13 city-2-loc-27)
  (= (road-length city-3-loc-13 city-2-loc-27) 122)
  (at package-1 city-3-loc-30)
  (at package-2 city-1-loc-17)
  (at package-3 city-1-loc-7)
  (at package-4 city-2-loc-10)
  (at package-5 city-3-loc-27)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-31)
  (at package-8 city-2-loc-5)
  (at package-9 city-1-loc-13)
  (at package-10 city-1-loc-30)
  (at package-11 city-1-loc-32)
  (at package-12 city-2-loc-7)
  (at package-13 city-3-loc-9)
  (at package-14 city-1-loc-15)
  (at package-15 city-2-loc-21)
  (at package-16 city-2-loc-22)
  (at package-17 city-2-loc-8)
  (at package-18 city-3-loc-20)
  (at package-19 city-1-loc-3)
  (at package-20 city-1-loc-3)
  (at package-21 city-2-loc-20)
  (at package-22 city-3-loc-15)
  (at package-23 city-2-loc-15)
  (at package-24 city-2-loc-19)
  (at package-25 city-2-loc-11)
  (at package-26 city-2-loc-30)
  (at package-27 city-3-loc-11)
  (at truck-1 city-2-loc-22)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-30)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-9)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-27)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-25)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-3-loc-18)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-7)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-24)
  (capacity truck-9 capacity-4)
  (at truck-10 city-3-loc-6)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-27)
  (capacity truck-11 capacity-2)
  (at truck-12 city-1-loc-4)
  (capacity truck-12 capacity-4)
  (at truck-13 city-1-loc-21)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-33)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-29)
  (capacity truck-15 capacity-2)
  (at truck-16 city-1-loc-13)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-6)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-8)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-27)
  (capacity truck-19 capacity-3)
  (at truck-20 city-1-loc-24)
  (capacity truck-20 capacity-4)
  (at truck-21 city-1-loc-19)
  (capacity truck-21 capacity-3)
  (at truck-22 city-1-loc-31)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-30)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-20)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-22)
  (capacity truck-25 capacity-3)
  (at truck-26 city-2-loc-17)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-17)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-12)
  (capacity truck-28 capacity-2)
  (at truck-29 city-3-loc-18)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-9)
  (capacity truck-30 capacity-3)
  (at truck-31 city-3-loc-9)
  (capacity truck-31 capacity-3)
  (at truck-32 city-3-loc-16)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-20)
  (capacity truck-33 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-16)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-25)
  (at package-4 city-1-loc-15)
  (at package-5 city-2-loc-11)
  (at package-6 city-3-loc-5)
  (at package-7 city-3-loc-6)
  (at package-8 city-3-loc-16)
  (at package-9 city-1-loc-29)
  (at package-10 city-2-loc-3)
  (at package-11 city-1-loc-21)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-20)
  (at package-14 city-2-loc-9)
  (at package-15 city-3-loc-26)
  (at package-16 city-1-loc-14)
  (at package-17 city-1-loc-31)
  (at package-18 city-3-loc-2)
  (at package-19 city-2-loc-8)
  (at package-20 city-1-loc-23)
  (at package-21 city-1-loc-17)
  (at package-22 city-1-loc-19)
  (at package-23 city-1-loc-1)
  (at package-24 city-1-loc-27)
  (at package-25 city-2-loc-29)
  (at package-26 city-1-loc-27)
  (at package-27 city-2-loc-18)
 ))
 (:metric minimize (total-cost))
)
