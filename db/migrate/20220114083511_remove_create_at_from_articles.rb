class RemoveCreateAtFromArticles < ActiveRecord::Migration[6.1]
  def change
    remove_column :articles, :create_at, :date
  end
end
