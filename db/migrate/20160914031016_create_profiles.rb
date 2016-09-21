class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :role
      t.string :city
      t.string :state
      t.string :linkedin
      t.string :image
      t.string :seeker
      t.string :company
      t.string :department
      t.string :skills
      t.text :bio

      t.timestamps null: false
    end
  end
end
