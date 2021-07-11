(define (domain CHEMICAL)
(:requirements :adl :action-costs :negative-preconditions)
(:types
	CHEMICAL_ATOM - OBJECT
	PHOSPHORUS - CHEMICAL_ATOM
	CALCIUM - CHEMICAL_ATOM
	SULFUR - CHEMICAL_ATOM
	MAGNESIUM - CHEMICAL_ATOM
	ALUMINIUM - CHEMICAL_ATOM
	CHROMIUM - CHEMICAL_ATOM
	IRON - CHEMICAL_ATOM
	MANGANESE - CHEMICAL_ATOM
	MERCURY - CHEMICAL_ATOM
	BORON - CHEMICAL_ATOM
	COPPER - CHEMICAL_ATOM
	PALLADIUM - CHEMICAL_ATOM
	R_GROUP - CHEMICAL_ATOM
	HALOGEN - R_GROUP
	ALKALIMETAL - R_GROUP
	HCNO - R_GROUP
	HC - HCNO
	NITROGEN - HCNO
	OXYGEN - HCNO
	HYDROGEN - HC
	CARBON - HC
	CHLORINE - HALOGEN
	FLUORINE - HALOGEN
	BROMINE - HALOGEN
	IODINE - HALOGEN
	ASTATINE - HALOGEN
	LITHIUM - ALKALIMETAL
	SODIUM - ALKALIMETAL
	POTASSIUM - ALKALIMETAL
	RUBIDIUM - ALKALIMETAL
	CAESIUM - ALKALIMETAL
	FRANCIUM - ALKALIMETAL
)

(:predicates
	(BOND ?X - CHEMICAL_ATOM ?Y - CHEMICAL_ATOM)
	(DOUBLEBOND ?X - CHEMICAL_ATOM ?Y - CHEMICAL_ATOM)
	(TRIPLEBOND ?X - CHEMICAL_ATOM ?Y - CHEMICAL_ATOM)
	(AROMATICBOND ?X - CHEMICAL_ATOM ?Y - CHEMICAL_ATOM)
	(procnone)
	(do_1_2)
	(do_1_3)
	(do_1_4)
	(do_1_5)
	(do_1_6)
	(do_1_7)
	(do_1_8)
	(do_1_9)
	(do_1_10)
	(do_2_2)
	(do_2_3)
	(do_2_4)
	(do_2_5)
	(do_2_6)
	(do_2_7)
	(do_2_8)
	(do_2_9)
	(do_2_10)
	(do_2_11)
	(do_2_12)
	(do_3_2)
	(do_3_3)
	(do_3_4)
	(do_3_5)
	(do_3_6)
	(do_3_7)
	(do_3_8)
	(do_3_9)
	(do_3_10)
	(do_3_11)
	(do_3_12)
	(do_3_13)
	(do_3_14)
	(do_3_15)
	(do_4_2)
	(do_4_3)
	(do_4_4)
	(do_4_5)
	(do_4_6)
	(do_4_7)
	(do_4_8)
	(do_4_9)
	(do_4_10)
	(do_4_11)
	(do_4_12)
	(do_5_2)
	(do_5_3)
	(do_5_4)
	(do_5_5)
	(do_5_6)
	(do_5_7)
	(do_5_8)
	(do_5_9)
	(do_5_10)
	(do_5_11)
	(do_6_2)
	(do_6_3)
	(do_6_4)
	(do_6_5)
	(do_6_6)
	(do_6_7)
	(do_6_8)
	(do_6_9)
	(do_6_10)
	(do_6_11)
	(do_6_12)
	(do_6_13)
	(do_6_14)
	(do_6_15)
	(do_6_16)
	(do_6_17)
	(do_6_18)
	(do_7_2)
	(do_7_3)
	(do_7_4)
	(do_7_5)
	(do_7_6)
	(do_7_7)
	(do_7_8)
	(do_7_9)
	(do_7_10)
	(do_7_11)
	(do_7_12)
	(do_8_2)
	(do_8_3)
	(do_8_4)
	(do_8_5)
	(do_8_6)
	(do_8_7)
	(do_8_8)
	(do_8_9)
	(do_8_10)
	(do_8_11)
	(do_8_12)
	(do_9_2)
	(do_9_3)
	(do_9_4)
	(do_9_5)
	(do_9_6)
	(do_9_7)
	(do_9_8)
	(do_9_9)
	(do_9_10)
	(do_9_11)
	(do_9_12)
	(do_9_13)
	(do_9_14)
	(do_10_2)
	(do_10_3)
	(do_10_4)
	(do_10_5)
	(do_10_6)
	(do_10_7)
	(do_10_8)
	(do_10_9)
	(do_10_10)
	(do_10_11)
	(do_10_12)
	(do_10_13)
	(do_10_14)
	(do_10_15)
	(do_10_16)
	(do_10_17)
	(do_11_2)
	(do_11_3)
	(do_11_4)
	(do_11_5)
	(do_11_6)
	(do_11_7)
	(do_11_8)
	(do_11_9)
	(do_11_10)
	(do_11_11)
	(do_11_12)
	(do_11_13)
	(do_11_14)
	(do_11_15)
	(do_11_16)
	(do_11_17)
	(do_11_18)
	(do_11_19)
	(do_11_20)
	(do_11_21)
	(do_11_22)
	(do_11_23)
	(do_11_24)
	(do_11_25)
	(do_11_26)
	(do_11_27)
	(do_11_28)
	(do_11_29)
	(do_11_30)
	(do_11_31)
	(do_11_32)
	(do_11_33)
	(do_11_34)
	(do_11_35)
	(do_11_36)
	(do_11_37)
	(do_11_38)
	(do_11_39)
	(do_11_40)
	(do_11_41)
	(do_12_2)
	(do_12_3)
	(do_12_4)
	(do_12_5)
	(do_12_6)
	(do_12_7)
	(do_12_8)
	(do_12_9)
	(do_12_10)
	(arg_1 ?x - object)
	(arg_2 ?x - object)
	(arg_3 ?x - object)
	(arg_4 ?x - object)
	(arg_5 ?x - object)
	(arg_6 ?x - object)
	(arg_7 ?x - object)
	(arg_8 ?x - object)
	(arg_9 ?x - object)
	(arg_10 ?x - object)
	(arg_11 ?x - object)
	(arg_12 ?x - object)
	(arg_13 ?x - object)
	(arg_14 ?x - object)
	(arg_15 ?x - object)
	(arg_16 ?x - object)
)

(:functions (total-cost) - number)

(:action ADDITIONOFROHACROSSGEMDISUBSTITUTEDALKENE_1
:parameters(?O_6 - OXYGEN ?R2_9 - HC )
:precondition (and (BOND ?R2_9 ?O_6)(procnone))
:effect (and (increase (total-cost) 5) (not(procnone))(do_1_2)(arg_4 ?O_6))
)

(:action ADDITIONOFROHACROSSGEMDISUBSTITUTEDALKENE_2
:parameters(?C_1 - CARBON ?R0_7 - HC )
:precondition (and (BOND ?R0_7 ?C_1)(do_1_2))
:effect (and (increase (total-cost) 4) (do_1_3)(not(do_1_2))(arg_1 ?C_1))
)

(:action ADDITIONOFROHACROSSGEMDISUBSTITUTEDALKENE_3
:parameters(?C_1 - CARBON ?R1_8 - CARBON )
:precondition (and (BOND ?C_1 ?R1_8)(do_1_3)(arg_1 ?C_1))
:effect (and (increase (total-cost) 4) (do_1_4)(not(do_1_3)))
)

(:action ADDITIONOFROHACROSSGEMDISUBSTITUTEDALKENE_4
:parameters(?C_2 - CARBON ?H_4 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_4)(do_1_4))
:effect (and (increase (total-cost) 4) (do_1_5)(not(do_1_4))(arg_2 ?C_2)(arg_6 ?H_4))
)

(:action ADDITIONOFROHACROSSGEMDISUBSTITUTEDALKENE_5
:parameters(?C_2 - CARBON ?H_3 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_3)(do_1_5)(arg_2 ?C_2))
:effect (and (increase (total-cost) 4) (do_1_6)(not(do_1_5))(arg_8 ?H_3))
)

(:action ADDITIONOFROHACROSSGEMDISUBSTITUTEDALKENE_6
:parameters(?H_4 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_4))(do_1_6)(arg_6 ?H_4)(arg_8 ?H_3))
:effect (and (increase (total-cost) 4) (do_1_7)(not(do_1_6))(not(arg_6 ?H_4))(not(arg_8 ?H_3)))
)

(:action ADDITIONOFROHACROSSGEMDISUBSTITUTEDALKENE_7
:parameters(?H_5 - HYDROGEN ?O_6 - OXYGEN )
:precondition (and (BOND ?O_6 ?H_5)(do_1_7)(arg_4 ?O_6))
:effect (and (increase (total-cost) 4) (not(BOND ?O_6 ?H_5))(not(BOND ?H_5 ?O_6))(do_1_8)(not(do_1_7))(arg_3 ?H_5))
)

