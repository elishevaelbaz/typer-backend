class AddNameToPassages < ActiveRecord::Migration[6.0]
  def change
    add_column :passages, :name, :string
  end
end
