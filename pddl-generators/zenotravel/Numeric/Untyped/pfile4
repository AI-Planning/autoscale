(define (problem ZTRAVEL-2-5)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	person1
	person2
	person3
	person4
	person5
	city0
	city1
	city2
	)
(:init
	(at plane1 city2)
	(aircraft plane1)
	(= (capacity plane1) 5304)
	(= (fuel plane1) 1048)
	(= (slow-burn plane1) 2)
	(= (fast-burn plane1) 7)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 2)
	(at plane2 city2)
	(aircraft plane2)
	(= (capacity plane2) 6148)
	(= (fuel plane2) 973)
	(= (slow-burn plane2) 2)
	(= (fast-burn plane2) 4)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 7)
	(at person1 city0)
	(person person1)
	(at person2 city1)
	(person person2)
	(at person3 city0)
	(person person3)
	(at person4 city0)
	(person person4)
	(at person5 city2)
	(person person5)
	(city city0)
	(= (distance city0 city0) 0)
	(= (distance city0 city1) 834)
	(= (distance city0 city2) 743)
	(city city1)
	(= (distance city1 city0) 834)
	(= (distance city1 city1) 0)
	(= (distance city1 city2) 502)
	(city city2)
	(= (distance city2 city0) 743)
	(= (distance city2 city1) 502)
	(= (distance city2 city2) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(at plane1 city0)
	(at person2 city2)
	(at person3 city0)
	(at person4 city1)
	(at person5 city2)
	))

(:metric minimize (+ (* 4 (total-time))  (* 3 (total-fuel-used))))
)