(:action ADDITIONOFROHACROSSGEMDISUBSTITUTEDALKENE_8
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_1 ?C_2)(not (= ?C_2 ?C_1))(not (= ?C_1 ?C_2))(do_1_8)(arg_1 ?C_1)(arg_2 ?C_2))
:effect (and (increase (total-cost) 4) (not(DOUBLEBOND ?C_1 ?C_2))(not(DOUBLEBOND ?C_2 ?C_1))(BOND ?C_1 ?C_2)(BOND ?C_2 ?C_1)(do_1_9)(not(do_1_8)))
)

(:action ADDITIONOFROHACROSSGEMDISUBSTITUTEDALKENE_9
:parameters(?C_2 - CARBON ?H_5 - HYDROGEN )
:precondition (and (do_1_9)(arg_2 ?C_2)(arg_3 ?H_5))
:effect (and (increase (total-cost) 4) (BOND ?C_2 ?H_5)(BOND ?H_5 ?C_2)(do_1_10)(not(do_1_9))(not(arg_2 ?C_2))(not(arg_3 ?H_5)))
)

(:action ADDITIONOFROHACROSSGEMDISUBSTITUTEDALKENE_10
:parameters(?C_1 - CARBON ?O_6 - OXYGEN )
:precondition (and (do_1_10)(arg_1 ?C_1)(arg_4 ?O_6))
:effect (and (increase (total-cost) 4) (BOND ?C_1 ?O_6)(BOND ?O_6 ?C_1)(procnone)(not(do_1_10))(not(arg_1 ?C_1))(not(arg_4 ?O_6)))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_1
:parameters(?O_7 - OXYGEN ?R1_9 - HC )
:precondition (and (BOND ?R1_9 ?O_7)(procnone))
:effect (and (increase (total-cost) 4) (not(procnone))(do_2_2)(arg_3 ?O_7))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_2
:parameters(?C_1 - CARBON ?R0_8 - HC )
:precondition (and (BOND ?R0_8 ?C_1)(do_2_2))
:effect (and (increase (total-cost) 4) (do_2_3)(not(do_2_2))(arg_1 ?C_1))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_3
:parameters(?C_2 - CARBON ?H_4 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_4)(do_2_3))
:effect (and (increase (total-cost) 4) (do_2_4)(not(do_2_3))(arg_4 ?C_2)(arg_6 ?H_4))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_4
:parameters(?C_2 - CARBON ?H_5 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_5)(do_2_4)(arg_4 ?C_2))
:effect (and (increase (total-cost) 4) (do_2_5)(not(do_2_4))(arg_7 ?H_5))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_5
:parameters(?C_1 - CARBON ?H_3 - HYDROGEN )
:precondition (and (BOND ?C_1 ?H_3)(do_2_5)(arg_1 ?C_1))
:effect (and (increase (total-cost) 4) (do_2_6)(not(do_2_5))(arg_8 ?H_3))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_6
:parameters(?H_4 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_4))(do_2_6)(arg_6 ?H_4)(arg_7 ?H_5))
:effect (and (increase (total-cost) 3) (do_2_7)(not(do_2_6)))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_7
:parameters(?H_4 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_4))(do_2_7)(arg_6 ?H_4)(arg_8 ?H_3))
:effect (and (increase (total-cost) 3) (do_2_8)(not(do_2_7))(not(arg_6 ?H_4)))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_8
:parameters(?H_5 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_5))(do_2_8)(arg_7 ?H_5)(arg_8 ?H_3))
:effect (and (increase (total-cost) 3) (do_2_9)(not(do_2_8))(not(arg_7 ?H_5))(not(arg_8 ?H_3)))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_9
:parameters(?H_6 - HYDROGEN ?O_7 - OXYGEN )
:precondition (and (BOND ?O_7 ?H_6)(do_2_9)(arg_3 ?O_7))
:effect (and (increase (total-cost) 3) (not(BOND ?O_7 ?H_6))(not(BOND ?H_6 ?O_7))(do_2_10)(not(do_2_9))(arg_2 ?H_6))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_10
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_1 ?C_2)(not (= ?C_1 ?C_2))(do_2_10)(arg_1 ?C_1)(arg_4 ?C_2))
:effect (and (increase (total-cost) 3) (not(DOUBLEBOND ?C_1 ?C_2))(not(DOUBLEBOND ?C_2 ?C_1))(BOND ?C_1 ?C_2)(BOND ?C_2 ?C_1)(do_2_11)(not(do_2_10)))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_11
:parameters(?H_6 - HYDROGEN ?C_2 - CARBON )
:precondition (and (do_2_11)(arg_2 ?H_6)(arg_4 ?C_2))
:effect (and (increase (total-cost) 3) (BOND ?C_2 ?H_6)(BOND ?H_6 ?C_2)(do_2_12)(not(do_2_11))(not(arg_2 ?H_6))(not(arg_4 ?C_2)))
)

(:action ADDITIONOFROHACROSSMONOSUBSTITUTEDALKENE_12
:parameters(?C_1 - CARBON ?O_7 - OXYGEN )
:precondition (and (do_2_12)(arg_1 ?C_1)(arg_3 ?O_7))
:effect (and (increase (total-cost) 3) (BOND ?C_1 ?O_7)(BOND ?O_7 ?C_1)(procnone)(not(do_2_12))(not(arg_1 ?C_1))(not(arg_3 ?O_7)))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_1
:parameters(?O_4 - OXYGEN ?R4_9 - HC )
:precondition (and (BOND ?R4_9 ?O_4)(procnone))
:effect (and (increase (total-cost) 3) (not(procnone))(do_3_2)(arg_2 ?O_4))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_2
:parameters(?C_1 - CARBON ?R0_5 - CARBON )
:precondition (and (BOND ?R0_5 ?C_1)(do_3_2))
:effect (and (increase (total-cost) 3) (do_3_3)(not(do_3_2))(arg_1 ?C_1)(arg_8 ?R0_5))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_3
:parameters(?C_2 - CARBON ?R2_7 - CARBON )
:precondition (and (BOND ?C_2 ?R2_7)(do_3_3))
:effect (and (increase (total-cost) 3) (do_3_4)(not(do_3_3))(arg_3 ?C_2)(arg_6 ?R2_7))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_4
:parameters(?C_1 - CARBON ?R1_6 - CARBON )
:precondition (and (BOND ?C_1 ?R1_6)(do_3_4)(arg_1 ?C_1))
:effect (and (increase (total-cost) 3) (do_3_5)(not(do_3_4))(arg_5 ?R1_6))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_5
:parameters(?C_2 - CARBON ?R3_8 - CARBON )
:precondition (and (BOND ?C_2 ?R3_8)(do_3_5)(arg_3 ?C_2))
:effect (and (increase (total-cost) 3) (do_3_6)(not(do_3_5))(arg_7 ?R3_8))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_6
:parameters(?R1_6 - CARBON ?R3_8 - CARBON )
:precondition (and (not (= ?R3_8 ?R1_6))(do_3_6)(arg_5 ?R1_6)(arg_7 ?R3_8))
:effect (and (increase (total-cost) 3) (do_3_7)(not(do_3_6)))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_7
:parameters(?R1_6 - CARBON ?R2_7 - CARBON )
:precondition (and (not (= ?R1_6 ?R2_7))(do_3_7)(arg_5 ?R1_6)(arg_6 ?R2_7))
:effect (and (increase (total-cost) 3) (do_3_8)(not(do_3_7)))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_8
:parameters(?R1_6 - CARBON ?R0_5 - CARBON )
:precondition (and (not (= ?R1_6 ?R0_5))(do_3_8)(arg_5 ?R1_6)(arg_8 ?R0_5))
:effect (and (increase (total-cost) 3) (do_3_9)(not(do_3_8))(not(arg_5 ?R1_6)))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_9
:parameters(?R2_7 - CARBON ?R0_5 - CARBON )
:precondition (and (not (= ?R2_7 ?R0_5))(do_3_9)(arg_6 ?R2_7)(arg_8 ?R0_5))
:effect (and (increase (total-cost) 3) (do_3_10)(not(do_3_9)))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_10
:parameters(?R2_7 - CARBON ?R3_8 - CARBON )
:precondition (and (not (= ?R3_8 ?R2_7))(do_3_10)(arg_6 ?R2_7)(arg_7 ?R3_8))
:effect (and (increase (total-cost) 3) (do_3_11)(not(do_3_10))(not(arg_6 ?R2_7)))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_11
:parameters(?R3_8 - CARBON ?R0_5 - CARBON )
:precondition (and (not (= ?R3_8 ?R0_5))(do_3_11)(arg_7 ?R3_8)(arg_8 ?R0_5))
:effect (and (increase (total-cost) 3) (do_3_12)(not(do_3_11))(not(arg_7 ?R3_8))(not(arg_8 ?R0_5)))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_12
:parameters(?O_4 - OXYGEN ?H_3 - HYDROGEN )
:precondition (and (BOND ?O_4 ?H_3)(do_3_12)(arg_2 ?O_4))
:effect (and (increase (total-cost) 2) (not(BOND ?O_4 ?H_3))(not(BOND ?H_3 ?O_4))(do_3_13)(not(do_3_12))(arg_4 ?H_3))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_13
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_1 ?C_2)(not (= ?C_2 ?C_1))(not (= ?C_1 ?C_2))(do_3_13)(arg_1 ?C_1)(arg_3 ?C_2))
:effect (and (increase (total-cost) 2) (not(DOUBLEBOND ?C_1 ?C_2))(not(DOUBLEBOND ?C_2 ?C_1))(BOND ?C_1 ?C_2)(BOND ?C_2 ?C_1)(do_3_14)(not(do_3_13)))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_14
:parameters(?C_2 - CARBON ?H_3 - HYDROGEN )
:precondition (and (do_3_14)(arg_3 ?C_2)(arg_4 ?H_3))
:effect (and (increase (total-cost) 2) (BOND ?C_2 ?H_3)(BOND ?H_3 ?C_2)(do_3_15)(not(do_3_14))(not(arg_3 ?C_2))(not(arg_4 ?H_3)))
)

