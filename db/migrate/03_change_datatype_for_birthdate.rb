class ChangeBirthdateDatatype < ActiveRecord::Migration
  change_column :students, :birthdate, :datetime
end
