class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :image
      t.string :address
      t.integer :image_file_size
      t.string :image_file_name
      t.string :image_content_type

      t.timestamps
    end
  end
end
