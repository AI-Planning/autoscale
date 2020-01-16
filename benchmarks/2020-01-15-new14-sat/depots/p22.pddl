(define (problem depot-9-6-2-15-15-9) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 depot2)
	(clear crate0)
	(at pallet3 depot3)
	(clear crate5)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 depot8)
	(clear pallet8)
	(at pallet9 distributor0)
	(clear pallet9)
	(at pallet10 distributor1)
	(clear crate8)
	(at pallet11 distributor2)
	(clear crate6)
	(at pallet12 distributor3)
	(clear pallet12)
	(at pallet13 distributor4)
	(clear pallet13)
	(at pallet14 distributor5)
	(clear crate2)
	(at truck0 distributor4)
	(at truck1 depot7)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 depot6)
	(available hoist6)
	(at hoist7 depot7)
	(available hoist7)
	(at hoist8 depot8)
	(available hoist8)
	(at hoist9 distributor0)
	(available hoist9)
	(at hoist10 distributor1)
	(available hoist10)
	(at hoist11 distributor2)
	(available hoist11)
	(at hoist12 distributor3)
	(available hoist12)
	(at hoist13 distributor4)
	(available hoist13)
	(at hoist14 distributor5)
	(available hoist14)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot3)
	(on crate1 pallet3)
	(at crate2 distributor5)
	(on crate2 pallet14)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 depot1)
	(on crate4 crate3)
	(at crate5 depot3)
	(on crate5 crate1)
	(at crate6 distributor2)
	(on crate6 pallet11)
	(at crate7 distributor1)
	(on crate7 pallet10)
	(at crate8 distributor1)
	(on crate8 crate7)
)

(:goal (and
		(on crate2 crate4)
		(on crate3 pallet6)
		(on crate4 pallet7)
		(on crate5 pallet3)
		(on crate6 crate2)
		(on crate7 crate5)
		(on crate8 pallet4)
	)
))
