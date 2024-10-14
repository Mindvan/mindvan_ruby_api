class AddDeletedToApplies < ActiveRecord::Migration[8.0]
  def change
    add_column :applies, :deleted, :boolean, default: false
  end
end
