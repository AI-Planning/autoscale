;  15 x 15 with 1 robots, 1 carts, 1 tables, and 2  cupboards
(define 
  (problem test) 
  (:domain TIDYBOT) 
  
  (:objects 
   pr2 - robot 
   cart - cart 
   object0 - object 
   object1 - object 
   object2 - object 
   object3 - object 
   object4 - object 
   object5 - object 
   object6 - object 
   object7 - object 
   object8 - object 
   object9 - object 
   object10 - object 
   object11 - object 
   object12 - object 
   object13 - object 
   object14 - object 
   object15 - object 
   object16 - object 
   object17 - object 
   x0 - xc 
   x1 - xc 
   x2 - xc 
   x3 - xc 
   x4 - xc 
   x5 - xc 
   x6 - xc 
   x7 - xc 
   x8 - xc 
   x9 - xc 
   x10 - xc 
   x11 - xc 
   x12 - xc 
   x13 - xc 
   x14 - xc 
   y0 - yc 
   y1 - yc 
   y2 - yc 
   y3 - yc 
   y4 - yc 
   y5 - yc 
   y6 - yc 
   y7 - yc 
   y8 - yc 
   y9 - yc 
   y10 - yc 
   y11 - yc 
   y12 - yc 
   y13 - yc 
   y14 - yc 
   xrel-1 - xrel 
   xrel0 - xrel 
   xrel1 - xrel 
   yrel-1 - yrel 
   yrel0 - yrel 
   yrel1 - yrel 
  ) 
  
  (:init 
   (leftof x0 x1)
   (leftof x1 x2)
   (leftof x2 x3)
   (leftof x3 x4)
   (leftof x4 x5)
   (leftof x5 x6)
   (leftof x6 x7)
   (leftof x7 x8)
   (leftof x8 x9)
   (leftof x9 x10)
   (leftof x10 x11)
   (leftof x11 x12)
   (leftof x12 x13)
   (leftof x13 x14)
   (above y0 y1)
   (above y1 y2)
   (above y2 y3)
   (above y3 y4)
   (above y4 y5)
   (above y5 y6)
   (above y6 y7)
   (above y7 y8)
   (above y8 y9)
   (above y9 y10)
   (above y10 y11)
   (above y11 y12)
   (above y12 y13)
   (above y13 y14)
   (leftof-rel xrel-1 xrel0)
   (leftof-rel xrel0 xrel1)
   (above-rel yrel-1 yrel0)
   (above-rel yrel0 yrel1)
   (sum-x x0 xrel0 x0)
   (sum-x x0 xrel1 x1)
   (sum-x x1 xrel-1 x0)
   (sum-x x1 xrel0 x1)
   (sum-x x1 xrel1 x2)
   (sum-x x2 xrel-1 x1)
   (sum-x x2 xrel0 x2)
   (sum-x x2 xrel1 x3)
   (sum-x x3 xrel-1 x2)
   (sum-x x3 xrel0 x3)
   (sum-x x3 xrel1 x4)
   (sum-x x4 xrel-1 x3)
   (sum-x x4 xrel0 x4)
   (sum-x x4 xrel1 x5)
   (sum-x x5 xrel-1 x4)
   (sum-x x5 xrel0 x5)
   (sum-x x5 xrel1 x6)
   (sum-x x6 xrel-1 x5)
   (sum-x x6 xrel0 x6)
   (sum-x x6 xrel1 x7)
   (sum-x x7 xrel-1 x6)
   (sum-x x7 xrel0 x7)
   (sum-x x7 xrel1 x8)
   (sum-x x8 xrel-1 x7)
   (sum-x x8 xrel0 x8)
   (sum-x x8 xrel1 x9)
   (sum-x x9 xrel-1 x8)
   (sum-x x9 xrel0 x9)
   (sum-x x9 xrel1 x10)
   (sum-x x10 xrel-1 x9)
   (sum-x x10 xrel0 x10)
   (sum-x x10 xrel1 x11)
   (sum-x x11 xrel-1 x10)
   (sum-x x11 xrel0 x11)
   (sum-x x11 xrel1 x12)
   (sum-x x12 xrel-1 x11)
   (sum-x x12 xrel0 x12)
   (sum-x x12 xrel1 x13)
   (sum-x x13 xrel-1 x12)
   (sum-x x13 xrel0 x13)
   (sum-x x13 xrel1 x14)
   (sum-x x14 xrel-1 x13)
   (sum-x x14 xrel0 x14)
   (sum-y y0 yrel0 y0)
   (sum-y y0 yrel1 y1)
   (sum-y y1 yrel-1 y0)
   (sum-y y1 yrel0 y1)
   (sum-y y1 yrel1 y2)
   (sum-y y2 yrel-1 y1)
   (sum-y y2 yrel0 y2)
   (sum-y y2 yrel1 y3)
   (sum-y y3 yrel-1 y2)
   (sum-y y3 yrel0 y3)
   (sum-y y3 yrel1 y4)
   (sum-y y4 yrel-1 y3)
   (sum-y y4 yrel0 y4)
   (sum-y y4 yrel1 y5)
   (sum-y y5 yrel-1 y4)
   (sum-y y5 yrel0 y5)
   (sum-y y5 yrel1 y6)
   (sum-y y6 yrel-1 y5)
   (sum-y y6 yrel0 y6)
   (sum-y y6 yrel1 y7)
   (sum-y y7 yrel-1 y6)
   (sum-y y7 yrel0 y7)
   (sum-y y7 yrel1 y8)
   (sum-y y8 yrel-1 y7)
   (sum-y y8 yrel0 y8)
   (sum-y y8 yrel1 y9)
   (sum-y y9 yrel-1 y8)
   (sum-y y9 yrel0 y9)
   (sum-y y9 yrel1 y10)
   (sum-y y10 yrel-1 y9)
   (sum-y y10 yrel0 y10)
   (sum-y y10 yrel1 y11)
   (sum-y y11 yrel-1 y10)
   (sum-y y11 yrel0 y11)
   (sum-y y11 yrel1 y12)
   (sum-y y12 yrel-1 y11)
   (sum-y y12 yrel0 y12)
   (sum-y y12 yrel1 y13)
   (sum-y y13 yrel-1 y12)
   (sum-y y13 yrel0 y13)
   (sum-y y13 yrel1 y14)
   (sum-y y14 yrel-1 y13)
   (sum-y y14 yrel0 y14)
   (zerox-rel xrel0) 
   (zeroy-rel yrel0) 
   (object-goal object0 x9 y6)
   (object-goal object1 x9 y7)
   (object-goal object2 x9 y8)
   (object-goal object2 x2 y8)
   (object-goal object3 x10 y6)
   (object-goal object4 x10 y7)
   (object-goal object4 x6 y10)
   (object-goal object5 x10 y8)
   (object-goal object5 x3 y8)
   (object-goal object6 x11 y6)
   (object-goal object6 x6 y8)
   (object-goal object7 x11 y7)
   (object-goal object8 x11 y8)
   (object-goal object8 x2 y9)
   (object-goal object9 x3 y2)
   (object-goal object10 x3 y3)
   (object-goal object11 x3 y4)
   (object-goal object12 x4 y2)
   (object-goal object12 x3 y12)
   (object-goal object13 x4 y3)
   (object-goal object13 x2 y11)
   (object-goal object14 x4 y4)
   (object-goal object15 x5 y2)
   (object-goal object16 x5 y3)
   (object-goal object16 x2 y9)
   (object-goal object17 x5 y4)
   
   (parked pr2)
   (not-pushing pr2)
   (base-pos pr2 x0 y0)
   (base-obstacle x0 y0)
   (base-obstacle x2 y8)(surface x2 y8)
   (base-obstacle x2 y9)(surface x2 y9)
   (base-obstacle x2 y10)(surface x2 y10)
   (base-obstacle x2 y11)(surface x2 y11)
   (base-obstacle x2 y12)(surface x2 y12)
   (base-obstacle x3 y8)(surface x3 y8)
   (base-obstacle x3 y9)(surface x3 y9)
   (base-obstacle x3 y10)(surface x3 y10)
   (base-obstacle x3 y11)(surface x3 y11)
   (base-obstacle x3 y12)(surface x3 y12)
   (base-obstacle x4 y8)(surface x4 y8)
   (base-obstacle x4 y9)(surface x4 y9)
   (base-obstacle x4 y10)(surface x4 y10)
   (base-obstacle x4 y11)(surface x4 y11)
   (base-obstacle x4 y12)(surface x4 y12)
   (base-obstacle x5 y8)(surface x5 y8)
   (base-obstacle x5 y9)(surface x5 y9)
   (base-obstacle x5 y10)(surface x5 y10)
   (base-obstacle x5 y11)(surface x5 y11)
   (base-obstacle x5 y12)(surface x5 y12)
   (base-obstacle x6 y8)(surface x6 y8)
   (base-obstacle x6 y9)(surface x6 y9)
   (base-obstacle x6 y10)(surface x6 y10)
   (base-obstacle x6 y11)(surface x6 y11)
   (base-obstacle x6 y12)(surface x6 y12)
   (base-obstacle x8 y5)(gripper-obstacle x8 y5)
   (base-obstacle x8 y9)(gripper-obstacle x8 y9)
   (base-obstacle x9 y5)(gripper-obstacle x9 y5)
   (base-obstacle x9 y9)(gripper-obstacle x9 y9)
   (base-obstacle x10 y5)(gripper-obstacle x10 y5)
   (base-obstacle x10 y9)(gripper-obstacle x10 y9)
   (base-obstacle x11 y5)(gripper-obstacle x11 y5)
   (base-obstacle x11 y9)(gripper-obstacle x11 y9)
   (base-obstacle x12 y5)(gripper-obstacle x12 y5)
   (base-obstacle x12 y6)(gripper-obstacle x12 y6)
   (base-obstacle x12 y7)(gripper-obstacle x12 y7)
   (base-obstacle x12 y8)(gripper-obstacle x12 y8)
   (base-obstacle x12 y9)(gripper-obstacle x12 y9)
   (base-obstacle x2 y1)(gripper-obstacle x2 y1)
   (base-obstacle x2 y2)(gripper-obstacle x2 y2)
   (base-obstacle x2 y3)(gripper-obstacle x2 y3)
   (base-obstacle x2 y4)(gripper-obstacle x2 y4)
   (base-obstacle x2 y5)(gripper-obstacle x2 y5)
   (base-obstacle x3 y5)(gripper-obstacle x3 y5)
   (base-obstacle x4 y5)(gripper-obstacle x4 y5)
   (base-obstacle x5 y5)(gripper-obstacle x5 y5)
   (base-obstacle x6 y1)(gripper-obstacle x6 y1)
   (base-obstacle x6 y2)(gripper-obstacle x6 y2)
   (base-obstacle x6 y3)(gripper-obstacle x6 y3)
   (base-obstacle x6 y4)(gripper-obstacle x6 y4)
   (base-obstacle x6 y5)(gripper-obstacle x6 y5)
   (surface x9 y6)
   (surface x9 y7)
   (surface x9 y8)
   (surface x10 y6)
   (surface x10 y7)
   (surface x10 y8)
   (surface x11 y6)
   (surface x11 y7)
   (surface x11 y8)
   (surface x3 y2)
   (surface x3 y3)
   (surface x3 y4)
   (surface x4 y2)
   (surface x4 y3)
   (surface x4 y4)
   (surface x5 y2)
   (surface x5 y3)
   (surface x5 y4)
   
   (cart-pos cart x0 y1)
   (not-pushed cart)
   (base-obstacle x0 y1)
   
   (object-pos object0 x3 y8)
   (object-pos object1 x6 y12)
   (object-pos object2 x5 y12)
   (object-pos object3 x9 y8)
   (object-pos object4 x9 y7)
   (object-pos object5 x11 y7)
   (object-pos object6 x2 y11)
   (object-pos object7 x5 y3)
   (object-pos object8 x2 y12)
   (object-pos object9 x2 y8)
   (object-pos object10 x2 y10)
   (object-pos object11 x2 y9)
   (object-pos object12 x3 y12)
   (object-pos object13 x5 y4)
   (object-pos object14 x6 y9)
   (object-pos object15 x4 y3)
   (object-pos object16 x11 y8)
   (object-pos object17 x10 y6)
   
   (gripper-empty pr2)
   (gripper-rel pr2 xrel0 yrel0)
   (gripper-obstacle x3 y8)
   (gripper-obstacle x6 y12)
   (gripper-obstacle x5 y12)
   (gripper-obstacle x9 y8)
   (gripper-obstacle x9 y7)
   (gripper-obstacle x11 y7)
   (gripper-obstacle x2 y11)
   (gripper-obstacle x5 y3)
   (gripper-obstacle x2 y12)
   (gripper-obstacle x2 y8)
   (gripper-obstacle x2 y10)
   (gripper-obstacle x2 y9)
   (gripper-obstacle x3 y12)
   (gripper-obstacle x5 y4)
   (gripper-obstacle x6 y9)
   (gripper-obstacle x4 y3)
   (gripper-obstacle x11 y8)
   (gripper-obstacle x10 y6)
  ) 
  
  (:goal 
   (and 
   (object-done object0)
   (object-done object1)
   (object-done object2)
   (object-done object3)
   (object-done object4)
   (object-done object5)
   (object-done object6)
   (object-done object7)
   (object-done object8)
   (object-done object9)
   (object-done object10)
   (object-done object11)
   (object-done object12)
   (object-done object13)
   (object-done object14)
   (object-done object15)
   (object-done object16)
   (object-done object17)
  )))
