; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:                                                                                                                                                                                          
; 000 11 222 33 44=55 66=77 888=999 AAA BB=CCC=DD EE=FFF=GGG=HH II JJJ=KK=LLL=MM=NN OOO=PP=QQ=RR SSS TTT UUU VV WW XX                                                                     
; *0  *1 2*  3* 4* *5 *6 *7 8*  9*  A * *B C * *D *E *F  *G  H* *I *J  *K L*  M* N* O * *P Q* *R S * T * U*  V* *W X*                                                                     
;--------------------------------------------------------------------------------------------------------------------                                                                     
; 48: depot48 area
; 49: depot49 area
; 50: depot50 area
; 51: depot51 area
; 52: depot52 area
; 53: depot53 area
; 54: depot54 area
; 55: depot55 area
; 56: depot56 area
; 57: depot57 area
; 65: depot65 area
; 66: depot66 area
; 67: depot67 area
; 68: depot68 area
; 69: depot69 area
; 70: depot70 area
; 71: depot71 area
; 72: depot72 area
; 73: depot73 area
; 74: depot74 area
; 75: depot75 area
; 76: depot76 area
; 77: depot77 area
; 78: depot78 area
; 79: depot79 area
; 80: depot80 area
; 81: depot81 area
; 82: depot82 area
; 83: depot83 area
; 84: depot84 area
; 85: depot85 area
; 86: depot86 area
; 87: depot87 area
; 88: depot88 area
; *: Depot access point
; =: Transit area

(define (problem storage-1)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-2 depot49-1-1 depot49-1-2 depot49-2-1 depot49-2-2 depot50-1-1 depot50-1-2 depot50-1-3 depot50-2-1 depot50-2-2 depot51-1-1 depot51-1-2 depot51-2-1 depot51-2-2 depot52-1-1 depot52-1-2 depot52-2-1 depot52-2-2 depot53-1-1 depot53-1-2 depot53-2-1 depot53-2-2 depot54-1-1 depot54-1-2 depot54-2-1 depot54-2-2 depot55-1-1 depot55-1-2 depot55-2-1 depot55-2-2 depot56-1-1 depot56-1-2 depot56-1-3 depot56-2-1 depot56-2-2 depot57-1-1 depot57-1-2 depot57-1-3 depot57-2-1 depot57-2-2 depot65-1-1 depot65-1-2 depot65-1-3 depot65-2-1 depot65-2-3 depot66-1-1 depot66-1-2 depot66-2-1 depot66-2-2 depot67-1-1 depot67-1-2 depot67-1-3 depot67-2-1 depot67-2-3 depot68-1-1 depot68-1-2 depot68-2-1 depot68-2-2 depot69-1-1 depot69-1-2 depot69-2-1 depot69-2-2 depot70-1-1 depot70-1-2 depot70-1-3 depot70-2-1 depot70-2-2 depot71-1-1 depot71-1-2 depot71-1-3 depot71-2-1 depot71-2-2 depot72-1-1 depot72-1-2 depot72-2-1 depot72-2-2 depot73-1-1 depot73-1-2 depot73-2-1 depot73-2-2 depot74-1-1 depot74-1-2 depot74-1-3 depot74-2-1 depot74-2-2 depot75-1-1 depot75-1-2 depot75-2-1 depot75-2-2 depot76-1-1 depot76-1-2 depot76-1-3 depot76-2-1 depot76-2-2 depot77-1-1 depot77-1-2 depot77-2-1 depot77-2-2 depot78-1-1 depot78-1-2 depot78-2-1 depot78-2-2 depot79-1-1 depot79-1-2 depot79-1-3 depot79-2-1 depot79-2-3 depot80-1-1 depot80-1-2 depot80-2-1 depot80-2-2 depot81-1-1 depot81-1-2 depot81-2-1 depot81-2-2 depot82-1-1 depot82-1-2 depot82-2-1 depot82-2-2 depot83-1-1 depot83-1-2 depot83-1-3 depot83-2-1 depot83-2-3 depot84-1-1 depot84-1-2 depot84-1-3 depot84-2-1 depot84-2-3 depot85-1-1 depot85-1-2 depot85-1-3 depot85-2-1 depot85-2-2 depot86-1-1 depot86-1-2 depot86-2-1 depot86-2-2 depot87-1-1 depot87-1-2 depot87-2-1 depot87-2-2 depot88-1-1 depot88-1-2 depot88-2-1 depot88-2-2 container-0-0 container-0-1 container-0-2 container-0-3 container-1-0 container-1-1 container-1-2 container-1-3 container-2-0 container-2-1 container-2-2 container-2-3 container-3-0 container-3-1 container-3-2 container-3-3 container-4-0 container-4-1 container-4-2 container-4-3 container-5-0 container-5-1 container-5-2 container-5-3 container-6-0 container-6-1 container-6-2 container-6-3 container-7-0 container-7-1 container-7-2 container-7-3 container-8-0 container-8-1 container-8-2 container-8-3 container-9-0 container-9-1 container-9-2 container-9-3 container-10-0 container-10-1 container-10-2 container-10-3 container-11-0 container-11-1 container-11-2 - storearea
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 - hoist
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 crate37 crate38 crate39 crate40 crate41 crate42 crate43 crate44 crate45 crate46 - crate
	container0 container1 container2 container3 container4 container5 container6 container7 container8 container9 container10 container11 - container
	depot48 depot49 depot50 depot51 depot52 depot53 depot54 depot55 depot56 depot57 depot65 depot66 depot67 depot68 depot69 depot70 depot71 depot72 depot73 depot74 depot75 depot76 depot77 depot78 depot79 depot80 depot81 depot82 depot83 depot84 depot85 depot86 depot87 depot88 - depot
	loadarea transit0 transit1 transit2 transit3 transit4 transit5 transit6 transit7 transit8 transit9 transit10 transit11 transit12 transit13 transit14 - transitarea)

