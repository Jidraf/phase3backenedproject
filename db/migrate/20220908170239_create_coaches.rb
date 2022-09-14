class CreateCoaches < ActiveRecord::Migration[6.1]
  def change
    create_table :coaches do |t|
      t.string :coach_name
      t.string :coach_team
    end
  end
end
