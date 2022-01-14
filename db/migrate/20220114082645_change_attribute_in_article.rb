class ChangeAttributeInArticle < ActiveRecord::Migration[6.1]
  def change
    change_column(:articles, :create_at, :updated_at)
  end
end
