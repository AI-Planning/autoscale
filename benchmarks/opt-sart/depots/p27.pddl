(define (problem depot-4-1-5-5-7-7) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 - Distributor
	truck0 truck1 truck2 truck3 truck4 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate4)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate6)
	(at pallet3 depot3)
	(clear crate5)
	(at pallet4 distributor0)
	(clear crate3)
	(at truck0 depot3)
	(at truck1 distributor0)
	(at truck2 depot1)
	(at truck3 depot1)
	(at truck4 depot3)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 distributor0)
	(available hoist4)
	(at hoist5 depot2)
	(available hoist5)
	(at hoist6 depot1)
	(available hoist6)
	(at crate0 depot3)
	(on crate0 pallet3)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 distributor0)
	(on crate2 pallet4)
	(at crate3 distributor0)
	(on crate3 crate2)
	(at crate4 depot0)
	(on crate4 crate1)
	(at crate5 depot3)
	(on crate5 crate0)
	(at crate6 depot2)
	(on crate6 pallet2)
)

(:goal (and
		(on crate0 crate6)
		(on crate3 pallet0)
		(on crate5 crate3)
		(on crate6 pallet3)
	)
))