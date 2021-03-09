//
// Created by mea on 2021/3/8.
//

#ifndef UNTITLED1_MUTEQUACK_H
#define UNTITLED1_MUTEQUACK_H

#include "QuackBehavior.h"

#include <iostream>

class MuteQuack : public QuackBehavior {
public:
    void quack() {
        std::cout << "Mute Quack" << std::endl;
    }
};

#endif //UNTITLED1_MUTEQUACK_H
