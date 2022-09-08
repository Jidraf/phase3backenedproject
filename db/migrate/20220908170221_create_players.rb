class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :position
      t.string :team_stadium
      t.integer :team_id
      t.integer :coach_id
    end
  end
end

