class AddSemesterToSubject < ActiveRecord::Migration
  def change
    add_column :subjects, :semester, :integer
  end
end
