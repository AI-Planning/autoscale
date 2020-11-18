; Transport three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2283seed

(define (problem transport-three-cities-sequential-36nodes-1000size-3degree-100mindistance-34trucks-28packages-2283seed)
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
  ; 311,55 -> 503,45
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 20)
  ; 503,45 -> 311,55
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 20)
  ; 311,55 -> 330,226
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 18)
  ; 330,226 -> 311,55
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 18)
  ; 129,469 -> 78,370
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 12)
  ; 78,370 -> 129,469
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 12)
  ; 117,234 -> 78,370
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 15)
  ; 78,370 -> 117,234
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 15)
  ; 760,307 -> 772,196
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 12)
  ; 772,196 -> 760,307
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 12)
  ; 760,307 -> 906,457
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 21)
  ; 906,457 -> 760,307
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 21)
  ; 917,724 -> 810,801
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 14)
  ; 810,801 -> 917,724
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 14)
  ; 653,715 -> 810,801
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 18)
  ; 810,801 -> 653,715
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 18)
  ; 653,715 -> 710,580
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 15)
  ; 710,580 -> 653,715
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 15)
  ; 114,89 -> 311,55
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 20)
  ; 311,55 -> 114,89
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 20)
  ; 114,89 -> 117,234
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 15)
  ; 117,234 -> 114,89
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 15)
  ; 670,352 -> 772,196
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 19)
  ; 772,196 -> 670,352
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 19)
  ; 670,352 -> 760,307
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 11)
  ; 760,307 -> 670,352
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 11)
  ; 160,664 -> 129,469
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 20)
  ; 129,469 -> 160,664
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 20)
  ; 909,245 -> 772,196
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 15)
  ; 772,196 -> 909,245
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 15)
  ; 909,245 -> 760,307
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 17)
  ; 760,307 -> 909,245
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 17)
  ; 943,81 -> 772,196
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 21)
  ; 772,196 -> 943,81
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 21)
  ; 943,81 -> 909,245
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 17)
  ; 909,245 -> 943,81
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 17)
  ; 658,127 -> 503,45
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 18)
  ; 503,45 -> 658,127
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 18)
  ; 658,127 -> 772,196
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 14)
  ; 772,196 -> 658,127
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 14)
  ; 658,127 -> 760,307
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 21)
  ; 760,307 -> 658,127
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 21)
  ; 22,687 -> 160,664
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 14)
  ; 160,664 -> 22,687
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 14)
  ; 302,688 -> 160,664
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 15)
  ; 160,664 -> 302,688
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 15)
  ; 526,334 -> 468,516
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 20)
  ; 468,516 -> 526,334
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 20)
  ; 526,334 -> 670,352
  (road city-1-loc-26 city-1-loc-17)
  (= (road-length city-1-loc-26 city-1-loc-17) 15)
  ; 670,352 -> 526,334
  (road city-1-loc-17 city-1-loc-26)
  (= (road-length city-1-loc-17 city-1-loc-26) 15)
  ; 1,787 -> 160,664
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 21)
  ; 160,664 -> 1,787
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 21)
  ; 1,787 -> 46,916
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 14)
  ; 46,916 -> 1,787
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 14)
  ; 1,787 -> 22,687
  (road city-1-loc-27 city-1-loc-24)
  (= (road-length city-1-loc-27 city-1-loc-24) 11)
  ; 22,687 -> 1,787
  (road city-1-loc-24 city-1-loc-27)
  (= (road-length city-1-loc-24 city-1-loc-27) 11)
  ; 296,797 -> 160,664
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 19)
  ; 160,664 -> 296,797
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 19)
  ; 296,797 -> 302,688
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 11)
  ; 302,688 -> 296,797
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 11)
  ; 9,48 -> 114,89
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 12)
  ; 114,89 -> 9,48
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 12)
  ; 616,861 -> 810,801
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 21)
  ; 810,801 -> 616,861
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 21)
  ; 616,861 -> 458,934
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 18)
  ; 458,934 -> 616,861
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 18)
  ; 616,861 -> 653,715
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 16)
  ; 653,715 -> 616,861
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 16)
  ; 616,861 -> 671,960
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 12)
  ; 671,960 -> 616,861
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 12)
  ; 363,489 -> 468,516
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 11)
  ; 468,516 -> 363,489
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 11)
  ; 363,489 -> 302,688
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 21)
  ; 302,688 -> 363,489
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 21)
  ; 896,913 -> 810,801
  (road city-1-loc-32 city-1-loc-1)
  (= (road-length city-1-loc-32 city-1-loc-1) 15)
  ; 810,801 -> 896,913
  (road city-1-loc-1 city-1-loc-32)
  (= (road-length city-1-loc-1 city-1-loc-32) 15)
  ; 896,913 -> 917,724
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 19)
  ; 917,724 -> 896,913
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 19)
  ; 329,996 -> 458,934
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 15)
  ; 458,934 -> 329,996
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 15)
  ; 329,996 -> 296,797
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 21)
  ; 296,797 -> 329,996
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 21)
  ; 527,769 -> 458,934
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 18)
  ; 458,934 -> 527,769
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 18)
  ; 527,769 -> 653,715
  (road city-1-loc-34 city-1-loc-15)
  (= (road-length city-1-loc-34 city-1-loc-15) 14)
  ; 653,715 -> 527,769
  (road city-1-loc-15 city-1-loc-34)
  (= (road-length city-1-loc-15 city-1-loc-34) 14)
  ; 527,769 -> 616,861
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 13)
  ; 616,861 -> 527,769
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 13)
  ; 822,69 -> 772,196
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 14)
  ; 772,196 -> 822,69
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 14)
  ; 822,69 -> 909,245
  (road city-1-loc-35 city-1-loc-20)
  (= (road-length city-1-loc-35 city-1-loc-20) 20)
  ; 909,245 -> 822,69
  (road city-1-loc-20 city-1-loc-35)
  (= (road-length city-1-loc-20 city-1-loc-35) 20)
  ; 822,69 -> 943,81
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 13)
  ; 943,81 -> 822,69
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 13)
  ; 822,69 -> 658,127
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 18)
  ; 658,127 -> 822,69
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 18)
  ; 110,780 -> 160,664
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 13)
  ; 160,664 -> 110,780
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 13)
  ; 110,780 -> 46,916
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 15)
  ; 46,916 -> 110,780
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 15)
  ; 110,780 -> 22,687
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 13)
  ; 22,687 -> 110,780
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 13)
  ; 110,780 -> 1,787
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 11)
  ; 1,787 -> 110,780
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 11)
  ; 110,780 -> 296,797
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 19)
  ; 296,797 -> 110,780
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 19)
  ; 2841,608 -> 2924,779
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 19)
  ; 2924,779 -> 2841,608
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 19)
  ; 2215,66 -> 2346,163
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 17)
  ; 2346,163 -> 2215,66
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 17)
  ; 2711,248 -> 2647,437
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 20)
  ; 2647,437 -> 2711,248
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 20)
  ; 2711,248 -> 2744,68
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 19)
  ; 2744,68 -> 2711,248
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 19)
  ; 2167,676 -> 2220,785
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 13)
  ; 2220,785 -> 2167,676
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 13)
  ; 2167,676 -> 2019,613
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 17)
  ; 2019,613 -> 2167,676
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 17)
  ; 2920,26 -> 2744,68
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 19)
  ; 2744,68 -> 2920,26
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 19)
  ; 2757,409 -> 2647,437
  (road city-2-loc-14 city-2-loc-8)
  (= (road-length city-2-loc-14 city-2-loc-8) 12)
  ; 2647,437 -> 2757,409
  (road city-2-loc-8 city-2-loc-14)
  (= (road-length city-2-loc-8 city-2-loc-14) 12)
  ; 2757,409 -> 2711,248
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 17)
  ; 2711,248 -> 2757,409
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 17)
  ; 2272,646 -> 2220,785
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 15)
  ; 2220,785 -> 2272,646
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 15)
  ; 2272,646 -> 2167,676
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 11)
  ; 2167,676 -> 2272,646
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 11)
  ; 2911,158 -> 2744,68
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 19)
  ; 2744,68 -> 2911,158
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 19)
  ; 2911,158 -> 2920,26
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 14)
  ; 2920,26 -> 2911,158
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 14)
  ; 2741,539 -> 2841,608
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 13)
  ; 2841,608 -> 2741,539
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 13)
  ; 2741,539 -> 2647,437
  (road city-2-loc-19 city-2-loc-8)
  (= (road-length city-2-loc-19 city-2-loc-8) 14)
  ; 2647,437 -> 2741,539
  (road city-2-loc-8 city-2-loc-19)
  (= (road-length city-2-loc-8 city-2-loc-19) 14)
  ; 2741,539 -> 2757,409
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 14)
  ; 2757,409 -> 2741,539
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 14)
  ; 2018,734 -> 2019,613
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 13)
  ; 2019,613 -> 2018,734
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 13)
  ; 2018,734 -> 2167,676
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 16)
  ; 2167,676 -> 2018,734
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 16)
  ; 2429,73 -> 2346,163
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 13)
  ; 2346,163 -> 2429,73
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 13)
  ; 2052,297 -> 2064,417
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 13)
  ; 2064,417 -> 2052,297
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 13)
  ; 2651,848 -> 2555,961
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 15)
  ; 2555,961 -> 2651,848
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 15)
  ; 2820,939 -> 2924,779
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 20)
  ; 2924,779 -> 2820,939
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 20)
  ; 2820,939 -> 2651,848
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 20)
  ; 2651,848 -> 2820,939
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 20)
  ; 2136,906 -> 2220,785
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 15)
  ; 2220,785 -> 2136,906
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 15)
  ; 2136,906 -> 2024,986
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 14)
  ; 2024,986 -> 2136,906
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 14)
  ; 2369,278 -> 2346,163
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 12)
  ; 2346,163 -> 2369,278
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 12)
  ; 2369,278 -> 2299,383
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 13)
  ; 2299,383 -> 2369,278
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 13)
  ; 2912,286 -> 2757,409
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 20)
  ; 2757,409 -> 2912,286
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 20)
  ; 2912,286 -> 2911,158
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 13)
  ; 2911,158 -> 2912,286
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 13)
  ; 2501,357 -> 2647,437
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 17)
  ; 2647,437 -> 2501,357
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 17)
  ; 2501,357 -> 2369,278
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 16)
  ; 2369,278 -> 2501,357
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 16)
  ; 2451,900 -> 2555,961
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 13)
  ; 2555,961 -> 2451,900
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 13)
  ; 2451,900 -> 2341,975
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 14)
  ; 2341,975 -> 2451,900
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 14)
  ; 2524,782 -> 2555,961
  (road city-2-loc-31 city-2-loc-2)
  (= (road-length city-2-loc-31 city-2-loc-2) 19)
  ; 2555,961 -> 2524,782
  (road city-2-loc-2 city-2-loc-31)
  (= (road-length city-2-loc-2 city-2-loc-31) 19)
  ; 2524,782 -> 2651,848
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 15)
  ; 2651,848 -> 2524,782
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 15)
  ; 2524,782 -> 2451,900
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 14)
  ; 2451,900 -> 2524,782
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 14)
  ; 2146,141 -> 2215,66
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 11)
  ; 2215,66 -> 2146,141
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 11)
  ; 2146,141 -> 2052,297
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 19)
  ; 2052,297 -> 2146,141
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 19)
  ; 2558,616 -> 2647,437
  (road city-2-loc-33 city-2-loc-8)
  (= (road-length city-2-loc-33 city-2-loc-8) 20)
  ; 2647,437 -> 2558,616
  (road city-2-loc-8 city-2-loc-33)
  (= (road-length city-2-loc-8 city-2-loc-33) 20)
  ; 2558,616 -> 2741,539
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 20)
  ; 2741,539 -> 2558,616
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 20)
  ; 2558,616 -> 2524,782
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 17)
  ; 2524,782 -> 2558,616
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 17)
  ; 2204,988 -> 2341,975
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 14)
  ; 2341,975 -> 2204,988
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 14)
  ; 2204,988 -> 2024,986
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 18)
  ; 2024,986 -> 2204,988
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 18)
  ; 2204,988 -> 2136,906
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 11)
  ; 2136,906 -> 2204,988
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 11)
  ; 2901,433 -> 2841,608
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 19)
  ; 2841,608 -> 2901,433
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 19)
  ; 2901,433 -> 2757,409
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 15)
  ; 2757,409 -> 2901,433
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 15)
  ; 2901,433 -> 2741,539
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 20)
  ; 2741,539 -> 2901,433
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 20)
  ; 2901,433 -> 2912,286
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 15)
  ; 2912,286 -> 2901,433
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 15)
  ; 2945,570 -> 2841,608
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 12)
  ; 2841,608 -> 2945,570
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 12)
  ; 2945,570 -> 2901,433
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 15)
  ; 2901,433 -> 2945,570
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 15)
  ; 1832,2017 -> 1863,2178
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 17)
  ; 1863,2178 -> 1832,2017
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 17)
  ; 1870,2522 -> 1961,2428
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 14)
  ; 1961,2428 -> 1870,2522
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 14)
  ; 1084,2263 -> 1130,2115
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 16)
  ; 1130,2115 -> 1084,2263
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 16)
  ; 1386,2479 -> 1274,2518
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 12)
  ; 1274,2518 -> 1386,2479
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 12)
  ; 1707,2602 -> 1870,2522
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 19)
  ; 1870,2522 -> 1707,2602
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 19)
  ; 1700,2759 -> 1707,2602
  (road city-3-loc-16 city-3-loc-13)
  (= (road-length city-3-loc-16 city-3-loc-13) 16)
  ; 1707,2602 -> 1700,2759
  (road city-3-loc-13 city-3-loc-16)
  (= (road-length city-3-loc-13 city-3-loc-16) 16)
  ; 1252,2153 -> 1382,2007
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 20)
  ; 1382,2007 -> 1252,2153
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 20)
  ; 1252,2153 -> 1130,2115
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 13)
  ; 1130,2115 -> 1252,2153
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 13)
  ; 1446,2651 -> 1386,2479
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 19)
  ; 1386,2479 -> 1446,2651
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 19)
  ; 1175,2575 -> 1274,2518
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 12)
  ; 1274,2518 -> 1175,2575
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 12)
  ; 1175,2575 -> 1101,2681
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 13)
  ; 1101,2681 -> 1175,2575
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 13)
  ; 1298,2319 -> 1274,2518
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 20)
  ; 1274,2518 -> 1298,2319
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 20)
  ; 1298,2319 -> 1386,2479
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 19)
  ; 1386,2479 -> 1298,2319
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 19)
  ; 1298,2319 -> 1252,2153
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 18)
  ; 1252,2153 -> 1298,2319
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 18)
  ; 1534,2602 -> 1386,2479
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 20)
  ; 1386,2479 -> 1534,2602
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 20)
  ; 1534,2602 -> 1707,2602
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 18)
  ; 1707,2602 -> 1534,2602
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 18)
  ; 1534,2602 -> 1446,2651
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 11)
  ; 1446,2651 -> 1534,2602
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 11)
  ; 1399,2801 -> 1292,2835
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 12)
  ; 1292,2835 -> 1399,2801
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 12)
  ; 1399,2801 -> 1446,2651
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 16)
  ; 1446,2651 -> 1399,2801
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 16)
  ; 1476,2925 -> 1649,2999
  (road city-3-loc-23 city-3-loc-15)
  (= (road-length city-3-loc-23 city-3-loc-15) 19)
  ; 1649,2999 -> 1476,2925
  (road city-3-loc-15 city-3-loc-23)
  (= (road-length city-3-loc-15 city-3-loc-23) 19)
  ; 1476,2925 -> 1399,2801
  (road city-3-loc-23 city-3-loc-22)
  (= (road-length city-3-loc-23 city-3-loc-22) 15)
  ; 1399,2801 -> 1476,2925
  (road city-3-loc-22 city-3-loc-23)
  (= (road-length city-3-loc-22 city-3-loc-23) 15)
  ; 1732,2242 -> 1863,2178
  (road city-3-loc-24 city-3-loc-1)
  (= (road-length city-3-loc-24 city-3-loc-1) 15)
  ; 1863,2178 -> 1732,2242
  (road city-3-loc-1 city-3-loc-24)
  (= (road-length city-3-loc-1 city-3-loc-24) 15)
  ; 1934,2287 -> 1863,2178
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 13)
  ; 1863,2178 -> 1934,2287
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 13)
  ; 1934,2287 -> 1961,2428
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 15)
  ; 1961,2428 -> 1934,2287
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 15)
  ; 1668,2359 -> 1732,2242
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 14)
  ; 1732,2242 -> 1668,2359
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 14)
  ; 1608,2817 -> 1649,2999
  (road city-3-loc-27 city-3-loc-15)
  (= (road-length city-3-loc-27 city-3-loc-15) 19)
  ; 1649,2999 -> 1608,2817
  (road city-3-loc-15 city-3-loc-27)
  (= (road-length city-3-loc-15 city-3-loc-27) 19)
  ; 1608,2817 -> 1700,2759
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 11)
  ; 1700,2759 -> 1608,2817
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 11)
  ; 1608,2817 -> 1476,2925
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 18)
  ; 1476,2925 -> 1608,2817
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 18)
  ; 1202,2374 -> 1274,2518
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 17)
  ; 1274,2518 -> 1202,2374
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 17)
  ; 1202,2374 -> 1084,2263
  (road city-3-loc-28 city-3-loc-10)
  (= (road-length city-3-loc-28 city-3-loc-10) 17)
  ; 1084,2263 -> 1202,2374
  (road city-3-loc-10 city-3-loc-28)
  (= (road-length city-3-loc-10 city-3-loc-28) 17)
  ; 1202,2374 -> 1298,2319
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 12)
  ; 1298,2319 -> 1202,2374
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 12)
  ; 1804,2438 -> 1961,2428
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 16)
  ; 1961,2428 -> 1804,2438
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 16)
  ; 1804,2438 -> 1870,2522
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 11)
  ; 1870,2522 -> 1804,2438
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 11)
  ; 1804,2438 -> 1707,2602
  (road city-3-loc-29 city-3-loc-13)
  (= (road-length city-3-loc-29 city-3-loc-13) 20)
  ; 1707,2602 -> 1804,2438
  (road city-3-loc-13 city-3-loc-29)
  (= (road-length city-3-loc-13 city-3-loc-29) 20)
  ; 1804,2438 -> 1934,2287
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 20)
  ; 1934,2287 -> 1804,2438
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 20)
  ; 1804,2438 -> 1668,2359
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 16)
  ; 1668,2359 -> 1804,2438
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 16)
  ; 1861,2830 -> 1954,2715
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 15)
  ; 1954,2715 -> 1861,2830
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 15)
  ; 1861,2830 -> 1700,2759
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 18)
  ; 1700,2759 -> 1861,2830
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 18)
  ; 1572,2719 -> 1707,2602
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 18)
  ; 1707,2602 -> 1572,2719
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 18)
  ; 1572,2719 -> 1700,2759
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 14)
  ; 1700,2759 -> 1572,2719
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 14)
  ; 1572,2719 -> 1446,2651
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 15)
  ; 1446,2651 -> 1572,2719
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 15)
  ; 1572,2719 -> 1534,2602
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 13)
  ; 1534,2602 -> 1572,2719
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 13)
  ; 1572,2719 -> 1399,2801
  (road city-3-loc-31 city-3-loc-22)
  (= (road-length city-3-loc-31 city-3-loc-22) 20)
  ; 1399,2801 -> 1572,2719
  (road city-3-loc-22 city-3-loc-31)
  (= (road-length city-3-loc-22 city-3-loc-31) 20)
  ; 1572,2719 -> 1608,2817
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 11)
  ; 1608,2817 -> 1572,2719
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 11)
  ; 1648,2178 -> 1589,2059
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 14)
  ; 1589,2059 -> 1648,2178
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 14)
  ; 1648,2178 -> 1732,2242
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 11)
  ; 1732,2242 -> 1648,2178
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 11)
  ; 1648,2178 -> 1668,2359
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 19)
  ; 1668,2359 -> 1648,2178
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 19)
  ; 1218,2007 -> 1382,2007
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 17)
  ; 1382,2007 -> 1218,2007
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 17)
  ; 1218,2007 -> 1130,2115
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 14)
  ; 1130,2115 -> 1218,2007
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 14)
  ; 1218,2007 -> 1252,2153
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 15)
  ; 1252,2153 -> 1218,2007
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 15)
  ; 1952,2916 -> 1861,2830
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 13)
  ; 1861,2830 -> 1952,2916
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 13)
  ; 1229,2743 -> 1101,2681
  (road city-3-loc-35 city-3-loc-8)
  (= (road-length city-3-loc-35 city-3-loc-8) 15)
  ; 1101,2681 -> 1229,2743
  (road city-3-loc-8 city-3-loc-35)
  (= (road-length city-3-loc-8 city-3-loc-35) 15)
  ; 1229,2743 -> 1292,2835
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 12)
  ; 1292,2835 -> 1229,2743
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 12)
  ; 1229,2743 -> 1175,2575
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 18)
  ; 1175,2575 -> 1229,2743
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 18)
  ; 1229,2743 -> 1399,2801
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 18)
  ; 1399,2801 -> 1229,2743
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 18)
  ; 1174,2938 -> 1292,2835
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 16)
  ; 1292,2835 -> 1174,2938
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 16)
  ; 917,724 <-> 2018,734
  (road city-1-loc-13 city-2-loc-20)
  (= (road-length city-1-loc-13 city-2-loc-20) 111)
  (road city-2-loc-20 city-1-loc-13)
  (= (road-length city-2-loc-20 city-1-loc-13) 111)
  (road city-1-loc-36 city-3-loc-32)
  (= (road-length city-1-loc-36 city-3-loc-32) 214)
  (road city-3-loc-32 city-1-loc-36)
  (= (road-length city-3-loc-32 city-1-loc-36) 214)
  (road city-2-loc-35 city-3-loc-34)
  (= (road-length city-2-loc-35 city-3-loc-34) 166)
  (road city-3-loc-34 city-2-loc-35)
  (= (road-length city-3-loc-34 city-2-loc-35) 166)
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-34)
  (at package-3 city-2-loc-30)
  (at package-4 city-1-loc-21)
  (at package-5 city-1-loc-2)
  (at package-6 city-2-loc-27)
  (at package-7 city-1-loc-35)
  (at package-8 city-2-loc-2)
  (at package-9 city-3-loc-9)
  (at package-10 city-1-loc-5)
  (at package-11 city-2-loc-32)
  (at package-12 city-3-loc-20)
  (at package-13 city-2-loc-7)
  (at package-14 city-2-loc-31)
  (at package-15 city-2-loc-29)
  (at package-16 city-3-loc-31)
  (at package-17 city-1-loc-9)
  (at package-18 city-2-loc-3)
  (at package-19 city-2-loc-6)
  (at package-20 city-2-loc-24)
  (at package-21 city-3-loc-16)
  (at package-22 city-2-loc-12)
  (at package-23 city-3-loc-32)
  (at package-24 city-3-loc-14)
  (at package-25 city-3-loc-25)
  (at package-26 city-1-loc-20)
  (at package-27 city-2-loc-7)
  (at package-28 city-1-loc-20)
  (at truck-1 city-1-loc-36)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-13)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-9)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-27)
  (capacity truck-4 capacity-2)
  (at truck-5 city-3-loc-21)
  (capacity truck-5 capacity-4)
  (at truck-6 city-1-loc-4)
  (capacity truck-6 capacity-3)
  (at truck-7 city-1-loc-7)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-17)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-18)
  (capacity truck-9 capacity-2)
  (at truck-10 city-1-loc-19)
  (capacity truck-10 capacity-4)
  (at truck-11 city-1-loc-34)
  (capacity truck-11 capacity-3)
  (at truck-12 city-1-loc-7)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-14)
  (capacity truck-13 capacity-2)
  (at truck-14 city-3-loc-25)
  (capacity truck-14 capacity-4)
  (at truck-15 city-3-loc-23)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-28)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-27)
  (capacity truck-17 capacity-4)
  (at truck-18 city-3-loc-33)
  (capacity truck-18 capacity-2)
  (at truck-19 city-1-loc-6)
  (capacity truck-19 capacity-3)
  (at truck-20 city-3-loc-5)
  (capacity truck-20 capacity-4)
  (at truck-21 city-3-loc-31)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-13)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-25)
  (capacity truck-23 capacity-2)
  (at truck-24 city-3-loc-9)
  (capacity truck-24 capacity-3)
  (at truck-25 city-3-loc-11)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-27)
  (capacity truck-26 capacity-4)
  (at truck-27 city-1-loc-31)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-22)
  (capacity truck-28 capacity-2)
  (at truck-29 city-3-loc-1)
  (capacity truck-29 capacity-2)
  (at truck-30 city-2-loc-18)
  (capacity truck-30 capacity-2)
  (at truck-31 city-3-loc-2)
  (capacity truck-31 capacity-3)
  (at truck-32 city-1-loc-18)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-5)
  (capacity truck-33 capacity-4)
  (at truck-34 city-3-loc-21)
  (capacity truck-34 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-34)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-29)
  (at package-4 city-1-loc-17)
  (at package-5 city-2-loc-28)
  (at package-6 city-2-loc-13)
  (at package-7 city-2-loc-28)
  (at package-8 city-1-loc-28)
  (at package-9 city-2-loc-24)
  (at package-10 city-2-loc-14)
  (at package-11 city-3-loc-17)
  (at package-12 city-2-loc-9)
  (at package-13 city-2-loc-17)
  (at package-14 city-2-loc-14)
  (at package-15 city-2-loc-10)
  (at package-16 city-1-loc-20)
  (at package-17 city-3-loc-26)
  (at package-18 city-1-loc-36)
  (at package-19 city-1-loc-9)
  (at package-20 city-1-loc-5)
  (at package-21 city-3-loc-25)
  (at package-22 city-2-loc-17)
  (at package-23 city-3-loc-34)
  (at package-24 city-3-loc-26)
  (at package-25 city-1-loc-3)
  (at package-26 city-1-loc-1)
  (at package-27 city-2-loc-22)
  (at package-28 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
