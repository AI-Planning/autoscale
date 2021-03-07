(define (problem scanalyzer3d-6-ab-none)
  (:domain scanalyzer3d)
  (:objects
    car-in-1a - car
    car-in-1b - car
    car-in-2a - car
    car-in-2b - car
    car-in-3a - car
    car-in-3b - car
    car-in-4a - car
    car-in-4b - car
    car-in-5a - car
    car-in-5b - car
    car-in-6a - car
    car-in-6b - car
    car-out-1a - car
    car-out-1b - car
    car-out-2a - car
    car-out-2b - car
    car-out-3a - car
    car-out-3b - car
    car-out-4a - car
    car-out-4b - car
    car-out-5a - car
    car-out-5b - car
    car-out-6a - car
    car-out-6b - car
    seg-in-1a - segment
    seg-in-1b - segment
    seg-in-2a - segment
    seg-in-2b - segment
    seg-in-3a - segment
    seg-in-3b - segment
    seg-in-4a - segment
    seg-in-4b - segment
    seg-in-5a - segment
    seg-in-5b - segment
    seg-in-6a - segment
    seg-in-6b - segment
    seg-out-1a - segment
    seg-out-1b - segment
    seg-out-2a - segment
    seg-out-2b - segment
    seg-out-3a - segment
    seg-out-3b - segment
    seg-out-4a - segment
    seg-out-4b - segment
    seg-out-5a - segment
    seg-out-5b - segment
    seg-out-6a - segment
    seg-out-6b - segment
  )
  (:init
    (= (total-cost) 0)
    (CYCLE-4 seg-in-1a seg-in-1b seg-out-1a seg-out-1b)
    (CYCLE-4 seg-in-1a seg-in-1b seg-out-2a seg-out-2b)
    (CYCLE-4 seg-in-1a seg-in-1b seg-out-3a seg-out-3b)
    (CYCLE-4 seg-in-1a seg-in-1b seg-out-4a seg-out-4b)
    (CYCLE-4 seg-in-1a seg-in-1b seg-out-5a seg-out-5b)
    (CYCLE-4 seg-in-1a seg-in-1b seg-out-6a seg-out-6b)
    (CYCLE-4 seg-in-2a seg-in-2b seg-out-1a seg-out-1b)
    (CYCLE-4 seg-in-2a seg-in-2b seg-out-2a seg-out-2b)
    (CYCLE-4 seg-in-2a seg-in-2b seg-out-3a seg-out-3b)
    (CYCLE-4 seg-in-2a seg-in-2b seg-out-4a seg-out-4b)
    (CYCLE-4 seg-in-2a seg-in-2b seg-out-5a seg-out-5b)
    (CYCLE-4 seg-in-2a seg-in-2b seg-out-6a seg-out-6b)
    (CYCLE-4 seg-in-3a seg-in-3b seg-out-1a seg-out-1b)
    (CYCLE-4 seg-in-3a seg-in-3b seg-out-2a seg-out-2b)
    (CYCLE-4 seg-in-3a seg-in-3b seg-out-3a seg-out-3b)
    (CYCLE-4 seg-in-3a seg-in-3b seg-out-4a seg-out-4b)
    (CYCLE-4 seg-in-3a seg-in-3b seg-out-5a seg-out-5b)
    (CYCLE-4 seg-in-3a seg-in-3b seg-out-6a seg-out-6b)
    (CYCLE-4 seg-in-4a seg-in-4b seg-out-1a seg-out-1b)
    (CYCLE-4 seg-in-4a seg-in-4b seg-out-2a seg-out-2b)
    (CYCLE-4 seg-in-4a seg-in-4b seg-out-3a seg-out-3b)
    (CYCLE-4 seg-in-4a seg-in-4b seg-out-4a seg-out-4b)
    (CYCLE-4 seg-in-4a seg-in-4b seg-out-5a seg-out-5b)
    (CYCLE-4 seg-in-4a seg-in-4b seg-out-6a seg-out-6b)
    (CYCLE-4 seg-in-5a seg-in-5b seg-out-1a seg-out-1b)
    (CYCLE-4 seg-in-5a seg-in-5b seg-out-2a seg-out-2b)
    (CYCLE-4 seg-in-5a seg-in-5b seg-out-3a seg-out-3b)
    (CYCLE-4 seg-in-5a seg-in-5b seg-out-4a seg-out-4b)
    (CYCLE-4 seg-in-5a seg-in-5b seg-out-5a seg-out-5b)
    (CYCLE-4 seg-in-5a seg-in-5b seg-out-6a seg-out-6b)
    (CYCLE-4 seg-in-6a seg-in-6b seg-out-1a seg-out-1b)
    (CYCLE-4 seg-in-6a seg-in-6b seg-out-2a seg-out-2b)
    (CYCLE-4 seg-in-6a seg-in-6b seg-out-3a seg-out-3b)
    (CYCLE-4 seg-in-6a seg-in-6b seg-out-4a seg-out-4b)
    (CYCLE-4 seg-in-6a seg-in-6b seg-out-5a seg-out-5b)
    (CYCLE-4 seg-in-6a seg-in-6b seg-out-6a seg-out-6b)
    (CYCLE-4-WITH-ANALYSIS seg-in-1a seg-in-1b seg-out-1a seg-out-1b)
    (on car-in-1a seg-in-1a)
    (on car-in-1b seg-in-1b)
    (on car-in-2a seg-in-2a)
    (on car-in-2b seg-in-2b)
    (on car-in-3a seg-in-3a)
    (on car-in-3b seg-in-3b)
    (on car-in-4a seg-in-4a)
    (on car-in-4b seg-in-4b)
    (on car-in-5a seg-in-5a)
    (on car-in-5b seg-in-5b)
    (on car-in-6a seg-in-6a)
    (on car-in-6b seg-in-6b)
    (on car-out-1a seg-out-1a)
    (on car-out-1b seg-out-1b)
    (on car-out-2a seg-out-2a)
    (on car-out-2b seg-out-2b)
    (on car-out-3a seg-out-3a)
    (on car-out-3b seg-out-3b)
    (on car-out-4a seg-out-4a)
    (on car-out-4b seg-out-4b)
    (on car-out-5a seg-out-5a)
    (on car-out-5b seg-out-5b)
    (on car-out-6a seg-out-6a)
    (on car-out-6b seg-out-6b)
  )
  (:goal (and
    (analyzed car-in-1a)
    (analyzed car-in-1b)
    (analyzed car-in-2a)
    (analyzed car-in-2b)
    (analyzed car-in-3a)
    (analyzed car-in-3b)
    (analyzed car-in-4a)
    (analyzed car-in-4b)
    (analyzed car-in-5a)
    (analyzed car-in-5b)
    (analyzed car-in-6a)
    (analyzed car-in-6b)
    (analyzed car-out-1a)
    (analyzed car-out-1b)
    (analyzed car-out-2a)
    (analyzed car-out-2b)
    (analyzed car-out-3a)
    (analyzed car-out-3b)
    (analyzed car-out-4a)
    (analyzed car-out-4b)
    (analyzed car-out-5a)
    (analyzed car-out-5b)
    (analyzed car-out-6a)
    (analyzed car-out-6b)
    (on car-in-1a seg-out-1b)
    (on car-in-1b seg-in-1a)
    (on car-in-2a seg-out-6b)
    (on car-in-2b seg-in-2a)
    (on car-in-3a seg-out-5b)
    (on car-in-3b seg-in-3a)
    (on car-in-4a seg-out-4b)
    (on car-in-4b seg-in-4a)
    (on car-in-5a seg-out-3b)
    (on car-in-5b seg-in-5a)
    (on car-in-6a seg-out-2b)
    (on car-in-6b seg-in-6a)
    (on car-out-1a seg-in-1b)
    (on car-out-1b seg-out-1a)
    (on car-out-2a seg-in-6b)
    (on car-out-2b seg-out-2a)
    (on car-out-3a seg-in-5b)
    (on car-out-3b seg-out-3a)
    (on car-out-4a seg-in-4b)
    (on car-out-4b seg-out-4a)
    (on car-out-5a seg-in-3b)
    (on car-out-5b seg-out-5a)
    (on car-out-6a seg-in-2b)
    (on car-out-6b seg-out-6a)
  ))
  (:metric minimize (total-cost))
)
