class CreateVenues < ActiveRecord::Migration[6.0]
  def change
    create_table :venues do |t|
      t.string :trackname
    
      t.timestamps
    end
  end
end
