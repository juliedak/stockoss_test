class DropTableCollect < ActiveRecord::Migration[6.0]
  def change
    drop_table(:collects)
  end
end
