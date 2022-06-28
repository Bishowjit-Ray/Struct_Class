import UIKit

// Structures
struct iphone{
    var model: Int
    var color: String
}
var myPhone = iphone(model: 323, color: "red")
print(myPhone.color)

//Class

class parent{
    func ParentMethod(){
        print("there is parent Method")
    }
    func getName(){
        print("Get name from Parent")
    }
}
var p = parent()
p.getName()

// Inherit class

class chield: parent{
    func ChieldMethod(){
        print("Chieldhood is best")
    }
    override func getName() {
        print("override getName")
    }
}
var c = chield()
c.ChieldMethod()
c.ParentMethod()
c.getName()
