class AddUserToreviews < ActiveRecord::Migration[5.2]
  def change
    add_reference :reviews,  :users, index: true
    add_reference :reviews, :products, index: true
  end
end
