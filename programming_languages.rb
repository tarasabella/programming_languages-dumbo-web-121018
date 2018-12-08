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
def reformat_languages(languages)
  new_hash = {}
  languages.each do [type, data ] = {type: "interpreted",
    style: "oo"}
  },
  new_hash[:javascript] = {type: "interpreted",
    style: "oo", "functional"}
  },
  
puts new_hash 
end 