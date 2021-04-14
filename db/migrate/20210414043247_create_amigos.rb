class CreateAmigos < ActiveRecord::Migration[6.1]
  def change
    create_table :amigos do |t|
      t.string :nombre
      t.string :apellido
      t.string :email
      t.string :telefono
      t.string :twitter

      t.timestamps
    end
  end
end
