//
//  Person.swift
//  ContactList
//
//  Created by Elena Mikhailova on 22.11.2022.
//

//let name = DataStore.shared.name
//let surname = DataStore.shared.surname
//let email = DataStore.shared.email
//let phone = DataStore.shared.phone

struct PersonData {
    
    let names = DataStore.shared.names
    let surnames = DataStore.shared.surnames
    let emails = DataStore.shared.emails
    let phones = DataStore.shared.phones
    
    var fullname: String {
        "\(names) \(surnames)"
    }
    
}

extension PersonData {
    static func getPersonData() -> [PersonData] {
        var personDatas: [PersonData] = []
        for _ in 1...5 {
            let personData = PersonData (
           names: DataStore.shared.names.randomElement() ?? "",
           
                
                
            )
            
            personDatas.append(personData)
        }
    }
    
}
