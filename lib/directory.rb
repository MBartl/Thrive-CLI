class Directory < ActiveRecord::Base

  belongs_to :tip
  belongs_to :user

    # def self.display_all_directories
    #   all.each {|directory| puts "#{directory.id}. #{directory.name}"}
    # end



#   create_table :directories do |t|
#      t.integer :user_id
#      t.integer :tip_id
#      t.string :label
#      t.string :comment
#      t.timestamps
#

end
