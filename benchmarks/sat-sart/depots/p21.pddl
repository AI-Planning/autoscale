(define (problem depot-6-8-6-14-20-8) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate3)
	(at pallet4 depot4)
	(clear crate4)
	(at pallet5 depot5)
	(clear crate7)
	(at pallet6 distributor0)
	(clear crate5)
	(at pallet7 distributor1)
	(clear pallet7)
	(at pallet8 distributor2)
	(clear crate0)
	(at pallet9 distributor3)
	(clear pallet9)
	(at pallet10 distributor4)
	(clear crate6)
	(at pallet11 distributor5)
	(clear pallet11)
	(at pallet12 distributor6)
	(clear pallet12)
	(at pallet13 distributor7)
	(clear pallet13)
	(at truck0 distributor3)
	(at truck1 depot2)
	(at truck2 depot2)
	(at truck3 distributor6)
	(at truck4 distributor0)
	(at truck5 depot2)
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
	(at hoist6 distributor0)
	(available hoist6)
	(at hoist7 distributor1)
	(available hoist7)
	(at hoist8 distributor2)
	(available hoist8)
	(at hoist9 distributor3)
	(available hoist9)
	(at hoist10 distributor4)
	(available hoist10)
	(at hoist11 distributor5)
	(available hoist11)
	(at hoist12 distributor6)
	(available hoist12)
	(at hoist13 distributor7)
	(available hoist13)
	(at hoist14 depot5)
	(available hoist14)
	(at hoist15 depot1)
	(available hoist15)
	(at hoist16 distributor5)
	(available hoist16)
	(at hoist17 distributor4)
	(available hoist17)
	(at hoist18 distributor3)
	(available hoist18)
	(at hoist19 distributor0)
	(available hoist19)
	(at crate0 distributor2)
	(on crate0 pallet8)
	(at crate1 depot4)
	(on crate1 pallet4)
	(at crate2 distributor0)
	(on crate2 pallet6)
	(at crate3 depot3)
	(on crate3 pallet3)
	(at crate4 depot4)
	(on crate4 crate1)
	(at crate5 distributor0)
	(on crate5 crate2)
	(at crate6 distributor4)
	(on crate6 pallet10)
	(at crate7 depot5)
	(on crate7 pallet5)
)

(:goal (and
		(on crate1 pallet0)
		(on crate2 pallet11)
		(on crate3 pallet1)
		(on crate5 pallet8)
		(on crate6 pallet7)
		(on crate7 pallet12)
	)
))