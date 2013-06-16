class CreateCommentvotes < ActiveRecord::Migration
  def change
    create_table :commentvotes do |t|
      t.integer :comment_id
      t.integer :votes, :default => 0

      t.timestamps
    end
  end
end