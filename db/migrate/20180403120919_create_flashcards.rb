class CreateFlashcards < ActiveRecord::Migration[5.1]
  def change
    create_table :flashcards do |t|
      t.text :a_side
      t.text :b_side
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
