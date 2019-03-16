require "pry"

# pigeon_data = {
#   :color => {
#     :purple => ["Theo", "Peter Jr.", "Lucky"],
#     :grey => ["Theo", "Peter Jr.", "Ms. K"],
#     :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
#     :brown => ["Queenie", "Alex"]
#   },
#   :gender => {
#     :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
#     :female => ["Queenie", "Ms. K"]
#   },
#   :lives => {
#     "Subway" => ["Theo", "Queenie"],
#     "Central Park" => ["Alex", "Ms. K", "Lucky"],
#     "Library" => ["Peter Jr."],
#     "City Hall" => ["Andrew"]
#   }
# }


  # find the names of each pigeon and store them in the pigeon_list object
  # add each of the keys to all of the pigeons 
  # find the colors that include the name of each pigeon and make them into an array of strings
  # assign the array of strings to the corresponding key in the pigeon name hash
  # repeat this process for gender and lives
  # take the values of the keys and make them strings
  # transfer each of the symbols into the name of the pigeon

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  
  data.each { |key, property|
    binding.pry

    property.each {|type, value|
      binding.pry
    }
        
  }
end