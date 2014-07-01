class Type < ActiveRecord::Base
	has_many :ingredients
  def change
    create_table :types do |t|
    	t.string :name
    end
  end
end
