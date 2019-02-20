class AddSeasonToShow < ActiveRecord::Migration
  class change
    add_column :shows do |t|
      t.string :season
    end
  end
end
