class CreateDonaciones < ActiveRecord::Migration[5.0]
  def change
    create_table :donaciones do |t|
      t.string :nombre
      t.string :nombre_banco
      t.string :numero_cuenta

      t.timestamps
    end
  end
end
