class CreateAccountHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :account_histories do |t|
      t.text :name
      t.belongs_to :account, null: false, foreign_key: true

      t.timestamps
    end
  end
end
