(define (problem snake-empty-3x6-1-5-11-2041)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos0-5 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos1-5 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos2-5
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
 (isAdjacent pos0-5 pos0-4)
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
 (isAdjacent pos1-5 pos0-5)
 (isAdjacent pos1-5 pos1-4)
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
 (isAdjacent pos2-5 pos1-5)
 (isAdjacent pos2-5 pos2-4)
    (tailSnake pos2-4)
    (headSnake pos2-5)
    (nextSnake pos2-5 pos2-4)
    (blocked pos2-4)
 (blocked pos2-5)
    (spawn pos1-3)
 (nextSpawn pos0-3 dummyPoint)
 (nextSpawn pos1-3 pos0-1)
 (nextSpawn pos0-1 pos0-5)
 (nextSpawn pos0-5 pos1-0)
 (nextSpawn pos1-0 pos1-1)
 (nextSpawn pos1-1 pos2-0)
 (nextSpawn pos2-0 pos1-5)
 (nextSpawn pos1-5 pos1-2)
 (nextSpawn pos1-2 pos0-0)
 (nextSpawn pos0-0 pos2-2)
 (nextSpawn pos2-2 pos0-3)
    (isPoint pos2-3)
 (isPoint pos1-4)
 (isPoint pos0-4)
 (isPoint pos0-2)
 (isPoint pos2-1)
)
(:goal (and
    (not (isPoint pos2-3))
 (not (isPoint pos1-4))
 (not (isPoint pos0-4))
 (not (isPoint pos0-2))
 (not (isPoint pos2-1))
 (not (isPoint pos1-3))
 (not (isPoint pos0-1))
 (not (isPoint pos0-5))
 (not (isPoint pos1-0))
 (not (isPoint pos1-1))
 (not (isPoint pos2-0))
 (not (isPoint pos1-5))
 (not (isPoint pos1-2))
 (not (isPoint pos0-0))
 (not (isPoint pos2-2))
 (not (isPoint pos0-3))
))
)
