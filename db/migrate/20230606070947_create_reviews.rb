class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :star_rating
      t.string :comment
      t.references :users, foreign_key: true
      t.references :products, foreign_key: true
    end
  end
end
