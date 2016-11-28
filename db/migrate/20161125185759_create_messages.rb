class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|

        t.text :content
        t.integer :conversation_id, index: true
        t.integer :user_id, index: true
        t.boolean :read, :default => false

      t.timestamps
    end
  end
end
