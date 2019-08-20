//
//  ChatsViewController.swift
//  WhatsappClone
//
//  Created by Faiz Ikhwan on 20/08/2019.
//  Copyright © 2019 Faiz Ikhwan. All rights reserved.
//

import UIKit

class ChatsViewController: UIViewController, UITableViewDataSource  {

    @IBOutlet weak var tableView: UITableView!
    
    var listOfChats = [
        Chat(message: "Hello", sender: "Shah", receiver: "Faiz", time: "03:26"),
        Chat(message: "My", sender: "Fatin", receiver: "Faiz", time: "20:09"),
        Chat(message: "Name", sender: "Kimi", receiver: "Faiz", time: "11:22"),
        Chat(message: "Is", sender: "Ayip", receiver: "Faiz", time: "15:57"),
        Chat(message: "Faiz", sender: "Dayat", receiver: "Faiz", time: "11:22"),
        Chat(message: "Ikhwan", sender: "Nemo", receiver: "Faiz", time: "07:31"),
        Chat(message: "iOS", sender: "Afiqah", receiver: "Faiz", time: "11:22"),
        Chat(message: "Developer", sender: "Aiman", receiver: "Faiz", time: "11:22"),
        Chat(message: "Intern", sender: "Shafiq", receiver: "Faiz", time: "03:26"),
        Chat(message: "Bandar", sender: "Haikal", receiver: "Faiz", time: "20:09"),
        Chat(message: "Baru", sender: "Ispez", receiver: "Faiz", time: "11:22"),
        Chat(message: "Bangi", sender: "Wawa", receiver: "Faiz", time: "11:22"),
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listOfChats.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "chatCell", for: indexPath) as! ChatsTableViewCell
        let chat = listOfChats[indexPath.row]
        cell.model = chat
        
        return cell
    }
    
}
