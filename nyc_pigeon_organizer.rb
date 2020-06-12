

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key,value),final_array|
    value.each do |inner_key,names|
      names.each do |name|
        binding.pry
    final_array
  end
end
 nyc_pigeon_organizer(pigeon_data)
