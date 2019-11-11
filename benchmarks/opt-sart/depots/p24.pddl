(define (problem depot-3-1-15-14-15-15) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate3)
	(at pallet1 depot1)
	(clear crate13)
	(at pallet2 depot2)
	(clear crate6)
	(at pallet3 distributor0)
	(clear crate10)
	(at pallet4 depot0)
	(clear crate1)
	(at pallet5 depot2)
	(clear pallet5)
	(at pallet6 depot0)
	(clear crate8)
	(at pallet7 depot1)
	(clear pallet7)
	(at pallet8 depot2)
	(clear crate14)
	(at pallet9 distributor0)
	(clear pallet9)
	(at pallet10 depot2)
	(clear pallet10)
	(at pallet11 depot0)
	(clear pallet11)
	(at pallet12 depot1)
	(clear crate9)
	(at pallet13 depot0)
	(clear pallet13)
	(at truck0 distributor0)
	(at truck1 depot0)
	(at truck2 depot0)
	(at truck3 depot1)
	(at truck4 depot2)
	(at truck5 depot1)
	(at truck6 depot2)
	(at truck7 depot2)
	(at truck8 depot2)
	(at truck9 distributor0)
	(at truck10 depot0)
	(at truck11 depot2)
	(at truck12 depot2)
	(at truck13 depot0)
	(at truck14 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 depot2)
	(available hoist4)
	(at hoist5 depot2)
	(available hoist5)
	(at hoist6 depot2)
	(available hoist6)
	(at hoist7 distributor0)
	(available hoist7)
	(at hoist8 depot2)
	(available hoist8)
	(at hoist9 depot1)
	(available hoist9)
	(at hoist10 depot2)
	(available hoist10)
	(at hoist11 distributor0)
	(available hoist11)
	(at hoist12 depot0)
	(available hoist12)
	(at hoist13 distributor0)
	(available hoist13)
	(at hoist14 depot0)
	(available hoist14)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot0)
	(on crate1 pallet4)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 depot0)
	(on crate3 crate2)
	(at crate4 depot0)
	(on crate4 pallet6)
	(at crate5 depot0)
	(on crate5 crate4)
	(at crate6 depot2)
	(on crate6 crate0)
	(at crate7 depot2)
	(on crate7 pallet8)
	(at crate8 depot0)
	(on crate8 crate5)
	(at crate9 depot1)
	(on crate9 pallet12)
	(at crate10 distributor0)
	(on crate10 pallet3)
	(at crate11 depot2)
	(on crate11 crate7)
	(at crate12 depot1)
	(on crate12 pallet1)
	(at crate13 depot1)
	(on crate13 crate12)
	(at crate14 depot2)
	(on crate14 crate11)
)

(:goal (and
		(on crate2 crate12)
		(on crate3 pallet0)
		(on crate4 crate11)
		(on crate5 pallet4)
		(on crate7 pallet8)
		(on crate9 pallet5)
		(on crate10 pallet13)
		(on crate11 pallet10)
		(on crate12 pallet12)
		(on crate13 crate14)
		(on crate14 crate3)
	)
))
