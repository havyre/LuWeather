//
//  CityViewController.swift
//  luWeather
//
//  Created by X on 15/11/6.
//  Copyright © 2015年 lingdong. All rights reserved.
//

import UIKit
import SwiftyJSON

class CityViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {

    
    var cityList = NSString(data: NSData(contentsOfFile: NSBundle.mainBundle().pathForResource("cityList", ofType: "txt")!)!, encoding: NSUTF8StringEncoding)
    var step = 0 //控制步骤
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 10
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell")!
        return cell
    }
    
    func tableView(tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "00000"
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
