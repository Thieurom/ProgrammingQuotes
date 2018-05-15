//
//  QuoteStore.swift
//  ProgrammingQuotes
//
//  Created by Doan Le Thieu on 5/15/18.
//  Copyright © 2018 Doan Le Thieu. All rights reserved.
//

import Foundation

class QuoteStore {
    
    lazy var session: URLSession = URLSession.shared
    
    func fetchRandomQuote() {
        guard let url = URL(string: "http://quotes.stormconsultancy.co.uk/random.json") else {
            fatalError()
        }
        
        session.dataTask(with: url) { (_, _, _) in
            //
        }
    }
}