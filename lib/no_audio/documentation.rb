# THRIVE
#
#
# An interactive CLI guide on how to survive web dev bootcamps, based on data collected from scraped websites, as well as API's, and our own personal entrys.
#
# Consists of multiple pages with unique information, images, animations and a option for audio transcription for accessibility
#
# Demostrates the knowledge of Active Record Associations as well as CRUD methods and of course group work
#
# Getting Started
# Clone this project into your local machine and follow the instructions bellow.
#
# Installing
# After cloning the project folder onto your local machine, take the following steps
#
# Install the gems required for the guide by running the following command from the project folder
#
# bundle install
# create the necessary tables by running migrations
#
# rake db:migrate
# seed the database with the information needed to play the game(this may take a couple of minutes)
#
# rake db:seed
#
# To start , run the following command from you project folder
#
# Ruby bin/run.rb
#
# #########################################################################
#
#
# Navigation of CLI
#
# ###
#
# Open Home Page
#
# Select audio on/off
#
# Create a user login
#
# Read tips from database and save them as a directory with a label and add a comment
#
# Can Search Google for more info
#
# Update your directory by label
#
# Delete a directory
#
# Exit
#
#
# ############################################################################
#
# CRUD Reference Material


#
# C
# #def save_tip(tip)
#   label = users_label
#   comment = users_comment
#   Directory.create(user_id: id, tip_id: tip.id, label: label, comment: comment)
#   puts 'Your tip has been saved '
#   sleep 3 / 2
# end
#
# def save_tip_from_search(new_tip)
#   prompt = TTY::Prompt.new
#   system 'clear'
#   puts "\n  #{new_tip.title.to_s} "
#   puts "\n\n" + new_tip.content.to_s + "\n\n"
#   choices = ["Save the Tip", "Back", "Exit to Home Page"]
#   save_or_back = prompt.select('', choices)
#   if save_or_back == 'Save the Tip'
#     save_tip(new_tip)
#     RubyTips.ask_to_exit(self)
#   elsif save_or_back == 'Back'
#     RubyTips.ask_to_exit(self)
#   else
#     RubyTips.ruby_nav(self)
#   end
# end
#
# R
#
#   def display_and_edit_tip(tip, user)
#     system "clear"
#     prompt = TTY::Prompt.new
#     puts tip[0].name
#     puts tip[0].content
#     nav = prompt.select(" ", %w[Edit Delete Back])
#     if nav == "Edit"
#       edit_label(tip, user)
#     elsif nav == "Delete"
#       delete_tip(tip, user)
#     else
#       user.user_saved_tips
#     end
#
#
# #
# #
# #
# #
# #
# #
# #
#
#
# U
# #
# #
# #
# #
# #
#
#
#
#   def edit_label(tip, user)
#     prompt = TTY::Prompt.new
#     new_label = prompt.ask("What would you like to update your label to?")
#     self.update(label: new_label)
#     puts "Your label has been updated to #{new_label}."
#     display_and_edit_tip(tip, user)
#   end
#
#
# D
#
#
#
#   def delete_tip(tip, user)
#     prompt = TTY::Prompt.new
#     gets = prompt.select("Are you sure?", %w[Yes No])
#     if gets == "Yes"
#       self.delete
#       puts "This tip has been deleted"
#       sleep 3/2
#     end
#     user.user_saved_tips
#   end
#



#
# ###############################################################################
#
# Built with ---
#
#  "sinatra-activerecord"
#  "sqlite3"
#  "pry"
#  "require_all"
#  'tty-prompt'
#  'artii'
#  'colorize'
#  'lolcat'
#  'faker'
#  'nokogiri'
#  'json'
#  'rest-client'
#  'formatador'
#
#
#
#
# ######################################
#
# Contributing
# Please read CONTRIBUTING.md for details on our code of conduct, and the process for submitting pull requests to us.
#
# Authors
# See the list of contributors who participated in this project. - a b c
#
# License
# This project is licensed under the MIT License - see the LICENSE.md file for details
