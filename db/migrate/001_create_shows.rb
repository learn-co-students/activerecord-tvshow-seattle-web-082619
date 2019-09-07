
class CreateShows < ActiveRecord::Migration[5.1]
    def change
        create_table :shows do |t|
            t.string :name
            t.string :network
            t.datetime :day
            t.integer :rating 
        end
    end
end 