(:action ADDITIONOFROHACROSSTETRASUBSTITUTEDALKENE_15
:parameters(?C_1 - CARBON ?O_4 - OXYGEN )
:precondition (and (do_3_15)(arg_1 ?C_1)(arg_2 ?O_4))
:effect (and (increase (total-cost) 2) (BOND ?C_1 ?O_4)(BOND ?O_4 ?C_1)(procnone)(not(do_3_15))(not(arg_1 ?C_1))(not(arg_2 ?O_4)))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_1
:parameters(?O_5 - OXYGEN ?R3_9 - HC )
:precondition (and (BOND ?R3_9 ?O_5)(procnone))
:effect (and (increase (total-cost) 4) (not(procnone))(do_4_2)(arg_2 ?O_5))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_2
:parameters(?C_2 - CARBON ?R2_8 - CARBON )
:precondition (and (BOND ?C_2 ?R2_8)(do_4_2))
:effect (and (increase (total-cost) 4) (do_4_3)(not(do_4_2))(arg_4 ?C_2)(arg_5 ?R2_8))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_3
:parameters(?C_2 - CARBON ?H_3 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_3)(do_4_3)(arg_4 ?C_2))
:effect (and (increase (total-cost) 4) (do_4_4)(not(do_4_3)))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_4
:parameters(?C_1 - CARBON ?R1_7 - CARBON )
:precondition (and (BOND ?C_1 ?R1_7)(do_4_4))
:effect (and (increase (total-cost) 4) (do_4_5)(not(do_4_4))(arg_1 ?C_1)(arg_8 ?R1_7))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_5
:parameters(?C_1 - CARBON ?R0_6 - CARBON )
:precondition (and (BOND ?R0_6 ?C_1)(do_4_5)(arg_1 ?C_1))
:effect (and (increase (total-cost) 4) (do_4_6)(not(do_4_5))(arg_7 ?R0_6))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_6
:parameters(?R2_8 - CARBON ?R1_7 - CARBON )
:precondition (and (not (= ?R1_7 ?R2_8))(do_4_6)(arg_5 ?R2_8)(arg_8 ?R1_7))
:effect (and (increase (total-cost) 3) (do_4_7)(not(do_4_6)))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_7
:parameters(?R0_6 - CARBON ?R1_7 - CARBON )
:precondition (and (not (= ?R0_6 ?R1_7))(do_4_7)(arg_7 ?R0_6)(arg_8 ?R1_7))
:effect (and (increase (total-cost) 3) (do_4_8)(not(do_4_7))(not(arg_8 ?R1_7)))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_8
:parameters(?R2_8 - CARBON ?R0_6 - CARBON )
:precondition (and (not (= ?R0_6 ?R2_8))(do_4_8)(arg_5 ?R2_8)(arg_7 ?R0_6))
:effect (and (increase (total-cost) 3) (do_4_9)(not(do_4_8))(not(arg_5 ?R2_8))(not(arg_7 ?R0_6)))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_9
:parameters(?O_5 - OXYGEN ?H_4 - HYDROGEN )
:precondition (and (BOND ?O_5 ?H_4)(do_4_9)(arg_2 ?O_5))
:effect (and (increase (total-cost) 3) (not(BOND ?O_5 ?H_4))(not(BOND ?H_4 ?O_5))(do_4_10)(not(do_4_9))(arg_3 ?H_4))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_10
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_1 ?C_2)(not (= ?C_1 ?C_2))(do_4_10)(arg_1 ?C_1)(arg_4 ?C_2))
:effect (and (increase (total-cost) 3) (not(DOUBLEBOND ?C_1 ?C_2))(not(DOUBLEBOND ?C_2 ?C_1))(BOND ?C_1 ?C_2)(BOND ?C_2 ?C_1)(do_4_11)(not(do_4_10)))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_11
:parameters(?H_4 - HYDROGEN ?C_2 - CARBON )
:precondition (and (do_4_11)(arg_3 ?H_4)(arg_4 ?C_2))
:effect (and (increase (total-cost) 3) (BOND ?C_2 ?H_4)(BOND ?H_4 ?C_2)(do_4_12)(not(do_4_11))(not(arg_3 ?H_4))(not(arg_4 ?C_2)))
)

(:action ADDITIONOFROHACROSSTRISUBSTITUTEDALKENE_12
:parameters(?C_1 - CARBON ?O_5 - OXYGEN )
:precondition (and (do_4_12)(arg_1 ?C_1)(arg_2 ?O_5))
:effect (and (increase (total-cost) 3) (BOND ?C_1 ?O_5)(BOND ?O_5 ?C_1)(procnone)(not(do_4_12))(not(arg_1 ?C_1))(not(arg_2 ?O_5)))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_1
:parameters(?O_6 - OXYGEN ?R2_9 - HC )
:precondition (and (BOND ?R2_9 ?O_6)(procnone))
:effect (and (increase (total-cost) 4) (not(procnone))(do_5_2)(arg_4 ?O_6))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_2
:parameters(?C_1 - CARBON ?R0_7 - CARBON )
:precondition (and (BOND ?R0_7 ?C_1)(do_5_2))
:effect (and (increase (total-cost) 4) (do_5_3)(not(do_5_2))(arg_1 ?C_1)(arg_7 ?R0_7))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_3
:parameters(?C_2 - CARBON ?R1_8 - CARBON )
:precondition (and (BOND ?C_2 ?R1_8)(do_5_3))
:effect (and (increase (total-cost) 4) (do_5_4)(not(do_5_3))(arg_2 ?C_2)(arg_5 ?R1_8))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_4
:parameters(?C_2 - CARBON ?H_4 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_4)(do_5_4)(arg_2 ?C_2))
:effect (and (increase (total-cost) 4) (do_5_5)(not(do_5_4))(arg_6 ?H_4))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_5
:parameters(?C_1 - CARBON ?H_3 - HYDROGEN )
:precondition (and (BOND ?C_1 ?H_3)(do_5_5)(arg_1 ?C_1))
:effect (and (increase (total-cost) 4) (do_5_6)(not(do_5_5))(arg_8 ?H_3))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_6
:parameters(?H_4 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_4))(do_5_6)(arg_6 ?H_4)(arg_8 ?H_3))
:effect (and (increase (total-cost) 4) (do_5_7)(not(do_5_6))(not(arg_6 ?H_4))(not(arg_8 ?H_3)))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_7
:parameters(?R1_8 - CARBON ?R0_7 - CARBON )
:precondition (and (not (= ?R1_8 ?R0_7))(do_5_7)(arg_5 ?R1_8)(arg_7 ?R0_7))
:effect (and (increase (total-cost) 4) (do_5_8)(not(do_5_7))(not(arg_5 ?R1_8))(not(arg_7 ?R0_7)))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_8
:parameters(?H_5 - HYDROGEN ?O_6 - OXYGEN )
:precondition (and (BOND ?O_6 ?H_5)(do_5_8)(arg_4 ?O_6))
:effect (and (increase (total-cost) 4) (not(BOND ?O_6 ?H_5))(not(BOND ?H_5 ?O_6))(do_5_9)(not(do_5_8))(arg_3 ?H_5))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_9
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_1 ?C_2)(not (= ?C_1 ?C_2))(do_5_9)(arg_1 ?C_1)(arg_2 ?C_2))
:effect (and (increase (total-cost) 3) (not(DOUBLEBOND ?C_1 ?C_2))(not(DOUBLEBOND ?C_2 ?C_1))(BOND ?C_1 ?C_2)(BOND ?C_2 ?C_1)(do_5_10)(not(do_5_9)))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_10
:parameters(?C_2 - CARBON ?H_5 - HYDROGEN )
:precondition (and (do_5_10)(arg_2 ?C_2)(arg_3 ?H_5))
:effect (and (increase (total-cost) 3) (BOND ?C_2 ?H_5)(BOND ?H_5 ?C_2)(do_5_11)(not(do_5_10))(not(arg_2 ?C_2))(not(arg_3 ?H_5)))
)

