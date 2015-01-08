class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|

	t.integer	:character_id
	t.integer	:player_id
	t.string	:character_name
	t.string	:larp_class
	t.string	:race
	t.integer	:skill_pts

	t.timestamps
    end
  end
end
