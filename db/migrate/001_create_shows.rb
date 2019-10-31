class CreateShows
  
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.rating :integer
      
    end
  
  end

end