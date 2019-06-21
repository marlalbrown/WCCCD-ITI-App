//
//  ViewController.swift
//  WCCCD ITI App
//
//  Created by Marla L. Brown on 6/18/19.
//  Copyright © 2019 RTE Innovations. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var wcccdlogo: UIImageView!
    @IBOutlet weak var welcome: UITextView!
    @IBOutlet weak var viewprograms: UIButton!
    @IBOutlet weak var contactus: UIButton!
    
    
    @IBAction func viewprogramsTapped(_ sender: UIButton) {
    }
    @IBAction func contactusTapped(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.wcccd.edu/contactus.html")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func adCertPdf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.wcccd.edu/academic/pdfs/CIS_App_Developer.pdf")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func csCertPdf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.wcccd.edu/academic/pdfs/CIS_Cybersecurity_CERT.pdf")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func cssCertPdf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.wcccd.edu/academic/pdfs/CIS-Comp%20Support%20Spec.pdf")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func daCertPdf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.wcccd.edu/academic/pdfs/Programs%202019/CIS_Database_Admin.pdf")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func naCertPdf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.wcccd.edu/academic/pdfs/CIS_Network_Admin.pdf")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func wdCertPdf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.wcccd.edu/academic/pdfs/CISWebsiteDeveloper.pdf")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func vgdaCertPdf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.wcccd.edu/academic/pdfs/CIS_Video_Game.pdf")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func cisAssocPdf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.wcccd.edu/academic/pdfs/CIS.pdf")! as URL, options: [:], completionHandler: nil)
    }
    @IBAction func csAssocPdf(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "http://www.wcccd.edu/academic/pdfs/CIS_Cybersecurity.pdf")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

