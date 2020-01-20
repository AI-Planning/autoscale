#ifndef VARIABLE_ORDERING_H
#define VARIABLE_ORDERING_H

namespace traps {

    class variable_iterator {
        public:
            variable_iterator() {}
            virtual void initialize(){}
            virtual unsigned next() = 0;
            virtual void reset() = 0;
            virtual bool end() = 0;
    };

}

#endif
