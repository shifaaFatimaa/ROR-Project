class AddedDescriptionInCreateArticles < ActiveRecord::Migration[7.2]
  def change
    add_column :articles, :description, :string
  end
end
