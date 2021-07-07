class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :season, :string
    #table, what column you are adding, and datatype 
  end
end
