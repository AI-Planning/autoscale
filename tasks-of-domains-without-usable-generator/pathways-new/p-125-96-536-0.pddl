; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem Pathways-Problem)
(:domain Pathways-Propositional)
(:objects
    Wee1 - simple
    Skp2 - simple
    RPA - simple
    Raf1 - simple
    pRbp1-E2F4p1-DP12 - simple
    pRb-E2F4p1-DP12 - simple
    PCNA - simple
    p57 - simple
    p53p1 - simple
    p130-E2F5p1-DP12 - simple
    p130 - simple
    HDAC1-pRbp1-E2F13-DP12 - simple
    HDAC1-p107-E2F4p1-DP12 - simple
    HDAC1 - simple
    gE2 - simple
    E2F4-DP12p1 - simple
    E2F13 - simple
    cks1 - simple
    cdk46p1 - simple
    cdk2p2-cycB - simple
    cdk2p1 - simple
    cdk2 - simple
    cdk1p1p2 - simple
    AP2 - simple
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
    l40 - level
    l41 - level
    l42 - level
    l43 - level
    l44 - level
    l45 - level
    l46 - level
    l47 - level
    l48 - level
    l49 - level
    l50 - level
    l51 - level
    l52 - level
    l53 - level
    l54 - level
    l55 - level
    l56 - level
    l57 - level
    l58 - level
    l59 - level
    l60 - level
    l61 - level
    l62 - level
    l63 - level
    l64 - level
    l65 - level
    l66 - level
    l67 - level
    l68 - level
    l69 - level
    l70 - level
    l71 - level
    l72 - level
    l73 - level
    l74 - level
    l75 - level
    l76 - level
    l77 - level
    l78 - level
    l79 - level
    l80 - level
    l81 - level
    l82 - level
    l83 - level
    l84 - level
    l85 - level
    l86 - level
    l87 - level
    l88 - level
    l89 - level
    l90 - level
    l91 - level
    l92 - level
    l93 - level
    l94 - level
    l95 - level
    l96 - level
    l97 - level
    l98 - level
    l99 - level
    l100 - level
    l101 - level
    l102 - level
    l103 - level
    l104 - level
    l105 - level
    l106 - level
    l107 - level
    l108 - level
    l109 - level
    l110 - level
    l111 - level
    l112 - level
    l113 - level
    l114 - level
    l115 - level
    l116 - level
    l117 - level
    l118 - level
    l119 - level
    l120 - level
    l121 - level
    l122 - level
    l123 - level
    l124 - level
    l125 - level
    l126 - level
    l127 - level
    l128 - level
    l129 - level
    l130 - level
    l131 - level
    l132 - level
    l133 - level
    l134 - level
    l135 - level
    l136 - level
    l137 - level
    l138 - level
    l139 - level
    l140 - level
    l141 - level
    l142 - level
    l143 - level
    l144 - level
    l145 - level
    l146 - level
    l147 - level
    l148 - level
    l149 - level
    l150 - level
    l151 - level
    l152 - level
    l153 - level
    l154 - level
    l155 - level
    l156 - level
    l157 - level
    l158 - level
    l159 - level
    l160 - level
    l161 - level
    l162 - level
    l163 - level
    l164 - level
    l165 - level
    l166 - level
    l167 - level
    l168 - level
    l169 - level
    l170 - level
    l171 - level
    l172 - level
    l173 - level
    l174 - level
    l175 - level
    l176 - level
    l177 - level
    l178 - level
    l179 - level
    l180 - level
    l181 - level
    l182 - level
    l183 - level
    l184 - level
    l185 - level
    l186 - level
    l187 - level
    l188 - level
    l189 - level
    l190 - level
    l191 - level
    l192 - level
    l193 - level
    l194 - level
    l195 - level
    l196 - level
    l197 - level
    l198 - level
    l199 - level
    l200 - level
    l201 - level
    l202 - level
    l203 - level
    l204 - level
    l205 - level
    l206 - level
    l207 - level
    l208 - level
    l209 - level
    l210 - level
    l211 - level
    l212 - level
    l213 - level
    l214 - level
    l215 - level
    l216 - level
    l217 - level
    l218 - level
    l219 - level
    l220 - level
    l221 - level
    l222 - level
    l223 - level
    l224 - level
    l225 - level
    l226 - level
    l227 - level
    l228 - level
    l229 - level
    l230 - level
    l231 - level
    l232 - level
    l233 - level
    l234 - level
    l235 - level
    l236 - level
    l237 - level
    l238 - level
    l239 - level
    l240 - level
    l241 - level
    l242 - level
    l243 - level
    l244 - level
    l245 - level
    l246 - level
    l247 - level
    l248 - level
    l249 - level
    l250 - level
    l251 - level
    l252 - level
    l253 - level
    l254 - level
    l255 - level
    l256 - level
    l257 - level
    l258 - level
    l259 - level
    l260 - level
    l261 - level
    l262 - level
    l263 - level
    l264 - level
    l265 - level
    l266 - level
    l267 - level
    l268 - level
    l269 - level
    l270 - level
    l271 - level
    l272 - level
    l273 - level
    l274 - level
    l275 - level
    l276 - level
    l277 - level
    l278 - level
    l279 - level
    l280 - level
    l281 - level
    l282 - level
    l283 - level
    l284 - level
    l285 - level
    l286 - level
    l287 - level
    l288 - level
    l289 - level
    l290 - level
    l291 - level
    l292 - level
    l293 - level
    l294 - level
    l295 - level
    l296 - level
    l297 - level
    l298 - level
    l299 - level
    l300 - level
    l301 - level
    l302 - level
    l303 - level
    l304 - level
    l305 - level
    l306 - level
    l307 - level
    l308 - level
    l309 - level
    l310 - level
    l311 - level
    l312 - level
    l313 - level
    l314 - level
    l315 - level
    l316 - level
    l317 - level
    l318 - level
    l319 - level
    l320 - level
    l321 - level
    l322 - level
    l323 - level
    l324 - level
    l325 - level
    l326 - level
    l327 - level
    l328 - level
    l329 - level
    l330 - level
    l331 - level
    l332 - level
    l333 - level
    l334 - level
    l335 - level
    l336 - level
    l337 - level
    l338 - level
    l339 - level
    l340 - level
    l341 - level
    l342 - level
    l343 - level
    l344 - level
    l345 - level
    l346 - level
    l347 - level
    l348 - level
    l349 - level
    l350 - level
    l351 - level
    l352 - level
    l353 - level
    l354 - level
    l355 - level
    l356 - level
    l357 - level
    l358 - level
    l359 - level
    l360 - level
    l361 - level
    l362 - level
    l363 - level
    l364 - level
    l365 - level
    l366 - level
    l367 - level
    l368 - level
    l369 - level
    l370 - level
    l371 - level
    l372 - level
    l373 - level
    l374 - level
    l375 - level
    l376 - level
    l377 - level
    l378 - level
    l379 - level
    l380 - level
    l381 - level
    l382 - level
    l383 - level
    l384 - level
    l385 - level
    l386 - level
    l387 - level
    l388 - level
    l389 - level
    l390 - level
    l391 - level
    l392 - level
    l393 - level
    l394 - level
    l395 - level
    l396 - level
    l397 - level
    l398 - level
    l399 - level
    l400 - level
    l401 - level
    l402 - level
    l403 - level
    l404 - level
    l405 - level
    l406 - level
    l407 - level
    l408 - level
    l409 - level
    l410 - level
    l411 - level
    l412 - level
    l413 - level
    l414 - level
    l415 - level
    l416 - level
    l417 - level
    l418 - level
    l419 - level
    l420 - level
    l421 - level
    l422 - level
    l423 - level
    l424 - level
    l425 - level
    l426 - level
    l427 - level
    l428 - level
    l429 - level
    l430 - level
    l431 - level
    l432 - level
    l433 - level
    l434 - level
    l435 - level
    l436 - level
    l437 - level
    l438 - level
    l439 - level
    l440 - level
    l441 - level
    l442 - level
    l443 - level
    l444 - level
    l445 - level
    l446 - level
    l447 - level
    l448 - level
    l449 - level
    l450 - level
    l451 - level
    l452 - level
    l453 - level
    l454 - level
    l455 - level
    l456 - level
    l457 - level
    l458 - level
    l459 - level
    l460 - level
    l461 - level
    l462 - level
    l463 - level
    l464 - level
    l465 - level
    l466 - level
    l467 - level
    l468 - level
    l469 - level
    l470 - level
    l471 - level
    l472 - level
    l473 - level
    l474 - level
    l475 - level
    l476 - level
    l477 - level
    l478 - level
    l479 - level
    l480 - level
    l481 - level
    l482 - level
    l483 - level
    l484 - level
    l485 - level
    l486 - level
    l487 - level
    l488 - level
    l489 - level
    l490 - level
    l491 - level
    l492 - level
    l493 - level
    l494 - level
    l495 - level
    l496 - level
    l497 - level
    l498 - level
    l499 - level
    l500 - level
    l501 - level
    l502 - level
    l503 - level
    l504 - level
    l505 - level
    l506 - level
    l507 - level
    l508 - level
    l509 - level
    l510 - level
    l511 - level
    l512 - level
    l513 - level
    l514 - level
    l515 - level
    l516 - level
    l517 - level
    l518 - level
    l519 - level
    l520 - level
    l521 - level
    l522 - level
    l523 - level
    l524 - level
    l525 - level
    l526 - level
    l527 - level
    l528 - level
    l529 - level
    l530 - level
    l531 - level
    l532 - level
    l533 - level
    l534 - level
    l535 - level
    l536 - level)


