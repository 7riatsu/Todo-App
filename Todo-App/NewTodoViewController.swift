//
//  NewTodoViewController.swift
//  Todo-App
//
//  Created by 成田篤基 on 2018/03/23.
//  Copyright © 2018年 Atsuki Narita. All rights reserved.
//

import UIKit

class NewTodoViewController: UIViewController {
    @IBOutlet weak var todoField: UITextField!
    @IBOutlet weak var discriptionView: UITextView!
    @IBOutlet weak var prioritySegment: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController!.navigationBar.tintColor = UIColor.black
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(
            title: "閉じる",
            style: UIBarButtonItemStyle.plain,
            target: self,
            action: #selector(NewTodoViewController.close)
        )
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "保存",
            style: UIBarButtonItemStyle.plain,
            target: self,
            action: #selector(NewTodoViewController.save)
        )
    }
    
    @objc func close(){
        self.dismiss(animated: true, completion: nil)
    }
    
    @objc func save(){
        self.dismiss(animated: true, completion: nil)
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
