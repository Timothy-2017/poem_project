class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :bio, :password_digest
  end
end
