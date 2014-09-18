class CreateProducs < ActiveRecord::Migration
  def change
    create_table :producs do |t|
      t.string :name
      t.decimal :price

      t.timestamps
    end
  end
end
