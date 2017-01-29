class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :address
      t.string :phone
      t.string :working_hours
      t.string :days_attention
      t.string :contact
      t.string :place_type

      t.timestamps
    end
  end
end
