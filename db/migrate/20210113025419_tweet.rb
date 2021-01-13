class Tweet < ActiveRecord::Migration[6.0]
  def change :tweet do |t|
    t.string :content
    end 
  end
end
