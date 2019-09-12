#! /usr/bin/env python

import numpy
import argparse

def gen_board(size_x, size_y, height, num_towers, seed):
    numpy.random.seed(seed)

    board = [[0 for x in range(size_x)] for y in range(size_y)]

    cells = [(x, y) for x in range(size_x) for y in range(size_y)]

    first = True
    for i in numpy.random.choice (range(len(cells)), num_towers, replace=False):
        (x, y) = cells[i]
        col_height = height if first else numpy.random.choice(range(2, height + 1))
        first = False
        board[y][x] = col_height

    board_name = 'random_towers_{}x{}_{}_{}_{}.txt'.format(size_x, size_y, height, num_towers, seed)
    f = open('boards/' + board_name, 'w')
    for row in board:
        #print (" ".join(map(str, row)))
        f.write(" ".join(map(str, row)) + '\n')
    f.close()

    return board_name 


def main():
    parser = argparse.ArgumentParser()

    parser.add_argument("--size_x", type=int, default=4)
    parser.add_argument("--size_y", type=int, default=4)
    parser.add_argument("--height", type=int, default=4)
    parser.add_argument("--num_towers", type=int, default=4)
    parser.add_argument("--seed", type=int, default=0)
        
    args = parser.parse_args()

    gen_board(args.size_x, args.size_y, args.height, args.num_towers, args.seed)

if __name__ == "__main__":
    main()
