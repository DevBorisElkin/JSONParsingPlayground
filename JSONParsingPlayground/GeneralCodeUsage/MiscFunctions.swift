//
//  MiscFunctions.swift
//  JSONParsingPlayground
//
//  Created by test on 23.07.2022.
//

import Foundation

class MiscFunctions{
    public static func printRepositoryFromUrl(from url:String, showJson: Bool = false){
        
        NetworkingHelpers.decodeData(from: url, type: RepoSimplified.self, printJSON: true) { repo in
            //print("\(repo)")
            repo.printMainData()
        }
    }
        
    public static func printRepositories(from url:String, showJson: Bool = false){
        
        NetworkingHelpers.decodeData(from: url, type: [Repository].self, printJSON: true) { repos in
            print("\(repos)")
            //repo.printMainData()
        }
    }
    
    
}
