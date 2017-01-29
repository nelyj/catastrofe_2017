class AddTitleAndCommentToPlace < ActiveRecord::Migration[5.0]
  def change
    add_column :places, :title, :string
    add_column :places, :comment, :text
  end
end
