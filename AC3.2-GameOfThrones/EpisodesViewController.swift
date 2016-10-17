//
//  EpisodesViewController.swift
//  AC3.2-GameOfThrones
//
//  Created by Simone Grant on 10/15/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import UIKit

class EpisodesViewController: UIViewController {

    @IBOutlet weak var episodeName: UILabel!
    
    var currentGOTEpisode: GOTEpisode!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
