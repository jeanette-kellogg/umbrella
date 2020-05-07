task(:umbrella) do

  map_url = open(https://maps.googleapis.com/maps/api/geocode/json?address=Merchandise%20Mart%20Chicago&key=AIzaSyDB6uZXmYRlo88RLhAxD-yxUbMIZd4oHpg)
  
  parsed_map - JSON.parse(map_url)
  ap parsed_mapfile 

  #weather_url = open("https://api.darksky.net/forecast/26f63e92c5006b5c493906e7953da893/41.8887,-87.6355").read
  #parsed_weatherfile =  JSON.parse(weather_url)
  #temp = parsed_weatherfile.fetch("currently")
  #ap temp.fetch("temperature")


  end
