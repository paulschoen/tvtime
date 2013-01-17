class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :name
      t.string :state
      t.integer :televisions
      t.integer :hours_spent_watching

      t.timestamps
    end
  end
end
