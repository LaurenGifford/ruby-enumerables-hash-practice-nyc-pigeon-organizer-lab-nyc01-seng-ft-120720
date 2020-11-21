# pigeon_data = {  :color => {:purple => ["Theo", "Peter Jr.", "Lucky"], :grey => ["Theo", "Peter Jr.", "Ms. K"], :white => ["Queenie", "Andrew", "Ms. K", "Alex"], :brown => ["Queenie", "Alex"]},  :gender => { :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"], :female => ["Queenie", "Ms. K"]}, :lives => { "Subway" => ["Theo", "Queenie"], "Central Park" => ["Alex", "Ms. K", "Lucky"], "Library" => ["Peter Jr."], "City Hall" => ["Andrew"]}}

require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do
    |(key, value), final_array|
    value.each do |inner_key, names_array|
      names_array.each do |name|
        binding.pry
        if !final_array[name]
        final_array[name] = {}
        
      end
    end
  end
  binding.pry
end





# result
# master_key => {key1 => [], key2 => [], key3 => []}
# repeat for each name

# pigeon_list = {
# "Theo" = {:color => [pigeon_data[color][purple][0], pigeon_data[color][grey][0]], :gender => pigeon_data[gender][male][1], :lives => pigeon_data["Subway"][0]}
# "PeterJr." => {},
# "Lucky" => {},
# "Ms. K" => {},
# "Queenie" => {},
# "Andrew" => {},
# "Alex" => {}