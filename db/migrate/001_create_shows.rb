class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      #primary key is already made
      t.string :name
      t.string :network
      t.string :day 
      t.integer :rating 
      t.string :season
    end
  end
end