(define (problem depot-3-9-2-34-12-19) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate1)
	(at pallet2 depot2)
	(clear crate11)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate10)
	(at pallet5 distributor2)
	(clear pallet5)
	(at pallet6 distributor3)
	(clear crate4)
	(at pallet7 distributor4)
	(clear pallet7)
	(at pallet8 distributor5)
	(clear pallet8)
	(at pallet9 distributor6)
	(clear pallet9)
	(at pallet10 distributor7)
	(clear crate17)
	(at pallet11 distributor8)
	(clear pallet11)
	(at pallet12 distributor0)
	(clear crate18)
	(at pallet13 distributor8)
	(clear crate16)
	(at pallet14 distributor5)
	(clear pallet14)
	(at pallet15 depot0)
	(clear pallet15)
	(at pallet16 distributor3)
	(clear crate15)
	(at pallet17 depot2)
	(clear pallet17)
	(at pallet18 distributor0)
	(clear crate9)
	(at pallet19 distributor5)
	(clear crate14)
	(at pallet20 distributor8)
	(clear crate6)
	(at pallet21 depot2)
	(clear pallet21)
	(at pallet22 depot2)
	(clear pallet22)
	(at pallet23 distributor2)
	(clear pallet23)
	(at pallet24 distributor1)
	(clear crate8)
	(at pallet25 distributor3)
	(clear crate0)
	(at pallet26 distributor7)
	(clear pallet26)
	(at pallet27 distributor0)
	(clear pallet27)
	(at pallet28 depot2)
	(clear pallet28)
	(at pallet29 distributor3)
	(clear pallet29)
	(at pallet30 depot0)
	(clear pallet30)
	(at pallet31 depot0)
	(clear pallet31)
	(at pallet32 distributor8)
	(clear pallet32)
	(at pallet33 depot1)
	(clear pallet33)
	(at truck0 distributor6)
	(at truck1 distributor1)
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
	(at crate0 distributor3)
	(on crate0 pallet25)
	(at crate1 depot1)
	(on crate1 pallet1)
	(at crate2 distributor8)
	(on crate2 pallet13)
	(at crate3 distributor1)
	(on crate3 pallet4)
	(at crate4 distributor3)
	(on crate4 pallet6)
	(at crate5 distributor5)
	(on crate5 pallet19)
	(at crate6 distributor8)
	(on crate6 pallet20)
	(at crate7 distributor5)
	(on crate7 crate5)
	(at crate8 distributor1)
	(on crate8 pallet24)
	(at crate9 distributor0)
	(on crate9 pallet18)
	(at crate10 distributor1)
	(on crate10 crate3)
	(at crate11 depot2)
	(on crate11 pallet2)
	(at crate12 distributor7)
	(on crate12 pallet10)
	(at crate13 distributor3)
	(on crate13 pallet16)
	(at crate14 distributor5)
	(on crate14 crate7)
	(at crate15 distributor3)
	(on crate15 crate13)
	(at crate16 distributor8)
	(on crate16 crate2)
	(at crate17 distributor7)
	(on crate17 crate12)
	(at crate18 distributor0)
	(on crate18 pallet12)
)

(:goal (and
		(on crate0 pallet32)
		(on crate1 pallet26)
		(on crate2 pallet1)
		(on crate3 crate18)
		(on crate4 pallet27)
		(on crate5 crate17)
		(on crate6 pallet4)
		(on crate7 pallet15)
		(on crate8 pallet23)
		(on crate9 pallet21)
		(on crate10 pallet17)
		(on crate11 crate15)
		(on crate12 pallet9)
		(on crate14 pallet6)
		(on crate15 crate12)
		(on crate16 pallet10)
		(on crate17 pallet2)
		(on crate18 pallet16)
	)
))