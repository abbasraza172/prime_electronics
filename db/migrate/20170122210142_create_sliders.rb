class CreateSliders < ActiveRecord::Migration[5.0]
  def change
    create_table :sliders do |t|
      t.string :title
      t.text :desc
      t.string :phote

      t.timestamps
    end
  end
end
