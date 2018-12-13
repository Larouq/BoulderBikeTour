class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :owner
      t.string :secret
      t.string :server
      t.string :farm
      t.string :title
      t.string :ispublic
      t.string :isfriend
      t.string :isfamily

      t.timestamps
    end
  end
end
