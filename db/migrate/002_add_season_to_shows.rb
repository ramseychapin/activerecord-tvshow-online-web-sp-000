class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add column :shows, :season, :string
  end
end
