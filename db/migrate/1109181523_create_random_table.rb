class CreateRandomTable < ActiveRecord::Migration
  def change
    create_table :something do |t|
      t.string :test1
    end
  end
end
