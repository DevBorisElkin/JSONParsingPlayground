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
        
//        var task = URLSession.shared.dataTask(with: URL(string: url)!) { data, response, error in
//            guard let data = data, error == nil else {
//                print("Couldn't get data from URL")
//                return
//            }
//            print("__________")
//
//            if(showJson){
//                var json = try? JSONSerialization.jsonObject(with: data, options: [])
//                if let json = json{
//                    print(json)
//                }
//            }
//
//            print("__________")
//            var result:RepoSimplified?
//
//            do{
//                result = try JSONDecoder().decode(RepoSimplified.self, from: data)
//            }catch{
//                print("Error decoding data: \(error)")
//            }
//
//            guard let json = result else{
//                print("Unknown error, returning")
//                return
//            }
//
//            json.printMainData()
//        }
//        task.resume()
    
    
}
