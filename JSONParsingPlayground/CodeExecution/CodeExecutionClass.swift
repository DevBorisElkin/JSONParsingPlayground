//
//  CodeExecutionClass.swift
//  JSONParsingPlayground
//
//  Created by test on 23.07.2022.
//

import Foundation

public func executeCode_1(){
    print(#function)
    MiscFunctions.printRepositoryFromUrl(from: "https://api.github.com/users/defunkt", showJson: true)
}
