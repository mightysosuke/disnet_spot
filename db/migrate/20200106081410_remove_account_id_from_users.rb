class RemoveAccountIdFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :account_id, :string
  end
end
