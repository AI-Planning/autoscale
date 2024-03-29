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
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate8)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 distributor0)
	(clear crate9)
	(at pallet4 distributor1)
	(clear crate4)
	(at pallet5 depot1)
	(clear crate1)
	(at pallet6 distributor1)
	(clear crate2)
	(at pallet7 distributor1)
	(clear crate6)
	(at truck0 depot2)
	(at truck1 distributor0)
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
	(at crate0 distributor1)
	(on crate0 pallet6)
	(at crate1 depot1)
	(on crate1 pallet5)
	(at crate2 distributor1)
	(on crate2 crate0)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 distributor1)
	(on crate4 pallet4)
	(at crate5 distributor0)
	(on crate5 pallet3)
	(at crate6 distributor1)
	(on crate6 pallet7)
	(at crate7 distributor0)
	(on crate7 crate5)
	(at crate8 depot1)
	(on crate8 crate3)
	(at crate9 distributor0)
	(on crate9 crate7)
)

(:goal (and
		(on crate0 pallet7)
		(on crate1 pallet2)
		(on crate2 crate1)
		(on crate3 crate7)
		(on crate5 pallet6)
		(on crate6 pallet5)
		(on crate7 crate8)
		(on crate8 pallet4)
		(on crate9 pallet3)
	)
))
