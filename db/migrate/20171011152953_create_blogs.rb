class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.text :decription
      t.boolean :is_active, default: :true
      t.string :status ,default: "initiate"
      t.string :image

      t.timestamps
    end
  end
end
