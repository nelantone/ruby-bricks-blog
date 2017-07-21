class AddAvatarToAdmins < ActiveRecord::Migration[5.1]
  def change
    add_column :admins, :avatar, :string
  end
end
