class CreateTweets < ActiveRecord::Migration[7.2]
  def change
    create_table :tweets do |t|
      t.string :name
      t.text :description
      t.text :links

      t.timestamps
    end
  end
end
