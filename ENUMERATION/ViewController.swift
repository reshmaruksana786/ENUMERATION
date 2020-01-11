//
//  ViewController.swift
//  ENUMERATION
//
//  Created by Syed.Reshma Ruksana on 8/24/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//ENUM
   //WEEK DAYS
    
        enum days
        {
            
            case Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday
            
        }
        
        var day1:days = .Monday
        print(day1)
        
        var day2:days = .Tuesday
        print(day2)
        
        var day3:days = .Wednesday
        print(day3)
        
        var day4:days = .Thursday
        print(day4)
        
        var day5:days = .Friday
        print(day5)
        
        var day6:days = .Saturday
        print(day6)
        
        var day7:days = .Sunday
        print(day7)
        
        
        
        
      //ENUM WITH RAWVALUES
        
        enum weeks:UInt8
        {
            
            case Monday = 1 ,Tuesday = 2,Wednesday,Thursday,Friday = 5,Saturday,Sunday
            
        }
        
        var thisDay1:weeks = .Monday
        print(thisDay1)
        print(thisDay1.rawValue)
        
        var thisDay2:weeks = .Tuesday
        print(thisDay2)
        print(thisDay2.rawValue)
        
        var thisDay3:weeks = .Wednesday
        print(thisDay3)
        print(thisDay3.rawValue)
        
        var thisDay4:weeks = .Thursday
        print(thisDay4)
        print(thisDay4.rawValue)
        
        var thisDay5:weeks = .Friday
        print(thisDay5)
        print(thisDay5.rawValue)
        
        var thisDay6:weeks = .Saturday
        print(thisDay6)
        print(thisDay6.rawValue)
        
        var thisDay7:weeks = .Sunday
        print(thisDay7)
        print(thisDay7.rawValue)
        
        
        
        
       //MONTHS
        
        enum months:UInt8
        {
            
            case January = 1 ,February = 2, March,April,May,June,July=7,August,September,October,November,December
            
        }
        
        var month1:months = months.January
        print(month1)
        print(month1.rawValue)
        
        var month2:months = months.February
        print(month2)
        print(month2.rawValue)

        var month3:months = months.March
        print(month3)
        print(month3.rawValue)
    
        var month4:months = months.April
        print(month4)
        print(month4.rawValue)
        
        var month5:months = months.May
        print(month5)
        print(month5.rawValue)

        var month6:months = months.June
        print(month6)
        print(month6.rawValue)
        
        var month7:months = months.July
        print(month7)
        
        var month8:months = months.August
        print(month8)
        
        var month9:months = months.September
        print(month9)
        
        var month10:months = months.October
        print(month10)
        
        var month11:months = months.November
        print(month11)
        
        var month12:months = months.December
        print(month12)
        
        //PLANETS
        
        enum planets
        {
            
            case Mercury ,venus , Earth , Mars , Jupiter , Saturn , Uranus , Neptune
            
        }
        
        var planet1:planets = planets.Mercury
        print(planet1)
        print("First planet is \(planet1)")
        
        var planet2:planets = planets.venus
        print(planet2)
        print("Second planet is \(planet2)")

        
        var planet3:planets = planets.Earth
        print(planet3)
        print("Third planet is \(planet3)")

        
        var planet4:planets = planets.Mars
        print(planet4)
        print("Fourth planet is \(planet4)")

        
        var planet5:planets = planets.Jupiter
        print(planet5)
        print("Fifth planet is \(planet5)")

        
        var planet6:planets = planets.Saturn
        print(planet6)
        print("Sixth planet is \(planet6)")

        
        var planet7:planets = planets.Uranus
        print(planet7)
        print("Seventh planet is \(planet7)")

        
        
        var planet8:planets = planets.Neptune
        print(planet8)
        print("Eight planet is \(planet8)")

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

