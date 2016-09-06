  class CreateProfessors < ActiveRecord::Migration

  def self.up
    create_table :professors do |t|
      t.string :name
      t.string :role
      t.string :area
      t.string :topics
      t.string :acting
      t.string :formation
      t.string :email
      t.string :telephone
      t.string :room
      t.boolean :coordinator 

      t.timestamps null: false
    end

    def self.down
      drop_table :professors
    end
    
  end
end