(:action ADDITIONOFROHACROSSVICDISUBSTITUTEDALKENE_11
:parameters(?C_1 - CARBON ?O_6 - OXYGEN )
:precondition (and (do_5_11)(arg_1 ?C_1)(arg_4 ?O_6))
:effect (and (increase (total-cost) 3) (BOND ?C_1 ?O_6)(BOND ?O_6 ?C_1)(procnone)(not(do_5_11))(not(arg_1 ?C_1))(not(arg_4 ?O_6)))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_1
:parameters(?O_4 - OXYGEN ?R3_12 - CARBON )
:precondition (and (BOND ?R3_12 ?O_4)(procnone))
:effect (and (increase (total-cost) 3) (not(procnone))(do_6_2)(arg_2 ?O_4))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_2
:parameters(?C_2 - CARBON ?O_3 - OXYGEN )
:precondition (and (BOND ?C_2 ?O_3)(do_6_2))
:effect (and (increase (total-cost) 3) (do_6_3)(not(do_6_2))(arg_3 ?C_2)(arg_4 ?O_3))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_3
:parameters(?C_2 - CARBON ?R1_10 - HC )
:precondition (and (BOND ?C_2 ?R1_10)(do_6_3)(arg_3 ?C_2))
:effect (and (increase (total-cost) 3) (do_6_4)(not(do_6_3))(arg_10 ?R1_10))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_4
:parameters(?C_2 - CARBON ?R0_9 - HC )
:precondition (and (BOND ?C_2 ?R0_9)(do_6_4)(arg_3 ?C_2))
:effect (and (increase (total-cost) 3) (do_6_5)(not(do_6_4))(arg_11 ?R0_9))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_5
:parameters(?O_3 - OXYGEN ?S_7 - SULFUR )
:precondition (and (BOND ?O_3 ?S_7)(do_6_5)(arg_4 ?O_3))
:effect (and (increase (total-cost) 3) (do_6_6)(not(do_6_5))(arg_6 ?S_7))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_6
:parameters(?S_7 - SULFUR ?R2_11 - CARBON )
:precondition (and (BOND ?S_7 ?R2_11)(do_6_6)(arg_6 ?S_7))
:effect (and (increase (total-cost) 2) (do_6_7)(not(do_6_6)))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_7
:parameters(?O_6 - OXYGEN ?S_7 - SULFUR )
:precondition (and (DOUBLEBOND ?S_7 ?O_6)(do_6_7)(arg_6 ?S_7))
:effect (and (increase (total-cost) 2) (do_6_8)(not(do_6_7))(arg_5 ?O_6))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_8
:parameters(?S_7 - SULFUR ?O_8 - OXYGEN )
:precondition (and (DOUBLEBOND ?S_7 ?O_8)(do_6_8)(arg_6 ?S_7))
:effect (and (increase (total-cost) 2) (do_6_9)(not(do_6_8))(not(arg_6 ?S_7))(arg_9 ?O_8))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_9
:parameters(?C_2 - CARBON ?H_1 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_1)(do_6_9)(arg_3 ?C_2))
:effect (and (increase (total-cost) 2) (do_6_10)(not(do_6_9)))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_10
:parameters(?O_3 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_3))(do_6_10)(arg_4 ?O_3)(arg_9 ?O_8))
:effect (and (increase (total-cost) 2) (do_6_11)(not(do_6_10)))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_11
:parameters(?R1_10 - HC ?R0_9 - HC )
:precondition (and (not (= ?R0_9 ?R1_10))(do_6_11)(arg_10 ?R1_10)(arg_11 ?R0_9))
:effect (and (increase (total-cost) 2) (do_6_12)(not(do_6_11))(not(arg_10 ?R1_10))(not(arg_11 ?R0_9)))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_12
:parameters(?O_6 - OXYGEN ?O_8 - OXYGEN )
:precondition (and (not (= ?O_8 ?O_6))(do_6_12)(arg_5 ?O_6)(arg_9 ?O_8))
:effect (and (increase (total-cost) 2) (do_6_13)(not(do_6_12))(not(arg_9 ?O_8)))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_13
:parameters(?O_3 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_6 ?O_3))(do_6_13)(arg_4 ?O_3)(arg_5 ?O_6))
:effect (and (increase (total-cost) 2) (do_6_14)(not(do_6_13))(not(arg_5 ?O_6)))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_14
:parameters(?O_4 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_4))(do_6_14)(arg_2 ?O_4)(arg_4 ?O_3))
:effect (and (increase (total-cost) 2) (do_6_15)(not(do_6_14)))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_15
:parameters(?H_5 - HYDROGEN ?O_4 - OXYGEN )
:precondition (and (BOND ?H_5 ?O_4)(do_6_15)(arg_2 ?O_4))
:effect (and (increase (total-cost) 2) (not(BOND ?H_5 ?O_4))(not(BOND ?O_4 ?H_5))(do_6_16)(not(do_6_15))(arg_1 ?H_5))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_16
:parameters(?C_2 - CARBON ?O_3 - OXYGEN )
:precondition (and (do_6_16)(arg_3 ?C_2)(arg_4 ?O_3))
:effect (and (increase (total-cost) 2) (not(BOND ?C_2 ?O_3))(not(BOND ?O_3 ?C_2))(do_6_17)(not(do_6_16)))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_17
:parameters(?H_5 - HYDROGEN ?O_3 - OXYGEN )
:precondition (and (do_6_17)(arg_1 ?H_5)(arg_4 ?O_3))
:effect (and (increase (total-cost) 2) (BOND ?O_3 ?H_5)(BOND ?H_5 ?O_3)(do_6_18)(not(do_6_17))(not(arg_1 ?H_5))(not(arg_4 ?O_3)))
)

(:action ETHERFORMATIONBYSULFONATEDISPLACEMENT_18
:parameters(?O_4 - OXYGEN ?C_2 - CARBON )
:precondition (and (do_6_18)(arg_2 ?O_4)(arg_3 ?C_2))
:effect (and (increase (total-cost) 2) (BOND ?C_2 ?O_4)(BOND ?O_4 ?C_2)(procnone)(not(do_6_18))(not(arg_2 ?O_4))(not(arg_3 ?C_2)))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_1
:parameters(?B_5 - BORON ?R3_9 - HC )
:precondition (and (BOND ?R3_9 ?B_5)(procnone))
:effect (and (increase (total-cost) 4) (not(procnone))(do_7_2)(arg_4 ?B_5)(arg_9 ?R3_9))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_2
:parameters(?B_5 - BORON ?R3_10 - HC )
:precondition (and (BOND ?B_5 ?R3_10)(do_7_2)(arg_4 ?B_5))
:effect (and (increase (total-cost) 4) (do_7_3)(not(do_7_2))(arg_10 ?R3_10))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_3
:parameters(?R3_9 - HC ?R3_10 - HC )
:precondition (and (not (= ?R3_10 ?R3_9))(do_7_3)(arg_9 ?R3_9)(arg_10 ?R3_10))
:effect (and (increase (total-cost) 4) (do_7_4)(not(do_7_3))(not(arg_9 ?R3_9))(not(arg_10 ?R3_10)))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_4
:parameters(?C_1 - CARBON ?R0_6 - CARBON )
:precondition (and (BOND ?R0_6 ?C_1)(do_7_4))
:effect (and (increase (total-cost) 4) (do_7_5)(not(do_7_4))(arg_1 ?C_1)(arg_5 ?R0_6))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_5
:parameters(?C_2 - CARBON ?R1_7 - CARBON )
:precondition (and (BOND ?C_2 ?R1_7)(do_7_5))
:effect (and (increase (total-cost) 4) (do_7_6)(not(do_7_5))(arg_3 ?C_2)(arg_6 ?R1_7))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_6
:parameters(?C_1 - CARBON ?R2_8 - HC )
:precondition (and (BOND ?C_1 ?R2_8)(do_7_6)(arg_1 ?C_1))
:effect (and (increase (total-cost) 3) (do_7_7)(not(do_7_6)))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_7
:parameters(?C_2 - CARBON ?H_3 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_3)(do_7_7)(arg_3 ?C_2))
:effect (and (increase (total-cost) 3) (do_7_8)(not(do_7_7)))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_8
:parameters(?R0_6 - CARBON ?R1_7 - CARBON )
:precondition (and (not (= ?R1_7 ?R0_6))(do_7_8)(arg_5 ?R0_6)(arg_6 ?R1_7))
:effect (and (increase (total-cost) 3) (do_7_9)(not(do_7_8))(not(arg_5 ?R0_6))(not(arg_6 ?R1_7)))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_9
:parameters(?H_4 - HYDROGEN ?B_5 - BORON )
:precondition (and (BOND ?B_5 ?H_4)(do_7_9)(arg_4 ?B_5))
:effect (and (increase (total-cost) 3) (not(BOND ?B_5 ?H_4))(not(BOND ?H_4 ?B_5))(do_7_10)(not(do_7_9))(arg_2 ?H_4))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_10
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_1 ?C_2)(not (= ?C_2 ?C_1))(not (= ?C_1 ?C_2))(do_7_10)(arg_1 ?C_1)(arg_3 ?C_2))
:effect (and (increase (total-cost) 3) (not(DOUBLEBOND ?C_1 ?C_2))(not(DOUBLEBOND ?C_2 ?C_1))(BOND ?C_1 ?C_2)(BOND ?C_2 ?C_1)(do_7_11)(not(do_7_10)))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_11
:parameters(?C_2 - CARBON ?B_5 - BORON )
:precondition (and (do_7_11)(arg_3 ?C_2)(arg_4 ?B_5))
:effect (and (increase (total-cost) 3) (BOND ?C_2 ?B_5)(BOND ?B_5 ?C_2)(do_7_12)(not(do_7_11))(not(arg_3 ?C_2))(not(arg_4 ?B_5)))
)

