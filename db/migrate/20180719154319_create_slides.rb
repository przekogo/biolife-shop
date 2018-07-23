class CreateSlides < ActiveRecord::Migration[5.2]
  def change
    create_table :slides do |t|
      t.integer :priority, default: 0
    end

    create_table :slide_texts do |t|
      t.integer :slide_id
      t.string :text
      t.integer :x_offset, default: 0
      t.integer :y_offset, default: 0
    end

    create_table :slide_buttons do |t|
      t.integer :slide_id
      t.string :text
      t.integer :x_offset, default: 0
      t.integer :y_offset, default: 0
    end
  end
end
