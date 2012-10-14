class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :title
      t.text :body
      t.string :url
      t.references :user
      t.timestamps
    end
  end
end
