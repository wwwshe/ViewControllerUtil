//
//  ViewControllerUtil.swift
//
//  Created by jun wook on 2020/03/05.
//  Copyright © 2020 jun wook. All rights reserved.
//

import Foundation
import UIKit

public class ViewControllerUtil{
    /// 스토리보드에서 뷰컨트롤러 가져오기
    /// - Parameters:
    ///   - target: 가져올 뷰컨트롤러 ex)  ViewController.self
    ///   - name: 스토리보드 이름
    func getViewController<T : UIViewController>(target : T.Type, storyboardName name : String = "Main") -> T?{
        let storyBoard = UIStoryboard(name: name, bundle: nil)
        let identifier = String(describing: target)
        let identifiersList = storyBoard.value(forKey: "identifierToNibNameMap") as? [String: Any]
        guard ((identifiersList?[identifier]) != nil) else{
            print("UIViewController identifier not found, identifier : \(identifier)")
            return nil
        }
        var viewcontroller : UIViewController? = nil
        if #available(iOS 13.0, *){
            viewcontroller = storyBoard.instantiateViewController(identifier: identifier)
        }else{
            viewcontroller = storyBoard.instantiateViewController(withIdentifier: identifier)
        }
        guard let controller = viewcontroller else{
            return nil
        }
        
        let selfViewController = controller as! T
        return selfViewController
    }
}
