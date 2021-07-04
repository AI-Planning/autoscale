; child-snack task with 34 children and 0.8 gluten factor 
; constant factor of 1.0
; random seed: 2028

(define (problem prob-snack)
  (:domain child-snack)
  (:objects
    child1 child2 child3 child4 child5 child6 child7 child8 child9 child10 child11 child12 child13 child14 child15 child16 child17 child18 child19 child20 child21 child22 child23 child24 child25 child26 child27 child28 child29 child30 child31 child32 child33 child34 - child
    bread1 bread2 bread3 bread4 bread5 bread6 bread7 bread8 bread9 bread10 bread11 bread12 bread13 bread14 bread15 bread16 bread17 bread18 bread19 bread20 bread21 bread22 bread23 bread24 bread25 bread26 bread27 bread28 bread29 bread30 bread31 bread32 bread33 bread34 - bread-portion
    content1 content2 content3 content4 content5 content6 content7 content8 content9 content10 content11 content12 content13 content14 content15 content16 content17 content18 content19 content20 content21 content22 content23 content24 content25 content26 content27 content28 content29 content30 content31 content32 content33 content34 - content-portion
    tray1 tray2 tray3 tray4 - tray
    table1 table2 table3 - place
    sandw1 sandw2 sandw3 sandw4 sandw5 sandw6 sandw7 sandw8 sandw9 sandw10 sandw11 sandw12 sandw13 sandw14 sandw15 sandw16 sandw17 sandw18 sandw19 sandw20 sandw21 sandw22 sandw23 sandw24 sandw25 sandw26 sandw27 sandw28 sandw29 sandw30 sandw31 sandw32 sandw33 sandw34 - sandwich
  )
  (:init
     (at tray1 kitchen)
     (at tray2 kitchen)
     (at tray3 kitchen)
     (at tray4 kitchen)
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
     (at_kitchen_bread bread16)
     (at_kitchen_bread bread17)
     (at_kitchen_bread bread18)
     (at_kitchen_bread bread19)
     (at_kitchen_bread bread20)
     (at_kitchen_bread bread21)
     (at_kitchen_bread bread22)
     (at_kitchen_bread bread23)
     (at_kitchen_bread bread24)
     (at_kitchen_bread bread25)
     (at_kitchen_bread bread26)
     (at_kitchen_bread bread27)
     (at_kitchen_bread bread28)
     (at_kitchen_bread bread29)
     (at_kitchen_bread bread30)
     (at_kitchen_bread bread31)
     (at_kitchen_bread bread32)
     (at_kitchen_bread bread33)
     (at_kitchen_bread bread34)
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
     (at_kitchen_content content16)
     (at_kitchen_content content17)
     (at_kitchen_content content18)
     (at_kitchen_content content19)
     (at_kitchen_content content20)
     (at_kitchen_content content21)
     (at_kitchen_content content22)
     (at_kitchen_content content23)
     (at_kitchen_content content24)
     (at_kitchen_content content25)
     (at_kitchen_content content26)
     (at_kitchen_content content27)
     (at_kitchen_content content28)
     (at_kitchen_content content29)
     (at_kitchen_content content30)
     (at_kitchen_content content31)
     (at_kitchen_content content32)
     (at_kitchen_content content33)
     (at_kitchen_content content34)
     (no_gluten_bread bread23)
     (no_gluten_bread bread12)
     (no_gluten_bread bread2)
     (no_gluten_bread bread33)
     (no_gluten_bread bread31)
     (no_gluten_bread bread9)
     (no_gluten_bread bread6)
     (no_gluten_bread bread22)
     (no_gluten_bread bread1)
     (no_gluten_bread bread7)
     (no_gluten_bread bread10)
     (no_gluten_bread bread20)
     (no_gluten_bread bread34)
     (no_gluten_bread bread30)
     (no_gluten_bread bread17)
     (no_gluten_bread bread26)
     (no_gluten_bread bread27)
     (no_gluten_bread bread32)
     (no_gluten_bread bread25)
     (no_gluten_bread bread19)
     (no_gluten_bread bread15)
     (no_gluten_bread bread5)
     (no_gluten_bread bread8)
     (no_gluten_bread bread24)
     (no_gluten_bread bread3)
     (no_gluten_bread bread13)
     (no_gluten_bread bread4)
     (no_gluten_content content27)
     (no_gluten_content content33)
     (no_gluten_content content30)
     (no_gluten_content content3)
     (no_gluten_content content16)
     (no_gluten_content content25)
     (no_gluten_content content6)
     (no_gluten_content content14)
     (no_gluten_content content13)
     (no_gluten_content content11)
     (no_gluten_content content21)
     (no_gluten_content content8)
     (no_gluten_content content12)
     (no_gluten_content content19)
     (no_gluten_content content7)
     (no_gluten_content content18)
     (no_gluten_content content28)
     (no_gluten_content content22)
     (no_gluten_content content23)
     (no_gluten_content content5)
     (no_gluten_content content1)
     (no_gluten_content content17)
     (no_gluten_content content32)
     (no_gluten_content content29)
     (no_gluten_content content9)
     (no_gluten_content content26)
     (no_gluten_content content15)
     (allergic_gluten child23)
     (allergic_gluten child7)
     (allergic_gluten child8)
     (allergic_gluten child30)
     (allergic_gluten child5)
     (allergic_gluten child26)
     (allergic_gluten child4)
     (allergic_gluten child11)
     (allergic_gluten child2)
     (allergic_gluten child6)
     (allergic_gluten child28)
     (allergic_gluten child31)
     (allergic_gluten child3)
     (allergic_gluten child29)
     (allergic_gluten child14)
     (allergic_gluten child19)
     (allergic_gluten child16)
     (allergic_gluten child18)
     (allergic_gluten child17)
     (allergic_gluten child27)
     (allergic_gluten child33)
     (allergic_gluten child32)
     (allergic_gluten child13)
     (allergic_gluten child15)
     (allergic_gluten child22)
     (allergic_gluten child9)
     (allergic_gluten child34)
     (not_allergic_gluten child1)
     (not_allergic_gluten child10)
     (not_allergic_gluten child25)
     (not_allergic_gluten child20)
     (not_allergic_gluten child21)
     (not_allergic_gluten child12)
     (not_allergic_gluten child24)
     (waiting child1 table2)
     (waiting child2 table2)
     (waiting child3 table1)
     (waiting child4 table3)
     (waiting child5 table3)
     (waiting child6 table3)
     (waiting child7 table3)
     (waiting child8 table2)
     (waiting child9 table3)
     (waiting child10 table1)
     (waiting child11 table3)
     (waiting child12 table1)
     (waiting child13 table3)
     (waiting child14 table1)
     (waiting child15 table2)
     (waiting child16 table1)
     (waiting child17 table1)
     (waiting child18 table3)
     (waiting child19 table3)
     (waiting child20 table3)
     (waiting child21 table3)
     (waiting child22 table2)
     (waiting child23 table2)
     (waiting child24 table1)
     (waiting child25 table1)
     (waiting child26 table3)
     (waiting child27 table1)
     (waiting child28 table2)
     (waiting child29 table2)
     (waiting child30 table1)
     (waiting child31 table1)
     (waiting child32 table3)
     (waiting child33 table2)
     (waiting child34 table2)
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
     (notexist sandw21)
     (notexist sandw22)
     (notexist sandw23)
     (notexist sandw24)
     (notexist sandw25)
     (notexist sandw26)
     (notexist sandw27)
     (notexist sandw28)
     (notexist sandw29)
     (notexist sandw30)
     (notexist sandw31)
     (notexist sandw32)
     (notexist sandw33)
     (notexist sandw34)
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
     (served child16)
     (served child17)
     (served child18)
     (served child19)
     (served child20)
     (served child21)
     (served child22)
     (served child23)
     (served child24)
     (served child25)
     (served child26)
     (served child27)
     (served child28)
     (served child29)
     (served child30)
     (served child31)
     (served child32)
     (served child33)
     (served child34)
    )
  )
)
