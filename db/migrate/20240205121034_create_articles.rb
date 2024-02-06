class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|
      # specify columns in articles table
      t.string :title
      t.text :body

      t.timestamps #created at & updated at columns
    end
  end
end
