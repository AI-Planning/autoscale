(define (problem depot-7-10-2-17-21-12) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate7)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate2)
	(at pallet3 depot3)
	(clear crate8)
	(at pallet4 depot4)
	(clear crate0)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear crate11)
	(at pallet7 distributor0)
	(clear pallet7)
	(at pallet8 distributor1)
	(clear crate10)
	(at pallet9 distributor2)
	(clear crate3)
	(at pallet10 distributor3)
	(clear pallet10)
	(at pallet11 distributor4)
	(clear crate1)
	(at pallet12 distributor5)
	(clear pallet12)
	(at pallet13 distributor6)
	(clear pallet13)
	(at pallet14 distributor7)
	(clear pallet14)
	(at pallet15 distributor8)
	(clear crate9)
	(at pallet16 distributor9)
	(clear crate6)
	(at truck0 distributor1)
	(at truck1 depot3)
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
	(at hoist7 distributor0)
	(available hoist7)
	(at hoist8 distributor1)
	(available hoist8)
	(at hoist9 distributor2)
	(available hoist9)
	(at hoist10 distributor3)
	(available hoist10)
	(at hoist11 distributor4)
	(available hoist11)
	(at hoist12 distributor5)
	(available hoist12)
	(at hoist13 distributor6)
	(available hoist13)
	(at hoist14 distributor7)
	(available hoist14)
	(at hoist15 distributor8)
	(available hoist15)
	(at hoist16 distributor9)
	(available hoist16)
	(at hoist17 depot1)
	(available hoist17)
	(at hoist18 depot2)
	(available hoist18)
	(at hoist19 distributor0)
	(available hoist19)
	(at hoist20 distributor8)
	(available hoist20)
	(at crate0 depot4)
	(on crate0 pallet4)
	(at crate1 distributor4)
	(on crate1 pallet11)
	(at crate2 depot2)
	(on crate2 pallet2)
	(at crate3 distributor2)
	(on crate3 pallet9)
	(at crate4 depot0)
	(on crate4 pallet0)
	(at crate5 depot0)
	(on crate5 crate4)
	(at crate6 distributor9)
	(on crate6 pallet16)
	(at crate7 depot0)
	(on crate7 crate5)
	(at crate8 depot3)
	(on crate8 pallet3)
	(at crate9 distributor8)
	(on crate9 pallet15)
	(at crate10 distributor1)
	(on crate10 pallet8)
	(at crate11 depot6)
	(on crate11 pallet6)
)

(:goal (and
		(on crate0 pallet10)
		(on crate1 pallet15)
		(on crate2 pallet14)
		(on crate3 crate1)
		(on crate4 crate2)
		(on crate5 pallet4)
		(on crate7 crate11)
		(on crate9 pallet8)
		(on crate10 pallet1)
		(on crate11 pallet5)
	)
))