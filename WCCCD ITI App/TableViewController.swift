//
//  TableViewController.swift
//  WCCCD ITI App
//
//  Created by Marla L. Brown on 6/18/19.
//  Copyright © 2019 RTE Innovations. All rights reserved.
//

import Foundation
import UIKit

let list = ["CIS: Application Developer CERT", "CIS: CyberSecurity CERT", "CIS: Computer Support Specialist CERT", "CIS: Database Administrator CERT", "CIS: Network Administrator CERT", "CIS: Website Developer CERT", "CIS: Video Game Design & Animation CERT", "CIS: Computer Information Systems AAS", "CIS: CyberSecurity AAS"]

let identities = ["A", "B", "C", "D", "E", "F", "G", "H", "I"]

class TableViewController: UITableViewController {
    
    
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return list.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cisCell", for: indexPath)
        
        cell.textLabel?.text = list[indexPath.row]
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let vcList = identities[indexPath.row]
        let viewController = storyboard?.instantiateViewController(withIdentifier: vcList)
        self.navigationController?.pushViewController(viewController!, animated: true)
    }
    
    
    /*
     // Override to support conditional editing of the table view.
     override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the specified item to be editable.
     return true
     }
     */
    
    /*
     // Override to support editing the table view.
     override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
     if editingStyle == .delete {
     // Delete the row from the data source
     tableView.deleteRows(at: [indexPath], with: .fade)
     } else if editingStyle == .insert {
     // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
     }
     }
     */
    
    /*
     // Override to support rearranging the table view.
     override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {
     
     }
     */
    
    /*
     // Override to support conditional rearranging of the table view.
     override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the item to be re-orderable.
     return true
     }
     */
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
