class CreateGameDetails < ActiveRecord::Migration
  def change
    create_table :game_details do |t|
      t.references :game, index: true, foreign_key: true
      t.string :amazon

      t.timestamps null: false
    end
  end
end
