class AddRutToCuentaBancaria < ActiveRecord::Migration[5.0]
  def change
    add_column :cuentas_bancaria, :rut, :string
  end
end
