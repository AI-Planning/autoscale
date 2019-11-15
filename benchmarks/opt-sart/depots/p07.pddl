(define (problem depot-1-1-13-12-13-13) (:domain depots)
(:objects
	depot0 - Depot
	distributor0 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 distributor0)
	(clear crate8)
	(at pallet2 depot0)
	(clear crate1)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 depot0)
	(clear crate10)
	(at pallet5 distributor0)
	(clear crate3)
	(at pallet6 distributor0)
	(clear crate12)
	(at pallet7 distributor0)
	(clear crate4)
	(at pallet8 distributor0)
	(clear pallet8)
	(at pallet9 depot0)
	(clear crate11)
	(at pallet10 distributor0)
	(clear pallet10)
	(at pallet11 distributor0)
	(clear pallet11)
	(at truck0 depot0)
	(at truck1 depot0)
	(at truck2 depot0)
	(at truck3 distributor0)
	(at truck4 depot0)
	(at truck5 distributor0)
	(at truck6 depot0)
	(at truck7 distributor0)
	(at truck8 depot0)
	(at truck9 depot0)
	(at truck10 distributor0)
	(at truck11 depot0)
	(at truck12 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 distributor0)
	(available hoist1)
	(at hoist2 depot0)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 depot0)
	(available hoist4)
	(at hoist5 depot0)
	(available hoist5)
	(at hoist6 distributor0)
	(available hoist6)
	(at hoist7 distributor0)
	(available hoist7)
	(at hoist8 depot0)
	(available hoist8)
	(at hoist9 distributor0)
	(available hoist9)
	(at hoist10 depot0)
	(available hoist10)
	(at hoist11 depot0)
	(available hoist11)
	(at hoist12 distributor0)
	(available hoist12)
	(at crate0 depot0)
	(on crate0 pallet4)
	(at crate1 depot0)
	(on crate1 pallet2)
	(at crate2 distributor0)
	(on crate2 pallet5)
	(at crate3 distributor0)
	(on crate3 crate2)
	(at crate4 distributor0)
	(on crate4 pallet7)
	(at crate5 distributor0)
	(on crate5 pallet1)
	(at crate6 depot0)
	(on crate6 crate0)
	(at crate7 depot0)
	(on crate7 crate6)
	(at crate8 distributor0)
	(on crate8 crate5)
	(at crate9 depot0)
	(on crate9 pallet9)
	(at crate10 depot0)
	(on crate10 crate7)
	(at crate11 depot0)
	(on crate11 crate9)
	(at crate12 distributor0)
	(on crate12 pallet6)
)

(:goal (and
		(on crate0 crate10)
		(on crate1 pallet9)
		(on crate2 crate5)
		(on crate4 pallet10)
		(on crate5 pallet0)
		(on crate6 pallet4)
		(on crate7 pallet7)
		(on crate8 crate1)
		(on crate10 pallet6)
		(on crate11 pallet8)
		(on crate12 pallet5)
	)
))