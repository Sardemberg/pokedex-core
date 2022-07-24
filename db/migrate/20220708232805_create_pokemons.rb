class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.text :description
      t.decimal :height, precision: 5, scale: 2
      t.references :category, null: false, foreign_key: true
      t.string :genrer
      t.json :abilities
      t.references :type, null: false, foreign_key: true
      t.json :evolutions

      t.timestamps
    end
  end
end
