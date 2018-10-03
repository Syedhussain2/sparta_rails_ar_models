class AddPersonIdToHobbies < ActiveRecord::Migration[5.2]
  def change
    add_column :hobbies, :person_id, :integer
  end
end
