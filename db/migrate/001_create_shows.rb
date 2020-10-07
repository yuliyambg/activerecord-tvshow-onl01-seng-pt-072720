class CreateShows < ActiveRecord::Migration[5.1]
  def change
   create_table :shows do |t|
     t.string :name
     t.string :network
     t.date   :day
     t.string :rating
 end
  
end