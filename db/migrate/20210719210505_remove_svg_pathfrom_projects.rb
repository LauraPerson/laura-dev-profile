class RemoveSvgPathfromProjects < ActiveRecord::Migration[6.0]
  def change
    remove_column :projects, :svg_path
  end
end
