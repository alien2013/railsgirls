class AddStudiesToAttendee < ActiveRecord::Migration
  def change
    add_column :attendees, :studies, :string
  end
end
