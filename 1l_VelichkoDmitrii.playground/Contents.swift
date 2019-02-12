import UIKit
//Решение квадратного уравнения a*x^2 + b*x + c = 0

var a: Double = 1

var b: Double = 8

var c: Double = 12

var x1: Double = 0

var x2: Double = 0

var Discr: Double = b*b - 4*a*c

if (Discr<0)
{
    print ("Корней нет")
}
if (Discr==0)
{
    x1 = (b+sqrt(Discr)) / (2*a)
}
if (Discr>0)
{
    x1 = (-b + sqrt(Discr)) / (2*a)
    x2 = (-b - sqrt(Discr)) / (2*a)
}


/*
 Задание №2
 Найти площадь, периметр и гипотенузу треугольника.
*/

var Cat1: Double = 3

var Cat2: Double = 4

var Hypot: Double = (sqrt(Cat1*Cat1 + Cat2*Cat2))

var Per: Double = (Cat1+Cat2+Hypot)

var Square: Double = 1/2 * Cat1 * Cat2










