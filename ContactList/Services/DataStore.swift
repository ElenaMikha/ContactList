//
//  DataStore.swift
//  ContactList
//
//  Created by Elena Mikhailova on 22.11.2022.
//



class DataStore {
    
    let names: [String]
    let surnames: [String]
    let phones: [String]
    let emails: [String]
    
    init(names: [String], surnames: [String], phones: [String], emails: [String]) {
        self.names = names
        self.surnames = surnames
        self.phones = phones
        self.emails = emails
    }
    
    static let shared = DataStore(
        names: ["Sharon", "John", "Aaron", "Steven", "Nicola", "Ted", "Bruce", "Carl", "Allan", "David"],
        surnames: ["Murphy", "Black", "Tompson", "Jankin", "Williams", "Robertson", "Butler", "Isaacson", "Smith", "Pennyworth",],
        phones: ["11111111", "22222222", "33333333", "44444444", "5555555", "8888888", "66666666", "7777777", "999999999", "1234455566"],
        emails: ["qwe@gg.ru", "assdd@ssd.ru", "zxxccv@sssd.ru", "gghhhh@sssd.ru", "hhggcv@sssd.ru", "qwe@gg.ru", "ttttwe@gg.ru", "jjjjjwe@gg.ru", "dddddwe@gg.ru", "kkkkkwe@gg.ru"])
}
