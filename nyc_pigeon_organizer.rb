require 'pry'

def nyc_pigeon_organizer(data)
  organized_pigeon = {}
  data.each_with_object({}) do |(key, value), organized_pigeon|
    value.each do |new_value, names|
      names.each do |name|
        binding.pry
        if !organized_pigeon[name]
          organized_pigeon[name] = {}
      end
    end
  end
    organized_pigeon
  end
  binding.pry
end
