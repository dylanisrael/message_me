class FixBodyName < ActiveRecord::Migration[5.2]
  def change
    change_table :messages do |t|
    t.rename :message, :body
    end
  end
end
