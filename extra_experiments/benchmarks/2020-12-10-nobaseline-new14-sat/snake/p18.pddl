(define (problem snake-empty-7x9-1-5-27-2036)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos0-7 pos0-8 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos1-7 pos1-8 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos2-7 pos2-8 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5 pos3-6 pos3-7 pos3-8 pos4-0 pos4-1 pos4-2 pos4-3 pos4-4 pos4-5 pos4-6 pos4-7 pos4-8 pos5-0 pos5-1 pos5-2 pos5-3 pos5-4 pos5-5 pos5-6 pos5-7 pos5-8 pos6-0 pos6-1 pos6-2 pos6-3 pos6-4 pos6-5 pos6-6 pos6-7 pos6-8
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
 (isAdjacent pos0-8 pos0-7)
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
 (isAdjacent pos1-8 pos0-8)
 (isAdjacent pos1-8 pos1-7)
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
 (isAdjacent pos2-8 pos1-8)
 (isAdjacent pos2-8 pos2-7)
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
 (isAdjacent pos3-8 pos2-8)
 (isAdjacent pos3-8 pos3-7)
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
 (isAdjacent pos4-8 pos3-8)
 (isAdjacent pos4-8 pos4-7)
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
 (isAdjacent pos5-8 pos4-8)
 (isAdjacent pos5-8 pos5-7)
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
 (isAdjacent pos6-8 pos5-8)
 (isAdjacent pos6-8 pos6-7)
    (tailSnake pos2-4)
    (headSnake pos2-5)
    (nextSnake pos2-5 pos2-4)
    (blocked pos2-4)
 (blocked pos2-5)
    (spawn pos1-0)
 (nextSpawn pos3-0 dummyPoint)
 (nextSpawn pos1-0 pos0-8)
 (nextSpawn pos0-8 pos3-6)
 (nextSpawn pos3-6 pos3-4)
 (nextSpawn pos3-4 pos3-8)
 (nextSpawn pos3-8 pos4-5)
 (nextSpawn pos4-5 pos2-0)
 (nextSpawn pos2-0 pos4-0)
 (nextSpawn pos4-0 pos0-7)
 (nextSpawn pos0-7 pos6-0)
 (nextSpawn pos6-0 pos1-8)
 (nextSpawn pos1-8 pos0-4)
 (nextSpawn pos0-4 pos1-6)
 (nextSpawn pos1-6 pos3-1)
 (nextSpawn pos3-1 pos0-3)
 (nextSpawn pos0-3 pos6-6)
 (nextSpawn pos6-6 pos5-3)
 (nextSpawn pos5-3 pos5-7)
 (nextSpawn pos5-7 pos6-2)
 (nextSpawn pos6-2 pos2-7)
 (nextSpawn pos2-7 pos0-1)
 (nextSpawn pos0-1 pos6-3)
 (nextSpawn pos6-3 pos6-8)
 (nextSpawn pos6-8 pos5-6)
 (nextSpawn pos5-6 pos0-0)
 (nextSpawn pos0-0 pos1-7)
 (nextSpawn pos1-7 pos3-0)
    (isPoint pos6-4)
 (isPoint pos2-8)
 (isPoint pos3-7)
 (isPoint pos4-3)
 (isPoint pos1-3)
)
(:goal (and
    (not (isPoint pos6-4))
 (not (isPoint pos2-8))
 (not (isPoint pos3-7))
 (not (isPoint pos4-3))
 (not (isPoint pos1-3))
 (not (isPoint pos1-0))
 (not (isPoint pos0-8))
 (not (isPoint pos3-6))
 (not (isPoint pos3-4))
 (not (isPoint pos3-8))
 (not (isPoint pos4-5))
 (not (isPoint pos2-0))
 (not (isPoint pos4-0))
 (not (isPoint pos0-7))
 (not (isPoint pos6-0))
 (not (isPoint pos1-8))
 (not (isPoint pos0-4))
 (not (isPoint pos1-6))
 (not (isPoint pos3-1))
 (not (isPoint pos0-3))
 (not (isPoint pos6-6))
 (not (isPoint pos5-3))
 (not (isPoint pos5-7))
 (not (isPoint pos6-2))
 (not (isPoint pos2-7))
 (not (isPoint pos0-1))
 (not (isPoint pos6-3))
 (not (isPoint pos6-8))
 (not (isPoint pos5-6))
 (not (isPoint pos0-0))
 (not (isPoint pos1-7))
 (not (isPoint pos3-0))
))
)

