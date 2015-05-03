class AddTittleToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :tittle, :string
  end
end
