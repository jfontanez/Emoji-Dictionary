//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Jose Fontanez on 11/12/17.
//  Copyright © 2017 Creative Nexo, Inc. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
       emojiLabel.text = emoji
        
        if emoji == "😎"{
            definitionLabel.text = "This is The Cool Guy Emoji"
        }
        if emoji == "👻"{
            definitionLabel.text = "This is The Scary Ghost Emoji"
        }
        if emoji == "🤓"{
            definitionLabel.text = "This is The Smart Guy Emoji"
        }
        if emoji == "👽"{
            definitionLabel.text = "This is The Alien from Mars Emoji"
        }
        if emoji == "💀"{
            definitionLabel.text = "This is The You Are Death Emoji"
        }
        if emoji == "💩"{
            definitionLabel.text = "This is The I'm Caqui Emoji"
        }
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
