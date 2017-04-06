class CreateVote1s < ActiveRecord::Migration[5.0]
  def change
    create_table :vote1s do |t|
      t.integer :topic_id

      t.timestamps
    end
  end
end
