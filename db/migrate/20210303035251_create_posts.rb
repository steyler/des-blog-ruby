class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.datetime :fecha_ingreso
      t.string :imagen
      t.text :contenido

      t.timestamps
    end
  end
end
