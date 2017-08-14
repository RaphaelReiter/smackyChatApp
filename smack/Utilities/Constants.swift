//
//  Constants.swift
//  smack
//
//  Created by Raphaël Reiter on 11/08/2017.
//  Copyright © 2017 Raphaël Reiter. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()


// url constants
let BASE_URL = "https://anotherchatapp.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
