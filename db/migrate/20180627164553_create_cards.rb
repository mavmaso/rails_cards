class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :portugues
      t.string :ingles

      t.timestamps
    end
  end
end