(:action HYDROBORATIONOFDIORTRISUBSTITUTEDALKENE_12
:parameters(?C_1 - CARBON ?H_4 - HYDROGEN )
:precondition (and (do_7_12)(arg_1 ?C_1)(arg_2 ?H_4))
:effect (and (increase (total-cost) 3) (BOND ?C_1 ?H_4)(BOND ?H_4 ?C_1)(procnone)(not(do_7_12))(not(arg_1 ?C_1))(not(arg_2 ?H_4)))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_1
:parameters(?B_6 - BORON ?R2_9 - HC )
:precondition (and (BOND ?R2_9 ?B_6)(procnone))
:effect (and (increase (total-cost) 4) (not(procnone))(do_8_2)(arg_3 ?B_6)(arg_9 ?R2_9))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_2
:parameters(?B_6 - BORON ?R2_10 - HC )
:precondition (and (BOND ?B_6 ?R2_10)(do_8_2)(arg_3 ?B_6))
:effect (and (increase (total-cost) 4) (do_8_3)(not(do_8_2))(arg_10 ?R2_10))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_3
:parameters(?R2_9 - HC ?R2_10 - HC )
:precondition (and (not (= ?R2_10 ?R2_9))(do_8_3)(arg_9 ?R2_9)(arg_10 ?R2_10))
:effect (and (increase (total-cost) 4) (do_8_4)(not(do_8_3))(not(arg_9 ?R2_9))(not(arg_10 ?R2_10)))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_4
:parameters(?C_1 - CARBON ?R0_7 - HC )
:precondition (and (BOND ?R0_7 ?C_1)(do_8_4))
:effect (and (increase (total-cost) 4) (do_8_5)(not(do_8_4))(arg_1 ?C_1))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_5
:parameters(?C_1 - CARBON ?R1_8 - CARBON )
:precondition (and (BOND ?C_1 ?R1_8)(do_8_5)(arg_1 ?C_1))
:effect (and (increase (total-cost) 4) (do_8_6)(not(do_8_5)))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_6
:parameters(?C_2 - CARBON ?H_4 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_4)(do_8_6))
:effect (and (increase (total-cost) 3) (do_8_7)(not(do_8_6))(arg_2 ?C_2)(arg_6 ?H_4))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_7
:parameters(?C_2 - CARBON ?H_3 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_3)(do_8_7)(arg_2 ?C_2))
:effect (and (increase (total-cost) 3) (do_8_8)(not(do_8_7))(arg_8 ?H_3))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_8
:parameters(?H_4 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_4))(do_8_8)(arg_6 ?H_4)(arg_8 ?H_3))
:effect (and (increase (total-cost) 3) (do_8_9)(not(do_8_8))(not(arg_6 ?H_4))(not(arg_8 ?H_3)))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_9
:parameters(?B_6 - BORON ?H_5 - HYDROGEN )
:precondition (and (BOND ?B_6 ?H_5)(do_8_9)(arg_3 ?B_6))
:effect (and (increase (total-cost) 3) (not(BOND ?B_6 ?H_5))(not(BOND ?H_5 ?B_6))(do_8_10)(not(do_8_9))(arg_4 ?H_5))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_10
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_1 ?C_2)(not (= ?C_2 ?C_1))(not (= ?C_1 ?C_2))(do_8_10)(arg_1 ?C_1)(arg_2 ?C_2))
:effect (and (increase (total-cost) 3) (not(DOUBLEBOND ?C_1 ?C_2))(not(DOUBLEBOND ?C_2 ?C_1))(BOND ?C_1 ?C_2)(BOND ?C_2 ?C_1)(do_8_11)(not(do_8_10)))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_11
:parameters(?C_2 - CARBON ?B_6 - BORON )
:precondition (and (do_8_11)(arg_2 ?C_2)(arg_3 ?B_6))
:effect (and (increase (total-cost) 3) (BOND ?C_2 ?B_6)(BOND ?B_6 ?C_2)(do_8_12)(not(do_8_11))(not(arg_2 ?C_2))(not(arg_3 ?B_6)))
)

(:action HYDROBORATIONOFGEMDISUBSTITUTEDALKENE_12
:parameters(?C_1 - CARBON ?H_5 - HYDROGEN )
:precondition (and (do_8_12)(arg_1 ?C_1)(arg_4 ?H_5))
:effect (and (increase (total-cost) 3) (BOND ?C_1 ?H_5)(BOND ?H_5 ?C_1)(procnone)(not(do_8_12))(not(arg_1 ?C_1))(not(arg_4 ?H_5)))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_1
:parameters(?B_7 - BORON ?R1_10 - HC )
:precondition (and (BOND ?R1_10 ?B_7)(procnone))
:effect (and (increase (total-cost) 3) (not(procnone))(do_9_2)(arg_4 ?B_7)(arg_9 ?R1_10))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_2
:parameters(?B_7 - BORON ?R1_9 - HC )
:precondition (and (BOND ?B_7 ?R1_9)(do_9_2)(arg_4 ?B_7))
:effect (and (increase (total-cost) 3) (do_9_3)(not(do_9_2))(arg_10 ?R1_9))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_3
:parameters(?R1_10 - HC ?R1_9 - HC )
:precondition (and (not (= ?R1_9 ?R1_10))(do_9_3)(arg_9 ?R1_10)(arg_10 ?R1_9))
:effect (and (increase (total-cost) 3) (do_9_4)(not(do_9_3))(not(arg_9 ?R1_10))(not(arg_10 ?R1_9)))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_4
:parameters(?C_1 - CARBON ?R0_8 - HC )
:precondition (and (BOND ?R0_8 ?C_1)(do_9_4))
:effect (and (increase (total-cost) 3) (do_9_5)(not(do_9_4))(arg_1 ?C_1))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_5
:parameters(?C_2 - CARBON ?H_4 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_4)(do_9_5))
:effect (and (increase (total-cost) 3) (do_9_6)(not(do_9_5))(arg_3 ?C_2)(arg_6 ?H_4))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_6
:parameters(?C_2 - CARBON ?H_5 - HYDROGEN )
:precondition (and (BOND ?C_2 ?H_5)(do_9_6)(arg_3 ?C_2))
:effect (and (increase (total-cost) 3) (do_9_7)(not(do_9_6))(arg_7 ?H_5))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_7
:parameters(?C_1 - CARBON ?H_3 - HYDROGEN )
:precondition (and (BOND ?C_1 ?H_3)(do_9_7)(arg_1 ?C_1))
:effect (and (increase (total-cost) 3) (do_9_8)(not(do_9_7))(arg_8 ?H_3))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_8
:parameters(?H_4 - HYDROGEN ?H_5 - HYDROGEN )
:precondition (and (not (= ?H_5 ?H_4))(do_9_8)(arg_6 ?H_4)(arg_7 ?H_5))
:effect (and (increase (total-cost) 3) (do_9_9)(not(do_9_8)))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_9
:parameters(?H_4 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_4))(do_9_9)(arg_6 ?H_4)(arg_8 ?H_3))
:effect (and (increase (total-cost) 3) (do_9_10)(not(do_9_9))(not(arg_6 ?H_4)))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_10
:parameters(?H_5 - HYDROGEN ?H_3 - HYDROGEN )
:precondition (and (not (= ?H_3 ?H_5))(do_9_10)(arg_7 ?H_5)(arg_8 ?H_3))
:effect (and (increase (total-cost) 3) (do_9_11)(not(do_9_10))(not(arg_7 ?H_5))(not(arg_8 ?H_3)))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_11
:parameters(?H_6 - HYDROGEN ?B_7 - BORON )
:precondition (and (BOND ?B_7 ?H_6)(do_9_11)(arg_4 ?B_7))
:effect (and (increase (total-cost) 3) (not(BOND ?B_7 ?H_6))(not(BOND ?H_6 ?B_7))(do_9_12)(not(do_9_11))(arg_2 ?H_6))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_12
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_1 ?C_2)(not (= ?C_1 ?C_2))(do_9_12)(arg_1 ?C_1)(arg_3 ?C_2))
:effect (and (increase (total-cost) 3) (not(DOUBLEBOND ?C_1 ?C_2))(not(DOUBLEBOND ?C_2 ?C_1))(BOND ?C_1 ?C_2)(BOND ?C_2 ?C_1)(do_9_13)(not(do_9_12)))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_13
:parameters(?C_2 - CARBON ?B_7 - BORON )
:precondition (and (do_9_13)(arg_3 ?C_2)(arg_4 ?B_7))
:effect (and (increase (total-cost) 3) (BOND ?C_2 ?B_7)(BOND ?B_7 ?C_2)(do_9_14)(not(do_9_13))(not(arg_3 ?C_2))(not(arg_4 ?B_7)))
)

