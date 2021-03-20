class AddMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :members do |t|
      t.string :email
      t.timestamps
    end
  end
end
