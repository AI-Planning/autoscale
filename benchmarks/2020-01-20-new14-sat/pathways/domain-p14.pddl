(define (domain Pathways-Propositional)
(:requirements :typing :adl)

(:types
    level molecule - object
    simple complex - molecule
)

(:constants ERCC1 p21-Gadd45 pRb-Jun-c-Fos-gERCC1 Jun-c-Fos-gERCC1 Mdm2-pRb Gadd45 Jun-c-Fos pRb-Jun-c-Fos Mdm2 c-Fos pRb-Jun p21 - complex)

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
    (or (available ERCC1)
        (available p21-Gadd45))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
    (or (available pRb-Jun-c-Fos-gERCC1)
        (available Jun-c-Fos-gERCC1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
    (or (available Mdm2-pRb)
        (available Gadd45))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
    (or (available Jun-c-Fos)
        (available pRb-Jun-c-Fos))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
    (or (available Mdm2)
        (available c-Fos))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
    (or (available pRb-Jun)
        (available p21))
 :effect (and (goal6)))
)
