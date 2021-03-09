#include "MallardDuck.h"
#include "RedHeadDuck.h"
#include "DecoyDuck.h"
#include "RubberDuck.h"

#include <iostream>

int main() {
//    std::cout << "Hello, World!" << std::endl;
    MallardDuck mallard;
    mallard.display();
    mallard.swim();
    mallard.performQuack();
    mallard.performFly();

    std::cout << std::endl;

    RedHeadDuck redHead;
    redHead.display();
    redHead.swim();
    redHead.performQuack();
    redHead.performFly();

    std::cout << std::endl;

    DecoyDuck decoy;
    decoy.display();
    decoy.swim();
    decoy.performQuack();
    decoy.performFly();

    std::cout << std::endl;

    RubberDuck rubberDuckie;
    rubberDuckie.display();
    rubberDuckie.swim();
    rubberDuckie.performQuack();
    rubberDuckie.performFly();

    std::cout << std::endl;

    return 0;
}
