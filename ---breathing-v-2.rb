require 'pry'

class Breathing

# https://www.wikihow.com/Meditate-on-Breath

  def self.invite_for_breathing
    puts "Stress is" #some bla bla bla
    puts "We invite you to a simple breathing exercise."
    puts "Breathe in for 4 seconds through your nose, hold your breath for 7 seconds, exhale for 8 seconds through your mouth."
    puts "Repeat 5 times." #we can ask how many times to repeat
  end

  def self.breathe_in
    circle = "●"
    43.times do #3,55s.
      puts circle
      sleep(0.09)
      circle += "●"
    end
  end

  def self.hold_breath
    puts "● 7 ●"
    sleep 1.08
    puts "● 6 ●"
    sleep 1.08
    puts "● 5 ●"
    sleep 1.08
    puts "● 4 ●"
    sleep 1.08
    puts "● 3 ●"
    sleep 1.08
    puts "● 2 ●"
    sleep 1.08
    puts "● 1 ●"
    sleep 1.08
  end

  def self.breathe_out
    circles = "●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●●"
    51.times do
      puts circles
      sleep(0.15) #we can slow it down
      circles.slice!(0, 1)
    end
  end

  def self.breathing_circle
    5.times do #we can ask how many times repeat
      puts " "
      puts "                     INHALE"
      puts " "
      sleep 0.09
      breathe_in
      puts " "
      puts "                     HOLD IN"
      puts " "
      sleep 0.09
      hold_breath
      puts " "
      puts "                     EXHALE"
      puts " "
      sleep 0.09
      breathe_out
    end
          binding.pry
  end

  binding.pry

  def self.run
    #we could ask how many times they want to repeat or for how many minutes they want to breathe but if they're in panic?
    #I remember Graham say something about that time in Ruby is funny - divided by 8?
    Breathing.invite_for_breathing
    Breathing.breathing_circle
    #next step
  end

end
