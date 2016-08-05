class Team < ActiveRecord::Base
	has_many :players
	has_and_belongs_to_many :matches

	def create_team
		Player.where('team_id id is?', nil)to_a.sample(5).each do |player|
			player.update(team_id: id)
	end	
end
