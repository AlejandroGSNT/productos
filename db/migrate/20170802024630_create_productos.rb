class CreateProductos < ActiveRecord::Migration[5.1]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.text :descripcion
      t.integer :precio
      t.references :marca, foreign_key: true

      t.timestamps
    end
  end
end
