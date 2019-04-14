class Directory < ActiveRecord::Base




def self.update_directory


  puts "Amazing, now what tip by id would you like to update"
  tip_id = gets.chomp.to_i

  rev = Directory.find_by(tip_id:tips_id)

    puts "great, just label the tip to update you directory"
    new_tag = gets.chomp.to_i
    rev.update(label: new_tag)
end




def self.delete_directory

puts "Beautiful, now what directory by id would you like to delete"
delete_by_id = gets.chomp.to_i
Direcotry.delete(delete_by_id)
  puts "Congratulations, your direcory has been deleted, goodbye"

  #maybe delete a tip from directory 
end

end
