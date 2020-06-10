class AddActiveToStudents < ActiveRecord::Migration
  def change
    def add_column :students, :active, :boolean, default: false
    end
  end
end
