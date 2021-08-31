class AddUserToScreens < ActiveRecord::Migration[6.1]
  def change
    add_reference :screens, :user, null: false, foreign_key: true , index: true
  end
end
