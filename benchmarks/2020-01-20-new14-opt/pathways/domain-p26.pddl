(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants SP1-p107p1 Raf1-pRb-E2F13p1-DP12p1-gE2 SP1-p107 Raf1-pRbp1-E2F13-DP12p1-gE2 Raf1-pRbp1-E2F13p1-DP12p1-gE2 Raf1-pRb-E2F13-DP12p1-gE2 c-Myc p19ARF cycD Raf1-pRbp1-E2F13p1-DP12p1 p107p1 pRbp1-E2F13p1-DP12p1 cycDp1 cycE pRbp1-E2F13-DP12p1-gE2 p107 pRbp1-E2F13p1-DP12p1-gE2 cycEp1 Raf1-pRb-E2F13-DP12p1 cycA Raf1-pRbp1-E2F13-DP12p1 pol Raf1-pRb-E2F13p1-DP12p1 p21 - complex)

(:predicates
    (association-reaction ?x1 ?x2 - molecule ?x3 - complex)
    (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
    (synthesis-reaction ?x1 ?x2 - molecule)
    (possible ?x - molecule)
    (available ?x - molecule)
    (chosen ?s - simple)
    (next ?l1 ?l2 - level)
    (num-subs ?l - level)
    (goal1)
    (goal2)
    (goal3)
    (goal4)
    (goal5)
    (goal6)
    (goal7)
    (goal8)
    (goal9)
    (goal10)
    (goal11)
    (goal12)
)

(:action choose
 :parameters (?x - simple ?l1 ?l2 - level)
 :precondition (and (possible ?x) (not (chosen ?x))
                    (num-subs ?l2) (next ?l1 ?l2))
 :effect (and (chosen ?x) (not (num-subs ?l2)) (num-subs ?l1)))

(:action initialize
  :parameters (?x - simple)
  :precondition (and (chosen ?x))
  :effect (and (available ?x)))

(:action associate
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (association-reaction ?x1  ?x2  ?x3)
                    (available ?x1) (available ?x2))
 :effect (and  (not (available ?x1)) (not (available ?x2)) (available ?x3)))

(:action associate-with-catalyze
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (catalyzed-association-reaction ?x1 ?x2 ?x3)
                    (available ?x1) (available ?x2))
 :effect (and (not (available ?x1)) (available ?x3)))

(:action synthesize
 :parameters (?x1 ?x2 - molecule)
 :precondition (and (synthesis-reaction ?x1 ?x2) (available ?x1))
 :effect (and (available ?x2)))

(:action DUMMY-ACTION-1
 :parameters ()
 :precondition
    (or (available SP1-p107p1)
        (available Raf1-pRb-E2F13p1-DP12p1-gE2))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available SP1-p107)
        (available Raf1-pRbp1-E2F13-DP12p1-gE2))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13p1-DP12p1-gE2)
        (available Raf1-pRb-E2F13-DP12p1-gE2))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available c-Myc)
        (available p19ARF))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available cycD)
        (available Raf1-pRbp1-E2F13p1-DP12p1))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available p107p1)
        (available pRbp1-E2F13p1-DP12p1))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
    (or (available cycDp1)
        (available cycE))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13-DP12p1-gE2)
        (available p107))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
    (or (available pRbp1-E2F13p1-DP12p1-gE2)
        (available cycEp1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F13-DP12p1)
        (available cycA))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
    (or (available Raf1-pRbp1-E2F13-DP12p1)
        (available pol))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
    (or (available Raf1-pRb-E2F13p1-DP12p1)
        (available p21))
 :effect (and (goal12)))
)
