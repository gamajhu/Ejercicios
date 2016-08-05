class CreateMatchesTeams < ActiveRecord::Migration
  def change
    create_table :matches_teams, id: false  do |t|
	   	t.integer :match_id, index: true
	    t.integer :team_id, index: true
    end
  end
end
