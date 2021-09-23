//
//  ViewController.swift
//  CustomTableView
//
//  Created by Alivia Guin on 9/23/21.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tblView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tblView.delegate = self
        tblView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 19
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        cell.imgView.image = UIImage(named: "Fruit\(indexPath.row+1)")
        cell.lblImage.text = "Fruit\(indexPath.row+1)"
        
        return cell
    }


}

