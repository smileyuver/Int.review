class AddRateToProducts < ActiveRecord::Migration
  def change
    add_column :products, :director, :integer
  end
end
