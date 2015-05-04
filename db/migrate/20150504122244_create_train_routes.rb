class CreateTrainRoutes < ActiveRecord::Migration
  def change
    create_table :train_routes do |t|
      t.references :train, type: :uuid
      t.references :source_station, type: :uuid
      t.references :dest_station, type: :uuid
      t.time :arrival_time
      t.time :depart_time
      t.references :from_station, type: :uuid
      t.string :running_days, array: true, default: ['all']
      t.uuid :station_routes, array: true, default: []

      t.timestamps null: false
    end
  end
end
