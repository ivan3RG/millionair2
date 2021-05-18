//
//  ViewController.swift
//  Millionair
//
//  Created by Иван Кочетков on 18.05.2021.
//

import UIKit

class GameViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    @IBOutlet weak var Question: UITextView!
    
    @IBOutlet weak var moneyTable: UITableView!{
        didSet{
            moneyTable.register(UINib(nibName: "MoneyCell", bundle: nil), forCellReuseIdentifier: "moneyCell")
            moneyTable.delegate = self
            moneyTable.dataSource = self
        }
    }
    
    @IBOutlet weak var variants: UITableView!{
        didSet{
            variants.delegate = self
            variants.dataSource = self
        }
    }
    
    @IBAction func half(_ sender: Any) {
        
    }
    
    
    @IBAction func audience(_ sender: Any) {
        
    }
    
    
    @IBAction func call(_ sender: Any) {
        
    }
    
    
    @IBAction func giveMeMyMoney(_ sender: Any) {
        
    }
    
    func numberOfSections(in moneyTable: UITableView) -> Int {
        return 3
    }
    
    func tableView(_ moneyTable: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    func tableView(_ moneyTable: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = Bundle.main.loadNibNamed("MoneyCell", owner: self, options: nil)?.first as? MoneyCell {
            cell.lbl.text = "1"
            return cell
        }
        return UITableViewCell()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
