; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
	l0 - level
	l1 - level
	l2 - level
	l3 - level
	l4 - level
	l5 - level
	l6 - level
	l7 - level
	l8 - level
	l9 - level
	l10 - level
	l11 - level
	l12 - level
	l13 - level
	l14 - level
	l15 - level
	l16 - level
	l17 - level
	l18 - level
	l19 - level
	l20 - level
	l21 - level
	l22 - level
	l23 - level
	l24 - level
	l25 - level
	l26 - level
	l27 - level
	l28 - level
	l29 - level
	l30 - level
	l31 - level
	l32 - level
	l33 - level
	l34 - level
	l35 - level
	l36 - level
	l37 - level
	l38 - level
	l39 - level
	l40 - level)


(:init
	(possible Wee1)
	(possible Raf1)
	(possible pRb-E2F4p1-DP12)
	(possible PCNA)
	(possible p53p1)
	(possible p130-E2F5p1-DP12)
	(possible HDAC1)
	(possible cdk2p2-cycB)
	(catalyzed-association-reaction cdk2p2-cycB Wee1 cdk2p1p2-cycB)
	(association-reaction HDAC1 pRb-E2F4p1-DP12 HDAC1-pRb-E2F4p1-DP12)
	(association-reaction p21 Gadd45 p21-Gadd45)
	(synthesis-reaction p53p1 c-Fos) 
	(synthesis-reaction p53p1 Gadd45) 
	(synthesis-reaction p53p1 Mdm2) 
	(synthesis-reaction p53p1 p21) 
	(association-reaction PCNA Gadd45 PCNA-Gadd45)
	(association-reaction PCNA p21 PCNA-p21)
	(association-reaction Raf1 p130-E2F5p1-DP12 Raf1-p130-E2F5p1-DP12)
	(association-reaction Raf1 pRb-E2F4p1-DP12 Raf1-pRb-E2F4p1-DP12)
	(num-subs l0)
	(next l1 l0)
	(next l2 l1)
	(next l3 l2)
	(next l4 l3)
	(next l5 l4)
	(next l6 l5)
	(next l7 l6)
	(next l8 l7)
	(next l9 l8)
	(next l10 l9)
	(next l11 l10)
	(next l12 l11)
	(next l13 l12)
	(next l14 l13)
	(next l15 l14)
	(next l16 l15)
	(next l17 l16)
	(next l18 l17)
	(next l19 l18)
	(next l20 l19)
	(next l21 l20)
	(next l22 l21)
	(next l23 l22)
	(next l24 l23)
	(next l25 l24)
	(next l26 l25)
	(next l27 l26)
	(next l28 l27)
	(next l29 l28)
	(next l30 l29)
	(next l31 l30)
	(next l32 l31)
	(next l33 l32)
	(next l34 l33)
	(next l35 l34)
	(next l36 l35)
	(next l37 l36)
	(next l38 l37)
	(next l39 l38)
	(next l40 l39))


(:goal
	(and
	(goal1)
	(goal2)
	(goal3)
	(goal4)
	(goal5)
	(goal6)))

)
