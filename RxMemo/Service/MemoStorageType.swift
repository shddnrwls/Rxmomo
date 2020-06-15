//
//  MemoStorageType.swift
//  RxMemo
//
//  Created by mac on 2020/06/15.
//  Copyright © 2020 UkJin. All rights reserved.
//

import Foundation
import RxSwift
protocol MemoStorageType {
    @discardableResult
    func createMemo(content: String) -> Observable<Memo>
    @discardableResult
    func memoList() -> Observable<[Memo]>
    @discardableResult
    func update(memo:Memo, content:String) -> Observable<Memo>
    @discardableResult
    func delete(memo : Memo) -> Observable<Memo>
    
}
