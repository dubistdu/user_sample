class CreateRepos < ActiveRecord::Migration[5.1]
  def change
    create_table :repos do |t|
      t.string :reponame

      t.timestamps
    end
  end
end
