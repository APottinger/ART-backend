class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :desc
      t.integer :score
      t.belongs_to :piece, null: false, foreign_key: true

      t.timestamps
    end
  end
end
