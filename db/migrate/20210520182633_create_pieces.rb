class CreatePieces < ActiveRecord::Migration[6.0]
  def change
    create_table :pieces do |t|
      t.string :name
      t.string :img_url
      t.text :desc

      t.timestamps
    end
  end
end
