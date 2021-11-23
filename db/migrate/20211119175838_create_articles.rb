class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :title
      t.text :body

      t.timestamps
    end

    create_table :articles do |t|
      t.belongs_to :user
      t.timestamps
    end
  end
end
