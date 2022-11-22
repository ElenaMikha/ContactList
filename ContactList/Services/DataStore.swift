//
//  DataStore.swift
//  ContactList
//
//  Created by Elena Mikhailova on 22.11.2022.
//



class DataStore {
    
    let names = ["Mike", "John", "David", "Bob", "Tom"]
    let surnames = ["Tompson", "Black", "Smith", "Jankin" ]
    let phones = ["11111111", "22222222", "33333333", "44444444", "5555555"]
    let emails = ["qwe@gg.ru", "assdd@ssd.ru", "zxxccv@sssd.ru", "gghhhh@sssd.ru", "hhggcv@sssd.ru"]
    
    static let shared = DataStore()
}
