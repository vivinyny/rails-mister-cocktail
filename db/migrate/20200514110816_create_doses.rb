class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.string :references
      t.string :ingredient
      t.string :description

      t.timestamps
    end
  end
end
