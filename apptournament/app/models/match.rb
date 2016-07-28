class Match < ActiveRecord::Base
	has_and_belongs_to_many :teams


	def self.create_matches
		#[1,2],[1,3],[1,4],[2,3],[2,4],[3,4] 
		combinations = Teams.all.combination(2)each do |com|
			match = Match.create(date: date + 1.day)
			match.teams << com
			date = date + 1.day
	end
end
