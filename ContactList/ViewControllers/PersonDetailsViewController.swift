//
//  PersonDetailsViewController.swift
//  ContactList
//
//  Created by Elena Mikhailova on 24.11.2022.
//

import UIKit

class PersonDetailsViewController: UIViewController {

    @IBOutlet var phoneLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    var person: PersonData!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        phoneLabel.text = person.phone
        emailLabel.text = person.email
        

       
    }
    

}
