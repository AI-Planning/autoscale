(define (problem grid-8-11-1-5-17)
    (:domain grid)
    (:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos0-7 pos0-8 pos0-9 pos0-10 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos1-7 pos1-8 pos1-9 pos1-10 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos2-7 pos2-8 pos2-9 pos2-10 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5 pos3-6 pos3-7 pos3-8 pos3-9 pos3-10 pos4-0 pos4-1 pos4-2 pos4-3 pos4-4 pos4-5 pos4-6 pos4-7 pos4-8 pos4-9 pos4-10 pos5-0 pos5-1 pos5-2 pos5-3 pos5-4 pos5-5 pos5-6 pos5-7 pos5-8 pos5-9 pos5-10 pos6-0 pos6-1 pos6-2 pos6-3 pos6-4 pos6-5 pos6-6 pos6-7 pos6-8 pos6-9 pos6-10 pos7-0 pos7-1 pos7-2 pos7-3 pos7-4 pos7-5 pos7-6 pos7-7 pos7-8 pos7-9 pos7-10 
    shape0
    key0 key1 key2 key3 key4
    )

    (:init
       (arm-empty)

       (place pos0-0)
       (place pos0-1)
       (place pos0-2)
       (place pos0-3)
       (place pos0-4)
       (place pos0-5)
       (place pos0-6)
       (place pos0-7)
       (place pos0-8)
       (place pos0-9)
       (place pos0-10)
       (place pos1-0)
       (place pos1-1)
       (place pos1-2)
       (place pos1-3)
       (place pos1-4)
       (place pos1-5)
       (place pos1-6)
       (place pos1-7)
       (place pos1-8)
       (place pos1-9)
       (place pos1-10)
       (place pos2-0)
       (place pos2-1)
       (place pos2-2)
       (place pos2-3)
       (place pos2-4)
       (place pos2-5)
       (place pos2-6)
       (place pos2-7)
       (place pos2-8)
       (place pos2-9)
       (place pos2-10)
       (place pos3-0)
       (place pos3-1)
       (place pos3-2)
       (place pos3-3)
       (place pos3-4)
       (place pos3-5)
       (place pos3-6)
       (place pos3-7)
       (place pos3-8)
       (place pos3-9)
       (place pos3-10)
       (place pos4-0)
       (place pos4-1)
       (place pos4-2)
       (place pos4-3)
       (place pos4-4)
       (place pos4-5)
       (place pos4-6)
       (place pos4-7)
       (place pos4-8)
       (place pos4-9)
       (place pos4-10)
       (place pos5-0)
       (place pos5-1)
       (place pos5-2)
       (place pos5-3)
       (place pos5-4)
       (place pos5-5)
       (place pos5-6)
       (place pos5-7)
       (place pos5-8)
       (place pos5-9)
       (place pos5-10)
       (place pos6-0)
       (place pos6-1)
       (place pos6-2)
       (place pos6-3)
       (place pos6-4)
       (place pos6-5)
       (place pos6-6)
       (place pos6-7)
       (place pos6-8)
       (place pos6-9)
       (place pos6-10)
       (place pos7-0)
       (place pos7-1)
       (place pos7-2)
       (place pos7-3)
       (place pos7-4)
       (place pos7-5)
       (place pos7-6)
       (place pos7-7)
       (place pos7-8)
       (place pos7-9)
       (place pos7-10)
       (shape shape0)
       (key key0)
       (key key1)
       (key key2)
       (key key3)
       (key key4)

       (conn pos0-0 pos1-0)
       (conn pos0-0 pos0-1)
       (conn pos0-1 pos1-1)
       (conn pos0-1 pos0-2)
       (conn pos0-1 pos0-0)
       (conn pos0-2 pos1-2)
       (conn pos0-2 pos0-3)
       (conn pos0-2 pos0-1)
       (conn pos0-3 pos1-3)
       (conn pos0-3 pos0-4)
       (conn pos0-3 pos0-2)
       (conn pos0-4 pos1-4)
       (conn pos0-4 pos0-5)
       (conn pos0-4 pos0-3)
       (conn pos0-5 pos1-5)
       (conn pos0-5 pos0-6)
       (conn pos0-5 pos0-4)
       (conn pos0-6 pos1-6)
       (conn pos0-6 pos0-7)
       (conn pos0-6 pos0-5)
       (conn pos0-7 pos1-7)
       (conn pos0-7 pos0-8)
       (conn pos0-7 pos0-6)
       (conn pos0-8 pos1-8)
       (conn pos0-8 pos0-9)
       (conn pos0-8 pos0-7)
       (conn pos0-9 pos1-9)
       (conn pos0-9 pos0-10)
       (conn pos0-9 pos0-8)
       (conn pos0-10 pos1-10)
       (conn pos0-10 pos0-9)
       (conn pos1-0 pos2-0)
       (conn pos1-0 pos1-1)
       (conn pos1-0 pos0-0)
       (conn pos1-1 pos2-1)
       (conn pos1-1 pos1-2)
       (conn pos1-1 pos0-1)
       (conn pos1-1 pos1-0)
       (conn pos1-2 pos2-2)
       (conn pos1-2 pos1-3)
       (conn pos1-2 pos0-2)
       (conn pos1-2 pos1-1)
       (conn pos1-3 pos2-3)
       (conn pos1-3 pos1-4)
       (conn pos1-3 pos0-3)
       (conn pos1-3 pos1-2)
       (conn pos1-4 pos2-4)
       (conn pos1-4 pos1-5)
       (conn pos1-4 pos0-4)
       (conn pos1-4 pos1-3)
       (conn pos1-5 pos2-5)
       (conn pos1-5 pos1-6)
       (conn pos1-5 pos0-5)
       (conn pos1-5 pos1-4)
       (conn pos1-6 pos2-6)
       (conn pos1-6 pos1-7)
       (conn pos1-6 pos0-6)
       (conn pos1-6 pos1-5)
       (conn pos1-7 pos2-7)
       (conn pos1-7 pos1-8)
       (conn pos1-7 pos0-7)
       (conn pos1-7 pos1-6)
       (conn pos1-8 pos2-8)
       (conn pos1-8 pos1-9)
       (conn pos1-8 pos0-8)
       (conn pos1-8 pos1-7)
       (conn pos1-9 pos2-9)
       (conn pos1-9 pos1-10)
       (conn pos1-9 pos0-9)
       (conn pos1-9 pos1-8)
       (conn pos1-10 pos2-10)
       (conn pos1-10 pos0-10)
       (conn pos1-10 pos1-9)
       (conn pos2-0 pos3-0)
       (conn pos2-0 pos2-1)
       (conn pos2-0 pos1-0)
       (conn pos2-1 pos3-1)
       (conn pos2-1 pos2-2)
       (conn pos2-1 pos1-1)
       (conn pos2-1 pos2-0)
       (conn pos2-2 pos3-2)
       (conn pos2-2 pos2-3)
       (conn pos2-2 pos1-2)
       (conn pos2-2 pos2-1)
       (conn pos2-3 pos3-3)
       (conn pos2-3 pos2-4)
       (conn pos2-3 pos1-3)
       (conn pos2-3 pos2-2)
       (conn pos2-4 pos3-4)
       (conn pos2-4 pos2-5)
       (conn pos2-4 pos1-4)
       (conn pos2-4 pos2-3)
       (conn pos2-5 pos3-5)
       (conn pos2-5 pos2-6)
       (conn pos2-5 pos1-5)
       (conn pos2-5 pos2-4)
       (conn pos2-6 pos3-6)
       (conn pos2-6 pos2-7)
       (conn pos2-6 pos1-6)
       (conn pos2-6 pos2-5)
       (conn pos2-7 pos3-7)
       (conn pos2-7 pos2-8)
       (conn pos2-7 pos1-7)
       (conn pos2-7 pos2-6)
       (conn pos2-8 pos3-8)
       (conn pos2-8 pos2-9)
       (conn pos2-8 pos1-8)
       (conn pos2-8 pos2-7)
       (conn pos2-9 pos3-9)
       (conn pos2-9 pos2-10)
       (conn pos2-9 pos1-9)
       (conn pos2-9 pos2-8)
       (conn pos2-10 pos3-10)
       (conn pos2-10 pos1-10)
       (conn pos2-10 pos2-9)
       (conn pos3-0 pos4-0)
       (conn pos3-0 pos3-1)
       (conn pos3-0 pos2-0)
       (conn pos3-1 pos4-1)
       (conn pos3-1 pos3-2)
       (conn pos3-1 pos2-1)
       (conn pos3-1 pos3-0)
       (conn pos3-2 pos4-2)
       (conn pos3-2 pos3-3)
       (conn pos3-2 pos2-2)
       (conn pos3-2 pos3-1)
       (conn pos3-3 pos4-3)
       (conn pos3-3 pos3-4)
       (conn pos3-3 pos2-3)
       (conn pos3-3 pos3-2)
       (conn pos3-4 pos4-4)
       (conn pos3-4 pos3-5)
       (conn pos3-4 pos2-4)
       (conn pos3-4 pos3-3)
       (conn pos3-5 pos4-5)
       (conn pos3-5 pos3-6)
       (conn pos3-5 pos2-5)
       (conn pos3-5 pos3-4)
       (conn pos3-6 pos4-6)
       (conn pos3-6 pos3-7)
       (conn pos3-6 pos2-6)
       (conn pos3-6 pos3-5)
       (conn pos3-7 pos4-7)
       (conn pos3-7 pos3-8)
       (conn pos3-7 pos2-7)
       (conn pos3-7 pos3-6)
       (conn pos3-8 pos4-8)
       (conn pos3-8 pos3-9)
       (conn pos3-8 pos2-8)
       (conn pos3-8 pos3-7)
       (conn pos3-9 pos4-9)
       (conn pos3-9 pos3-10)
       (conn pos3-9 pos2-9)
       (conn pos3-9 pos3-8)
       (conn pos3-10 pos4-10)
       (conn pos3-10 pos2-10)
       (conn pos3-10 pos3-9)
       (conn pos4-0 pos5-0)
       (conn pos4-0 pos4-1)
       (conn pos4-0 pos3-0)
       (conn pos4-1 pos5-1)
       (conn pos4-1 pos4-2)
       (conn pos4-1 pos3-1)
       (conn pos4-1 pos4-0)
       (conn pos4-2 pos5-2)
       (conn pos4-2 pos4-3)
       (conn pos4-2 pos3-2)
       (conn pos4-2 pos4-1)
       (conn pos4-3 pos5-3)
       (conn pos4-3 pos4-4)
       (conn pos4-3 pos3-3)
       (conn pos4-3 pos4-2)
       (conn pos4-4 pos5-4)
       (conn pos4-4 pos4-5)
       (conn pos4-4 pos3-4)
       (conn pos4-4 pos4-3)
       (conn pos4-5 pos5-5)
       (conn pos4-5 pos4-6)
       (conn pos4-5 pos3-5)
       (conn pos4-5 pos4-4)
       (conn pos4-6 pos5-6)
       (conn pos4-6 pos4-7)
       (conn pos4-6 pos3-6)
       (conn pos4-6 pos4-5)
       (conn pos4-7 pos5-7)
       (conn pos4-7 pos4-8)
       (conn pos4-7 pos3-7)
       (conn pos4-7 pos4-6)
       (conn pos4-8 pos5-8)
       (conn pos4-8 pos4-9)
       (conn pos4-8 pos3-8)
       (conn pos4-8 pos4-7)
       (conn pos4-9 pos5-9)
       (conn pos4-9 pos4-10)
       (conn pos4-9 pos3-9)
       (conn pos4-9 pos4-8)
       (conn pos4-10 pos5-10)
       (conn pos4-10 pos3-10)
       (conn pos4-10 pos4-9)
       (conn pos5-0 pos6-0)
       (conn pos5-0 pos5-1)
       (conn pos5-0 pos4-0)
       (conn pos5-1 pos6-1)
       (conn pos5-1 pos5-2)
       (conn pos5-1 pos4-1)
       (conn pos5-1 pos5-0)
       (conn pos5-2 pos6-2)
       (conn pos5-2 pos5-3)
       (conn pos5-2 pos4-2)
       (conn pos5-2 pos5-1)
       (conn pos5-3 pos6-3)
       (conn pos5-3 pos5-4)
       (conn pos5-3 pos4-3)
       (conn pos5-3 pos5-2)
       (conn pos5-4 pos6-4)
       (conn pos5-4 pos5-5)
       (conn pos5-4 pos4-4)
       (conn pos5-4 pos5-3)
       (conn pos5-5 pos6-5)
       (conn pos5-5 pos5-6)
       (conn pos5-5 pos4-5)
       (conn pos5-5 pos5-4)
       (conn pos5-6 pos6-6)
       (conn pos5-6 pos5-7)
       (conn pos5-6 pos4-6)
       (conn pos5-6 pos5-5)
       (conn pos5-7 pos6-7)
       (conn pos5-7 pos5-8)
       (conn pos5-7 pos4-7)
       (conn pos5-7 pos5-6)
       (conn pos5-8 pos6-8)
       (conn pos5-8 pos5-9)
       (conn pos5-8 pos4-8)
       (conn pos5-8 pos5-7)
       (conn pos5-9 pos6-9)
       (conn pos5-9 pos5-10)
       (conn pos5-9 pos4-9)
       (conn pos5-9 pos5-8)
       (conn pos5-10 pos6-10)
       (conn pos5-10 pos4-10)
       (conn pos5-10 pos5-9)
       (conn pos6-0 pos7-0)
       (conn pos6-0 pos6-1)
       (conn pos6-0 pos5-0)
       (conn pos6-1 pos7-1)
       (conn pos6-1 pos6-2)
       (conn pos6-1 pos5-1)
       (conn pos6-1 pos6-0)
       (conn pos6-2 pos7-2)
       (conn pos6-2 pos6-3)
       (conn pos6-2 pos5-2)
       (conn pos6-2 pos6-1)
       (conn pos6-3 pos7-3)
       (conn pos6-3 pos6-4)
       (conn pos6-3 pos5-3)
       (conn pos6-3 pos6-2)
       (conn pos6-4 pos7-4)
       (conn pos6-4 pos6-5)
       (conn pos6-4 pos5-4)
       (conn pos6-4 pos6-3)
       (conn pos6-5 pos7-5)
       (conn pos6-5 pos6-6)
       (conn pos6-5 pos5-5)
       (conn pos6-5 pos6-4)
       (conn pos6-6 pos7-6)
       (conn pos6-6 pos6-7)
       (conn pos6-6 pos5-6)
       (conn pos6-6 pos6-5)
       (conn pos6-7 pos7-7)
       (conn pos6-7 pos6-8)
       (conn pos6-7 pos5-7)
       (conn pos6-7 pos6-6)
       (conn pos6-8 pos7-8)
       (conn pos6-8 pos6-9)
       (conn pos6-8 pos5-8)
       (conn pos6-8 pos6-7)
       (conn pos6-9 pos7-9)
       (conn pos6-9 pos6-10)
       (conn pos6-9 pos5-9)
       (conn pos6-9 pos6-8)
       (conn pos6-10 pos7-10)
       (conn pos6-10 pos5-10)
       (conn pos6-10 pos6-9)
       (conn pos7-0 pos7-1)
       (conn pos7-0 pos6-0)
       (conn pos7-1 pos7-2)
       (conn pos7-1 pos6-1)
       (conn pos7-1 pos7-0)
       (conn pos7-2 pos7-3)
       (conn pos7-2 pos6-2)
       (conn pos7-2 pos7-1)
       (conn pos7-3 pos7-4)
       (conn pos7-3 pos6-3)
       (conn pos7-3 pos7-2)
       (conn pos7-4 pos7-5)
       (conn pos7-4 pos6-4)
       (conn pos7-4 pos7-3)
       (conn pos7-5 pos7-6)
       (conn pos7-5 pos6-5)
       (conn pos7-5 pos7-4)
       (conn pos7-6 pos7-7)
       (conn pos7-6 pos6-6)
       (conn pos7-6 pos7-5)
       (conn pos7-7 pos7-8)
       (conn pos7-7 pos6-7)
       (conn pos7-7 pos7-6)
       (conn pos7-8 pos7-9)
       (conn pos7-8 pos6-8)
       (conn pos7-8 pos7-7)
       (conn pos7-9 pos7-10)
       (conn pos7-9 pos6-9)
       (conn pos7-9 pos7-8)
       (conn pos7-10 pos6-10)
       (conn pos7-10 pos7-9)
       (locked pos3-9)
       (locked pos7-0)
       (locked pos2-7)
       (locked pos5-9)
       (locked pos1-8)
       (locked pos3-6)
       (locked pos1-1)
       (locked pos4-9)
       (locked pos0-0)
       (locked pos0-10)
       (locked pos2-9)
       (locked pos5-7)
       (locked pos5-2)
       (locked pos6-1)
       (locked pos7-8)
       (locked pos4-0)
       (locked pos5-10)
       (lock-shape  pos3-9 shape0)
       (lock-shape  pos7-0 shape0)
       (lock-shape  pos2-7 shape0)
       (lock-shape  pos5-9 shape0)
       (lock-shape  pos1-8 shape0)
       (lock-shape  pos3-6 shape0)
       (lock-shape  pos1-1 shape0)
       (lock-shape  pos4-9 shape0)
       (lock-shape  pos0-0 shape0)
       (lock-shape  pos0-10 shape0)
       (lock-shape  pos2-9 shape0)
       (lock-shape  pos5-7 shape0)
       (lock-shape  pos5-2 shape0)
       (lock-shape  pos6-1 shape0)
       (lock-shape  pos7-8 shape0)
       (lock-shape  pos4-0 shape0)
       (lock-shape  pos5-10 shape0)
       (open pos0-1)
       (open pos0-2)
       (open pos0-3)
       (open pos0-4)
       (open pos0-5)
       (open pos0-6)
       (open pos0-7)
       (open pos0-8)
       (open pos0-9)
       (open pos1-0)
       (open pos1-2)
       (open pos1-3)
       (open pos1-4)
       (open pos1-5)
       (open pos1-6)
       (open pos1-7)
       (open pos1-9)
       (open pos1-10)
       (open pos2-0)
       (open pos2-1)
       (open pos2-2)
       (open pos2-3)
       (open pos2-4)
       (open pos2-5)
       (open pos2-6)
       (open pos2-8)
       (open pos2-10)
       (open pos3-0)
       (open pos3-1)
       (open pos3-2)
       (open pos3-3)
       (open pos3-4)
       (open pos3-5)
       (open pos3-7)
       (open pos3-8)
       (open pos3-10)
       (open pos4-1)
       (open pos4-2)
       (open pos4-3)
       (open pos4-4)
       (open pos4-5)
       (open pos4-6)
       (open pos4-7)
       (open pos4-8)
       (open pos4-10)
       (open pos5-0)
       (open pos5-1)
       (open pos5-3)
       (open pos5-4)
       (open pos5-5)
       (open pos5-6)
       (open pos5-8)
       (open pos6-0)
       (open pos6-2)
       (open pos6-3)
       (open pos6-4)
       (open pos6-5)
       (open pos6-6)
       (open pos6-7)
       (open pos6-8)
       (open pos6-9)
       (open pos6-10)
       (open pos7-1)
       (open pos7-2)
       (open pos7-3)
       (open pos7-4)
       (open pos7-5)
       (open pos7-6)
       (open pos7-7)
       (open pos7-9)
       (open pos7-10)

       (key-shape  key0 shape0)
       (key-shape  key1 shape0)
       (key-shape  key2 shape0)
       (key-shape  key3 shape0)
       (key-shape  key4 shape0)
       (at key0 pos4-6)
       (at key1 pos1-1)
       (at key2 pos2-4)
       (at key3 pos5-0)
       (at key4 pos3-7)
       (at-robot pos3-8)
    )

    (:goal (and
       (at key0 pos6-10)
       (at key1 pos4-7)
       (at key2 pos1-3)
       (at key3 pos7-3)
       (at key4 pos5-9)
    )))
    
