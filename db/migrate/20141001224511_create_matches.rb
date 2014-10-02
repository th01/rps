class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |m|
      m.belongs_to :user
      m.integer :opponent
      m.integer :p1_move
      m.integer :p2_move
      m.integer :winner
    end
  end
end
