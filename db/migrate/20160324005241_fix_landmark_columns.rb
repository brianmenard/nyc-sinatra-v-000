class FixLandmarkColumns < ActiveRecord::Migration
  def change
    remove_column :landmarks, :year_completed
    add_column :landmarks, :year_completed, :integer
  end
end
