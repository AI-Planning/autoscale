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
	city3
	)
(:init
	(at plane1 city2)
	(aircraft plane1)
	(= (capacity plane1) 5577)
	(= (fuel plane1) 873)
	(= (slow-burn plane1) 2)
	(= (fast-burn plane1) 6)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 1)
	(at plane2 city1)
	(aircraft plane2)
	(= (capacity plane2) 2911)
	(= (fuel plane2) 283)
	(= (slow-burn plane2) 1)
	(= (fast-burn plane2) 3)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 7)
	(at person1 city0)
	(person person1)
	(at person2 city0)
	(person person2)
	(at person3 city3)
	(person person3)
	(at person4 city1)
	(person person4)
	(at person5 city2)
	(person person5)
	(city city0)
	(= (distance city0 city0) 0)
	(= (distance city0 city1) 917)
	(= (distance city0 city2) 811)
	(= (distance city0 city3) 641)
	(city city1)
	(= (distance city1 city0) 917)
	(= (distance city1 city1) 0)
	(= (distance city1 city2) 972)
	(= (distance city1 city3) 757)
	(city city2)
	(= (distance city2 city0) 811)
	(= (distance city2 city1) 972)
	(= (distance city2 city2) 0)
	(= (distance city2 city3) 554)
	(city city3)
	(= (distance city3 city0) 641)
	(= (distance city3 city1) 757)
	(= (distance city3 city2) 554)
	(= (distance city3 city3) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(at person1 city3)
	(at person2 city1)
	(at person3 city3)
	(at person4 city3)
	(at person5 city1)
	))

(:metric minimize (+ (* 1 (total-time))  (* 5 (total-fuel-used))))
)
