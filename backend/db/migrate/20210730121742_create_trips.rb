class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.decimal :start_lat
      t.decimal :start_lng
      t.decimal :end_lng
      t.decimal :end_lat
      t.date :start_date
      t.date :return_date

      t.timestamps
    end
  end
end
