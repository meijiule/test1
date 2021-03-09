//
// Created by mea on 2021/3/8.
//

#include "DecoyDuck.h"

#include "FlyNoWay.h"
#include "MuteQuack.h"

#include <iostream>

DecoyDuck::DecoyDuck() :
        Duck(std::make_unique<FlyNoWay>(), std::make_unique<MuteQuack>()) {
}

void DecoyDuck::display() {
    std::cout << "I'm a real decoy duck" << std::endl;
}