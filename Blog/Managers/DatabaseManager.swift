//
//  DatabaseManager.swift
//  Blog
//
//  Created by 김종서 on 2021/11/15.
//

import Foundation
import FirebaseFirestore


final class DatabaseManager {
    
    static let shared = DatabaseManager()
    
    private let database = Firestore.firestore()
    
    private init() {
    }
    
    public func insert(blogPost: BlogPost,
                       user: User,
                       completion: @escaping (Bool) -> Void) {
        
    }
    
    public func getAllPost(completion: @escaping ([BlogPost]) -> Void) {
        
    }
    
    public func getPosts(for user: String,
                         completion: @escaping ([BlogPost]) -> Void) {
        
    }
    
    public func insert(user: User,
                       completion: @escaping (Bool) -> Void) {
        
    }
}
