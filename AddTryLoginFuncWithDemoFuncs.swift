//
//  AddTryLoginFuncWithDemoFuncs.swift
//
//
//  Created by Jahid Hasan Polash on 14/2/18.
//

import Foundation

func tryLogin(callingFunction: (_ token: String)-> void)
{
    // try login and call the functions back
    Alamofire.request().....
    // call the function back with fetchedToken
    callingFunction(fetchedToken)
}

func saveUserInfo(_ token: String)
{
    // Send Authentication Token as a param
    Alamofire.request()......
    // if token is expired try loging in
    // and try saving the user Info again
    if token_expired {
        tryLogin(callingFunction: saveAddressInfo(_:))
    }
}

func fetchUserData(_ token: String)
{
    // Send Authentication Token as a param
    Alamofire.request()......
    // if token is expired try loging in
    // and try fetching the user Info again
    if token_expired {
        tryLogin(callingFunction: fetchUserData(_:))
    }
}
