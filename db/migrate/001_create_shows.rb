class CreateShows
  
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.datetime :day
      
    end
  
  end

end