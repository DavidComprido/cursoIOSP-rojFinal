//
//  ViewController.swift
//  appSugest
//
//  Created by David Comprido on 25/03/2020.
//  Copyright © 2020 dax. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "appCell"
        let cell = tableView.dequeueReusableCell(withIdentifier:  cellIdentifier, for: indexPath)
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.dataSource = self
//         tableView.delegate = self
    }


}

