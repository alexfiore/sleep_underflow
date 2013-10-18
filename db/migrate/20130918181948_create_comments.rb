class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.belongs_to :user
      t.integer :commentable_id
      t.string :commentable_type
      t.string :content
      t.timestamps
    end
  end
end
