(define (problem depot-3-2-3-10-20-17) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate15)
	(at pallet1 depot1)
	(clear crate12)
	(at pallet2 depot2)
	(clear crate3)
	(at pallet3 distributor0)
	(clear crate8)
	(at pallet4 distributor1)
	(clear crate13)
	(at pallet5 depot1)
	(clear crate4)
	(at pallet6 distributor0)
	(clear crate0)
	(at pallet7 depot1)
	(clear crate5)
	(at pallet8 distributor1)
	(clear crate16)
	(at pallet9 depot0)
	(clear crate14)
	(at truck0 depot1)
	(at truck1 distributor1)
	(at truck2 depot0)
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
	(at hoist5 depot2)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at hoist7 depot2)
	(available hoist7)
	(at hoist8 distributor1)
	(available hoist8)
	(at hoist9 depot1)
	(available hoist9)
	(at hoist10 distributor1)
	(available hoist10)
	(at hoist11 distributor0)
	(available hoist11)
	(at hoist12 distributor0)
	(available hoist12)
	(at hoist13 depot0)
	(available hoist13)
	(at hoist14 distributor0)
	(available hoist14)
	(at hoist15 distributor0)
	(available hoist15)
	(at hoist16 distributor0)
	(available hoist16)
	(at hoist17 depot2)
	(available hoist17)
	(at hoist18 depot0)
	(available hoist18)
	(at hoist19 distributor0)
	(available hoist19)
	(at crate0 distributor0)
	(on crate0 pallet6)
	(at crate1 depot1)
	(on crate1 pallet1)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 depot2)
	(on crate3 pallet2)
	(at crate4 depot1)
	(on crate4 pallet5)
	(at crate5 depot1)
	(on crate5 pallet7)
	(at crate6 distributor0)
	(on crate6 pallet3)
	(at crate7 distributor1)
	(on crate7 pallet4)
	(at crate8 distributor0)
	(on crate8 crate6)
	(at crate9 distributor1)
	(on crate9 crate7)
	(at crate10 distributor1)
	(on crate10 crate9)
	(at crate11 distributor1)
	(on crate11 pallet8)
	(at crate12 depot1)
	(on crate12 crate1)
	(at crate13 distributor1)
	(on crate13 crate10)
	(at crate14 depot0)
	(on crate14 pallet9)
	(at crate15 depot0)
	(on crate15 crate2)
	(at crate16 distributor1)
	(on crate16 crate11)
)

(:goal (and
		(on crate0 pallet8)
		(on crate1 pallet6)
		(on crate2 crate14)
		(on crate3 pallet7)
		(on crate4 pallet0)
		(on crate5 pallet2)
		(on crate6 crate0)
		(on crate7 crate3)
		(on crate8 crate11)
		(on crate10 pallet3)
		(on crate11 crate10)
		(on crate12 crate2)
		(on crate13 crate7)
		(on crate14 pallet1)
		(on crate15 pallet9)
		(on crate16 pallet5)
	)
))