(define (problem snake-empty-4x9-1-5-29-2043)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos0-7 pos0-8 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos1-7 pos1-8 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos2-7 pos2-8 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4 pos3-5 pos3-6 pos3-7 pos3-8
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
 (isAdjacent pos3-0 pos3-1)
 (isAdjacent pos3-0 pos2-0)
 (isAdjacent pos3-1 pos3-2)
 (isAdjacent pos3-1 pos2-1)
 (isAdjacent pos3-1 pos3-0)
 (isAdjacent pos3-2 pos3-3)
 (isAdjacent pos3-2 pos2-2)
 (isAdjacent pos3-2 pos3-1)
 (isAdjacent pos3-3 pos3-4)
 (isAdjacent pos3-3 pos2-3)
 (isAdjacent pos3-3 pos3-2)
 (isAdjacent pos3-4 pos3-5)
 (isAdjacent pos3-4 pos2-4)
 (isAdjacent pos3-4 pos3-3)
 (isAdjacent pos3-5 pos3-6)
 (isAdjacent pos3-5 pos2-5)
 (isAdjacent pos3-5 pos3-4)
 (isAdjacent pos3-6 pos3-7)
 (isAdjacent pos3-6 pos2-6)
 (isAdjacent pos3-6 pos3-5)
 (isAdjacent pos3-7 pos3-8)
 (isAdjacent pos3-7 pos2-7)
 (isAdjacent pos3-7 pos3-6)
 (isAdjacent pos3-8 pos2-8)
 (isAdjacent pos3-8 pos3-7)
    (tailSnake pos3-1)
    (headSnake pos3-2)
    (nextSnake pos3-2 pos3-1)
    (blocked pos3-1)
 (blocked pos3-2)
    (spawn pos2-5)
 (nextSpawn pos2-1 dummyPoint)
 (nextSpawn pos2-5 pos0-8)
 (nextSpawn pos0-8 pos0-0)
 (nextSpawn pos0-0 pos3-3)
 (nextSpawn pos3-3 pos3-6)
 (nextSpawn pos3-6 pos1-1)
 (nextSpawn pos1-1 pos2-0)
 (nextSpawn pos2-0 pos0-6)
 (nextSpawn pos0-6 pos3-4)
 (nextSpawn pos3-4 pos2-3)
 (nextSpawn pos2-3 pos1-2)
 (nextSpawn pos1-2 pos1-7)
 (nextSpawn pos1-7 pos0-7)
 (nextSpawn pos0-7 pos0-3)
 (nextSpawn pos0-3 pos2-7)
 (nextSpawn pos2-7 pos1-0)
 (nextSpawn pos1-0 pos2-8)
 (nextSpawn pos2-8 pos0-1)
 (nextSpawn pos0-1 pos0-2)
 (nextSpawn pos0-2 pos3-0)
 (nextSpawn pos3-0 pos3-8)
 (nextSpawn pos3-8 pos1-8)
 (nextSpawn pos1-8 pos0-5)
 (nextSpawn pos0-5 pos3-5)
 (nextSpawn pos3-5 pos2-4)
 (nextSpawn pos2-4 pos1-4)
 (nextSpawn pos1-4 pos2-6)
 (nextSpawn pos2-6 pos3-7)
 (nextSpawn pos3-7 pos2-1)
    (isPoint pos1-6)
 (isPoint pos1-5)
 (isPoint pos0-4)
 (isPoint pos2-2)
 (isPoint pos1-3)
)
(:goal (and
    (not (isPoint pos1-6))
 (not (isPoint pos1-5))
 (not (isPoint pos0-4))
 (not (isPoint pos2-2))
 (not (isPoint pos1-3))
 (not (isPoint pos2-5))
 (not (isPoint pos0-8))
 (not (isPoint pos0-0))
 (not (isPoint pos3-3))
 (not (isPoint pos3-6))
 (not (isPoint pos1-1))
 (not (isPoint pos2-0))
 (not (isPoint pos0-6))
 (not (isPoint pos3-4))
 (not (isPoint pos2-3))
 (not (isPoint pos1-2))
 (not (isPoint pos1-7))
 (not (isPoint pos0-7))
 (not (isPoint pos0-3))
 (not (isPoint pos2-7))
 (not (isPoint pos1-0))
 (not (isPoint pos2-8))
 (not (isPoint pos0-1))
 (not (isPoint pos0-2))
 (not (isPoint pos3-0))
 (not (isPoint pos3-8))
 (not (isPoint pos1-8))
 (not (isPoint pos0-5))
 (not (isPoint pos3-5))
 (not (isPoint pos2-4))
 (not (isPoint pos1-4))
 (not (isPoint pos2-6))
 (not (isPoint pos3-7))
 (not (isPoint pos2-1))
))
)
