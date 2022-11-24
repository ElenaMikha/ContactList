//
//  PersonalListViewController.swift
//  ContactList
//
//  Created by Elena Mikhailova on 24.11.2022.
//

import UIKit

class PersonalListViewController: UITableViewController {
    
    private let personalList = PersonData.getPersonData()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personalList.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "person", for: indexPath)
        let person = personalList[indexPath.row]
        var contant = cell.defaultContentConfiguration()
        contant.text = person.fullName
        cell.contentConfiguration = contant

        return cell
    }

   


    //MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        guard let detailsVC = segue.destination as? PersonDetailsViewController else { return }
        detailsVC.person = personalList[indexPath.row]

    }

}
