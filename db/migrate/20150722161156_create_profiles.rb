class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :description
      t.string :attachment

      t.timestamps null: false
    end
  end
end
