class AddClientsToJobs < ActiveRecord::Migration[6.0]
  def change
    add_reference :jobs, :clients, foreign_key: true
  end
end
