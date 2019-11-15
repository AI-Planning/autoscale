(define (problem depot-2-6-2-8-8-3) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 distributor0)
	(clear pallet2)
	(at pallet3 distributor1)
	(clear crate2)
	(at pallet4 distributor2)
	(clear crate1)
	(at pallet5 distributor3)
	(clear pallet5)
	(at pallet6 distributor4)
	(clear pallet6)
	(at pallet7 distributor5)
	(clear pallet7)
	(at truck0 distributor0)
	(at truck1 depot1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 distributor1)
	(available hoist3)
	(at hoist4 distributor2)
	(available hoist4)
	(at hoist5 distributor3)
	(available hoist5)
	(at hoist6 distributor4)
	(available hoist6)
	(at hoist7 distributor5)
	(available hoist7)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 distributor2)
	(on crate1 pallet4)
	(at crate2 distributor1)
	(on crate2 pallet3)
)

(:goal (and
		(on crate0 pallet6)
		(on crate1 pallet7)
		(on crate2 pallet4)
	)
))