import CoreData

@objc(Person)
public class Person: NSManagedObject {
    func copyPetAge(_ someOtherPet: Animal) {
        // Age has no autocompletion
        pet!.age = someOtherPet.age
        
        if let pet = pet {
            // No autocompletion as well
            pet.age = someOtherPet.age
        }
    }
}
