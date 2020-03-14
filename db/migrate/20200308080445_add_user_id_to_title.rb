class AddUserIdToTitle < ActiveRecord::Migration[5.2]
  def change
    add_column :titles, :user_id, :integer
  end
end
