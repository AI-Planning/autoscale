(define (problem depot-2-1-7-6-9-9) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate4)
	(at pallet1 depot1)
	(clear crate7)
	(at pallet2 distributor0)
	(clear crate2)
	(at pallet3 depot0)
	(clear pallet3)
	(at pallet4 depot0)
	(clear crate8)
	(at pallet5 depot1)
	(clear pallet5)
	(at truck0 depot1)
	(at truck1 depot1)
	(at truck2 depot1)
	(at truck3 distributor0)
	(at truck4 distributor0)
	(at truck5 distributor0)
	(at truck6 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 depot1)
	(available hoist3)
	(at hoist4 depot0)
	(available hoist4)
	(at hoist5 depot1)
	(available hoist5)
	(at hoist6 depot0)
	(available hoist6)
	(at hoist7 depot0)
	(available hoist7)
	(at hoist8 depot1)
	(available hoist8)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 depot1)
	(on crate1 pallet1)
	(at crate2 distributor0)
	(on crate2 pallet2)
	(at crate3 depot0)
	(on crate3 crate0)
	(at crate4 depot0)
	(on crate4 crate3)
	(at crate5 depot1)
	(on crate5 crate1)
	(at crate6 depot0)
	(on crate6 pallet4)
	(at crate7 depot1)
	(on crate7 crate5)
	(at crate8 depot0)
	(on crate8 crate6)
)

(:goal (and
		(on crate0 crate2)
		(on crate1 pallet4)
		(on crate2 pallet1)
		(on crate3 crate7)
		(on crate4 pallet0)
		(on crate5 crate4)
		(on crate6 pallet3)
		(on crate7 pallet5)
	)
))