(:action HYDROBORATIONOFMONOSUBSTITUTEDALKENE_14
:parameters(?C_1 - CARBON ?H_6 - HYDROGEN )
:precondition (and (do_9_14)(arg_1 ?C_1)(arg_2 ?H_6))
:effect (and (increase (total-cost) 2) (BOND ?C_1 ?H_6)(BOND ?H_6 ?C_1)(procnone)(not(do_9_14))(not(arg_1 ?C_1))(not(arg_2 ?H_6)))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_1
:parameters(?B_4 - BORON ?R4_10 - HC )
:precondition (and (BOND ?R4_10 ?B_4)(procnone))
:effect (and (increase (total-cost) 3) (not(procnone))(do_10_2)(arg_3 ?B_4)(arg_9 ?R4_10))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_2
:parameters(?B_4 - BORON ?R4_9 - HC )
:precondition (and (BOND ?B_4 ?R4_9)(do_10_2)(arg_3 ?B_4))
:effect (and (increase (total-cost) 3) (do_10_3)(not(do_10_2))(arg_10 ?R4_9))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_3
:parameters(?R4_10 - HC ?R4_9 - HC )
:precondition (and (not (= ?R4_9 ?R4_10))(do_10_3)(arg_9 ?R4_10)(arg_10 ?R4_9))
:effect (and (increase (total-cost) 3) (do_10_4)(not(do_10_3))(not(arg_9 ?R4_10))(not(arg_10 ?R4_9)))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_4
:parameters(?C_1 - CARBON ?R0_5 - CARBON )
:precondition (and (BOND ?R0_5 ?C_1)(do_10_4))
:effect (and (increase (total-cost) 3) (do_10_5)(not(do_10_4))(arg_1 ?C_1)(arg_8 ?R0_5))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_5
:parameters(?C_2 - CARBON ?R1_6 - CARBON )
:precondition (and (BOND ?C_2 ?R1_6)(do_10_5))
:effect (and (increase (total-cost) 3) (do_10_6)(not(do_10_5))(arg_2 ?C_2)(arg_5 ?R1_6))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_6
:parameters(?C_1 - CARBON ?R2_7 - CARBON )
:precondition (and (BOND ?C_1 ?R2_7)(do_10_6)(arg_1 ?C_1))
:effect (and (increase (total-cost) 3) (do_10_7)(not(do_10_6))(arg_6 ?R2_7))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_7
:parameters(?C_2 - CARBON ?R3_8 - CARBON )
:precondition (and (BOND ?C_2 ?R3_8)(do_10_7)(arg_2 ?C_2))
:effect (and (increase (total-cost) 3) (do_10_8)(not(do_10_7))(arg_7 ?R3_8))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_8
:parameters(?R1_6 - CARBON ?R3_8 - CARBON )
:precondition (and (not (= ?R3_8 ?R1_6))(do_10_8)(arg_5 ?R1_6)(arg_7 ?R3_8))
:effect (and (increase (total-cost) 2) (do_10_9)(not(do_10_8)))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_9
:parameters(?R1_6 - CARBON ?R0_5 - CARBON )
:precondition (and (not (= ?R1_6 ?R0_5))(do_10_9)(arg_5 ?R1_6)(arg_8 ?R0_5))
:effect (and (increase (total-cost) 2) (do_10_10)(not(do_10_9)))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_10
:parameters(?R2_7 - CARBON ?R0_5 - CARBON )
:precondition (and (not (= ?R2_7 ?R0_5))(do_10_10)(arg_6 ?R2_7)(arg_8 ?R0_5))
:effect (and (increase (total-cost) 2) (do_10_11)(not(do_10_10)))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_11
:parameters(?R2_7 - CARBON ?R3_8 - CARBON )
:precondition (and (not (= ?R3_8 ?R2_7))(do_10_11)(arg_6 ?R2_7)(arg_7 ?R3_8))
:effect (and (increase (total-cost) 2) (do_10_12)(not(do_10_11)))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_12
:parameters(?R1_6 - CARBON ?R2_7 - CARBON )
:precondition (and (not (= ?R2_7 ?R1_6))(do_10_12)(arg_5 ?R1_6)(arg_6 ?R2_7))
:effect (and (increase (total-cost) 2) (do_10_13)(not(do_10_12))(not(arg_5 ?R1_6))(not(arg_6 ?R2_7)))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_13
:parameters(?R3_8 - CARBON ?R0_5 - CARBON )
:precondition (and (not (= ?R3_8 ?R0_5))(do_10_13)(arg_7 ?R3_8)(arg_8 ?R0_5))
:effect (and (increase (total-cost) 2) (do_10_14)(not(do_10_13))(not(arg_7 ?R3_8))(not(arg_8 ?R0_5)))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_14
:parameters(?B_4 - BORON ?H_3 - HYDROGEN )
:precondition (and (BOND ?B_4 ?H_3)(do_10_14)(arg_3 ?B_4))
:effect (and (increase (total-cost) 2) (not(BOND ?B_4 ?H_3))(not(BOND ?H_3 ?B_4))(do_10_15)(not(do_10_14))(arg_4 ?H_3))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_15
:parameters(?C_1 - CARBON ?C_2 - CARBON )
:precondition (and (DOUBLEBOND ?C_1 ?C_2)(not (= ?C_2 ?C_1))(not (= ?C_1 ?C_2))(do_10_15)(arg_1 ?C_1)(arg_2 ?C_2))
:effect (and (increase (total-cost) 2) (not(DOUBLEBOND ?C_1 ?C_2))(not(DOUBLEBOND ?C_2 ?C_1))(BOND ?C_1 ?C_2)(BOND ?C_2 ?C_1)(do_10_16)(not(do_10_15)))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_16
:parameters(?C_2 - CARBON ?B_4 - BORON )
:precondition (and (do_10_16)(arg_2 ?C_2)(arg_3 ?B_4))
:effect (and (increase (total-cost) 2) (BOND ?C_2 ?B_4)(BOND ?B_4 ?C_2)(do_10_17)(not(do_10_16))(not(arg_2 ?C_2))(not(arg_3 ?B_4)))
)

(:action HYDROBORATIONOFTETRASUBSTITUTEDALKENE_17
:parameters(?C_1 - CARBON ?H_3 - HYDROGEN )
:precondition (and (do_10_17)(arg_1 ?C_1)(arg_4 ?H_3))
:effect (and (increase (total-cost) 2) (BOND ?C_1 ?H_3)(BOND ?H_3 ?C_1)(procnone)(not(do_10_17))(not(arg_1 ?C_1))(not(arg_4 ?H_3)))
)

(:action OXIDATIONOFBORANE_1
:parameters(?O_1 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (BOND ?O_1 ?O_2)(not (= ?O_2 ?O_1))(not (= ?O_1 ?O_2))(procnone))
:effect (and (increase (total-cost) 1) (not(procnone))(do_11_2)(arg_4 ?O_1)(arg_6 ?O_2))
)

(:action OXIDATIONOFBORANE_2
:parameters(?O_4 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (BOND ?O_3 ?O_4)(not (= ?O_4 ?O_3))(not (= ?O_3 ?O_4))(do_11_2))
:effect (and (increase (total-cost) 1) (do_11_3)(not(do_11_2))(arg_2 ?O_4)(arg_5 ?O_3))
)

(:action OXIDATIONOFBORANE_3
:parameters(?R0_14 - HC ?R1_15 - HC )
:precondition (and (not (= ?R1_15 ?R0_14))(not (= ?R0_14 ?R1_15))(do_11_3))
:effect (and (increase (total-cost) 1) (do_11_4)(not(do_11_3))(arg_8 ?R0_14)(arg_10 ?R1_15))
)

