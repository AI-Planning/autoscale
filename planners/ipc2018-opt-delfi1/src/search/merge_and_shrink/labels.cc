#include "labels.h"

#include "../utils/collections.h"
#include "../utils/memory.h"

#include <cassert>
#include <iostream>

using namespace std;

namespace merge_and_shrink {
Labels::Labels(vector<unique_ptr<Label>> &&labels)
    : labels(move(labels)),
      max_size(0) {
    if (!this->labels.empty()) {
        max_size = this->labels.size() * 2 - 1;
    }
}

Labels::Labels(const Labels &other)
    : max_size(other.max_size) {
    labels.reserve(other.labels.size());
    for (const unique_ptr<Label> &label : other.labels) {
        if (label) {
            labels.push_back(utils::make_unique_ptr<Label>(label->get_cost()));
        } else {
            labels.push_back(nullptr);
        }
    }
    assert(*this == other);
}

void Labels::reduce_labels(const vector<int> &old_label_nos) {
    int new_label_cost = labels[old_label_nos[0]]->get_cost();
    for (size_t i = 0; i < old_label_nos.size(); ++i) {
        int old_label_no = old_label_nos[i];
        labels[old_label_no] = nullptr;
    }
    labels.push_back(utils::make_unique_ptr<Label>(new_label_cost));
}

int Labels::compute_number_active_labels() const {
    int counter = 0;
    for (const unique_ptr<Label> &label : labels) {
        if (label) {
            ++counter;
        }
    }
    return counter;
}

bool Labels::is_current_label(int label_no) const {
    assert(utils::in_bounds(label_no, labels));
    return labels[label_no] != nullptr;
}

int Labels::get_label_cost(int label_no) const {
    assert(labels[label_no]);
    return labels[label_no]->get_cost();
}

bool Labels::operator==(const Labels &other) const {
    assert(max_size == other.max_size);
    bool labels_equivalent = true;
    if (labels.size() != other.labels.size()) {
        labels_equivalent = false;
    } else {
        // TODO: fix this!
//        for (size_t i = 0; i < labels.size(); ++i) {
//            const Label &label = *labels[i];
//            const Label &other_label = *other.labels[i];
//            if ((label && !other_label) || (!label && other_label)) {
//                labels_equivalent = false;
//                break;
//            } else if (label && other_label) {
//                if (label->get_cost() != other_label->get_cost()) {
//                    labels_equivalent = false;
//                    break;
//                }
//            }
//        }
    }
    assert(labels_equivalent);
    return max_size == other.max_size &&
           labels_equivalent;
}

void Labels::dump_labels() const {
    cout << "active labels:" << endl;
    for (size_t label_no = 0; label_no < labels.size(); ++label_no) {
        if (labels[label_no]) {
            cout << "label " << label_no
                 << ", cost " << labels[label_no]->get_cost()
                 << endl;
        }
    }
}
}
