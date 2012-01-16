class Team < ActiveRecord::Base


validates :name, :captain, :presence => true


end