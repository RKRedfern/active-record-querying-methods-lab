

class CreateShows < ActiveRecord::Migration[5.2]
    def change
        create_table :shows do |x|
            x.string :name
            x.string :day
            x.string :network
            x.integer :rating
        end
    end
end
