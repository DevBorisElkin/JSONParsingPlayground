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

public func executeCode_2(){
    print(#function)
    MiscFunctions.printRepositories(from: "https://api.github.com/repositories", showJson: true)
}
