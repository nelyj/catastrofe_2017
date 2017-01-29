class CreateCuentasBancaria < ActiveRecord::Migration[5.0]
  def change
    create_table :cuentas_bancaria do |t|
      t.string :nombre
      t.string :banco
      t.string :cuenta
      t.string :url

      t.timestamps
    end
  end
end
