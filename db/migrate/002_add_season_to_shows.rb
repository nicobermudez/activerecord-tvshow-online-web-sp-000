class AddSeasonToShows < ActiveRecord::Migration
  class change
    add_column :shows, :season, :string
  end
end
