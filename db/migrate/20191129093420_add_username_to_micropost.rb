class AddUsernameToMicropost < ActiveRecord::Migration[6.0]
  def change
    add_column :microposts, :user_name, :string
  end
end
