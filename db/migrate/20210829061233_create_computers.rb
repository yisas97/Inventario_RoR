class CreateComputers < ActiveRecord::Migration[6.1]
  def change
    create_table :computers do |t|
      t.string :code
      t.string :campus
      t.string :OS
      t.string :processor
      t.string :memory
      t.string :HDD

      t.timestamps
    end
  end
end
