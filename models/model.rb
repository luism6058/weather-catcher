require 'rubygems'
require 'weather-api'




# def get_weather(city)
#   fetcher = Weather::Fetcher.new
#   weather = fetcher.search(city)
#   puts weather.body
# end
# puts get_weather("Ontario")
# class User_Weather

#   def initialize(weather)
      
#     #   weather = @response = Weather.lookup_by_location("Quebec", Weather::Units::FAHRENHEIT)
# weather_array = [response.title, response.condition.temp, response.condition.text ]
# @weather_array = weather_array

#   end
# end
# print <<EOT
# #{response.title}
# #{response.condition.temp} degrees
# #{response.condition.text}
# EOT
# look up WOEID via http://weather.yahoo.com; enter location by city

# look up WOEID via http://weather.yahoo.com; enter location by city
# name or zip and WOEID is at end of resulting page url.

#gives a response to the user for their specified location
def get_weather(place)
  response = Weather.lookup_by_location(place, Weather::Units::FAHRENHEIT) 
  return <<EOT
  #{response.title}
  #{response.condition.temp} degrees
  #{response.condition.text}
EOT
end
  

  
  

