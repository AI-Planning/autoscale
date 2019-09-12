(define (problem ZTRAVEL-2-4)
(:domain zeno-travel)
(:objects
	plane1
	plane2
	person1
	person2
	person3
	person4
	city0
	city1
	city2
	)
(:init
	(at plane1 city0)
	(aircraft plane1)
	(= (capacity plane1) 8873)
	(= (fuel plane1) 2328)
	(= (slow-burn plane1) 3)
	(= (fast-burn plane1) 7)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 8)
	(at plane2 city2)
	(aircraft plane2)
	(= (capacity plane2) 9074)
	(= (fuel plane2) 3624)
	(= (slow-burn plane2) 4)
	(= (fast-burn plane2) 10)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 2)
	(at person1 city0)
	(person person1)
	(at person2 city0)
	(person person2)
	(at person3 city1)
	(person person3)
	(at person4 city1)
	(person person4)
	(city city0)
	(= (distance city0 city0) 0)
	(= (distance city0 city1) 750)
	(= (distance city0 city2) 532)
	(city city1)
	(= (distance city1 city0) 750)
	(= (distance city1 city1) 0)
	(= (distance city1 city2) 768)
	(city city2)
	(= (distance city2 city0) 532)
	(= (distance city2 city1) 768)
	(= (distance city2 city2) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(at plane2 city2)
	(at person1 city1)
	(at person2 city0)
	(at person3 city0)
	(at person4 city1)
	))

(:metric minimize (+ (* 1 (total-time))  (* 1 (total-fuel-used))))
)
