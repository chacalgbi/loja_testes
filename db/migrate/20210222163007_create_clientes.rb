class CreateClientes < ActiveRecord::Migration[6.1]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :telefone
      t.string :email
      t.string :CPF
      t.string :data_nasc

      t.timestamps
    end
  end
end
