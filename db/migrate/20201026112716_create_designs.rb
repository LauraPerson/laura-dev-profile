class CreateDesigns < ActiveRecord::Migration[6.0]
  def change
    create_table :designs do |t|
      t.string :title
      t.string :svg_path

      t.timestamps
    end
  end
end
