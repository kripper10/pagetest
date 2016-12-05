//
//  PersonData.swift
//  ViewPager Example
//
//  Created by Chris on 09/11/2016.
//  Copyright © 2016 Chris. All rights reserved.
//

import UIKit

class PersonData  : UITableViewCell {
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var ageLbl: UILabel!
    
    func configureCell(personInfo : PersonInfo)  {
        nameLbl.text = personInfo.name
        ageLbl.text = "\(personInfo.age)"
        
    }
}
