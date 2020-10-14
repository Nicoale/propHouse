class AddAdminToAccount < ActiveRecord::Migration[6.0]
  def change
    add_column :accounts, :admin, :boolean, defeult: false
  end
end
