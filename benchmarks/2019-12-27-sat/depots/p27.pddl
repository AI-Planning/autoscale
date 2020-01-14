(define (problem depot-3-20-3-23-23-25) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 distributor16 distributor17 distributor18 distributor19 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate18)
	(at pallet1 depot1)
	(clear crate19)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 distributor0)
	(clear crate21)
	(at pallet4 distributor1)
	(clear crate17)
	(at pallet5 distributor2)
	(clear crate24)
	(at pallet6 distributor3)
	(clear crate12)
	(at pallet7 distributor4)
	(clear crate10)
	(at pallet8 distributor5)
	(clear crate15)
	(at pallet9 distributor6)
	(clear crate3)
	(at pallet10 distributor7)
	(clear crate6)
	(at pallet11 distributor8)
	(clear crate13)
	(at pallet12 distributor9)
	(clear crate23)
	(at pallet13 distributor10)
	(clear pallet13)
	(at pallet14 distributor11)
	(clear pallet14)
	(at pallet15 distributor12)
	(clear pallet15)
	(at pallet16 distributor13)
	(clear pallet16)
	(at pallet17 distributor14)
	(clear pallet17)
	(at pallet18 distributor15)
	(clear crate20)
	(at pallet19 distributor16)
	(clear crate11)
	(at pallet20 distributor17)
	(clear pallet20)
	(at pallet21 distributor18)
	(clear pallet21)
	(at pallet22 distributor19)
	(clear pallet22)
	(at truck0 distributor18)
	(at truck1 distributor0)
	(at truck2 depot2)
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
	(at hoist5 distributor2)
	(available hoist5)
	(at hoist6 distributor3)
	(available hoist6)
	(at hoist7 distributor4)
	(available hoist7)
	(at hoist8 distributor5)
	(available hoist8)
	(at hoist9 distributor6)
	(available hoist9)
	(at hoist10 distributor7)
	(available hoist10)
	(at hoist11 distributor8)
	(available hoist11)
	(at hoist12 distributor9)
	(available hoist12)
	(at hoist13 distributor10)
	(available hoist13)
	(at hoist14 distributor11)
	(available hoist14)
	(at hoist15 distributor12)
	(available hoist15)
	(at hoist16 distributor13)
	(available hoist16)
	(at hoist17 distributor14)
	(available hoist17)
	(at hoist18 distributor15)
	(available hoist18)
	(at hoist19 distributor16)
	(available hoist19)
	(at hoist20 distributor17)
	(available hoist20)
	(at hoist21 distributor18)
	(available hoist21)
	(at hoist22 distributor19)
	(available hoist22)
	(at crate0 distributor5)
	(on crate0 pallet8)
	(at crate1 distributor4)
	(on crate1 pallet7)
	(at crate2 distributor9)
	(on crate2 pallet12)
	(at crate3 distributor6)
	(on crate3 pallet9)
	(at crate4 distributor9)
	(on crate4 crate2)
	(at crate5 distributor2)
	(on crate5 pallet5)
	(at crate6 distributor7)
	(on crate6 pallet10)
	(at crate7 distributor3)
	(on crate7 pallet6)
	(at crate8 distributor15)
	(on crate8 pallet18)
	(at crate9 distributor8)
	(on crate9 pallet11)
	(at crate10 distributor4)
	(on crate10 crate1)
	(at crate11 distributor16)
	(on crate11 pallet19)
	(at crate12 distributor3)
	(on crate12 crate7)
	(at crate13 distributor8)
	(on crate13 crate9)
	(at crate14 depot0)
	(on crate14 pallet0)
	(at crate15 distributor5)
	(on crate15 crate0)
	(at crate16 distributor15)
	(on crate16 crate8)
	(at crate17 distributor1)
	(on crate17 pallet4)
	(at crate18 depot0)
	(on crate18 crate14)
	(at crate19 depot1)
	(on crate19 pallet1)
	(at crate20 distributor15)
	(on crate20 crate16)
	(at crate21 distributor0)
	(on crate21 pallet3)
	(at crate22 distributor9)
	(on crate22 crate4)
	(at crate23 distributor9)
	(on crate23 crate22)
	(at crate24 distributor2)
	(on crate24 crate5)
)

(:goal (and
		(on crate0 pallet14)
		(on crate1 crate23)
		(on crate2 pallet15)
		(on crate3 crate15)
		(on crate4 pallet8)
		(on crate5 pallet7)
		(on crate6 crate2)
		(on crate7 pallet21)
		(on crate8 pallet20)
		(on crate10 pallet5)
		(on crate11 pallet3)
		(on crate12 pallet10)
		(on crate13 pallet4)
		(on crate14 crate6)
		(on crate15 pallet17)
		(on crate16 crate17)
		(on crate17 pallet13)
		(on crate20 pallet12)
		(on crate21 crate5)
		(on crate23 crate8)
		(on crate24 pallet11)
	)
))