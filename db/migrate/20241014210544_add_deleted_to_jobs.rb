class AddDeletedToJobs < ActiveRecord::Migration[8.0]
  def change
    add_column :jobs, :deleted, :boolean, default: false
  end
end
