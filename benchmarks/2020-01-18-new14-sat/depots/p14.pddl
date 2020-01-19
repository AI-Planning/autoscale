(define (problem depot-3-3-2-7-10-15) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate5)
	(at pallet1 depot1)
	(clear crate14)
	(at pallet2 depot2)
	(clear crate7)
	(at pallet3 distributor0)
	(clear crate10)
	(at pallet4 distributor1)
	(clear pallet4)
	(at pallet5 distributor2)
	(clear crate12)
	(at pallet6 distributor0)
	(clear crate11)
	(at truck0 distributor1)
	(at truck1 depot2)
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
	(at hoist5 distributor2)
	(available hoist5)
	(at hoist6 depot0)
	(available hoist6)
	(at hoist7 distributor2)
	(available hoist7)
	(at hoist8 depot0)
	(available hoist8)
	(at hoist9 distributor2)
	(available hoist9)
	(at crate0 distributor0)
	(on crate0 pallet3)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 distributor2)
	(on crate2 pallet5)
	(at crate3 distributor2)
	(on crate3 crate2)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 depot0)
	(on crate5 crate1)
	(at crate6 distributor0)
	(on crate6 pallet6)
	(at crate7 depot2)
	(on crate7 pallet2)
	(at crate8 distributor0)
	(on crate8 crate0)
	(at crate9 distributor2)
	(on crate9 crate3)
	(at crate10 distributor0)
	(on crate10 crate8)
	(at crate11 distributor0)
	(on crate11 crate6)
	(at crate12 distributor2)
	(on crate12 crate9)
	(at crate13 depot1)
	(on crate13 crate4)
	(at crate14 depot1)
	(on crate14 crate13)
)

(:goal (and
		(on crate0 crate1)
		(on crate1 crate4)
		(on crate2 pallet1)
		(on crate3 crate6)
		(on crate4 pallet3)
		(on crate5 crate9)
		(on crate6 crate5)
		(on crate7 crate2)
		(on crate8 crate0)
		(on crate9 pallet2)
		(on crate10 crate11)
		(on crate11 pallet0)
		(on crate12 pallet4)
		(on crate13 pallet6)
	)
))
