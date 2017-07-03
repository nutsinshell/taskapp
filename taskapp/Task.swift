//
//  Task.swift
//  taskapp
//
//  Created by Mizuki on 2017/07/01.
//  Copyright © 2017年 nutsinshell. All rights reserved.
//

import UIKit
import RealmSwift


class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
