(define (problem Tetris-14-1-3748749)
(:domain tetris)
(:objects  
f0-0f f0-1f f0-2f f0-3f 
f1-0f f1-1f f1-2f f1-3f 
f2-0f f2-1f f2-2f f2-3f 
f3-0f f3-1f f3-2f f3-3f 
f4-0f f4-1f f4-2f f4-3f 
f5-0f f5-1f f5-2f f5-3f 
f6-0f f6-1f f6-2f f6-3f 
f7-0f f7-1f f7-2f f7-3f 
f8-0f f8-1f f8-2f f8-3f 
f9-0f f9-1f f9-2f f9-3f 
f10-0f f10-1f f10-2f f10-3f 
f11-0f f11-1f f11-2f f11-3f 
f12-0f f12-1f f12-2f f12-3f 
f13-0f f13-1f f13-2f f13-3f - position
square0 square1 square2 square3 square4 square5 square6 square7 square8 square9 square10 square11 square12 square13 square14 square15 square16 square17 square18 square19 square20 square21 square22 square23 - one_square
nada- two_straight
nisba- right_l
)
(:init
(connected f0-0f f0-1f)
(connected f0-1f f0-0f)
(connected f0-1f f0-2f)
(connected f0-2f f0-1f)
(connected f0-2f f0-3f)
(connected f0-3f f0-2f)
(connected f1-0f f1-1f)
(connected f1-1f f1-0f)
(connected f1-1f f1-2f)
(connected f1-2f f1-1f)
(connected f1-2f f1-3f)
(connected f1-3f f1-2f)
(connected f2-0f f2-1f)
(connected f2-1f f2-0f)
(connected f2-1f f2-2f)
(connected f2-2f f2-1f)
(connected f2-2f f2-3f)
(connected f2-3f f2-2f)
(connected f3-0f f3-1f)
(connected f3-1f f3-0f)
(connected f3-1f f3-2f)
(connected f3-2f f3-1f)
(connected f3-2f f3-3f)
(connected f3-3f f3-2f)
(connected f4-0f f4-1f)
(connected f4-1f f4-0f)
(connected f4-1f f4-2f)
(connected f4-2f f4-1f)
(connected f4-2f f4-3f)
(connected f4-3f f4-2f)
(connected f5-0f f5-1f)
(connected f5-1f f5-0f)
(connected f5-1f f5-2f)
(connected f5-2f f5-1f)
(connected f5-2f f5-3f)
(connected f5-3f f5-2f)
(connected f6-0f f6-1f)
(connected f6-1f f6-0f)
(connected f6-1f f6-2f)
(connected f6-2f f6-1f)
(connected f6-2f f6-3f)
(connected f6-3f f6-2f)
(connected f7-0f f7-1f)
(connected f7-1f f7-0f)
(connected f7-1f f7-2f)
(connected f7-2f f7-1f)
(connected f7-2f f7-3f)
(connected f7-3f f7-2f)
(connected f8-0f f8-1f)
(connected f8-1f f8-0f)
(connected f8-1f f8-2f)
(connected f8-2f f8-1f)
(connected f8-2f f8-3f)
(connected f8-3f f8-2f)
(connected f9-0f f9-1f)
(connected f9-1f f9-0f)
(connected f9-1f f9-2f)
(connected f9-2f f9-1f)
(connected f9-2f f9-3f)
(connected f9-3f f9-2f)
(connected f10-0f f10-1f)
(connected f10-1f f10-0f)
(connected f10-1f f10-2f)
(connected f10-2f f10-1f)
(connected f10-2f f10-3f)
(connected f10-3f f10-2f)
(connected f11-0f f11-1f)
(connected f11-1f f11-0f)
(connected f11-1f f11-2f)
(connected f11-2f f11-1f)
(connected f11-2f f11-3f)
(connected f11-3f f11-2f)
(connected f12-0f f12-1f)
(connected f12-1f f12-0f)
(connected f12-1f f12-2f)
(connected f12-2f f12-1f)
(connected f12-2f f12-3f)
(connected f12-3f f12-2f)
(connected f13-0f f13-1f)
(connected f13-1f f13-0f)
(connected f13-1f f13-2f)
(connected f13-2f f13-1f)
(connected f13-2f f13-3f)
(connected f13-3f f13-2f)
(connected f0-0f f1-0f)
(connected f1-0f f0-0f)
(connected f0-1f f1-1f)
(connected f1-1f f0-1f)
(connected f0-2f f1-2f)
(connected f1-2f f0-2f)
(connected f0-3f f1-3f)
(connected f1-3f f0-3f)
(connected f1-0f f2-0f)
(connected f2-0f f1-0f)
(connected f1-1f f2-1f)
(connected f2-1f f1-1f)
(connected f1-2f f2-2f)
(connected f2-2f f1-2f)
(connected f1-3f f2-3f)
(connected f2-3f f1-3f)
(connected f2-0f f3-0f)
(connected f3-0f f2-0f)
(connected f2-1f f3-1f)
(connected f3-1f f2-1f)
(connected f2-2f f3-2f)
(connected f3-2f f2-2f)
(connected f2-3f f3-3f)
(connected f3-3f f2-3f)
(connected f3-0f f4-0f)
(connected f4-0f f3-0f)
(connected f3-1f f4-1f)
(connected f4-1f f3-1f)
(connected f3-2f f4-2f)
(connected f4-2f f3-2f)
(connected f3-3f f4-3f)
(connected f4-3f f3-3f)
(connected f4-0f f5-0f)
(connected f5-0f f4-0f)
(connected f4-1f f5-1f)
(connected f5-1f f4-1f)
(connected f4-2f f5-2f)
(connected f5-2f f4-2f)
(connected f4-3f f5-3f)
(connected f5-3f f4-3f)
(connected f5-0f f6-0f)
(connected f6-0f f5-0f)
(connected f5-1f f6-1f)
(connected f6-1f f5-1f)
(connected f5-2f f6-2f)
(connected f6-2f f5-2f)
(connected f5-3f f6-3f)
(connected f6-3f f5-3f)
(connected f6-0f f7-0f)
(connected f7-0f f6-0f)
(connected f6-1f f7-1f)
(connected f7-1f f6-1f)
(connected f6-2f f7-2f)
(connected f7-2f f6-2f)
(connected f6-3f f7-3f)
(connected f7-3f f6-3f)
(connected f7-0f f8-0f)
(connected f8-0f f7-0f)
(connected f7-1f f8-1f)
(connected f8-1f f7-1f)
(connected f7-2f f8-2f)
(connected f8-2f f7-2f)
(connected f7-3f f8-3f)
(connected f8-3f f7-3f)
(connected f8-0f f9-0f)
(connected f9-0f f8-0f)
(connected f8-1f f9-1f)
(connected f9-1f f8-1f)
(connected f8-2f f9-2f)
(connected f9-2f f8-2f)
(connected f8-3f f9-3f)
(connected f9-3f f8-3f)
(connected f9-0f f10-0f)
(connected f10-0f f9-0f)
(connected f9-1f f10-1f)
(connected f10-1f f9-1f)
(connected f9-2f f10-2f)
(connected f10-2f f9-2f)
(connected f9-3f f10-3f)
(connected f10-3f f9-3f)
(connected f10-0f f11-0f)
(connected f11-0f f10-0f)
(connected f10-1f f11-1f)
(connected f11-1f f10-1f)
(connected f10-2f f11-2f)
(connected f11-2f f10-2f)
(connected f10-3f f11-3f)
(connected f11-3f f10-3f)
(connected f11-0f f12-0f)
(connected f12-0f f11-0f)
(connected f11-1f f12-1f)
(connected f12-1f f11-1f)
(connected f11-2f f12-2f)
(connected f12-2f f11-2f)
(connected f11-3f f12-3f)
(connected f12-3f f11-3f)
(connected f12-0f f13-0f)
(connected f13-0f f12-0f)
(connected f12-1f f13-1f)
(connected f13-1f f12-1f)
(connected f12-2f f13-2f)
(connected f13-2f f12-2f)
(connected f12-3f f13-3f)
(connected f13-3f f12-3f)
(clear f0-2f)
(clear f0-3f)
(clear f1-0f)
(clear f1-1f)
(clear f1-3f)
(clear f2-2f)
(clear f6-3f)
(clear f7-3f)
(clear f8-0f)
(clear f8-1f)
(clear f8-2f)
(clear f8-3f)
(clear f9-0f)
(clear f9-1f)
(clear f9-2f)
(clear f9-3f)
(clear f10-0f)
(clear f10-1f)
(clear f10-2f)
(clear f10-3f)
(clear f11-0f)
(clear f11-1f)
(clear f11-2f)
(clear f11-3f)
(clear f12-0f)
(clear f12-1f)
(clear f12-2f)
(clear f12-3f)
(clear f13-0f)
(clear f13-1f)
(clear f13-2f)
(clear f13-3f)
(at_square square0 f2-0f)
(at_square square1 f0-0f)
(at_square square2 f4-0f)
(at_square square3 f2-1f)
(at_square square4 f4-2f)
(at_square square5 f6-2f)
(at_square square6 f7-1f)
(at_square square7 f5-3f)
(at_square square8 f6-1f)
(at_square square9 f2-3f)
(at_square square10 f4-1f)
(at_square square11 f5-0f)
(at_square square12 f3-2f)
(at_square square13 f1-2f)
(at_square square14 f5-1f)
(at_square square15 f6-0f)
(at_square square16 f7-0f)
(at_square square17 f3-0f)
(at_square square18 f3-1f)
(at_square square19 f3-3f)
(at_square square20 f0-1f)
(at_square square21 f5-2f)
(at_square square22 f7-2f)
(at_square square23 f4-3f)
 )
(:goal
(and
(clear f0-0f)
(clear f0-1f)
(clear f0-2f)
(clear f0-3f)
(clear f1-0f)
(clear f1-1f)
(clear f1-2f)
(clear f1-3f)
(clear f2-0f)
(clear f2-1f)
(clear f2-2f)
(clear f2-3f)
(clear f3-0f)
(clear f3-1f)
(clear f3-2f)
(clear f3-3f)
(clear f4-0f)
(clear f4-1f)
(clear f4-2f)
(clear f4-3f)
(clear f5-0f)
(clear f5-1f)
(clear f5-2f)
(clear f5-3f)
(clear f6-0f)
(clear f6-1f)
(clear f6-2f)
(clear f6-3f)
)
)
)
;; DESCRIPTION OF THE INITIAL STATE
;; 0   ##  ##  **  ** 
;; 1   **  **  ##  ** 
;; 2   ##  ##  **  ## 
;; 3   ##  ##  ##  ## 
;; 4   ##  ##  ##  ## 
;; 5   ##  ##  ##  ## 
;; 6   ##  ##  ##  ** 
;; 7   ##  ##  ##  ** 
;; 8   **  **  **  ** 
;; 9   **  **  **  ** 
;; 10   **  **  **  ** 
;; 11   **  **  **  ** 
;; 12   **  **  **  ** 
;; 13   **  **  **  ** 
