def using_push(array, string)
  artists = ["Hozier", "Jay", "Big"]
  next_artist = "violet"
  artists.push(next_artist)
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  antarctica_continent = continents.pop
  antarctica_continent
end

def pop_with_args
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  chihuahua_dog_breed, shiba_inu_dog_breed = dog_breeds.pop
end

