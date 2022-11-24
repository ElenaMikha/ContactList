//
//  Person.swift
//  ContactList
//
//  Created by Elena Mikhailova on 22.11.2022.
//




struct PersonData {
    
    let name: String
    let surname: String
    let email: String
    let phone: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
}

extension PersonData {
    static func getPersonData() -> [PersonData] {
        var personData: [PersonData] = []
        for _ in 1...10 {
            let person = PersonData(
                name: DataStore.shared.names.randomElement() ?? "",
                surname: DataStore.shared.surnames.randomElement() ?? "",
                email: DataStore.shared.emails.randomElement() ?? "",
                phone: DataStore.shared.phones.randomElement() ?? ""
                )
            personData.append(person)
        }
        return personData
        
    }
}
