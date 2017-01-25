class Talk < ApplicationRecord
  validates :start_time, presence: true
  validates :topic, length: {in: 3..100}

  after_initialize :add_default_values

  def add_default_values
    self.topic ||= 'TBD'
    self.duration ||= 30
  end

end
