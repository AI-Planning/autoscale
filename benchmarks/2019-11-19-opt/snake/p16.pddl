(define (problem snake-empty-4x5-1-5-13-2034)
(:domain snake)
(:objects
    pos0-0 pos0-1 pos0-2 pos0-3 pos0-4 pos1-0 pos1-1 pos1-2 pos1-3 pos1-4 pos2-0 pos2-1 pos2-2 pos2-3 pos2-4 pos3-0 pos3-1 pos3-2 pos3-3 pos3-4
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
 (isAdjacent pos0-4 pos0-3)
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
 (isAdjacent pos1-4 pos0-4)
 (isAdjacent pos1-4 pos1-3)
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
 (isAdjacent pos2-4 pos1-4)
 (isAdjacent pos2-4 pos2-3)
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
 (isAdjacent pos3-4 pos2-4)
 (isAdjacent pos3-4 pos3-3)
    (tailSnake pos3-1)
    (headSnake pos3-0)
    (nextSnake pos3-0 pos3-1)
    (blocked pos3-0)
 (blocked pos3-1)
    (spawn pos0-0)
 (nextSpawn pos1-0 dummyPoint)
 (nextSpawn pos0-0 pos3-4)
 (nextSpawn pos3-4 pos2-1)
 (nextSpawn pos2-1 pos3-3)
 (nextSpawn pos3-3 pos3-2)
 (nextSpawn pos3-2 pos1-2)
 (nextSpawn pos1-2 pos2-0)
 (nextSpawn pos2-0 pos0-4)
 (nextSpawn pos0-4 pos0-2)
 (nextSpawn pos0-2 pos0-3)
 (nextSpawn pos0-3 pos0-1)
 (nextSpawn pos0-1 pos1-4)
 (nextSpawn pos1-4 pos1-0)
    (isPoint pos2-2)
 (isPoint pos2-4)
 (isPoint pos1-1)
 (isPoint pos2-3)
 (isPoint pos1-3)
)
(:goal (and
    (not (isPoint pos2-2))
 (not (isPoint pos2-4))
 (not (isPoint pos1-1))
 (not (isPoint pos2-3))
 (not (isPoint pos1-3))
 (not (isPoint pos0-0))
 (not (isPoint pos3-4))
 (not (isPoint pos2-1))
 (not (isPoint pos3-3))
 (not (isPoint pos3-2))
 (not (isPoint pos1-2))
 (not (isPoint pos2-0))
 (not (isPoint pos0-4))
 (not (isPoint pos0-2))
 (not (isPoint pos0-3))
 (not (isPoint pos0-1))
 (not (isPoint pos1-4))
 (not (isPoint pos1-0))
))
)
