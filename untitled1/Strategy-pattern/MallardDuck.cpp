//
// Created by mea on 2021/3/8.
//

#include "MallardDuck.h"

#include "FlyWithwings.h"
#include "Quack.h"

#include <iostream>

MallardDuck::MallardDuck() :
    Duck(std::make_unique<FlyWithWings>(),std::make_unique<Quack>()){}

void MallardDuck::display() {
    std::cout << "I'm a real mallard duck" << std::endl;
}
