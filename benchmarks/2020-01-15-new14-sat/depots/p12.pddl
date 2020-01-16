(define (problem depot-9-11-2-20-20-16) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate9)
	(at pallet4 depot4)
	(clear crate15)
	(at pallet5 depot5)
	(clear crate13)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear crate11)
	(at pallet8 depot8)
	(clear crate10)
	(at pallet9 distributor0)
	(clear pallet9)
	(at pallet10 distributor1)
	(clear pallet10)
	(at pallet11 distributor2)
	(clear pallet11)
	(at pallet12 distributor3)
	(clear pallet12)
	(at pallet13 distributor4)
	(clear crate7)
	(at pallet14 distributor5)
	(clear crate12)
	(at pallet15 distributor6)
	(clear crate4)
	(at pallet16 distributor7)
	(clear crate8)
	(at pallet17 distributor8)
	(clear pallet17)
	(at pallet18 distributor9)
	(clear pallet18)
	(at pallet19 distributor10)
	(clear pallet19)
	(at truck0 distributor9)
	(at truck1 distributor10)
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
	(at hoist15 distributor6)
	(available hoist15)
	(at hoist16 distributor7)
	(available hoist16)
	(at hoist17 distributor8)
	(available hoist17)
	(at hoist18 distributor9)
	(available hoist18)
	(at hoist19 distributor10)
	(available hoist19)
	(at crate0 distributor6)
	(on crate0 pallet15)
	(at crate1 distributor6)
	(on crate1 crate0)
	(at crate2 depot8)
	(on crate2 pallet8)
	(at crate3 depot7)
	(on crate3 pallet7)
	(at crate4 distributor6)
	(on crate4 crate1)
	(at crate5 distributor5)
	(on crate5 pallet14)
	(at crate6 depot4)
	(on crate6 pallet4)
	(at crate7 distributor4)
	(on crate7 pallet13)
	(at crate8 distributor7)
	(on crate8 pallet16)
	(at crate9 depot3)
	(on crate9 pallet3)
	(at crate10 depot8)
	(on crate10 crate2)
	(at crate11 depot7)
	(on crate11 crate3)
	(at crate12 distributor5)
	(on crate12 crate5)
	(at crate13 depot5)
	(on crate13 pallet5)
	(at crate14 depot4)
	(on crate14 crate6)
	(at crate15 depot4)
	(on crate15 crate14)
)

(:goal (and
		(on crate0 pallet0)
		(on crate1 pallet17)
		(on crate3 crate4)
		(on crate4 pallet11)
		(on crate5 pallet7)
		(on crate7 crate3)
		(on crate8 crate5)
		(on crate9 pallet2)
		(on crate10 crate0)
		(on crate11 pallet16)
		(on crate12 crate11)
		(on crate13 crate9)
		(on crate14 pallet19)
		(on crate15 pallet6)
	)
))
