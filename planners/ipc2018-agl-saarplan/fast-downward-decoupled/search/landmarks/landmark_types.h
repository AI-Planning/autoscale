#ifndef LANDMARKS_LANDMARK_TYPES_H
#define LANDMARKS_LANDMARK_TYPES_H

#include "../utils/hash.h"

#include <utility>
#include <ext/hash_set>

typedef __gnu_cxx::hash_set<std::pair<int, int>, std::hash<std::pair<int, int>>> lm_set;
#endif
