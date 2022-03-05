class CreateGroomers < ActiveRecord::Migration[6.1]
  def change
    create_table :groomers do |t|
      t.string :photo
      t.string :first_name
      t.string :last_name
      t.text :bio
      t.string :experience
      t.integer :user_id

      t.timestamps
    end
  end
end
