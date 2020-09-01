class CreateSpecies < ActiveRecord::Migration[6.0]
  def change
    create_table :species do |t|
      t.string :name
      t.string :classification
      t.string :eye_colors
      t.string :hair_colors
      t.string :image
      t.string :movie_titles

      t.timestamps
    end 
  end
end
