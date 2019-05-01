class AddTimestampsToInvitations < ActiveRecord::Migration[5.1]
  def change
    add_column :invitations, :created_at, :datetime, null: false
    add_column :invitations, :updated_at, :datetime, null: false
  end
end
