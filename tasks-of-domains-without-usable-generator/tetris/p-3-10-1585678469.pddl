(define (problem Tetris-10-3-6669510)
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
f9-0f f9-1f f9-2f f9-3f - position
nothing- one_square
nada- two_straight
rightl0 rightl1 rightl2 - right_l
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
(clear f0-1f)
(clear f0-3f)
(clear f2-0f)
(clear f2-1f)
(clear f2-2f)
(clear f2-3f)
(clear f3-1f)
(clear f3-2f)
(clear f3-3f)
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
(clear f7-0f)
(clear f7-1f)
(clear f7-2f)
(clear f7-3f)
(clear f8-0f)
(clear f8-1f)
(clear f8-2f)
(clear f8-3f)
(clear f9-0f)
(clear f9-1f)
(clear f9-2f)
(clear f9-3f)
(at_right_l rightl0 f3-0f f4-0f f4-1f)
(at_right_l rightl1 f0-2f f1-2f f1-3f)
(at_right_l rightl2 f0-0f f1-0f f1-1f)
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
)
)
)
;; DESCRIPTION OF THE INITIAL STATE
;; 0   ##  **  ##  ** 
;; 1   ##  ##  ##  ## 
;; 2   **  **  **  ** 
;; 3   ##  **  **  ** 
;; 4   ##  ##  **  ** 
;; 5   **  **  **  ** 
;; 6   **  **  **  ** 
;; 7   **  **  **  ** 
;; 8   **  **  **  ** 
;; 9   **  **  **  ** 
