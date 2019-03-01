class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :Actors
      t.text :released_on
      t.decimal :price

      t.timestamps
    end
  end
end
