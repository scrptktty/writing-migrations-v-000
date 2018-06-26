class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]

  def change_column
    add_column :students, :birthdate, :datetime
  end

end # ChangeDatatypeForBirthdate
