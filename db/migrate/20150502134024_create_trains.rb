class CreateTrains < ActiveRecord::Migration
  def change
    enable_extension 'uuid-ossp'
    create_table :trains, id: :uuid do |t|
      t.string :number, null: false
      t.string :name, null: false
      t.timestamps null: false
    end
  end
end
