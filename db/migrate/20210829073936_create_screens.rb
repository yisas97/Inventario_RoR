class CreateScreens < ActiveRecord::Migration[6.1]
  def change
    create_table :screens do |t|
      t.integer :code
      t.string :campus
      t.integer :size
      t.string :model
      t.string :mark

      t.timestamps
    end
  end
end
