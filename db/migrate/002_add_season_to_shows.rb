class CreateShows < ActiveRecord::Migration[5.1]
  
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.rating :integer
      
    end
  
  end

end