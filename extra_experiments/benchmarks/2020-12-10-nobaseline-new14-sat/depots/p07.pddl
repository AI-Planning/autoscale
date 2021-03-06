(define (problem depot-9-15-2-29-24-23) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate18)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate8)
	(at pallet4 depot4)
	(clear crate5)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 depot8)
	(clear crate7)
	(at pallet9 distributor0)
	(clear pallet9)
	(at pallet10 distributor1)
	(clear pallet10)
	(at pallet11 distributor2)
	(clear crate9)
	(at pallet12 distributor3)
	(clear pallet12)
	(at pallet13 distributor4)
	(clear crate0)
	(at pallet14 distributor5)
	(clear crate17)
	(at pallet15 distributor6)
	(clear crate14)
	(at pallet16 distributor7)
	(clear pallet16)
	(at pallet17 distributor8)
	(clear crate16)
	(at pallet18 distributor9)
	(clear crate12)
	(at pallet19 distributor10)
	(clear pallet19)
	(at pallet20 distributor11)
	(clear crate21)
	(at pallet21 distributor12)
	(clear pallet21)
	(at pallet22 distributor13)
	(clear crate15)
	(at pallet23 distributor14)
	(clear crate22)
	(at pallet24 depot7)
	(clear crate3)
	(at pallet25 distributor7)
	(clear crate19)
	(at pallet26 depot3)
	(clear pallet26)
	(at pallet27 distributor7)
	(clear pallet27)
	(at pallet28 depot4)
	(clear pallet28)
	(at truck0 distributor11)
	(at truck1 distributor3)
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
	(at crate0 distributor4)
	(on crate0 pallet13)
	(at crate1 distributor11)
	(on crate1 pallet20)
	(at crate2 distributor9)
	(on crate2 pallet18)
	(at crate3 depot7)
	(on crate3 pallet24)
	(at crate4 distributor6)
	(on crate4 pallet15)
	(at crate5 depot4)
	(on crate5 pallet4)
	(at crate6 distributor13)
	(on crate6 pallet22)
	(at crate7 depot8)
	(on crate7 pallet8)
	(at crate8 depot3)
	(on crate8 pallet3)
	(at crate9 distributor2)
	(on crate9 pallet11)
	(at crate10 distributor14)
	(on crate10 pallet23)
	(at crate11 distributor6)
	(on crate11 crate4)
	(at crate12 distributor9)
	(on crate12 crate2)
	(at crate13 distributor6)
	(on crate13 crate11)
	(at crate14 distributor6)
	(on crate14 crate13)
	(at crate15 distributor13)
	(on crate15 crate6)
	(at crate16 distributor8)
	(on crate16 pallet17)
	(at crate17 distributor5)
	(on crate17 pallet14)
	(at crate18 depot1)
	(on crate18 pallet1)
	(at crate19 distributor7)
	(on crate19 pallet25)
	(at crate20 distributor14)
	(on crate20 crate10)
	(at crate21 distributor11)
	(on crate21 crate1)
	(at crate22 distributor14)
	(on crate22 crate20)
)

(:goal (and
		(on crate1 pallet6)
		(on crate3 pallet25)
		(on crate4 pallet14)
		(on crate5 pallet1)
		(on crate6 crate5)
		(on crate7 pallet2)
		(on crate8 crate18)
		(on crate9 pallet10)
		(on crate10 pallet28)
		(on crate11 crate12)
		(on crate12 pallet8)
		(on crate13 pallet19)
		(on crate15 crate21)
		(on crate16 pallet5)
		(on crate17 crate22)
		(on crate18 pallet27)
		(on crate19 pallet24)
		(on crate20 pallet3)
		(on crate21 pallet9)
		(on crate22 pallet12)
	)
))
