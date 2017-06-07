class User < ApplicationRecord
  has_many :symptoms

  def all_my_symptoms(symptom_id)

  end
end
