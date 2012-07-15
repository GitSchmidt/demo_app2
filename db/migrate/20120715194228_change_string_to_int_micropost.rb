class ChangeStringToIntMicropost < ActiveRecord::Migration
  def up
  end
change_column :microposts, :user_id, :integer
  def down
  end
end