(:init
	(connected depot48-1-1 depot48-2-1)
	(connected depot48-1-1 depot48-1-2)
	(connected depot48-1-2 depot48-2-2)
	(connected depot48-1-2 depot48-1-3)
	(connected depot48-1-2 depot48-1-1)
	(connected depot48-1-3 depot48-1-2)
	(connected depot48-2-1 depot48-1-1)
	(connected depot48-2-1 depot48-2-2)
	(connected depot48-2-2 depot48-1-2)
	(connected depot48-2-2 depot48-2-1)
	(connected depot49-1-1 depot49-2-1)
	(connected depot49-1-1 depot49-1-2)
	(connected depot49-1-2 depot49-2-2)
	(connected depot49-1-2 depot49-1-1)
	(connected depot49-2-1 depot49-1-1)
	(connected depot49-2-1 depot49-2-2)
	(connected depot49-2-2 depot49-1-2)
	(connected depot49-2-2 depot49-2-1)
	(connected depot50-1-1 depot50-2-1)
	(connected depot50-1-1 depot50-1-2)
	(connected depot50-1-2 depot50-2-2)
	(connected depot50-1-2 depot50-1-3)
	(connected depot50-1-2 depot50-1-1)
	(connected depot50-1-3 depot50-1-2)
	(connected depot50-2-1 depot50-1-1)
	(connected depot50-2-1 depot50-2-2)
	(connected depot50-2-2 depot50-1-2)
	(connected depot50-2-2 depot50-2-1)
	(connected depot51-1-1 depot51-2-1)
	(connected depot51-1-1 depot51-1-2)
	(connected depot51-1-2 depot51-2-2)
	(connected depot51-1-2 depot51-1-1)
	(connected depot51-2-1 depot51-1-1)
	(connected depot51-2-1 depot51-2-2)
	(connected depot51-2-2 depot51-1-2)
	(connected depot51-2-2 depot51-2-1)
	(connected depot52-1-1 depot52-2-1)
	(connected depot52-1-1 depot52-1-2)
	(connected depot52-1-2 depot52-2-2)
	(connected depot52-1-2 depot52-1-1)
	(connected depot52-2-1 depot52-1-1)
	(connected depot52-2-1 depot52-2-2)
	(connected depot52-2-2 depot52-1-2)
	(connected depot52-2-2 depot52-2-1)
	(connected depot53-1-1 depot53-2-1)
	(connected depot53-1-1 depot53-1-2)
	(connected depot53-1-2 depot53-2-2)
	(connected depot53-1-2 depot53-1-1)
	(connected depot53-2-1 depot53-1-1)
	(connected depot53-2-1 depot53-2-2)
	(connected depot53-2-2 depot53-1-2)
	(connected depot53-2-2 depot53-2-1)
	(connected depot54-1-1 depot54-2-1)
	(connected depot54-1-1 depot54-1-2)
	(connected depot54-1-2 depot54-2-2)
	(connected depot54-1-2 depot54-1-1)
	(connected depot54-2-1 depot54-1-1)
	(connected depot54-2-1 depot54-2-2)
	(connected depot54-2-2 depot54-1-2)
	(connected depot54-2-2 depot54-2-1)
	(connected depot55-1-1 depot55-2-1)
	(connected depot55-1-1 depot55-1-2)
	(connected depot55-1-2 depot55-2-2)
	(connected depot55-1-2 depot55-1-1)
	(connected depot55-2-1 depot55-1-1)
	(connected depot55-2-1 depot55-2-2)
	(connected depot55-2-2 depot55-1-2)
	(connected depot55-2-2 depot55-2-1)
	(connected depot56-1-1 depot56-2-1)
	(connected depot56-1-1 depot56-1-2)
	(connected depot56-1-2 depot56-2-2)
	(connected depot56-1-2 depot56-1-3)
	(connected depot56-1-2 depot56-1-1)
	(connected depot56-1-3 depot56-1-2)
	(connected depot56-2-1 depot56-1-1)
	(connected depot56-2-1 depot56-2-2)
	(connected depot56-2-2 depot56-1-2)
	(connected depot56-2-2 depot56-2-1)
	(connected depot57-1-1 depot57-2-1)
	(connected depot57-1-1 depot57-1-2)
	(connected depot57-1-2 depot57-2-2)
	(connected depot57-1-2 depot57-1-3)
	(connected depot57-1-2 depot57-1-1)
	(connected depot57-1-3 depot57-1-2)
	(connected depot57-2-1 depot57-1-1)
	(connected depot57-2-1 depot57-2-2)
	(connected depot57-2-2 depot57-1-2)
	(connected depot57-2-2 depot57-2-1)
	(connected depot65-1-1 depot65-2-1)
	(connected depot65-1-1 depot65-1-2)
	(connected depot65-1-2 depot65-1-3)
	(connected depot65-1-2 depot65-1-1)
	(connected depot65-1-3 depot65-2-3)
	(connected depot65-1-3 depot65-1-2)
	(connected depot65-2-1 depot65-1-1)
	(connected depot65-2-3 depot65-1-3)
	(connected depot66-1-1 depot66-2-1)
	(connected depot66-1-1 depot66-1-2)
	(connected depot66-1-2 depot66-2-2)
	(connected depot66-1-2 depot66-1-1)
	(connected depot66-2-1 depot66-1-1)
	(connected depot66-2-1 depot66-2-2)
	(connected depot66-2-2 depot66-1-2)
	(connected depot66-2-2 depot66-2-1)
	(connected depot67-1-1 depot67-2-1)
	(connected depot67-1-1 depot67-1-2)
	(connected depot67-1-2 depot67-1-3)
	(connected depot67-1-2 depot67-1-1)
	(connected depot67-1-3 depot67-2-3)
	(connected depot67-1-3 depot67-1-2)
	(connected depot67-2-1 depot67-1-1)
	(connected depot67-2-3 depot67-1-3)
	(connected depot68-1-1 depot68-2-1)
	(connected depot68-1-1 depot68-1-2)
	(connected depot68-1-2 depot68-2-2)
	(connected depot68-1-2 depot68-1-1)
	(connected depot68-2-1 depot68-1-1)
	(connected depot68-2-1 depot68-2-2)
	(connected depot68-2-2 depot68-1-2)
	(connected depot68-2-2 depot68-2-1)
	(connected depot69-1-1 depot69-2-1)
	(connected depot69-1-1 depot69-1-2)
	(connected depot69-1-2 depot69-2-2)
	(connected depot69-1-2 depot69-1-1)
	(connected depot69-2-1 depot69-1-1)
	(connected depot69-2-1 depot69-2-2)
	(connected depot69-2-2 depot69-1-2)
	(connected depot69-2-2 depot69-2-1)
	(connected depot70-1-1 depot70-2-1)
	(connected depot70-1-1 depot70-1-2)
	(connected depot70-1-2 depot70-2-2)
	(connected depot70-1-2 depot70-1-3)
	(connected depot70-1-2 depot70-1-1)
	(connected depot70-1-3 depot70-1-2)
	(connected depot70-2-1 depot70-1-1)
	(connected depot70-2-1 depot70-2-2)
	(connected depot70-2-2 depot70-1-2)
	(connected depot70-2-2 depot70-2-1)
	(connected depot71-1-1 depot71-2-1)
	(connected depot71-1-1 depot71-1-2)
	(connected depot71-1-2 depot71-2-2)
	(connected depot71-1-2 depot71-1-3)
	(connected depot71-1-2 depot71-1-1)
	(connected depot71-1-3 depot71-1-2)
	(connected depot71-2-1 depot71-1-1)
	(connected depot71-2-1 depot71-2-2)
	(connected depot71-2-2 depot71-1-2)
	(connected depot71-2-2 depot71-2-1)
	(connected depot72-1-1 depot72-2-1)
	(connected depot72-1-1 depot72-1-2)
	(connected depot72-1-2 depot72-2-2)
	(connected depot72-1-2 depot72-1-1)
	(connected depot72-2-1 depot72-1-1)
	(connected depot72-2-1 depot72-2-2)
	(connected depot72-2-2 depot72-1-2)
	(connected depot72-2-2 depot72-2-1)
	(connected depot73-1-1 depot73-2-1)
	(connected depot73-1-1 depot73-1-2)
	(connected depot73-1-2 depot73-2-2)
	(connected depot73-1-2 depot73-1-1)
	(connected depot73-2-1 depot73-1-1)
	(connected depot73-2-1 depot73-2-2)
	(connected depot73-2-2 depot73-1-2)
	(connected depot73-2-2 depot73-2-1)
	(connected depot74-1-1 depot74-2-1)
	(connected depot74-1-1 depot74-1-2)
	(connected depot74-1-2 depot74-2-2)
	(connected depot74-1-2 depot74-1-3)
	(connected depot74-1-2 depot74-1-1)
	(connected depot74-1-3 depot74-1-2)
	(connected depot74-2-1 depot74-1-1)
	(connected depot74-2-1 depot74-2-2)
	(connected depot74-2-2 depot74-1-2)
	(connected depot74-2-2 depot74-2-1)
	(connected depot75-1-1 depot75-2-1)
	(connected depot75-1-1 depot75-1-2)
	(connected depot75-1-2 depot75-2-2)
	(connected depot75-1-2 depot75-1-1)
	(connected depot75-2-1 depot75-1-1)
	(connected depot75-2-1 depot75-2-2)
	(connected depot75-2-2 depot75-1-2)
	(connected depot75-2-2 depot75-2-1)
	(connected depot76-1-1 depot76-2-1)
	(connected depot76-1-1 depot76-1-2)
	(connected depot76-1-2 depot76-2-2)
	(connected depot76-1-2 depot76-1-3)
	(connected depot76-1-2 depot76-1-1)
	(connected depot76-1-3 depot76-1-2)
	(connected depot76-2-1 depot76-1-1)
	(connected depot76-2-1 depot76-2-2)
	(connected depot76-2-2 depot76-1-2)
	(connected depot76-2-2 depot76-2-1)
	(connected depot77-1-1 depot77-2-1)
	(connected depot77-1-1 depot77-1-2)
	(connected depot77-1-2 depot77-2-2)
	(connected depot77-1-2 depot77-1-1)
	(connected depot77-2-1 depot77-1-1)
	(connected depot77-2-1 depot77-2-2)
	(connected depot77-2-2 depot77-1-2)
	(connected depot77-2-2 depot77-2-1)
	(connected depot78-1-1 depot78-2-1)
	(connected depot78-1-1 depot78-1-2)
	(connected depot78-1-2 depot78-2-2)
	(connected depot78-1-2 depot78-1-1)
	(connected depot78-2-1 depot78-1-1)
	(connected depot78-2-1 depot78-2-2)
	(connected depot78-2-2 depot78-1-2)
	(connected depot78-2-2 depot78-2-1)
	(connected depot79-1-1 depot79-2-1)
	(connected depot79-1-1 depot79-1-2)
	(connected depot79-1-2 depot79-1-3)
	(connected depot79-1-2 depot79-1-1)
	(connected depot79-1-3 depot79-2-3)
	(connected depot79-1-3 depot79-1-2)
	(connected depot79-2-1 depot79-1-1)
	(connected depot79-2-3 depot79-1-3)
	(connected depot80-1-1 depot80-2-1)
	(connected depot80-1-1 depot80-1-2)
	(connected depot80-1-2 depot80-2-2)
	(connected depot80-1-2 depot80-1-1)
	(connected depot80-2-1 depot80-1-1)
	(connected depot80-2-1 depot80-2-2)
	(connected depot80-2-2 depot80-1-2)
	(connected depot80-2-2 depot80-2-1)
	(connected depot81-1-1 depot81-2-1)
	(connected depot81-1-1 depot81-1-2)
	(connected depot81-1-2 depot81-2-2)
	(connected depot81-1-2 depot81-1-1)
	(connected depot81-2-1 depot81-1-1)
	(connected depot81-2-1 depot81-2-2)
	(connected depot81-2-2 depot81-1-2)
	(connected depot81-2-2 depot81-2-1)
	(connected depot82-1-1 depot82-2-1)
	(connected depot82-1-1 depot82-1-2)
	(connected depot82-1-2 depot82-2-2)
	(connected depot82-1-2 depot82-1-1)
	(connected depot82-2-1 depot82-1-1)
	(connected depot82-2-1 depot82-2-2)
	(connected depot82-2-2 depot82-1-2)
	(connected depot82-2-2 depot82-2-1)
	(connected depot83-1-1 depot83-2-1)
	(connected depot83-1-1 depot83-1-2)
	(connected depot83-1-2 depot83-1-3)
	(connected depot83-1-2 depot83-1-1)
	(connected depot83-1-3 depot83-2-3)
	(connected depot83-1-3 depot83-1-2)
	(connected depot83-2-1 depot83-1-1)
	(connected depot83-2-3 depot83-1-3)
	(connected depot84-1-1 depot84-2-1)
	(connected depot84-1-1 depot84-1-2)
	(connected depot84-1-2 depot84-1-3)
	(connected depot84-1-2 depot84-1-1)
	(connected depot84-1-3 depot84-2-3)
	(connected depot84-1-3 depot84-1-2)
	(connected depot84-2-1 depot84-1-1)
	(connected depot84-2-3 depot84-1-3)
	(connected depot85-1-1 depot85-2-1)
	(connected depot85-1-1 depot85-1-2)
	(connected depot85-1-2 depot85-2-2)
	(connected depot85-1-2 depot85-1-3)
	(connected depot85-1-2 depot85-1-1)
	(connected depot85-1-3 depot85-1-2)
	(connected depot85-2-1 depot85-1-1)
	(connected depot85-2-1 depot85-2-2)
	(connected depot85-2-2 depot85-1-2)
	(connected depot85-2-2 depot85-2-1)
	(connected depot86-1-1 depot86-2-1)
	(connected depot86-1-1 depot86-1-2)
	(connected depot86-1-2 depot86-2-2)
	(connected depot86-1-2 depot86-1-1)
	(connected depot86-2-1 depot86-1-1)
	(connected depot86-2-1 depot86-2-2)
	(connected depot86-2-2 depot86-1-2)
	(connected depot86-2-2 depot86-2-1)
	(connected depot87-1-1 depot87-2-1)
	(connected depot87-1-1 depot87-1-2)
	(connected depot87-1-2 depot87-2-2)
	(connected depot87-1-2 depot87-1-1)
	(connected depot87-2-1 depot87-1-1)
	(connected depot87-2-1 depot87-2-2)
	(connected depot87-2-2 depot87-1-2)
	(connected depot87-2-2 depot87-2-1)
	(connected depot88-1-1 depot88-2-1)
	(connected depot88-1-1 depot88-1-2)
	(connected depot88-1-2 depot88-2-2)
	(connected depot88-1-2 depot88-1-1)
	(connected depot88-2-1 depot88-1-1)
	(connected depot88-2-1 depot88-2-2)
	(connected depot88-2-2 depot88-1-2)
	(connected depot88-2-2 depot88-2-1)
	(connected transit0 depot52-1-2)
	(connected transit0 depot53-1-1)
	(connected transit1 depot54-1-2)
	(connected transit1 depot55-1-1)
	(connected transit2 depot56-1-3)
	(connected transit2 depot57-1-1)
	(connected transit3 depot66-1-2)
	(connected transit3 depot67-1-1)
	(connected transit4 depot67-1-3)
	(connected transit4 depot68-1-1)
	(connected transit5 depot69-1-2)
	(connected transit5 depot70-1-1)
	(connected transit6 depot70-1-3)
	(connected transit6 depot71-1-1)
	(connected transit7 depot71-1-3)
	(connected transit7 depot72-1-1)
	(connected transit8 depot74-1-3)
	(connected transit8 depot75-1-1)
	(connected transit9 depot75-1-2)
	(connected transit9 depot76-1-1)
	(connected transit10 depot76-1-3)
	(connected transit10 depot77-1-1)
	(connected transit11 depot77-1-2)
	(connected transit11 depot78-1-1)
	(connected transit12 depot79-1-3)
	(connected transit12 depot80-1-1)
	(connected transit13 depot80-1-2)
	(connected transit13 depot81-1-1)
	(connected transit14 depot81-1-2)
	(connected transit14 depot82-1-1)
	(in depot48-1-1 depot48)
	(in depot48-1-2 depot48)
	(in depot48-1-3 depot48)
	(in depot48-2-1 depot48)
	(in depot48-2-2 depot48)
	(in depot49-1-1 depot49)
	(in depot49-1-2 depot49)
	(in depot49-2-1 depot49)
	(in depot49-2-2 depot49)
	(in depot50-1-1 depot50)
	(in depot50-1-2 depot50)
	(in depot50-1-3 depot50)
	(in depot50-2-1 depot50)
	(in depot50-2-2 depot50)
	(in depot51-1-1 depot51)
	(in depot51-1-2 depot51)
	(in depot51-2-1 depot51)
	(in depot51-2-2 depot51)
	(in depot52-1-1 depot52)
	(in depot52-1-2 depot52)
	(in depot52-2-1 depot52)
	(in depot52-2-2 depot52)
	(in depot53-1-1 depot53)
	(in depot53-1-2 depot53)
	(in depot53-2-1 depot53)
	(in depot53-2-2 depot53)
	(in depot54-1-1 depot54)
	(in depot54-1-2 depot54)
	(in depot54-2-1 depot54)
	(in depot54-2-2 depot54)
	(in depot55-1-1 depot55)
	(in depot55-1-2 depot55)
	(in depot55-2-1 depot55)
	(in depot55-2-2 depot55)
	(in depot56-1-1 depot56)
	(in depot56-1-2 depot56)
	(in depot56-1-3 depot56)
	(in depot56-2-1 depot56)
	(in depot56-2-2 depot56)
	(in depot57-1-1 depot57)
	(in depot57-1-2 depot57)
	(in depot57-1-3 depot57)
	(in depot57-2-1 depot57)
	(in depot57-2-2 depot57)
	(in depot65-1-1 depot65)
	(in depot65-1-2 depot65)
	(in depot65-1-3 depot65)
	(in depot65-2-1 depot65)
	(in depot65-2-3 depot65)
	(in depot66-1-1 depot66)
	(in depot66-1-2 depot66)
	(in depot66-2-1 depot66)
	(in depot66-2-2 depot66)
	(in depot67-1-1 depot67)
	(in depot67-1-2 depot67)
	(in depot67-1-3 depot67)
	(in depot67-2-1 depot67)
	(in depot67-2-3 depot67)
	(in depot68-1-1 depot68)
	(in depot68-1-2 depot68)
	(in depot68-2-1 depot68)
	(in depot68-2-2 depot68)
	(in depot69-1-1 depot69)
	(in depot69-1-2 depot69)
	(in depot69-2-1 depot69)
	(in depot69-2-2 depot69)
	(in depot70-1-1 depot70)
	(in depot70-1-2 depot70)
	(in depot70-1-3 depot70)
	(in depot70-2-1 depot70)
	(in depot70-2-2 depot70)
	(in depot71-1-1 depot71)
	(in depot71-1-2 depot71)
	(in depot71-1-3 depot71)
	(in depot71-2-1 depot71)
	(in depot71-2-2 depot71)
	(in depot72-1-1 depot72)
	(in depot72-1-2 depot72)
	(in depot72-2-1 depot72)
	(in depot72-2-2 depot72)
	(in depot73-1-1 depot73)
	(in depot73-1-2 depot73)
	(in depot73-2-1 depot73)
	(in depot73-2-2 depot73)
	(in depot74-1-1 depot74)
	(in depot74-1-2 depot74)
	(in depot74-1-3 depot74)
	(in depot74-2-1 depot74)
	(in depot74-2-2 depot74)
	(in depot75-1-1 depot75)
	(in depot75-1-2 depot75)
	(in depot75-2-1 depot75)
	(in depot75-2-2 depot75)
	(in depot76-1-1 depot76)
	(in depot76-1-2 depot76)
	(in depot76-1-3 depot76)
	(in depot76-2-1 depot76)
	(in depot76-2-2 depot76)
	(in depot77-1-1 depot77)
	(in depot77-1-2 depot77)
	(in depot77-2-1 depot77)
	(in depot77-2-2 depot77)
	(in depot78-1-1 depot78)
	(in depot78-1-2 depot78)
	(in depot78-2-1 depot78)
	(in depot78-2-2 depot78)
	(in depot79-1-1 depot79)
	(in depot79-1-2 depot79)
	(in depot79-1-3 depot79)
	(in depot79-2-1 depot79)
	(in depot79-2-3 depot79)
	(in depot80-1-1 depot80)
	(in depot80-1-2 depot80)
	(in depot80-2-1 depot80)
	(in depot80-2-2 depot80)
	(in depot81-1-1 depot81)
	(in depot81-1-2 depot81)
	(in depot81-2-1 depot81)
	(in depot81-2-2 depot81)
	(in depot82-1-1 depot82)
	(in depot82-1-2 depot82)
	(in depot82-2-1 depot82)
	(in depot82-2-2 depot82)
	(in depot83-1-1 depot83)
	(in depot83-1-2 depot83)
	(in depot83-1-3 depot83)
	(in depot83-2-1 depot83)
	(in depot83-2-3 depot83)
	(in depot84-1-1 depot84)
	(in depot84-1-2 depot84)
	(in depot84-1-3 depot84)
	(in depot84-2-1 depot84)
	(in depot84-2-3 depot84)
	(in depot85-1-1 depot85)
	(in depot85-1-2 depot85)
	(in depot85-1-3 depot85)
	(in depot85-2-1 depot85)
	(in depot85-2-2 depot85)
	(in depot86-1-1 depot86)
	(in depot86-1-2 depot86)
	(in depot86-2-1 depot86)
	(in depot86-2-2 depot86)
	(in depot87-1-1 depot87)
	(in depot87-1-2 depot87)
	(in depot87-2-1 depot87)
	(in depot87-2-2 depot87)
	(in depot88-1-1 depot88)
	(in depot88-1-2 depot88)
	(in depot88-2-1 depot88)
	(in depot88-2-2 depot88)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(on crate2 container-0-2)
	(on crate3 container-0-3)
	(on crate4 container-1-0)
	(on crate5 container-1-1)
	(on crate6 container-1-2)
	(on crate7 container-1-3)
	(on crate8 container-2-0)
	(on crate9 container-2-1)
	(on crate10 container-2-2)
	(on crate11 container-2-3)
	(on crate12 container-3-0)
	(on crate13 container-3-1)
	(on crate14 container-3-2)
	(on crate15 container-3-3)
	(on crate16 container-4-0)
	(on crate17 container-4-1)
	(on crate18 container-4-2)
	(on crate19 container-4-3)
	(on crate20 container-5-0)
	(on crate21 container-5-1)
	(on crate22 container-5-2)
	(on crate23 container-5-3)
	(on crate24 container-6-0)
	(on crate25 container-6-1)
	(on crate26 container-6-2)
	(on crate27 container-6-3)
	(on crate28 container-7-0)
	(on crate29 container-7-1)
	(on crate30 container-7-2)
	(on crate31 container-7-3)
	(on crate32 container-8-0)
	(on crate33 container-8-1)
	(on crate34 container-8-2)
	(on crate35 container-8-3)
	(on crate36 container-9-0)
	(on crate37 container-9-1)
	(on crate38 container-9-2)
	(on crate39 container-9-3)
	(on crate40 container-10-0)
	(on crate41 container-10-1)
	(on crate42 container-10-2)
	(on crate43 container-10-3)
	(on crate44 container-11-0)
	(on crate45 container-11-1)
	(on crate46 container-11-2)
	(in crate0 container0)
	(in crate1 container0)
	(in crate2 container0)
	(in crate3 container0)
	(in crate4 container1)
	(in crate5 container1)
	(in crate6 container1)
	(in crate7 container1)
	(in crate8 container2)
	(in crate9 container2)
	(in crate10 container2)
	(in crate11 container2)
	(in crate12 container3)
	(in crate13 container3)
	(in crate14 container3)
	(in crate15 container3)
	(in crate16 container4)
	(in crate17 container4)
	(in crate18 container4)
	(in crate19 container4)
	(in crate20 container5)
	(in crate21 container5)
	(in crate22 container5)
	(in crate23 container5)
	(in crate24 container6)
	(in crate25 container6)
	(in crate26 container6)
	(in crate27 container6)
	(in crate28 container7)
	(in crate29 container7)
	(in crate30 container7)
	(in crate31 container7)
	(in crate32 container8)
	(in crate33 container8)
	(in crate34 container8)
	(in crate35 container8)
	(in crate36 container9)
	(in crate37 container9)
	(in crate38 container9)
	(in crate39 container9)
	(in crate40 container10)
	(in crate41 container10)
	(in crate42 container10)
	(in crate43 container10)
	(in crate44 container11)
	(in crate45 container11)
	(in crate46 container11)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(in container-0-2 container0)
	(in container-0-3 container0)
	(in container-1-0 container1)
	(in container-1-1 container1)
	(in container-1-2 container1)
	(in container-1-3 container1)
	(in container-2-0 container2)
	(in container-2-1 container2)
	(in container-2-2 container2)
	(in container-2-3 container2)
	(in container-3-0 container3)
	(in container-3-1 container3)
	(in container-3-2 container3)
	(in container-3-3 container3)
	(in container-4-0 container4)
	(in container-4-1 container4)
	(in container-4-2 container4)
	(in container-4-3 container4)
	(in container-5-0 container5)
	(in container-5-1 container5)
	(in container-5-2 container5)
	(in container-5-3 container5)
	(in container-6-0 container6)
	(in container-6-1 container6)
	(in container-6-2 container6)
	(in container-6-3 container6)
	(in container-7-0 container7)
	(in container-7-1 container7)
	(in container-7-2 container7)
	(in container-7-3 container7)
	(in container-8-0 container8)
	(in container-8-1 container8)
	(in container-8-2 container8)
	(in container-8-3 container8)
	(in container-9-0 container9)
	(in container-9-1 container9)
	(in container-9-2 container9)
	(in container-9-3 container9)
	(in container-10-0 container10)
	(in container-10-1 container10)
	(in container-10-2 container10)
	(in container-10-3 container10)
	(in container-11-0 container11)
	(in container-11-1 container11)
	(in container-11-2 container11)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)
	(connected loadarea container-0-2) 
	(connected container-0-2 loadarea)
	(connected loadarea container-0-3) 
	(connected container-0-3 loadarea)
	(connected loadarea container-1-0) 
	(connected container-1-0 loadarea)
	(connected loadarea container-1-1) 
	(connected container-1-1 loadarea)
	(connected loadarea container-1-2) 
	(connected container-1-2 loadarea)
	(connected loadarea container-1-3) 
	(connected container-1-3 loadarea)
	(connected loadarea container-2-0) 
	(connected container-2-0 loadarea)
	(connected loadarea container-2-1) 
	(connected container-2-1 loadarea)
	(connected loadarea container-2-2) 
	(connected container-2-2 loadarea)
	(connected loadarea container-2-3) 
	(connected container-2-3 loadarea)
	(connected loadarea container-3-0) 
	(connected container-3-0 loadarea)
	(connected loadarea container-3-1) 
	(connected container-3-1 loadarea)
	(connected loadarea container-3-2) 
	(connected container-3-2 loadarea)
	(connected loadarea container-3-3) 
	(connected container-3-3 loadarea)
	(connected loadarea container-4-0) 
	(connected container-4-0 loadarea)
	(connected loadarea container-4-1) 
	(connected container-4-1 loadarea)
	(connected loadarea container-4-2) 
	(connected container-4-2 loadarea)
	(connected loadarea container-4-3) 
	(connected container-4-3 loadarea)
	(connected loadarea container-5-0) 
	(connected container-5-0 loadarea)
	(connected loadarea container-5-1) 
	(connected container-5-1 loadarea)
	(connected loadarea container-5-2) 
	(connected container-5-2 loadarea)
	(connected loadarea container-5-3) 
	(connected container-5-3 loadarea)
	(connected loadarea container-6-0) 
	(connected container-6-0 loadarea)
	(connected loadarea container-6-1) 
	(connected container-6-1 loadarea)
	(connected loadarea container-6-2) 
	(connected container-6-2 loadarea)
	(connected loadarea container-6-3) 
	(connected container-6-3 loadarea)
	(connected loadarea container-7-0) 
	(connected container-7-0 loadarea)
	(connected loadarea container-7-1) 
	(connected container-7-1 loadarea)
	(connected loadarea container-7-2) 
	(connected container-7-2 loadarea)
	(connected loadarea container-7-3) 
	(connected container-7-3 loadarea)
	(connected loadarea container-8-0) 
	(connected container-8-0 loadarea)
	(connected loadarea container-8-1) 
	(connected container-8-1 loadarea)
	(connected loadarea container-8-2) 
	(connected container-8-2 loadarea)
	(connected loadarea container-8-3) 
	(connected container-8-3 loadarea)
	(connected loadarea container-9-0) 
	(connected container-9-0 loadarea)
	(connected loadarea container-9-1) 
	(connected container-9-1 loadarea)
	(connected loadarea container-9-2) 
	(connected container-9-2 loadarea)
	(connected loadarea container-9-3) 
	(connected container-9-3 loadarea)
	(connected loadarea container-10-0) 
	(connected container-10-0 loadarea)
	(connected loadarea container-10-1) 
	(connected container-10-1 loadarea)
	(connected loadarea container-10-2) 
	(connected container-10-2 loadarea)
	(connected loadarea container-10-3) 
	(connected container-10-3 loadarea)
	(connected loadarea container-11-0) 
	(connected container-11-0 loadarea)
	(connected loadarea container-11-1) 
	(connected container-11-1 loadarea)
	(connected loadarea container-11-2) 
	(connected container-11-2 loadarea)  
	(connected depot48-2-1 loadarea)
	(connected loadarea depot48-2-1)
	(connected depot49-2-1 loadarea)
	(connected loadarea depot49-2-1)
	(connected depot50-2-2 loadarea)
	(connected loadarea depot50-2-2)
	(connected depot51-2-2 loadarea)
	(connected loadarea depot51-2-2)
	(connected depot52-2-2 loadarea)
	(connected loadarea depot52-2-2)
	(connected depot53-2-1 loadarea)
	(connected loadarea depot53-2-1)
	(connected depot54-2-1 loadarea)
	(connected loadarea depot54-2-1)
	(connected depot55-2-1 loadarea)
	(connected loadarea depot55-2-1)
	(connected depot56-2-2 loadarea)
	(connected loadarea depot56-2-2)
	(connected depot57-2-2 loadarea)
	(connected loadarea depot57-2-2)
	(connected depot65-2-3 loadarea)
	(connected loadarea depot65-2-3)
	(connected depot66-2-1 loadarea)
	(connected loadarea depot66-2-1)
	(connected depot67-2-3 loadarea)
	(connected loadarea depot67-2-3)
	(connected depot68-2-1 loadarea)
	(connected loadarea depot68-2-1)
	(connected depot69-2-1 loadarea)
	(connected loadarea depot69-2-1)
	(connected depot70-2-1 loadarea)
	(connected loadarea depot70-2-1)
	(connected depot71-2-1 loadarea)
	(connected loadarea depot71-2-1)
	(connected depot72-2-2 loadarea)
	(connected loadarea depot72-2-2)
	(connected depot73-2-1 loadarea)
	(connected loadarea depot73-2-1)
	(connected depot74-2-1 loadarea)
	(connected loadarea depot74-2-1)
	(connected depot75-2-1 loadarea)
	(connected loadarea depot75-2-1)
	(connected depot76-2-2 loadarea)
	(connected loadarea depot76-2-2)
	(connected depot77-2-2 loadarea)
	(connected loadarea depot77-2-2)
	(connected depot78-2-2 loadarea)
	(connected loadarea depot78-2-2)
	(connected depot79-2-3 loadarea)
	(connected loadarea depot79-2-3)
	(connected depot80-2-1 loadarea)
	(connected loadarea depot80-2-1)
	(connected depot81-2-2 loadarea)
	(connected loadarea depot81-2-2)
	(connected depot82-2-1 loadarea)
	(connected loadarea depot82-2-1)
	(connected depot83-2-3 loadarea)
	(connected loadarea depot83-2-3)
	(connected depot84-2-3 loadarea)
	(connected loadarea depot84-2-3)
	(connected depot85-2-2 loadarea)
	(connected loadarea depot85-2-2)
	(connected depot86-2-2 loadarea)
	(connected loadarea depot86-2-2)
	(connected depot87-2-1 loadarea)
	(connected loadarea depot87-2-1)
	(connected depot88-2-2 loadarea)
	(connected loadarea depot88-2-2)  
	(clear depot48-1-1)
	(clear depot48-1-2)
	(clear depot48-2-2)
	(clear depot48-2-1)
	(clear depot49-2-1)
	(clear depot49-2-2)
	(clear depot50-2-2)
	(clear depot50-1-2)
	(clear depot51-1-1)
	(clear depot51-1-2)
	(clear depot51-2-1)
	(clear depot51-2-2)
	(clear depot52-1-1)
	(clear depot52-2-2)
	(clear depot52-2-1)
	(clear depot53-1-1)
	(clear depot53-1-2)
	(clear depot53-2-1)
	(clear depot53-2-2)
	(clear depot54-1-1)
	(clear depot54-1-2)
	(clear depot54-2-1)
	(clear depot54-2-2)
	(clear depot55-1-1)
	(clear depot56-1-1)
	(clear depot56-1-2)
	(clear depot56-1-3)
	(clear depot56-2-1)
	(clear depot56-2-2)
	(clear depot57-1-1)
	(clear depot57-1-2)
	(clear depot57-1-3)
	(clear depot57-2-1)
	(clear depot65-2-3)
	(clear depot65-1-2)
	(clear depot65-1-3)
	(clear depot65-2-1)
	(clear depot66-1-1)
	(clear depot66-2-2)
	(clear depot66-2-1)
	(clear depot67-1-1)
	(clear depot67-1-2)
	(clear depot67-1-3)
	(clear depot67-2-1)
	(clear depot67-2-3)
	(clear depot68-1-1)
	(clear depot68-1-2)
	(clear depot68-2-2)
	(clear depot69-1-1)
	(clear depot69-1-2)
	(clear depot69-2-1)
	(clear depot69-2-2)
	(clear depot70-1-1)
	(clear depot70-1-2)
	(clear depot70-1-3)
	(clear depot70-2-1)
	(clear depot71-1-1)
	(clear depot71-1-2)
	(clear depot71-1-3)
	(clear depot71-2-1)
	(clear depot71-2-2)
	(clear depot72-2-2)
	(clear depot72-2-1)
	(clear depot73-1-1)
	(clear depot73-1-2)
	(clear depot73-2-1)
	(clear depot73-2-2)
	(clear depot74-1-1)
	(clear depot74-1-2)
	(clear depot74-1-3)
	(clear depot74-2-1)
	(clear depot74-2-2)
	(clear depot75-1-1)
	(clear depot75-1-2)
	(clear depot75-2-1)
	(clear depot75-2-2)
	(clear depot76-2-2)
	(clear depot76-1-2)
	(clear depot76-1-3)
	(clear depot76-2-1)
	(clear depot77-1-1)
	(clear depot77-1-2)
	(clear depot77-2-1)
	(clear depot77-2-2)
	(clear depot78-2-2)
	(clear depot78-1-2)
	(clear depot78-2-1)
	(clear depot79-1-1)
	(clear depot79-2-3)
	(clear depot79-2-1)
	(clear depot80-1-1)
	(clear depot80-1-2)
	(clear depot80-2-2)
	(clear depot81-1-1)
	(clear depot81-1-2)
	(clear depot81-2-1)
	(clear depot82-1-1)
	(clear depot82-2-2)
	(clear depot82-2-1)
	(clear depot83-1-1)
	(clear depot83-1-2)
	(clear depot83-1-3)
	(clear depot83-2-1)
	(clear depot83-2-3)
	(clear depot84-1-1)
	(clear depot84-1-2)
	(clear depot84-1-3)
	(clear depot84-2-1)
	(clear depot85-1-1)
	(clear depot85-1-2)
	(clear depot85-1-3)
	(clear depot85-2-1)
	(clear depot85-2-2)
	(clear depot86-1-1)
	(clear depot86-2-2)
	(clear depot86-2-1)
	(clear depot87-1-2)
	(clear depot88-1-1)
	(clear depot88-2-2)
	(clear depot88-2-1)  
	(at hoist0 depot48-1-3)
	(available hoist0)
	(at hoist1 depot49-1-2)
	(available hoist1)
	(at hoist2 depot49-1-1)
	(available hoist2)
	(at hoist3 depot50-1-1)
	(available hoist3)
	(at hoist4 depot50-1-3)
	(available hoist4)
	(at hoist5 depot50-2-1)
	(available hoist5)
	(at hoist6 depot52-1-2)
	(available hoist6)
	(at hoist7 depot55-2-1)
	(available hoist7)
	(at hoist8 depot55-1-2)
	(available hoist8)
	(at hoist9 depot55-2-2)
	(available hoist9)
	(at hoist10 depot57-2-2)
	(available hoist10)
	(at hoist11 depot65-1-1)
	(available hoist11)
	(at hoist12 depot66-1-2)
	(available hoist12)
	(at hoist13 depot68-2-1)
	(available hoist13)
	(at hoist14 depot70-2-2)
	(available hoist14)
	(at hoist15 depot72-1-1)
	(available hoist15)
	(at hoist16 depot72-1-2)
	(available hoist16)
	(at hoist17 depot76-1-1)
	(available hoist17)
	(at hoist18 depot78-1-1)
	(available hoist18)
	(at hoist19 depot79-1-2)
	(available hoist19)
	(at hoist20 depot79-1-3)
	(available hoist20)
	(at hoist21 depot80-2-1)
	(available hoist21)
	(at hoist22 depot81-2-2)
	(available hoist22)
	(at hoist23 depot82-1-2)
	(available hoist23)
	(at hoist24 depot84-2-3)
	(available hoist24)
	(at hoist25 depot86-1-2)
	(available hoist25)
	(at hoist26 depot87-2-2)
	(available hoist26)
	(at hoist27 depot87-1-1)
	(available hoist27)
	(at hoist28 depot87-2-1)
	(available hoist28)
	(at hoist29 depot88-1-2)
	(available hoist29))

