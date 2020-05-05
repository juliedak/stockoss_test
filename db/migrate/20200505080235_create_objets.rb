class CreateObjets < ActiveRecord::Migration[6.0]
  def change
    create_table :objets do |t|
      t.string :emplacement
      t.string :name
      t.references :collecte, null: false, foreign_key: true

      t.timestamps
    end
  end
end
