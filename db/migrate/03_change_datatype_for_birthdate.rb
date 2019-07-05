class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
    def change
        change_column :students, :birthdate, :datetime
    #   add_column :students, :grade, :integer
    #   add_column :students, :birthdate, :string
    end
  end