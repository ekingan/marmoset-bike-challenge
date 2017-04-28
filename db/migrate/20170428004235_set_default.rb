class SetDefault < ActiveRecord::Migration[5.0]
  def up
    change_column :users, :score, :integer, default: 0
  end
end
