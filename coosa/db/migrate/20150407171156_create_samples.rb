class CreateSamples < ActiveRecord::Migration
  def change
    create_table :samples do |t|
      t.string :date
      t.string :status
      t.string :ecoli
      t.integer :temp
      t.integer :disolvedoxy
      t.integer :conductivity
      t.integer :tds
      t.belongs_to :location
      t.timestamps null: false
    end
  end
end
