enum CarBrand{
    case Fiat, Chevrolet, Ford, BMW, Audi
}

struct Car {
    let color: String
    let brand: CarBrand
    let model: String
    var mileage: Int
    let year: Int
    
    func start() {
        print("Starting ...")
    }
    
    func drive() {
        print("Driving...")
    }
    
    func stop() {
        print("Stopping...")
    }
}

var car1 = Car(color: "Red", brand: .Fiat , model: "Panda", mileage: 220_000, year: 2001)
var car2 = Car(color: "red", brand: .Fiat , model: "Multipla", mileage: 350_000, year: 2001)
var car3 = Car(color: "Blue", brand: .Chevrolet, model: "Camaro", mileage: 75_000, year: 1997)
var car4 = Car(color: "Blue", brand: .Ford, model: "Mustang", mileage: 45_000, year: 1967)
var car5 = Car(color: "blue", brand: .BMW, model: "M2C", mileage: 21_000, year: 2020)
var car6 = Car(color: "black", brand: .Audi, model: "RS6", mileage: 23_000, year: 2017)

print(car3)
car4.start()
car4.drive()
car4.stop()

let garage = [car1, car2, car3, car4, car5, car6]

print(garage.count)

for car in garage{
    if car.color == "blue"{
        print(car)
    }
}

for car in garage{
    if car.brand == CarBrand.Fiat {
        print(car)
    }
}







