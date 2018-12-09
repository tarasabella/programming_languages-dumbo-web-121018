require "pry"
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
def reformat_languages(languages)
  #define method to take in argument of languages hash 
  attributes = {}
  #create an empty hash to collect language attributes  
  languages.each do |top_layer, language_hash|
    #loop over the languages hash with each 
    language_hash.each do |language, attribute_hash|
    # access the languages hash and iterate over each langauge
    binding.pry