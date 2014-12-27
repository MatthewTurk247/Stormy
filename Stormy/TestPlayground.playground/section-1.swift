// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

private let APIKey = "3aaa6f2e9a065b63266a8a9917ac5073"

let baseURL = NSURL(string: "https://api.forecast.io/forecast/\(APIKey)/41.864396,-87.628845")

let forecastURL = NSURL(string: "41.864396,-87.628845", relativeToURL: baseURL)

// We've already created a NSData object with some json encoded data for you
import Foundation

let jsonString : NSString = "{\"results\": \"success\"}"
let userCourseData : NSData = jsonString.dataUsingEncoding(NSUTF8StringEncoding)!

let userCourseDictionary : NSDictionary = NSJSONSerialization.JSONObjectWithData(userCourseData,
    options: nil, error: nil) as NSDictionary

let languages: Dictionary = [
    "iOS": ["Swift"],
    "Android": ["Swift"]
]

import Foundation
let secondsSinceBirth = NSTimeInterval(1200000000)
var dateOfBirth = NSDate(timeIntervalSince1970: secondsSinceBirth)
let dateFormatter = NSDateFormatter()
dateFormatter.timeStyle = .ShortStyle
dateFormatter.dateStyle = .MediumStyle
var stringDate = "\(dateOfBirth)"
dateOfBirth
