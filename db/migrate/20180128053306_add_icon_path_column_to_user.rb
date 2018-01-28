class AddIconPathColumnToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :icon_path, :string, null: true, after: :screen_name
  end
end
