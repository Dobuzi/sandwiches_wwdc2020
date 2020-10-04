//
//  SandwichStore.swift
//  Sandwiches
//
//  Created by 김종원 on 2020/10/04.
//

import Foundation

class SandwichStore: ObservableObject {
    @Published var sandwiches: [Sandwich]
    
    init(sandwiches: [Sandwich] = []) {
        self.sandwiches = sandwiches
    }
}

#if DEBUG
let testStore = SandwichStore(sandwiches: testData)
#endif
