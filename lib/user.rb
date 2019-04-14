class User < ActiveRecord::Base

  has_many :directories
  has_many :tips, through: :directories

   def display_fav_tips
     counter = 0
     users_tips = Directory.where("user_id = ?", self.id)
     users_tips.map {|user_tip| user_tip = Tip.find(user_id)
        "#{counter += 1}. #{tip.content}"}
   end

end

# create_table :users do |t|
#   t.string :name
#   t.string :password
#   t.string :email
#   t.boolean :experience
#   t.timestamps
#
#   create_table :directories do |t|
#      t.integer :user_id
#      t.integer :tip_id
#      t.string :label
#      t.string :comment
#      t.timestamps
#
# create_table :tips do |t|
#   t.string :type
#   t.string :content
#   t.boolean :experience_level
