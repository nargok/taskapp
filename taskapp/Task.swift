//
//  Task.swift
//  taskapp
//
//  Created by 後閑諒一 on 2017/06/07.
//  Copyright © 2017年 ryoichi.gokan. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用ID プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    // 日時
    dynamic var date = NSDate()
    
    // カテゴリ
    dynamic var category = ""
    
    /**
     idをプライマリーキーとして設定
    */
    override static func primaryKey() -> String? {
        return "id"
    }
}
