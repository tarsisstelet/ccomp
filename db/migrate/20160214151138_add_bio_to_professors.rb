class AddBioToProfessors < ActiveRecord::Migration
  def change
    add_column :professors, :bio, :text
  end
end
