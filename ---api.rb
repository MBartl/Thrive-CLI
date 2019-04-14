require 'pry'
require 'rest-client'
require 'json'
require 'net/http'

def get_inspirational_quote
  inspiration_api = JSON.parse(RestClient.get("http://quotes.rest/qod.json?category=inspire"))
  quote = inspiration_api["contents"]["quotes"][0]["quote"]
  author = inspiration_api["contents"]["quotes"][0]["author"]
  puts "'#{quote}'" +  " (#{author})"
  system("say -v samantha '#{quote} #{author}'") #version for accessibility
end

def get_management_quote
  management_api = JSON.parse(RestClient.get("http://quotes.rest/qod.json?category=management"))
  quote = management_api["contents"]["quotes"][0]["quote"]
  author = management_api["contents"]["quotes"][0]["author"]
  puts "'#{quote}'" +  " (#{author})"
  # system("say -v samantha '#{quote} #{author}'") version for accessibility
end



binding.pry


# https://theysaidso.com/api/#qodcat
