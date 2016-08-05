class Player < ActiveRecord::Base
	has_one :team
	before_create :generate_teams 
	#after_create
	#before_update

	def generate_teams
		if Player.count >=20
		 	4.times do |i|
		 		team = Team.create (name: Faker::Team.name)
		 		team.create_team
		 end
	end	
end
