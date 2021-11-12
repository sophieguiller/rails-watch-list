class RemoveColumnToList < ActiveRecord::Migration[6.0]
  def change
    remove_column :lists, :banner_url
  end
end
