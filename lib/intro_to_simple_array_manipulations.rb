def using_push(array, string)
array = ["red", "orange", "yellow", "green", "blue", "indigo"]
string = "violet"
array.push("violet")
end 

def using_unshift(array, string)
   bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
   string = "Staten Island"
   array.unshift("Staten Island")
 end 
 
 def using_pop(array)
  @array = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop
 # p array 
 # p Antarctica
end

def pop_with_args(dog_breeds)
 @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
 @dog_breeds.pop(2)
 end
 
 def using_shift(array)
   my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
   #\\@im_so_over_this_city = using_shift(my_favorite_cities)
   #lil_bub = famous_cats.shift
 end 
  
 