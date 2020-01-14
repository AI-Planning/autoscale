(define (problem snake-empty-7x12-1-5-26-2029)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos0-7 pos0-8 pos0-9 pos0-10 pos0-11 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos1-7 pos1-8 pos1-9 pos1-10 pos1-11 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos2-7 pos2-8 pos2-9 pos2-10 pos2-11 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5 pos3-6 pos3-7 pos3-8 pos3-9 pos3-10 pos3-11 pos4-0 pos4-1 pos4-2 pos4-3 pos4-4 pos4-5 pos4-6 pos4-7 pos4-8 pos4-9 pos4-10 pos4-11 pos5-0 pos5-1 pos5-2 pos5-3 pos5-4 pos5-5 pos5-6 pos5-7 pos5-8 pos5-9 pos5-10 pos5-11 pos6-0 pos6-1 pos6-2 pos6-3 pos6-4 pos6-5 pos6-6 pos6-7 pos6-8 pos6-9 pos6-10 pos6-11
)
(:init
    (isAdjacent pos0-0 pos1-0)
 (isAdjacent pos0-0 pos0-1)
 (isAdjacent pos0-1 pos1-1)
 (isAdjacent pos0-1 pos0-2)
 (isAdjacent pos0-1 pos0-0)
 (isAdjacent pos0-2 pos1-2)
 (isAdjacent pos0-2 pos0-3)
 (isAdjacent pos0-2 pos0-1)
 (isAdjacent pos0-3 pos1-3)
 (isAdjacent pos0-3 pos0-4)
 (isAdjacent pos0-3 pos0-2)
 (isAdjacent pos0-4 pos1-4)
 (isAdjacent pos0-4 pos0-5)
 (isAdjacent pos0-4 pos0-3)
 (isAdjacent pos0-5 pos1-5)
 (isAdjacent pos0-5 pos0-6)
 (isAdjacent pos0-5 pos0-4)
 (isAdjacent pos0-6 pos1-6)
 (isAdjacent pos0-6 pos0-7)
 (isAdjacent pos0-6 pos0-5)
 (isAdjacent pos0-7 pos1-7)
 (isAdjacent pos0-7 pos0-8)
 (isAdjacent pos0-7 pos0-6)
 (isAdjacent pos0-8 pos1-8)
 (isAdjacent pos0-8 pos0-9)
 (isAdjacent pos0-8 pos0-7)
 (isAdjacent pos0-9 pos1-9)
 (isAdjacent pos0-9 pos0-10)
 (isAdjacent pos0-9 pos0-8)
 (isAdjacent pos0-10 pos1-10)
 (isAdjacent pos0-10 pos0-11)
 (isAdjacent pos0-10 pos0-9)
 (isAdjacent pos0-11 pos1-11)
 (isAdjacent pos0-11 pos0-10)
 (isAdjacent pos1-0 pos2-0)
 (isAdjacent pos1-0 pos1-1)
 (isAdjacent pos1-0 pos0-0)
 (isAdjacent pos1-1 pos2-1)
 (isAdjacent pos1-1 pos1-2)
 (isAdjacent pos1-1 pos0-1)
 (isAdjacent pos1-1 pos1-0)
 (isAdjacent pos1-2 pos2-2)
 (isAdjacent pos1-2 pos1-3)
 (isAdjacent pos1-2 pos0-2)
 (isAdjacent pos1-2 pos1-1)
 (isAdjacent pos1-3 pos2-3)
 (isAdjacent pos1-3 pos1-4)
 (isAdjacent pos1-3 pos0-3)
 (isAdjacent pos1-3 pos1-2)
 (isAdjacent pos1-4 pos2-4)
 (isAdjacent pos1-4 pos1-5)
 (isAdjacent pos1-4 pos0-4)
 (isAdjacent pos1-4 pos1-3)
 (isAdjacent pos1-5 pos2-5)
 (isAdjacent pos1-5 pos1-6)
 (isAdjacent pos1-5 pos0-5)
 (isAdjacent pos1-5 pos1-4)
 (isAdjacent pos1-6 pos2-6)
 (isAdjacent pos1-6 pos1-7)
 (isAdjacent pos1-6 pos0-6)
 (isAdjacent pos1-6 pos1-5)
 (isAdjacent pos1-7 pos2-7)
 (isAdjacent pos1-7 pos1-8)
 (isAdjacent pos1-7 pos0-7)
 (isAdjacent pos1-7 pos1-6)
 (isAdjacent pos1-8 pos2-8)
 (isAdjacent pos1-8 pos1-9)
 (isAdjacent pos1-8 pos0-8)
 (isAdjacent pos1-8 pos1-7)
 (isAdjacent pos1-9 pos2-9)
 (isAdjacent pos1-9 pos1-10)
 (isAdjacent pos1-9 pos0-9)
 (isAdjacent pos1-9 pos1-8)
 (isAdjacent pos1-10 pos2-10)
 (isAdjacent pos1-10 pos1-11)
 (isAdjacent pos1-10 pos0-10)
 (isAdjacent pos1-10 pos1-9)
 (isAdjacent pos1-11 pos2-11)
 (isAdjacent pos1-11 pos0-11)
 (isAdjacent pos1-11 pos1-10)
 (isAdjacent pos2-0 pos3-0)
 (isAdjacent pos2-0 pos2-1)
 (isAdjacent pos2-0 pos1-0)
 (isAdjacent pos2-1 pos3-1)
 (isAdjacent pos2-1 pos2-2)
 (isAdjacent pos2-1 pos1-1)
 (isAdjacent pos2-1 pos2-0)
 (isAdjacent pos2-2 pos3-2)
 (isAdjacent pos2-2 pos2-3)
 (isAdjacent pos2-2 pos1-2)
 (isAdjacent pos2-2 pos2-1)
 (isAdjacent pos2-3 pos3-3)
 (isAdjacent pos2-3 pos2-4)
 (isAdjacent pos2-3 pos1-3)
 (isAdjacent pos2-3 pos2-2)
 (isAdjacent pos2-4 pos3-4)
 (isAdjacent pos2-4 pos2-5)
 (isAdjacent pos2-4 pos1-4)
 (isAdjacent pos2-4 pos2-3)
 (isAdjacent pos2-5 pos3-5)
 (isAdjacent pos2-5 pos2-6)
 (isAdjacent pos2-5 pos1-5)
 (isAdjacent pos2-5 pos2-4)
 (isAdjacent pos2-6 pos3-6)
 (isAdjacent pos2-6 pos2-7)
 (isAdjacent pos2-6 pos1-6)
 (isAdjacent pos2-6 pos2-5)
 (isAdjacent pos2-7 pos3-7)
 (isAdjacent pos2-7 pos2-8)
 (isAdjacent pos2-7 pos1-7)
 (isAdjacent pos2-7 pos2-6)
 (isAdjacent pos2-8 pos3-8)
 (isAdjacent pos2-8 pos2-9)
 (isAdjacent pos2-8 pos1-8)
 (isAdjacent pos2-8 pos2-7)
 (isAdjacent pos2-9 pos3-9)
 (isAdjacent pos2-9 pos2-10)
 (isAdjacent pos2-9 pos1-9)
 (isAdjacent pos2-9 pos2-8)
 (isAdjacent pos2-10 pos3-10)
 (isAdjacent pos2-10 pos2-11)
 (isAdjacent pos2-10 pos1-10)
 (isAdjacent pos2-10 pos2-9)
 (isAdjacent pos2-11 pos3-11)
 (isAdjacent pos2-11 pos1-11)
 (isAdjacent pos2-11 pos2-10)
 (isAdjacent pos3-0 pos4-0)
 (isAdjacent pos3-0 pos3-1)
 (isAdjacent pos3-0 pos2-0)
 (isAdjacent pos3-1 pos4-1)
 (isAdjacent pos3-1 pos3-2)
 (isAdjacent pos3-1 pos2-1)
 (isAdjacent pos3-1 pos3-0)
 (isAdjacent pos3-2 pos4-2)
 (isAdjacent pos3-2 pos3-3)
 (isAdjacent pos3-2 pos2-2)
 (isAdjacent pos3-2 pos3-1)
 (isAdjacent pos3-3 pos4-3)
 (isAdjacent pos3-3 pos3-4)
 (isAdjacent pos3-3 pos2-3)
 (isAdjacent pos3-3 pos3-2)
 (isAdjacent pos3-4 pos4-4)
 (isAdjacent pos3-4 pos3-5)
 (isAdjacent pos3-4 pos2-4)
 (isAdjacent pos3-4 pos3-3)
 (isAdjacent pos3-5 pos4-5)
 (isAdjacent pos3-5 pos3-6)
 (isAdjacent pos3-5 pos2-5)
 (isAdjacent pos3-5 pos3-4)
 (isAdjacent pos3-6 pos4-6)
 (isAdjacent pos3-6 pos3-7)
 (isAdjacent pos3-6 pos2-6)
 (isAdjacent pos3-6 pos3-5)
 (isAdjacent pos3-7 pos4-7)
 (isAdjacent pos3-7 pos3-8)
 (isAdjacent pos3-7 pos2-7)
 (isAdjacent pos3-7 pos3-6)
 (isAdjacent pos3-8 pos4-8)
 (isAdjacent pos3-8 pos3-9)
 (isAdjacent pos3-8 pos2-8)
 (isAdjacent pos3-8 pos3-7)
 (isAdjacent pos3-9 pos4-9)
 (isAdjacent pos3-9 pos3-10)
 (isAdjacent pos3-9 pos2-9)
 (isAdjacent pos3-9 pos3-8)
 (isAdjacent pos3-10 pos4-10)
 (isAdjacent pos3-10 pos3-11)
 (isAdjacent pos3-10 pos2-10)
 (isAdjacent pos3-10 pos3-9)
 (isAdjacent pos3-11 pos4-11)
 (isAdjacent pos3-11 pos2-11)
 (isAdjacent pos3-11 pos3-10)
 (isAdjacent pos4-0 pos5-0)
 (isAdjacent pos4-0 pos4-1)
 (isAdjacent pos4-0 pos3-0)
 (isAdjacent pos4-1 pos5-1)
 (isAdjacent pos4-1 pos4-2)
 (isAdjacent pos4-1 pos3-1)
 (isAdjacent pos4-1 pos4-0)
 (isAdjacent pos4-2 pos5-2)
 (isAdjacent pos4-2 pos4-3)
 (isAdjacent pos4-2 pos3-2)
 (isAdjacent pos4-2 pos4-1)
 (isAdjacent pos4-3 pos5-3)
 (isAdjacent pos4-3 pos4-4)
 (isAdjacent pos4-3 pos3-3)
 (isAdjacent pos4-3 pos4-2)
 (isAdjacent pos4-4 pos5-4)
 (isAdjacent pos4-4 pos4-5)
 (isAdjacent pos4-4 pos3-4)
 (isAdjacent pos4-4 pos4-3)
 (isAdjacent pos4-5 pos5-5)
 (isAdjacent pos4-5 pos4-6)
 (isAdjacent pos4-5 pos3-5)
 (isAdjacent pos4-5 pos4-4)
 (isAdjacent pos4-6 pos5-6)
 (isAdjacent pos4-6 pos4-7)
 (isAdjacent pos4-6 pos3-6)
 (isAdjacent pos4-6 pos4-5)
 (isAdjacent pos4-7 pos5-7)
 (isAdjacent pos4-7 pos4-8)
 (isAdjacent pos4-7 pos3-7)
 (isAdjacent pos4-7 pos4-6)
 (isAdjacent pos4-8 pos5-8)
 (isAdjacent pos4-8 pos4-9)
 (isAdjacent pos4-8 pos3-8)
 (isAdjacent pos4-8 pos4-7)
 (isAdjacent pos4-9 pos5-9)
 (isAdjacent pos4-9 pos4-10)
 (isAdjacent pos4-9 pos3-9)
 (isAdjacent pos4-9 pos4-8)
 (isAdjacent pos4-10 pos5-10)
 (isAdjacent pos4-10 pos4-11)
 (isAdjacent pos4-10 pos3-10)
 (isAdjacent pos4-10 pos4-9)
 (isAdjacent pos4-11 pos5-11)
 (isAdjacent pos4-11 pos3-11)
 (isAdjacent pos4-11 pos4-10)
 (isAdjacent pos5-0 pos6-0)
 (isAdjacent pos5-0 pos5-1)
 (isAdjacent pos5-0 pos4-0)
 (isAdjacent pos5-1 pos6-1)
 (isAdjacent pos5-1 pos5-2)
 (isAdjacent pos5-1 pos4-1)
 (isAdjacent pos5-1 pos5-0)
 (isAdjacent pos5-2 pos6-2)
 (isAdjacent pos5-2 pos5-3)
 (isAdjacent pos5-2 pos4-2)
 (isAdjacent pos5-2 pos5-1)
 (isAdjacent pos5-3 pos6-3)
 (isAdjacent pos5-3 pos5-4)
 (isAdjacent pos5-3 pos4-3)
 (isAdjacent pos5-3 pos5-2)
 (isAdjacent pos5-4 pos6-4)
 (isAdjacent pos5-4 pos5-5)
 (isAdjacent pos5-4 pos4-4)
 (isAdjacent pos5-4 pos5-3)
 (isAdjacent pos5-5 pos6-5)
 (isAdjacent pos5-5 pos5-6)
 (isAdjacent pos5-5 pos4-5)
 (isAdjacent pos5-5 pos5-4)
 (isAdjacent pos5-6 pos6-6)
 (isAdjacent pos5-6 pos5-7)
 (isAdjacent pos5-6 pos4-6)
 (isAdjacent pos5-6 pos5-5)
 (isAdjacent pos5-7 pos6-7)
 (isAdjacent pos5-7 pos5-8)
 (isAdjacent pos5-7 pos4-7)
 (isAdjacent pos5-7 pos5-6)
 (isAdjacent pos5-8 pos6-8)
 (isAdjacent pos5-8 pos5-9)
 (isAdjacent pos5-8 pos4-8)
 (isAdjacent pos5-8 pos5-7)
 (isAdjacent pos5-9 pos6-9)
 (isAdjacent pos5-9 pos5-10)
 (isAdjacent pos5-9 pos4-9)
 (isAdjacent pos5-9 pos5-8)
 (isAdjacent pos5-10 pos6-10)
 (isAdjacent pos5-10 pos5-11)
 (isAdjacent pos5-10 pos4-10)
 (isAdjacent pos5-10 pos5-9)
 (isAdjacent pos5-11 pos6-11)
 (isAdjacent pos5-11 pos4-11)
 (isAdjacent pos5-11 pos5-10)
 (isAdjacent pos6-0 pos6-1)
 (isAdjacent pos6-0 pos5-0)
 (isAdjacent pos6-1 pos6-2)
 (isAdjacent pos6-1 pos5-1)
 (isAdjacent pos6-1 pos6-0)
 (isAdjacent pos6-2 pos6-3)
 (isAdjacent pos6-2 pos5-2)
 (isAdjacent pos6-2 pos6-1)
 (isAdjacent pos6-3 pos6-4)
 (isAdjacent pos6-3 pos5-3)
 (isAdjacent pos6-3 pos6-2)
 (isAdjacent pos6-4 pos6-5)
 (isAdjacent pos6-4 pos5-4)
 (isAdjacent pos6-4 pos6-3)
 (isAdjacent pos6-5 pos6-6)
 (isAdjacent pos6-5 pos5-5)
 (isAdjacent pos6-5 pos6-4)
 (isAdjacent pos6-6 pos6-7)
 (isAdjacent pos6-6 pos5-6)
 (isAdjacent pos6-6 pos6-5)
 (isAdjacent pos6-7 pos6-8)
 (isAdjacent pos6-7 pos5-7)
 (isAdjacent pos6-7 pos6-6)
 (isAdjacent pos6-8 pos6-9)
 (isAdjacent pos6-8 pos5-8)
 (isAdjacent pos6-8 pos6-7)
 (isAdjacent pos6-9 pos6-10)
 (isAdjacent pos6-9 pos5-9)
 (isAdjacent pos6-9 pos6-8)
 (isAdjacent pos6-10 pos6-11)
 (isAdjacent pos6-10 pos5-10)
 (isAdjacent pos6-10 pos6-9)
 (isAdjacent pos6-11 pos5-11)
 (isAdjacent pos6-11 pos6-10)
    (tailSnake pos1-5)
    (headSnake pos2-5)
    (nextSnake pos2-5 pos1-5)
    (blocked pos1-5)
 (blocked pos2-5)
    (spawn pos2-9)
 (nextSpawn pos5-9 dummyPoint)
 (nextSpawn pos2-9 pos5-2)
 (nextSpawn pos5-2 pos2-6)
 (nextSpawn pos2-6 pos0-10)
 (nextSpawn pos0-10 pos3-2)
 (nextSpawn pos3-2 pos0-4)
 (nextSpawn pos0-4 pos3-8)
 (nextSpawn pos3-8 pos5-10)
 (nextSpawn pos5-10 pos4-9)
 (nextSpawn pos4-9 pos6-4)
 (nextSpawn pos6-4 pos0-8)
 (nextSpawn pos0-8 pos5-3)
 (nextSpawn pos5-3 pos6-9)
 (nextSpawn pos6-9 pos1-0)
 (nextSpawn pos1-0 pos6-3)
 (nextSpawn pos6-3 pos5-5)
 (nextSpawn pos5-5 pos6-10)
 (nextSpawn pos6-10 pos6-0)
 (nextSpawn pos6-0 pos6-5)
 (nextSpawn pos6-5 pos4-8)
 (nextSpawn pos4-8 pos1-1)
 (nextSpawn pos1-1 pos4-11)
 (nextSpawn pos4-11 pos3-1)
 (nextSpawn pos3-1 pos4-6)
 (nextSpawn pos4-6 pos0-1)
 (nextSpawn pos0-1 pos5-9)
    (isPoint pos6-11)
 (isPoint pos2-7)
 (isPoint pos3-6)
 (isPoint pos2-3)
 (isPoint pos4-7)
)
(:goal (and
    (not (isPoint pos6-11))
 (not (isPoint pos2-7))
 (not (isPoint pos3-6))
 (not (isPoint pos2-3))
 (not (isPoint pos4-7))
 (not (isPoint pos2-9))
 (not (isPoint pos5-2))
 (not (isPoint pos2-6))
 (not (isPoint pos0-10))
 (not (isPoint pos3-2))
 (not (isPoint pos0-4))
 (not (isPoint pos3-8))
 (not (isPoint pos5-10))
 (not (isPoint pos4-9))
 (not (isPoint pos6-4))
 (not (isPoint pos0-8))
 (not (isPoint pos5-3))
 (not (isPoint pos6-9))
 (not (isPoint pos1-0))
 (not (isPoint pos6-3))
 (not (isPoint pos5-5))
 (not (isPoint pos6-10))
 (not (isPoint pos6-0))
 (not (isPoint pos6-5))
 (not (isPoint pos4-8))
 (not (isPoint pos1-1))
 (not (isPoint pos4-11))
 (not (isPoint pos3-1))
 (not (isPoint pos4-6))
 (not (isPoint pos0-1))
 (not (isPoint pos5-9))
))
)
