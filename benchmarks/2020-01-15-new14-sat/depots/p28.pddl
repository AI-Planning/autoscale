(define (problem depot-9-17-2-28-26-23) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 distributor16 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate6)
	(at pallet1 depot1)
	(clear crate13)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate22)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear crate4)
	(at pallet8 depot8)
	(clear crate14)
	(at pallet9 distributor0)
	(clear pallet9)
	(at pallet10 distributor1)
	(clear pallet10)
	(at pallet11 distributor2)
	(clear crate19)
	(at pallet12 distributor3)
	(clear crate7)
	(at pallet13 distributor4)
	(clear crate0)
	(at pallet14 distributor5)
	(clear crate16)
	(at pallet15 distributor6)
	(clear crate12)
	(at pallet16 distributor7)
	(clear crate5)
	(at pallet17 distributor8)
	(clear pallet17)
	(at pallet18 distributor9)
	(clear crate20)
	(at pallet19 distributor10)
	(clear crate18)
	(at pallet20 distributor11)
	(clear crate21)
	(at pallet21 distributor12)
	(clear crate11)
	(at pallet22 distributor13)
	(clear pallet22)
	(at pallet23 distributor14)
	(clear pallet23)
	(at pallet24 distributor15)
	(clear pallet24)
	(at pallet25 distributor16)
	(clear pallet25)
	(at pallet26 distributor0)
	(clear crate15)
	(at pallet27 depot0)
	(clear crate9)
	(at truck0 distributor13)
	(at truck1 depot1)
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
	(at hoist24 distributor15)
	(available hoist24)
	(at hoist25 distributor16)
	(available hoist25)
	(at crate0 distributor4)
	(on crate0 pallet13)
	(at crate1 distributor11)
	(on crate1 pallet20)
	(at crate2 distributor0)
	(on crate2 pallet26)
	(at crate3 distributor6)
	(on crate3 pallet15)
	(at crate4 depot7)
	(on crate4 pallet7)
	(at crate5 distributor7)
	(on crate5 pallet16)
	(at crate6 depot0)
	(on crate6 pallet0)
	(at crate7 distributor3)
	(on crate7 pallet12)
	(at crate8 depot1)
	(on crate8 pallet1)
	(at crate9 depot0)
	(on crate9 pallet27)
	(at crate10 distributor0)
	(on crate10 crate2)
	(at crate11 distributor12)
	(on crate11 pallet21)
	(at crate12 distributor6)
	(on crate12 crate3)
	(at crate13 depot1)
	(on crate13 crate8)
	(at crate14 depot8)
	(on crate14 pallet8)
	(at crate15 distributor0)
	(on crate15 crate10)
	(at crate16 distributor5)
	(on crate16 pallet14)
	(at crate17 distributor10)
	(on crate17 pallet19)
	(at crate18 distributor10)
	(on crate18 crate17)
	(at crate19 distributor2)
	(on crate19 pallet11)
	(at crate20 distributor9)
	(on crate20 pallet18)
	(at crate21 distributor11)
	(on crate21 crate1)
	(at crate22 depot3)
	(on crate22 pallet3)
)

(:goal (and
		(on crate0 pallet17)
		(on crate2 crate10)
		(on crate3 pallet4)
		(on crate4 pallet5)
		(on crate6 pallet26)
		(on crate7 pallet11)
		(on crate8 pallet21)
		(on crate9 pallet18)
		(on crate10 pallet19)
		(on crate11 pallet25)
		(on crate12 crate3)
		(on crate13 crate0)
		(on crate14 crate18)
		(on crate17 pallet13)
		(on crate18 pallet15)
		(on crate19 pallet10)
		(on crate20 crate4)
		(on crate21 pallet14)
		(on crate22 crate17)
	)
))