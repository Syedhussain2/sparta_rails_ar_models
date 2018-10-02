class AddColumnConfirmToHobbies < ActiveRecord::Migration[5.2]
  def change
    add_column :hobbies, :confirm, :boolean
  end
end
