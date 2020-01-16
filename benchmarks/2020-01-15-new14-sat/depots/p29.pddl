(define (problem depot-9-18-2-31-27-26) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 distributor16 distributor17 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate24)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear crate5)
	(at pallet7 depot7)
	(clear crate16)
	(at pallet8 depot8)
	(clear pallet8)
	(at pallet9 distributor0)
	(clear crate20)
	(at pallet10 distributor1)
	(clear crate17)
	(at pallet11 distributor2)
	(clear crate22)
	(at pallet12 distributor3)
	(clear crate21)
	(at pallet13 distributor4)
	(clear pallet13)
	(at pallet14 distributor5)
	(clear crate12)
	(at pallet15 distributor6)
	(clear pallet15)
	(at pallet16 distributor7)
	(clear crate2)
	(at pallet17 distributor8)
	(clear crate25)
	(at pallet18 distributor9)
	(clear crate14)
	(at pallet19 distributor10)
	(clear pallet19)
	(at pallet20 distributor11)
	(clear crate8)
	(at pallet21 distributor12)
	(clear pallet21)
	(at pallet22 distributor13)
	(clear pallet22)
	(at pallet23 distributor14)
	(clear pallet23)
	(at pallet24 distributor15)
	(clear pallet24)
	(at pallet25 distributor16)
	(clear crate6)
	(at pallet26 distributor17)
	(clear pallet26)
	(at pallet27 distributor12)
	(clear crate18)
	(at pallet28 distributor11)
	(clear pallet28)
	(at pallet29 distributor6)
	(clear pallet29)
	(at pallet30 distributor12)
	(clear pallet30)
	(at truck0 distributor1)
	(at truck1 distributor5)
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
	(at hoist26 distributor17)
	(available hoist26)
	(at crate0 distributor8)
	(on crate0 pallet17)
	(at crate1 distributor1)
	(on crate1 pallet10)
	(at crate2 distributor7)
	(on crate2 pallet16)
	(at crate3 depot7)
	(on crate3 pallet7)
	(at crate4 distributor2)
	(on crate4 pallet11)
	(at crate5 depot6)
	(on crate5 pallet6)
	(at crate6 distributor16)
	(on crate6 pallet25)
	(at crate7 depot3)
	(on crate7 pallet3)
	(at crate8 distributor11)
	(on crate8 pallet20)
	(at crate9 distributor0)
	(on crate9 pallet9)
	(at crate10 distributor2)
	(on crate10 crate4)
	(at crate11 distributor3)
	(on crate11 pallet12)
	(at crate12 distributor5)
	(on crate12 pallet14)
	(at crate13 distributor8)
	(on crate13 crate0)
	(at crate14 distributor9)
	(on crate14 pallet18)
	(at crate15 depot7)
	(on crate15 crate3)
	(at crate16 depot7)
	(on crate16 crate15)
	(at crate17 distributor1)
	(on crate17 crate1)
	(at crate18 distributor12)
	(on crate18 pallet27)
	(at crate19 distributor2)
	(on crate19 crate10)
	(at crate20 distributor0)
	(on crate20 crate9)
	(at crate21 distributor3)
	(on crate21 crate11)
	(at crate22 distributor2)
	(on crate22 crate19)
	(at crate23 depot3)
	(on crate23 crate7)
	(at crate24 depot3)
	(on crate24 crate23)
	(at crate25 distributor8)
	(on crate25 crate13)
)

(:goal (and
		(on crate0 crate25)
		(on crate1 pallet5)
		(on crate3 pallet7)
		(on crate4 pallet16)
		(on crate5 crate4)
		(on crate8 pallet25)
		(on crate9 pallet11)
		(on crate11 pallet27)
		(on crate12 pallet13)
		(on crate15 pallet2)
		(on crate16 pallet6)
		(on crate17 pallet28)
		(on crate18 pallet4)
		(on crate19 pallet18)
		(on crate20 pallet22)
		(on crate21 pallet3)
		(on crate22 crate23)
		(on crate23 pallet0)
		(on crate24 pallet15)
		(on crate25 pallet8)
	)
))