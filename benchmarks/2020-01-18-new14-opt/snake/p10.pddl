(define (problem snake-empty-3x8-1-5-6-2028)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos0-6 pos0-7 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos1-6 pos1-7 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5 pos2-6 pos2-7
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
 (isAdjacent pos0-7 pos0-6)
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
 (isAdjacent pos1-7 pos0-7)
 (isAdjacent pos1-7 pos1-6)
 (isAdjacent pos2-0 pos2-1)
 (isAdjacent pos2-0 pos1-0)
 (isAdjacent pos2-1 pos2-2)
 (isAdjacent pos2-1 pos1-1)
 (isAdjacent pos2-1 pos2-0)
 (isAdjacent pos2-2 pos2-3)
 (isAdjacent pos2-2 pos1-2)
 (isAdjacent pos2-2 pos2-1)
 (isAdjacent pos2-3 pos2-4)
 (isAdjacent pos2-3 pos1-3)
 (isAdjacent pos2-3 pos2-2)
 (isAdjacent pos2-4 pos2-5)
 (isAdjacent pos2-4 pos1-4)
 (isAdjacent pos2-4 pos2-3)
 (isAdjacent pos2-5 pos2-6)
 (isAdjacent pos2-5 pos1-5)
 (isAdjacent pos2-5 pos2-4)
 (isAdjacent pos2-6 pos2-7)
 (isAdjacent pos2-6 pos1-6)
 (isAdjacent pos2-6 pos2-5)
 (isAdjacent pos2-7 pos1-7)
 (isAdjacent pos2-7 pos2-6)
    (tailSnake pos1-2)
    (headSnake pos0-2)
    (nextSnake pos0-2 pos1-2)
    (blocked pos0-2)
 (blocked pos1-2)
    (spawn pos0-3)
 (nextSpawn pos0-1 dummyPoint)
 (nextSpawn pos0-3 pos2-3)
 (nextSpawn pos2-3 pos1-6)
 (nextSpawn pos1-6 pos1-4)
 (nextSpawn pos1-4 pos1-0)
 (nextSpawn pos1-0 pos0-1)
    (isPoint pos1-5)
 (isPoint pos0-0)
 (isPoint pos2-6)
 (isPoint pos1-1)
 (isPoint pos2-5)
)
(:goal (and
    (not (isPoint pos1-5))
 (not (isPoint pos0-0))
 (not (isPoint pos2-6))
 (not (isPoint pos1-1))
 (not (isPoint pos2-5))
 (not (isPoint pos0-3))
 (not (isPoint pos2-3))
 (not (isPoint pos1-6))
 (not (isPoint pos1-4))
 (not (isPoint pos1-0))
 (not (isPoint pos0-1))
))
)

