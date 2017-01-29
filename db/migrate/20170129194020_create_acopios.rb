class CreateAcopios < ActiveRecord::Migration[5.0]
  def change
    create_table :acopios do |t|
      t.string :direccion
      t.string :telefono
      t.string :horario_atencion
      t.string :dias_atencion

      t.timestamps
    end
  end
end
