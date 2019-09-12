(define (problem ZTRAVEL-2-6)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	person1
	person2
	person3
	person4
	person5
	person6
	city0
	city1
	city2
	city3
	)
(:init
	(at plane1 city2)
	(aircraft plane1)
	(= (capacity plane1) 8351)
	(= (fuel plane1) 2612)
	(= (slow-burn plane1) 3)
	(= (fast-burn plane1) 10)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 10)
	(at plane2 city1)
	(aircraft plane2)
	(= (capacity plane2) 6506)
	(= (fuel plane2) 2850)
	(= (slow-burn plane2) 3)
	(= (fast-burn plane2) 6)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 9)
	(at person1 city3)
	(person person1)
	(at person2 city3)
	(person person2)
	(at person3 city3)
	(person person3)
	(at person4 city1)
	(person person4)
	(at person5 city3)
	(person person5)
	(at person6 city0)
	(person person6)
	(city city0)
	(= (distance city0 city0) 0)
	(= (distance city0 city1) 559)
	(= (distance city0 city2) 602)
	(= (distance city0 city3) 709)
	(city city1)
	(= (distance city1 city0) 559)
	(= (distance city1 city1) 0)
	(= (distance city1 city2) 899)
	(= (distance city1 city3) 529)
	(city city2)
	(= (distance city2 city0) 602)
	(= (distance city2 city1) 899)
	(= (distance city2 city2) 0)
	(= (distance city2 city3) 722)
	(city city3)
	(= (distance city3 city0) 709)
	(= (distance city3 city1) 529)
	(= (distance city3 city2) 722)
	(= (distance city3 city3) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(at plane2 city1)
	(at person1 city2)
	(at person3 city3)
	(at person4 city3)
	(at person5 city2)
	(at person6 city2)
	))

(:metric minimize (+ (* 5 (total-time))  (* 1 (total-fuel-used))))
)
