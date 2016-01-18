class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :organizations, :categories
  end
end
