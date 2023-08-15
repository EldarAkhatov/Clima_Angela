//
//  WeatherManager.swift
//  Clima
//
//  Created by Эльдар Ахатов on 15/08/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation


struct WeatherManager {
    
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?&appid=d3efd4f8cadf5b9c1541a2c89eecdf00&units=metric"
    
    func fetchCity(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
    
}
