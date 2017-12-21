class CreateUsers < ActiveRecord::Migration
  def change
    t.string :username
    t.string :password
    t.string :balance
  end
end
