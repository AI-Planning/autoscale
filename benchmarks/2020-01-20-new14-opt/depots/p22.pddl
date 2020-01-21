(define (problem depot-3-2-3-5-5-3) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate2)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate1)
	(at truck0 distributor1)
	(at truck1 distributor1)
	(at truck2 depot2)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 distributor1)
	(on crate1 pallet4)
	(at crate2 depot2)
	(on crate2 crate0)
)

(:goal (and
		(on crate0 crate2)
		(on crate1 pallet1)
		(on crate2 pallet0)
	)
))
