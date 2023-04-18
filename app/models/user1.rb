# == Schema Information
#
# Table name: user1s
#
#  id              :integer          not null, primary key
#  password_digest :string
#  username        :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
class User1 < ApplicationRecord
end
