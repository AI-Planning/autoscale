; Transport three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2251seed

(define (problem transport-three-cities-sequential-33nodes-1000size-3degree-100mindistance-32trucks-26packages-2251seed)
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
  ; 377,797 -> 436,980
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 20)
  ; 436,980 -> 377,797
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 20)
  ; 574,926 -> 436,980
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 15)
  ; 436,980 -> 574,926
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 15)
  ; 527,186 -> 511,380
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 20)
  ; 511,380 -> 527,186
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 20)
  ; 245,816 -> 377,797
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 14)
  ; 377,797 -> 245,816
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 14)
  ; 519,697 -> 377,797
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 18)
  ; 377,797 -> 519,697
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 18)
  ; 519,697 -> 690,644
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 18)
  ; 690,644 -> 519,697
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 18)
  ; 829,484 -> 883,397
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 11)
  ; 883,397 -> 829,484
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 11)
  ; 345,96 -> 527,186
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 21)
  ; 527,186 -> 345,96
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 21)
  ; 345,96 -> 245,234
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 17)
  ; 245,234 -> 345,96
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 17)
  ; 294,938 -> 436,980
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 15)
  ; 436,980 -> 294,938
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 15)
  ; 294,938 -> 377,797
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 17)
  ; 377,797 -> 294,938
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 17)
  ; 294,938 -> 245,816
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 14)
  ; 245,816 -> 294,938
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 14)
  ; 640,229 -> 511,380
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 20)
  ; 511,380 -> 640,229
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 20)
  ; 640,229 -> 527,186
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 13)
  ; 527,186 -> 640,229
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 13)
  ; 151,723 -> 52,656
  (road city-1-loc-18 city-1-loc-4)
  (= (road-length city-1-loc-18 city-1-loc-4) 12)
  ; 52,656 -> 151,723
  (road city-1-loc-4 city-1-loc-18)
  (= (road-length city-1-loc-4 city-1-loc-18) 12)
  ; 151,723 -> 245,816
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 14)
  ; 245,816 -> 151,723
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 14)
  ; 329,402 -> 511,380
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 19)
  ; 511,380 -> 329,402
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 19)
  ; 329,402 -> 245,234
  (road city-1-loc-22 city-1-loc-13)
  (= (road-length city-1-loc-22 city-1-loc-13) 19)
  ; 245,234 -> 329,402
  (road city-1-loc-13 city-1-loc-22)
  (= (road-length city-1-loc-13 city-1-loc-22) 19)
  ; 329,402 -> 280,524
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 14)
  ; 280,524 -> 329,402
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 14)
  ; 902,725 -> 961,893
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 18)
  ; 961,893 -> 902,725
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 18)
  ; 993,358 -> 883,397
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 12)
  ; 883,397 -> 993,358
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 12)
  ; 993,358 -> 829,484
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 21)
  ; 829,484 -> 993,358
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 21)
  ; 67,245 -> 52,107
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 14)
  ; 52,107 -> 67,245
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 14)
  ; 67,245 -> 245,234
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 18)
  ; 245,234 -> 67,245
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 18)
  ; 67,245 -> 90,422
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 18)
  ; 90,422 -> 67,245
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 18)
  ; 88,809 -> 52,656
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 16)
  ; 52,656 -> 88,809
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 16)
  ; 88,809 -> 245,816
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 16)
  ; 245,816 -> 88,809
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 16)
  ; 88,809 -> 151,723
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 11)
  ; 151,723 -> 88,809
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 11)
  ; 88,809 -> 80,997
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 19)
  ; 80,997 -> 88,809
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 19)
  ; 853,245 -> 883,397
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 16)
  ; 883,397 -> 853,245
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 16)
  ; 853,245 -> 857,139
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 11)
  ; 857,139 -> 853,245
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 11)
  ; 853,245 -> 993,358
  (road city-1-loc-28 city-1-loc-25)
  (= (road-length city-1-loc-28 city-1-loc-25) 18)
  ; 993,358 -> 853,245
  (road city-1-loc-25 city-1-loc-28)
  (= (road-length city-1-loc-25 city-1-loc-28) 18)
  ; 474,533 -> 511,380
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 16)
  ; 511,380 -> 474,533
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 16)
  ; 474,533 -> 519,697
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 17)
  ; 519,697 -> 474,533
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 17)
  ; 474,533 -> 280,524
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 20)
  ; 280,524 -> 474,533
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 20)
  ; 474,533 -> 329,402
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 20)
  ; 329,402 -> 474,533
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 20)
  ; 403,8 -> 345,96
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 11)
  ; 345,96 -> 403,8
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 11)
  ; 919,542 -> 883,397
  (road city-1-loc-31 city-1-loc-1)
  (= (road-length city-1-loc-31 city-1-loc-1) 15)
  ; 883,397 -> 919,542
  (road city-1-loc-1 city-1-loc-31)
  (= (road-length city-1-loc-1 city-1-loc-31) 15)
  ; 919,542 -> 829,484
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 11)
  ; 829,484 -> 919,542
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 11)
  ; 919,542 -> 902,725
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 19)
  ; 902,725 -> 919,542
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 19)
  ; 919,542 -> 993,358
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 20)
  ; 993,358 -> 919,542
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 20)
  ; 623,765 -> 690,644
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 14)
  ; 690,644 -> 623,765
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 14)
  ; 623,765 -> 574,926
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 17)
  ; 574,926 -> 623,765
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 17)
  ; 623,765 -> 519,697
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 13)
  ; 519,697 -> 623,765
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 13)
  ; 773,742 -> 690,644
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 13)
  ; 690,644 -> 773,742
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 13)
  ; 773,742 -> 902,725
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 13)
  ; 902,725 -> 773,742
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 13)
  ; 773,742 -> 623,765
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 16)
  ; 623,765 -> 773,742
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 16)
  ; 2137,703 -> 2165,856
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 16)
  ; 2165,856 -> 2137,703
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 16)
  ; 2901,258 -> 2993,174
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 13)
  ; 2993,174 -> 2901,258
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 13)
  ; 2703,500 -> 2820,619
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 17)
  ; 2820,619 -> 2703,500
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 17)
  ; 2703,500 -> 2694,388
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 12)
  ; 2694,388 -> 2703,500
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 12)
  ; 2951,69 -> 2993,174
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 12)
  ; 2993,174 -> 2951,69
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 12)
  ; 2951,69 -> 2901,258
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 20)
  ; 2901,258 -> 2951,69
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 20)
  ; 2754,130 -> 2901,258
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 20)
  ; 2901,258 -> 2754,130
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 20)
  ; 2754,130 -> 2951,69
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 21)
  ; 2951,69 -> 2754,130
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 21)
  ; 2726,755 -> 2820,619
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 17)
  ; 2820,619 -> 2726,755
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 17)
  ; 2726,755 -> 2802,850
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 13)
  ; 2802,850 -> 2726,755
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 13)
  ; 2726,755 -> 2579,872
  (road city-2-loc-15 city-2-loc-9)
  (= (road-length city-2-loc-15 city-2-loc-9) 19)
  ; 2579,872 -> 2726,755
  (road city-2-loc-9 city-2-loc-15)
  (= (road-length city-2-loc-9 city-2-loc-15) 19)
  ; 2327,783 -> 2337,619
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 17)
  ; 2337,619 -> 2327,783
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 17)
  ; 2327,783 -> 2165,856
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 18)
  ; 2165,856 -> 2327,783
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 18)
  ; 2327,783 -> 2137,703
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 21)
  ; 2137,703 -> 2327,783
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 21)
  ; 2883,434 -> 2820,619
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 20)
  ; 2820,619 -> 2883,434
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 20)
  ; 2883,434 -> 2694,388
  (road city-2-loc-17 city-2-loc-10)
  (= (road-length city-2-loc-17 city-2-loc-10) 20)
  ; 2694,388 -> 2883,434
  (road city-2-loc-10 city-2-loc-17)
  (= (road-length city-2-loc-10 city-2-loc-17) 20)
  ; 2883,434 -> 2901,258
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 18)
  ; 2901,258 -> 2883,434
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 18)
  ; 2883,434 -> 2703,500
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 20)
  ; 2703,500 -> 2883,434
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 20)
  ; 2259,186 -> 2284,8
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 18)
  ; 2284,8 -> 2259,186
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 18)
  ; 2394,9 -> 2284,8
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 11)
  ; 2284,8 -> 2394,9
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 11)
  ; 2638,958 -> 2802,850
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 20)
  ; 2802,850 -> 2638,958
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 20)
  ; 2638,958 -> 2579,872
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 11)
  ; 2579,872 -> 2638,958
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 11)
  ; 2006,781 -> 2165,856
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 18)
  ; 2165,856 -> 2006,781
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 18)
  ; 2006,781 -> 2137,703
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 16)
  ; 2137,703 -> 2006,781
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 16)
  ; 2439,545 -> 2337,619
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 13)
  ; 2337,619 -> 2439,545
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 13)
  ; 2371,923 -> 2327,783
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 15)
  ; 2327,783 -> 2371,923
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 15)
  ; 2379,372 -> 2534,255
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 20)
  ; 2534,255 -> 2379,372
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 20)
  ; 2379,372 -> 2439,545
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 19)
  ; 2439,545 -> 2379,372
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 19)
  ; 2817,317 -> 2694,388
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 15)
  ; 2694,388 -> 2817,317
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 15)
  ; 2817,317 -> 2901,258
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 11)
  ; 2901,258 -> 2817,317
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 11)
  ; 2817,317 -> 2754,130
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 20)
  ; 2754,130 -> 2817,317
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 20)
  ; 2817,317 -> 2883,434
  (road city-2-loc-27 city-2-loc-17)
  (= (road-length city-2-loc-27 city-2-loc-17) 14)
  ; 2883,434 -> 2817,317
  (road city-2-loc-17 city-2-loc-27)
  (= (road-length city-2-loc-17 city-2-loc-27) 14)
  ; 2593,716 -> 2579,872
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 16)
  ; 2579,872 -> 2593,716
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 16)
  ; 2593,716 -> 2726,755
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 14)
  ; 2726,755 -> 2593,716
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 14)
  ; 2106,9 -> 2284,8
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 18)
  ; 2284,8 -> 2106,9
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 18)
  ; 2106,9 -> 2051,153
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 16)
  ; 2051,153 -> 2106,9
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 16)
  ; 2263,381 -> 2145,427
  (road city-2-loc-30 city-2-loc-6)
  (= (road-length city-2-loc-30 city-2-loc-6) 13)
  ; 2145,427 -> 2263,381
  (road city-2-loc-6 city-2-loc-30)
  (= (road-length city-2-loc-6 city-2-loc-30) 13)
  ; 2263,381 -> 2259,186
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 20)
  ; 2259,186 -> 2263,381
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 20)
  ; 2263,381 -> 2379,372
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 12)
  ; 2379,372 -> 2263,381
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 12)
  ; 2513,70 -> 2534,255
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 19)
  ; 2534,255 -> 2513,70
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 19)
  ; 2513,70 -> 2394,9
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 14)
  ; 2394,9 -> 2513,70
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 14)
  ; 2463,810 -> 2579,872
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 14)
  ; 2579,872 -> 2463,810
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 14)
  ; 2463,810 -> 2327,783
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 14)
  ; 2327,783 -> 2463,810
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 14)
  ; 2463,810 -> 2371,923
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 15)
  ; 2371,923 -> 2463,810
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 15)
  ; 2463,810 -> 2593,716
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 16)
  ; 2593,716 -> 2463,810
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 16)
  ; 2622,178 -> 2754,130
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 14)
  ; 2754,130 -> 2622,178
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 14)
  ; 2622,178 -> 2534,255
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 12)
  ; 2534,255 -> 2622,178
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 12)
  ; 2622,178 -> 2513,70
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 16)
  ; 2513,70 -> 2622,178
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 16)
  ; 1961,2873 -> 1869,2715
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 19)
  ; 1869,2715 -> 1961,2873
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 19)
  ; 1755,2839 -> 1869,2715
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 17)
  ; 1869,2715 -> 1755,2839
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 17)
  ; 1823,2967 -> 1961,2873
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 17)
  ; 1961,2873 -> 1823,2967
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 17)
  ; 1823,2967 -> 1755,2839
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 15)
  ; 1755,2839 -> 1823,2967
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 15)
  ; 1366,2401 -> 1393,2539
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 15)
  ; 1393,2539 -> 1366,2401
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 15)
  ; 1012,2616 -> 1006,2813
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 20)
  ; 1006,2813 -> 1012,2616
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 20)
  ; 1604,2772 -> 1529,2699
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 11)
  ; 1529,2699 -> 1604,2772
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 11)
  ; 1604,2772 -> 1755,2839
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 17)
  ; 1755,2839 -> 1604,2772
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 17)
  ; 1211,2377 -> 1366,2401
  (road city-3-loc-17 city-3-loc-10)
  (= (road-length city-3-loc-17 city-3-loc-10) 16)
  ; 1366,2401 -> 1211,2377
  (road city-3-loc-10 city-3-loc-17)
  (= (road-length city-3-loc-10 city-3-loc-17) 16)
  ; 1558,2337 -> 1366,2401
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 21)
  ; 1366,2401 -> 1558,2337
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 21)
  ; 1974,2000 -> 1998,2117
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 12)
  ; 1998,2117 -> 1974,2000
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 12)
  ; 1841,2553 -> 1869,2715
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 17)
  ; 1869,2715 -> 1841,2553
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 17)
  ; 1618,2469 -> 1558,2337
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 15)
  ; 1558,2337 -> 1618,2469
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 15)
  ; 1905,2254 -> 1787,2229
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 13)
  ; 1787,2229 -> 1905,2254
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 13)
  ; 1905,2254 -> 1998,2117
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 17)
  ; 1998,2117 -> 1905,2254
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 17)
  ; 1514,2149 -> 1558,2337
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 20)
  ; 1558,2337 -> 1514,2149
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 20)
  ; 1275,2526 -> 1393,2539
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 12)
  ; 1393,2539 -> 1275,2526
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 12)
  ; 1275,2526 -> 1261,2710
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 19)
  ; 1261,2710 -> 1275,2526
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 19)
  ; 1275,2526 -> 1366,2401
  (road city-3-loc-25 city-3-loc-10)
  (= (road-length city-3-loc-25 city-3-loc-10) 16)
  ; 1366,2401 -> 1275,2526
  (road city-3-loc-10 city-3-loc-25)
  (= (road-length city-3-loc-10 city-3-loc-25) 16)
  ; 1275,2526 -> 1211,2377
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 17)
  ; 1211,2377 -> 1275,2526
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 17)
  ; 1277,2850 -> 1261,2710
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 15)
  ; 1261,2710 -> 1277,2850
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 15)
  ; 1277,2850 -> 1415,2970
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 19)
  ; 1415,2970 -> 1277,2850
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 19)
  ; 1143,2208 -> 1262,2172
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 13)
  ; 1262,2172 -> 1143,2208
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 13)
  ; 1143,2208 -> 1039,2148
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 12)
  ; 1039,2148 -> 1143,2208
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 12)
  ; 1143,2208 -> 1211,2377
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 19)
  ; 1211,2377 -> 1143,2208
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 19)
  ; 1193,2635 -> 1261,2710
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 11)
  ; 1261,2710 -> 1193,2635
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 11)
  ; 1193,2635 -> 1012,2616
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 19)
  ; 1012,2616 -> 1193,2635
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 19)
  ; 1193,2635 -> 1275,2526
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 14)
  ; 1275,2526 -> 1193,2635
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 14)
  ; 1544,2862 -> 1529,2699
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 17)
  ; 1529,2699 -> 1544,2862
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 17)
  ; 1544,2862 -> 1604,2772
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 11)
  ; 1604,2772 -> 1544,2862
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 11)
  ; 1544,2862 -> 1415,2970
  (road city-3-loc-29 city-3-loc-16)
  (= (road-length city-3-loc-29 city-3-loc-16) 17)
  ; 1415,2970 -> 1544,2862
  (road city-3-loc-16 city-3-loc-29)
  (= (road-length city-3-loc-16 city-3-loc-29) 17)
  ; 1685,2265 -> 1787,2229
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 11)
  ; 1787,2229 -> 1685,2265
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 11)
  ; 1685,2265 -> 1558,2337
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 15)
  ; 1558,2337 -> 1685,2265
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 15)
  ; 1685,2265 -> 1514,2149
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 21)
  ; 1514,2149 -> 1685,2265
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 21)
  ; 1997,2491 -> 1841,2553
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 17)
  ; 1841,2553 -> 1997,2491
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 17)
  ; 1873,2092 -> 1787,2229
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 17)
  ; 1787,2229 -> 1873,2092
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 17)
  ; 1873,2092 -> 1998,2117
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 13)
  ; 1998,2117 -> 1873,2092
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 13)
  ; 1873,2092 -> 1974,2000
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 14)
  ; 1974,2000 -> 1873,2092
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 14)
  ; 1873,2092 -> 1905,2254
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 17)
  ; 1905,2254 -> 1873,2092
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 17)
  ; 1873,2092 -> 1708,2019
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 18)
  ; 1708,2019 -> 1873,2092
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 18)
  ; 1432,2856 -> 1529,2699
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 19)
  ; 1529,2699 -> 1432,2856
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 19)
  ; 1432,2856 -> 1604,2772
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 20)
  ; 1604,2772 -> 1432,2856
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 20)
  ; 1432,2856 -> 1415,2970
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 12)
  ; 1415,2970 -> 1432,2856
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 12)
  ; 1432,2856 -> 1277,2850
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 16)
  ; 1277,2850 -> 1432,2856
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 16)
  ; 1432,2856 -> 1544,2862
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 12)
  ; 1544,2862 -> 1432,2856
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 12)
  ; 961,893 <-> 2006,781
  (road city-1-loc-21 city-2-loc-22)
  (= (road-length city-1-loc-21 city-2-loc-22) 106)
  (road city-2-loc-22 city-1-loc-21)
  (= (road-length city-2-loc-22 city-1-loc-21) 106)
  (road city-1-loc-23 city-3-loc-6)
  (= (road-length city-1-loc-23 city-3-loc-6) 128)
  (road city-3-loc-6 city-1-loc-23)
  (= (road-length city-3-loc-6 city-1-loc-23) 128)
  (road city-2-loc-24 city-3-loc-22)
  (= (road-length city-2-loc-24 city-3-loc-22) 132)
  (road city-3-loc-22 city-2-loc-24)
  (= (road-length city-3-loc-22 city-2-loc-24) 132)
  (at package-1 city-3-loc-23)
  (at package-2 city-2-loc-8)
  (at package-3 city-2-loc-11)
  (at package-4 city-1-loc-11)
  (at package-5 city-1-loc-16)
  (at package-6 city-1-loc-27)
  (at package-7 city-3-loc-5)
  (at package-8 city-1-loc-6)
  (at package-9 city-1-loc-27)
  (at package-10 city-3-loc-1)
  (at package-11 city-2-loc-2)
  (at package-12 city-1-loc-10)
  (at package-13 city-2-loc-20)
  (at package-14 city-2-loc-11)
  (at package-15 city-2-loc-32)
  (at package-16 city-3-loc-17)
  (at package-17 city-1-loc-11)
  (at package-18 city-2-loc-26)
  (at package-19 city-3-loc-5)
  (at package-20 city-2-loc-6)
  (at package-21 city-2-loc-31)
  (at package-22 city-3-loc-7)
  (at package-23 city-2-loc-9)
  (at package-24 city-2-loc-8)
  (at package-25 city-1-loc-22)
  (at package-26 city-2-loc-16)
  (at truck-1 city-2-loc-13)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-30)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-19)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-12)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-17)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-14)
  (capacity truck-6 capacity-2)
  (at truck-7 city-1-loc-28)
  (capacity truck-7 capacity-4)
  (at truck-8 city-3-loc-15)
  (capacity truck-8 capacity-4)
  (at truck-9 city-1-loc-26)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-5)
  (capacity truck-10 capacity-3)
  (at truck-11 city-3-loc-29)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-4)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-6)
  (capacity truck-13 capacity-4)
  (at truck-14 city-3-loc-6)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-22)
  (capacity truck-15 capacity-4)
  (at truck-16 city-3-loc-17)
  (capacity truck-16 capacity-2)
  (at truck-17 city-1-loc-5)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-25)
  (capacity truck-18 capacity-4)
  (at truck-19 city-1-loc-21)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-2)
  (capacity truck-20 capacity-2)
  (at truck-21 city-3-loc-7)
  (capacity truck-21 capacity-3)
  (at truck-22 city-3-loc-6)
  (capacity truck-22 capacity-2)
  (at truck-23 city-1-loc-3)
  (capacity truck-23 capacity-4)
  (at truck-24 city-1-loc-3)
  (capacity truck-24 capacity-4)
  (at truck-25 city-1-loc-31)
  (capacity truck-25 capacity-4)
  (at truck-26 city-3-loc-30)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-30)
  (capacity truck-27 capacity-4)
  (at truck-28 city-3-loc-20)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-27)
  (capacity truck-29 capacity-4)
  (at truck-30 city-1-loc-10)
  (capacity truck-30 capacity-2)
  (at truck-31 city-1-loc-12)
  (capacity truck-31 capacity-3)
  (at truck-32 city-1-loc-20)
  (capacity truck-32 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-7)
  (at package-2 city-3-loc-6)
  (at package-3 city-3-loc-15)
  (at package-4 city-1-loc-13)
  (at package-5 city-1-loc-24)
  (at package-6 city-3-loc-33)
  (at package-7 city-1-loc-11)
  (at package-8 city-3-loc-25)
  (at package-9 city-2-loc-29)
  (at package-10 city-1-loc-10)
  (at package-11 city-1-loc-31)
  (at package-12 city-2-loc-31)
  (at package-13 city-2-loc-16)
  (at package-14 city-3-loc-11)
  (at package-15 city-3-loc-31)
  (at package-16 city-1-loc-21)
  (at package-17 city-3-loc-13)
  (at package-18 city-1-loc-11)
  (at package-19 city-3-loc-23)
  (at package-20 city-2-loc-12)
  (at package-21 city-1-loc-19)
  (at package-22 city-1-loc-33)
  (at package-23 city-1-loc-16)
  (at package-24 city-1-loc-25)
  (at package-25 city-1-loc-19)
  (at package-26 city-3-loc-8)
 ))
 (:metric minimize (total-cost))
)
