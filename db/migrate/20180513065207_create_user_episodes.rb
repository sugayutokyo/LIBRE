class CreateUserEpisodes < ActiveRecord::Migration[5.1]
  def change
    create_table :user_episodes do |t|
      t.integer :user_id
      t.integer :episode_id
      t.integer :progress

      t.timestamps
    end
  end
end
