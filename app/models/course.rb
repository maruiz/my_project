# == Schema Information
#
# Table name: courses
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  task_id    :integer
#  created_at :datetime
#  updated_at :datetime
#

class Course < ActiveRecord::Base
end
