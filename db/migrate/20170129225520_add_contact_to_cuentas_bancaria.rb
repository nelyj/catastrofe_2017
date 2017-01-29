class AddContactToCuentasBancaria < ActiveRecord::Migration[5.0]
  def change
    add_column :cuentas_bancaria, :contact, :string
  end
end
