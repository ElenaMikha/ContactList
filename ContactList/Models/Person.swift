//
//  Person.swift
//  ContactList
//
//  Created by Elena Mikhailova on 22.11.2022.
//



struct PersonData {
    
    let names = DataStore.shared.names
    let surnames = DataStore.shared.surnames
    let emails = DataStore.shared.emails
    let phones = DataStore.shared.phones
    
    var fullName: String {
        "\(names) \(surnames)"
    }
    
}

extension PersonData {
    static func getPersonData() -> [PersonData] {
        var personDatas: [PersonData] = []
        for _ in 1...10 {
            let personData = PersonData(
                
            
            )
           personDatas.append(personData)
        }
        return personDatas
    }
    
}
