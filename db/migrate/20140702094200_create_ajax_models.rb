class CreateAjaxModels < ActiveRecord::Migration
  def change
    create_table :ajax_models do |t|

      t.timestamps
    end
  end
end
