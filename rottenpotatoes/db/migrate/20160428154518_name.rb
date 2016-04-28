class Name < ActiveRecord::Migration
  def change
    add_column :director, :name, :string
  end
end
