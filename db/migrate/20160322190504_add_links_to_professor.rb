class AddLinksToProfessor < ActiveRecord::Migration
  def change
    add_column :professors, :facebook, :string
    add_column :professors, :lattes, :string
    add_column :professors, :linkedin, :string
  end
end
