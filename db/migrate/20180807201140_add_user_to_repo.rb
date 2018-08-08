class AddUserToRepo < ActiveRecord::Migration[5.1]
  def change
    add_reference  :repos, :user, foreign_key: true
  end
end