(:goal (and
	(in crate0 depot48)
	(in crate1 depot48)
	(in crate2 depot48)
	(in crate3 depot49)
	(in crate4 depot50)
	(in crate5 depot51)
	(in crate6 depot52)
	(in crate7 depot53)
	(in crate8 depot53)
	(in crate9 depot54)
	(in crate10 depot54)
	(in crate11 depot55)
	(in crate12 depot55)
	(in crate13 depot56)
	(in crate14 depot56)
	(in crate15 depot56)
	(in crate16 depot57)
	(in crate17 depot57)
	(in crate18 depot65)
	(in crate19 depot66)
	(in crate20 depot67)
	(in crate21 depot68)
	(in crate22 depot69)
	(in crate23 depot69)
	(in crate24 depot70)
	(in crate25 depot70)
	(in crate26 depot71)
	(in crate27 depot71)
	(in crate28 depot71)
	(in crate29 depot72)
	(in crate30 depot72)
	(in crate31 depot73)
	(in crate32 depot73)
	(in crate33 depot74)
	(in crate34 depot75)
	(in crate35 depot76)
	(in crate36 depot77)
	(in crate37 depot77)
	(in crate38 depot78)
	(in crate39 depot79)
	(in crate40 depot79)
	(in crate41 depot80)
	(in crate42 depot80)
	(in crate43 depot81)
	(in crate44 depot81)
	(in crate45 depot82)
	(in crate46 depot83)))
)