(:init
    (possible Wee1)
    (possible Skp2)
    (possible RPA)
    (possible Raf1)
    (possible pRbp1-E2F4p1-DP12)
    (possible pRb-E2F4p1-DP12)
    (possible PCNA)
    (possible p57)
    (possible p53p1)
    (possible p130-E2F5p1-DP12)
    (possible p130)
    (possible HDAC1-pRbp1-E2F13-DP12)
    (possible HDAC1-p107-E2F4p1-DP12)
    (possible HDAC1)
    (possible gE2)
    (possible E2F4-DP12p1)
    (possible E2F13)
    (possible cks1)
    (possible cdk46p1)
    (possible cdk2p2-cycB)
    (possible cdk2p1)
    (possible cdk2)
    (possible cdk1p1p2)
    (possible AP2)
    (association-reaction cdk1p1p2 cks1 cdk1p1p2-cks1)
    (association-reaction cdk1p1p2 Gadd45 cdk1p1p2-Gadd45)
    (association-reaction cdk2 cks1 cdk2-cks1)
    (association-reaction cdk2 cycA cdk2-cycA)
    (association-reaction cdk2-cycA E2F13 cdk2-cycA-E2F13)
    (catalyzed-association-reaction cdk2-cycA Wee1 cdk2p1-cycA)
    (association-reaction cdk2 cycE cdk2-cycE)
    (association-reaction cdk2 cycEp1 cdk2-cycEp1)
    (association-reaction cdk2p1 cks1 cdk2p1-cks1)
    (association-reaction cdk2p1 cycA cdk2p1-cycA)
    (association-reaction cdk2p1-cycA E2F13 cdk2p1-cycA-E2F13)
    (association-reaction cdk2p1 cycE cdk2p1-cycE)
    (association-reaction cdk2p1 cycEp1 cdk2p1-cycEp1)
    (catalyzed-association-reaction cdk2p2-cycB Wee1 cdk2p1p2-cycB)
    (association-reaction cdk46p1 cycD cdk46p1-cycD)
    (association-reaction cdk46p1 cycDp1 cdk46p1-cycDp1)
    (association-reaction c-Myc AP2 c-Myc-AP2)
    (association-reaction HDAC1 p107-E2F4-DP12p1 HDAC1-p107-E2F4-DP12p1)
    (association-reaction HDAC1-p107-E2F4p1-DP12 gE2 HDAC1-p107-E2F4p1-DP12-gE2)
    (association-reaction HDAC1 p130-E2F4-DP12p1 HDAC1-p130-E2F4-DP12p1)
    (association-reaction HDAC1 pRb-E2F4p1-DP12 HDAC1-pRb-E2F4p1-DP12)
    (association-reaction HDAC1-pRbp1-E2F13-DP12 gE2 HDAC1-pRbp1-E2F13-DP12-gE2)
    (association-reaction p107-E2F4-DP12p1 gE2 p107-E2F4-DP12p1-gE2)
    (association-reaction p107 E2F4-DP12p1 p107-E2F4-DP12p1)
    (association-reaction p130-E2F4-DP12p1 gE2 p130-E2F4-DP12p1-gE2)
    (association-reaction p130 E2F4-DP12p1 p130-E2F4-DP12p1)
    (association-reaction p21 cdk2-cycA p21-cdk2-cycA)
    (association-reaction p21 cdk2-cycEp1 p21-cdk2-cycEp1)
    (association-reaction p21 cdk2-cycE p21-cdk2-cycE)
    (association-reaction p21 cdk2p1-cycA p21-cdk2p1-cycA)
    (association-reaction p21 cdk2p1-cycEp1 p21-cdk2p1-cycEp1)
    (association-reaction p21 cdk2p1-cycE p21-cdk2p1-cycE)
    (association-reaction p21 cdk46p1-cycDp1 p21-cdk46p1-cycDp1)
    (association-reaction p21 cdk46p1-cycD p21-cdk46p1-cycD)
    (association-reaction p21 Gadd45 p21-Gadd45)
    (synthesis-reaction p53p1 c-Fos) 
    (synthesis-reaction p53p1 Gadd45) 
    (synthesis-reaction p53p1 Mdm2) 
    (synthesis-reaction p53p1 p21) 
    (association-reaction p57 cdk2-cycA p57-cdk2-cycA)
    (association-reaction p57 cdk2-cycEp1 p57-cdk2-cycEp1)
    (association-reaction p57 cdk2-cycE p57-cdk2-cycE)
    (association-reaction p57 cdk2p1-cycA p57-cdk2p1-cycA)
    (association-reaction p57 cdk2p1-cycEp1 p57-cdk2p1-cycEp1)
    (association-reaction p57 cdk2p1-cycE p57-cdk2p1-cycE)
    (association-reaction p57 cdk46p1-cycDp1 p57-cdk46p1-cycDp1)
    (association-reaction p57 cdk46p1-cycD p57-cdk46p1-cycD)
    (association-reaction PCNA cycDp1 PCNA-cycDp1)
    (association-reaction PCNA cycD PCNA-cycD)
    (association-reaction PCNA Gadd45 PCNA-Gadd45)
    (association-reaction PCNA-p21 cdk2-cycA PCNA-p21-cdk2-cycA)
    (association-reaction PCNA-p21 cdk2-cycEp1 PCNA-p21-cdk2-cycEp1)
    (association-reaction PCNA-p21 cdk2-cycE PCNA-p21-cdk2-cycE)
    (association-reaction PCNA-p21 cdk2p1-cycA PCNA-p21-cdk2p1-cycA)
    (association-reaction PCNA-p21 cdk2p1-cycEp1 PCNA-p21-cdk2p1-cycEp1)
    (association-reaction PCNA-p21 cdk2p1-cycE PCNA-p21-cdk2p1-cycE)
    (association-reaction PCNA-p21 cdk46p1-cycDp1 PCNA-p21-cdk46p1-cycDp1)
    (association-reaction PCNA-p21 cdk46p1-cycD PCNA-p21-cdk46p1-cycD)
    (association-reaction PCNA p21 PCNA-p21)
    (association-reaction pRb-E2F4p1-DP12 gE2 pRb-E2F4p1-DP12-gE2)
    (association-reaction pRbp1-E2F4p1-DP12 gE2 pRbp1-E2F4p1-DP12-gE2)
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 p107) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-p130-E2F5p1-DP12-gE2 pol) 
    (association-reaction Raf1-p130-E2F5p1-DP12 gE2 Raf1-p130-E2F5p1-DP12-gE2)
    (association-reaction Raf1 p130-E2F5p1-DP12 Raf1-p130-E2F5p1-DP12)
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 p107) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-pRb-E2F4p1-DP12-gE2 pol) 
    (association-reaction Raf1-pRb-E2F4p1-DP12 gE2 Raf1-pRb-E2F4p1-DP12-gE2)
    (association-reaction Raf1 pRb-E2F4p1-DP12 Raf1-pRb-E2F4p1-DP12)
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 c-Myc) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 cycA) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 cycD) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 cycDp1) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 cycE) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 cycEp1) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 p107) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 p107p1) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 p19ARF) 
    (synthesis-reaction Raf1-pRbp1-E2F4p1-DP12-gE2 pol) 
    (association-reaction Raf1-pRbp1-E2F4p1-DP12 gE2 Raf1-pRbp1-E2F4p1-DP12-gE2)
    (association-reaction Raf1 pRbp1-E2F4p1-DP12 Raf1-pRbp1-E2F4p1-DP12)
    (association-reaction RPA cycA RPA-cycA)
    (association-reaction Skp2 cdk2-cycA Skp2-cdk2-cycA)
    (association-reaction Skp2 cdk2p1-cycA Skp2-cdk2p1-cycA)
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
    (next l40 l39)
    (next l41 l40)
    (next l42 l41)
    (next l43 l42)
    (next l44 l43)
    (next l45 l44)
    (next l46 l45)
    (next l47 l46)
    (next l48 l47)
    (next l49 l48)
    (next l50 l49)
    (next l51 l50)
    (next l52 l51)
    (next l53 l52)
    (next l54 l53)
    (next l55 l54)
    (next l56 l55)
    (next l57 l56)
    (next l58 l57)
    (next l59 l58)
    (next l60 l59)
    (next l61 l60)
    (next l62 l61)
    (next l63 l62)
    (next l64 l63)
    (next l65 l64)
    (next l66 l65)
    (next l67 l66)
    (next l68 l67)
    (next l69 l68)
    (next l70 l69)
    (next l71 l70)
    (next l72 l71)
    (next l73 l72)
    (next l74 l73)
    (next l75 l74)
    (next l76 l75)
    (next l77 l76)
    (next l78 l77)
    (next l79 l78)
    (next l80 l79)
    (next l81 l80)
    (next l82 l81)
    (next l83 l82)
    (next l84 l83)
    (next l85 l84)
    (next l86 l85)
    (next l87 l86)
    (next l88 l87)
    (next l89 l88)
    (next l90 l89)
    (next l91 l90)
    (next l92 l91)
    (next l93 l92)
    (next l94 l93)
    (next l95 l94)
    (next l96 l95)
    (next l97 l96)
    (next l98 l97)
    (next l99 l98)
    (next l100 l99)
    (next l101 l100)
    (next l102 l101)
    (next l103 l102)
    (next l104 l103)
    (next l105 l104)
    (next l106 l105)
    (next l107 l106)
    (next l108 l107)
    (next l109 l108)
    (next l110 l109)
    (next l111 l110)
    (next l112 l111)
    (next l113 l112)
    (next l114 l113)
    (next l115 l114)
    (next l116 l115)
    (next l117 l116)
    (next l118 l117)
    (next l119 l118)
    (next l120 l119)
    (next l121 l120)
    (next l122 l121)
    (next l123 l122)
    (next l124 l123)
    (next l125 l124)
    (next l126 l125)
    (next l127 l126)
    (next l128 l127)
    (next l129 l128)
    (next l130 l129)
    (next l131 l130)
    (next l132 l131)
    (next l133 l132)
    (next l134 l133)
    (next l135 l134)
    (next l136 l135)
    (next l137 l136)
    (next l138 l137)
    (next l139 l138)
    (next l140 l139)
    (next l141 l140)
    (next l142 l141)
    (next l143 l142)
    (next l144 l143)
    (next l145 l144)
    (next l146 l145)
    (next l147 l146)
    (next l148 l147)
    (next l149 l148)
    (next l150 l149)
    (next l151 l150)
    (next l152 l151)
    (next l153 l152)
    (next l154 l153)
    (next l155 l154)
    (next l156 l155)
    (next l157 l156)
    (next l158 l157)
    (next l159 l158)
    (next l160 l159)
    (next l161 l160)
    (next l162 l161)
    (next l163 l162)
    (next l164 l163)
    (next l165 l164)
    (next l166 l165)
    (next l167 l166)
    (next l168 l167)
    (next l169 l168)
    (next l170 l169)
    (next l171 l170)
    (next l172 l171)
    (next l173 l172)
    (next l174 l173)
    (next l175 l174)
    (next l176 l175)
    (next l177 l176)
    (next l178 l177)
    (next l179 l178)
    (next l180 l179)
    (next l181 l180)
    (next l182 l181)
    (next l183 l182)
    (next l184 l183)
    (next l185 l184)
    (next l186 l185)
    (next l187 l186)
    (next l188 l187)
    (next l189 l188)
    (next l190 l189)
    (next l191 l190)
    (next l192 l191)
    (next l193 l192)
    (next l194 l193)
    (next l195 l194)
    (next l196 l195)
    (next l197 l196)
    (next l198 l197)
    (next l199 l198)
    (next l200 l199)
    (next l201 l200)
    (next l202 l201)
    (next l203 l202)
    (next l204 l203)
    (next l205 l204)
    (next l206 l205)
    (next l207 l206)
    (next l208 l207)
    (next l209 l208)
    (next l210 l209)
    (next l211 l210)
    (next l212 l211)
    (next l213 l212)
    (next l214 l213)
    (next l215 l214)
    (next l216 l215)
    (next l217 l216)
    (next l218 l217)
    (next l219 l218)
    (next l220 l219)
    (next l221 l220)
    (next l222 l221)
    (next l223 l222)
    (next l224 l223)
    (next l225 l224)
    (next l226 l225)
    (next l227 l226)
    (next l228 l227)
    (next l229 l228)
    (next l230 l229)
    (next l231 l230)
    (next l232 l231)
    (next l233 l232)
    (next l234 l233)
    (next l235 l234)
    (next l236 l235)
    (next l237 l236)
    (next l238 l237)
    (next l239 l238)
    (next l240 l239)
    (next l241 l240)
    (next l242 l241)
    (next l243 l242)
    (next l244 l243)
    (next l245 l244)
    (next l246 l245)
    (next l247 l246)
    (next l248 l247)
    (next l249 l248)
    (next l250 l249)
    (next l251 l250)
    (next l252 l251)
    (next l253 l252)
    (next l254 l253)
    (next l255 l254)
    (next l256 l255)
    (next l257 l256)
    (next l258 l257)
    (next l259 l258)
    (next l260 l259)
    (next l261 l260)
    (next l262 l261)
    (next l263 l262)
    (next l264 l263)
    (next l265 l264)
    (next l266 l265)
    (next l267 l266)
    (next l268 l267)
    (next l269 l268)
    (next l270 l269)
    (next l271 l270)
    (next l272 l271)
    (next l273 l272)
    (next l274 l273)
    (next l275 l274)
    (next l276 l275)
    (next l277 l276)
    (next l278 l277)
    (next l279 l278)
    (next l280 l279)
    (next l281 l280)
    (next l282 l281)
    (next l283 l282)
    (next l284 l283)
    (next l285 l284)
    (next l286 l285)
    (next l287 l286)
    (next l288 l287)
    (next l289 l288)
    (next l290 l289)
    (next l291 l290)
    (next l292 l291)
    (next l293 l292)
    (next l294 l293)
    (next l295 l294)
    (next l296 l295)
    (next l297 l296)
    (next l298 l297)
    (next l299 l298)
    (next l300 l299)
    (next l301 l300)
    (next l302 l301)
    (next l303 l302)
    (next l304 l303)
    (next l305 l304)
    (next l306 l305)
    (next l307 l306)
    (next l308 l307)
    (next l309 l308)
    (next l310 l309)
    (next l311 l310)
    (next l312 l311)
    (next l313 l312)
    (next l314 l313)
    (next l315 l314)
    (next l316 l315)
    (next l317 l316)
    (next l318 l317)
    (next l319 l318)
    (next l320 l319)
    (next l321 l320)
    (next l322 l321)
    (next l323 l322)
    (next l324 l323)
    (next l325 l324)
    (next l326 l325)
    (next l327 l326)
    (next l328 l327)
    (next l329 l328)
    (next l330 l329)
    (next l331 l330)
    (next l332 l331)
    (next l333 l332)
    (next l334 l333)
    (next l335 l334)
    (next l336 l335)
    (next l337 l336)
    (next l338 l337)
    (next l339 l338)
    (next l340 l339)
    (next l341 l340)
    (next l342 l341)
    (next l343 l342)
    (next l344 l343)
    (next l345 l344)
    (next l346 l345)
    (next l347 l346)
    (next l348 l347)
    (next l349 l348)
    (next l350 l349)
    (next l351 l350)
    (next l352 l351)
    (next l353 l352)
    (next l354 l353)
    (next l355 l354)
    (next l356 l355)
    (next l357 l356)
    (next l358 l357)
    (next l359 l358)
    (next l360 l359)
    (next l361 l360)
    (next l362 l361)
    (next l363 l362)
    (next l364 l363)
    (next l365 l364)
    (next l366 l365)
    (next l367 l366)
    (next l368 l367)
    (next l369 l368)
    (next l370 l369)
    (next l371 l370)
    (next l372 l371)
    (next l373 l372)
    (next l374 l373)
    (next l375 l374)
    (next l376 l375)
    (next l377 l376)
    (next l378 l377)
    (next l379 l378)
    (next l380 l379)
    (next l381 l380)
    (next l382 l381)
    (next l383 l382)
    (next l384 l383)
    (next l385 l384)
    (next l386 l385)
    (next l387 l386)
    (next l388 l387)
    (next l389 l388)
    (next l390 l389)
    (next l391 l390)
    (next l392 l391)
    (next l393 l392)
    (next l394 l393)
    (next l395 l394)
    (next l396 l395)
    (next l397 l396)
    (next l398 l397)
    (next l399 l398)
    (next l400 l399)
    (next l401 l400)
    (next l402 l401)
    (next l403 l402)
    (next l404 l403)
    (next l405 l404)
    (next l406 l405)
    (next l407 l406)
    (next l408 l407)
    (next l409 l408)
    (next l410 l409)
    (next l411 l410)
    (next l412 l411)
    (next l413 l412)
    (next l414 l413)
    (next l415 l414)
    (next l416 l415)
    (next l417 l416)
    (next l418 l417)
    (next l419 l418)
    (next l420 l419)
    (next l421 l420)
    (next l422 l421)
    (next l423 l422)
    (next l424 l423)
    (next l425 l424)
    (next l426 l425)
    (next l427 l426)
    (next l428 l427)
    (next l429 l428)
    (next l430 l429)
    (next l431 l430)
    (next l432 l431)
    (next l433 l432)
    (next l434 l433)
    (next l435 l434)
    (next l436 l435)
    (next l437 l436)
    (next l438 l437)
    (next l439 l438)
    (next l440 l439)
    (next l441 l440)
    (next l442 l441)
    (next l443 l442)
    (next l444 l443)
    (next l445 l444)
    (next l446 l445)
    (next l447 l446)
    (next l448 l447)
    (next l449 l448)
    (next l450 l449)
    (next l451 l450)
    (next l452 l451)
    (next l453 l452)
    (next l454 l453)
    (next l455 l454)
    (next l456 l455)
    (next l457 l456)
    (next l458 l457)
    (next l459 l458)
    (next l460 l459)
    (next l461 l460)
    (next l462 l461)
    (next l463 l462)
    (next l464 l463)
    (next l465 l464)
    (next l466 l465)
    (next l467 l466)
    (next l468 l467)
    (next l469 l468)
    (next l470 l469)
    (next l471 l470)
    (next l472 l471)
    (next l473 l472)
    (next l474 l473)
    (next l475 l474)
    (next l476 l475)
    (next l477 l476)
    (next l478 l477)
    (next l479 l478)
    (next l480 l479)
    (next l481 l480)
    (next l482 l481)
    (next l483 l482)
    (next l484 l483)
    (next l485 l484)
    (next l486 l485)
    (next l487 l486)
    (next l488 l487)
    (next l489 l488)
    (next l490 l489)
    (next l491 l490)
    (next l492 l491)
    (next l493 l492)
    (next l494 l493)
    (next l495 l494)
    (next l496 l495)
    (next l497 l496)
    (next l498 l497)
    (next l499 l498)
    (next l500 l499)
    (next l501 l500)
    (next l502 l501)
    (next l503 l502)
    (next l504 l503)
    (next l505 l504)
    (next l506 l505)
    (next l507 l506)
    (next l508 l507)
    (next l509 l508)
    (next l510 l509)
    (next l511 l510)
    (next l512 l511)
    (next l513 l512)
    (next l514 l513)
    (next l515 l514)
    (next l516 l515)
    (next l517 l516)
    (next l518 l517)
    (next l519 l518)
    (next l520 l519)
    (next l521 l520)
    (next l522 l521)
    (next l523 l522)
    (next l524 l523)
    (next l525 l524)
    (next l526 l525)
    (next l527 l526)
    (next l528 l527)
    (next l529 l528)
    (next l530 l529)
    (next l531 l530)
    (next l532 l531)
    (next l533 l532)
    (next l534 l533)
    (next l535 l534)
    (next l536 l535))


(:goal
    (and
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
    (goal13)
    (goal14)
    (goal15)
    (goal16)
    (goal17)
    (goal18)
    (goal19)
    (goal20)
    (goal21)
    (goal22)
    (goal23)
    (goal24)
    (goal25)
    (goal26)
    (goal27)
    (goal28)
    (goal29)
    (goal30)
    (goal31)
    (goal32)
    (goal33)
    (goal34)
    (goal35)
    (goal36)
    (goal37)
    (goal38)
    (goal39)
    (goal40)))

)
