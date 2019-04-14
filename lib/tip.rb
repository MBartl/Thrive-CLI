class Tip < ActiveRecord::Base


def self.read_and_save_a_tip
puts "Wonderful, now here is a list of our all our tips"
  tip = Tip.all.order(:type)
  puts tip.inspect
  puts "please select a tip to see more"
  dir = gets.chomp.to_i
  puts Tip.find(dir).reviews.inspect

###save a tip to the users direcotry



end
end
