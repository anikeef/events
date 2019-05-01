class CreateInvitations < ActiveRecord::Migration[5.1]
  def change
    create_table :invitations do |t|
      t.references :event, foreign_key: true
      t.references :attendee, foreign_key: {to_table: :users}
    end
  end
end
