class CreateRegistros < ActiveRecord::Migration[6.1]
  def change
    create_table :registros do |t|
      t.string :nombre
      t.string :apellido
      t.string :correo
      t.string :telefono
      t.string :usuario

      t.timestamps
    end
  end
end
