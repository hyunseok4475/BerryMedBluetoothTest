//
//  BluetoothViewController.swift
//  BluetoothSingletone
//
//  Created by 송현석 on 2022/05/15.
//

import UIKit

class BluetoothViewController: UIViewController{

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak
    
    var bluetooth = BluetoothService.shared
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bluetooth.startScan()
        
        // Do any additional setup after loading the view.
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
extension BluetoothViewController: UITableViewDataSource, UITableViewDelegate {
    
}

extension BluetoothViewController: BluetoothSerialDelegate {
    
}
