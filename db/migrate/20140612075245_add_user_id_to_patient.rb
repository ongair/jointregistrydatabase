class AddUserIdToPatient < ActiveRecord::Migration
  def change
    add_reference :patients, :user, index: true
  end
end
