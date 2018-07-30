//
//  IPKTools.swift
//  IPKCommon
//
//  Created by Javier on 20/01/18.
//  Copyright © 2018 Smartmatics. All rights reserved.
//

public class BAVTools: NSObject {
    public class func MakeError(message: String) -> NSError {
        var errorDetail: [String : Any] = [:]
        
        errorDetail[NSLocalizedDescriptionKey] = message
        
        return NSError(domain: "com.bancomer.bbva.BAVCommon", code: 121086, userInfo: errorDetail)
    }
}
