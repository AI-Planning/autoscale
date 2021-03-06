(define (problem depot-3-2-2-14-5-15) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate7)
	(at pallet2 depot2)
	(clear crate6)
	(at pallet3 distributor0)
	(clear crate12)
	(at pallet4 distributor1)
	(clear crate11)
	(at pallet5 depot2)
	(clear pallet5)
	(at pallet6 depot0)
	(clear crate13)
	(at pallet7 depot1)
	(clear pallet7)
	(at pallet8 distributor1)
	(clear crate8)
	(at pallet9 depot0)
	(clear crate5)
	(at pallet10 depot2)
	(clear crate1)
	(at pallet11 distributor0)
	(clear crate10)
	(at pallet12 depot2)
	(clear crate14)
	(at pallet13 depot2)
	(clear crate4)
	(at truck0 depot1)
	(at truck1 depot0)
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
	(at crate0 depot2)
	(on crate0 pallet10)
	(at crate1 depot2)
	(on crate1 crate0)
	(at crate2 depot2)
	(on crate2 pallet12)
	(at crate3 depot2)
	(on crate3 pallet13)
	(at crate4 depot2)
	(on crate4 crate3)
	(at crate5 depot0)
	(on crate5 pallet9)
	(at crate6 depot2)
	(on crate6 pallet2)
	(at crate7 depot1)
	(on crate7 pallet1)
	(at crate8 distributor1)
	(on crate8 pallet8)
	(at crate9 distributor0)
	(on crate9 pallet11)
	(at crate10 distributor0)
	(on crate10 crate9)
	(at crate11 distributor1)
	(on crate11 pallet4)
	(at crate12 distributor0)
	(on crate12 pallet3)
	(at crate13 depot0)
	(on crate13 pallet6)
	(at crate14 depot2)
	(on crate14 crate2)
)

(:goal (and
		(on crate0 pallet11)
		(on crate1 pallet1)
		(on crate2 pallet6)
		(on crate3 crate14)
		(on crate7 pallet12)
		(on crate8 crate13)
		(on crate9 pallet0)
		(on crate10 crate1)
		(on crate11 pallet9)
		(on crate12 pallet3)
		(on crate13 crate2)
		(on crate14 pallet5)
	)
))
