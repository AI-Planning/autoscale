(define (problem scanalyzer3d-28-empty-in)
  (:domain scanalyzer3d)
  (:objects
    car-in-1 - car
    car-in-10 - car
    car-in-11 - car
    car-in-12 - car
    car-in-13 - car
    car-in-14 - car
    car-in-15 - car
    car-in-16 - car
    car-in-17 - car
    car-in-18 - car
    car-in-19 - car
    car-in-2 - car
    car-in-20 - car
    car-in-21 - car
    car-in-22 - car
    car-in-23 - car
    car-in-24 - car
    car-in-25 - car
    car-in-26 - car
    car-in-27 - car
    car-in-28 - car
    car-in-3 - car
    car-in-4 - car
    car-in-5 - car
    car-in-6 - car
    car-in-7 - car
    car-in-8 - car
    car-in-9 - car
    car-out-1 - car
    car-out-10 - car
    car-out-11 - car
    car-out-12 - car
    car-out-13 - car
    car-out-14 - car
    car-out-15 - car
    car-out-16 - car
    car-out-17 - car
    car-out-18 - car
    car-out-19 - car
    car-out-2 - car
    car-out-20 - car
    car-out-21 - car
    car-out-22 - car
    car-out-23 - car
    car-out-24 - car
    car-out-25 - car
    car-out-26 - car
    car-out-27 - car
    car-out-28 - car
    car-out-3 - car
    car-out-4 - car
    car-out-5 - car
    car-out-6 - car
    car-out-7 - car
    car-out-8 - car
    car-out-9 - car
    seg-in-1 - segment
    seg-in-10 - segment
    seg-in-11 - segment
    seg-in-12 - segment
    seg-in-13 - segment
    seg-in-14 - segment
    seg-in-15 - segment
    seg-in-16 - segment
    seg-in-17 - segment
    seg-in-18 - segment
    seg-in-19 - segment
    seg-in-2 - segment
    seg-in-20 - segment
    seg-in-21 - segment
    seg-in-22 - segment
    seg-in-23 - segment
    seg-in-24 - segment
    seg-in-25 - segment
    seg-in-26 - segment
    seg-in-27 - segment
    seg-in-28 - segment
    seg-in-3 - segment
    seg-in-4 - segment
    seg-in-5 - segment
    seg-in-6 - segment
    seg-in-7 - segment
    seg-in-8 - segment
    seg-in-9 - segment
    seg-out-1 - segment
    seg-out-10 - segment
    seg-out-11 - segment
    seg-out-12 - segment
    seg-out-13 - segment
    seg-out-14 - segment
    seg-out-15 - segment
    seg-out-16 - segment
    seg-out-17 - segment
    seg-out-18 - segment
    seg-out-19 - segment
    seg-out-2 - segment
    seg-out-20 - segment
    seg-out-21 - segment
    seg-out-22 - segment
    seg-out-23 - segment
    seg-out-24 - segment
    seg-out-25 - segment
    seg-out-26 - segment
    seg-out-27 - segment
    seg-out-28 - segment
    seg-out-3 - segment
    seg-out-4 - segment
    seg-out-5 - segment
    seg-out-6 - segment
    seg-out-7 - segment
    seg-out-8 - segment
    seg-out-9 - segment
  )
  (:init
    (= (total-cost) 0)
    (CYCLE-2 seg-in-1 seg-out-1)
    (CYCLE-2 seg-in-1 seg-out-10)
    (CYCLE-2 seg-in-1 seg-out-11)
    (CYCLE-2 seg-in-1 seg-out-12)
    (CYCLE-2 seg-in-1 seg-out-13)
    (CYCLE-2 seg-in-1 seg-out-14)
    (CYCLE-2 seg-in-1 seg-out-15)
    (CYCLE-2 seg-in-1 seg-out-16)
    (CYCLE-2 seg-in-1 seg-out-17)
    (CYCLE-2 seg-in-1 seg-out-18)
    (CYCLE-2 seg-in-1 seg-out-19)
    (CYCLE-2 seg-in-1 seg-out-2)
    (CYCLE-2 seg-in-1 seg-out-20)
    (CYCLE-2 seg-in-1 seg-out-21)
    (CYCLE-2 seg-in-1 seg-out-22)
    (CYCLE-2 seg-in-1 seg-out-23)
    (CYCLE-2 seg-in-1 seg-out-24)
    (CYCLE-2 seg-in-1 seg-out-25)
    (CYCLE-2 seg-in-1 seg-out-26)
    (CYCLE-2 seg-in-1 seg-out-27)
    (CYCLE-2 seg-in-1 seg-out-28)
    (CYCLE-2 seg-in-1 seg-out-3)
    (CYCLE-2 seg-in-1 seg-out-4)
    (CYCLE-2 seg-in-1 seg-out-5)
    (CYCLE-2 seg-in-1 seg-out-6)
    (CYCLE-2 seg-in-1 seg-out-7)
    (CYCLE-2 seg-in-1 seg-out-8)
    (CYCLE-2 seg-in-1 seg-out-9)
    (CYCLE-2 seg-in-10 seg-out-1)
    (CYCLE-2 seg-in-10 seg-out-10)
    (CYCLE-2 seg-in-10 seg-out-11)
    (CYCLE-2 seg-in-10 seg-out-12)
    (CYCLE-2 seg-in-10 seg-out-13)
    (CYCLE-2 seg-in-10 seg-out-14)
    (CYCLE-2 seg-in-10 seg-out-15)
    (CYCLE-2 seg-in-10 seg-out-16)
    (CYCLE-2 seg-in-10 seg-out-17)
    (CYCLE-2 seg-in-10 seg-out-18)
    (CYCLE-2 seg-in-10 seg-out-19)
    (CYCLE-2 seg-in-10 seg-out-2)
    (CYCLE-2 seg-in-10 seg-out-20)
    (CYCLE-2 seg-in-10 seg-out-21)
    (CYCLE-2 seg-in-10 seg-out-22)
    (CYCLE-2 seg-in-10 seg-out-23)
    (CYCLE-2 seg-in-10 seg-out-24)
    (CYCLE-2 seg-in-10 seg-out-25)
    (CYCLE-2 seg-in-10 seg-out-26)
    (CYCLE-2 seg-in-10 seg-out-27)
    (CYCLE-2 seg-in-10 seg-out-28)
    (CYCLE-2 seg-in-10 seg-out-3)
    (CYCLE-2 seg-in-10 seg-out-4)
    (CYCLE-2 seg-in-10 seg-out-5)
    (CYCLE-2 seg-in-10 seg-out-6)
    (CYCLE-2 seg-in-10 seg-out-7)
    (CYCLE-2 seg-in-10 seg-out-8)
    (CYCLE-2 seg-in-10 seg-out-9)
    (CYCLE-2 seg-in-11 seg-out-1)
    (CYCLE-2 seg-in-11 seg-out-10)
    (CYCLE-2 seg-in-11 seg-out-11)
    (CYCLE-2 seg-in-11 seg-out-12)
    (CYCLE-2 seg-in-11 seg-out-13)
    (CYCLE-2 seg-in-11 seg-out-14)
    (CYCLE-2 seg-in-11 seg-out-15)
    (CYCLE-2 seg-in-11 seg-out-16)
    (CYCLE-2 seg-in-11 seg-out-17)
    (CYCLE-2 seg-in-11 seg-out-18)
    (CYCLE-2 seg-in-11 seg-out-19)
    (CYCLE-2 seg-in-11 seg-out-2)
    (CYCLE-2 seg-in-11 seg-out-20)
    (CYCLE-2 seg-in-11 seg-out-21)
    (CYCLE-2 seg-in-11 seg-out-22)
    (CYCLE-2 seg-in-11 seg-out-23)
    (CYCLE-2 seg-in-11 seg-out-24)
    (CYCLE-2 seg-in-11 seg-out-25)
    (CYCLE-2 seg-in-11 seg-out-26)
    (CYCLE-2 seg-in-11 seg-out-27)
    (CYCLE-2 seg-in-11 seg-out-28)
    (CYCLE-2 seg-in-11 seg-out-3)
    (CYCLE-2 seg-in-11 seg-out-4)
    (CYCLE-2 seg-in-11 seg-out-5)
    (CYCLE-2 seg-in-11 seg-out-6)
    (CYCLE-2 seg-in-11 seg-out-7)
    (CYCLE-2 seg-in-11 seg-out-8)
    (CYCLE-2 seg-in-11 seg-out-9)
    (CYCLE-2 seg-in-12 seg-out-1)
    (CYCLE-2 seg-in-12 seg-out-10)
    (CYCLE-2 seg-in-12 seg-out-11)
    (CYCLE-2 seg-in-12 seg-out-12)
    (CYCLE-2 seg-in-12 seg-out-13)
    (CYCLE-2 seg-in-12 seg-out-14)
    (CYCLE-2 seg-in-12 seg-out-15)
    (CYCLE-2 seg-in-12 seg-out-16)
    (CYCLE-2 seg-in-12 seg-out-17)
    (CYCLE-2 seg-in-12 seg-out-18)
    (CYCLE-2 seg-in-12 seg-out-19)
    (CYCLE-2 seg-in-12 seg-out-2)
    (CYCLE-2 seg-in-12 seg-out-20)
    (CYCLE-2 seg-in-12 seg-out-21)
    (CYCLE-2 seg-in-12 seg-out-22)
    (CYCLE-2 seg-in-12 seg-out-23)
    (CYCLE-2 seg-in-12 seg-out-24)
    (CYCLE-2 seg-in-12 seg-out-25)
    (CYCLE-2 seg-in-12 seg-out-26)
    (CYCLE-2 seg-in-12 seg-out-27)
    (CYCLE-2 seg-in-12 seg-out-28)
    (CYCLE-2 seg-in-12 seg-out-3)
    (CYCLE-2 seg-in-12 seg-out-4)
    (CYCLE-2 seg-in-12 seg-out-5)
    (CYCLE-2 seg-in-12 seg-out-6)
    (CYCLE-2 seg-in-12 seg-out-7)
    (CYCLE-2 seg-in-12 seg-out-8)
    (CYCLE-2 seg-in-12 seg-out-9)
    (CYCLE-2 seg-in-13 seg-out-1)
    (CYCLE-2 seg-in-13 seg-out-10)
    (CYCLE-2 seg-in-13 seg-out-11)
    (CYCLE-2 seg-in-13 seg-out-12)
    (CYCLE-2 seg-in-13 seg-out-13)
    (CYCLE-2 seg-in-13 seg-out-14)
    (CYCLE-2 seg-in-13 seg-out-15)
    (CYCLE-2 seg-in-13 seg-out-16)
    (CYCLE-2 seg-in-13 seg-out-17)
    (CYCLE-2 seg-in-13 seg-out-18)
    (CYCLE-2 seg-in-13 seg-out-19)
    (CYCLE-2 seg-in-13 seg-out-2)
    (CYCLE-2 seg-in-13 seg-out-20)
    (CYCLE-2 seg-in-13 seg-out-21)
    (CYCLE-2 seg-in-13 seg-out-22)
    (CYCLE-2 seg-in-13 seg-out-23)
    (CYCLE-2 seg-in-13 seg-out-24)
    (CYCLE-2 seg-in-13 seg-out-25)
    (CYCLE-2 seg-in-13 seg-out-26)
    (CYCLE-2 seg-in-13 seg-out-27)
    (CYCLE-2 seg-in-13 seg-out-28)
    (CYCLE-2 seg-in-13 seg-out-3)
    (CYCLE-2 seg-in-13 seg-out-4)
    (CYCLE-2 seg-in-13 seg-out-5)
    (CYCLE-2 seg-in-13 seg-out-6)
    (CYCLE-2 seg-in-13 seg-out-7)
    (CYCLE-2 seg-in-13 seg-out-8)
    (CYCLE-2 seg-in-13 seg-out-9)
    (CYCLE-2 seg-in-14 seg-out-1)
    (CYCLE-2 seg-in-14 seg-out-10)
    (CYCLE-2 seg-in-14 seg-out-11)
    (CYCLE-2 seg-in-14 seg-out-12)
    (CYCLE-2 seg-in-14 seg-out-13)
    (CYCLE-2 seg-in-14 seg-out-14)
    (CYCLE-2 seg-in-14 seg-out-15)
    (CYCLE-2 seg-in-14 seg-out-16)
    (CYCLE-2 seg-in-14 seg-out-17)
    (CYCLE-2 seg-in-14 seg-out-18)
    (CYCLE-2 seg-in-14 seg-out-19)
    (CYCLE-2 seg-in-14 seg-out-2)
    (CYCLE-2 seg-in-14 seg-out-20)
    (CYCLE-2 seg-in-14 seg-out-21)
    (CYCLE-2 seg-in-14 seg-out-22)
    (CYCLE-2 seg-in-14 seg-out-23)
    (CYCLE-2 seg-in-14 seg-out-24)
    (CYCLE-2 seg-in-14 seg-out-25)
    (CYCLE-2 seg-in-14 seg-out-26)
    (CYCLE-2 seg-in-14 seg-out-27)
    (CYCLE-2 seg-in-14 seg-out-28)
    (CYCLE-2 seg-in-14 seg-out-3)
    (CYCLE-2 seg-in-14 seg-out-4)
    (CYCLE-2 seg-in-14 seg-out-5)
    (CYCLE-2 seg-in-14 seg-out-6)
    (CYCLE-2 seg-in-14 seg-out-7)
    (CYCLE-2 seg-in-14 seg-out-8)
    (CYCLE-2 seg-in-14 seg-out-9)
    (CYCLE-2 seg-in-15 seg-out-1)
    (CYCLE-2 seg-in-15 seg-out-10)
    (CYCLE-2 seg-in-15 seg-out-11)
    (CYCLE-2 seg-in-15 seg-out-12)
    (CYCLE-2 seg-in-15 seg-out-13)
    (CYCLE-2 seg-in-15 seg-out-14)
    (CYCLE-2 seg-in-15 seg-out-15)
    (CYCLE-2 seg-in-15 seg-out-16)
    (CYCLE-2 seg-in-15 seg-out-17)
    (CYCLE-2 seg-in-15 seg-out-18)
    (CYCLE-2 seg-in-15 seg-out-19)
    (CYCLE-2 seg-in-15 seg-out-2)
    (CYCLE-2 seg-in-15 seg-out-20)
    (CYCLE-2 seg-in-15 seg-out-21)
    (CYCLE-2 seg-in-15 seg-out-22)
    (CYCLE-2 seg-in-15 seg-out-23)
    (CYCLE-2 seg-in-15 seg-out-24)
    (CYCLE-2 seg-in-15 seg-out-25)
    (CYCLE-2 seg-in-15 seg-out-26)
    (CYCLE-2 seg-in-15 seg-out-27)
    (CYCLE-2 seg-in-15 seg-out-28)
    (CYCLE-2 seg-in-15 seg-out-3)
    (CYCLE-2 seg-in-15 seg-out-4)
    (CYCLE-2 seg-in-15 seg-out-5)
    (CYCLE-2 seg-in-15 seg-out-6)
    (CYCLE-2 seg-in-15 seg-out-7)
    (CYCLE-2 seg-in-15 seg-out-8)
    (CYCLE-2 seg-in-15 seg-out-9)
    (CYCLE-2 seg-in-16 seg-out-1)
    (CYCLE-2 seg-in-16 seg-out-10)
    (CYCLE-2 seg-in-16 seg-out-11)
    (CYCLE-2 seg-in-16 seg-out-12)
    (CYCLE-2 seg-in-16 seg-out-13)
    (CYCLE-2 seg-in-16 seg-out-14)
    (CYCLE-2 seg-in-16 seg-out-15)
    (CYCLE-2 seg-in-16 seg-out-16)
    (CYCLE-2 seg-in-16 seg-out-17)
    (CYCLE-2 seg-in-16 seg-out-18)
    (CYCLE-2 seg-in-16 seg-out-19)
    (CYCLE-2 seg-in-16 seg-out-2)
    (CYCLE-2 seg-in-16 seg-out-20)
    (CYCLE-2 seg-in-16 seg-out-21)
    (CYCLE-2 seg-in-16 seg-out-22)
    (CYCLE-2 seg-in-16 seg-out-23)
    (CYCLE-2 seg-in-16 seg-out-24)
    (CYCLE-2 seg-in-16 seg-out-25)
    (CYCLE-2 seg-in-16 seg-out-26)
    (CYCLE-2 seg-in-16 seg-out-27)
    (CYCLE-2 seg-in-16 seg-out-28)
    (CYCLE-2 seg-in-16 seg-out-3)
    (CYCLE-2 seg-in-16 seg-out-4)
    (CYCLE-2 seg-in-16 seg-out-5)
    (CYCLE-2 seg-in-16 seg-out-6)
    (CYCLE-2 seg-in-16 seg-out-7)
    (CYCLE-2 seg-in-16 seg-out-8)
    (CYCLE-2 seg-in-16 seg-out-9)
    (CYCLE-2 seg-in-17 seg-out-1)
    (CYCLE-2 seg-in-17 seg-out-10)
    (CYCLE-2 seg-in-17 seg-out-11)
    (CYCLE-2 seg-in-17 seg-out-12)
    (CYCLE-2 seg-in-17 seg-out-13)
    (CYCLE-2 seg-in-17 seg-out-14)
    (CYCLE-2 seg-in-17 seg-out-15)
    (CYCLE-2 seg-in-17 seg-out-16)
    (CYCLE-2 seg-in-17 seg-out-17)
    (CYCLE-2 seg-in-17 seg-out-18)
    (CYCLE-2 seg-in-17 seg-out-19)
    (CYCLE-2 seg-in-17 seg-out-2)
    (CYCLE-2 seg-in-17 seg-out-20)
    (CYCLE-2 seg-in-17 seg-out-21)
    (CYCLE-2 seg-in-17 seg-out-22)
    (CYCLE-2 seg-in-17 seg-out-23)
    (CYCLE-2 seg-in-17 seg-out-24)
    (CYCLE-2 seg-in-17 seg-out-25)
    (CYCLE-2 seg-in-17 seg-out-26)
    (CYCLE-2 seg-in-17 seg-out-27)
    (CYCLE-2 seg-in-17 seg-out-28)
    (CYCLE-2 seg-in-17 seg-out-3)
    (CYCLE-2 seg-in-17 seg-out-4)
    (CYCLE-2 seg-in-17 seg-out-5)
    (CYCLE-2 seg-in-17 seg-out-6)
    (CYCLE-2 seg-in-17 seg-out-7)
    (CYCLE-2 seg-in-17 seg-out-8)
    (CYCLE-2 seg-in-17 seg-out-9)
    (CYCLE-2 seg-in-18 seg-out-1)
    (CYCLE-2 seg-in-18 seg-out-10)
    (CYCLE-2 seg-in-18 seg-out-11)
    (CYCLE-2 seg-in-18 seg-out-12)
    (CYCLE-2 seg-in-18 seg-out-13)
    (CYCLE-2 seg-in-18 seg-out-14)
    (CYCLE-2 seg-in-18 seg-out-15)
    (CYCLE-2 seg-in-18 seg-out-16)
    (CYCLE-2 seg-in-18 seg-out-17)
    (CYCLE-2 seg-in-18 seg-out-18)
    (CYCLE-2 seg-in-18 seg-out-19)
    (CYCLE-2 seg-in-18 seg-out-2)
    (CYCLE-2 seg-in-18 seg-out-20)
    (CYCLE-2 seg-in-18 seg-out-21)
    (CYCLE-2 seg-in-18 seg-out-22)
    (CYCLE-2 seg-in-18 seg-out-23)
    (CYCLE-2 seg-in-18 seg-out-24)
    (CYCLE-2 seg-in-18 seg-out-25)
    (CYCLE-2 seg-in-18 seg-out-26)
    (CYCLE-2 seg-in-18 seg-out-27)
    (CYCLE-2 seg-in-18 seg-out-28)
    (CYCLE-2 seg-in-18 seg-out-3)
    (CYCLE-2 seg-in-18 seg-out-4)
    (CYCLE-2 seg-in-18 seg-out-5)
    (CYCLE-2 seg-in-18 seg-out-6)
    (CYCLE-2 seg-in-18 seg-out-7)
    (CYCLE-2 seg-in-18 seg-out-8)
    (CYCLE-2 seg-in-18 seg-out-9)
    (CYCLE-2 seg-in-19 seg-out-1)
    (CYCLE-2 seg-in-19 seg-out-10)
    (CYCLE-2 seg-in-19 seg-out-11)
    (CYCLE-2 seg-in-19 seg-out-12)
    (CYCLE-2 seg-in-19 seg-out-13)
    (CYCLE-2 seg-in-19 seg-out-14)
    (CYCLE-2 seg-in-19 seg-out-15)
    (CYCLE-2 seg-in-19 seg-out-16)
    (CYCLE-2 seg-in-19 seg-out-17)
    (CYCLE-2 seg-in-19 seg-out-18)
    (CYCLE-2 seg-in-19 seg-out-19)
    (CYCLE-2 seg-in-19 seg-out-2)
    (CYCLE-2 seg-in-19 seg-out-20)
    (CYCLE-2 seg-in-19 seg-out-21)
    (CYCLE-2 seg-in-19 seg-out-22)
    (CYCLE-2 seg-in-19 seg-out-23)
    (CYCLE-2 seg-in-19 seg-out-24)
    (CYCLE-2 seg-in-19 seg-out-25)
    (CYCLE-2 seg-in-19 seg-out-26)
    (CYCLE-2 seg-in-19 seg-out-27)
    (CYCLE-2 seg-in-19 seg-out-28)
    (CYCLE-2 seg-in-19 seg-out-3)
    (CYCLE-2 seg-in-19 seg-out-4)
    (CYCLE-2 seg-in-19 seg-out-5)
    (CYCLE-2 seg-in-19 seg-out-6)
    (CYCLE-2 seg-in-19 seg-out-7)
    (CYCLE-2 seg-in-19 seg-out-8)
    (CYCLE-2 seg-in-19 seg-out-9)
    (CYCLE-2 seg-in-2 seg-out-1)
    (CYCLE-2 seg-in-2 seg-out-10)
    (CYCLE-2 seg-in-2 seg-out-11)
    (CYCLE-2 seg-in-2 seg-out-12)
    (CYCLE-2 seg-in-2 seg-out-13)
    (CYCLE-2 seg-in-2 seg-out-14)
    (CYCLE-2 seg-in-2 seg-out-15)
    (CYCLE-2 seg-in-2 seg-out-16)
    (CYCLE-2 seg-in-2 seg-out-17)
    (CYCLE-2 seg-in-2 seg-out-18)
    (CYCLE-2 seg-in-2 seg-out-19)
    (CYCLE-2 seg-in-2 seg-out-2)
    (CYCLE-2 seg-in-2 seg-out-20)
    (CYCLE-2 seg-in-2 seg-out-21)
    (CYCLE-2 seg-in-2 seg-out-22)
    (CYCLE-2 seg-in-2 seg-out-23)
    (CYCLE-2 seg-in-2 seg-out-24)
    (CYCLE-2 seg-in-2 seg-out-25)
    (CYCLE-2 seg-in-2 seg-out-26)
    (CYCLE-2 seg-in-2 seg-out-27)
    (CYCLE-2 seg-in-2 seg-out-28)
    (CYCLE-2 seg-in-2 seg-out-3)
    (CYCLE-2 seg-in-2 seg-out-4)
    (CYCLE-2 seg-in-2 seg-out-5)
    (CYCLE-2 seg-in-2 seg-out-6)
    (CYCLE-2 seg-in-2 seg-out-7)
    (CYCLE-2 seg-in-2 seg-out-8)
    (CYCLE-2 seg-in-2 seg-out-9)
    (CYCLE-2 seg-in-20 seg-out-1)
    (CYCLE-2 seg-in-20 seg-out-10)
    (CYCLE-2 seg-in-20 seg-out-11)
    (CYCLE-2 seg-in-20 seg-out-12)
    (CYCLE-2 seg-in-20 seg-out-13)
    (CYCLE-2 seg-in-20 seg-out-14)
    (CYCLE-2 seg-in-20 seg-out-15)
    (CYCLE-2 seg-in-20 seg-out-16)
    (CYCLE-2 seg-in-20 seg-out-17)
    (CYCLE-2 seg-in-20 seg-out-18)
    (CYCLE-2 seg-in-20 seg-out-19)
    (CYCLE-2 seg-in-20 seg-out-2)
    (CYCLE-2 seg-in-20 seg-out-20)
    (CYCLE-2 seg-in-20 seg-out-21)
    (CYCLE-2 seg-in-20 seg-out-22)
    (CYCLE-2 seg-in-20 seg-out-23)
    (CYCLE-2 seg-in-20 seg-out-24)
    (CYCLE-2 seg-in-20 seg-out-25)
    (CYCLE-2 seg-in-20 seg-out-26)
    (CYCLE-2 seg-in-20 seg-out-27)
    (CYCLE-2 seg-in-20 seg-out-28)
    (CYCLE-2 seg-in-20 seg-out-3)
    (CYCLE-2 seg-in-20 seg-out-4)
    (CYCLE-2 seg-in-20 seg-out-5)
    (CYCLE-2 seg-in-20 seg-out-6)
    (CYCLE-2 seg-in-20 seg-out-7)
    (CYCLE-2 seg-in-20 seg-out-8)
    (CYCLE-2 seg-in-20 seg-out-9)
    (CYCLE-2 seg-in-21 seg-out-1)
    (CYCLE-2 seg-in-21 seg-out-10)
    (CYCLE-2 seg-in-21 seg-out-11)
    (CYCLE-2 seg-in-21 seg-out-12)
    (CYCLE-2 seg-in-21 seg-out-13)
    (CYCLE-2 seg-in-21 seg-out-14)
    (CYCLE-2 seg-in-21 seg-out-15)
    (CYCLE-2 seg-in-21 seg-out-16)
    (CYCLE-2 seg-in-21 seg-out-17)
    (CYCLE-2 seg-in-21 seg-out-18)
    (CYCLE-2 seg-in-21 seg-out-19)
    (CYCLE-2 seg-in-21 seg-out-2)
    (CYCLE-2 seg-in-21 seg-out-20)
    (CYCLE-2 seg-in-21 seg-out-21)
    (CYCLE-2 seg-in-21 seg-out-22)
    (CYCLE-2 seg-in-21 seg-out-23)
    (CYCLE-2 seg-in-21 seg-out-24)
    (CYCLE-2 seg-in-21 seg-out-25)
    (CYCLE-2 seg-in-21 seg-out-26)
    (CYCLE-2 seg-in-21 seg-out-27)
    (CYCLE-2 seg-in-21 seg-out-28)
    (CYCLE-2 seg-in-21 seg-out-3)
    (CYCLE-2 seg-in-21 seg-out-4)
    (CYCLE-2 seg-in-21 seg-out-5)
    (CYCLE-2 seg-in-21 seg-out-6)
    (CYCLE-2 seg-in-21 seg-out-7)
    (CYCLE-2 seg-in-21 seg-out-8)
    (CYCLE-2 seg-in-21 seg-out-9)
    (CYCLE-2 seg-in-22 seg-out-1)
    (CYCLE-2 seg-in-22 seg-out-10)
    (CYCLE-2 seg-in-22 seg-out-11)
    (CYCLE-2 seg-in-22 seg-out-12)
    (CYCLE-2 seg-in-22 seg-out-13)
    (CYCLE-2 seg-in-22 seg-out-14)
    (CYCLE-2 seg-in-22 seg-out-15)
    (CYCLE-2 seg-in-22 seg-out-16)
    (CYCLE-2 seg-in-22 seg-out-17)
    (CYCLE-2 seg-in-22 seg-out-18)
    (CYCLE-2 seg-in-22 seg-out-19)
    (CYCLE-2 seg-in-22 seg-out-2)
    (CYCLE-2 seg-in-22 seg-out-20)
    (CYCLE-2 seg-in-22 seg-out-21)
    (CYCLE-2 seg-in-22 seg-out-22)
    (CYCLE-2 seg-in-22 seg-out-23)
    (CYCLE-2 seg-in-22 seg-out-24)
    (CYCLE-2 seg-in-22 seg-out-25)
    (CYCLE-2 seg-in-22 seg-out-26)
    (CYCLE-2 seg-in-22 seg-out-27)
    (CYCLE-2 seg-in-22 seg-out-28)
    (CYCLE-2 seg-in-22 seg-out-3)
    (CYCLE-2 seg-in-22 seg-out-4)
    (CYCLE-2 seg-in-22 seg-out-5)
    (CYCLE-2 seg-in-22 seg-out-6)
    (CYCLE-2 seg-in-22 seg-out-7)
    (CYCLE-2 seg-in-22 seg-out-8)
    (CYCLE-2 seg-in-22 seg-out-9)
    (CYCLE-2 seg-in-23 seg-out-1)
    (CYCLE-2 seg-in-23 seg-out-10)
    (CYCLE-2 seg-in-23 seg-out-11)
    (CYCLE-2 seg-in-23 seg-out-12)
    (CYCLE-2 seg-in-23 seg-out-13)
    (CYCLE-2 seg-in-23 seg-out-14)
    (CYCLE-2 seg-in-23 seg-out-15)
    (CYCLE-2 seg-in-23 seg-out-16)
    (CYCLE-2 seg-in-23 seg-out-17)
    (CYCLE-2 seg-in-23 seg-out-18)
    (CYCLE-2 seg-in-23 seg-out-19)
    (CYCLE-2 seg-in-23 seg-out-2)
    (CYCLE-2 seg-in-23 seg-out-20)
    (CYCLE-2 seg-in-23 seg-out-21)
    (CYCLE-2 seg-in-23 seg-out-22)
    (CYCLE-2 seg-in-23 seg-out-23)
    (CYCLE-2 seg-in-23 seg-out-24)
    (CYCLE-2 seg-in-23 seg-out-25)
    (CYCLE-2 seg-in-23 seg-out-26)
    (CYCLE-2 seg-in-23 seg-out-27)
    (CYCLE-2 seg-in-23 seg-out-28)
    (CYCLE-2 seg-in-23 seg-out-3)
    (CYCLE-2 seg-in-23 seg-out-4)
    (CYCLE-2 seg-in-23 seg-out-5)
    (CYCLE-2 seg-in-23 seg-out-6)
    (CYCLE-2 seg-in-23 seg-out-7)
    (CYCLE-2 seg-in-23 seg-out-8)
    (CYCLE-2 seg-in-23 seg-out-9)
    (CYCLE-2 seg-in-24 seg-out-1)
    (CYCLE-2 seg-in-24 seg-out-10)
    (CYCLE-2 seg-in-24 seg-out-11)
    (CYCLE-2 seg-in-24 seg-out-12)
    (CYCLE-2 seg-in-24 seg-out-13)
    (CYCLE-2 seg-in-24 seg-out-14)
    (CYCLE-2 seg-in-24 seg-out-15)
    (CYCLE-2 seg-in-24 seg-out-16)
    (CYCLE-2 seg-in-24 seg-out-17)
    (CYCLE-2 seg-in-24 seg-out-18)
    (CYCLE-2 seg-in-24 seg-out-19)
    (CYCLE-2 seg-in-24 seg-out-2)
    (CYCLE-2 seg-in-24 seg-out-20)
    (CYCLE-2 seg-in-24 seg-out-21)
    (CYCLE-2 seg-in-24 seg-out-22)
    (CYCLE-2 seg-in-24 seg-out-23)
    (CYCLE-2 seg-in-24 seg-out-24)
    (CYCLE-2 seg-in-24 seg-out-25)
    (CYCLE-2 seg-in-24 seg-out-26)
    (CYCLE-2 seg-in-24 seg-out-27)
    (CYCLE-2 seg-in-24 seg-out-28)
    (CYCLE-2 seg-in-24 seg-out-3)
    (CYCLE-2 seg-in-24 seg-out-4)
    (CYCLE-2 seg-in-24 seg-out-5)
    (CYCLE-2 seg-in-24 seg-out-6)
    (CYCLE-2 seg-in-24 seg-out-7)
    (CYCLE-2 seg-in-24 seg-out-8)
    (CYCLE-2 seg-in-24 seg-out-9)
    (CYCLE-2 seg-in-25 seg-out-1)
    (CYCLE-2 seg-in-25 seg-out-10)
    (CYCLE-2 seg-in-25 seg-out-11)
    (CYCLE-2 seg-in-25 seg-out-12)
    (CYCLE-2 seg-in-25 seg-out-13)
    (CYCLE-2 seg-in-25 seg-out-14)
    (CYCLE-2 seg-in-25 seg-out-15)
    (CYCLE-2 seg-in-25 seg-out-16)
    (CYCLE-2 seg-in-25 seg-out-17)
    (CYCLE-2 seg-in-25 seg-out-18)
    (CYCLE-2 seg-in-25 seg-out-19)
    (CYCLE-2 seg-in-25 seg-out-2)
    (CYCLE-2 seg-in-25 seg-out-20)
    (CYCLE-2 seg-in-25 seg-out-21)
    (CYCLE-2 seg-in-25 seg-out-22)
    (CYCLE-2 seg-in-25 seg-out-23)
    (CYCLE-2 seg-in-25 seg-out-24)
    (CYCLE-2 seg-in-25 seg-out-25)
    (CYCLE-2 seg-in-25 seg-out-26)
    (CYCLE-2 seg-in-25 seg-out-27)
    (CYCLE-2 seg-in-25 seg-out-28)
    (CYCLE-2 seg-in-25 seg-out-3)
    (CYCLE-2 seg-in-25 seg-out-4)
    (CYCLE-2 seg-in-25 seg-out-5)
    (CYCLE-2 seg-in-25 seg-out-6)
    (CYCLE-2 seg-in-25 seg-out-7)
    (CYCLE-2 seg-in-25 seg-out-8)
    (CYCLE-2 seg-in-25 seg-out-9)
    (CYCLE-2 seg-in-26 seg-out-1)
    (CYCLE-2 seg-in-26 seg-out-10)
    (CYCLE-2 seg-in-26 seg-out-11)
    (CYCLE-2 seg-in-26 seg-out-12)
    (CYCLE-2 seg-in-26 seg-out-13)
    (CYCLE-2 seg-in-26 seg-out-14)
    (CYCLE-2 seg-in-26 seg-out-15)
    (CYCLE-2 seg-in-26 seg-out-16)
    (CYCLE-2 seg-in-26 seg-out-17)
    (CYCLE-2 seg-in-26 seg-out-18)
    (CYCLE-2 seg-in-26 seg-out-19)
    (CYCLE-2 seg-in-26 seg-out-2)
    (CYCLE-2 seg-in-26 seg-out-20)
    (CYCLE-2 seg-in-26 seg-out-21)
    (CYCLE-2 seg-in-26 seg-out-22)
    (CYCLE-2 seg-in-26 seg-out-23)
    (CYCLE-2 seg-in-26 seg-out-24)
    (CYCLE-2 seg-in-26 seg-out-25)
    (CYCLE-2 seg-in-26 seg-out-26)
    (CYCLE-2 seg-in-26 seg-out-27)
    (CYCLE-2 seg-in-26 seg-out-28)
    (CYCLE-2 seg-in-26 seg-out-3)
    (CYCLE-2 seg-in-26 seg-out-4)
    (CYCLE-2 seg-in-26 seg-out-5)
    (CYCLE-2 seg-in-26 seg-out-6)
    (CYCLE-2 seg-in-26 seg-out-7)
    (CYCLE-2 seg-in-26 seg-out-8)
    (CYCLE-2 seg-in-26 seg-out-9)
    (CYCLE-2 seg-in-27 seg-out-1)
    (CYCLE-2 seg-in-27 seg-out-10)
    (CYCLE-2 seg-in-27 seg-out-11)
    (CYCLE-2 seg-in-27 seg-out-12)
    (CYCLE-2 seg-in-27 seg-out-13)
    (CYCLE-2 seg-in-27 seg-out-14)
    (CYCLE-2 seg-in-27 seg-out-15)
    (CYCLE-2 seg-in-27 seg-out-16)
    (CYCLE-2 seg-in-27 seg-out-17)
    (CYCLE-2 seg-in-27 seg-out-18)
    (CYCLE-2 seg-in-27 seg-out-19)
    (CYCLE-2 seg-in-27 seg-out-2)
    (CYCLE-2 seg-in-27 seg-out-20)
    (CYCLE-2 seg-in-27 seg-out-21)
    (CYCLE-2 seg-in-27 seg-out-22)
    (CYCLE-2 seg-in-27 seg-out-23)
    (CYCLE-2 seg-in-27 seg-out-24)
    (CYCLE-2 seg-in-27 seg-out-25)
    (CYCLE-2 seg-in-27 seg-out-26)
    (CYCLE-2 seg-in-27 seg-out-27)
    (CYCLE-2 seg-in-27 seg-out-28)
    (CYCLE-2 seg-in-27 seg-out-3)
    (CYCLE-2 seg-in-27 seg-out-4)
    (CYCLE-2 seg-in-27 seg-out-5)
    (CYCLE-2 seg-in-27 seg-out-6)
    (CYCLE-2 seg-in-27 seg-out-7)
    (CYCLE-2 seg-in-27 seg-out-8)
    (CYCLE-2 seg-in-27 seg-out-9)
    (CYCLE-2 seg-in-28 seg-out-1)
    (CYCLE-2 seg-in-28 seg-out-10)
    (CYCLE-2 seg-in-28 seg-out-11)
    (CYCLE-2 seg-in-28 seg-out-12)
    (CYCLE-2 seg-in-28 seg-out-13)
    (CYCLE-2 seg-in-28 seg-out-14)
    (CYCLE-2 seg-in-28 seg-out-15)
    (CYCLE-2 seg-in-28 seg-out-16)
    (CYCLE-2 seg-in-28 seg-out-17)
    (CYCLE-2 seg-in-28 seg-out-18)
    (CYCLE-2 seg-in-28 seg-out-19)
    (CYCLE-2 seg-in-28 seg-out-2)
    (CYCLE-2 seg-in-28 seg-out-20)
    (CYCLE-2 seg-in-28 seg-out-21)
    (CYCLE-2 seg-in-28 seg-out-22)
    (CYCLE-2 seg-in-28 seg-out-23)
    (CYCLE-2 seg-in-28 seg-out-24)
    (CYCLE-2 seg-in-28 seg-out-25)
    (CYCLE-2 seg-in-28 seg-out-26)
    (CYCLE-2 seg-in-28 seg-out-27)
    (CYCLE-2 seg-in-28 seg-out-28)
    (CYCLE-2 seg-in-28 seg-out-3)
    (CYCLE-2 seg-in-28 seg-out-4)
    (CYCLE-2 seg-in-28 seg-out-5)
    (CYCLE-2 seg-in-28 seg-out-6)
    (CYCLE-2 seg-in-28 seg-out-7)
    (CYCLE-2 seg-in-28 seg-out-8)
    (CYCLE-2 seg-in-28 seg-out-9)
    (CYCLE-2 seg-in-3 seg-out-1)
    (CYCLE-2 seg-in-3 seg-out-10)
    (CYCLE-2 seg-in-3 seg-out-11)
    (CYCLE-2 seg-in-3 seg-out-12)
    (CYCLE-2 seg-in-3 seg-out-13)
    (CYCLE-2 seg-in-3 seg-out-14)
    (CYCLE-2 seg-in-3 seg-out-15)
    (CYCLE-2 seg-in-3 seg-out-16)
    (CYCLE-2 seg-in-3 seg-out-17)
    (CYCLE-2 seg-in-3 seg-out-18)
    (CYCLE-2 seg-in-3 seg-out-19)
    (CYCLE-2 seg-in-3 seg-out-2)
    (CYCLE-2 seg-in-3 seg-out-20)
    (CYCLE-2 seg-in-3 seg-out-21)
    (CYCLE-2 seg-in-3 seg-out-22)
    (CYCLE-2 seg-in-3 seg-out-23)
    (CYCLE-2 seg-in-3 seg-out-24)
    (CYCLE-2 seg-in-3 seg-out-25)
    (CYCLE-2 seg-in-3 seg-out-26)
    (CYCLE-2 seg-in-3 seg-out-27)
    (CYCLE-2 seg-in-3 seg-out-28)
    (CYCLE-2 seg-in-3 seg-out-3)
    (CYCLE-2 seg-in-3 seg-out-4)
    (CYCLE-2 seg-in-3 seg-out-5)
    (CYCLE-2 seg-in-3 seg-out-6)
    (CYCLE-2 seg-in-3 seg-out-7)
    (CYCLE-2 seg-in-3 seg-out-8)
    (CYCLE-2 seg-in-3 seg-out-9)
    (CYCLE-2 seg-in-4 seg-out-1)
    (CYCLE-2 seg-in-4 seg-out-10)
    (CYCLE-2 seg-in-4 seg-out-11)
    (CYCLE-2 seg-in-4 seg-out-12)
    (CYCLE-2 seg-in-4 seg-out-13)
    (CYCLE-2 seg-in-4 seg-out-14)
    (CYCLE-2 seg-in-4 seg-out-15)
    (CYCLE-2 seg-in-4 seg-out-16)
    (CYCLE-2 seg-in-4 seg-out-17)
    (CYCLE-2 seg-in-4 seg-out-18)
    (CYCLE-2 seg-in-4 seg-out-19)
    (CYCLE-2 seg-in-4 seg-out-2)
    (CYCLE-2 seg-in-4 seg-out-20)
    (CYCLE-2 seg-in-4 seg-out-21)
    (CYCLE-2 seg-in-4 seg-out-22)
    (CYCLE-2 seg-in-4 seg-out-23)
    (CYCLE-2 seg-in-4 seg-out-24)
    (CYCLE-2 seg-in-4 seg-out-25)
    (CYCLE-2 seg-in-4 seg-out-26)
    (CYCLE-2 seg-in-4 seg-out-27)
    (CYCLE-2 seg-in-4 seg-out-28)
    (CYCLE-2 seg-in-4 seg-out-3)
    (CYCLE-2 seg-in-4 seg-out-4)
    (CYCLE-2 seg-in-4 seg-out-5)
    (CYCLE-2 seg-in-4 seg-out-6)
    (CYCLE-2 seg-in-4 seg-out-7)
    (CYCLE-2 seg-in-4 seg-out-8)
    (CYCLE-2 seg-in-4 seg-out-9)
    (CYCLE-2 seg-in-5 seg-out-1)
    (CYCLE-2 seg-in-5 seg-out-10)
    (CYCLE-2 seg-in-5 seg-out-11)
    (CYCLE-2 seg-in-5 seg-out-12)
    (CYCLE-2 seg-in-5 seg-out-13)
    (CYCLE-2 seg-in-5 seg-out-14)
    (CYCLE-2 seg-in-5 seg-out-15)
    (CYCLE-2 seg-in-5 seg-out-16)
    (CYCLE-2 seg-in-5 seg-out-17)
    (CYCLE-2 seg-in-5 seg-out-18)
    (CYCLE-2 seg-in-5 seg-out-19)
    (CYCLE-2 seg-in-5 seg-out-2)
    (CYCLE-2 seg-in-5 seg-out-20)
    (CYCLE-2 seg-in-5 seg-out-21)
    (CYCLE-2 seg-in-5 seg-out-22)
    (CYCLE-2 seg-in-5 seg-out-23)
    (CYCLE-2 seg-in-5 seg-out-24)
    (CYCLE-2 seg-in-5 seg-out-25)
    (CYCLE-2 seg-in-5 seg-out-26)
    (CYCLE-2 seg-in-5 seg-out-27)
    (CYCLE-2 seg-in-5 seg-out-28)
    (CYCLE-2 seg-in-5 seg-out-3)
    (CYCLE-2 seg-in-5 seg-out-4)
    (CYCLE-2 seg-in-5 seg-out-5)
    (CYCLE-2 seg-in-5 seg-out-6)
    (CYCLE-2 seg-in-5 seg-out-7)
    (CYCLE-2 seg-in-5 seg-out-8)
    (CYCLE-2 seg-in-5 seg-out-9)
    (CYCLE-2 seg-in-6 seg-out-1)
    (CYCLE-2 seg-in-6 seg-out-10)
    (CYCLE-2 seg-in-6 seg-out-11)
    (CYCLE-2 seg-in-6 seg-out-12)
    (CYCLE-2 seg-in-6 seg-out-13)
    (CYCLE-2 seg-in-6 seg-out-14)
    (CYCLE-2 seg-in-6 seg-out-15)
    (CYCLE-2 seg-in-6 seg-out-16)
    (CYCLE-2 seg-in-6 seg-out-17)
    (CYCLE-2 seg-in-6 seg-out-18)
    (CYCLE-2 seg-in-6 seg-out-19)
    (CYCLE-2 seg-in-6 seg-out-2)
    (CYCLE-2 seg-in-6 seg-out-20)
    (CYCLE-2 seg-in-6 seg-out-21)
    (CYCLE-2 seg-in-6 seg-out-22)
    (CYCLE-2 seg-in-6 seg-out-23)
    (CYCLE-2 seg-in-6 seg-out-24)
    (CYCLE-2 seg-in-6 seg-out-25)
    (CYCLE-2 seg-in-6 seg-out-26)
    (CYCLE-2 seg-in-6 seg-out-27)
    (CYCLE-2 seg-in-6 seg-out-28)
    (CYCLE-2 seg-in-6 seg-out-3)
    (CYCLE-2 seg-in-6 seg-out-4)
    (CYCLE-2 seg-in-6 seg-out-5)
    (CYCLE-2 seg-in-6 seg-out-6)
    (CYCLE-2 seg-in-6 seg-out-7)
    (CYCLE-2 seg-in-6 seg-out-8)
    (CYCLE-2 seg-in-6 seg-out-9)
    (CYCLE-2 seg-in-7 seg-out-1)
    (CYCLE-2 seg-in-7 seg-out-10)
    (CYCLE-2 seg-in-7 seg-out-11)
    (CYCLE-2 seg-in-7 seg-out-12)
    (CYCLE-2 seg-in-7 seg-out-13)
    (CYCLE-2 seg-in-7 seg-out-14)
    (CYCLE-2 seg-in-7 seg-out-15)
    (CYCLE-2 seg-in-7 seg-out-16)
    (CYCLE-2 seg-in-7 seg-out-17)
    (CYCLE-2 seg-in-7 seg-out-18)
    (CYCLE-2 seg-in-7 seg-out-19)
    (CYCLE-2 seg-in-7 seg-out-2)
    (CYCLE-2 seg-in-7 seg-out-20)
    (CYCLE-2 seg-in-7 seg-out-21)
    (CYCLE-2 seg-in-7 seg-out-22)
    (CYCLE-2 seg-in-7 seg-out-23)
    (CYCLE-2 seg-in-7 seg-out-24)
    (CYCLE-2 seg-in-7 seg-out-25)
    (CYCLE-2 seg-in-7 seg-out-26)
    (CYCLE-2 seg-in-7 seg-out-27)
    (CYCLE-2 seg-in-7 seg-out-28)
    (CYCLE-2 seg-in-7 seg-out-3)
    (CYCLE-2 seg-in-7 seg-out-4)
    (CYCLE-2 seg-in-7 seg-out-5)
    (CYCLE-2 seg-in-7 seg-out-6)
    (CYCLE-2 seg-in-7 seg-out-7)
    (CYCLE-2 seg-in-7 seg-out-8)
    (CYCLE-2 seg-in-7 seg-out-9)
    (CYCLE-2 seg-in-8 seg-out-1)
    (CYCLE-2 seg-in-8 seg-out-10)
    (CYCLE-2 seg-in-8 seg-out-11)
    (CYCLE-2 seg-in-8 seg-out-12)
    (CYCLE-2 seg-in-8 seg-out-13)
    (CYCLE-2 seg-in-8 seg-out-14)
    (CYCLE-2 seg-in-8 seg-out-15)
    (CYCLE-2 seg-in-8 seg-out-16)
    (CYCLE-2 seg-in-8 seg-out-17)
    (CYCLE-2 seg-in-8 seg-out-18)
    (CYCLE-2 seg-in-8 seg-out-19)
    (CYCLE-2 seg-in-8 seg-out-2)
    (CYCLE-2 seg-in-8 seg-out-20)
    (CYCLE-2 seg-in-8 seg-out-21)
    (CYCLE-2 seg-in-8 seg-out-22)
    (CYCLE-2 seg-in-8 seg-out-23)
    (CYCLE-2 seg-in-8 seg-out-24)
    (CYCLE-2 seg-in-8 seg-out-25)
    (CYCLE-2 seg-in-8 seg-out-26)
    (CYCLE-2 seg-in-8 seg-out-27)
    (CYCLE-2 seg-in-8 seg-out-28)
    (CYCLE-2 seg-in-8 seg-out-3)
    (CYCLE-2 seg-in-8 seg-out-4)
    (CYCLE-2 seg-in-8 seg-out-5)
    (CYCLE-2 seg-in-8 seg-out-6)
    (CYCLE-2 seg-in-8 seg-out-7)
    (CYCLE-2 seg-in-8 seg-out-8)
    (CYCLE-2 seg-in-8 seg-out-9)
    (CYCLE-2 seg-in-9 seg-out-1)
    (CYCLE-2 seg-in-9 seg-out-10)
    (CYCLE-2 seg-in-9 seg-out-11)
    (CYCLE-2 seg-in-9 seg-out-12)
    (CYCLE-2 seg-in-9 seg-out-13)
    (CYCLE-2 seg-in-9 seg-out-14)
    (CYCLE-2 seg-in-9 seg-out-15)
    (CYCLE-2 seg-in-9 seg-out-16)
    (CYCLE-2 seg-in-9 seg-out-17)
    (CYCLE-2 seg-in-9 seg-out-18)
    (CYCLE-2 seg-in-9 seg-out-19)
    (CYCLE-2 seg-in-9 seg-out-2)
    (CYCLE-2 seg-in-9 seg-out-20)
    (CYCLE-2 seg-in-9 seg-out-21)
    (CYCLE-2 seg-in-9 seg-out-22)
    (CYCLE-2 seg-in-9 seg-out-23)
    (CYCLE-2 seg-in-9 seg-out-24)
    (CYCLE-2 seg-in-9 seg-out-25)
    (CYCLE-2 seg-in-9 seg-out-26)
    (CYCLE-2 seg-in-9 seg-out-27)
    (CYCLE-2 seg-in-9 seg-out-28)
    (CYCLE-2 seg-in-9 seg-out-3)
    (CYCLE-2 seg-in-9 seg-out-4)
    (CYCLE-2 seg-in-9 seg-out-5)
    (CYCLE-2 seg-in-9 seg-out-6)
    (CYCLE-2 seg-in-9 seg-out-7)
    (CYCLE-2 seg-in-9 seg-out-8)
    (CYCLE-2 seg-in-9 seg-out-9)
    (CYCLE-2-WITH-ANALYSIS seg-in-1 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-10 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-11 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-12 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-13 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-14 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-15 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-16 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-17 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-18 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-19 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-2 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-20 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-21 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-22 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-23 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-24 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-25 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-26 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-27 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-28 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-3 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-4 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-5 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-6 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-7 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-8 seg-out-1)
    (CYCLE-2-WITH-ANALYSIS seg-in-9 seg-out-1)
    (on car-in-1 seg-in-1)
    (on car-in-10 seg-in-10)
    (on car-in-11 seg-in-11)
    (on car-in-12 seg-in-12)
    (on car-in-13 seg-in-13)
    (on car-in-14 seg-in-14)
    (on car-in-15 seg-in-15)
    (on car-in-16 seg-in-16)
    (on car-in-17 seg-in-17)
    (on car-in-18 seg-in-18)
    (on car-in-19 seg-in-19)
    (on car-in-2 seg-in-2)
    (on car-in-20 seg-in-20)
    (on car-in-21 seg-in-21)
    (on car-in-22 seg-in-22)
    (on car-in-23 seg-in-23)
    (on car-in-24 seg-in-24)
    (on car-in-25 seg-in-25)
    (on car-in-26 seg-in-26)
    (on car-in-27 seg-in-27)
    (on car-in-28 seg-in-28)
    (on car-in-3 seg-in-3)
    (on car-in-4 seg-in-4)
    (on car-in-5 seg-in-5)
    (on car-in-6 seg-in-6)
    (on car-in-7 seg-in-7)
    (on car-in-8 seg-in-8)
    (on car-in-9 seg-in-9)
    (on car-out-1 seg-out-1)
    (on car-out-10 seg-out-10)
    (on car-out-11 seg-out-11)
    (on car-out-12 seg-out-12)
    (on car-out-13 seg-out-13)
    (on car-out-14 seg-out-14)
    (on car-out-15 seg-out-15)
    (on car-out-16 seg-out-16)
    (on car-out-17 seg-out-17)
    (on car-out-18 seg-out-18)
    (on car-out-19 seg-out-19)
    (on car-out-2 seg-out-2)
    (on car-out-20 seg-out-20)
    (on car-out-21 seg-out-21)
    (on car-out-22 seg-out-22)
    (on car-out-23 seg-out-23)
    (on car-out-24 seg-out-24)
    (on car-out-25 seg-out-25)
    (on car-out-26 seg-out-26)
    (on car-out-27 seg-out-27)
    (on car-out-28 seg-out-28)
    (on car-out-3 seg-out-3)
    (on car-out-4 seg-out-4)
    (on car-out-5 seg-out-5)
    (on car-out-6 seg-out-6)
    (on car-out-7 seg-out-7)
    (on car-out-8 seg-out-8)
    (on car-out-9 seg-out-9)
  )
  (:goal (and
    (analyzed car-in-1)
    (analyzed car-in-10)
    (analyzed car-in-11)
    (analyzed car-in-12)
    (analyzed car-in-13)
    (analyzed car-in-14)
    (analyzed car-in-15)
    (analyzed car-in-16)
    (analyzed car-in-17)
    (analyzed car-in-18)
    (analyzed car-in-19)
    (analyzed car-in-2)
    (analyzed car-in-20)
    (analyzed car-in-21)
    (analyzed car-in-22)
    (analyzed car-in-23)
    (analyzed car-in-24)
    (analyzed car-in-25)
    (analyzed car-in-26)
    (analyzed car-in-27)
    (analyzed car-in-28)
    (analyzed car-in-3)
    (analyzed car-in-4)
    (analyzed car-in-5)
    (analyzed car-in-6)
    (analyzed car-in-7)
    (analyzed car-in-8)
    (analyzed car-in-9)
    (analyzed car-out-1)
    (analyzed car-out-10)
    (analyzed car-out-11)
    (analyzed car-out-12)
    (analyzed car-out-13)
    (analyzed car-out-14)
    (analyzed car-out-15)
    (analyzed car-out-16)
    (analyzed car-out-17)
    (analyzed car-out-18)
    (analyzed car-out-19)
    (analyzed car-out-2)
    (analyzed car-out-20)
    (analyzed car-out-21)
    (analyzed car-out-22)
    (analyzed car-out-23)
    (analyzed car-out-24)
    (analyzed car-out-25)
    (analyzed car-out-26)
    (analyzed car-out-27)
    (analyzed car-out-28)
    (analyzed car-out-3)
    (analyzed car-out-4)
    (analyzed car-out-5)
    (analyzed car-out-6)
    (analyzed car-out-7)
    (analyzed car-out-8)
    (analyzed car-out-9)
    (on car-in-1 seg-in-1)
    (on car-in-10 seg-in-10)
    (on car-in-11 seg-in-11)
    (on car-in-12 seg-in-12)
    (on car-in-13 seg-in-13)
    (on car-in-14 seg-in-14)
    (on car-in-15 seg-in-15)
    (on car-in-16 seg-in-16)
    (on car-in-17 seg-in-17)
    (on car-in-18 seg-in-18)
    (on car-in-19 seg-in-19)
    (on car-in-2 seg-in-2)
    (on car-in-20 seg-in-20)
    (on car-in-21 seg-in-21)
    (on car-in-22 seg-in-22)
    (on car-in-23 seg-in-23)
    (on car-in-24 seg-in-24)
    (on car-in-25 seg-in-25)
    (on car-in-26 seg-in-26)
    (on car-in-27 seg-in-27)
    (on car-in-28 seg-in-28)
    (on car-in-3 seg-in-3)
    (on car-in-4 seg-in-4)
    (on car-in-5 seg-in-5)
    (on car-in-6 seg-in-6)
    (on car-in-7 seg-in-7)
    (on car-in-8 seg-in-8)
    (on car-in-9 seg-in-9)
    (on car-out-1 seg-out-1)
    (on car-out-10 seg-out-10)
    (on car-out-11 seg-out-11)
    (on car-out-12 seg-out-12)
    (on car-out-13 seg-out-13)
    (on car-out-14 seg-out-14)
    (on car-out-15 seg-out-15)
    (on car-out-16 seg-out-16)
    (on car-out-17 seg-out-17)
    (on car-out-18 seg-out-18)
    (on car-out-19 seg-out-19)
    (on car-out-2 seg-out-2)
    (on car-out-20 seg-out-20)
    (on car-out-21 seg-out-21)
    (on car-out-22 seg-out-22)
    (on car-out-23 seg-out-23)
    (on car-out-24 seg-out-24)
    (on car-out-25 seg-out-25)
    (on car-out-26 seg-out-26)
    (on car-out-27 seg-out-27)
    (on car-out-28 seg-out-28)
    (on car-out-3 seg-out-3)
    (on car-out-4 seg-out-4)
    (on car-out-5 seg-out-5)
    (on car-out-6 seg-out-6)
    (on car-out-7 seg-out-7)
    (on car-out-8 seg-out-8)
    (on car-out-9 seg-out-9)
  ))
  (:metric minimize (total-cost))
)
