class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :email
      t.string :description
      t.string :profile_image
      t.string :address
      t.string :phone
      t.string :zip
      t.string :website
      t.float :lat
      t.float :lng

      t.timestamps null: false
    end
  end
end
