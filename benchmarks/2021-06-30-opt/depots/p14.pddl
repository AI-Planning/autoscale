(define (problem depot-3-2-2-8-5-10) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate2)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 depot2)
	(clear crate7)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate8)
	(at pallet5 depot1)
	(clear crate9)
	(at pallet6 distributor1)
	(clear crate1)
	(at pallet7 distributor1)
	(clear crate6)
	(at truck0 depot2)
	(at truck1 depot0)
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
	(at crate0 depot1)
	(on crate0 pallet5)
	(at crate1 distributor1)
	(on crate1 pallet6)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 distributor1)
	(on crate3 pallet7)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 distributor1)
	(on crate5 crate3)
	(at crate6 distributor1)
	(on crate6 crate5)
	(at crate7 depot2)
	(on crate7 pallet2)
	(at crate8 distributor1)
	(on crate8 pallet4)
	(at crate9 depot1)
	(on crate9 crate0)
)

(:goal (and
		(on crate0 pallet7)
		(on crate1 pallet1)
		(on crate2 pallet4)
		(on crate3 pallet6)
		(on crate4 pallet3)
		(on crate5 pallet0)
		(on crate6 crate4)
		(on crate7 crate5)
		(on crate8 crate6)
		(on crate9 crate0)
	)
))
