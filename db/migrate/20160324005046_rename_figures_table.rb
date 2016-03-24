class RenameFiguresTable < ActiveRecord::Migration
  def change
    drop_table :figure
    create_table :figures do |t|
      t.string :name
    end
  end
end
