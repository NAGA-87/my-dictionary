class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :theme,    null: false
      t.string :word,     null: false
      t.string :content,  null: false
      t.string :example,  null: false
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
