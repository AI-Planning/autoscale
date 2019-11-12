(define (problem depot-3-1-7-6-9-9) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate5)
	(at pallet2 depot2)
	(clear crate3)
	(at pallet3 distributor0)
	(clear crate7)
	(at pallet4 distributor0)
	(clear crate8)
	(at pallet5 depot1)
	(clear crate0)
	(at truck0 depot2)
	(at truck1 distributor0)
	(at truck2 distributor0)
	(at truck3 depot1)
	(at truck4 depot2)
	(at truck5 depot0)
	(at truck6 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 depot1)
	(available hoist4)
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 depot2)
	(available hoist6)
	(at hoist7 distributor0)
	(available hoist7)
	(at hoist8 depot2)
	(available hoist8)
	(at crate0 depot1)
	(on crate0 pallet5)
	(at crate1 depot2)
	(on crate1 pallet2)
	(at crate2 depot1)
	(on crate2 pallet1)
	(at crate3 depot2)
	(on crate3 crate1)
	(at crate4 distributor0)
	(on crate4 pallet3)
	(at crate5 depot1)
	(on crate5 crate2)
	(at crate6 distributor0)
	(on crate6 crate4)
	(at crate7 distributor0)
	(on crate7 crate6)
	(at crate8 distributor0)
	(on crate8 pallet4)
)

(:goal (and
		(on crate0 pallet5)
		(on crate1 crate0)
		(on crate2 crate5)
		(on crate3 crate4)
		(on crate4 pallet0)
		(on crate5 pallet2)
		(on crate7 crate8)
		(on crate8 crate2)
	)
))
