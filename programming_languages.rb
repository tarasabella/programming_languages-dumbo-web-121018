# def reformat_languages(languages)
#   new_languages = {}
#   languages.each do |type, hash|
#     hash.each do |name, attributes|
#       new_languages[name] ||= attributes
#       new_languages[name][:style] ||= []
#       new_languages[name][:style] << type
#     end
#   end
#   new_languages
# end
def num_points_scored(name)
  game_hash.each do |location, team_data|
    team_data[:players].each do |player_name, player_data|
      if player_name == name 
        #checks each name to ensure that it matches
  return player_data[:points]
      end
    end
  end
end 

def player_by_number(number)
  game_hash.each do |location, team_data|
    team_data[:players].each do |player, player_data|
      binding.pry
      
      if player_data[:number] == number 
      
        return player
      end 
    end 
  end 
end 
player_by_number(33)
def reformat_languages(languages)
  new_hash = {}
  languages.each do [type, data ] 
  data[:ruby]. each do 
  },
  new_hash[:javascript] = {type: "interpreted",
    style: "oo", "functional"}
  },
  
puts new_hash 
end 