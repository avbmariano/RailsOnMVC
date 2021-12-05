module Types
    class ArticleType < BaseObject
      field :id, ID, null: false
      field :title, String, null: true
      field :body, String, null: true
      field :user_id, Integer, null: false
      field :description, String, null: false
    end
  end