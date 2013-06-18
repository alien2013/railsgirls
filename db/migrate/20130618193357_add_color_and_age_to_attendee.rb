class AddColorAndAgeToAttendee < ActiveRecord::Migration
  def change
    add_column :attendees, :color, :string
    add_column :attendees, :age, :integer
  end
end
