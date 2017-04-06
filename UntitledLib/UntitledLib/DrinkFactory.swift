@objc open class DrinkFactory: NSObject {

    public override init() {
    }
    
    @objc open func createDrink(name: String) -> Drink? {
        switch name {
        case "Bear":
            return Bear()
        default:
            return nil
        }
    }
}
