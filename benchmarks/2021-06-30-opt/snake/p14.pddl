(define (problem snake-empty-6x11-1-5-19-2032)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos0-7 pos0-8 pos0-9 pos0-10 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos1-7 pos1-8 pos1-9 pos1-10 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos2-7 pos2-8 pos2-9 pos2-10 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5 pos3-6 pos3-7 pos3-8 pos3-9 pos3-10 pos4-0 pos4-1 pos4-2 pos4-3 pos4-4 pos4-5 pos4-6 pos4-7 pos4-8 pos4-9 pos4-10 pos5-0 pos5-1 pos5-2 pos5-3 pos5-4 pos5-5 pos5-6 pos5-7 pos5-8 pos5-9 pos5-10
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
 (isAdjacent pos0-10 pos0-9)
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
 (isAdjacent pos1-10 pos0-10)
 (isAdjacent pos1-10 pos1-9)
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
 (isAdjacent pos2-10 pos1-10)
 (isAdjacent pos2-10 pos2-9)
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
 (isAdjacent pos3-10 pos2-10)
 (isAdjacent pos3-10 pos3-9)
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
 (isAdjacent pos4-10 pos3-10)
 (isAdjacent pos4-10 pos4-9)
 (isAdjacent pos5-0 pos5-1)
 (isAdjacent pos5-0 pos4-0)
 (isAdjacent pos5-1 pos5-2)
 (isAdjacent pos5-1 pos4-1)
 (isAdjacent pos5-1 pos5-0)
 (isAdjacent pos5-2 pos5-3)
 (isAdjacent pos5-2 pos4-2)
 (isAdjacent pos5-2 pos5-1)
 (isAdjacent pos5-3 pos5-4)
 (isAdjacent pos5-3 pos4-3)
 (isAdjacent pos5-3 pos5-2)
 (isAdjacent pos5-4 pos5-5)
 (isAdjacent pos5-4 pos4-4)
 (isAdjacent pos5-4 pos5-3)
 (isAdjacent pos5-5 pos5-6)
 (isAdjacent pos5-5 pos4-5)
 (isAdjacent pos5-5 pos5-4)
 (isAdjacent pos5-6 pos5-7)
 (isAdjacent pos5-6 pos4-6)
 (isAdjacent pos5-6 pos5-5)
 (isAdjacent pos5-7 pos5-8)
 (isAdjacent pos5-7 pos4-7)
 (isAdjacent pos5-7 pos5-6)
 (isAdjacent pos5-8 pos5-9)
 (isAdjacent pos5-8 pos4-8)
 (isAdjacent pos5-8 pos5-7)
 (isAdjacent pos5-9 pos5-10)
 (isAdjacent pos5-9 pos4-9)
 (isAdjacent pos5-9 pos5-8)
 (isAdjacent pos5-10 pos4-10)
 (isAdjacent pos5-10 pos5-9)
    (tailSnake pos4-0)
    (headSnake pos3-0)
    (nextSnake pos3-0 pos4-0)
    (blocked pos3-0)
 (blocked pos4-0)
    (spawn pos0-0)
 (nextSpawn pos3-2 dummyPoint)
 (nextSpawn pos0-0 pos1-10)
 (nextSpawn pos1-10 pos3-1)
 (nextSpawn pos3-1 pos0-6)
 (nextSpawn pos0-6 pos2-0)
 (nextSpawn pos2-0 pos3-8)
 (nextSpawn pos3-8 pos3-4)
 (nextSpawn pos3-4 pos1-3)
 (nextSpawn pos1-3 pos2-5)
 (nextSpawn pos2-5 pos2-10)
 (nextSpawn pos2-10 pos1-1)
 (nextSpawn pos1-1 pos4-3)
 (nextSpawn pos4-3 pos5-4)
 (nextSpawn pos5-4 pos4-1)
 (nextSpawn pos4-1 pos2-9)
 (nextSpawn pos2-9 pos5-3)
 (nextSpawn pos5-3 pos2-3)
 (nextSpawn pos2-3 pos0-3)
 (nextSpawn pos0-3 pos3-2)
    (isPoint pos3-10)
 (isPoint pos4-4)
 (isPoint pos5-7)
 (isPoint pos0-1)
 (isPoint pos1-5)
)
(:goal (and
    (not (isPoint pos3-10))
 (not (isPoint pos4-4))
 (not (isPoint pos5-7))
 (not (isPoint pos0-1))
 (not (isPoint pos1-5))
 (not (isPoint pos0-0))
 (not (isPoint pos1-10))
 (not (isPoint pos3-1))
 (not (isPoint pos0-6))
 (not (isPoint pos2-0))
 (not (isPoint pos3-8))
 (not (isPoint pos3-4))
 (not (isPoint pos1-3))
 (not (isPoint pos2-5))
 (not (isPoint pos2-10))
 (not (isPoint pos1-1))
 (not (isPoint pos4-3))
 (not (isPoint pos5-4))
 (not (isPoint pos4-1))
 (not (isPoint pos2-9))
 (not (isPoint pos5-3))
 (not (isPoint pos2-3))
 (not (isPoint pos0-3))
 (not (isPoint pos3-2))
))
)

