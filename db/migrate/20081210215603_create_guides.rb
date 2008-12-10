class CreateGuides < ActiveRecord::Migration
  def self.up
    create_table :guides do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :guides
  end
end
