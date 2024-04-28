class AddCreatorIdForeignKeyToPosts < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :posts, :authors, column: :creator_id
  end
end
