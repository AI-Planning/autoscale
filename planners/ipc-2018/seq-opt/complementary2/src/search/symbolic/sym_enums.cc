#include "sym_enums.h"

#include "../utils/system.h"

namespace symbolic {
std::ostream &operator<<(std::ostream &os, const LinearPDBStrategy &st) {
    switch (st) {
    case LinearPDBStrategy::LEVEL:
        return os << "level";
    case LinearPDBStrategy::REVERSE:
        return os << "reverse";
    case LinearPDBStrategy::BINARY:
        return os << "binary_search";
    default:
        std::cerr << "Name of LinearPDBStrategy not known";
        utils::exit_with(utils::ExitCode::UNSUPPORTED);
    }
}

std::ostream &operator<<(std::ostream &os, const RelaxDirStrategy &relaxDir) {
    switch (relaxDir) {
    case RelaxDirStrategy::FW:
        return os << "fw";
    case RelaxDirStrategy::BW:
        return os << "bw";
    case RelaxDirStrategy::BIDIR:
        return os << "bd";
    case RelaxDirStrategy::SWITCHBACK:
        return os << "sw";
    default:
        std::cerr << "Name of RelaxDirStrategy not known";
        utils::exit_with(utils::ExitCode::UNSUPPORTED);
    }
}

std::ostream &operator<<(std::ostream &os, const Dir &dir) {
    switch (dir) {
    case Dir::FW:
        return os << "fw";
    case Dir::BW:
        return os << "bw";
    case Dir::BIDIR:
        return os << "bd";
    default:
        std::cerr << "Name of Dir not known";
        utils::exit_with(utils::ExitCode::UNSUPPORTED);
    }
}

std::ostream &operator<<(std::ostream &os, const MutexType &m) {
    switch (m) {
    case MutexType::MUTEX_NOT:
        return os << "not";
    case MutexType::MUTEX_EDELETION:
        return os << "edeletion";
    case MutexType::MUTEX_AND:
        return os << "and";
    case MutexType::MUTEX_RESTRICT:
        return os << "restrict";
    case MutexType::MUTEX_NPAND:
        return os << "npand";
    case MutexType::MUTEX_CONSTRAIN:
        return os << "constrain";
    case MutexType::MUTEX_LICOMP:
        return os << "licompaction";
    default:
        std::cerr << "Name of MutexType not known";
        utils::exit_with(utils::ExitCode::UNSUPPORTED);
    }
}

std::ostream &operator<<(std::ostream &os, const AbsTRsStrategy &a) {
    switch (a) {
    case AbsTRsStrategy::TR_SHRINK:
        return os << "tr_shrink";
    case AbsTRsStrategy::IND_TR_SHRINK:
        return os << "ind_tr_shrink";
    case AbsTRsStrategy::REBUILD_TRS:
        return os << "rebuild_trs";
    case AbsTRsStrategy::SHRINK_AFTER_IMG:
        return os << "shrink_after_img";
    default:
        std::cerr << "Name of AbsTRsStrategy not known";
        utils::exit_with(utils::ExitCode::UNSUPPORTED);
    }
}

std::ostream &operator<<(std::ostream &os, const AbsMinimizationType &a) {
    switch (a) {
    case AbsMinimizationType::APPROX:
        return os << "approx";
    case AbsMinimizationType::REMAP_UNDER_APPROX:
        return os << "remap_under_approx";
    case AbsMinimizationType::HEAVY_BRANCH:
        return os << "heavy_branch";
    case AbsMinimizationType::SHORT_PATHS:
        return os << "short_paths";
    default:
        std::cerr << "Name of AbsMinimizationType not known";
        utils::exit_with(utils::ExitCode::UNSUPPORTED);
    }
}


std::ostream &operator<<(std::ostream &os, const UCTRewardType &a) {
    switch (a) {
    case UCTRewardType::STATES:
        return os << "states";
    case UCTRewardType::STATES_TIME:
        return os << "states_time";
    case UCTRewardType::STATES_NODES:
        return os << "states_nodes";
    case UCTRewardType::NODES:
        return os << "nodes";
    case UCTRewardType::NODES_TIME:
        return os << "nodes_time";
    case UCTRewardType::NONE:
        return os << "none";
    case UCTRewardType::RAND:
        return os << "random";
    default:
        std::cerr << "Name of AbsMinimizationType not known";
        utils::exit_with(utils::ExitCode::UNSUPPORTED);
    }
}




const std::vector<std::string> MutexTypeValues {
    "MUTEX_NOT", "MUTEX_AND", "MUTEX_RESTRICT",
    "MUTEX_NPAND", "MUTEX_CONSTRAIN", "MUTEX_LICOMP", "MUTEX_EDELETION"
};

const std::vector<std::string> LinearPDBStrategyValues {
    "LEVEL", "REVERSE", "BINARY"
};

const std::vector<std::string>   AbsTRsStrategyValues {
    "TR_SHRINK", "IND_TR_SHRINK", "REBUILD_TRS", "SHRINK_AFTER_IMG"
};

const std::vector<std::string> RelaxDirStrategyValues {
    "FW", "BW", "BIDIR", "SWITCHBACK"
};

const std::vector<std::string> DirValues {
    "FW", "BW", "BIDIR"
};

const std::vector<std::string> AbsMinimizationTypeValues {
    "APPROX", "REMAP_UNDER_APPROX", "HEAVY_BRANCH", "SHORT_PATHS"
};



const std::vector<std::string> UCTRewardTypeValues {
    "STATES", "NODES", "STATES_TIME", "NODES_TIME", "STATES_NODES", "NONE", "RANDOM"
};
}
