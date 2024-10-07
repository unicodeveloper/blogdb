class AddMessageToProducts < ActiveRecord::Migration[7.2]
  def change
    add_column :products, :message, :string
  end
end