(:action OXIDATIONOFBORANE_4
:parameters(?R2_16 - HC ?R0_14 - HC )
:precondition (and (not (= ?R2_16 ?R0_14))(not (= ?R0_14 ?R2_16))(do_11_4)(arg_8 ?R0_14))
:effect (and (increase (total-cost) 1) (do_11_5)(not(do_11_4))(arg_7 ?R2_16))
)

(:action OXIDATIONOFBORANE_5
:parameters(?O_5 - OXYGEN ?H_11 - HYDROGEN )
:precondition (and (BOND ?H_11 ?O_5)(do_11_5))
:effect (and (increase (total-cost) 1) (do_11_6)(not(do_11_5))(arg_1 ?O_5)(arg_15 ?H_11))
)

(:action OXIDATIONOFBORANE_6
:parameters(?O_6 - OXYGEN ?H_12 - HYDROGEN )
:precondition (and (BOND ?O_6 ?H_12)(do_11_6))
:effect (and (increase (total-cost) 1) (do_11_7)(not(do_11_6))(arg_3 ?O_6)(arg_16 ?H_12))
)

(:action OXIDATIONOFBORANE_7
:parameters(?H_11 - HYDROGEN ?H_12 - HYDROGEN )
:precondition (and (not (= ?H_12 ?H_11))(do_11_7)(arg_15 ?H_11)(arg_16 ?H_12))
:effect (and (increase (total-cost) 1) (do_11_8)(not(do_11_7))(not(arg_15 ?H_11))(not(arg_16 ?H_12)))
)

(:action OXIDATIONOFBORANE_8
:parameters(?O_3 - OXYGEN ?H_9 - HYDROGEN )
:precondition (and (BOND ?H_9 ?O_3)(do_11_8)(arg_5 ?O_3))
:effect (and (increase (total-cost) 1) (do_11_9)(not(do_11_8))(arg_14 ?H_9))
)

(:action OXIDATIONOFBORANE_9
:parameters(?O_4 - OXYGEN ?H_10 - HYDROGEN )
:precondition (and (BOND ?O_4 ?H_10)(do_11_9)(arg_2 ?O_4))
:effect (and (increase (total-cost) 1) (do_11_10)(not(do_11_9))(arg_13 ?H_10))
)

(:action OXIDATIONOFBORANE_10
:parameters(?H_10 - HYDROGEN ?H_9 - HYDROGEN )
:precondition (and (not (= ?H_10 ?H_9))(do_11_10)(arg_13 ?H_10)(arg_14 ?H_9))
:effect (and (increase (total-cost) 1) (do_11_11)(not(do_11_10))(not(arg_13 ?H_10))(not(arg_14 ?H_9)))
)

(:action OXIDATIONOFBORANE_11
:parameters(?O_1 - OXYGEN ?H_7 - HYDROGEN )
:precondition (and (BOND ?H_7 ?O_1)(do_11_11)(arg_4 ?O_1))
:effect (and (increase (total-cost) 1) (do_11_12)(not(do_11_11))(arg_11 ?H_7))
)

(:action OXIDATIONOFBORANE_12
:parameters(?O_2 - OXYGEN ?H_8 - HYDROGEN )
:precondition (and (BOND ?O_2 ?H_8)(do_11_12)(arg_6 ?O_2))
:effect (and (increase (total-cost) 1) (do_11_13)(not(do_11_12))(arg_12 ?H_8))
)

(:action OXIDATIONOFBORANE_13
:parameters(?H_7 - HYDROGEN ?H_8 - HYDROGEN )
:precondition (and (not (= ?H_8 ?H_7))(do_11_13)(arg_11 ?H_7)(arg_12 ?H_8))
:effect (and (increase (total-cost) 1) (do_11_14)(not(do_11_13))(not(arg_11 ?H_7))(not(arg_12 ?H_8)))
)

(:action OXIDATIONOFBORANE_14
:parameters(?R0_14 - HC ?B_13 - BORON )
:precondition (and (BOND ?R0_14 ?B_13)(do_11_14)(arg_8 ?R0_14))
:effect (and (increase (total-cost) 1) (do_11_15)(not(do_11_14))(arg_9 ?B_13))
)

(:action OXIDATIONOFBORANE_15
:parameters(?R2_16 - HC ?B_13 - BORON )
:precondition (and (BOND ?B_13 ?R2_16)(do_11_15)(arg_7 ?R2_16)(arg_9 ?B_13))
:effect (and (increase (total-cost) 1) (do_11_16)(not(do_11_15)))
)

(:action OXIDATIONOFBORANE_16
:parameters(?B_13 - BORON ?R1_15 - HC )
:precondition (and (BOND ?B_13 ?R1_15)(do_11_16)(arg_9 ?B_13)(arg_10 ?R1_15))
:effect (and (increase (total-cost) 1) (do_11_17)(not(do_11_16)))
)

(:action OXIDATIONOFBORANE_17
:parameters(?O_4 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_6))(do_11_17)(arg_2 ?O_4)(arg_3 ?O_6))
:effect (and (increase (total-cost) 1) (do_11_18)(not(do_11_17)))
)

(:action OXIDATIONOFBORANE_18
:parameters(?O_5 - OXYGEN ?O_4 - OXYGEN )
:precondition (and (not (= ?O_4 ?O_5))(do_11_18)(arg_1 ?O_5)(arg_2 ?O_4))
:effect (and (increase (total-cost) 1) (do_11_19)(not(do_11_18)))
)

(:action OXIDATIONOFBORANE_19
:parameters(?O_6 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_6))(do_11_19)(arg_3 ?O_6)(arg_5 ?O_3))
:effect (and (increase (total-cost) 1) (do_11_20)(not(do_11_19)))
)

(:action OXIDATIONOFBORANE_20
:parameters(?O_5 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_3 ?O_5))(do_11_20)(arg_1 ?O_5)(arg_5 ?O_3))
:effect (and (increase (total-cost) 1) (do_11_21)(not(do_11_20)))
)

(:action OXIDATIONOFBORANE_21
:parameters(?O_6 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_6))(do_11_21)(arg_3 ?O_6)(arg_6 ?O_2))
:effect (and (increase (total-cost) 1) (do_11_22)(not(do_11_21)))
)

(:action OXIDATIONOFBORANE_22
:parameters(?O_5 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_5))(do_11_22)(arg_1 ?O_5)(arg_6 ?O_2))
:effect (and (increase (total-cost) 1) (do_11_23)(not(do_11_22)))
)

(:action OXIDATIONOFBORANE_23
:parameters(?O_4 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_4))(do_11_23)(arg_2 ?O_4)(arg_6 ?O_2))
:effect (and (increase (total-cost) 1) (do_11_24)(not(do_11_23)))
)

(:action OXIDATIONOFBORANE_24
:parameters(?O_3 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (not (= ?O_2 ?O_3))(do_11_24)(arg_5 ?O_3)(arg_6 ?O_2))
:effect (and (increase (total-cost) 1) (do_11_25)(not(do_11_24)))
)

(:action OXIDATIONOFBORANE_25
:parameters(?O_6 - OXYGEN ?O_1 - OXYGEN )
:precondition (and (not (= ?O_1 ?O_6))(do_11_25)(arg_3 ?O_6)(arg_4 ?O_1))
:effect (and (increase (total-cost) 1) (do_11_26)(not(do_11_25)))
)

(:action OXIDATIONOFBORANE_26
:parameters(?O_5 - OXYGEN ?O_1 - OXYGEN )
:precondition (and (not (= ?O_1 ?O_5))(do_11_26)(arg_1 ?O_5)(arg_4 ?O_1))
:effect (and (increase (total-cost) 1) (do_11_27)(not(do_11_26)))
)

(:action OXIDATIONOFBORANE_27
:parameters(?O_4 - OXYGEN ?O_1 - OXYGEN )
:precondition (and (not (= ?O_1 ?O_4))(do_11_27)(arg_2 ?O_4)(arg_4 ?O_1))
:effect (and (increase (total-cost) 1) (do_11_28)(not(do_11_27)))
)

(:action OXIDATIONOFBORANE_28
:parameters(?O_1 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (not (= ?O_1 ?O_3))(do_11_28)(arg_4 ?O_1)(arg_5 ?O_3))
:effect (and (increase (total-cost) 1) (do_11_29)(not(do_11_28)))
)

(:action OXIDATIONOFBORANE_29
:parameters(?R2_16 - HC ?R1_15 - HC )
:precondition (and (not (= ?R1_15 ?R2_16))(do_11_29)(arg_7 ?R2_16)(arg_10 ?R1_15))
:effect (and (increase (total-cost) 1) (do_11_30)(not(do_11_29)))
)

(:action OXIDATIONOFBORANE_30
:parameters(?O_5 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (BOND ?O_5 ?O_6)(not (= ?O_6 ?O_5))(not (= ?O_5 ?O_6))(do_11_30)(arg_1 ?O_5)(arg_3 ?O_6))
:effect (and (increase (total-cost) 1) (not(BOND ?O_5 ?O_6))(not(BOND ?O_6 ?O_5))(do_11_31)(not(do_11_30)))
)

