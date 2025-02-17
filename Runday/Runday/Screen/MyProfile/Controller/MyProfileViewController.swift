//
//  MyProfileViewController.swift
//  Runday
//
//  Created by 장석우 on 2022/11/14.
//

import UIKit
import SnapKit

//MARK: -  승헌이형 가보즈아~

class MyProfileViewController : UIViewController{
    
    var myProfileView: MyProfileView = MyProfileView()
    
    //MARK: - Properties
    
    //MARK: - UI Components
    
    //MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUI()
        setLayout()
    }
    
    override func loadView() {
        super.loadView()
        
        myProfileView = MyProfileView(frame: self.view.frame)
        self.view = myProfileView
    }
    
    //MARK: - Action Method
    

}

extension MyProfileViewController {
    //MARK: - Custom Method
    private func setUI() {
        view.backgroundColor = .white
    }
    
    private func setLayout() {

    }
}
