require_relative '01_create_students.rb'

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthday, :string
  end

end # AddGradeAndBirthdateToStudents
