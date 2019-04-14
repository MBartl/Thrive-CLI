class User < ActiveRecord::Base



def self.create_a_user
  name = gets.chomp
  userabc = User.create(name: name)

#create a user direcotry with default tip ???
end

end
