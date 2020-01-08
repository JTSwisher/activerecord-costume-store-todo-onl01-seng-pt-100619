# Create your costume_stores migration here

class CreateCostumes < ActiveRecord::Migration[5.2] 
  
  def change 
    create_table :costumes do |t|
      t.string :name 
      t.integer :price 
      t.string :size 
      t.string :image_url  
      t.string :created_at 
      t.string :updated_at
    end 
  end 
  
  
end 