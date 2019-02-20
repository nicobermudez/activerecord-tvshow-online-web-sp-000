class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
  end
end
