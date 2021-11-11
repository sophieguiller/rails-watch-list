class AddColumnToList < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :banner_url, :string
  end
end
