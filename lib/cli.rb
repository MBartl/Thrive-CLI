class CommandLineInterface
  
  def run

    def greeting
      puts "Welcome to Thrive - the web developer bootcamp guide"
    end


    def run
      greeting

      puts User.create_a_user

      puts Tip.read_and_save_a_tip

      puts Directory.update_directory

      puts Directory.delete_direcory

    end

  end

end
