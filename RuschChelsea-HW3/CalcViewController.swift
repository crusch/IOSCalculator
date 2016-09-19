//
//  TeamViewController.swift
//  Class Demo 2
//
//  Created by bulko on 9/13/16.
//  Copyright Â© 2016 bulko. All rights reserved.
//

import UIKit

class CalcViewController: UIViewController {
    
    @IBOutlet weak var teamLabel: UILabel!
    @IBOutlet weak var cityLabel: UILabel!
    
    // Use teamName to set label
    var teamName = String()
    
    override func viewWillAppear(animated: Bool) {
        teamLabel.text = "Team selected: \(teamName)"
        print("Team name = \(teamName)")
        let teamIndex = teams.indexOf(teamName)
        print("Team index = \(teamIndex)")
        cityLabel.text = "City: \(cities[teamIndex!])"
    }
    
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
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}