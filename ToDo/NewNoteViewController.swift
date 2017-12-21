//
//  NewNoteViewController.swift
//  ToDo
//
//  Created by Andrii Damm on 2017-12-20.
//  Copyright © 2017 Andrii Damm. All rights reserved.
//

import UIKit

class NewNoteViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "newNoteTitleCell")
        return cell!
    }


}