(:action OXIDATIONOFBORANE_31
:parameters(?R2_16 - HC ?B_13 - BORON )
:precondition (and (do_11_31)(arg_7 ?R2_16)(arg_9 ?B_13))
:effect (and (increase (total-cost) 1) (not(BOND ?B_13 ?R2_16))(not(BOND ?R2_16 ?B_13))(do_11_32)(not(do_11_31)))
)

(:action OXIDATIONOFBORANE_32
:parameters(?B_13 - BORON ?R1_15 - HC )
:precondition (and (do_11_32)(arg_9 ?B_13)(arg_10 ?R1_15))
:effect (and (increase (total-cost) 1) (not(BOND ?B_13 ?R1_15))(not(BOND ?R1_15 ?B_13))(do_11_33)(not(do_11_32)))
)

(:action OXIDATIONOFBORANE_33
:parameters(?R0_14 - HC ?B_13 - BORON )
:precondition (and (do_11_33)(arg_8 ?R0_14)(arg_9 ?B_13))
:effect (and (increase (total-cost) 1) (not(BOND ?R0_14 ?B_13))(not(BOND ?B_13 ?R0_14))(do_11_34)(not(do_11_33)))
)

(:action OXIDATIONOFBORANE_34
:parameters(?O_4 - OXYGEN ?O_3 - OXYGEN )
:precondition (and (do_11_34)(arg_2 ?O_4)(arg_5 ?O_3))
:effect (and (increase (total-cost) 1) (not(BOND ?O_3 ?O_4))(not(BOND ?O_4 ?O_3))(do_11_35)(not(do_11_34)))
)

(:action OXIDATIONOFBORANE_35
:parameters(?O_1 - OXYGEN ?O_2 - OXYGEN )
:precondition (and (do_11_35)(arg_4 ?O_1)(arg_6 ?O_2))
:effect (and (increase (total-cost) 1) (not(BOND ?O_1 ?O_2))(not(BOND ?O_2 ?O_1))(do_11_36)(not(do_11_35)))
)

(:action OXIDATIONOFBORANE_36
:parameters(?O_6 - OXYGEN ?B_13 - BORON )
:precondition (and (do_11_36)(arg_3 ?O_6)(arg_9 ?B_13))
:effect (and (increase (total-cost) 1) (BOND ?B_13 ?O_6)(BOND ?O_6 ?B_13)(do_11_37)(not(do_11_36))(not(arg_3 ?O_6)))
)

(:action OXIDATIONOFBORANE_37
:parameters(?O_5 - OXYGEN ?R2_16 - HC )
:precondition (and (do_11_37)(arg_1 ?O_5)(arg_7 ?R2_16))
:effect (and (increase (total-cost) 1) (BOND ?R2_16 ?O_5)(BOND ?O_5 ?R2_16)(do_11_38)(not(do_11_37))(not(arg_1 ?O_5))(not(arg_7 ?R2_16)))
)

(:action OXIDATIONOFBORANE_38
:parameters(?O_4 - OXYGEN ?B_13 - BORON )
:precondition (and (do_11_38)(arg_2 ?O_4)(arg_9 ?B_13))
:effect (and (increase (total-cost) 1) (BOND ?B_13 ?O_4)(BOND ?O_4 ?B_13)(do_11_39)(not(do_11_38))(not(arg_2 ?O_4)))
)

(:action OXIDATIONOFBORANE_39
:parameters(?O_3 - OXYGEN ?R1_15 - HC )
:precondition (and (do_11_39)(arg_5 ?O_3)(arg_10 ?R1_15))
:effect (and (increase (total-cost) 1) (BOND ?R1_15 ?O_3)(BOND ?O_3 ?R1_15)(do_11_40)(not(do_11_39))(not(arg_5 ?O_3))(not(arg_10 ?R1_15)))
)

(:action OXIDATIONOFBORANE_40
:parameters(?O_2 - OXYGEN ?B_13 - BORON )
:precondition (and (do_11_40)(arg_6 ?O_2)(arg_9 ?B_13))
:effect (and (increase (total-cost) 1) (BOND ?O_2 ?B_13)(BOND ?B_13 ?O_2)(do_11_41)(not(do_11_40))(not(arg_6 ?O_2))(not(arg_9 ?B_13)))
)

(:action OXIDATIONOFBORANE_41
:parameters(?O_1 - OXYGEN ?R0_14 - HC )
:precondition (and (do_11_41)(arg_4 ?O_1)(arg_8 ?R0_14))
:effect (and (increase (total-cost) 1) (BOND ?R0_14 ?O_1)(BOND ?O_1 ?R0_14)(procnone)(not(do_11_41))(not(arg_4 ?O_1))(not(arg_8 ?R0_14)))
)

(:action SULFONYLATIONOFALCOHOL_1
:parameters(?S_5 - SULFUR ?R1_8 - CARBON )
:precondition (and (BOND ?S_5 ?R1_8)(procnone))
:effect (and (increase (total-cost) 5) (not(procnone))(do_12_2)(arg_3 ?S_5))
)

(:action SULFONYLATIONOFALCOHOL_2
:parameters(?S_5 - SULFUR ?O_4 - OXYGEN )
:precondition (and (DOUBLEBOND ?S_5 ?O_4)(do_12_2)(arg_3 ?S_5))
:effect (and (increase (total-cost) 4) (do_12_3)(not(do_12_2))(arg_6 ?O_4))
)

(:action SULFONYLATIONOFALCOHOL_3
:parameters(?S_5 - SULFUR ?O_6 - OXYGEN )
:precondition (and (DOUBLEBOND ?S_5 ?O_6)(do_12_3)(arg_3 ?S_5))
:effect (and (increase (total-cost) 4) (do_12_4)(not(do_12_3))(arg_8 ?O_6))
)

(:action SULFONYLATIONOFALCOHOL_4
:parameters(?O_4 - OXYGEN ?O_6 - OXYGEN )
:precondition (and (not (= ?O_6 ?O_4))(do_12_4)(arg_6 ?O_4)(arg_8 ?O_6))
:effect (and (increase (total-cost) 4) (do_12_5)(not(do_12_4))(not(arg_6 ?O_4))(not(arg_8 ?O_6)))
)

(:action SULFONYLATIONOFALCOHOL_5
:parameters(?H_2 - HYDROGEN ?O_1 - OXYGEN )
:precondition (and (BOND ?O_1 ?H_2)(do_12_5))
:effect (and (increase (total-cost) 4) (do_12_6)(not(do_12_5))(arg_1 ?H_2)(arg_2 ?O_1))
)

(:action SULFONYLATIONOFALCOHOL_6
:parameters(?O_1 - OXYGEN ?R0_7 - CARBON )
:precondition (and (BOND ?R0_7 ?O_1)(do_12_6)(arg_2 ?O_1))
:effect (and (increase (total-cost) 4) (do_12_7)(not(do_12_6)))
)

(:action SULFONYLATIONOFALCOHOL_7
:parameters(?S_5 - SULFUR ?CL_3 - CHLORINE )
:precondition (and (BOND ?CL_3 ?S_5)(do_12_7)(arg_3 ?S_5))
:effect (and (increase (total-cost) 4) (not(BOND ?CL_3 ?S_5))(not(BOND ?S_5 ?CL_3))(do_12_8)(not(do_12_7))(arg_4 ?CL_3))
)

(:action SULFONYLATIONOFALCOHOL_8
:parameters(?H_2 - HYDROGEN ?O_1 - OXYGEN )
:precondition (and (do_12_8)(arg_1 ?H_2)(arg_2 ?O_1))
:effect (and (increase (total-cost) 4) (not(BOND ?O_1 ?H_2))(not(BOND ?H_2 ?O_1))(do_12_9)(not(do_12_8)))
)

(:action SULFONYLATIONOFALCOHOL_9
:parameters(?H_2 - HYDROGEN ?CL_3 - CHLORINE )
:precondition (and (do_12_9)(arg_1 ?H_2)(arg_4 ?CL_3))
:effect (and (increase (total-cost) 4) (BOND ?H_2 ?CL_3)(BOND ?CL_3 ?H_2)(do_12_10)(not(do_12_9))(not(arg_1 ?H_2))(not(arg_4 ?CL_3)))
)

(:action SULFONYLATIONOFALCOHOL_10
:parameters(?O_1 - OXYGEN ?S_5 - SULFUR )
:precondition (and (do_12_10)(arg_2 ?O_1)(arg_3 ?S_5))
:effect (and (increase (total-cost) 4) (BOND ?O_1 ?S_5)(BOND ?S_5 ?O_1)(procnone)(not(do_12_10))(not(arg_2 ?O_1))(not(arg_3 ?S_5)))
)

)
