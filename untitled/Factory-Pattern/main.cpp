#include "NYPizzaStore.hpp"
#include "ChicagoPizzaStore.hpp"
#include "PizzaStore.hpp"
#include "Pizza.hpp"

int main()
{
    auto nyStore = new NYPizzaStore();
    auto chicagoStore = new ChicagoPizzaStore();


    // 订纽约风格起司
    auto nyCheese = nyStore->orderPizza("cheese");
    // 订芝加哥风格起司
    auto chicagoCheese = chicagoStore->orderPizza("cheese");

//    std::cout << typeid(chicagoCheese).name() << std::endl;
//    std::cout << typeid(main).name() << std::endl;

    return 0;
}
