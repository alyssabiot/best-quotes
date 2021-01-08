class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :author
      t.text :content
      t.datetime :date

      t.timestamps
    end
  end
end
