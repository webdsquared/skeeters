class Profile < ActiveRecord::Base
  attr_accessible :book, :career, :food, :movie, :player, :song, :subject, :team, :name
end
