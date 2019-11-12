; child-snack task with 15 children and 0.4 gluten factor 
; constant factor of 1.3
; random seed: 2031

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 child3 child4 child5 child6 child7 child8 child9 child10 child11 child12 child13 child14 child15 - child
    bread1 bread2 bread3 bread4 bread5 bread6 bread7 bread8 bread9 bread10 bread11 bread12 bread13 bread14 bread15 - bread-portion
    content1 content2 content3 content4 content5 content6 content7 content8 content9 content10 content11 content12 content13 content14 content15 - content-portion
    tray1 tray2 - tray
    table1 table2 table3 - place
    sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 sandw7 sandw8 sandw9 sandw10 sandw11 sandw12 sandw13 sandw14 sandw15 sandw16 sandw17 sandw18 sandw19 sandw20 - sandwich
  )
  (:init
     (at tray1 kitchen)
     (at tray2 kitchen)
     (at_kitchen_bread bread1)
     (at_kitchen_bread bread2)
     (at_kitchen_bread bread3)
     (at_kitchen_bread bread4)
     (at_kitchen_bread bread5)
     (at_kitchen_bread bread6)
     (at_kitchen_bread bread7)
     (at_kitchen_bread bread8)
     (at_kitchen_bread bread9)
     (at_kitchen_bread bread10)
     (at_kitchen_bread bread11)
     (at_kitchen_bread bread12)
     (at_kitchen_bread bread13)
     (at_kitchen_bread bread14)
     (at_kitchen_bread bread15)
     (at_kitchen_content content1)
     (at_kitchen_content content2)
     (at_kitchen_content content3)
     (at_kitchen_content content4)
     (at_kitchen_content content5)
     (at_kitchen_content content6)
     (at_kitchen_content content7)
     (at_kitchen_content content8)
     (at_kitchen_content content9)
     (at_kitchen_content content10)
     (at_kitchen_content content11)
     (at_kitchen_content content12)
     (at_kitchen_content content13)
     (at_kitchen_content content14)
     (at_kitchen_content content15)
     (no_gluten_bread bread11)
     (no_gluten_bread bread3)
     (no_gluten_bread bread6)
     (no_gluten_bread bread13)
     (no_gluten_bread bread5)
     (no_gluten_bread bread8)
     (no_gluten_content content8)
     (no_gluten_content content10)
     (no_gluten_content content4)
     (no_gluten_content content13)
     (no_gluten_content content15)
     (no_gluten_content content5)
     (allergic_gluten child7)
     (allergic_gluten child2)
     (allergic_gluten child9)
     (allergic_gluten child15)
     (allergic_gluten child3)
     (allergic_gluten child4)
     (not_allergic_gluten child14)
     (not_allergic_gluten child11)
     (not_allergic_gluten child13)
     (not_allergic_gluten child1)
     (not_allergic_gluten child8)
     (not_allergic_gluten child12)
     (not_allergic_gluten child5)
     (not_allergic_gluten child10)
     (not_allergic_gluten child6)
     (waiting child1 table1)
     (waiting child2 table2)
     (waiting child3 table1)
     (waiting child4 table3)
     (waiting child5 table2)
     (waiting child6 table1)
     (waiting child7 table2)
     (waiting child8 table2)
     (waiting child9 table1)
     (waiting child10 table2)
     (waiting child11 table2)
     (waiting child12 table3)
     (waiting child13 table1)
     (waiting child14 table2)
     (waiting child15 table1)
     (notexist sandw1)
     (notexist sandw2)
     (notexist sandw3)
     (notexist sandw4)
     (notexist sandw5)
     (notexist sandw6)
     (notexist sandw7)
     (notexist sandw8)
     (notexist sandw9)
     (notexist sandw10)
     (notexist sandw11)
     (notexist sandw12)
     (notexist sandw13)
     (notexist sandw14)
     (notexist sandw15)
     (notexist sandw16)
     (notexist sandw17)
     (notexist sandw18)
     (notexist sandw19)
     (notexist sandw20)
  )
  (:goal
    (and
     (served child1)
     (served child2)
     (served child3)
     (served child4)
     (served child5)
     (served child6)
     (served child7)
     (served child8)
     (served child9)
     (served child10)
     (served child11)
     (served child12)
     (served child13)
     (served child14)
     (served child15)
    )
  )
)
