class AddDetailsUser < ActiveRecord::Migration
  def change
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  	add_column :users, :church, :string
  	add_column :users, :city, :string
  	add_column :users, :state, :string
  	add_column :users, :zipcode, :integer
  end
end