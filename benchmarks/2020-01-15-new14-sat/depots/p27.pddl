(define (problem depot-9-15-2-25-24-21) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate15)
	(at pallet3 depot3)
	(clear crate16)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear crate17)
	(at pallet6 depot6)
	(clear crate18)
	(at pallet7 depot7)
	(clear crate4)
	(at pallet8 depot8)
	(clear crate8)
	(at pallet9 distributor0)
	(clear pallet9)
	(at pallet10 distributor1)
	(clear pallet10)
	(at pallet11 distributor2)
	(clear crate14)
	(at pallet12 distributor3)
	(clear pallet12)
	(at pallet13 distributor4)
	(clear crate10)
	(at pallet14 distributor5)
	(clear pallet14)
	(at pallet15 distributor6)
	(clear crate20)
	(at pallet16 distributor7)
	(clear crate1)
	(at pallet17 distributor8)
	(clear crate7)
	(at pallet18 distributor9)
	(clear pallet18)
	(at pallet19 distributor10)
	(clear pallet19)
	(at pallet20 distributor11)
	(clear crate19)
	(at pallet21 distributor12)
	(clear crate9)
	(at pallet22 distributor13)
	(clear crate11)
	(at pallet23 distributor14)
	(clear pallet23)
	(at pallet24 distributor3)
	(clear pallet24)
	(at truck0 depot4)
	(at truck1 distributor7)
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
	(at hoist20 distributor11)
	(available hoist20)
	(at hoist21 distributor12)
	(available hoist21)
	(at hoist22 distributor13)
	(available hoist22)
	(at hoist23 distributor14)
	(available hoist23)
	(at crate0 depot5)
	(on crate0 pallet5)
	(at crate1 distributor7)
	(on crate1 pallet16)
	(at crate2 depot5)
	(on crate2 crate0)
	(at crate3 distributor2)
	(on crate3 pallet11)
	(at crate4 depot7)
	(on crate4 pallet7)
	(at crate5 depot5)
	(on crate5 crate2)
	(at crate6 distributor8)
	(on crate6 pallet17)
	(at crate7 distributor8)
	(on crate7 crate6)
	(at crate8 depot8)
	(on crate8 pallet8)
	(at crate9 distributor12)
	(on crate9 pallet21)
	(at crate10 distributor4)
	(on crate10 pallet13)
	(at crate11 distributor13)
	(on crate11 pallet22)
	(at crate12 depot5)
	(on crate12 crate5)
	(at crate13 distributor6)
	(on crate13 pallet15)
	(at crate14 distributor2)
	(on crate14 crate3)
	(at crate15 depot2)
	(on crate15 pallet2)
	(at crate16 depot3)
	(on crate16 pallet3)
	(at crate17 depot5)
	(on crate17 crate12)
	(at crate18 depot6)
	(on crate18 pallet6)
	(at crate19 distributor11)
	(on crate19 pallet20)
	(at crate20 distributor6)
	(on crate20 crate13)
)

(:goal (and
		(on crate0 pallet15)
		(on crate1 pallet21)
		(on crate2 pallet17)
		(on crate3 pallet2)
		(on crate4 pallet8)
		(on crate5 pallet10)
		(on crate6 pallet16)
		(on crate7 crate17)
		(on crate8 crate5)
		(on crate9 pallet14)
		(on crate10 crate0)
		(on crate11 crate6)
		(on crate12 pallet20)
		(on crate13 pallet9)
		(on crate14 pallet7)
		(on crate16 crate20)
		(on crate17 pallet5)
		(on crate18 pallet11)
		(on crate20 pallet12)
	)
))