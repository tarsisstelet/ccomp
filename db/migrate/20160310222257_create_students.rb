class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|

    	t.string :name
    	t.string :course
    	t.string :research

    	t.references :professor
		
		t.timestamps null: false
    end
  end
end
