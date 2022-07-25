class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.references :types, null: false, foreign_key: true
      t.decimal :height, precision: 5, scale: 2
      t.decimal :weight, precision: 5, scale: 2
      t.text :description
      t.json :evolution
      t.json :states
      t.references :abilities, null: false, foreign_key: true
      t.json :weaknesses

      t.timestamps
    end
  end
end
