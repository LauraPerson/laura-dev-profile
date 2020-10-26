class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.image :image
      t.string :description
      t.string :skills

      t.timestamps
    end
  end
end
