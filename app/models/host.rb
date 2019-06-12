class Host < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true

  belongs_to :user, optional: true
  has_many :hats, optional: true

  scope :status, -> { where(status: 'active') }
  scope :recent, -> { order('projects.updated_at DESC') }
  
  def completed?
    !completed_at.blank?
  end 

end
