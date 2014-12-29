class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.decimal :price
      t.string :dorm
      t.string :category
      t.string :course_area
      t.string :course_number
      t.text :description

      t.timestamps
    end
  end
end
