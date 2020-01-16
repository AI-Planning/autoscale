(define (problem depot-9-20-2-33-29-28) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 distributor16 distributor17 distributor18 distributor19 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate21)
	(at pallet3 depot3)
	(clear crate4)
	(at pallet4 depot4)
	(clear crate16)
	(at pallet5 depot5)
	(clear crate24)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 depot8)
	(clear crate10)
	(at pallet9 distributor0)
	(clear pallet9)
	(at pallet10 distributor1)
	(clear crate18)
	(at pallet11 distributor2)
	(clear crate19)
	(at pallet12 distributor3)
	(clear crate14)
	(at pallet13 distributor4)
	(clear pallet13)
	(at pallet14 distributor5)
	(clear crate12)
	(at pallet15 distributor6)
	(clear pallet15)
	(at pallet16 distributor7)
	(clear crate1)
	(at pallet17 distributor8)
	(clear crate2)
	(at pallet18 distributor9)
	(clear crate27)
	(at pallet19 distributor10)
	(clear pallet19)
	(at pallet20 distributor11)
	(clear crate3)
	(at pallet21 distributor12)
	(clear crate25)
	(at pallet22 distributor13)
	(clear pallet22)
	(at pallet23 distributor14)
	(clear crate5)
	(at pallet24 distributor15)
	(clear pallet24)
	(at pallet25 distributor16)
	(clear crate15)
	(at pallet26 distributor17)
	(clear pallet26)
	(at pallet27 distributor18)
	(clear pallet27)
	(at pallet28 distributor19)
	(clear crate22)
	(at pallet29 distributor9)
	(clear pallet29)
	(at pallet30 distributor12)
	(clear pallet30)
	(at pallet31 distributor18)
	(clear crate26)
	(at pallet32 distributor5)
	(clear crate23)
	(at truck0 distributor2)
	(at truck1 depot6)
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
	(at hoist27 distributor18)
	(available hoist27)
	(at hoist28 distributor19)
	(available hoist28)
	(at crate0 depot3)
	(on crate0 pallet3)
	(at crate1 distributor7)
	(on crate1 pallet16)
	(at crate2 distributor8)
	(on crate2 pallet17)
	(at crate3 distributor11)
	(on crate3 pallet20)
	(at crate4 depot3)
	(on crate4 crate0)
	(at crate5 distributor14)
	(on crate5 pallet23)
	(at crate6 depot5)
	(on crate6 pallet5)
	(at crate7 distributor16)
	(on crate7 pallet25)
	(at crate8 depot8)
	(on crate8 pallet8)
	(at crate9 distributor2)
	(on crate9 pallet11)
	(at crate10 depot8)
	(on crate10 crate8)
	(at crate11 distributor16)
	(on crate11 crate7)
	(at crate12 distributor5)
	(on crate12 pallet14)
	(at crate13 distributor16)
	(on crate13 crate11)
	(at crate14 distributor3)
	(on crate14 pallet12)
	(at crate15 distributor16)
	(on crate15 crate13)
	(at crate16 depot4)
	(on crate16 pallet4)
	(at crate17 distributor19)
	(on crate17 pallet28)
	(at crate18 distributor1)
	(on crate18 pallet10)
	(at crate19 distributor2)
	(on crate19 crate9)
	(at crate20 depot2)
	(on crate20 pallet2)
	(at crate21 depot2)
	(on crate21 crate20)
	(at crate22 distributor19)
	(on crate22 crate17)
	(at crate23 distributor5)
	(on crate23 pallet32)
	(at crate24 depot5)
	(on crate24 crate6)
	(at crate25 distributor12)
	(on crate25 pallet21)
	(at crate26 distributor18)
	(on crate26 pallet31)
	(at crate27 distributor9)
	(on crate27 pallet18)
)

(:goal (and
		(on crate0 pallet25)
		(on crate1 pallet11)
		(on crate2 crate4)
		(on crate3 pallet26)
		(on crate4 crate3)
		(on crate5 crate8)
		(on crate6 pallet30)
		(on crate7 pallet20)
		(on crate8 pallet15)
		(on crate9 pallet18)
		(on crate10 pallet6)
		(on crate11 pallet28)
		(on crate12 pallet31)
		(on crate13 pallet23)
		(on crate14 pallet8)
		(on crate15 pallet21)
		(on crate16 crate10)
		(on crate17 crate7)
		(on crate19 crate23)
		(on crate20 pallet24)
		(on crate21 crate12)
		(on crate22 pallet16)
		(on crate23 crate24)
		(on crate24 pallet14)
		(on crate25 crate13)
	)
))
