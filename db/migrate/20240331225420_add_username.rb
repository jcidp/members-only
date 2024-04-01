class AddUsername < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :username, :string, null: false, default: ""
  end
end
