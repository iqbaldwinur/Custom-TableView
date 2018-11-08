//
//  detailViewController.swift
//  Custom TableView
//
//  Created by Iqbal Dwi Nur Khoirul anam on 31/10/18.
//  Copyright © 2018 iqbal project. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {
    
   
    @IBOutlet weak var detailImage: UIImageView!
    @IBOutlet weak var detailLabel: UILabel!
    
    var tampung: String?
    var tampungNamaBuah: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

       detailImage.image = UIImage(named: tampung!)
        detailLabel.text = tampung
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
