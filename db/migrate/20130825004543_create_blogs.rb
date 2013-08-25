class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :activity_name
      t.date :date
      t.text :description

      t.timestamps
    end
  end
end
