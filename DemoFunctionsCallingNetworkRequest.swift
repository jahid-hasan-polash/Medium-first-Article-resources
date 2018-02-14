//
//  DemoFunctionsCallingNetworkRequest.swift
//
//
//  Created by Jahid Hasan Polash on 14/2/18.
//

import Foundation

func saveUserInfo(_ token: String)
{
    // Send Authentication Token as a param
    Alamofire.request()......
    // if token is expired try loging in
    // and try saving the user Info again
    if token_expired {
        tryLogin(with SenderId: 0)
    }
}

func fetchUserData(_ token: String)
{
    // Send Authentication Token as a param
    Alamofire.request()......
    // if token is expired try loging in
    // and try fetching the user Info again
    if token_expired {
        tryLogin(with SenderId: 1)
    }
}

func tryLogin(with SenderId: Int)
{
    // try login and call the functions back
    Alamofire.request().....
    // check which function called and call them again
    switch SenderId {
    case 0:
        uploadPhoto(fetchedToken)
    case 1:
        uploadPhoto(fetchedToken)
    default:
        break
    }
}
