class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :links
      t.string :text
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
