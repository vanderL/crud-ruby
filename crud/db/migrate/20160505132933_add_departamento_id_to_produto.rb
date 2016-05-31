class AddDepartamentoIdToProduto < ActiveRecord::Migration
  def change
    add_column :produtos, :departamento_id, :integer
  end
end
