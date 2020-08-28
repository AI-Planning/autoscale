#ifndef MODULAR_PDBS_VALIDATION_H
#define MODULAR_PDBS_VALIDATION_H

#include "types.h"

class TaskProxy;

namespace pdbs3 {
extern void validate_and_normalize_pattern(
    const TaskProxy &task_proxy, Pattern &pattern);
extern void validate_and_normalize_patterns(
    const TaskProxy &task_proxy, PatternCollection &patterns);
}

#endif
